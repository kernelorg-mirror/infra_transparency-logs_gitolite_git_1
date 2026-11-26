Content-Type: multipart/mixed; boundary="===============7031479913546779207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 22:51:18 -0000
Message-Id: <179573347848.350272.16660767471608581250@gitolite.kernel.org>

--===============7031479913546779207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3b4e1ed1f4cc0668606e438aafbc83a93d4321ac
    new: 5691d5c9f13281de3dceb1f609897507e2fe96db
    log: revlist-3b4e1ed1f4cc-5691d5c9f132.txt
  - ref: refs/heads/queue/5.15
    old: f7be4d2ad80e1e593192f253219a26ab1efa9789
    new: a56b63d4a578bdbeec5cd79bf2a70264e9ddd657
    log: revlist-f7be4d2ad80e-a56b63d4a578.txt
  - ref: refs/heads/queue/6.1
    old: 5445b867f4b9ce381e3ee2499d784c7cd259a368
    new: bc6ec67c6f16af8602a49f30a56998ef368dee5f
    log: revlist-5445b867f4b9-bc6ec67c6f16.txt
  - ref: refs/heads/queue/6.12
    old: df4637ea92e2a36cd69321c8d2266791432dbb05
    new: 166af9a2e3f5449427e9916762cbeea4d00551d2
    log: revlist-df4637ea92e2-166af9a2e3f5.txt
  - ref: refs/heads/queue/6.18
    old: 7b007b25c786983cc84d4bcdb560fb670f2acbf8
    new: 2092f80eac0ab4301320fd601b6f01937a76baab
    log: revlist-7b007b25c786-2092f80eac0a.txt
  - ref: refs/heads/queue/6.6
    old: 28cce7d120c601b1f224b315e8ceda9753745169
    new: f122891deed639bae4aa4bee242fa8cca1f116e8
    log: revlist-28cce7d120c6-f122891deed6.txt
  - ref: refs/heads/queue/7.3
    old: 3af434e239c8967305a1f70e5b875161824c8dd4
    new: 9ddc1001f934c691586f497c24ad1775a33413c3
    log: revlist-3af434e239c8-9ddc1001f934.txt

--===============7031479913546779207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4e1ed1f4cc-5691d5c9f132.txt

6a4885a23ddc758bf64513997f68b7ef9beeacf7 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
e64d8163427316201b1a920378c49c3d9c953429 netfilter: nft_ct: expectation timeouts are passed in milliseconds
499689422b1e1e7a56f7fdbbfc1e3c9a33553198 netfilter: nft_ct: move custom expectation support to helper
09c19f747cd77dc5247f4ba55330cd99fdb0216a mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e88541699604aec509be9126c6541c83685a5a8c mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
689192685420db95130f84c379e2e4b220764914 net: ravb: Fix missing rtnl lock in suspend/resume path
36d47b4de7471c7a20f1aa029c3ffa9113af5e3c i3c: master: Fix recursive locking during device registration
b582831dd71b94fdc9981961110ec4cc5d598123 drm/amdgpu: Check cs flags.
8942ca4b173402b15669faf58b7a1175d8dfd952 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
88964070016c1fbefb986838962849a200926519 vhost/vdpa: reject overflowing PA map page counts on 32-bit
bc8cb81808b427271bc750c01ed2e663d7433920 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
43e2f9ed934f794f9813418e3dcbee354da3694a ARM: OMAP2+: omap4-common: Fix refcount leak bug
dcb2a0ed86c72f7293b75401e34330d65b68238e ASoC: mt6359: Fix refcount leak bug
0dcb01b5c9a9591aa678b4ed34c5f5d094af0272 virtio-blk: fix implicit overflow on virtio_max_dma_size
5bfe5f30efbe3909e7a5c4518b555494d31d7699 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
faaab5fa17036da505deb48572a402b5d57dedf2 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
ab0dc2d2edba0df476eee5617f67a10222defc45 ASoC: rt7*-sdw: harden jack_detect_handler
c4e4f05511c681fff677768e7d4cd997cb388a15 udf: validate VAT inode size for old VAT format
874c108a338ca425d1bec7911eb85ebcc100ce24 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
192c10a45af1249ff777f1533f2f1e36bb99edc2 Input: destroy force-feedback device on input unregistration
d9994226abd54fbd575ebcfc4f837ac4bb7b2b5c staging: media: atomisp: use array3_size() for overflow-safe allocation
f4f82b1bbb357172be9e8dcbe8b7ed923eb3b129 xfrm: zero-initialise km_event in the replay-notify path
c81a573be9514c4ebd1922c5b243ec7a68abcdb8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
9f0b765852b43e5fe91fa1d48615c20faea1b960 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
af3c793b2618f2162846519562d96066a20e0e6f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
c9a9debc0c5890e0a747f2cb3958c95aa91c76de ath10k: turn rawmode into frame_mode
516120587b7319c37121642b874a6299513bcacb ath10k: add encapsulation offloading support
ffb37c711bcfbf246ae85a9b0b4dbd0a1454d736 wifi: ath10k: Fix miscellaneous spelling errors
1783d89adff0587b7de4a8aca5b377fb38325921 wifi: ath10k: Stop unanswered temperature reads
094d9a5663a38d0e74e67f8a841c69408f29978b gpio: omap: Propagate runtime PM failures in probe and request
fac19a2e1c5104df0f4b0d3e1d3078573fa5ff5e btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
c8568b21aa58a033babbd558d9dc02f29144e9d2 scsi: target: Validate REGISTER AND MOVE TransportID length
337f979a2d6b302910964bfed39d7d7d98ab5a73 tipc: reject attaching bearer of different media to the same occupied device
66838f6adbd115e489198fe9abbcbbbb708dad71 spi: pic32-sqi: fail transfer when the BD ring is exhausted
cb78e824ee7dceac619af57de558bd8d6afa3d1f bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
24a73f94fe99067f747cf7310fac0f01d69369f2 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
16ed865b83920e6eb3ee186d163db41ca9e64e80 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d4844237e4e435ac43317c4f542d546983fda6d3 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
24fddc4dc7cd7e232f95c71aaffce77d636f15d0 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
734ffad7946f19e6c40d515396daae551c08313c bpf: Move the transport header with the moved headers
77b79631da43ec2943ae527d4a0565583661b5bf bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
64cdf424385ec0ca939ff78b93c57a1339b6cee7 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
367494fc7b1ce26e1dbea7792c9df99deaad241f sfc: ptp: serialize host and MC synchronization transactions
306bbfd4401c2e74c2e9260cc7a40ee742ea2aca sfc: ptp: avoid racing PPS timestamp updates
d7ff89baa4c5f77a8aa46e5b2c7f3633261836bd vhost-scsi: preserve event ordering
1d23c819a4b8d676afae9c70fb703d5cdb0f368a vhost-iotlb: Add an opaque pointer for vhost IOTLB
658f075ddb151370a5b66e99a488d6a8af018831 vhost: fix hung thread due to erroneous iotlb entries
5cbae495f6b85840b4797d76181bcb9498fcb139 vhost: allow batching hint without size
a6cd7ee83709e00060ce85532773eff307b570c8 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
c6be5abab11520a52c00fd24cfce222946ed9906 vhost: reject invalid IOTLB update permissions
83f3189436696bc4c73536d2b4a848ff85433c6c regmap: teach regmap to use raw spinlocks if requested in the config
b0bf5e89b8fec064eb7b2f161ded7a4dbca95f91 regulator: qcom_spmi: Drop unnecessary of_find_property() call
f28ffdd30cdc4c9c4bfdf7d227ee0aec5ae03d6c regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
9154bd71d49debedfb464d3957309f8393a41171 net/iucv: take a private, writable frame before rewriting it in place
09ab7208082884275acec9b65b200e4e2c3ac74a Bluetooth: hci_core: Initialize IRK before publication
d62065f34f07238dbf827df171fd8c7c969381fe Bluetooth: hci_core: Initialize link key before publication
dbd490bbcefea2adccc3db79f2743f2a38fb833e Bluetooth: hci_core: Initialize LTK before publication
9369719fef53b4594403611b157d022bcbb2226f Bluetooth: btintel: fix buffer over-read in fw payload
33d28fd31d236f8bf9e66885f15059a064c8d299 Bluetooth: hci_core: Keep link-key filtering inside RCU
e84cf800d9440203f6fc544116d3fecf7bb51e6d vhost-scsi: validate event queue descriptor direction
195ed25cad7c41baf0bd3037478c0a5d63b222bc vhost-scsi: reject delayed virtqueue setup
d7e044fed1d788c5e9e799562bb3c0a17bfc14a6 vhost: reject backend enable without a kick file
ed4a96a15dc5e7f061a68208b1015a0190b99167 block: partitions: reject GPT entries with starting_lba > ending_lba
e5bbf2b459408dd802cf07c6fedfb291be59ba86 null_blk: improve zone locking
d93f7871b1051531f9669d075aba05a750153d5e null_blk: Improve implicit zone close
a9375bf24957c9eec6fd7fa2e0e6c9cc07883b84 null_blk: fix opening closed zones at the active zone limit
39692d6b1363bda2a5bb2237d9744ba2aa55ffbf net: dsa: b53: Enable IGMP and MLD control packet CPU copies
33f6b79e7e7123ae1f6f488a15a09dac1b7371c6 nvmet-rdma: take a device off the list last
9e220011875dd3c1254ce7cb28d6deca79b8742e nvmet-rdma: queue the release work under the mutex
cc92b64d6705c0049e658c38b0f27184cf8836b6 nvme-tcp: handle number of queue changes
c1b7c0d07ea3ab42c27b6674b8142da56db45a64 nvme: fix various comment typos
eed9f503d00c60dedc3836aaaec4ec5bde981ce5 nvmet-rdma: disconnect a queue on device removal
6dbc02f49bc7c2961840f179ca008464efd19863 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
c1cf4e5f0285997d6d6d00bb7b421ac0ab545ce1 net: skbuff: reject zero MPLS TTL before decrementing
b2be09789a8eb7d662a141cdfc39d3cca304d87d PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
6581796b76da7aa1ee6c2a8af6b506b2f772572f net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
0e1d6c0ec95d99dfb000dda70d0416f4a2bbd284 ipv6: Flush exception route while replacing nexthop.
91857810c3647ccde6b4ac90883691d305271f93 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
0195ed35b78f1d64cbc04b2dfbefe0aaa34a135e ACPI: scan: Print the offline failure message in acpi_bus_offline()
d2fff661c3038cafff3aa918ad9d483541d2d491 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
268b1798269fe9e7c6f5eea7cd55df256034319c net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
beda46d456b81bb39ed7289b5e5862d83dee80ed net: dsa: b53: Force flow control for BCM5301X CPU port(s)
a7b4790a973689ab41265b029b056e39503f43e1 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
c9a97ca5779e75785cf5546455c6e561ff8eb2cb ALSA: hda/core: Stop capability walk on empty capability header
192b967119980e3b74e5297a522a378e579f435c net: 8139cp: keep Rx masked while NAPI is scheduled
ae9c8c83173b5d14af368341ab4da47f90964a85 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
bab98f364e673305f0a4a6e484006dca1a69cb2a netfilter: x_tables: check target name before accessing verdict
308017873ecb53fa3fed80aa7131533228afc56f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
67c0e22bd2a35b9688815e424179e73056194d39 netfilter: nat: zero newrange before filling it in
b6d91af6b5ae6b6f8c0640358b687abf944cc596 MIPS: Avoid dead code/data elimination when using recordmcount
46aa24ed9aefdd2074d71f8d3edf2036ec439ef5 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
02f947e2e1d857b03d3386c7566d1ee6effb2687 MIPS: SB1250: Validate and update IRQ affinity
3b90c6932671afac1c5ac6cab3e3b0dc44fea237 vfs: preserve subsecond timestamps at filesystem time limits
c794cf8271e5496e9b89f1d3e8e0c752f966960a include/linux/fs.h: add inode_lock_killable()
bfb00ab6893d5cf3c6db628ff8790cfe883a9ebf fs/read_write: make default_llseek() killable
4d2b46a58d0e6b1251c8f3c5c059d171bdce7d27 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
d370b7aaa48655e9bd4157615212ea1bf5fdd8e9 sched/pelt: Fix u32 truncation of the PELT period count
49cf57bafa0a36a5f5c6c439b59339dbe0d7c746 locking/osq_lock: Clarify osq_wait_next() calling convention
0485150fbbf2f69e2f3008027a7917cab3142569 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
cc8a76fa4d92f49efeaba94ea1511f4c9fbcf75e locking/osq: Fix unlink queue corruption
49375238181efc11735cc0f7b2b6c193c33b2214 cpufreq: Replace deprecated CPU-hotplug functions
3064f7afce1411cd46c9e221084790af26e3d9ff cpufreq: Return -EOPNOTSUPP if no policy supports boost
387659fbf44ccbc9e65bdf063c32989ccac96984 cpufreq: Preserve global boost state on failed updates
340e2912e7ca7900f338a72b9576ec701ec56da7 cpufreq: Serialize global boost updates
816412bc7376b2e8f50f06471f9e9c860c165f6c Bluetooth: reject invalid LE supervision timeout relationships
bfc857a183bd952a46148dbb1fe4db5fabb6785d net/mlx5e: IPoIB, Fix QPN lookup race
f2a01e2cc80bf4a9ec0aaf9c628b3f0e6d97ed97 calipso: do not charge request socket options to the listener
2519a45a5ef96bf1d70c3e950bd89450cfcf30f1 ipv6: ICMPV6: Use swap() instead of open coding it
8df4d915ef1545d840ae5fa0db518ef20ab023b0 ipv6: Check the Home Address option again before its address is used
dab7b50112d4028fb30becba32883137906f278a ata: libata-scsi: fix MODE SELECT handling of data after the mode page
013500363e465726d05ae031b9c4a1b78401505e ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
bc8e1a6fbf9c73786254ba6b0360a80199d871fc ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
817a95bc287b5137aadf965517eb4a9500d76e6d ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a553d2bdf60ee622bf3313804e7e1d57b7394c82 gpiolib: of: return -ENOENT from of_gpio_count() stub
d0b7c36b238dd832edab55ae03f3708301797037 NFSv4.1: retain MDS I/O until both thresholds are met
1a6633945ef203bd6993f0877d3c07abd4cac5f7 SUNRPC: wake poll waiters when an empty pipe is unlinked
a795fa778ff816c5de3ee3f4162e819b8f3a9661 SUNRPC: preserve timeout policy when cloning clients
4d92d0f945b4e72d3e180370cc4b57b474a005bd ipv6: ignore link state in gateway check
3aa033164b26704d01dead10c1afe342f77f8057 team: Add matching error label for failed action
106d6090e9b8295293b13503dfb045f7f5b1948e team: fix promisc/allmulti leak in team_port_add error path
54b4a40960b8da5b63c82521f3861a7ac4fc4aaf net: protect negative destination advice with RCU
e718bfa4c55fc41fbbcd73abf61609d1e023c662 neigh: introduce neigh_confirm() helper function
92144130e5e6625f33b4fea7cc60217c8a590f18 net: require a full socket in sock_confirm_neigh()
b88a6f83c288be153f92dd6e3ba77d54667541c8 tun: delete the flow entries of the moved queue on detach
a7a3302eba2a3e42985fc0fb417633ed75525460 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
eb36e2966445c6a79cca8512385497db3b1d57a3 fou: gue: check IP version of held packets for direct IP encapsulation
85880d8547a297eb96e6fd6d775e3b9a16c8660f drm/bridge: sii902x: validate I2S data lane values
bf02e1968f47927110a5a4e2a8320b0fc0d1347c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
684345f136de1c58d426a68a1c2558df8025da7b ASoC: max98090: keep the MIC boost across mic input power-up
48201c8689501a82c0d1b06ec383b491ee1c918d tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
b8d4f440fe5c37d9db3494c04d115789036b08d4 tls: fix async encryption race on weakly ordered architectures
849dd39167984d5ac3f8fc893f600e87983a1d33 igmp: use the joined device when leaving a multicast group
3aea72e6b372ecbe396e7df3fa5f25865ad615b7 net: usb: cdc_ncm: don't underflow the NDP room check
80af01602068921a971bb0ace99825dbe88b5a4c tracing: skip boot kprobe setup when no events were requested
c639b67765ff660ba3c866ee9f4262b893a73914 docs, kprobes: Fix bracket
232200a555fe0fde6880e4ed979c85d9c134dadb KEYS: do not let an unmatched key decide the search result
937fdd883c3de3012f4d96483d1bb7ca60c271f5 ALSA: aw2-alsa: select SND_PCM
5fbbc8687144d283deb987b7121f5dbc418c6d5d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
0ad28490bef85d138082e9ce11837f5ca695b570 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
089ab4148c3e55163e2d993694f198a7a5dc3734 KEYS: Verify the key identity in __key_unlink_begin
aef082d741d5df4fda5779a5d4c1ad77ac746939 bootconfig: Allow keys with the maximum supported depth
715ce652c43342a7748e2fa041760629343cd1b1 ALSA: caiaq: Kill EP1 URB before unregistering the input device
f77f02556490d80dd8c83f7956260e3fe7809595 ALSA: usb-audio: Drop capture packets with bogus actual_length
d28c8e48cad6ef43ed9996b524e72dc38c7287f3 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
e64bb6aa3722ed506c548d9648bfc4c67479be9a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
bebdbe200ea2ce793358b007c596f18796ddb625 mmc: meson-gx: report busy from DAT0 alone
567a62739d76cf8ed7340b4e464800d1dc738bcc mmc: meson-gx: honour the busy timeout for R1b commands
10a225a7d91da3fd40c57572b26cd7728589628f mmc: meson-gx: name the limit of the CMD_CFG timeout field
a211b072ad8493aa412009b6b84f5bf09c9692b3 aio: don't let exit_aio() return before complete() is done
1f3d4d22f4018b6002ec3fc69402ce025640527a mm/mmzone: read the zoneref slot once in zonelist_zone()
04755cb7d863583f69bfbd536e6adce93cec9986 mm/page_alloc: detect zonelist rebuilds from memory hot-add
d56994092edc8db39df7d53f5ed2fec47cca0197 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
7a6fe0dde8eaca8aa6a117d3c2c10388ebb0c0d5 ext4: avoid infinite loops caused by residual data
1363c4e41984b9e40438e66d4ea577b8f624c8e5 net/rds: Do not unpin a page after a failed atomic pin
872aee1eae26138ca214e8c303f57c1116b2a516 net: bridge: use one headroom snapshot for ND replies
8c45320859845449ac09328c8826bfb500c62bc9 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
6185cfa8d4a7c023d674792baaf0aeaba33533ee tls: only install push_pending_record for a TX context
191208310c16ea95b22ee3e70999731ce5dec803 ipv4: keep XFRM headers out of corked skb lengths
2fc5392d62f14ddb7f5de6f6bf65fd2dd2208974 ipv4: fib_trie: prevent speculative out-of-bounds child access
393afdf440ca4b25a59dd788b1d46cdbf763f999 ipv6: fix cached route reuse for control messages
6e61fe0684b1df567302bf6980972a0b0d8bdd43 ipv6: reject routes without an inet6_dev
9616095f049a75849b14be6ecbf2a0073d7b5c60 ipvs: Defer application parent freeing until after RCU readers
3d6b7835a094916502c8af5dfec206819f27573d ipvs: fix protocol data lifetime during namespace teardown
4c5d381316440a8b654ca26ad9a37206c6776462 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
e937155e389bced7c845a94ed2b527da68f8489d net/sched: sch_teql: reject qdiscs from another network namespace
0f36f52adee2790f1f29a79541e5d66cb2cd9fc9 net/sched: act_ife: encode configured zero metadata values
ce98f65b14afb7818e6ab8a86f2725e4c198fec6 PM: runtime: Update last_busy in rpm_resume() for active devices
a528190872fbaac982205084794c971dceb5a43b Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
6181c1cc83dd14e6d147a1a552d472bf5252d6e8 crypto: essiv - fix use-after-free in AEAD path
cf53c378eb02dfa3ed3329b0466d1647ee80b901 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
2d3d02f8dc69385d96410043b751b447eb72c6c3 fs/proc: fix the write length returned by proc_sys_call_handler()
8f11975f86e2e399553107d3dec66c912c3a9b5f cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
2df8bbc5e227414ff27a93a0d6258265f09197f0 timekeeping: Read getboottime64() offsets under the sequence counter
64c774aa70bfeb93313b80e83a98b56494f95c61 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
2cc09958f5efdc387d7539e61a957599464e561b tpm: eventlog: check the payload size before reading tag events
a50e73f361fcd228af22c7c869c97c13d729d7c6 x86/mm: Ensure write visibility during LDT installation
6a095c0ca34ea87a5418ddc05f7a063778274d45 xen/gntdev: fix deadlock between map ioctl and mmap
2a80489397431e1a9c36bdbdc28ce4cd1e3beb70 xen/pvcalls: destroy the per-socket workqueue on release
dbd2da89e666384c1c15659feec78c34f890b955 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
70802cea0c85ef227013d90ca1d043658addf459 s390/dasd: Don't trust userspace-supplied result field in format check
a72b23c43c717688433464c06823ee0ffc91d449 sctp: abort unordered partial delivery when its message is skipped
3ede71db85fc1b2838250136d68675b03104325e sctp: avoid requeueing pending control chunks
de0cd26d7f0eed6ac05551d7e5b51987e7a26a7a sctp: fix ASCONF address change on single-homed hosts
886df89950d65f91afba18f975bb50eb9f456380 sctp: fix I-FORWARD-TSN handling of fragments on other streams
781685d550d70078103650041c1168884d2c6d3a sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
881c4771f3786c7969dbca6eed5e894dd66883c6 sctp: reset stored flag for each association
3da8490b2fb0c19bdbd7ff81a0063da1341cca9d wifi: ath9k_htc: do not start ANI before the first channel is set
bf8f11136f1778f2b6c2558fa0f94085e90d7097 wifi: cfg80211: release rejected nontransmitted BSS reference
1acb2fe1e738bbf3fe964001f4f2751e1ccf9897 wifi: cfg80211: don't truncate the merged MBSSID profile length
c12be12ce6ecca94931f6767661cdbab5c87daca wifi: mac80211: recheck injected headers after removing FCS
0a78ecc515ab28279804871c9426bcf073c75f9e wifi: mac80211: recheck the IBSS station limit before insertion
94759fed739661d34e747698ce342c7b82f2067d wifi: mac80211: recheck the OCB station limit before insertion
07c9559a07eb97715b17eaea5356f2f070c3b99d wifi: mac80211: bound pending IBSS station allocations
c9b60d2b6bca6a3a7d3b78af09d23906d4a4a108 wifi: mac80211: bound pending OCB station allocations
2043deba741556dd3367b92f82ab0cb4986393dd gpio: brcmstb: fix UAF after IRQ domain setup failure
d6cd10856ae781f81f5312f5162575aa948134e7 gpio: sodaville: fix use-after-free bug when registering the irqchip
5d9ad88a142127da8fd68417845adb872f369336 dm log userspace: drop the device reference on error
62f02fb9854d2d4e9dd47629a6d181ff3f3b044b dm cache: reject kcopyd client destory if it setup failed
c516be849f4016566dbe30dadf89cc450e763037 dm crypt: fix use of uninitialized percpu_counter in ctr error path
7ee6ca2caf8913fd91ff1acce216ae75db1e7245 dm mpath: fix buffer overflow in parse_hw_handler()
2a6101644d09e7868762c2a68fbdcbedfd7add17 dm mpath: cap queue_if_no_path_timeout_secs
41491d81d3075c84bf73dc14411575b13d8293af dm thin: avoid wrapping no_space_timeout
aa66d4043a09ca43e950243a9034d5d6e7a9683f dm-sysfs: fix misbehavior if kobject_init_and_add fails
d6a6b844f428ef05aa89e323d85f37333685d0a3 dm persistent data: don't leak bufio buffer if find_leaf fails
9e51f98e5b8d91c047f022fe143f267da769ad09 dm snapshot: fix discard writing into the next COW chunk
e5a8d904032a01fb46f5629127ee3924ca1f135c dm zoned: back off when reclaim cannot make progress
423702c67e2eb26dbc5bb2a9a6f9f952b0a9502b dm zoned: do not reclaim a random zone into another random zone
a6069c91e361a60cd3964a31f1e40684fccd3ccc dm-cache: fix NULL pointer dereference on open failure
be471d12383bd915748b6045c20b4aa18679de90 dm-cache: fix ending a cursor that never began
688d38266dcc4ecca03492600c5d0cf748dd58f7 dm-integrity: don't attempt to commit journal on disabled device
eb0cd2344735e6f2c45e7d078465069768c08f44 dm-raid: bound array_position before indexing failed_devices
be33e19181438a1b3625c9da8a1117e0f059c4bf dm-thin: fix leak if __set_snapshot_details fails
590fda053b0b9cb806ced5db5b0004ce100f9ea0 dm-thin: fix parsing of feature arguments
05ee9f76b8d7cfc392ea3a4411d83c0e93a40f8b iio: hid-sensors: fix a division by zero
395550738e76dd5e46a3634febddf4a6d464b44d misc: ibmvmc: initialize HMC state before device registration
1c630691d50a141912412074bcedc6edc8a0d93c serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
200a05e2513b94ccc131538d8f2ba63a737008bb serial: samsung: put the previous baud clock
f96f88e7aaeec8984495bd4e9f597706b0170c36 usb: pci-quirks: always assert xHCI OS ownership
29c25209ea26ba9218ed523b66ac482c60d3fa2e USB: serial: garmin_gps: fix deadlock on reset request
ef9630ab5b886f635219b4aa3b395f0c101fd47a USB: serial: oti6858: fix the teardown order in close
fbae9a84d78c2bbaddad21fd4ec640d0cccc17a9 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
a49c400307608f14b17a4c4696f91726d063fabc usb: usbtest: prevent divide by zero in simple_io() with zero length
bafa2d40fca6cf19375f7097053cde380a11e544 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
2b11de62cf5d10218049b13b6d70406e9a271457 usb: gadget: f_midi: fix UAF race during IN request handling
75c150490db28d28bcc9e048be93384327e24922 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
ecd561459967c9538007a6642faa7c159198d6f9 w1: don't hold list_mutex while a slave is torn down
008174e5781fb6871cbb9352312613ddc7774677 w1: ds2482: set the strong pull-up with its byte
9c15ac600af1f868901978f2d2b2885588c14ab3 w1: ds2805: use the bus mutex to talk on the bus
769496bfd3fd1fe92924138be81fe60498bc2631 w1: ds28e04: use the bus mutex to talk on the bus
58e050d19ae8b57538df76397d6085019c01b6b2 w1: netlink: drop the slave after the bus is unlocked
8da474ffaeab648dce5ec98d6919a284930fb01c w1: remove the master's files before taking its locks
87d70769277c4433beb1d9fa45ba29754fbb8d3e w1: use the bus mutex for the "rw" file
f27d03b3893b5d64e3e6df80ee7f323ca8eab890 w1: w1_therm: leave the slaves of other families alone
e33e7af717dfe0b0ddbb16b14368695aaafbb823 USB: serial: garmin_gps: validate packet data length in nat_receive()
f4908d0046988a5e69b926448ad22a722b653785 USB: serial: sierra: validate URB length in instat callback
ece2b532796b5d7ec75e6026c9d35f4f1e8829ba USB: serial: io_edgeport: fix NULL-deref on early status
2bf791cb9387b226295d23f184bffe1b72c34a75 USB: serial: io_edgeport: fix potential close() use-after-free
95f3772d8f2b52fed0e14d3bed9b6ea8ee9bf88d USB: serial: io_edgeport: fix potential NULL-deref at open
3a32c60a01c5843058789b21266f621fa234ede6 USB: serial: io_edgeport: fix potential fifo corruption
9afbe2b4083a4bcfcfe98b9b9edd8a3b11a4dd4d USB: serial: io_edgeport: fix potential use-after-free on disconnect
abe235306b473f8f9efb64fc0409493239205224 USB: serial: io_edgeport: serialise MCR accesses
0c95ae25b781902b9c15e8ad45ecdd5ebbc2b725 iio: accel: kxsd9: Fix potential use-after-free on removal
ef71a34c8a962ff50893cf102b37aaaaea66a6a9 iio: atlas-ezo: Fix humidity channel read support
64f5158a6107d4cc809271e2fc32577ff21f9d0a iio: dac: mcp4725: Update the cached DAC value only on success
b6741fee91129e34000c3d81dc801a49e134197e iio: gyro: bmg160: reject duplicate event disable
decd7a9295b7cfdaa2ff9ba4692d0c7c9c3f5a8a iio: hid-sensor: Fix scale for magnetic north heading
cbeca1882ceb06b1ec702fb00cdbab5b81f2e874 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
6e4355612e640c06563d106cfaee7ff12f773d2e iio: humidity: am2315: fix negative temperature decoding
93e8d5fcded55e8f0e9c02f8d8e0064774ca6c95 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
e2148a275c43617325920b01440aa797058029f7 iio: imu: kmx61: reject duplicate event disable
a4bc7643d907d2f32e0fe265b345b3f89066dec4 iio: light: vcnl4035: Fix reversed ALS mode bit
9307ca66e65ba99f2b4f47f0c3a8602d83653c7e iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
1e0f81c857753e0f3d2e8f54aa06f6a0e58872f2 iio: trigger: Return an error when the trigger has no free irq
714d8595d2eaf7bd9ce4d37175a1b79f5a37d7d9 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
da1f37189c386cb33fde5d20096e6cba23047da1 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1d81a5fc56ff76ea54d5945b99c8378b962fe1c2 tcp: fix NULL pointer dereference when restarting a Fast Open listener
dc23655a5ae560d86e4c6ef2ebb86e281e19b08b powerpc/watchdog: disable watchdog when watchdog_thresh=0
8ae9dfe4def2973e9ca294b824632d1710f2be40 vhost: handle error while adding split ranges to iotlb
65c4747f311bf96f74e80a97a42611e86d9337c6 vfio/platform: prevent read-only region mappings from becoming writable
6f3eeb79b29d360045883e6fea4f61ed896ea40d vfio/fsl-mc: prevent read-only region mappings from becoming writable
f946816cd4d75268d2ba5782c1709d74166481ca fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
9e8e3a05cec990a74f3e09c033576df98108e636 bootconfig: Trim unquoted values at end of file
a29fd7a9620b49b36d0786c4f57787cb0952e944 Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
5691d5c9f13281de3dceb1f609897507e2fe96db module: fix [e_shstrndx].sh_size=0 OOB access

--===============7031479913546779207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7be4d2ad80e-a56b63d4a578.txt

439fc172ce47a541b776a8875f5bf91affef4aae media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
30f3e9632da5f2b5ede1ce45a79a9e7b8f00a8ed netfilter: nft_ct: expectation timeouts are passed in milliseconds
8d2d0122282c5d40fa350267a206b989801b0461 netfilter: nft_ct: move custom expectation support to helper
2046f2d5b979208133eaf2b85495acce93fe62c7 mptcp: fix UAF of child socket on listener close
810b69b0d41b08ad9ad6a0eb6ab44cf8985bf271 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
979ed8029eb5cec6f09eaf7799fe2782e09de08b net: ravb: Fix missing rtnl lock in suspend/resume path
26e249abe832a579f024355486d7418a1fca0018 i3c: master: Fix recursive locking during device registration
10ec3aa044058df7af4fc9fa1c4c7fbb93f016fc drm/amdgpu: Check cs flags.
4119bb36f25c0ee6830cc72994c3fea00c837ad6 ARM: OMAP2+: omap4-common: Fix refcount leak bug
aad951f074afaf724e20aef4453af5ec4de16a88 bpf: Drop inet_conn_established from lsm sleepable hooks
da2cc4782ec5ac5d0fc27a4203ffe2398347b594 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
7a0451416723aef591c8768496f2a9414b558076 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f7cfd7044f97d644465d72b139af4bd14c2b66cd udf: validate VAT inode size for old VAT format
bdcdfbb56d2ad119b6d69b84e41983e583ec2002 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
0331cb1d6aa7bff23ae9bab3cf3c886ee9030a10 Input: destroy force-feedback device on input unregistration
6e650ac8d9e2867ea5299ffd22d52b37229cf639 staging: media: atomisp: use array3_size() for overflow-safe allocation
9032e266b92e63008ae62740f7eb67069f02ec4d fs/9p: switch vfsmount to use v9fs_get_new_inode
82dbae64a72eb441765ac8e425a8c916379408df fs/9p: rework qid2ino logic
17a17253cfbf3e34e921dc157ae7307717dce01b 9p: skip intermediate directory entry name copy in p9dirent_read()
b80c08841cd21eea4ab91e3785a8db9e207b9f4c xfrm: zero-initialise km_event in the replay-notify path
d64d08b6754c8c9f00283d95ad257d9345161941 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
27e95eac8369634d4a13a37c951b6c1bfd0356ec wifi: ath9k_htc: start ANI when an AP interface begins to beacon
3123aa0e3715c19badf38468dc1e4caf1ec50283 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
eb283ae9b6e7d7dca65ea3f74111cc5963f7338a scsi: aha1542: Remove unneeded scsi_dma_unmap() call
84231456309e152d7f59b829ca096f5401ff4789 ath10k: turn rawmode into frame_mode
2e49a4855d04feb3337c66de4f470cd4dc3cc68b ath10k: add encapsulation offloading support
9ef469c5eb31f9fb999dcc65f290b2089a336959 wifi: ath10k: Fix miscellaneous spelling errors
49fe311a023b80d848bf2d4406ffffdc7ed5a82c wifi: ath10k: Stop unanswered temperature reads
574e639c7ced7df51217441ef8be8ad3ab79374b gpio: omap: Propagate runtime PM failures in probe and request
877327959f87cae7a48a1f2fca7760b605ab30e8 btrfs: verity: propagate orphan insertion errors when enabling verity
f528a4f16a9c7099d11a3986ad5aa41dcaf2fd6d btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
48506aa8431511f57754e3e69a879aa93880a945 ptp: drain virtual clock sysfs operations before unregistering children
66c2c129e402eb0b535d1c2ad2d595c12846d524 ptp: unwind partially completed virtual clock creation
afc56b41a1432f4d023c2df35e17eb1761f42c1d scsi: target: Validate REGISTER AND MOVE TransportID length
6970f80fcdfd5cb5e2abcb467cedd10171bf6298 tipc: reject attaching bearer of different media to the same occupied device
b8af5fc6901d13c13430a0eb39f3f2c69f162099 spi: pic32-sqi: fail transfer when the BD ring is exhausted
950b14a989e6b39a8ebf95f7b527e91cef169b9b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
ffad08ca2d2f3fac95180bb98171b230a97c7b19 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c82d1e3ce0737f1c59f99552b298764504e96084 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
6f5b7e3ddb9b658ba704e9f460b76ff3a612f463 bpf: Don't look for the SRH again in the End.BPF helpers
3e6aac25392b6c9aca04d682c250713edd176503 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
ac5552d5112156274e0fc4406fef6c187dff3b73 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e8fe1d73f488e487121a5224dee1b48d635dde50 bpf: Move the transport header with the moved headers
252a006477b93824271f22e024023f98a8301a9a spi: Remove unused function spi_busnum_to_master()
11c8dbacd83ca0c77606ce90d6563ff0987627d5 spi: Create helper API to lookup ACPI info for spi device
d09da9c5b387bc087cadc22d03ac23a0edacb46a spi: Support selection of the index of the ACPI Spi Resource before alloc
e0151aba0a6888d11208ef7fa261f412f9d8b074 spi: remove duplicate parameters check in acpi_spi_add_resource()
178972f4d03528a2039b00f3ec6398a3c7be49e8 spi: Fix ACPI SPI resources using relative path
a637d7cf59366ed3d02380196a9fcfbd0533839a spi: acpi: only look up the IRQ of confirmed SPI devices
7fff2dd02625322d6d87d353bf03bf8769098321 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
356524749781ac68112109d4d2f30fa573b71ae4 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
a3629d2a1b79e7170d91110d042400be9434867c sfc: ptp: drop the stale frequency reset in efx_ptp_start()
0f8062410a8fbc551d3bee503310c7db7fefbc67 sfc: ptp: serialize host and MC synchronization transactions
5ddb9f8041e484189e5567852f1fade6875ad7cc sfc: ptp: avoid racing PPS timestamp updates
5483a9f14ba467fb8cefd46c15e78bd323f4b0a4 vhost-scsi: preserve event ordering
4feb31b685aa079f0fb1337bd5bf17f2bbcd91e4 vhost: reject invalid IOTLB update permissions
47df20910d567fc40f4e2ba9495b8f7ef84f7634 regulator: qcom_spmi: Drop unnecessary of_find_property() call
1734b0c77276e3045d4e7e38ea4e13b2105dd490 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
fee08c031efc179892e444be9f81e33a0c564de7 gpio: mpc8xxx: Convert to platform remove callback returning void
6a88d016f11cc54045e2f0cf7e4bbc2f095e9cda gpio: mpc8xxx: Add wake on GPIO support
ebff10b19faa99a77582f1691aa6f3a25d42360d gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
7d826b6c6140cc4d4f21987a5314d6e865ad770d gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
26749d4a612cec5e7ba1890524cd63f8111136c4 net/iucv: take a private, writable frame before rewriting it in place
1ea5aca98e4a49b0770e9756c22bc33277409ba9 ASoC: meson: axg-fifo: request the irq with the clock enabled
aabbf97f7606b81fbedec15fb867494fbf35abba Bluetooth: hci_core: Initialize IRK before publication
e46a8732dae815709014db14ac671359f54a3037 Bluetooth: hci_core: Initialize link key before publication
f9a3f891e6bd66ce9af5bc022c9958dbfadb672b Bluetooth: hci_core: Initialize LTK before publication
c4c6ea62a63feb16f9f0f22f82d70aaf3edfd6e7 Bluetooth: btintel: fix buffer over-read in fw payload
ef1bebb8a1204788ce8f5badb236e38a9514d5bd Bluetooth: hci_core: Keep link-key filtering inside RCU
56d17c0ad9f8cafa4d9c3f329b2de2ae9fb2c470 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
0f2d0a377984071ce85b120d14183bf526869c45 ksmbd: require NUL-terminated EA names
f4b10f56bec49e0ed4a70783eda28ab714a2db83 soreuseport: annotate data-races around reuse->socks[] and num_socks
03f3c11e2410b1d1989b8719ce4ca477d70a54f6 vhost-scsi: validate event queue descriptor direction
f3eae69dd12d812d176131e1699d91a99037d5ff vhost-scsi: reject delayed virtqueue setup
d820e475c244db769b8a42976ca82c26b2f00300 vhost: reject backend enable without a kick file
e05660b783dc978f0dd3f6602a933f23ab9a4697 block: partitions: reject GPT entries with starting_lba > ending_lba
c68f5e60e0fa2f0348dc0b19699d9b1226bfea4d null_blk: fix opening closed zones at the active zone limit
8b7c77109111fc51e4a9a330e22475af079a289c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
07dca1fc802b5200e3f7eed6143b1d7998647678 nvmet-rdma: disconnect only established queues
557aeb4416e6f857f7b62fa28101e2114dd2a1c0 nvmet-tcp: limit the connections accepted per work run
b9a0d2260b10f1e27397c2092b58cdfb3a8219d6 nvmet-rdma: take a device off the list last
be3cc3e73739ba8b0d0ea467794675db7a765338 nvmet-rdma: queue the release work under the mutex
a268e5f0635779abea264a0b98f0a38d00eb9d11 nvme-tcp: handle number of queue changes
1b85700eaded23e5881a76660eef2ab7b66b534a nvme: fix various comment typos
707e267b4b8351ead311cf2501293fd74af372ee nvmet-rdma: disconnect a queue on device removal
2ec33110606d4768d6e99f2fbe39b1266e72d2cd tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
a576a6a53621470c7218d7109157f63f44064832 net: skbuff: reject zero MPLS TTL before decrementing
aaf3a56bf395cfe99a433a66a81c4f60ce485f0f PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
f96aac65fd894172f61dfb7381b96ea1748ccfd0 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
66407c9451f6462bead0d03f39c76a155448f9ca ipv6: Flush exception route while replacing nexthop.
cb70de676ce4a87e17390734323d6f0ff382b99c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
caf2feca029faddaddd657a1e83ba52ed2d86e56 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
5189a4952b985cb7ef3a0a33980e2a2cac0fef22 ACPI: scan: Print the offline failure message in acpi_bus_offline()
1e1e3995ddf1cfa02422575e9e994e4029ed79a4 ACPI: scan: Introduce acpi_fetch_acpi_dev()
1bf4ec3ab8892d50bcc45a1bbe809a7e7978f33d ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
b9ee8fedf33ff1e140738edbed31a954c5785da8 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
c70ced5b47cb50501a3dd350ad748bef202a0ba6 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
061a2f7dd8a3d7e20761cf489dc1ad41211ce11c net: dsa: b53: Force flow control for BCM5301X CPU port(s)
73a6dbdf47fc38261c6604ed0367cfe9360c6ed7 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
489a07d3ca1da830d196588d7455126ffe17d228 ALSA: hda/core: Stop capability walk on empty capability header
c7879d4190f09a24601d996ed92dffd9eb9440a2 net: 8139cp: keep Rx masked while NAPI is scheduled
24a73ff1d9b6de9efa1569dd0a95e075a8566db7 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
e624f4c158671c9db65d619747e8b940692687fe net: bridge: disable MRP ports before the FDB flush in del_nbp()
4ea3e91c8524e2d60a0a18d449b71318c5466eb8 netfilter: x_tables: check target name before accessing verdict
46fa6c455134637b229348b050fbefab367f2927 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
c84632296359239d2993c49cf6dd9d1d884c54cd netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
40fe2157204b32cd7aa700fa36c50c9742f341d0 netfilter: nat: zero newrange before filling it in
2e07a169235ce82446c40cfea88c784135675323 ipv6/tcp: small drop monitor changes
e2ac8cd92c61f1a17687a105d9e4a727dd943cf8 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
aa0de687a502fb03a6a5eedea4d2205cc8ec4228 MIPS: Avoid dead code/data elimination when using recordmcount
103b97ed6f9609b5f8539066e866703cd2bf07d9 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
1454a513cf3b3c56afc0408f72aa5d8c428c2657 MIPS: SB1250: Validate and update IRQ affinity
f565be77eeaa68feeecd8f1eabcefcc903916e41 vfs: preserve subsecond timestamps at filesystem time limits
11c0d28cccedfd693bf93501207b364817c77077 include/linux/fs.h: add inode_lock_killable()
d7c91dbfecb2cddf2619b61ba7fa3099803470e7 fs/read_write: make default_llseek() killable
fec4d0778a162630138c2b9f0ad19f457169efb0 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
dddfb6937dec6f601a26a4db0882109d6e1d43c7 sched/pelt: Fix u32 truncation of the PELT period count
f7fa65c96610f247d90379ae8991a0aa4f172598 locking/osq_lock: Clarify osq_wait_next() calling convention
a69c42479e4424f0545baa0d440ff0a61d42df41 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
98a0e36d8aa3e54cb2d5c5ec87c73369b7395560 locking/osq: Fix unlink queue corruption
5fd6aa2ef398829ce1b8e3f6ab6b760869aa3487 cpufreq: Return -EOPNOTSUPP if no policy supports boost
1416857584ac0232a13efbc140c4910824d81a2d cpufreq: Preserve global boost state on failed updates
b2ea4ec079b9d9ec6497afb8fb2836937f6cd5d2 cpufreq: Serialize global boost updates
7b969d8f69215c134afdfccd132eb9f1da5f6a5f Bluetooth: reject invalid LE supervision timeout relationships
66e050fcf87092ef68fdeb88bf459dfb244908c3 net/mlx5e: IPoIB, Fix QPN lookup race
6cbfa95bccf7610246eee8ee37bda650a2f06a4e calipso: do not charge request socket options to the listener
d2bfef7bbbadfa860216b356e8154387b7ca0fd2 ipv6: ICMPV6: Use swap() instead of open coding it
0db6985f62fcb38617eb5afb43dd426fa61c99a3 ipv6: Check the Home Address option again before its address is used
78f415693a93920291732adb404b12cc76534017 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
aaa09644042d68ec52ba63fa5721adcc39624375 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
b1c31a809a0e5eabefb7908c86bf93e7fe7b2e8a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
e3fef2e0b479fef7422819ec19fe468a1131fe19 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
846bbfc1a5820075f2c2c0bcb1cc605cfefce538 tracing/probes: bound symstr stores to reserved length
40a3437c16cbd01fc4c2ca1a126979ebc968107f gpiolib: of: return -ENOENT from of_gpio_count() stub
083a43ef6ef4a60aff5f33604fae32a5a93d038c NFSv4.1: retain MDS I/O until both thresholds are met
cce6806edda43da1e0b2b068d028b407ce55117b SUNRPC: wake poll waiters when an empty pipe is unlinked
3c6312bc31e3870d0d7d206bcc1ccab7e378af03 SUNRPC: preserve timeout policy when cloning clients
d46b45e63a3cb3f056092e8da8ff3292b098d3f4 SUNRPC: Balance switch queue length on transport removal
e9daa45581826482aacbb0b68cc496394b96879a SUNRPC: Balance queue accounting when relocating a task
3ab5c3c897ea86ebdda6ce07e2e3c09eb8d61254 ipv6: ignore link state in gateway check
8e119fe4b8d0e6bd1eaee454b9e8e3d385049346 team: Add matching error label for failed action
dd220e2abf5bb1e11cffc80a2d8daed092ff9cbb team: fix promisc/allmulti leak in team_port_add error path
9faa82cca45a262455d8192c71a5063cbb753511 net: protect negative destination advice with RCU
cb442f7ede26aff70ea60672cfc782e3976251b2 neigh: introduce neigh_confirm() helper function
4b0e10246722f77ebe9759b8c24005e9d2588e67 net: require a full socket in sock_confirm_neigh()
b890e9a7d391f734889d47f35235abda2bbb98b6 bonding: fix slave_cnt leak on XDP enslave failure
884a22858115a2263bbc09b46b69b1c97ad647e7 tun: delete the flow entries of the moved queue on detach
afc65f2520ed41afb516ede68190f935e235fb41 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
8ea4f43c13c002db075f4f05450f36a5b33d2a24 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
26990758255f094ae8def9d53c1d166246d96b7b fou: gue: check IP version of held packets for direct IP encapsulation
bd402b6296f2d18c94134ca74ea34d56a4f2372e udp: do not use a cross-family sk_rx_dst in early demux
aebf287908937497503be8d9c1e9e424d417b9d3 drm/bridge: sii902x: validate I2S data lane values
0f61eb3907d7bcda76a63d8193deb91f92ddf4a0 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
863c196218973edff206b09acdf88c09bd1691ed ASoC: max98090: keep the MIC boost across mic input power-up
84895d9ea1990970a011438998b2f0319c75b595 net: ena: Keep the RX buffer mapped if skb allocation fails
32bb9009f732732226569696755a39afe9dc35df net: ena: avoid RX copybreak for multi-descriptor packets
c5c588dbbb4f624665ae5d07ab57f845c8039ba9 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
713ff516da9b9fa0a8cc818446599710be00c68e tls: fix async encryption race on weakly ordered architectures
b63b5c040bccd7631dbc4da7c959422c9b1722fc igmp: use the joined device when leaving a multicast group
2224feda6a2466db98a95bc91f06b8587179f131 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d92c2347b8a8ae6ac8a8c888ed5291ba6bd4ec7b net: usb: cdc_ncm: don't underflow the NDP room check
d90657244d52baa95ef808c3e54c5cdd88298632 tracing: skip boot kprobe setup when no events were requested
000ff17ce1d8c209654145818e1ffdaa4802b5f0 docs, kprobes: Fix bracket
ad8d64e8684231bd0dc65f5bc6aa92e1c41ecd62 KEYS: do not let an unmatched key decide the search result
5b37ff5b253b06a1f699e2d38d605f2bb079c26c ALSA: aw2-alsa: select SND_PCM
01746b135924933b6f38e96e00a7981ee4f341a8 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f2c927405df43a73da8c6ab268e31319cf1f4012 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
04e845aa88d239113b70e669bc45472e5326ee2d KEYS: Verify the key identity in __key_unlink_begin
b610cf8602d36acf4164e412ae2118ec46f54113 bootconfig: Allow keys with the maximum supported depth
99c77b708186901471dd446e89c7a1a57ec4fd5f ALSA: caiaq: Kill EP1 URB before unregistering the input device
e87b37595e49636025db7a8760cb2fb54f7db0bb ALSA: usb-audio: Drop capture packets with bogus actual_length
601a577d1190936de0e42158d75e31e842ab877e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
703cab9fbceab3039d71dc4fc3f2552c10843e2f mmc: mmci: fix DMA channel leak when mmc_add_host() fails
1521899ffb5a41bd7c926e8e62d0b9743dc9d2a1 mmc: meson-gx: report busy from DAT0 alone
9d12f281c65108664c273911250b10df4ac77935 mmc: meson-gx: honour the busy timeout for R1b commands
09e4203ed0ad2d6b79a2a5ad1499e88830537d3a mmc: meson-gx: name the limit of the CMD_CFG timeout field
aca964023869bf8ecc5ff9b901d5bd1a8d2dbfab aio: don't let exit_aio() return before complete() is done
f657eeec85bd1641861ae859556d8f5313ec7a48 mm/mmzone: read the zoneref slot once in zonelist_zone()
33bece34ff34cf0e49ee3ae07895ab8bacc44fc7 mm/memory_hotplug: resize zones under their seqlock
ba4d56c8e7b34ba4f78c7192bdcf2fa443721b8e mm/page_alloc: detect zonelist rebuilds from memory hot-add
236f753ed8fed3addef692b4f6bee5a2682ffc49 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
865dcb2e21f3a71d81b8e0b526141006553b2618 nvmem: core: Check input parameter for NULL in nvmem_unregister()
6001691c73c7d6e7197bfd058ca3b455461764c8 ext4: avoid infinite loops caused by residual data
74e291bda192a871fc4f7dc968bb3b828dabfaf0 mctp: accept MSG_CMSG_COMPAT in recvmsg
4d9a9ade79ecd82d6e8042108257c1e2b0c89d2f net/rds: Do not unpin a page after a failed atomic pin
f92c0b59dd386457deae7f506547d5983cfc0541 net: bridge: use one headroom snapshot for ND replies
f04d27b48f0eb85fea6aaa499922c9d493ddeb53 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
aa996f6e006cdd4ceb2c48246363711f74d7c9a6 net: mana: report RX checksum offload for IPv6
54062f28894fe63ca766bba54c00649237dddebd tls: only install push_pending_record for a TX context
ef21e16e79e53561fdafc5c986e09bebdcbffd21 seg6: validate state in netfilter continuations
865b715694cfb11f4f8e86f0e451fc5098f3f4e9 mptcp: reject DATA_ACKs against a reversed send interval
8073d40753670b075c829ca09a4e1c0427bbae5b ipv4: keep XFRM headers out of corked skb lengths
2ad54a2ae8bc760726507ea550746804d872715e ipv4: fib_trie: prevent speculative out-of-bounds child access
103e7b4224e1e3a88e050241cc964d79766faf1a ipv6: fix cached route reuse for control messages
187235447026d64c9de6ed98ed0dc823600eaed8 ipv6: reject routes without an inet6_dev
7c1a87d31d207c0da5539ab2fa48e1c2ca0d9d0a ipvs: Defer application parent freeing until after RCU readers
be0eb77de142ebcdfdcb518b7739b22d1f38f6e4 ipvs: fix protocol data lifetime during namespace teardown
94bbe41886e1d1a3f116c5f9e2e6ba566fcb74ea hv_netvsc: Stop PPI parsing on invalid metadata
f64b78f2a0ea7dcdb0d329052ee64b92c9c99e0f netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
c1b576b9cfe226b44d138610462419df0a99cd74 net/sched: sch_teql: reject qdiscs from another network namespace
f468fb4e4da55630b53baeef1c17082fb336436c net/sched: act_ife: encode configured zero metadata values
e9c24a5ab42d49ce1e412b2e978ca0ea79e814f6 PM: runtime: Update last_busy in rpm_resume() for active devices
5967ad93328dabb7183501049fede0d58774821f Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
1c18bc073a872c9ec6547b47ebf7a4df97d8a6f9 crypto: essiv - fix use-after-free in AEAD path
bf42ee3752f7e5bad7247c4188f428261e839857 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
5718a666d00e945f94ce34adf21e17c9ce5df336 fs/proc: fix the write length returned by proc_sys_call_handler()
0277661f90f5c02c1ed2902ad55259c742ddc592 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
36ac59c3bd3d81028e654c4ed9f32500a0bd7223 cpufreq: intel_pstate: Clear last written P-state value on suspend
868309f0ee405da339ad3d56b7201736296eb962 cpufreq: Cache post-resolution target frequency in __resolve_freq()
578a77e6c47ee6e1676245de51585bbc47ee6885 software node: only let the owner release a managed node
381a00a76425cabc97b15e55fb44188eb0d75d64 timekeeping: Read getboottime64() offsets under the sequence counter
7e6cdf92a7f29f3c8b5f2fca81c31f05fdfc94ad tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
a8f74bb4f473c5ff38b47eb50e2f48ffa8375ec5 tpm: eventlog: check the payload size before reading tag events
0c1bb7a268dd27e8d730877025c9e2903d96ec3d x86/mm: Ensure write visibility during LDT installation
1c5b5076c3aff52aa4ef8a138a8d37829a74fb80 xen/gntdev: fix deadlock between map ioctl and mmap
b21f92ac243c3922c36bfa34b4067d5c3f2740d5 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
5d9c22d7894c027b20356ec97f40a084f12523a3 xen/pvcalls: destroy the per-socket workqueue on release
62678175cbe5350fee6bf521d6cbe69fc7f88fe9 hwmon: (aht10) Fix update_interval overflow on 64-bit
e04291c7c58e231a240ed62257dbc068472f895f s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
a30f28e30bda2a85c6627479cb4d67623d7da8f8 s390/dasd: Don't trust userspace-supplied result field in format check
2d802af489b37a228e8e18503805c6156a33326b sctp: abort unordered partial delivery when its message is skipped
454dcd60b1f41936cbab9b1a5c5e0415954696be sctp: avoid requeueing pending control chunks
ce5321925b1ad1b1c47e2947f92e0ba3da9fed1b sctp: fix ASCONF address change on single-homed hosts
814f018ffcfbbe2ae34401ee4df5945610981942 sctp: fix I-FORWARD-TSN handling of fragments on other streams
f9a71df8130c8e30b62017a944b6f6935b624ea6 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
66dd35bba7c6f0cbf56369eaac1bd25a61094ad7 sctp: reset stored flag for each association
91e31c099bb79f1ee0f80d336bbd619a2c66fdbb tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
3929c0b19cd8835eb668e42d11c0c2996f885b8e wifi: ath9k_htc: do not start ANI before the first channel is set
c925845a24126c561e3e5f9d116883e54ba10719 wifi: cfg80211: release rejected nontransmitted BSS reference
3556c990f43072fa5bcab937bf9cad5968d7b47b wifi: cfg80211: don't truncate the merged MBSSID profile length
5c0664b2e2e8cca18eef502247148da863a97561 wifi: mac80211: recheck injected headers after removing FCS
5dbc97f37922df9339b8acce7da3195cfd853d39 wifi: mac80211: recheck the IBSS station limit before insertion
d60425d7492e584ac51756e327fc4386d310e072 wifi: mac80211: recheck the OCB station limit before insertion
ac0f29bbb464ed542a924f93b0dd4e18e8bef01d wifi: mac80211: bound pending IBSS station allocations
d500b77eff6f20b728f83b1a0ba84cc57cf26d91 wifi: mac80211: bound pending OCB station allocations
4db05682dca9bd463c94bf7c1657da6c1bce6c44 gpio: brcmstb: fix UAF after IRQ domain setup failure
6f587c7d0aebc8c47a140f0dbe4e1e6f8c856f1a gpio: rockchip: Fix debounce arithmetic for GPIO v2
bc8cfcc3371cebed2b3ee8e84f43c5f8dcd1cc17 gpio: sodaville: fix use-after-free bug when registering the irqchip
f30c5c3931bd5f64ebf1355d4bef69cb6a5628ed dm log userspace: drop the device reference on error
095a71283d7a6f7c259e0a042e9b7f32392b5631 dm cache: reject kcopyd client destory if it setup failed
7efafb746a12257a866ca00cc2de02d0d0cd5f58 dm crypt: fix use of uninitialized percpu_counter in ctr error path
42cdad9de5e65ea5716eb359adee21594be4445a dm mpath: fix buffer overflow in parse_hw_handler()
c0338a04a17b38bb1a3697db83f9ce222d22bbd7 dm mpath: cap queue_if_no_path_timeout_secs
ea343b61fed654a8d2c96c360bef9daf30a74061 dm thin: avoid wrapping no_space_timeout
c9ccc6c03530038ffb8832dd7349045504655177 dm-sysfs: fix misbehavior if kobject_init_and_add fails
9d90e37f981d69fc042374455bfe6e2057d4982d dm persistent data: don't leak bufio buffer if find_leaf fails
ca81cc2180c67afa646b43bb41779c3f9975ae94 dm snapshot: fix discard writing into the next COW chunk
174cd880081f75e3d4c588d9dfdd915190ba63e8 dm zoned: back off when reclaim cannot make progress
97ee144872d1676edf039c4c519595dcb4c371e2 dm zoned: do not reclaim a random zone into another random zone
57f570afe9a8a9192f9997727065790abc0c9927 dm-cache: fix NULL pointer dereference on open failure
ef16a668a39606a5fc471eac75540f93ce1a32e0 dm-cache: fix ending a cursor that never began
fe8431e92035991ab2879fe0cfd63f47f90dd8e5 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
490299676f6b1bc484ccc371577bf3fc054de7a1 dm-integrity: don't attempt to commit journal on disabled device
278c222e7f83bd435e3bce1138ec5c9e81640fad dm-raid: bound array_position before indexing failed_devices
a7c86471c15bf4ddccc6a893aaa0b63a633781cb dm-thin: fix leak if __set_snapshot_details fails
4065ba867093f72bf9a9d32b96259e58806c3322 dm-thin: fix parsing of feature arguments
16fd071fab2f2d2367478e42678b66e1d847072b vt: serialise the producers of the flip buffer
3b223b25d08e35972b9529f4f88f64429642d32b comedi: addi_apci_1500: fix clearing of the gate enable
131111716616180c6c0ab7f656e989c83333e8fe comedi: ni_660x: don't poll without a DMA channel
aded7511ff129bb96b9b7e3309e9cf13d2ecfebf comedi: ni_tio: Fix overflow of the clock period
bec94bbd7e16b6a17eff123f3d9bfa662d17a4b8 comedi: vmk80xx: report failed transfers of the K8061
1d216b38dbe58c5fe8b723fe2e1913e30d9ad0ef iio: hid-sensors: fix a division by zero
3d81ac1ede5b3697ca9ef51fd2f8f8b9e51bda88 misc: bcm-vk: fix DMA allocation memory leak
7f7bc7cd8717b7725d7ce03ccb57eb46a0818bbd misc: ibmvmc: initialize HMC state before device registration
1420f942b2f430a10162884f88ab73328fe3c942 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
2a1836d29f0f646cb03f9aab15737de190191d3c serial: samsung: don't leak the tty on an RX IRQ
5d5b680db71f70a06542aeba062d42395b0119d6 serial: samsung: put the previous baud clock
58b27b8074cfc5838470a89ca4bb30a229516053 usb: pci-quirks: always assert xHCI OS ownership
586547b67cc2c9413043a7fd448db3316888704d USB: serial: garmin_gps: fix deadlock on reset request
3f8d725ff717605ef695e15fc9bca7c0cd04468b USB: serial: oti6858: fix the teardown order in close
c7b46291696359df25f16ffe8f80866173ee5183 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
d567b245571cd6c1c121144e9d868bf8697e9984 usb: usbtest: prevent divide by zero in simple_io() with zero length
1d5be3d43c713d235143b4eb9f5f9a8313c57367 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
b7d9abb9dfeebd2255c6ef5786089a514f0a3610 usb: gadget: f_midi: fix UAF race during IN request handling
4b4753358eacb24e8f66f22738eaed954d91f3cd usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
dc4352be6c045195c6429f133826dd78e31859db usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f98fbd163bffe2a041b7e56c9bc0aca0b8f83293 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
6a606ac8c42cb5109f12a8da97d74fa85f87fbbd usb: dwc3: gadget: Recover from End Transfer timeout
adfd7d60289b2c72ecd6d5751e138baad6377452 w1: don't hold list_mutex while a slave is torn down
004d1f061d53b9cfe2cab7e455d330f3419697ee w1: ds2482: set the strong pull-up with its byte
57ff308aa938b08a9b4c502499c8311c7fca7855 w1: ds2805: use the bus mutex to talk on the bus
80646cf630582c579279ce2c88902a8587e405dd w1: ds28e04: use the bus mutex to talk on the bus
f1367b56f185523706c15b5adb33500c5391465b w1: netlink: drop the slave after the bus is unlocked
aaa7542bad3050b0d1d329506b97feaa314874f4 w1: remove the master's files before taking its locks
51ad1d2cc5898725d2ac7eb4574c3bc2f99ea528 w1: use the bus mutex for the "rw" file
63bf3293883ceddc4f0fb833da558ea1c73eaea5 w1: w1_therm: leave the slaves of other families alone
a154cccb0e4055307118fe4f5d92ee2a6aa1c3bc USB: serial: garmin_gps: validate packet data length in nat_receive()
751a4867e0d5a2e5018b3c3d4033a459052c5021 USB: serial: sierra: validate URB length in instat callback
387f221c4edf743363db5623473bf5b83ad0d367 USB: serial: io_edgeport: fix NULL-deref on early status
1b429cf6b2cfee6615d7ec5f32d9371227522eba USB: serial: io_edgeport: fix potential close() use-after-free
8afe84f9c3f10cddbc2bc388d1a1a1700942e301 USB: serial: io_edgeport: fix potential NULL-deref at open
d69c749389bb59aef0690babb3cf81880805ce24 USB: serial: io_edgeport: fix potential fifo corruption
5585a550774a4419c75446dd0e8e989885b55870 USB: serial: io_edgeport: fix potential use-after-free on disconnect
d726c2f6739839f6e1f530349efaa5afc859e608 USB: serial: io_edgeport: serialise MCR accesses
2bf621827b03ac863551316a7601a02f89435c57 iio: accel: kxsd9: Fix potential use-after-free on removal
c12013c6125013aa074d0d24aa7c72b1e54aa687 iio: afe: rescale: expose offset if rescaler or source has one
162eb311c1b46c430675de554eae6e1c69cb4965 iio: atlas-ezo: Fix humidity channel read support
b8a274159c92cb8e6e7fb366f85ec1c0f9508ae6 iio: dac: mcp4725: Update the cached DAC value only on success
e4a0807657ec7b69b68881b937cb16243e14cbc8 iio: gyro: bmg160: reject duplicate event disable
9e785cdf008b983fee86d8c6cf0e44482689df99 iio: hid-sensor: Fix scale for magnetic north heading
fd05995e4dc0824c2ee1b0366ff87a5e70fc45e4 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
177ce8dadd322870dc0d25103017c387d53393f3 iio: humidity: am2315: fix negative temperature decoding
41cda03f30f202070735161e902e9811f462c3cc iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
5d775dd767a93c33db50bc8430ef46d6126f564c iio: imu: kmx61: reject duplicate event disable
3f43856878c3769e95b9ff25ef81a86b4f158a93 iio: light: tsl2591: don't divide by zero
5d11fd101317a73b281a65f395f0b18ce8563cc8 iio: light: vcnl4035: Fix reversed ALS mode bit
602d9138bc8ea7d4d21218536885330c97183bd3 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e91e6f5256bf4b9ab80ee2cfad42fe88f27b2b8d iio: trigger: Return an error when the trigger has no free irq
770c980961912a418926b149497772e8dcf1194b sctp: fix skb_over_panic when adding addresses with a pending delete of another family
78d0277b33c1201fe22af5f3b96c734bc274e88b nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
00e0999407b046315048a53279cc017726fe127e tcp: fix NULL pointer dereference when restarting a Fast Open listener
1232130920c74d3ad079352b4a1290ca82f1ee55 powerpc/watchdog: disable watchdog when watchdog_thresh=0
d81abd92830e5f10920cbda89ed5eb9c433c0d71 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
e6406c4b0a9d1ebd6b8d7fdfd6c0f089c2a0152d vfio/platform: prevent read-only region mappings from becoming writable
3392b20c642197ad502b99065ddc91b970b77f41 vfio/fsl-mc: prevent read-only region mappings from becoming writable
c810012a30ca74538400dc176005eb8ad91db352 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
83f7e7b8cec1d91539298b4a983831d1eaab0989 bootconfig: Trim unquoted values at end of file
a56b63d4a578bdbeec5cd79bf2a70264e9ddd657 Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet

--===============7031479913546779207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5445b867f4b9-bc6ec67c6f16.txt

81c3c067f22903c781758b34a652578e9e0feb0b RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
435ef95bec60b3dfe7244691b30a99aa82a63122 netfilter: nft_ct: expectation timeouts are passed in milliseconds
cec10fe01aa2a1fc41897ed7257db38d4ffa7e2e netfilter: nft_ct: move custom expectation support to helper
c72afa796d5121743e2bfd8368ddff69b3b15dbb mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
44b29481ed4810080dc97b22f8dcc61e9f068805 drm/amdgpu: Check cs flags.
97114d6f9e1e9c345042cd75691c96aa893a7c61 bpf: Drop inet_conn_established from lsm sleepable hooks
67f0c46509ade254363d3a8006fe4ed8cb9edb93 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
7838031747c67cf82a26b7efdeded5447fed08fb irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
d6b43b4e6f3e133834950597473b0064159710b9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
8bb4c64c3850f6b241c9e7fd41fe7fc48a35572a Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
829b11f6e2ede4013eb3439bda66bf43844a2559 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
9b71283a5b02b285639e8459e11e8b7db795300a SUNRPC: svcauth_gss: enforce krb5 token minimum length
dd0908879438389915fba34ff9a378988305a239 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
a7e9e10321fe672dc81c21c5005b6171b384398f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
8ce7a549cd6092a446a872bf4427742d5427552e mm/ksm: fix userfaultfd protection during merge and unmerge
5aa9ccece249b2d9fef53c6b2604acab02b44fb8 udf: validate VAT inode size for old VAT format
8355c9ca6b8cf0894b76c5dc925aae0519b573eb udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
fbd6b4013ead1f7698d52bcfc9dcf09d18338e50 io_uring: enable toggle of iowait usage when waiting on CQEs
5b9c3be1c196939296a659d4852dd8e7aa7d46fa io_uring: fail soft links on negative IOU_COMPLETE results
17cfdd8da9269e7d5ebc05f29acffdaf173a4263 io_uring/rw: fail soft links on IOPOLL short or error IO
53e99c4668bca03c625b9c1e814f427922573bf6 io_uring/rsrc: keep the old file when a file update fails
921fdcec13451a466602d96ac04764122f5003c1 Input: destroy force-feedback device on input unregistration
c3150612d788ddc5993f5f340b54827934bf5d57 staging: media: atomisp: use array3_size() for overflow-safe allocation
36ded48938bb3a9071d10ebfc1d2860ca26c6a66 fs/9p: switch vfsmount to use v9fs_get_new_inode
548a2253d44c97fc9c437cc9aafc948e5ad015c8 fs/9p: rework qid2ino logic
97c0b8768f9c343d1b43c8a2a8dbf4ddd45dc683 9p: skip intermediate directory entry name copy in p9dirent_read()
6afdc4cc4d328a9f7a7bd27dcef1e016ae352cd1 xfrm: zero-initialise km_event in the replay-notify path
12f064c4e6732d8f6b64d4bdcb3860cd970b2f16 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
9c64c2aa4fc1547b4b968fcee3ae571578d20b35 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
ee9ab43d37341ad1d69e98c32cc7bf5ce0b8a897 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
50f772acc5a964a0afd0e42a54330187b6abb285 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
98e72f4cf9f375fe1f8fd8d4db9e0fc0d7dc9968 wifi: ath10k: Stop unanswered temperature reads
f282cc712f37a4367749897797faa21efa95af09 seg6: fix transport header for inner IPv4 with IP options
3103060e5683279db5f04eefbc49b978030df0d7 gpio: omap: Propagate runtime PM failures in probe and request
d6649ee7b7426f454e32ae0076d772b03d58373a btrfs: verity: propagate orphan insertion errors when enabling verity
ed0371a71d469f8fefd7211bad77d57d98417ea9 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
da00fb1af95d2224b9d23ed56919f1fdd51fe0fc btrfs: zoned: fix double free of bitmaps on clone failure
0ae644e7957df0654ec3a39909fa8ed0e772523c ptp: drain virtual clock sysfs operations before unregistering children
f3a8992033e68190dd9b06f8f62510e2f2a76ea0 ptp: unwind partially completed virtual clock creation
beb2eb450c0954d348f2e26e7bd99b3dbb87763b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
493d467a9c79fe334edf6ff567e2cd5d9d7220f4 ptp: vclock: propagate physical clock sampling errors
b4a4fb71fd6920d73a01ee7ca4f84d0f0332b5a4 ptp: vclock: serialize extended samples with counter updates
d78ab0fd754a2514a8f98e7843aba056d646033c scsi: target: Validate REGISTER AND MOVE TransportID length
b055841c5df65fe77f6fc22235d5e142f5ab7980 tipc: reject attaching bearer of different media to the same occupied device
9273d57794c5dcb30bd6dab29758f5c1e7e24148 spi: pic32-sqi: fail transfer when the BD ring is exhausted
b9186171089644297d0fdc5d55577280344bc115 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
57d8a7793c485a9d2cf1a29881fc906321149696 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
002ad459dcf41bb82b61da6043d7c3c6ea55ecea bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ed4e7d57001e5ac0f63e3b108cd1dcb57797f917 bpf: Don't look for the SRH again in the End.BPF helpers
902d71177ded41ae985dd7d2c6f3b8239b69eecc bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
de2a82af774630dec584098e4572ac5358fb5d32 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
28d7b5b5cd0d402a52a0f92da83b2085630a060e ipv4: Unmask upper DSCP bits in input route lookup
8e4773ab4af18e6b8ef0b39f6ec24bc83eedf4c9 ipv4: Convert ip_route_input_noref() to dscp_t.
67ee1d88bcbf624e3b11cb964124f163cbfca133 bpf: Reset skb->cb after an lwt prog pushes an IP header
9884610c071af7d258a6916c6a4b10e9b0fb34a1 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
4e2f8b5d4c5cce3e7e7aac8b8033673c99b145ca bpf: Move the transport header with the moved headers
a6570e503c5ecad2d880ff3da6fdc3ccec8211c5 bpf: Check the offset in bpf_skb_generic_{push,pop}()
47b4caea5cfc9af95c6ef4523ae5a4a7e9ebcb32 spi: Fix ACPI SPI resources using relative path
120dbb3985d60f60a9b56d6e8b619e5206224281 spi: acpi: only look up the IRQ of confirmed SPI devices
e4ee820cdd36014635b3a57ca02be0b842bb9e06 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e360c0b4788016949eb34c9a55f8c3de7a16c517 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
73561ad0c5e36c2e1a810183b01348302586deba net: stmmac: Set dma_sync_size to zero for discarded frames
44fc187243eb05c40f7f3426f4fdc5465342b03b net: stmmac: drop split frames on AF_XDP zero-copy RX
68b089e0554792e086fce5b9a87d765832f167fc net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
849fa9bf38e3fa9316bfb25c1f94cb90ad2a8605 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
ed1aa18b821cb57f734b1742dddd4415cb6c28d3 sfc: ptp: serialize host and MC synchronization transactions
4b27bab95f94056d9de9959dba5fbe2b4df3d273 sfc: ptp: avoid racing PPS timestamp updates
a5ca028555f0de759c3c535308df5e960fe2aedc vhost-scsi: preserve event ordering
440a009516b459c0ec9ef3a6d8e487faa49ce247 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
74016636d3eefc84aa0b9e6d64524bd0b712883d vhost: reject invalid IOTLB update permissions
b680d6f58bf128d02a48cd723a40dd9e8f211e65 virtio_blk: Reset device on probe error paths after DRIVER_OK
311280088780412b31e2e49c299c9845cc873ce4 regulator: qcom_spmi: Drop unnecessary of_find_property() call
498d2df4cc193d6a994849104b782b1e8f7460c4 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
d354e1ba2a1bf3a7b580edb91dc46760025d83ad net: sparx5/lan969x: release the in-flight slot of a stale TX skb
7e5e5bda0a1c0ab553a5a31b294da65f231d4172 gpio: mpc8xxx: Convert to platform remove callback returning void
4f045a0e9965d3bc79fb72fb3be18fe77f84850e gpio: mpc8xxx: Add wake on GPIO support
d6a5e88605be94d883041bda971e797badba4332 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
12641bba472eb4cebd0887661cb00d85c097afef gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
03cffb212abd750fa199179bdaf3b756c0b1ed10 net/iucv: take a private, writable frame before rewriting it in place
3b05faaff983fe9ac3cb6b666add997c63680252 ASoC: meson: axg-fifo: request the irq with the clock enabled
8aeb4515a34c3301a7717aa65c713bcc7ffc80ae Bluetooth: hci_core: Initialize IRK before publication
acf53a1b910a248537c5aa678986e85990ae046c Bluetooth: hci_core: Initialize link key before publication
47a3ab68d1647fa4e3635eac8135073b2e98854d Bluetooth: hci_core: Initialize LTK before publication
ae58e52fe597f5a64c2926a804fca27442c29d7e Bluetooth: btintel: fix buffer over-read in fw payload
64d1278af65fcf97b0dc7fc8016416ec209b6286 Bluetooth: hci_event: Clear explicit connect state on LE connection
71491ca300d7c3bad05fc22c49eff2ee550ae088 Bluetooth: hci_sync: Protect resolving-list lookups
03b7c905c5201950b0c47c4118d5af4815fc9acf Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
eeb351585e5ed61e6e74d0533c49b026db03fd07 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
682296113ec0e50114f4d5e3b7702b339a60b194 Bluetooth: hci_core: Keep link-key filtering inside RCU
e0c633dd802bef6f9e64997b69bfda5456d23d62 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
6c63ed92b4a71d2b26be094c7a069f6a96b69ca6 Bluetooth: hci_core: Initialize advertising RPA work only once
e0ede386c232adad4ecb22f9ac5db74d4e5fd2c8 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
88df2be9d2eec7f1769c24300f6a91098bc98d43 ksmbd: require NUL-terminated EA names
bbaa23b66d15935df30dde144437191dac4a561c soreuseport: annotate data-races around reuse->socks[] and num_socks
86dec5840c3d2d19dc678fbc6ea6933431fd961a vhost-scsi: validate event queue descriptor direction
86321e76466874a8a026dad6c89592760774c4b4 vhost-scsi: reject delayed virtqueue setup
c554c72740609fcfb198c4ea07a8787a8bb3e5d6 vhost: reject backend enable without a kick file
683ac31d844a80f1dfc82e28b6106d79e1c074ab block: partitions: reject GPT entries with starting_lba > ending_lba
92d3163d3b8e4be1f0988d192f5e4665a544e5c1 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
66224bb0ffbeecc02e86f87d35758a3fb0f5099d null_blk: fix opening closed zones at the active zone limit
da9112cb3b49b92b399b827d459688848dffa05d null_blk: don't finish zones to set them read-only or offline
eebeb7c1dd8a60b5609a8f2047a3c03d4ae216f5 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
d8c2abe6e7fc6d1b60b67ea3ac437f7d44842533 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
991a7afa9c9b968356e5a76f4cc604628e12e14f net: ethernet: mediatek: preserve sibling PPE bindings
7e5b5022ed7416b9ef5d1566ed76af5d17f78836 nvmet-rdma: disconnect only established queues
aad7e6d1879d0df4d1b72816b107cb69dc650dc9 nvmet-tcp: limit the connections accepted per work run
239cd92df21f092663a072c43bc59d31c2734b92 nvmet-rdma: take a device off the list last
ed51835b80d92bbbdd0ef1115ca2aacd051d480d nvmet-rdma: queue the release work under the mutex
fd7f1619304ba33ecc38c786e652033d9e365b6d nvme: fix various comment typos
6e3bef93534db53f9851e9708020e5b23a1d20c3 nvmet-rdma: disconnect a queue on device removal
a5f532ad95803dcf612f9cd680e5a05e0eac01e7 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
9d0acf8b11d92d84eb27b2d0db261bad500e3f43 net: skbuff: reject zero MPLS TTL before decrementing
9b4edb6f786cb4e835bcd017419f04b361d23d37 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
e83b76e6d9d36616c18653e465ae1c94d6b3bbc4 ipv6: Flush exception route while replacing nexthop.
82246ad17855d98dcad04c03d7ead891d5db2b3e ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
6d9dcae9445ae66221452ea90c94522aeae67b36 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
7be5047601a12752a84a21f258343563f1d5cb80 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
2470f4af6b48aa6dda6ed66c3a4f0fa75c6f9c10 ACPI: scan: Print the offline failure message in acpi_bus_offline()
6bf56a59d5517a3b4f2b25f2563dfd9263f47d19 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
24d7f40fb65ee87551b0e087867efc95b7fe3501 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
2eed4b5b8d6f9ece6f970967290d1e9060a09824 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
16f1140a7cfbbae6e65f358c3a27ceaed0f88cc3 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
911bca9a02c37494c8725e9312239bb84ad0f257 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
6ec546f372bee2c53d558ec32c1e3f356d8100e5 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
cafd97be8fbeb74a98c958589a91f13fab5e50a1 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
240a1474b5dd9e17e25b12cf04b091de51b8924f Bluetooth: Fix not updating of hdev->commands[] after reset
549074656423158ec3cec8c7c1c26472449c568e spi: cadence-quadspi: Fix race between DMA completion and transfer start
304798ec296817a7ddd05c8ca728b6be0e276741 ALSA: hda/core: Stop capability walk on empty capability header
eed707c8b544eff5c30524b93bc1d0680e96ce1f net: 8139cp: keep Rx masked while NAPI is scheduled
f0c6dc3621b9297f81c7c19489649619b620429e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ae22bfffaee36675342787d63613a6654d54ca47 ip6mr: Serialize multicast router socket ownership
546c5366e7c49550e1e2fe4778516352efece43f net: bridge: disable MRP ports before the FDB flush in del_nbp()
293745e869920777839079b85a86b4bd1cdc7f63 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
3e052c09fff0ee66ca305690ee95625ff383b1e1 netfilter: x_tables: check target name before accessing verdict
72d1e156a0b19d5594246a3159f4ffade1d2cd58 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
2047d0237f383613f6b896668e46c6d01c7755fb netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
6cc0868e1b88845ba98a3ffbc7034970a9977a46 netfilter: nat: zero newrange before filling it in
ccab3cf60c1441f495c8359b7161961b2f144eca tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
ec9169876aba200eb033669e295901142018ad90 MIPS: Avoid dead code/data elimination when using recordmcount
bada081f9dbfae5b5907cdb66fe91a6c948a4184 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
e26b522bd4eafbd3f420dbf18a16b3850c69dde8 MIPS: SB1250: Validate and update IRQ affinity
53c1aab99490a9fd9b965f8bb80a6dc179c384fa vfs: preserve subsecond timestamps at filesystem time limits
d51626c7dbbf68eabec9ab13675100159c32eeb2 sched/pelt: Fix u32 truncation of the PELT period count
5ff0c93ed3a8230b24f4bd63ffc7d25b90326cdb tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
5766db7b497b27f3dbf69fdb317ed5dacbbfe385 locking/osq_lock: Clarify osq_wait_next() calling convention
877ff2692c65e6c02a6478556839d5c4a05ad01f locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3571d6693d4cd9f899576f57e4546243c8a32172 locking/osq: Fix unlink queue corruption
743c989b539f01c93e546da114e641d9b1b040e1 perf/x86/amd/uncore: Move discovery and registration
fe13d8999a17262acf5d30909e4ce76817d8aac4 perf/x86/amd/uncore: Avoid context migration from non-owners
caadfe8a45861a82b2b96092f2f604913891bf3e cpufreq: Force sync policy boost with global boost on sysfs update
a6a860749b756d2fbd6d950dc8c5743af9db034f cpufreq: Return -EOPNOTSUPP if no policy supports boost
e2d683b0e89ed3d558869f832921da91a787fe1a cpufreq: Preserve global boost state on failed updates
c69da9dcc88e0ef4ce31759bb358d6d0a2b754a8 cpufreq: Serialize global boost updates
f1ada4fc8b8443b7be64769d15bf600aa9ff5178 Bluetooth: reject invalid LE supervision timeout relationships
1ee1162a334278cb33219d63da195bebf30c4f64 net/mlx5e: IPoIB, Fix QPN lookup race
b79bf07b1c1e8f703ea62e749763391d7c9a2587 calipso: do not charge request socket options to the listener
e1854627aba983ae6ac4411cbc047523fdd4dbbf ipv6: ICMPV6: Use swap() instead of open coding it
aba46220074ba1b57816b05b485b70eff2078694 ipv6: Check the Home Address option again before its address is used
f90023470a602f2e6c2ad8f1f4718d0b3347208a ata: libata-scsi: fix MODE SELECT handling of data after the mode page
c1167c438ef241cec846698692c44348afa98a23 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
07fa214d5df97ae25d1ffb8f806cd6fba8e48591 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
88e4da065a821089b7bf13863d21333dc9ecf8ec tracing/probes: bound symstr stores to reserved length
b99012608af9e136c70f621962bafb5769aab09f gpiolib: of: return -ENOENT from of_gpio_count() stub
9836cb8a4fffd5b0916c2fb0c52c05f905c103f8 NFSv4.1: retain MDS I/O until both thresholds are met
990b9c767d2c70e580fc75ee4c609076011e840b NFS: Fix inverted cross-directory rename check
4079fddb0b3dc3223d79615d17f18759284248b4 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
b4f85dd3b7a10d093d072808d0271b9d806e0e20 NFS: Convert the readdir array-of-pages into an array-of-folios
e915c8db6e4845fbd345df3cda46fb0b63bb43aa NFS: restore directory index when resuming readdir
707f5c15597bf76332046e250cb2d534c8337d37 SUNRPC: wake poll waiters when an empty pipe is unlinked
46ec4d4874aa620bc45ff4d25024b2a3a9950f35 SUNRPC: preserve timeout policy when cloning clients
275db9154dde31c296a69db79cd0daf9904401ef SUNRPC: Balance switch queue length on transport removal
57233c62bf7e60b2ba8906e904a5b4d73868b03c SUNRPC: Balance queue accounting when relocating a task
57ded23452381b55677ffd40e9c6a2a9900a4776 af_unix: Remove gc_in_progress check in unix_peek_fpl().
5bdd461cfc535b304e75a124525b7a982c01d18c ipv6: ignore link state in gateway check
bf858c283221275d2eac980ff053fe0665b6e8ba team: Add matching error label for failed action
a6711dc77443500cd88013566536d77e611d0a05 team: fix promisc/allmulti leak in team_port_add error path
88f4fa95e0bf0f763a5267026449f5b8962d64a3 net/mlx5: Lag, free steering resources on LAG destroy failure
3acc28a91f5ffdf4bffdaeb7e383e11c82a13d81 net: protect negative destination advice with RCU
e302d76183c00f3c6dec6c924634d25130653524 net: require a full socket in sock_confirm_neigh()
8df5803c10f8de9410c29c7db5faada24bc7c9c5 ipvlan: make outbound skb headers writable
3c986d2a964977489dd021bed74988611a69d32d bonding: fix slave_cnt leak on XDP enslave failure
b2159fbaf2a76dc6b1189e7c633a468ba28355f5 tun: delete the flow entries of the moved queue on detach
76229a93380d9ac670b1a9134515c5e94248a661 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
7f7117b7d054322720cc1c884623472b1acb032a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
5f5f1a5901715b8f0445e272edba681786dc4d32 fou: gue: check IP version of held packets for direct IP encapsulation
d4daf9017491eab346e07e4b767362d11d90351b udp: do not use a cross-family sk_rx_dst in early demux
e26f9490ba9912e795ea5299d1451d39b2ee8bf1 net: remove skb->vlan_present
94cfaca85ee67c61df4a2889f35f828f593c2ec7 net: gro: no longer use skb_vlan_tag_present()
7d7f617872f09a070f957e5af2904bc83ca66bf6 net: gro: compare skb->protocol in gro_list_prepare()
f4b21ffb531cb623e7323ae634281cb651ce02a1 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
b03344acf8755e1aa3d712fccc05f735dd98051d udp: check frag_list IP family before using skb_segment_list()
98d0da6ccaa2e5c551ff1ddbb638e2266220b8dd drm/bridge: sii902x: validate I2S data lane values
71e03a70a838c069f72515e537b9d8801aaa7450 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
fc6f5f09585d7b137406ea9f4aa329c5f3e8f02b ASoC: max98090: keep the MIC boost across mic input power-up
a3685374e53b6263e5832b367304149d686a997c amt: tear down every amt device on an unregistering lower
08fdd21bb308e5c3891cdca87e6a5c61d6d392c4 net: ena: Keep the RX buffer mapped if skb allocation fails
6a2c08c50321ed7b4ca232c100ca5501b848626f net: ena: avoid RX copybreak for multi-descriptor packets
9aa96351a4d694c7b6bda20ffab70b54de84dac7 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
723a894583084e0a5a3f705021ca350a36d91bfa tls: fix async encryption race on weakly ordered architectures
d5b85e8c83141db44ce750e901d7c1bcbad290b0 igmp: use the joined device when leaving a multicast group
12f566b1158f392f036e60ee70929295ffc18d6d tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
eeaac69658b75134c3db5a37e8399645e951f9c4 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
67f39b0385a4a3dfeac43cf66bd44f92dd05079f net: usb: cdc_ncm: don't underflow the NDP room check
2ff5f405798adf9cb33b2d788afe1f72a8e1c57d tracing: skip boot kprobe setup when no events were requested
0b9e2f0a97b00067bc535884bce25ff32cea0e32 docs, kprobes: Fix bracket
e631cf2de5dc530ad6e00a6f9492bef78f62a558 KEYS: do not let an unmatched key decide the search result
a32e5c6c72eef28642bba6f8b844d09df18d87de ALSA: aw2-alsa: select SND_PCM
6a7da137e445ed712329567b126ceb500a9889be Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
74459506cc375c80de9c6be129891db16fccf16b kernel: Make io_thread and kthread bit fields
b7b6ee2067e4fd6fc2be36d5acaa706a6fe31eb5 fork/vm: Move common PF_IO_WORKER behavior to new flag
2cb12f25dbb24ea9853ec66561bb73ab2c7270b6 ptrace: refuse to change the signal mask of a user worker
4849eeff3dec916ba416adb2e81c72e771a9bf07 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
1e21b0abd4a128c3eb3151187eeec2d15a7b2976 driver core: take parent lock on deferred probe
2387b4f2739fc6f0d744eaa5ed9fe53b94a2f874 driver core: take parent lock in async device attach
00fe0fe3dfbae6f46773b9c6d9c17a75f9ebc36f ksmbd: deny access for an empty DACL instead of granting the request
7b8dbbddcb3b67dfac7d219df39090caa4e0496b mm/hugetlb: fix use-after-free of a new anon folio
799c34adbd41e3925372b1551d563c4c24d28dcb media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
8f20992a3d585fcab07ce6ce4499487dde6dd6f0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
aa3ae9c6a806fe7b37ef10d100febb5f7d1208b0 smb: client: reclaim credits for decrypted reads with no matching mid
2769030d43a51800b853987cb1e7a6fdb02c96c9 smb: client: reject FIND data areas that run past the received response
5d07e4448fc445565126ee155965147c3c735d88 smb: client: reject short SESSION_SETUP responses
fb9278fb1a2d14d947f13d0a81583293ba8f651a rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3fb4f27d17dee536067ed6ca83139db2f18bc8f0 x86/cpuid: Mark CPUID function 0x23 as being indexed
880bf3e8457f683a932b81bb7dc2fc0c147d0388 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
7f3e9427f22847e6b5ce482c70610b0d8ba48183 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
be4dd897083e221a5fd719aaafb05b28c0dac2be media: microchip-isc: disable histogram and flush AWB work on teardown
1f0962aeedc50195d7047ecba6540dc09db24b68 crypto: omap-des - fix crypto engine cleanup
22b398c47ded9181e723def76391849603b2ef8f mm/memcontrol: fix data-race on reading jiffies_64
ba65d869bafda4ab28e7cb3df706e337c6533858 mm/memcontrol: fix typo in comment
619c28493bdcca4616bed0628cc66fcbeb5af8b0 mm/page_counter: move calculating protection values to page_counter
3198a3641caaa5f82691afabb909233c38eb9aad mm/page_counter: avoid integer overflow in effective_protection()
24e1f312579f572b5ebd58095fe157f6399ed010 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
553cbea6e98b1bf4a631f7d595987d7d84091a79 f2fs: read i_size once in f2fs_vm_page_mkwrite
f59fd6ee53b29bf24561850ab41d87031993421c hwmon: (coretemp) Return -ENODATA for invalid temperature readings
dd96bac83aaed494d2238f7c48ba38f4bc51125a scsi: ufs: bsg: Complete the job on error
e7c9b9deb488f2f516fd6ce68587de84bf84bec1 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
0366521cb7d9b3d70ca9c8628c5e014781fa160d ALSA: ua101: Bound packet copies by the PCM buffer size
99c96df9b40e5bcd9a982b965ecf217745589665 apparmor: fix profile leak when a policy load fails
4a5f72014e86abc908c2302cd4cbca53508e907e fs: don't fail __d_obtain_alias() for unlinked inodes
8f20f939034eb47f44c4fd98a8fd6e730a6196f0 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
0718c71b7e9f9daa48deb4e0f259d586515a84d2 can: skb: make echo skb freeing safe in any IRQ context
3121a51992aae463cfe0ab4338daf51cf138a915 mm/userfaultfd: wake all waiters on unregister
685a0fdd9ec166cac0a5381d95de1c86f2b4fc9d mptcp: do not use Fast Open on MP_JOIN subflows
8d477928626f404ad76a8ccdf7570ad51eec9ea9 udf: check the unallocated space table when it is loaded
53b341597ab485d2662cfad3caecefe58efa489b perf evsel: Restrict incremental open error unwind
d800eba1e29d79be48900c9f937ea8765fc783dc KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
5fcc0db11cc7f619ee6850e0f30e7d3110f10b10 ocfs2/cluster: hold a reference on the heartbeat thread
77308b215427805b1449bf01ffaf44018844e7f5 inet: frags: bound the wmem charge of the socket completing a reassembly
fb2fb3fc7acfe2e4a15fa8cea666207408f2fd04 libbpf: Avoid overflow in BTF.ext bounds check
964fa06571607512bce227cf9591af347099d11b gpio: pcf857x: implement get_direction()
86cec20a78343c3ac927b70f2ad0e9424d359a48 perf jitdump: Free event in jit_repipe_code_move()
e2e3a5b7bf4470abca594dc5fec35fe96611b37c cxl/test: Map mock device nodes to an online node
421c4c45681962499f14fafbd4739e8e9256bf81 fuse: don't bump attr_version for async direct read completion
c1726ff4cca8af235a2d1ee1f95090218ee58924 RDMA/hns: Fix missing CQE when UD QP use different SL
aebf8f73d6ee646bf3db915db807e35c2bbec7bb wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
1e846067f62313505938a40d00268bdc41dc2031 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
693c19ed318b29c2c52fe65ec6bd947f0e358658 ACPI: APEI: GHES: Validate memory error section length before payload access
f95c3130a7f17fc3d6eb9919506c640189f11766 remoteproc: imx_rproc: Allow mappings ending at region boundary
028707184bdeded26edd5a4921c290d374d8b2d8 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
b31418cca367342385c96b5d7f01efc294333d3e ASoC: sta32x: make power restoration transactional
2d5234c9b2cdb9d5076d07ee36ccbc0176f88c09 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
1d89a79ef03a5e6c14d8eaf02c926b442b5df673 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0f25982f141c561fc32097f0ac28039c9a8e0a7c kernfs: fix up the unlocked attribute reads on the creation paths
d53d47770a987d9dc2369d5c763a2bb3c2841b59 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
604631c28f78f8651316f0e6a372463cb5de97f4 sit: charge ip_tunnel_prl_entry allocations to memcg
1fcfdfe146ead3b59576bbb8d00a922d9b27f6a0 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1f575f0393f2e94c3c56d9443ed5eafca6742621 crypto: mxs-dcp - handle zero-length skcipher requests
61cf330c7246083040ffadc4b1c6d8a5bdf901d0 ACPI: glue: Reduce debug noise from acpi_device_notify()
2aa4da3b538ad5e5e4c09bff2433266701935f1b ACPI: glue: Rework the success message in acpi_device_notify()
9a9ab0618a8c90bd35f46db5aeb5e5acaa5126d7 ACPI: glue: Carry out companion lookup under bus_type_sem
32f9237999422195aeafe734f1b7c51fc8045816 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
b034e4e157b21d8afdf7157d54ec69b71563d676 PM: runtime: Only queue an idle check for RPM-linked suppliers
12b3dab67725a953c873bf4e20759cdc640e1da2 clk: mediatek: reset: Fix device registration kernel-doc
f812e0a76294337e2d096287d06cb9f10932ccff clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
701bb9a68e7598ebf34b80da9aa8a0eb3fab7039 clk: s2mps11: Propagate OF provider registration failures
ceb82832e2464408fee7212d7a1a1c93c770ff29 libbpf: fix log level propagation for light skeleton loaders
1d8d78eca37f3f50d3e54f1a9671153a1be054e7 fs/ntfs3: update ctime only on successful setxattr
9780d4dd4bd0aeb486886895f77072a6fff38c6e mtd: spi-nor: spansion: Remove s25fs256s0
d2d3799b8f45d8aef5160583ff30b3739edf86f4 cxl/hdm: Reject switch decoder interleave ways that overflow targets
d7975aeea15d0d1b8a4a1427b018c127befdc15d cxl/hdm: Make switch decoder target parsing endian-safe
b1d83e64de32539b3aac90abe079ea78d9b89931 cxl/hdm: Restore commit_end when decoder enumeration fails
16c59a6ac3f26fa7dcf6367e4a210c1c3521e5f6 cxl/port: Bound switch decoder target array access by nr_targets
4fee2ae683a969169bb2b96fb16673d0c3f905ef ASoC: rt1015: make control calibration failures observable
ca0af4582c053a02fdf9a1cfca33c3dcdb1e6f24 md/raid5: reject a per-device size smaller than one chunk
52b4c1c835619fadba5172dc43965784e48d5d84 kernfs: don't repeat or skip an entry when readdir resumes
43da91ccccb9e4e60f54a2acc6751a958236af62 crypto: qat - fix active_devs leak on crypto alg registration failure
c0de68fc5ea5a1252a0443375208440cb9235b17 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
40d4b50242ded4120074a8050f27afa06e3747f5 interconnect: qcom: use 64-bit SMD RPM bus votes
3f9cea5497cc8265be484f011acd0befc8cc4502 bpftool: Compute map size of light skeletons at runtime
d489d99602eb4d5e90e8b34b94c8be68fbcc0d20 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
922797f475c1b55e6c6bb1d0c01b44383c86a4a2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e3aec2694e84d772fbf9477417a9bd6317daa375 wifi: rtl8xxxu: unwind incomplete receive startup
8331cbfd304d0f0ad4f12dd7338b614d4212bdf3 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
73440da0b1ae6891e2be66c2ef71cea4b1e34186 crypto: qat - hold cfg->lock when accessing config sections
4b4a35e94933adc706d8f7fe0c8af60f37a26871 serial: txx9: Drop noop probe function and dangerous remove callback
9b89467b200200f7c0f94bacdb8b0b9d5be54e1f serial: sh-sci: Unregister UART on sysfs setup failure
7fa1db2bdba9bec8d912f2d5d650885f02519493 bpf: Keep target extended until its last freplace link detaches
8d7edff048e156d7531da6a1fcb772d6371230d3 bpftool: Fix CPU IDs in per-CPU map output
17a29b2d651e6f18f94c6c36727da1b7c2976731 bpf: Look at frame 0 when telling async callback entries apart
aba51010710d85b23089fc3fb66c8ae7ef3986e3 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
340519bf5de4b97065f98ed6d39ed2ffa74d02a7 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
28b9a48b898f1984af8b6056fce84dc8e0f4354a bpf: Fix uninit read for helper mem args on partially spilled slots
7a8f512843a07c523c5808c73a46129202cd8b7d sysctl: unregister tables before freeing bitmap
f1c2b0762cc13e69a502719c5af7a736bd59152d ACPI: PCC: Free channel on OpRegion deactivation
233e5b9aabb076f28a18ca019f397f7d4adc1a47 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
39c28c21d9101dcd062448d0ddac4de77bfcc951 x86/fpu: Fix potential underflow in xstate_calculate_size()
b70d892c015244bc8f7e4d87036fda48015ae867 ARM: dts: qcom: msm8974: add MDSS reset
31f0b07ba2b752fdef125850e6182043f544374f tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
8226e85e2050ef8d25bd01b8ed9d29fa0811bf38 bitmap: bitmap_parse(): reject non-hex character before 8 digits
f0a0ce1609fbe066fa91f33e75ef53ee5d275d86 bitmap: bitmap_parselist(): reject trailing characters after group size
f16811b9a35286390e2924d3f4804161a49decfd bitmap: bitmap_parselist(): don't wrap around on a huge group size
4c1d25edb2d8d37044802bc4b6ee73bcd9d8c044 netfilter: nfnetlink: Fix for interrupted hook dumps
18c243d6eb9203d2bf54632c0298dbceb0672589 RDMA/mlx5: Set QP event handler before firmware QPC insertion
ba7cacdf939ade79cd74290871d7f3bfda74f40d ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
1d157915a6a4133075447a7647d98e2b6046abf3 perf test code-reading: Fix duplicate kernel maps and machine leak
46705bdb922f458ac2b3649a92fae9e15ebcf6e7 perf build: Clean libperf-gtk.so in 'make clean'
80e646e1450c3d24d927c23d6fb0efd649dfeb6b powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
ad015abf80fed51275bfde6f0eefe355b852019d RDMA/mlx4: Do not allow the user to write to the clock page
6cbbf742e6d7183cf3d524f788246f9dba599f96 vfio/platform: prevent read-only region mappings from becoming writable
2607b552d18436211a96c7281b1389d5d08f1f63 vfio/fsl-mc: prevent read-only region mappings from becoming writable
ec8be7cf8a8dc9a07c92b0c88c28c6056306e57e ALSA: usb-audio: Fix UAC2 mixer unit request handling
1ac54096828837ffb02213e928e33cc9dbd93734 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
1b46fe673b1f5253abbb512fcf944e60567323a3 seg6: factor out End lookup nexthop processing to a dedicated function
2dc3876386c0d7c73cb47bcd273f52b7c97d8f3e ipv6: sr: restruct ifdefines
026a17f7cae152d354f3ce19fcaf19389ff6afac seg6: fix HMAC validation when an extension header precedes the SRH
38e36c0586e0e9e3c1f67f201856689e1d12fe7a iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
a6677ce8eb2de1a9d832a69691310018a2bc94e4 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
9150093b7c24d6cbf5ffcb3555cf4b52b5e95e8b scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
4b1ec7f6450b19dcd40154d5b522efa6af65d088 scsi: scsi_debug: Enforce physical block alignment of zoned writes
ab2ca03b246593f550b1bcf441810da96f0a9b5b scsi: scsi_debug: Advance the write pointer over the data written
94218f659d4c059291c0bbcfa6370987f9904b97 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
77747762a2e99c3d2882c2b6c93bb56dc57561d8 spi: fsl: unmap immr_spi_cs on remove
4694e9af995acde0dde9e1a168bf95bd0a8d33b7 spi: bcm63xx-hsspi: Disable runtime PM on remove
fc46ef6fbe83c3f5e8a1c7c9838f1b275b21f781 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
c4f7dcfa2b40c108f310552c37eb15f3ba53faf7 dlm: validate node weights before building member array
a28411e5335818e76506e7502007ba99587f0607 dmaengine: ste_dma40: Fix physical cyclic capability
1e2b645464a7fff2b2b35564870703fb60a411dc dmaengine: ste_dma40: Fix cyclic transfer residue
b3f258466d878c62a0c155a594ebf4dfa03fa685 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
42711e2996590de56968d65e30bb38a48e0541f5 dmaengine: ste_dma40: Fix failed start cleanup
0f2169232788cf1fed441537bb017f0c4fe7d92a dmaengine: ste_dma40: Fix LCLA allocation order
271a0a94126ba725113fa486843e987606228c6c dmaengine: ste_dma40: Validate DMA specifier length
7d8460d4894c749bc02e96a637fc8b7e3c039332 dmaengine: ste_dma40: Reject direction changes after allocation
526aa6c48bac0c15ff7c2be14a677ac420ac610d dmaengine: ste_dma40: Fix logical channel bounds check
d72201255d57fe2b8df46df2bffd99c42f22a9bf dmaengine: ste_dma40: Fix event group bounds
b5edbd9d15ca8dfaeaabf996b3f55bd6dfa03be3 dmaengine: ste_dma40: Fix V4B event group mapping
a8db13f75b4ead1ded235b30cdaacf7367b19b6e dmaengine: ste_dma40: Validate fixed physical channel indexes
c2a13133e55b660c7e09f852b5f8656f278f55fe dmaengine: ste_dma40: Validate memcpy configuration
977af6f7b76dae676356186fcf8d16b403f7d9cc pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
107eb6edd9dfeceb195337f524e474f23bb93a96 pNFS/flexfiles: don't read through MDS when previous layout forbid it
6363d270fef43b569dd73bed4a48bfff75c7d03a pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
62da34d5fdb551e8ca82796b1fefd5442d4f46f1 ipv4: reserve one IP ID per segment for UDP GSO packets
9ccd5b43cba62c511e408ebf40804c04269f1f15 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
2219054d634ddeecc7b8830c8edb5cb62b630691 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
b4c9af60643df87b788e71bd54371ece5afe4780 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
728de8779d5014e9d3f5264cda31f1efc032f5e1 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
8b5988d40f17cefb566f002468bb57fa0a71468f wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
c40bc55b38026ed702b117f760707e93c84bfa40 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
1f725bf0447639c3bcca9701c859280c39d1c8c7 drm/amd/display: copy function name into dcn_fpu trace event
a527ad7f0582f8f0e87408782e7d7430f4f9ad6c fs/ntfs3: check return values in indx_delete_entry()
3cc186a491d2fc8ec4bd8fe9f3cf9f358e128c91 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
7bcad648ac3b4de61a2103f30e54717368b02a9a ALSA: hda: Use linked list for jack table
c5149f0ebfdc23f876e4e3dda8cc16a94e666e4e ALSA: hda: Don't free card at probe error in vga_switcheroo handler
8b1b90398caec111d53177c995a2fc6af01122a7 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
feffea0998fe0ac8e23b1baa131e9c9b0440891e wifi: nl80211: reject zero RNR/MBSSID elements
6fbc94f1e9c3dd4cd11e22ef628d7dc4dfc96179 wifi: mac80211: limit injected HT/VHT MCSes
8ce98dd9802a07c2818b1cb9b2f3495547ad788b wifi: mac80211: fix mbssid/rnr allocation in beacon data
7410e464d1331843c436a6ab8862a52d21ec7113 fs/resctrl: Ensure default group reports tasks on monitor-only systems
f55d45afd0b24157f26df0a680bfc12442ff9e31 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
7254c5e0bd02cd2afd8a17b3f43ac08bd4cb49b1 RDMA/core: Clear driver_udata before destroying objects in rdma_core
f3be6f3126ef7b4fbe1e82731e917823f3e2d5ad dmaengine: ste_dma40: Preserve the LCPA I/O address space
6887754630f29ca02644e47bb5f4ba43a9a3f255 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
6575ed18668d0f52dce9367db16ad98d843f2d55 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
ca6b23a19bb35a783c5439ffd8c7bd58997c293f seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
7478506f3dab7db0685afceae886ea2e40f7fef7 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
debb68e43a53967196b176ee970f091a297918f6 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
18a216030d038cebf0c79069ff73b9c8d4d0a7c2 btrfs: roll back sprout setup after device add failure
67483ae6a7ab8ced0121b362b135373f95a48f40 btrfs: fix incomplete iteration over fs state when logging messages
d3de2e9e3a13c5cb9b82d22db4e18743efe86c5e btrfs: fix off-by-one end offset check in report_setget_bounds()
e56ef83920ed46a7b6d8f99434cacc120cfb00e2 btrfs: defrag: fix check to see if next extent can be defragged too
e3e197a2abd83b6a1e756e658837e450d5a002a2 ALSA: hda: intel: Don't free card in the probe work
36eca61ddc643ab043478fa4ec45637e6b2d9840 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
8d6ab93dd7e77f5660f82e9facbe021497e303ce ALSA: rawmidi: Drain input work before freeing the runtime
a3429b5c3634131ab55e16e9ed0a76900eafeba4 RDMA/efa: Fix race between admin command timeout and completion
67a2941d9afb4187edd3b5e5ea754c7b73ee1906 fs/ntfs3: do not mark frame pages uptodate on read error
e788cefed1e1028973437dff48f1177859e37ad5 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
b0661fd63d8ae6c78bc368b6534045b45ce9c5e0 perf symbol: Fix symbol loading from libbfd
b99750b2de82a1342983769ea41066e193c18a8e perf symbol: Add missing symsrc__destroy() for libbfd
9d3d358a813fb9e6f3f89a8d6abd68e908b229c6 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
0e35a4d4ee63ffaa7c5a0e61b37fcd97fe1da6ef Bluetooth: btmtk: Validate the firmware layout before parsing it
0edfcdd3420674f984811e3941f4a433b656a460 Bluetooth: hci_sync: fix mesh adv timeout units
49462f2758f717e4a562dae35f25a52bcc07777f Bluetooth: hci_event: Fix LE link drop on remote features command status
429c4423d60fd3acb5697635920fdece1b855b2a veth: clear rx queue hint in veth_xmit
5aca72183a5f3a435ef4b35eccb8053d17f6a8d3 rxrpc: Fix sendmsg length
7473dd6557b8a43c42c37016395b757ce369d0e4 irqchip/mst-intc: Validate the DT interrupt range
e3bb0e6f8da3f91d38a91e76fc2de6fa288c6b91 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
c66f1a829d08050a52ac80db0110e6bcff4cf938 spi: omap2-mcspi: handle DMA setup failures
c7cffd6ce874d0984678f998768bea6ce7b9a239 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
9a0be7a9bc65d2751a637439e3a7d1d091988551 ASoC: rt5645: Shut down the button timer on removal
e64d1fb5fe2792dff60661132ea0a593eda359a9 ASoC: Intel: avs: Unprepare a stream when recovery occurs
1a683998d6439efdd90bbf5083cb1cea69096efa ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
84b87c9e2cb8e460dd7720ba4a64f680b3394156 net: use the full socket in sk_mc_loop()
1976b1795b864fb4454fbd3e52d674161e77937c tcp: use the echoed source route in cookie_v4_check()
bbdbf361cb043f8c6ddefc24b0e2a6bd6ffbe267 pinctrl: stm32: Fix the unit of the hwspinlock timeout
9cb7632fd6ed811ed4ac1e1a9aaf8afe614087ba ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
995fc420d35a441ce517d917eba78457e6c574f4 btrfs: drop the extent maps of the written part of a failed ordered extent
2e710b0405b2c52b274565c3cf356ad7dd340947 btrfs: update the inode item when removing a free space inode
c76d5df82b75ca8889a525317900bc7d22de5862 bpf: Claim the per-CPU send_signal irq_work before filling it
eb28bb16535872e15f52d7c2ebf207c2cdf8307b bpf: Use the frame mem type in devmap egress XDP
97fbd75570ae221eb58fea11ac0d9690a0d72e4a bpf: Reject sleepable programs for task_vma iterator
c3433aad13df05a634aed264c94d2a93b7966f52 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
ee7cc89d754a9248adc3d87bc73b9c6ee6bfbeb5 bpf: Read the probe of a perf event under event_mutex
154f3086aeb4665022107c5769e90df3c39450bc bpf: Assume no bounds for buffers behind a tail call
df7d35b0ffa940431c6abb07b03f0387d6cc1b76 bpf: Assume no bounds for a writable tp with tail calls
2182ea3ae24045b2e89d4cda9d2463ce49dbcd4b bpf: Don't take an extension for a writable raw tracepoint program
5fe18f9b65e50b58cde6048024e5dfa94772bdfc bpf: Don't let an extension reach further into the context than its target
82387441307b1c4b2e651c560e61d47427d499ea bpf: Keep the symbols of a program until it has ended
63f8e31c7c3cbd3d6298b7fcf52bb5874ccb7376 bpf, cpumap: Hold the device of frames in the queue
fe1a6f09184dbbff2d2d4b94b4d3890e5c0bfd63 bpf: Zero-extend the index in inlined bpf_get_func_arg()
dd6888f6271688068597aaf79f30582156f6f514 gpiolib: clear the event clock flags when a line is released
75a42ebc2dcc52b63334aadc077a0f9c035732dd netfilter: flowtable: reset transport header after nf_flow_encap_pop()
503835d184536da8e2955faafcbe58b96e1a10e9 ALSA: jack: Pin the module while debugfs files are open
aa8e72743d1ef139758edf25aaa60377902caf17 nfsv4/pnfs: use the MDS authflavor for data server connections
9555c4924f0487a57084e260fff0437ef27027ae pNFS/flexfiles: make pg_init retry loops killable
80fd6abb2bd9588ee834fb87cbc01f004e5703d9 ALSA: aloop: Keep shared timer callbacks alive through close
22e4d987c06376d53cb7d570d133ed917887c328 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
b132079c9095149090427cf633ce751a402323b4 net: phy: qca83xx: read resolved QCA8337 link status
ac90f1f5f2e147c77a5091b7a50b31adf576ee5b xsk: freeze deferred pool teardown without blocking unregister
e1305a1f15141cd61da958ff21325241d8764d18 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
acfe630e4087b3b3df0af6a52d23766771954af5 ip6mr: clear skb->cb[] in reg_vif_xmit()
419f3487e103a274a98a55d3cbe4c95135d6b39b net: stmmac: Track the TX DMA threshold per queue
c7f954e14ddeb303709d2a38ed86e4f75b33aa65 ksmbd: fix iface_list use-after-free during server reset
828ca45e1953652260658f9dcae74d81bf16c403 ksmbd: report IPv4 and IPv6 addresses independently in iface query
ea1ff433ad8ce09b2e77b97a5dc9a6a47ac4c957 ksmbd: disconnect on invalid encryption transform flags
2860f6ab243feaf8ca9ad26c987312e6556008af selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
6323ae640f6586a4c20d08e0592627f6a51f3e0c virtio-net: fix frag overflow in big packets receive
dec5f997138689c9e4276de8a27905e5399b67d8 zram: fix short reads from block_state
4222575dc0ab7839eb51f5044cfa80a5e07564b5 maple_tree: fix maple_range_64 crashes in RCU mode
499f87538b377b12589bd5b484a93d977bfe2d89 ceph: wait for pending fscache write in write_folio_nounlock()
e3cbf82a6bc209bd13952c302bdd3673397af8d8 gtp: hold RCU in gtp_genl_send_echo_req()
3eab26d24f667e4d27b6ab258f57c5940c35ad88 net/rds: do not fail init when CONFIG_SYSCTL=n
bc7e6688a80532f4e40c0e06aa732c3b00fc5d63 devlink: region: fix snapshot id leak on kernel-allocated ids
6e7b0c7243d7f5050ef3e145086efff995e5c751 tls: keep TX and RX hardware offload on the same device
89fe08e83a7c036ffe3d4845afa74d0bb9b932ed ksmbd: return complete and aligned stream information
f7f4570c187f1820fead6e397e56235f0f862d12 blk-cgroup: don't free a blkg with its punt work queued
650906446a7dcfd1c0b8fb6dd30094aa4bffa0e1 blk-iolatency: flush enable_work after going offline
fe830eac0f715eb996743b6b967a4c2303319e1f blk-throttle: pass the I/O counts of a dead group on
fd52dd085da4c448ebdf7dcdeaef8850aea4353d blk-throttle: make blkio.reset_stats reset I/O counts
abd492f6964a3ed86986e9113541cc0cc3769e2e tls: Honor O_NONBLOCK in tls_sw_splice_read()
382f5ed13fc396868d2f53dd18b205688a92a8bf net: bridge: netlink: do not clear the vlan info dump error
f7129c004aefe426b26c05909911a3420109f4b8 xattr: always invoke cap_convert_nscap() for security.capability writes
99db816bee49ee448cdcb7c86ccf36dfcc401178 blk-mq: exit the hctxs of a queue under tag_list_lock
768f5b03e2b18edebb86e03a1e68356a91ea2c07 drbd: stop the start_resync timer of a dying device
d7e0e7bf68e020361f2da9ad553e739e8a99c040 blk-iocost: publish hweights as one atomic value
6f5e8e926ed48b407b11aca5de5cfe4e8a877ea3 apparmor: fix table_size() integer overflow on 32 bit
3f4d361d060d46c0fce42bad385ceea1b140639f apparmor: convert duplicated dfa transitions to match_char()
fb26b75eb18f40718b456cef81a4c08d569ac574 apparmor: check connect permission for SCTP
539e0b65d8311c890e580df9958b89a9ab321aa6 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
548e8d4e253bbb5666c8b1b71c193df6fbc7bf1c tcp: avoid double destroy in tcp_abort() of an unaccepted child
869214b71797fd081f7d01beb8efb3593b756eeb apparmor: fix check SCTP bind, and connect permission checks
bfefc54191d53901aa9d7e04f90080c1c332cddd apparmor: advertise that sctp is being mediated
f544e65bc1dd7565cd4dcb751de0d532a3222068 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
2a86d8b4432b4f0718277cdddb54e2722101ca98 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
ed30936651fca51b7c5a79d21b0fecf6339d0dac Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
9f4e1ab72cd2128e81a40c9c1c617ef4446ddff9 tun: clear stale skb->protocol of NAPI frags skbs
f1d59c864e84e5e51b02545c0e14d8bed969094b RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
59e963e614c4c2fc845529bfa597fe9a42aa1f56 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
99adcd8f56999f833210de7928c635f43d9dac44 KEYS: Verify the key identity in __key_unlink_begin
d57e5ba74dd37aa55c8d38d4f8705b12a61bb041 bootconfig: Allow keys with the maximum supported depth
d940d7f500105f73ca03d9060e2d4fd468867c7a ALSA: caiaq: Kill EP1 URB before unregistering the input device
25c78d0b1bd7a6a11bc433bfd1ea7af2cfb05df3 ALSA: usb-audio: Drop capture packets with bogus actual_length
ce357bc01ecd7b92c26d1e984bba4936be5d1fe6 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
c076287a3ac19049ecce33eb23eadeae3b64eebc mmc: mmci: fix DMA channel leak when mmc_add_host() fails
b0f2fa6775c96738dea0f055aa24b043cc59907e mmc: meson-gx: report busy from DAT0 alone
f736f35fa98029c472d2fd93bec8ea0b94faa117 mmc: meson-gx: honour the busy timeout for R1b commands
00f102581b230bafedb11517e4fcbacbae74f2c3 mmc: meson-gx: report the longest busy wait the controller can do
9c39fd9b13ad1c94cd6a627adb87ebee1a8b8d15 mmc: meson-gx: name the limit of the CMD_CFG timeout field
a1b118a20632674f69b311f0f787116a2507520a eventpoll: wake the next waiter when a woken waiter is killed
91f27a301265fa2e79ecf5d96bff71e19055c659 aio: don't let exit_aio() return before complete() is done
a856a6341486231b8b63cae9807f592f7eb437f1 mm/mmzone: read the zoneref slot once in zonelist_zone()
636360772fbd6e2050faa2dcd3adc7a9f3ef9d54 mm/memory_hotplug: resize zones under their seqlock
5a1a69cd9f1d552808d585e11d02e9e0000bf9de mm/page_alloc: keep the pagesets of an empty zone
317c7a324a809fb652fd5fb1a74ee5bba92e2577 mm/page_alloc: detect zonelist rebuilds from memory hot-add
501f8233bf782ade94a70c124b2b98d53ed0c4d7 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c5e6631d41cbd0e4ce40dd52651a6518b4ca6ab8 ext4: avoid infinite loops caused by residual data
622fee1bad293d52accfa515030687caa44c2368 macsec: reject frames that decapsulate into runt Ethernet frames
4ecbb585d95fff9bf9de3a24945b6060e7d82c08 mctp: accept MSG_CMSG_COMPAT in recvmsg
9fd5722d456d9d9ebeac932ea7efb86a2a3cd55b net/rds: Do not unpin a page after a failed atomic pin
5943c1d21b2a076b7be2d592db05979fcc9cafd4 net: bridge: use one headroom snapshot for ND replies
fac54f95b04955fe3aed3102117b22b8642002ff net: dsa: microchip: initialize the IRQ access mutex
8e6f0d6db1e28230dba9496121881d245c2e12c9 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
f28bc60ceea6062ed83bf6927e1e6030ab8a3bce net: mana: report RX checksum offload for IPv6
a1d7cfb2607a1b105407a4a8dc50d001133b30eb tsacct: Keep task begin times stable across suspend
54c8457e119a7423121bf2f7fa534c50f65dbc3c tls: only install push_pending_record for a TX context
28681845cb6ef54baef0228055519bd0967700f3 seg6: validate state in netfilter continuations
4d2255efe1d79f6faf3fd5a0fc5fc1d055d86b14 mptcp: reject DATA_ACKs against a reversed send interval
f23c052089af3f55bee8eb5fefdc5aad9a4a4192 ipv4: keep XFRM headers out of corked skb lengths
de76cd46069d62a690be73bc6651d52cc4f4afaa ipv4: fib_trie: prevent speculative out-of-bounds child access
608390e6a4d4dc5bd35d852253df99ac7d25dfad ipv6: fix cached route reuse for control messages
3c09064e4775df1024f5b6d1267b137cd83f2a64 ipv6: reject routes without an inet6_dev
2346d75acbdc1b4b58a4ec8782d7192c6d4a8fe9 ipvs: Defer application parent freeing until after RCU readers
eb38fad2d655bd8744921c95c871f4fa696a0d1f ipvs: fix protocol data lifetime during namespace teardown
d5947abc9a52ca183ba0d310f6a08b816de103c3 hv_netvsc: Stop PPI parsing on invalid metadata
f52385474957887f6e5ceb9d350cdf2ddaf3ec24 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
0de5e8c5f90d750eba4ece94dd6005dd65b72312 net/sched: sch_teql: reject qdiscs from another network namespace
9ba683bb01214ed32cc210728b833669d7fea9ed net/sched: act_ife: encode configured zero metadata values
016a7402013b788e493392321c34dab4c8a7648c net/sched: act_ife: require a full Ethernet header on egress
f54615f35b20311fea5e6f15758ead526dac3c4c NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
adbfc4a63ab8ea7087fc65639755c0e3047ddbbc openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
e5ffc52b9eaf506d2d7390d8af367066ffc7c1b1 PM: runtime: Update last_busy in rpm_resume() for active devices
2ec34885f157bc1bbbb419cff55777724a99cbaf Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
f0785ae50128929c02a2195ede54d1a0e677adb6 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
fa204baced09218033cf441adad4e22b093810dd crypto: essiv - fix use-after-free in AEAD path
4ad9390ea58224809c70d3c2fd660d5bce077b71 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
508bced65473697905c778435717fb2ca5c16177 fs/proc: fix the write length returned by proc_sys_call_handler()
24b27ac63442504e68e253979178b21d94517163 arm64: ptrace: don't warn on missing siginfo in a group-stop
d7547dd664e909471708aa7cc1da4bbbd43c9e7a cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
aae1823c170688f8cc6fc53385ccf599b6eda707 cpufreq: intel_pstate: Clear last written P-state value on suspend
78cfd10c25f3221ac490b968a0ef87c0d13b4bc4 cpufreq: Cache post-resolution target frequency in __resolve_freq()
f182f44e2dc80c82a96e83f7f480c12a14e18704 software node: only let the owner release a managed node
872a71d418c9005d3f392f453ba14ad7b096b357 timekeeping: Read getboottime64() offsets under the sequence counter
ed5c2e9dfed6572c4e293b4d7aaabb36e4626639 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
4d25faeb08d3931cabd439118d2e71ce461e8dab tpm: eventlog: check the payload size before reading tag events
39691311d06dad6484e47f20a3cad6935cd1e835 x86/mm: Ensure write visibility during LDT installation
2ee6c7c709806ee8ca6194d18fb6df4409814868 xen/gntdev: fix deadlock between map ioctl and mmap
58b4b7991cc7b8200b314acd8a58fbd1e17ef717 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
9646d70c590d8102ad0be81291d5e3b091e3ba84 xen/pvcalls: destroy the per-socket workqueue on release
38fec13c1953d91eca85f15c16bff706e9184c5b hwmon: (aht10) Fix update_interval overflow on 64-bit
c1fe35a756b4be5cef4d6baa7d12656f8c4223d4 hwmon: (sy7636a) fix negative temperatures
e7b1d334c53ed62412fc1b37a796c046de314e97 hwmon: (scmi) Check channel config allocation
462e658c417c179de26e3c2c1f56e6778b130834 hwmon: (max31760) Fix the local temperature limit registers
3bfd263862608d3c6e777483b099b1c5dfa3d1a8 hwmon: (max31760) Leave standby mode at probe
dc23675bc60678f5553cb842c4b25ac015f2407c hwmon: (max31760) Report 0 RPM before the first fan speed measurement
5b232b745986ebded4d86749a4eea8b90e3cc903 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
2b11c36568197f39a747c23b254134c45561e3a1 s390/dasd: Don't trust userspace-supplied result field in format check
37192f1d7b195e4bd5ca3065a055f6ad81f04a8d sctp: abort unordered partial delivery when its message is skipped
d38a99194edfd7aa9499da5e2b7d952bdebada10 sctp: avoid requeueing pending control chunks
147a6df2740f34d45c901e95ec3773b0634aeb13 sctp: fix ASCONF address change on single-homed hosts
354c50082d34f1c531efcf8d9c117530d106b268 sctp: fix I-FORWARD-TSN handling of fragments on other streams
56b7f22a9af8917043cf5ec3fd1c41c590008c80 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
464154baf0f055868b5f7fb477fcc93af1615244 sctp: reset stored flag for each association
762e89cec07861ffa8f9feaf032cd4e43b30dc4a tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
e684e02d4dcb7ab7be58d560738a976072c7a00c wifi: ath9k_htc: do not start ANI before the first channel is set
6fc24b0936104baf58c81a582672f513dfc6362c wifi: cfg80211: release rejected nontransmitted BSS reference
8965df9686e27bbb3e2ecd36aaf5fab663170c0c wifi: cfg80211: don't truncate the merged MBSSID profile length
442bfdb566ca305d11c4530e3779da3df4f98c55 wifi: mac80211: recheck injected headers after removing FCS
97b6158069de323d8b4354e763bcb808b3ca55e3 wifi: mac80211: recheck the IBSS station limit before insertion
afb3187480cbcb93de5f5228e55206b7e71270fd wifi: mac80211: recheck the OCB station limit before insertion
6426b39a1c80e3af2d58cd9ffd6d111a7bb6b400 wifi: mac80211: bound pending IBSS station allocations
bf254867af3bb05fc6eef5aaf93fb4f9d536b0ab wifi: mac80211: bound pending OCB station allocations
395e3291354e24d81d3ee6ec5e256c13f98d0d1e gpio: brcmstb: fix UAF after IRQ domain setup failure
d13265281158bd1a76cb008497b9119ce9a1fd5c gpio: rockchip: Fix debounce arithmetic for GPIO v2
665b89bd4a6e33aefade46c6549d191b286f4da8 gpio: sodaville: fix use-after-free bug when registering the irqchip
d43f3bcd40721d8e51cb1eb19ea9c8c734b9685b smb: client: bound invalid NTLMSSP signature diagnostic
4c147fb24174beba1d33472c23e09012bd7f1be2 smb: client: don't block dying tasks waiting for writeback on close
df3c1a3f549eaed2a4d5a6c4526f11af77053708 smb: client: flush deferred handles of other names before a hard link open
7b036c3deba56f9007b2e6178ce43ff55ef03e78 smb: client: hold the inode across cifs_oplock_break()
8d27f99bd899d4b72901519c8b6f4ff4949affc8 dm log userspace: drop the device reference on error
336a5f246788602f7326528291e4a0240a3318a4 dm cache: reject kcopyd client destory if it setup failed
934c9e6d5e380d1705076139a37306f77c5761f9 dm crypt: fix use of uninitialized percpu_counter in ctr error path
cd30875ec29c0c58d94a5d8831e6633149d18620 dm mpath: fix buffer overflow in parse_hw_handler()
03047a9cc9f9d4c473d044eb7efc8581062b8689 dm mpath: cap queue_if_no_path_timeout_secs
12fc76b1787d5b6c25010dce17ccda44cc471dc2 dm thin: avoid wrapping no_space_timeout
a6aa9fd5fc37fffb0fd0812219ffda1abeb5cadd dm-sysfs: fix misbehavior if kobject_init_and_add fails
1374936c2738233e4cf568ec2ef1d40d7dee152e dm persistent data: test return value of node_copy
bf57e9983c108fa6566692289a51e45e72eb416c dm persistent data: don't ignore writeback errors
51178c34f81fc6cf3a6646a309588dfd44e0828a dm persistent data: don't leak bufio buffer if find_leaf fails
e8462d95dd7e1a90657dd6a146fc6724cb50bffe dm snapshot: fix discard writing into the next COW chunk
4152ac70979d8235b3c7935a20a5f9f19d33e82f dm zoned: back off when reclaim cannot make progress
d31010764d1477a4750c1cae0e29eadb596baf39 dm zoned: do not reclaim a random zone into another random zone
27b3a2cc2cb8969bb084376482256842e82557ed dm-cache: fix NULL pointer dereference on open failure
5a3428dbdedb7b8221b9b0dd35a1aa2535297c09 dm-cache: fix ending a cursor that never began
9bb526aa6162e9b07c9a53f3f016e3d1a3295e04 dm-crypt: defer async write submission to write thread
597cfdc08dd03dbb326da10eaf5c97175437662f dm-integrity: don't recalculate with HMAC because of a dirty bitmap
2e3d03ff15cd927c4a11a5b18ded52e67befcb48 dm-integrity: don't attempt to commit journal on disabled device
49a30b9afb72b24384def869712f19e25c341ea4 dm-raid: bound array_position before indexing failed_devices
cf1411e931f5fb55506f6563f8eee82016aa2d8a dm-thin: fix leak if __set_snapshot_details fails
48f55117f0b62bfacbe09535f35f6f8fcb694ea3 dm-thin: fix parsing of feature arguments
2e84eee9ee0c3a71f2ebd1ad7797636d9d44895a vt: serialise the producers of the flip buffer
6df0491cbd2c5cc355de5b076ace1e28bdf1366f comedi: addi_apci_1500: fix clearing of the gate enable
e4fd783020fef1d232d78b09aa006ce34a89389d comedi: ni_660x: don't poll without a DMA channel
8e96691741767cefd39b3eb394c8ed72b16c8702 comedi: ni_tio: Fix overflow of the clock period
3368023d6a7ba3146f3c5b02547173147e9fbb50 comedi: vmk80xx: report failed transfers of the K8061
2c4d576f39eb2e0ef42572243fa92a392c1dbe9a iio: addac: ad74413r: fix the values of set_multiple
202c64c28f02c4d999c6663b4c5e25ca61390428 iio: hid-sensors: fix a division by zero
38879b4ba81541d4592171a1a033e285462ef9cf misc: bcm-vk: fix DMA allocation memory leak
ccc7357a76627a024be646dd5fd7014720233532 misc: ibmvmc: initialize HMC state before device registration
d63fd3eda4366b3e746800e5085aec4bad93b9a4 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
b65e915bc4512b70bd558319c195657e18cc2deb serial: samsung: don't leak the tty on an RX IRQ
bebfc04d070e862795af1d172f72310a82a48741 serial: samsung: put the previous baud clock
0cc4a09fa68818b45cfe6a931c5f2a1542ae6ce6 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
42be18ba4f14caf2d900e52e883488d4c8f26b9d usb: pci-quirks: always assert xHCI OS ownership
499e7d4d7d8c4871c3f3cba8b6c2cc1a51b895af USB: serial: garmin_gps: fix deadlock on reset request
02d0c35356dd00cfe489c584232f75a1e8eb6ce3 USB: serial: oti6858: fix the teardown order in close
3a844b0f59ab6521f89edd338f96448167c25dc7 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
6b4b965c3d86b4c68ddba350112e297a4e8f64a8 usb: usbtest: prevent divide by zero in simple_io() with zero length
0b0ff61713caedad270102abebe97ef3ce6d211d usb: typec: ucsi: Set ucsi->connector before enabling notifications
9fdd6a0a490dbf96e74b4809bc643a754b3156c9 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
029a9a7b784f90cc0718ee61fb864b1ad4f606d3 usb: gadget: f_midi: fix UAF race during IN request handling
7fd621a02baf0d325c6bc1e9f5500f9d5960f211 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
1b8ea88c5bc0c94308963ab75026e0a34a7691ee usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
9c12d1f69da093d2cdd8ebbd39533b8f73ea9fa7 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
612ed6539ab6a0d4bef0141c0efc04eb84ca1779 usb: dwc3: gadget: Recover from End Transfer timeout
e8f11e16b7d03a0b2b70d60c0903ad17c152b381 usb: dwc3: gadget: Reject requests to a disabled endpoint
78f068e6f72f1eb11f2cd5cbb6f0e5e36bc82f2d usb: dwc3: gadget: Reset endpoint flags on controller start
2bfb13447386f2cb9f5484079686ad6d90959900 usb: dwc3: gadget: Track a timed out End Transfer
acd60e1ee34fb92393662b07534f53efe034a25a usb: dwc3: xilinx: fix system suspend and resume PHY handling
33f29eb599a611f900d6431e0496c86467e1de86 w1: don't hold list_mutex while a slave is torn down
044bfebcabec17a00a950982fd49e2288a037c07 w1: ds2482: set the strong pull-up with its byte
496715ca609f3af0d4a838f5f013dad0801745d6 w1: ds2805: use the bus mutex to talk on the bus
b0e86f6cecb367da7e4ce4aa32acfdc88ed9d436 w1: ds28e04: use the bus mutex to talk on the bus
64cde26c03b118a7667edc6b19409456a7149566 w1: netlink: drop the slave after the bus is unlocked
156a85d225effce4551b043e2f602a9dd68cfc2b w1: remove the master's files before taking its locks
84f3327db13e2a327f0e0f723c5431d5acb8cd6e w1: use the bus mutex for the "rw" file
27e0d7d580965e35323c1ad09400534d80f887ce w1: w1_therm: leave the slaves of other families alone
154aef37d66df47476933a56cd8629edfe2ef7a8 USB: serial: garmin_gps: validate packet data length in nat_receive()
4c51d3226b425172877cb66a30fe6f67a425d18d USB: serial: sierra: validate URB length in instat callback
8fede3a506abd974b09a1fa03518722a9f7851c5 USB: serial: upd78f0730: fix NULL-deref on hangup
5d2cf7722ca5be16485521949cc783f489713b3a USB: serial: io_edgeport: fix NULL-deref on early status
7beae4ee6869f556d3997cb0811b5089d8ee0019 USB: serial: io_edgeport: fix potential close() use-after-free
2592046a18623856465c619844ac9426fe1f3519 USB: serial: io_edgeport: fix potential NULL-deref at open
dda356d1c8160835274c5da5eb92e0dc866f6864 USB: serial: io_edgeport: move initial termios update to open()
d9c96fdd46a1b4c19171287c671d8107c3074e2d USB: serial: io_edgeport: fix potential fifo corruption
cc882041be9e2efba3bc56cb9fea8fbe78f425fa USB: serial: io_edgeport: fix potential use-after-free on disconnect
5fbe33d31c7c98672fe1bdf624ffb7fa7bf8f721 USB: serial: io_edgeport: serialise MCR accesses
962b440a45b781c629a14afda0cfd789a5ef7f68 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
eaa27ede6e89ae26c934ab18ad6013fa31ee449e iio: accel: kxsd9: Fix potential use-after-free on removal
2615c338de6c88390a09ee55969fcc03e7875928 iio: afe: rescale: expose offset if rescaler or source has one
123d86ff9e72bdfc902396d92b4db0f409696feb iio: atlas-ezo: Fix humidity channel read support
f5704236ec895887e2b6ad5aa345ac6142e5c289 iio: dac: mcp4725: Update the cached DAC value only on success
f6ff3edbf1e0df01c50800da75314e2a1a216f46 iio: gyro: bmg160: reject duplicate event disable
2840b54db398392b9cfafe7fef53a8a87db3e0b8 iio: hid-sensor: Fix scale for magnetic north heading
5e189e16d6f4b11af1aba4a2293b196c4068ccda iio: hid-sensors: fix fractional part for unit exponents -7 and -8
02dd57032afeb44bdeb936e0e5173b1dc6256abb iio: humidity: am2315: fix negative temperature decoding
88a5505ae1ef255085a2591866a8ce56daadc44c iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
9f3cbc43c0b79e0eb093a7733b3b8b965d10b920 iio: imu: kmx61: reject duplicate event disable
a2b3244f327daba4d8e99162fd3fc9ecc5bc5ad4 iio: light: tsl2591: don't divide by zero
4dd9d28491eff8cb5d5d3a9c2efc97bf22d841d1 iio: light: vcnl4035: Fix reversed ALS mode bit
5962646a927d2e10e8e3f8da9efd33a3c9a2ab03 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
af55ab85dbfcfad1040352d14cc0b2991a161080 iio: proximity: sx9324: fix out-of-bounds read of scan period table
9f66510884623e9dd340f92eca6122fb6fa13a16 iio: trigger: free the trigger ID after device_del()
eaa3eb6c97132ae235c4aac21c4cced515ae2b5c iio: trigger: Return an error when the trigger has no free irq
adaa62e26a3dd539547ec250c7c8255c25a24325 fou: reserve headroom before pushing the encap header
760f5c520d47c7ce4610cf0e9474fe0d0cf84c5e sctp: fix skb_over_panic when adding addresses with a pending delete of another family
47e5f1beb3e8c5d639547dfeb34693a1bfac6bae nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
cdf1280aa4d2772530c8caa15025b892474769ab tcp: fix NULL pointer dereference when restarting a Fast Open listener
6c284e83666dd742cc5ec1638224dc97697f3fac powerpc/watchdog: disable watchdog when watchdog_thresh=0
f727bb9f7f005a177e1bb64b5855512c9e32de0c perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
740a1caaa708755c8f59539c7c8d571421c607df fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
bc6ec67c6f16af8602a49f30a56998ef368dee5f bootconfig: Trim unquoted values at end of file

--===============7031479913546779207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df4637ea92e2-166af9a2e3f5.txt

288e277331518fe2ecf4562b1ce85a3022c282f9 netfilter: nft_ct: expectation timeouts are passed in milliseconds
e4bd7c3d9e58737b645bda2cbc92db643047c76c netfilter: nft_ct: move custom expectation support to helper
6208350a52d30a9773fb5fef63eae62963bb9721 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
ad348636fe256ac338ed12540d03858153d620da drm/amdgpu: Check cs flags.
728c5cea1763799598cb3b4dc2ac1e2ecc694211 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
353f1aa8a3cf90a5d506d825b4b0fa16986f8844 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
61a5171a2514b1b0807c853f369b8360c22fa025 bpf: Fix memory access flags in helper prototypes
bc5b15d6af5ec305dd9ffc33485dbfeeaf773c93 bpf: Fix verifier assumptions of bpf_d_path's output buffer
fe978c02a1ac52361148f9dacb425a1bbf4b19dc bpf: Specify access type of bpf_sysctl_get_name args
ee387c9ee95e67cc638b899c89f3b296e5c145d1 writeback: use a per-sb counter to drain inode wb switches at umount
911e1a1a61bd7fcd748639d0121a91dace9c064d ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
eea6f070a084f39db554ff26d4e68cc97083da7c ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
86ac38af4e3e732defacae493dbc08fbb265b8be ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
5756679ff526d0a4664bad95fa43bbd1561e2289 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
a7889273c1398e1061f93874bcc50105cfa2fdea bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
d4741e402846193d8674f38f91693d392c0c3158 sched/deadline: Fix dl_server time accounting
3b9ebbe7df76a1a6d19011e8320db7e59c62a661 sched/deadline: Fix dl_server stop condition
34320af4cc4b149f9666977fe622f6aca8fd77aa sched: Provide idle_rq() helper
02e308966656d30970327a67a665c16dd2883ac7 sched/deadline: Fix server stopping with runnable tasks
9892c3f4ee9185d5432f8eeb95005ecd11407723 xfs: only assert new size for datafork during truncate extents
f92b6229294e6f7b2dc75e72befd25454f1f7f63 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
6944351452999ac3b179d6cdea6591c5192b4ceb netrom: send the unacknowledged frames again when T1 or T4 expires
ed85ce60c9aeaa0d84119bcfb7baad72dd0106c9 ax25: drop a message being reassembled when a new one starts
678ab528519d389a0873f6d3f22d6b307f1ab9c4 rose: reset a call when a DATA packet arrives out of sequence
2e486d0375f2ed4ca46fae46d345ffc55d2b4fef ax25: end a REJ recovery count once frames are acknowledged
89d14d23e3add229f198f86011ecb179be0e2158 netrom: keep T1 running after answering a NAK
6b35f3a52c53f2ff261923bed2028eea4468e5ff netrom: give the sysctl timer limits in milliseconds
ba70aa9b2e7b9696b06108ba822899b309708bc4 mm/ksm: fix userfaultfd protection during merge and unmerge
ae63e818fa4fc72523a091cf08ef5a0948ed3d2a udf: validate VAT inode size for old VAT format
f4915c46cb6a160f389f0dc30cb9e71dd6153c82 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c2855db0f9a8694b88d8284aa457c6c1ded9052b io_uring: enable toggle of iowait usage when waiting on CQEs
34e28009b499ba800bb16cbe940f8b7fabb9a3f9 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
12edb58f07f3e99c724c4394fba226b57f82a796 io_uring: fail soft links on negative IOU_COMPLETE results
418b5a9fd4d31277561e9801d1b3f7cb8dc09593 io_uring/futex: fail soft links when cancelling a wait
5176302afe944a8a54e7288389e16a526d9b0714 io_uring/rw: fail soft links on IOPOLL short or error IO
f22592c6dbf8d6363a5f3e5b84183b0d5add915d io_uring/timeout: don't rearm a multishot timeout on cancel
6305c71b80de8430b04cab8bfe11d28e380d77cd io_uring/rsrc: keep the old file when a file update fails
b875127b949b20c18a0e15682d1deb9cc5c0598c io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
9c60b90b380f366da33642c18790c268a55f849f io_uring/io-wq: apply the current cpuset to new workers
e83ac8e16e01e5e0da0ccb2a40c814fe3736c88b bpqether: reserve the Ethernet device's own header room on transmit
22f1052073e718fca7fe2e59daa06458c0033282 bpqether: set both addresses or none in SIOCSBPQETHADDR
83f97a142687a6b125f6d39e30aa3e269c8ee5c9 bpqether: keep a bpq device in step with its Ethernet device
867be0aad298502f7a98c26335967ed469da9f72 Input: destroy force-feedback device on input unregistration
3ef6fc28a078f58c3b5b7cb822275ee963446e0f staging: media: atomisp: use array3_size() for overflow-safe allocation
05f8496f1fc0f94c854d0fb7eb0cc532a8d9da6a net/9p/fd: support ipv6 for trans=tcp
0a16573dc3acf010fce31c43eabfffdd66927ad5 fs/fs_parse: Delete macro fsparam_u32hex()
520b7f64e13e59be1db524594a782182ecb53773 fs/fs_parse: add back fsparam_u32hex
c6cdd767d8bc16a9405c70b77e5a8822b4d9332e net/9p: move structures and macros to header files
b11a3eca11001fa125cf56c8355f29dba48ba5e7 9p: create a v9fs_context structure to hold parsed options
964e8fe48856fd30de8ba4f8d5e060e91363a6b3 9p: convert to the new mount API
a6425ebaacad8609a7d12a357de6716a5f294e80 net/9p: Replace strlen() strcpy() pair with strscpy()
2dc3f9c4351f6b68f470c8d700633357a486b015 9p: use fc->net_ns for network namespace in RDMA and socket transports
c65cebc09c51220fe579f5f3f7683b8a9224cea9 net/9p/usbg: fix descriptor cleanup use-after-free
aa438660dbcd1a5540da3111afa570e1494a8f45 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
7bd4c072f659853d812954d9e5cd04ec63b8bcde 9p: skip intermediate directory entry name copy in p9dirent_read()
3e744b3d5245619b119f2eb23e24b882bb8faba4 xfrm: zero-initialise km_event in the replay-notify path
106961349b5c26cd66d104ccc77ed4594c9f878d batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2641543ecf3059e19dac946aced1bbdd64e0ec0c wifi: ath9k_htc: start ANI when an AP interface begins to beacon
266b3a7df8780409b53d436d14ce09133a5f98a5 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
73a11b9e751ddd148268bf009d2f32c654040197 scsi: scsi_debug: Drain target cleanup before module exit
30f464e638c6fc7e4cb7304b3f14193667afe2e7 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
dd2d844770a696b998a37998b40423dcce70938f 9p: fall back to the normal open path for non-regular files
093e400c04184ff349f7c15aa283b7d6cdbbd0ac 9p: do not store the create fid on special files
fb7de48d1dd353bc0cc711258d763dfcd3943eea wifi: ath10k: Stop unanswered temperature reads
59e16db87beca5d42b424efc1b8db82b5d62bd8b seg6: fix transport header for inner IPv4 with IP options
6c4680d222b3b26fea87c599d95774f99475b46b drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
807c640b66033b117518f5036dfd3a52d920ec55 gpio: omap: Propagate runtime PM failures in probe and request
6373710dce927dd842ce0e3d39575e22a14f343a bpf: Fix jited line info off by the CFI preamble
54b13bc05f3d355dfc3733bfc0535e217cef0638 btrfs: verity: propagate orphan insertion errors when enabling verity
b0ea4bb360e7dcf54b3d24b0977042f337bbb6cf btrfs: fix fiemap merging compressed extents
84be3bf20c71405302f94a1320331ee2afa9deb7 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
253e0c802443cc05be58a43a96c8f412b068c6ee btrfs: zoned: fix double free of bitmaps on clone failure
df76f82ea52cf82b7db52cb6ce63e5aaa19a89a8 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
623b1c0e8ad24c91d7d0c9a549da2be78924c2e0 net: ethernet: mtk_wed: fix reset condition for rx wdma
6df1b0c6f9ac0a3d12903c4f086c7f60ac76f2f8 net: ethernet: mtk_wed: free up rings during detach
d22c84feee76f501614c911a3ca820267aaf0e87 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
8753e0fa27b000c2ce445ab8e624fb4f7ec21a14 ptp: drain virtual clock sysfs operations before unregistering children
752d963a83c6626a4494dda6379cac4b48338b66 ptp: unwind partially completed virtual clock creation
4f8e015b3201a8bb604d8d3b09cff10b521a3d50 ptp: vclock: propagate physical clock sampling errors
afcea717cd2df8d4c190bb7d00bc736b9e7d7787 ptp: vclock: serialize extended samples with counter updates
938368350f2cc71f88d7ca2b9cb9544baacfbe97 net/smc: fix limit_smc_hs sysctl on big-endian architecture
17e999df1a8999394ecb171eb5579b6182e76e48 scsi: target: Validate REGISTER AND MOVE TransportID length
44dd2c3f323728803ddcc40d098e16da31251ff3 tipc: reject attaching bearer of different media to the same occupied device
54cb0f5d7dcd702b0298456b6be77f17201ce4e7 net: ipa: Fix double free of the interrupt structure on config error
67afa442635a20909b0662356fd5523d3ced8698 ALSA: memalloc: Free the new pages when WC DMA mapping fails
3d81b9eb1d127d3387cb993b2a7bf07d96878904 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
9c0765682c499c46ce185020295180bc3c3e3a1d netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
83f2888377fdbc113c4d059337c2252f1a663fec netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
a52d4be205ca04757a749e66a7f9fc8bfb7b4632 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
16a51d92a0f3529d45db96b8c150f50fd3661ff5 netfilter: nft_reject: prevent unbounded recursion in output hooks
84bb7ab104e1c37c9f3230f1569344e394edfdae spi: pic32-sqi: fail transfer when the BD ring is exhausted
ff87d5d308e2eae7b332f4d979eeb15533d7cbb9 bpf: Avoid changing callchain in bpf_get_stack_pe
353d1e47716c33156760892a8e639398abe28d54 bpf: Clamp the trace length in __bpf_get_stack() again
98e50bfdac49b9c8087e5c005e3a0eaa04a28a98 bpf: Avoid changing callchain in bpf_get_stackid_pe
6180d36b91fa66eec9d55893b22b81ca0c8f0930 bpf: Clamp the trace length before the skip test in stackid_init()
b64d2182e66331bb9a7d02d4090388e704102265 bpf: Refuse to map an arena at address 0
34ab507149284eb7cd01787c14e64c9873b67610 bpf: Refuse an arena mmap() longer than max_entries pages
02d28fbe6444016f9c6d587155eae3c27a2656a1 bpf: Remove the WARN from arena_get_unmapped_area()
46aa82ad8b7bf959951491ef2dd92e785ba6b419 bpf: Require prog fd or capability for cgroup detach
23697a0f96f903b35311e0aef50b6c601d98b980 bpf, cgroup: Keep the skb network offset signed
b0de5a74c7a9f2fbdd8bf69bf0961afdf42c6289 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
afa460189b5976725eedb726ea72a10b1ef4fa8a bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
12f7b994fc9a3b89670cd5e7e1680f675a07123f bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d93ca8ba4c5a16f579e329fc63496c0a727c55f8 bpf: Don't look for the SRH again in the End.BPF helpers
0a773e07f5112a78e67c3e7eede53dc33b6591fd bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
12bdb75e9b9d01631fc019ccb2b9531eaa6c65cf bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
8b5bc1d7b9ecaebd16add073327fd4978db95a3e ipv4: Convert ip_route_input_noref() to dscp_t.
f57d6eadda1d52b19c7cd6a9ae16670847d3054b bpf: Reset skb->cb after an lwt prog pushes an IP header
92716cef888de025d4e26e38b4aa4390ee9359af bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
2eeedb032092c75a7daafa77b23767328dbccd9f bpf: Move the transport header with the moved headers
01d7208a95f29725166979568b47b191d92148b7 bpf: Check the offset in bpf_skb_generic_{push,pop}()
3b5191015c4f86402770bfee0c610fb233b78c7c spi: Fix ACPI SPI resources using relative path
fda352e27aa357f8a1a3d921fc30f8b50317a553 spi: acpi: only look up the IRQ of confirmed SPI devices
70fc81b47b6480f26618ef98738154ef79e2f685 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
44765078b46ed225c6a7a385b240992d6b711eb8 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
385651a18ed8d7d635da136b27dfc00a7667068a bnxt_en: Don't keep MSI-X vectors added before FW reserves them
8dd20a6f53b43d1d085e31feb54f9e6ee3279cc0 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
c434db197a28a9d20dd1022ad5af9f8434764a54 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
bfd7940135a9207d4dd8501637f6dd40b4fe083e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
5d64931dcd703a7ff673f3c826b44cd4dc72fa79 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
169dfc200183d6bbb453bf8cce65ae8560832ac8 net: stmmac: Set dma_sync_size to zero for discarded frames
f3d8c251d57229276e3261e8ef2eaa28713b9edc net: stmmac: drop split frames on AF_XDP zero-copy RX
b2ff6b9a76caba7c54f020e375ded64a4f50dde0 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
193f1ffdf9746879797ba06b427e255cb4277c37 ata: libata-core: Check device support before querying power state
13ef61dbf4c340254e812e330c0b504d70644b68 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
e86de0a2fb433e12d283e70d784fac8013979b12 drm/panel: visionox-r66451: Send the brightness value MSB first
32a6bd382ab192857f2b722e181762856b1b072f drm/panel: visionox-r66451: Wait longer after the panel reset
eb6a699ee90231b2c83fb327293961d13c3a77c6 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
9b5d043dd73fb7c8aa9a3e0483700cb34695f800 sfc: ptp: serialize host and MC synchronization transactions
e008db62b19a515ac4f1b173659f78ee0822a05e sfc: ptp: avoid racing PPS timestamp updates
9681030d21dcb02854f8de551387b8a460756240 vdpa_sim: serialize IOTLB updates with dataplane access
435e77ad7034097c4f973c836c56acc38a510ea9 vdpa: invalidate DMA mappings before releasing memory
b1408447c00408637746b27fe865842fca96d66a vhost-scsi: preserve event ordering
5f2d306107deaf7116919105664cac2076571565 vhost-scsi: do not relock event vq mutex on send_evt fallback
47dbde210e867482abfc17cd5f2aea739875da8a virtio_pci: add missing newline to the pmcsr error message
6946afe07f7441a3b047a9e7f164b9ecdad96b1c vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
f83144d7cdf3d069ccc71600b83a6fe528c25755 vhost: reject invalid IOTLB update permissions
4e09e1e404ca94da663fceb43fc0d40ad226a374 irqbypass: Take ownership of producer/consumer token tracking
8b2ea493ce8c47ac4e679062d703b25a0ef3bf93 vhost-vdpa: drop the parent's vq callback before the call fd is released
ecfea49b9bede1aab7142ff305dca664cae1bc28 virtio-blk: clamp max_segments to virtqueue ring size
e1b6c08ed0626d1f30794068c65adc68b3478397 virtio_blk: Reset device on probe error paths after DRIVER_OK
b82d27371e1d364fd4678d0f06a3686c18b7de47 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
680a91fad3d34aabfef6423a5e8577ba0dd5aa5f net: sparx5/lan969x: release the in-flight slot of a stale TX skb
e4a90627ebd41bc9c2130a284be1c154d2814247 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
942a09f3b4ca6ef1b3cf5116ed0c5cdb198a32a4 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
f84650816ff37fb6acadaf9bc41fc00ce80a04d8 net/iucv: take a private, writable frame before rewriting it in place
8add882cecacdb62e51f546095a3c30267ba41f4 ASoC: meson: axg-fifo: request the irq with the clock enabled
a193d3326d83809ad05ba84e6ed86d5bc48e7fa9 Bluetooth: hci_core: Initialize IRK before publication
dd357f1ecf48a537f7419f281172e265d401b129 Bluetooth: hci_core: Initialize link key before publication
509d29a7ddb3d54f752cb5451b38fd67deb13e15 Bluetooth: hci_core: Initialize LTK before publication
948cbb73819058582c3c55dffea9465954391b10 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
c73cf15a94cd1fd925653d0dc80c3d3123655c55 Bluetooth: btintel: fix buffer over-read in fw payload
b86eae616f5a0983406ea6bd09f2bc2f749abfb1 Bluetooth: hci_event: Clear explicit connect state on LE connection
a8ff5fce7960e4d511dd53d1a860380e6ba22299 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
0710bfd8fcef18fce949b2ba339c7b0cab6c4478 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
fa5533fc9605a0856ceef40eebbb90730cf474ec Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
39514aefe45dc68fda63e834b49d47458f6b32fa Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
f8138f36cbc512ac7e1db65eb6f4aa03769fb345 Bluetooth: hci_sync: Protect resolving-list lookups
5f7a2236f3618baa7a1426650566b00767d6b127 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
5e8e9442f44758e0428af1cff3e74ac86f2db466 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
a527aebce30a1c212cc1e13053b30168e28fb795 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
0769fbc05e9e4b532b5f7c18a54fe82d538dd1b9 Bluetooth: hci_core: Keep link-key filtering inside RCU
7a58163b56261803453c087b51f43ada73c13fe2 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
13339dc85cd64f31d53b1db2ab001d7aeb40f4af Bluetooth: MGMT: Clear disabled connection parameters when loading none
810a43662367cbe1cf18df330da2f3a970f4fd72 Bluetooth: hci_core: Initialize advertising RPA work only once
58a2280ecafa000ba1f6fc316781ae43034396ec Bluetooth: validate retained LE Create CIS command length
744f9e6fff1b7f3d63521df7b1b22518732da2d4 Bluetooth: validate retained LE Set CIG Parameters command length
8caae39649322e86caddf8e0d3fa765074112908 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
fead01c494b3c7d5ab3b3fbc96ab090393cbf2f0 mctp i3c: Fix locking in an error path
3e87476ad43815b2e4d2f398389b41bf6644f12c ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
d49061d664d65437755bcd0541f7384135237ca8 ksmbd: require NUL-terminated EA names
3244669b0609695702243056f7edd25e9bc9a29e soreuseport: annotate data-races around reuse->socks[] and num_socks
11bf965f024c5431e76f25c14af024b1170b89fa power: sequencing: qcom-wcn: improve support for wcn6855
2f372b62fbe2ddbd495415388d40671e93288ad0 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
5c696a95a268ca1a4293c2e3eb9c6f9d694962a2 vhost-scsi: validate event queue descriptor direction
bcdfdf792f30dcd26291fe248b32842e9c10f042 vhost-scsi: reject delayed virtqueue setup
a5436506ee61e7b520e8fa15aa6af2c07c9bb37d vhost: reject backend enable without a kick file
73e72d718f62d775d025cb3343f39c0242a5a0cb vhost-vdpa: initialize state before publishing cdev
6438a7d90c1b02824eb1c4a84cd3d91b3b85cd97 virtio_balloon: initialize wakeup_lock before virtqueues are set up
b96f20f05dee20d458035efebceea5bd43944077 ext2: only flush DIRSYNC directories on every change
07b7885224f0b34bd949c49bde38f6ae1ad4a15e printk: Allow to use the printk kthread immediately even for 1st nbcon
fe900d6e24d312ff07c96d0a41e1172b8a41ffd5 printk: Avoid multiple unregistration in unregister_console_locked()
09dcc6d04a3be54c4f9cf65f4f11219838b77e79 virtio-blk: Fix zone append sector reporting in batched completion
9d9e9050b141843a0f82f66c401b9e65255227b7 block: partitions: reject GPT entries with starting_lba > ending_lba
bf3f7cc2afa9e02ca4d60b4fbfcccb9cb7095c0c block: Replace sprintf() with sysfs_emit()
7b0946715692f928686539aa8a887986b64be37a block: report the correct discard alignment in sysfs
3159bb249c80d248c422ddf6c7ad9fd87fc78eeb vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
fd83c46feacbbf4bdd2325a155e0e26de9f8dc01 null_blk: fix opening closed zones at the active zone limit
dc4aabca31f018ea5d2b1a52b7805297a86b3cc2 null_blk: don't finish zones to set them read-only or offline
a1508320daa777156badf71fab797a59ae8d83c2 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
03196d3389397e2107f0ec468b35b7e06f181ca6 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f195ac1bb87a533bc66360a1b758acf988ff1ce8 net: ethernet: mediatek: preserve sibling PPE bindings
b9dc1b65e0e7564b0d25c7d854bac38494088f2b nvmet-tcp: ask for the TLS record type on every receive
dd66a40167da528dbb109d6e6fca6a88d5c7cf37 nvmet-rdma: disconnect only established queues
88da9beb0e4aa2442632c62421d911153fa4e1a0 nvmet-tcp: limit the connections accepted per work run
52aa77c8b26cb7e7f8d134166d19284c6fc61980 nvmet-rdma: take a device off the list last
102a80409449a80ac0bd19f4db7084660b941d92 nvmet-rdma: queue the release work under the mutex
4a029e9cee16ee70a423b6bd1b8957a9435f7828 nvme: fix various comment typos
079989f7d7dcf0114ddeee294bfedc536207a14d nvmet-rdma: disconnect a queue on device removal
134d86beae3fe46d2c6171d27ccc90fc7fb4b747 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
e07bf9e0736a31f5743fa9be9a499a908e63de4a isofs: handle Rock Ridge long-form dates before 1900
7d73a79ecb1205169e188055b3e8f2d01c87e6c5 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
22c76f706357c14adf8ee241489d27ca855f7d41 net: skbuff: reject zero MPLS TTL before decrementing
12c82763f81fb7ca57589a6d777a618a9abd268e PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
28a8aa928da4c3b723ab2865a7f5f12d7d464b27 ipv6: Flush exception route while replacing nexthop.
cc7d4e48b5dea5737247935fef6ca69dc0cf1478 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
61d59eceaa18bd28643638b9c4a956936de0d2df inet: reduce inet_csk_clone_lock() indent level
b9c2cdc26a6afb35274553f1ea6dc98df6a029d9 inet: consolidate inet_csk_clone_lock()
cac8cc96241091a711b783c9fb935b4f889b0c83 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
3df1cf1106aa83f22a5b4cb9deb8ea198776af99 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
46be0e3f23c34c25d43a4eab5013f23fcede1181 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
234081e98446c65973d71a8d04a6a68d773f0946 ACPI: scan: Print the offline failure message in acpi_bus_offline()
af9657a3fd6f0ceb521581fe7d063f6a5be021ed ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
82d377319373ae2574f0db3c3db3472d252a5d43 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
e2e5c7720ac41903bbd7b636172fde18751bce46 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
33c5160097dcbcfe599abf99a483e30e776a638d Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
498d551bf2f34c67e1465107f629f273b4c92c60 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
8ff30537e5ba690a010d30f05c5d810e17963233 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
43f91477d12dec196c4ce1faa8f131088efd87a9 Bluetooth: Fix not updating of hdev->commands[] after reset
c7432945d9497e69ac16a14c5823c8b5a2a4fb62 spi: cadence-quadspi: Fix race between DMA completion and transfer start
7e8c3595b63a87c74d4c2685708acefbe07a4945 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a1257156d4ff232bcc218cacd587277ca14253a6 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
7fde85d1ab4eaceb397124b05ab54e85a52a08f6 ALSA: hda/core: Stop capability walk on empty capability header
b5bdabcbd4910b9beec8e41f7db3e23e75281ce8 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
d3fee83421b32c3e129fda4f89f4074844b2fb13 net: 8139cp: keep Rx masked while NAPI is scheduled
4a5681eda3090d80507dd941c359d4511539ec8e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2419e7d593cf9342349886ea1d6a9fb40fa8f613 ip6mr: Serialize multicast router socket ownership
9b53c8f8f1db1c862e4c584b26eb6fcc12306772 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
67037f8889234ca28f99a5c786bc4d9c488651cd net: stmmac: Switch to zero-copy in non-XDP RX path
ed1d060fe3f18e716d45b9087ce0a33b217e447d net: stmmac: set XDP metadata length on the page_pool RX path
1a455f752fba2bd10d6f0dafb34af274dd115c23 net: bridge: disable MRP ports before the FDB flush in del_nbp()
9784a60b7466a3d7403001a0ee73a220760357ef tcp: initialize send sequence numbers before deferring TFO
207f65d96f716034ff22896b07af3cdb498e9917 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
b11d2967275350f26e59acb643a3cf1f324ffff6 netfilter: x_tables: check target name before accessing verdict
f4075688b776a49ee8d02e876f2072a01af2b87a netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
6691a8d15bc51c13fd3b046e3f2f53f4f38df3a5 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
24358d6151a337f71545759ecc17815d619c0cc5 netfilter: nat: zero newrange before filling it in
bf66c06b4581399c1f7a39852ce04aeb97f163dc tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
385eae6b68e4696ae1ab14b876b4e635f0f2d8d2 MIPS: Avoid dead code/data elimination when using recordmcount
472cf7085002fc72a311fb1b4fe3fe799409ac68 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
5d0c3cace88e96611201f6f6d52b212c48cae461 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2a7a9cd6050fe1e210cfe7c7590f5c0fa45505f6 MIPS: SB1250: Validate and update IRQ affinity
8a27a53a880a71b9493920517501952cdff11e25 initrd: flush deferred fput() before mounting root
73c9e0e7d06917e62faf40559f32c8dda7eb82b9 iov_iter: take an unsigned long segment count in import_iovec()
509c8bba60dfc7cb6a892070f2c96b5e64eeac98 vfs: preserve subsecond timestamps at filesystem time limits
7f028a131d99311dcf64e97bed64f1edd15a5505 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
6980000434466428f8214f672c9d6b5c39d4a4dc fs/read_write: make default_llseek() killable
faf6065a8d9e83f685f17ff54955bc98f07bfb01 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
07440a33d0cc1ecfcdc5c630ddfd0283a1981989 sched/pelt: Fix u32 truncation of the PELT period count
b3e75bba1e2194e7b662c66605ffb35311e6410b sched/topology: Balance cluster static-key updates
b0b6b2c07bb5965e5e0fd732ccf5cde02374b617 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
43ca231e10f8fb01b99053737403c3c3e2c5568e net/mlx5e: TC, Fix double free of branch in failure
b37491a4a32a6cdc81e166d74336eae4d6432a5b locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
507ab1686dd6e2fa8fbc4b350403c5c1d9895ddc locking/osq: Fix unlink queue corruption
6f3740ecb5a54debe808bb908f5579b2509612b8 perf/x86/amd/uncore: Avoid context migration from non-owners
a13e327269ef826e229b3c1182a75b47fd0af414 perf/core: Simplify the perf_pmu_register() error path
dbbb000f93b9ad394e39ba7ed43a8c8a245be8cc perf/core: Simplify perf_pmu_register()
bb9490206f31a12a11854e5496ebeb56dcb00e08 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
ec81a01d3b45c9fab618b4375c7bfafc5a1ef57d perf/core: Add this_cpc() helper
9dc0b68feccf29f7f18d64104d6da26019be466f perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
0e12eb644d19ea7d9157cf8eb268d6c3c04f2bc4 perf: Fix racy update of cpc->hrtimer_interval
a382ffe9541dec3a497b78179d6bfd8aed94e43e iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
892ac99bc0bc7fb030ab1867fa8952c147097678 cpufreq: staticize cpufreq_boost_trigger_state()
4a74eee94376838f3d8feb168d5fa4ca7115802b cpufreq: Force sync policy boost with global boost on sysfs update
58a14915e2828b9a6cc366725269c61bf9457e26 cpufreq: Serialize global boost updates
0723e1d206dd87db6ced77abe86f3ab25faa039a Bluetooth: reject invalid LE supervision timeout relationships
3a5262fbd59495a09f7f48553a879643ddcf948f net/mlx5e: IPoIB, Fix QPN lookup race
fbffc0c8b0cb3eea24372155992944b8f446913a netlink: Do not call the unbind callback with the table locked
170c89037558ceaeca296bf309734fa3bb1372d4 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
0ae02982458c47aeffd3d3c2c43aa46e61f73f6d calipso: do not charge request socket options to the listener
56e6d66264cf6e72c5b8214fd372ab5d57fd6ee3 ipv6: Check the Home Address option again before its address is used
7473a26d9dc0d837695fb7ff4d5e02efca165272 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
194af5ddfc62da2b8dedcf15aefb9c43543dba55 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
b76aecd6fac7ae989bf5f070126be3b5fe046a59 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
419c37553423b8b5f933e219c33eadb0cbee0b5f ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
d81c7024a1b5818370071106bbe73ae0adadf5f4 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
3e6a733afacce851f17930dd302fbce626e40e26 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
a91970dc656cf50030566d5ecb64f873154bc35a ata: libata-scsi: set the field pointer when rejecting CDL
29fcdcab7d6eeaa9db6fba718af5735e3fd62051 tracing/probes: bound symstr stores to reserved length
af79fb969f833cbbea0ca06579d393d5376aff6b drm/xe: Rebind BOs evicted before the first LR queue
e2463fa3c1ee47f789b569a00ab30162eca49346 drm/xe: Toggle the D3Cold enable flag at runtime resume
c14c47cec4b47e74cf76179d75f7cc9af59a8b9b gpiolib: of: return -ENOENT from of_gpio_count() stub
0e7bcfc8ef4b52fa72bc34fffa2b9ffee27edfc1 ASoC: soc-core: copy the DAI link names into the card
295fec623e82542de10d0c58050846d998c57f95 ASoC: SOF: amd: remove else condition in resume sequence
58f37afde7b9ad7ff4f3ff0d07d2446746fe9ef2 ASoC: SOF: amd: add ACP7.1 platform support
f768272ef069ad90b046cc8556c71b5779fa2fcd ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
abaabd1df1ece5a8861930d2590e328eb62f6ca5 ASoC: SOF: amd: enable soundwire host wake irq mask
a8f3a2e62bb4bb23ba43fe47f89d8ccb73621a25 ASoC: SOF: amd: add soundwire wake irq handling
e14257600ae4b7e977e62ca3a09fa4571bdaafa3 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
b42e25dc7ab99d37e6a22e27df163f89adcceedc ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
fc255a433dcc1dd55848f7bad3c8b23003e3432c btrfs: zoned: only change active zone counter on successful (de)activation
e2fb966fae6191eee7071722acb525a4045e179d btrfs: zoned: don't wait for ordered extents in do_zone_finish()
64e635e282fa4f4015ff0c36b3b605f7e693dbe9 NFSv4.1: retain MDS I/O until both thresholds are met
24762dec0eae8dba904a5a30a10115f7c5db3f85 NFS: honor UTIME_NOW atime with explicit mtime
3834c22742b72e5089a8c85b95279c94720a3d1e nfs: fix utimensat() for atime with delegated timestamps
4267b3d697e92e5b2404b1c38e04c4c293fb5bc0 NFS: update ctime for atime-only UTIME_NOW requests
be061431250aeccb64a037f622e7f632e7a5e962 NFS: Fix inverted cross-directory rename check
c620865759144a4b8cd1211e1dd17e8454affdb5 NFS: restore directory index when resuming readdir
141ad49b5b806cf3a61a9bc32aa9c4d845b3bc3c SUNRPC: wake poll waiters when an empty pipe is unlinked
08e124bf05aa02527b567228176b5ad2c265f7f9 SUNRPC: preserve timeout policy when cloning clients
4a826fdbae5048a5c4745771bbed14580823c8cf SUNRPC: preserve transport security policy when cloning clients
f749f3a6226cd151be7092b548c2bf38424e9a40 SUNRPC: Balance switch queue length on transport removal
1f2074971f698106f997b3eb359ff5d6385010ca SUNRPC: Balance queue accounting when relocating a task
e59ce322a4203f8f67cf337805840b741e258d76 ublk: publish a new device by its id only once it is set up
9790d8d14d5e50bfbc99dfcc07c461bfe7118443 net: skbuff: preserve fclone lifetime when freeing stolen heads
06ad31dcc11aa5002902fa569c7f7c1a45839b18 i40e: xsk: fix multi-buffer XDP_PASS skb construction
8ff803cb67481bfd22c4d3caf006ce9b9e51e5e2 af_unix: Remove gc_in_progress check in unix_peek_fpl().
8f878af55c99ea06aa22c4785c85b7abe8b1b75d net/mlx5: Bridge, fix bogus MDB offload errors
0318e6cfa3d8ca6d0925a9819eaca6adf4ce23d7 ipv6: ignore link state in gateway check
8784f6197d3ff58ae8d869bfa1da138e70c5c6af team: Add matching error label for failed action
28e8a87f103f2868bc2211ac5482a5482d8ce1ae team: fix promisc/allmulti leak in team_port_add error path
e59ac5345dfc714be1301c6bdec9f694f9abb36c net/mlx5: Lag, free steering resources on LAG destroy failure
01726645ce613a3dbf908385de8f755acdd4197d net: protect negative destination advice with RCU
25605d9d79f0b575ef0c731662ea1e33db6e4731 net: require a full socket in sock_confirm_neigh()
905ea95e1360d4619924c18c458c39a6246f53ed ipvlan: make outbound skb headers writable
a75f1d8fb916450ae76d905fe726495f43ba2cb3 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
aec0acb02874df629f32cddc069645d039410647 wifi: mac80211: abort chanswitch when leaving an IBSS
5b6918cb612d8fc260e0599848436c4cf2ab1247 net: fix mac_len of skbs copied by generic XDP
b10de715cc91cbbbd7f9735cbb3726c1462cf1d2 ovl: allow idmapping overlay mounts
89afcee70df1500fb33232e986c9f55a8c50a4db ovl: release the upperdir/workdir in-use locks before the umount sync
1a9ecf5ba3ed4107b0d2b4ca299043a9890b3b1b bonding: fix slave_cnt leak on XDP enslave failure
f5b50a0d7e09f19c2eb4e28f381f072d31050b3d tun: delete the flow entries of the moved queue on detach
159508e38686281c69c3a82d5fb5eba7a6913e20 fbnic: Wait for the outbound flush to complete on mailbox teardown
4df7b43841f848fc1dbcd89020365de7f01e2434 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
073793342d8b9aa508fed3281f477244ba650608 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
35354db71e3470377b8cdfbdddb783585fa5b23a dpll: notify about a reference sync pair only if it was added
6ec0d05138d24bb374b93f3746c26b8ab91e0bce ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ae3397467b6ba582336b897cfa6cb89a109c9b88 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
cc189902be5a2012e6aeef172c6fe290d5af957a net: skbuff: uncharge trimmed zerocopy frags on error
7ca684914ef3068a16aa3cc4e2e7e4ae85559091 net/mlx5e: Serialize TC and IPsec offload exclusion counters
6698016abc8b7cfbcfe35167548cd02fb3ed3bd2 fou: gue: check IP version of held packets for direct IP encapsulation
dfc8988c142494315be62985d8aae41c6329ef10 net: rfs: add sock_rps_delete_flow() helper
6c7fc4245687aff4b8bd2ed59fb678ba66f8f392 tcp: Do not allow buggy transitions between ehash and lhash2.
431c99a38b248e1bfeb53b193b225526302ce8ce tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
04bef16ad3d78304e3ce9efe5d69e075c0fcd3c1 udp: do not use a cross-family sk_rx_dst in early demux
a0a928aee52ac44e9a91785fbd030d6469928ffe net: gro: compare skb->protocol in gro_list_prepare()
c6af736ac91afc5b944864a5324a337943eded40 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
3445e23c5930f4cf5693fdf41c7cc3e91d186c69 udp: check frag_list IP family before using skb_segment_list()
d1e0815df525bdb2a5948d81befa30c5ea9d5ed6 drm/bridge: sii902x: validate I2S data lane values
39ecf37406bf392d90028ab6b9cac1329ca445be xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
e0c4766ff4e91f49661f90151e5fd679c715f972 ASoC: max98090: keep the MIC boost across mic input power-up
ec3b33184bb656fcb47e590419a7c02bf8825964 tcp: Drop any segments if DEFER_CONNECT is set.
437ab195f92a2ddd0cd4ff44fadea39679e2a880 amt: tear down every amt device on an unregistering lower
80fbe9bd60ae2fc19d9f7a8f930dbe4305dabcbd net: ena: Keep the RX buffer mapped if skb allocation fails
014e98b4b97f901958f07fe593ea44d2d3bab0db net: ena: avoid RX copybreak for multi-descriptor packets
38155169c1119e2ab492f8116b767561c298b9cf tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
1d8162db0d58d2e5e3b84641f8f03d30ed0879e7 tls: fix async encryption race on weakly ordered architectures
524429fd203d9903b053421f89c7032f7b972f93 igmp: use the joined device when leaving a multicast group
697064a4844e7912352ec82be676c9c4329f6ec6 net/mlx5: Lag, Return error when enabling MPESW without LAG support
4a927f702ee358f1437fb2c66eb5cd380a619dc0 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
b811cb0871bb6e1b54b68c32d0c8759a3a57a94c amt: use ipv6_hdr() in amt_mldv1_leave_handler()
67ae946103e417345224660ae81a014ddc8ddb5e net: usb: cdc_ncm: don't underflow the NDP room check
1e68da8e8f05b1ad22618b8e54ef536af35cc7ca net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
026ee30678a6e7842f9fe2f3149c4df1e5ea7879 net: phy: c45: select BASE-T1 type for the forced speed
bd0e85be1082a64b96898ef0a636ec9486913f9c nsh: limit recursion in nsh_gso_segment()
742bb63d010fd0bb6c7df23a83b792d2ab724bb2 tracing: skip boot kprobe setup when no events were requested
05f308e50dcbf5d7f8c8f373bad7a4c757d574f3 docs, kprobes: Fix bracket
500e32fc2342bfb6a1da87d64a78c20afdb12f11 KEYS: do not let an unmatched key decide the search result
4d81241ca69c3262e9bc800bda52e7e3f200ad27 ALSA: aw2-alsa: select SND_PCM
72052c8bb9ee5df071e3307d0b9df7c0ab3a9f2d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
911e90ac09e58710d14b627aeac78cf747ed1325 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
653ba83663ed8e3a816e623eedecf020754750cf s390/zcrypt: Make apfs a real unsigned int field
ab2e8a7a2c701b6cf69467d2ca4fb072d44afe12 s390/zcrypt: Fix and improve zcrypt reply message verification checks
222dcd6bb61093ad89001fd1120590b344fd861f mm: khugepaged: fix folio is used after pte_unmap_unlock()
72916973d436e31245a79aacc8ba95a18c8d3a8a smb: client: reclaim credits for decrypted reads with no matching mid
780e58a186d4668556168206ff35d7ca7aa885b7 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
7c9c530d6b8b26c08d98365720cba89d9a9adc55 x86/cpuid: Mark CPUID function 0x23 as being indexed
2b1bb2aeb6a695ea3e6823fd79bad08ac8daa496 media: rc: Replace open coded krealloc() for keymap
a868df65878b28d5ff319312a3c1fc03b21d19c2 media: rc: Add missing locking for keymap
1efe69f433bae6dc24aa62167ea0d35f14db78d4 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
38f7452bfb9dc81a302a39f4714d9d72a1488eb1 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
5cb2b1f3871a77546797e9ca38c8e2926c018c4a power: supply: Correct multiple typos in comments
6ee2022425d7e7941e13f1a5c23760e797782680 power: supply: qcom_smbx: set the charge enable after software control
200d340cbc1a9b1f86bd810379e70e32d6ac03ce ALSA: ua101: Bound packet copies by the PCM buffer size
d83f447774a7e2d868187dd4d97cf25028891fe3 nvmet-tcp: validate the TLS handshake timeout
ac32bf2e5e1e514f522740f8fc70a6d5d618007d drm/i915/psr: Disable linked plane sel fetch as well
fa9eb82fb1716fa340e9e9520b8df1ab763b20b3 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
2c4e748d53aa112b91cf60825cdd75b6d7b6c67f can: skb: make echo skb freeing safe in any IRQ context
f6a76278f8eb434bb97e4c25795e9ac828ba97bf mm/userfaultfd: wake all waiters on unregister
b51a0a50d9a2427190b762248d8704d331d8096b ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
2c5fcee73b78ef2658f74f12633d716a2b183516 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
13e1da0bccb6fac19e81cae5823ed4aa4fa6f94b perf evsel: Restrict incremental open error unwind
eacf958553648f86b25833976060d541e8cddf52 nvme-tcp: Validate the queue state under the queue lock in the address attribute
ba9e0c52083c19005a6e27257348e0cd4c1adf0f nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
9ee6e314bb7bfe304a910b7b2e55569c4bdc6f29 drm/panthor: Revisit reqs_lock handling in flush/reset paths
e521e507a154de806a5fcd51d0ce28cdf50c9e22 cxl/test: Map mock device nodes to an online node
f8f3cfe61b82e449f6356a1a6744aa0bbe4679a6 fuse: don't bump attr_version for async direct read completion
c6848e6c24623b2597c6f3f0e09050ac8a277ffd wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
5f1c71bb90e35f465748973f05b3db1316d08a48 wifi: mac80211: don't seed an S1G sta's last_rate
07c54476e077f16bbb913b559adcd08376e5e862 ACPI: APEI: GHES: Validate memory error section length before payload access
a69168a0a174ba8df02119923481933214168bb1 ASoC: sta32x: make power restoration transactional
460a3318af3d32ad926466ae0d895453eaed2c7a dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
1ecb223da993821ef795b6a6779d5b6e317e9980 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
f5ff63c3f8c70d8c81314e57999453d60ad5f652 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
e43750498ebb1cf2029071db4170e7abf234af6a sit: charge ip_tunnel_prl_entry allocations to memcg
f55c1eace1efd3a7bf11678e8019aadd93973f01 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
dab28d8e24412962f1de97ddc182da1da0a43658 ACPI: glue: Reduce debug noise from acpi_device_notify()
f65ad448ed467d4cf5e6d4e5abd185fbb5184b17 ACPI: glue: Rework the success message in acpi_device_notify()
722dff1b0b9be0efb9de9f6266ac1a8a1979d687 ACPI: glue: Carry out companion lookup under bus_type_sem
9b99f034c99e3f2df0dc05c4eb4f6cd736741188 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
443d3c959c44f9e96f45822ed9a67a0226a33c4f phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
16c49b502f25fce30b0336c2d7c391d8174efbb0 cxl/hdm: Restore commit_end when decoder enumeration fails
0b1df32f853a567deca5796cbeead50e2174242d cxl/port: Bound switch decoder target array access by nr_targets
860aff2daa7937aae9853f07030f97a4f88e2957 ASoC: rt1015: make control calibration failures observable
1e9e2a0b85dc9a8b3c1e3a39bf7af6b0b46d40ba kernfs: don't repeat or skip an entry when readdir resumes
265748baecad3ba6dc2183efd613203c16c165ef ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
3dc13d3f33ddbc9009c7693f6e67ee7ee9cd1410 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
757d5e1c751527a7592939bd0fc43c5bd21526ed cxl/cdat: Fix uninitialized stack use in bandwidth gathering
c51fe372d4d5f76010a21b1e8fe94e5292e8724e cxl/region: Unregister the pmem region when the bridge is unbound
24f71f754921945637efbe0eedf2b9977398115a drm/connector: hdmi: Handle reset() state allocation failure
ece0e1e2920d7511c99151c1e6119b18ea50f8e1 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
ab44485846a1cf8f2d7c445695dda6b12bdcf280 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
458208b178bf5f2fa8a31ae24534d1dd5efa3912 wifi: rtl8xxxu: unwind incomplete receive startup
8fe723bac86deaf11fa30abd7236d61c8f7e994f wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
11bae07d80f37d33ca98da38a756f5e38a479f32 crypto: qat - hold cfg->lock when accessing config sections
5808dc47ff864c67edd7836bf5d23de3d4352b25 serial: sh-sci: Unregister UART on sysfs setup failure
1a7ff46b1adfb08e0ab89326fe8bd5414875e6a1 bpf: Keep target extended until its last freplace link detaches
a8363956b0129b3a803abd688d3f5396072dc848 bpf: Check fastcall stack contract once for all stack accesses
c02bb8c7014b799ba836f7da25d20f4848179319 bpf: Look at frame 0 when telling async callback entries apart
a5bd91c9b8f7570ec3b044689a538170a90a81c4 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
1badbc429e21461b850f94c2f6383358e4c34bad bpf: Adjust pc-relative insn copied into its own patch
651ff2660866db061152ffbfccbc3684d5fa8f75 bpf: Fix overflow of jump offset in may_goto expansion
620614720cd414244a71e633403de7ccc25b7b8e bpf: Don't converge a loop on an iterator that was created anew
6365024470ac97d5db08371becb416c792b576f9 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
ff05b956459931a2137a1a07ea8161c6c457f44b bpf: Fix uninit read for helper mem args on partially spilled slots
4a3cba94db66758577ae9dd68ac3b0cda6df2b74 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
715d46f114743e7a3160ea295ced30924959f328 sysctl: unregister tables before freeing bitmap
d5e16421e29915ebb4ef5200484c4bdbe9266024 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
21ef9cc89f96ebcf94c3c04f4bd176062b49f36e arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
a9d23e807a1567e0a8b60de91bd6ff50ba787bce arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
8214b36020dd282116e378238f69e1a60da471f1 ACPI: PCC: Free channel on OpRegion deactivation
f0ef06907bf76c82e6f122b43b5639268478bf5a x86/fpu: Fix potential underflow in xstate_calculate_size()
fb9d1b9e1ae776a6683bf6261ad6029cc9937e77 bpf: Rebase the exception callback subprog when dead subprogs are removed
5f611989a1c3be4aced697acb89218e9374d8108 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
d8520f2fb22c980beacd2fcee5837154e5d2e671 netfilter: nfnetlink: Fix for interrupted hook dumps
9083e05395e0fd3f01945e6722944a046ff24252 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
d5977f0bb4690748075d9fab69303e6710986bb5 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
615d8b13b6344fd638e94b721cff8cb516d82956 RDMA/mlx5: Set QP event handler before firmware QPC insertion
ef0611e34f33dae0bc0ed081b09f738692fb4590 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
49f0269503ac3b649b6b5cac611836e9cc78297d perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
45fc82eaf7bd14547456dccdd1c983a1d237638f ALSA: usb-audio: Fix UAC2 mixer unit request handling
2a9382cb25e5c23a4bc2282fb0d59ef407765772 s390/ism: Zerorize dmb at allocation
e13dbd06280b6003e3610c1a683c2f35b33de5e0 mei: vsc-tp: initialize IRQ state before requesting interrupt
84d1da1d00e81aefb337f52ab90c99f6adf7baa8 riscv: dts: starfive: jh7110-common: revised device node
7068da290d07eab2e39519dccfea14584bbb6f5b riscv: dts: starfive: Correct pwm nodes
f633cbd5db48af2894b9c142345ecca41ab9b42c bpf: Roll back freplace link state when bpf_arch_text_poke() fails
14db8ea2b717db7a1080c65501d54daf6536f338 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
37074cc73b64b4366db5a2c0f7272fe007269d17 scsi: scsi_debug: Enforce physical block alignment of zoned writes
73d13e3603e3bf08e9ba0469b5763d809b81e01d scsi: scsi_debug: Advance the write pointer over the data written
3e26c67be2e8784fb6351cbd9bc87d7ab3a2f050 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
3b97295a65fb26c8c88ffd17abc754753fa918f4 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
b762c02851ce13e7d46278f2a4418db275fe0162 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
004628000249e0cd352aeee689014a68339c354e ASoC: aw88399: skip BSTS check when boost converter is bypassed
2fc9d936eafe761d024d191fc7dc045aa5acac35 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
2ae142f683bf2de9f9f0f19b895872af628ebef5 dlm: validate node weights before building member array
b2943a1346e2510c174ea7261bae65c8f41a36af drm/msm/a6xx: check pm_runtime_resume_and_get during resume
c50a1ba83081ff9fa1a77114a9f3dde848d10318 dmaengine: ste_dma40: Fix cyclic transfer residue
e0ba04390f7e42779d7d8c88da32bbeee8304032 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
a21df60646e83cf41a5f0ec987a1c60fad316d34 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
ff848bf7e0e682a5a18d45737e68e3f248e00429 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
158aa8662f8396ececa2bf8ad97be74650dd1a91 wifi: mt76: mt7996: enable the SKU power limit table
f43bbfd95eafd2357c307cdb7407ae47d4481fdf wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
243b151d711c5c938c49fe584afee78698c2436d wifi: mt76: mt7921: fix of_node reference leaks in regd update
b35f5f081541f21de305d04d788f50f7598df17b drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
62a8e1573d7e204826221233db90dc97dfd92c3a fs/ntfs3: check return values in indx_delete_entry()
82c1836cd45ee67d867b2ca9c9194f6088c16c65 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
7b97951ed9ab4b82a486d73906ea2f2bc6738eb8 ALSA: pcmtest: Fix leak at probe error
e18c120581cf543be948311211be11e4e1679b74 ALSA: aloop: Avoid a bad mixure of guard() and goto
1b27f7eb13fa441a7478f803fc79447c2e43a113 ALSA: hda: Use linked list for jack table
b73a5faff346a4ea9625d9d90fd9f5032534bf3e wifi: nl80211: reject zero RNR/MBSSID elements
3af83faaf84d6a4b5c4fccfce4d316ed44a21cfb dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
12fe7536d2ac6734722ab0594b35eea74bf42d5d PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
a3d7b06bd6f90549200e283d519f86bee53c6792 fs/resctrl: Ensure default group reports tasks on monitor-only systems
109a2a0a2d83c8495bb37118b0a3fbd17151175e bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
6c5b6c92ca99a1db1538eeb23af302c4a9d0cb44 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
3d687df4da8d7a9e169b927af2089ddf6a6e53ae RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
0a16aae7400b2ee0e59a133cc5dd83064a7cccee RDMA/core: Clear driver_udata before destroying objects in rdma_core
28041d854795ef81244d2c86884017f61953e78e dmaengine: ste_dma40: Preserve the LCPA I/O address space
76e97432a154e3b82626701fb656e5d8a78e7e00 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
0d3f625b21be5457e9372f0afe5bb4ded8e62b6c mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
a290d2125a07267472b8739a34505d4c628006de seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
f11302c049dba2726a46659b1dca99a014aaebc3 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
a72851061cc6b1b4fa681ccb11af7d8bde5d73cc net: stmmac: set real_num_tx_queues to max(offset + count)
7410519d3791bf8ba689e2f1489a4c35cff201c1 net: stmmac: align real_num_tx_queues to mqprio configuration
359e846f937dd6e711a1f721b9c3cdbe8388fbee btrfs: roll back sprout setup after device add failure
a7f0ee656f1db285e912a77e19cd14d233912378 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
dbab174f6af7c887991bdc8d5229d7a11deda179 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
816d2601eaa0bc403278f8b7f708c5717f5d7ccb perf symbol: Fix symbol loading from libbfd
a1b0df758e3dabc3f8d26414b82b6c58d716d99b perf symbol: Add missing symsrc__destroy() for libbfd
60ae34b29946bafadce3772f5427db3a213d4587 Bluetooth: hci_sync: fix mesh adv timeout units
47c4308dadfbeecd6f84b808c006666083a25302 Bluetooth: hci_event: Fix LE link drop on remote features command status
621703a4da56d2da10babd66c18fe08ad56cd276 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
0ae112b9add848f680bb4df39e0e65f516edf144 rxrpc: Fix aborting in rxperf test server
c25d0d1204f2072e5a10b09c1817c057417de6f2 rxrpc: Fix sendmsg length
00151ea770af9d442b07b68376c4850c7beb62d7 irqchip/mst-intc: Validate the DT interrupt range
cddf4336ccac3fdbdab6caee59e0fcf6e932fbfa ASoC: rt5645: Shut down the button timer on removal
bdd81e8658f7d82188c5e23437d223439d3fc625 ublk: use global index for reported zones
3e2bd070cf34b58e27e6de13edbe516be6147c4f tcp: use the echoed source route in cookie_v4_check()
c8000cad809171db5ca5e9d9e0de7024f157fcf3 pinctrl: stm32: Fix the unit of the hwspinlock timeout
be269c145e860f30b9628ae0e1f7ea723231f501 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
0d628796ad76182317fccd8502e56cfd761cba67 bpf: Use the frame mem type in devmap egress XDP
846d9e96589753b4e66b86d9c928f7141bb9f9d7 bpf: Don't hand out a linked element as extra element
b9fe00480cfe68ca8cee98c25f25736581764f9b bpf: Keep a program until its bpf_wq callback has ended
d5ef749bf3e982c3ad47e2a6916ceece411dba41 bpf: Count sleepable callbacks as sleepable map users
597b989e95264418adebab44af3bebf93ecd0126 bpf: Assume no bounds for buffers behind a tail call
585ca82f27cd358ce60aaab02bf22405ee2e783e bpf: Assume no bounds for a writable tp with tail calls
b78c1ce61347e0b45cb0ccf54df6ba327c479cd6 bpf: Don't let an extension reach further into the context than its target
fc5f5ff0c1b1fb51288ba058c09605f52bf99365 bpf, cpumap: Hold the device of frames in the queue
5a91893bb5a0df7be40d53d90ee110f2a628fd92 bpf: Let bpf_dynptr_write() mark a global function
d9a35ae77a6a945cc0f830016e17b0efec4dec59 bpf: Don't take a dynptr argument for a local dynptr
494d6cfc3cf10f2012f83cde09e47de27db8594e bpf: Follow the head if an skb is written from a slice
7c43865ca054f9fa52bb6e30d18affafe1dcebfc locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
272ad98a0e88e4698c229175d469d82bd1ea388c bpf: Zero-extend the index in inlined bpf_get_func_arg()
473eb5f35b9c875f0cb17463bf0f644df258cf47 gpiolib: clear the event clock flags when a line is released
7503f7b265d7b1ddfc637db3c3a890467775437a netfilter: flowtable: reset transport header after nf_flow_encap_pop()
cf67e4ffbcb9f905aff4f635465db91d60476f83 ALSA: aloop: Keep shared timer callbacks alive through close
7514c50d683e9e7c173880145d34940573b1e38c cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
f90d4c9a40d088efa55e5f27da34301bf4ac0d9d RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
3eef2575752574baed6a002366525e33408c3f90 xsk: freeze deferred pool teardown without blocking unregister
7b286b41f34fcb2200e1c4d4c2a30e29fb2d70fe ip6mr: clear skb->cb[] in reg_vif_xmit()
19fe1f8737f4ee4806038e69ad364716d4adc43e exfat: fix used_clusters accounting during cluster allocation
904295a3294f4ab3dac6c244416a2898d97eeee9 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
07bddec170e430761be8c41810adf7973b5c9118 ksmbd: fix iface_list use-after-free during server reset
50d2da8ca4e5c8e63a48c7ad9a489eb1739b19a7 ksmbd: disconnect on invalid encryption transform flags
2d6240444a0fc321a816bc01ad4b621af640c347 ksmbd: cache the resolved share path for durable reconnects
366f0f3643ad1fcce73c9cd63a5a25b4713fa4f9 ksmbd: fix durable reconnects for root shares
b56476bbd5a679d2fccb816833aec91adcdee0f9 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
9cb86a7d977a3e939184c412c3e479c3c790b815 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
4263c14066f4f24fef1f1643447c5d46647aa402 perf lock contention: Filter events before creating lock_stat
f94f97fcbfdb59cb411ca4f763b3cd73463ce13a gpiolib: Propagate emulated drive errors when setting arrays
6f8c496744c8964da20cd3754dc798710df81d80 zram: fix short reads from block_state
73ac833e6e78924c3c50939971d58996981eec06 ceph: wait for pending fscache write in write_folio_nounlock()
9b4280a2c66e68ed0ab59eee003b8b05816c84b2 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
ddbe28239e8439c62604cfa7f2de27e5bf732512 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
6f7d816aa38ea969050353f015e769d9fd9cd9a9 tcp: Fix fastreuse cache initialization on first bind
7e583391b5a9068e872aa8a3d38dc3cd0fd0e72b tls: keep TX and RX hardware offload on the same device
bc5a985f29856d6ca1d5ecd5c9f5625e203bb52d ksmbd: return complete and aligned stream information
97f91bbc6d88abd67fc513ba2eed699915ad6521 block: don't enter reclaim under rq_qos_mutex
e49e324fb9b3cc3238e464427f31aa3916f20f72 tls: Honor O_NONBLOCK in tls_sw_splice_read()
7f32de46db257ae07fa7cf4f44bd0695741c798f ppp: linearize and segment bridged packets when required
97d24f8e3ad9d012a089479052d0518ea09a5041 blk-mq: don't trust the cookie in blk_mq_poll()
a9405131a5fbdf5249764896c040c7a667a4e010 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
a138cb6b68a6ee56356375a389766872b3542a1a eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
45e9942c9a37a9c9bdfb5f30751a9c96e31eab4e tun: clear stale skb->protocol of NAPI frags skbs
1228a77bce4c3af3289e13a55d0e46a87ba2c4f5 tracing/eprobe: Install the trigger for every instance that enables the eprobe
aed4a00ad694572a6612bd7b5e97f24bc1d88fd9 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
5abf31dc51f16536fc95d6543f79070b6f11f60b KEYS: Verify the key identity in __key_unlink_begin
2a245dbf8261fc14221b7f1b5ae9a612dbae758c bootconfig: Allow keys with the maximum supported depth
04404f439389297ad52b8ed51fd2c0176b6d007f ALSA: caiaq: Kill EP1 URB before unregistering the input device
c644f72fd60fa939cf3c63ac9de8fa705ee2316d ALSA: usb-audio: Drop capture packets with bogus actual_length
0a94540219a8a9191eb65311db9d7b88e8fed1aa selftests/ftrace: Add missing spaces after ! in probe syntax tests
47ca458242e15314b028ef2467f210e5471314a8 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
d9c51b9e1a56d88d05d2c035153d7220c8cbeaa4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
0980887eafbd622d5867420751de36fdb9adec84 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
b1f16aeaf421485d53c99f49217597eef439e18c mmc: meson-gx: report busy from DAT0 alone
84b864c722abbba7d5282d1a314b7d7b1c8ed6a1 mmc: meson-gx: honour the busy timeout for R1b commands
8a68e942792dea2c871d9eb8b4447b16d9119fc8 mmc: meson-gx: report the longest busy wait the controller can do
5ac032007f3612f5383611e2f898d2f05a135690 mmc: meson-gx: name the limit of the CMD_CFG timeout field
26c32a7bfa9298ef3ad94af938dfe116cbc65d9e backing-file: pass RWF_NOAPPEND to synchronous writes
9938122f4b8870b0ef7b22ede73f66aafbede109 eventpoll: wake the next waiter when a woken waiter is killed
115ad6b5f99a798c8eb2dcc59a08159e24c92121 aio: don't let exit_aio() return before complete() is done
aec997981018fe729f20aedcc63ca06bf45377ed splice, net: avoid MSG_MORE when the bvec array fills
e7aa98aa990308ddb1aa1a133c43454c5d069018 mm/mmzone: read the zoneref slot once in zonelist_zone()
c195e85a3f653411f8b481bfdd48713982cd76bf mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
24678280180c0ca8079bfa05279bdcd200b00bc7 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
31f459580fecc7ff85f84af0109a80017e8abfa2 mm/memory_hotplug: resize zones under their seqlock
3cd94dd1f5ab2e7228c4a5eacbe4e0ee685da019 mm/page_alloc: keep the pagesets of an empty zone
b2517c482ad7204d97eb55aa74ee49bdbd9f09b4 mm/page_alloc: detect zonelist rebuilds from memory hot-add
ba9ae59bc5cf80bdaa0a1aa402bc3e9987257e01 coda: honor the append state of each write
9028229a36f504d25cddc202ad4406a358a8ef61 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
81c06c5ee25013fa39d30724c18c5127c67215dc macsec: reject frames that decapsulate into runt Ethernet frames
9d0d4c29056739bdf419712abfc643ff14d810b9 mctp: accept MSG_CMSG_COMPAT in recvmsg
eec291c6544d1b79945335b4c62ab1364132ca5b net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
03e6d619402441d0c282c41b27218c6b5c651f6d net/rds: Do not unpin a page after a failed atomic pin
c34f868be9f556e068f90f630819db1c9f2f1ed3 net/smc: fix lgr/lnk lifetime vs diag reader race
1d08c696ea1d9156e80d3c2197e4c1d49588f0cd net: bridge: use one headroom snapshot for ND replies
88f1cdd2aaa34b266f6bfa4e3c2eba04a5c7647f net: dsa: microchip: initialize the IRQ access mutex
d91fd5f948464b4327724512977ba15bc4497c94 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
cfd8f80f9786774e98418a6b328bccff33e26dda net: mana: report RX checksum offload for IPv6
21664ae87ec08eab0ceab9df81cce817cf782893 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
ad4073afd07095947cb1ec6b3073cf5d0472b96c tsacct: Keep task begin times stable across suspend
91136ca1108e6c91e93e8b86556c93ffeeb15224 tls: only install push_pending_record for a TX context
fba3cc1bf41bb284970c2078dbddc5fade38bd3f tcp: fix authentication bypass via unsupported TCP auth options
9e3ad851b94cdc8ea6b7b624a88b3c395f20f2eb seg6: validate state in netfilter continuations
6446ba1154f7975408f4cb50c9b2c0c5387f5d31 mptcp: reject DATA_ACKs against a reversed send interval
72691aee373b344ba7967bd616d629236b96083e ipv4: keep XFRM headers out of corked skb lengths
24eba7dfa80fec03d3fb5f7cd454207ee2f7eb5e ipv4: fib_trie: prevent speculative out-of-bounds child access
76f63bedbdf61c45b6d8fe829124a36ace21d781 ipv6: fix cached route reuse for control messages
2ec54f2e0f28e66c4140cc134d24e120470e1f9d ipv6: reject routes without an inet6_dev
4054b82b37f493b4b48e6b3bdeb1ff8632761890 ipvs: Defer application parent freeing until after RCU readers
832cb46644e063fb824349ceb813525bacc1fd40 ipvs: fix protocol data lifetime during namespace teardown
a9a21c10e10b1a541d1aa5c1adbcdda3f206c8e0 gtp: free the skb after handling an echo response
22f40176066b810ec9fbe307ce215b893d579d0f hv_netvsc: Stop PPI parsing on invalid metadata
13d8c6de88d2bd647ae092a6aa31772a4267a93a net: gro: avoid parsing headers from shared fragments
c77faac37cb5320e343932b30ecb63f2172f3ee2 net: gro: do not undo remote checksum offload on merged packets
e70f48b1ed1d7cca747f69671c7ac4e7aaf3b91d netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
58922cad14039972e78621821740066b21fa9383 netfilter: flowtable: extend ct timeout of offloaded GRE flows
f05cde45565e623667ff8b4dd580bc51d9e61e2c net/sched: sch_teql: reject qdiscs from another network namespace
185295eddb2eb4ce0cc4bf171de8e9fe5a97fd36 net/sched: act_ife: encode configured zero metadata values
5c8fe107f58ff5d904635c893cc3e99998273ff9 net/sched: act_ife: require a full Ethernet header on egress
8da79ac2965156959040720901ab3b2128b0c240 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
a8b787884286662fd913c2bb7952f533ca4094e9 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
1e358321e769a0da489ad33e38cff4384c2aa7d9 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
78e7b078b18fc3b821b4a7f69c655585985ffc7b PM: runtime: Update last_busy in rpm_resume() for active devices
6c14d8860746a02a94eae7804b61c50d85559ee3 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
89cc86d86129d2904a9691607231d4a86cfc65e1 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
fbb4cf44108720673860e826350ca07b414af3d9 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
e6cd4eebcf938fce4c8ca22035077ffceb05d3d0 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
17d4d050eefa58b33549b1d146a03ade9a1f71e5 crypto: caam - reject overlong RSA CRT parameters
44ceaf32f6480d3f77c0467ce3577893ea0632e8 crypto: essiv - fix use-after-free in AEAD path
81dd81527c418a6a23cd3670633e3cf0f2589331 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
9271b7eb1fee5441c5786dd55a2e2c2c86a80bc8 fs/proc: fix the write length returned by proc_sys_call_handler()
2a3cd106a8eb294787a3802cf7a0e50b2b789008 fs/splice: clamp an over-reported write_iter result
ac0f9d7b07bc2ecb2f7bea230ce56b1e5550a368 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
705b6d8312dadcce50068a7ea39f0f25fb2c0ac3 arm64: ptrace: don't warn on missing siginfo in a group-stop
032dca18a62aecbc8c677aad5aac900619f29d38 arm64: suspend: Save POR_EL0 over suspend
227b2da63f90a7ece4cdf06f91a37287bd80207a cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
2b06b359eb714d2696992b1da708a4c8c520fbf8 cpufreq: intel_pstate: Clear last written P-state value on suspend
b4a93f37d01872da8ce2b3294d896504f01657da cpufreq: Cache post-resolution target frequency in __resolve_freq()
a140d42dcb47b3e855816f7bbbcfef0c61b3c101 software node: only let the owner release a managed node
68ddacbd5c2ec48df1c70145ea380e7f7cfdf675 SUNRPC: Fix TCP-with-TLS transport class identification
33e380e1d410d3e15584730f54f8d9c691eb55b0 timekeeping: Read getboottime64() offsets under the sequence counter
6e41d8cae0bac81d603f197f6a863ccff759ea8b tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
399c65747946cb403284a90e71313d81f0d3911e tpm: Check return value of crypto_kpp_set_secret()
693709a239d3d9cfaafbc050a89a6097f52cf50c tpm: eventlog: check the payload size before reading tag events
d9ca48bc4a91f43289ab90542252e5cc4a129eea x86/mm: Ensure write visibility during LDT installation
ccdecb5073b876ca4a2a2b8dacf39149335184c9 xen/gntdev: fix deadlock between map ioctl and mmap
2eeb2a486f12e173207c4cf107eb9b57a288b4d4 xen/privcmd: fix double free when an irqfd is shut down twice
6bb4593365b9ff20cf1d6da9c3abb9b0d78791cb xen/pvcalls: unwind pvcalls_new_active_socket() step by step
64d3cf050aca671e9f4a6d665c12e0369961fb77 xen/pvcalls: destroy the per-socket workqueue on release
7385c2379c491f090e4f9590b9278ff6cb2f90f9 hwmon: (aht10) Fix update_interval overflow on 64-bit
2f74edbbbd30a94cb93ea99439310f04ba0c1406 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
bc7e352c5cd96b899e5b649d51e1941c75cb60b2 hwmon: (sy7636a) fix negative temperatures
9e161a73a28e01d28d578484dba861495d379baf hwmon: (scmi) Check channel config allocation
3cd311fb0a215524913ba87ca9a7f94c596e609c hwmon: (max31760) Fix the local temperature limit registers
cb06f92b49e85875460ab617bf00909f15870a7b hwmon: (max31760) Leave standby mode at probe
7e395652a1c94691fb4fc4c29458bce3c9cfe669 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
632ea21c027ab0df10e2afa3fea3bca04eff38bd s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
b50af9cdf5def7fefe341c57939f2b0140d9af04 s390/dasd: Don't trust userspace-supplied result field in format check
25dab32be01facc04de01e84ef3bd3b82a95ddb9 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
c82c4881decc6b9d23330124eaf0247156bf437d sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
3af563e78ba1d722ddf0e1e2365d7e0ffc26503b sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
6a6fd378350f2fc48eda89128b672e556aff33c5 sctp: abort unordered partial delivery when its message is skipped
69c2a634aff4f0296d1a11c591c5c9bf59aba6a9 sctp: avoid requeueing pending control chunks
d01db1a330d6cbc3c490c8c87df2f26e6521d56c sctp: fix ASCONF address change on single-homed hosts
e771473458b0f4cc1ed2c54360f8241b8951d231 sctp: fix I-FORWARD-TSN handling of fragments on other streams
2bf9f4f7b6445a4373277da2544613871da75c5a sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
ef510d230ad6133415edb675888c4e5707ca53dc sctp: reset stored flag for each association
0da3c2e427c9e3cc7c48bbca95a122259c958bc3 LoongArch: Restore KFENCE pages through DMW on resume
e7250e42f4f64b323b134e273ea0c56d4fd31f74 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
d4899e35312efdb4367212100f49a43e877f7c1f tracing/eprobe: Disallow attaching eprobes to fprobe events
b323a0fc024504f359eb95204db35df370587381 tracing/probes: Check enabled and busy state before unlinking sibling probes
47a987c0cdb1c36714444bcd5110eae1b3d0bb74 tracing/probes: Fix user-space dereference string array store type
b2f0dba5f6e550918e8620e7baa1a54e0c5636ec tracing/probes: Reject array count on non-dereference string sources
df747a39279e6546cd75fd99b29a988005f3b91d wifi: ath9k_htc: do not start ANI before the first channel is set
bd65ed4bcebd1376e3b68ab09e5597b69f0d4eb8 wifi: cfg80211: release rejected nontransmitted BSS reference
e287897ca69394cf7987408f6a97125767ee42d3 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
0e728682733852beccb0e12818eb366abbc8093c wifi: cfg80211: don't truncate the merged MBSSID profile length
75ead0e80f8f442078e6898c8fb27b201259cc5b wifi: mac80211: fix use-after-free when MLO link setup is rolled back
406882f094e1bd0da5d22fd186b1651b07008e93 wifi: mac80211: drain link readers before stopping removed links
03631a7a16b7da49bd029ded381d42641d6cea72 wifi: mac80211: recheck injected headers after removing FCS
f9e410a844a21f8ba99d53db86716b311b6c67d8 wifi: mac80211: recheck the IBSS station limit before insertion
21eb28487ff2d74e13c3b304d66211fe3c3a92e1 wifi: mac80211: recheck the OCB station limit before insertion
c1c5dd29477e4079040292de56e62de45b3baae4 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
60bb55c445d027bd1b64a54aaf00fb68610b22e4 wifi: mac80211: restore dormant links when link updates fail
46cf6ae151fa7b13ed5f6157e6d60f55f1117a2c wifi: mac80211: bound pending IBSS station allocations
02084e6b69fa89cfff06401c7a39d7d13991d2b6 wifi: mac80211: bound pending OCB station allocations
44f6930fb684ce4d4887bf668be71721299e9eaf gpio: brcmstb: fix UAF after IRQ domain setup failure
1ac82fc56fcbab417311a814fd7e9c049c78ccae gpio: rockchip: Fix debounce arithmetic for GPIO v2
e17a44dc90087e751d344da089232b8e262f0c64 gpio: sodaville: fix use-after-free bug when registering the irqchip
1e138ac68a6e51f0f2659cfd0e8e6d4af79f980b gpio: virtuser: fix interrupt leak and UAF
58a43060655b28168042ae0f630ce668faf46906 gpio: virtuser: remove the debugfs files before freeing the line data
409a70aff7bb7bfe905ac5aa259f4db7e7eb9f65 ovl: do not always clear absolute_redirect
36aa735d295994aaad8bbea0c6349d2f66e3834c ovl: reject different lower idmaps on the same fs
95c5e0a20d308facc0b6c291e9f7aac0976fd6e0 ovl: report the requested redirect_dir mode in conflicting options
41b613eeea8fe1aaebf46e3b04442547f6946583 ovl: return EIO if the lowerdata is missing
3d627b678e468aba18dcf0646eb571b3e2d7f934 smb: client: bound invalid NTLMSSP signature diagnostic
4a3fd518a3d438b9220f81f95f9dd9d7df38471f smb: client: compare owner and group SIDs using their encoded lengths
4fc474478d228577f0fec43ae6d6bf28c1975abc smb: client: don't block dying tasks waiting for writeback on close
0716f39b61dfaccb7596c13d70a96a1a2afa7885 smb: client: don't block dying tasks waiting for writeback on fsync
7570effa842a1817261b79cd07257c368fcb1a41 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
50dc59c8f00ad82eb138eb53be40b2125198a7ac smb: client: fix out-of-bounds read in dfs_parse_target_referral()
9278e61e4e8acd8be933d30f191d544d2a643575 smb: client: flush deferred handles of other names before a hard link open
ceb322693c08103f6342ebe1fde3372da8643c19 smb: client: hold the inode across cifs_oplock_break()
5cc86ede44e534a134a89e6cbb917bffbf72aec6 smb: client: issue writes from a worker if the task is dying
87646c20fca356ba152832fe33ea76c62deb3862 smb: client: skip NULL channel in __cifs_put_smb_ses()
32865aa1536da8b0f1e606d640cd795ff15ccee1 dm log userspace: drop the device reference on error
8981c7d2d6371624f36390ad5c9f917c76827144 dm: avoid double-dropping the zone reset submission reference
9791fa75bc1cc07e3f53c071cac2790a1b8060bf dm: Reject table setup after queue or disk teardown
8a946f0f07372088a21f76bb66373a999c56efce dm cache: reject kcopyd client destory if it setup failed
397b7c850771dc8b9b21533e2dbcc41e0eaf0b3b dm crypt: fix use of uninitialized percpu_counter in ctr error path
bcfa116149b841580e61bea30c5f5095ee2948a4 dm mpath: fix buffer overflow in parse_hw_handler()
d51e1b5bc06dc1cd795d25e2a631a058e8f8655d dm mpath: cap queue_if_no_path_timeout_secs
e2c3b74c1d0fe5de3888ffe78934be6b505aa92e dm thin: avoid wrapping no_space_timeout
50288794c8ca69193e02e5a544772b20ceb244a6 dm-sysfs: fix misbehavior if kobject_init_and_add fails
adda1350f2efe9024b50e19370361915717c6105 dm-verity: don't restart or panic on errors during system shutdown
855e76951e4fe19d3e019181ebb42717aedf7be9 dm persistent data: test return value of node_copy
86614ffdc5f37554e3d8829f4f3b732d3fe6e1b9 dm persistent data: don't ignore writeback errors
f9639b71a3f3aef85ab3de43b19b79cc9452d4ab dm persistent data: don't leak bufio buffer if find_leaf fails
9dfff5cde7c40f1e7d76b2123ef96ed665cc6e69 dm snapshot: fix discard_granularity unit in snapshot_io_hints
4f79bf9cc36d09f9e16e92ad5d722714dfa3bdd7 dm snapshot: split discards on chunk boundaries
d209d913b4fb2a607f960afa966e864a600758f2 dm snapshot: fix discard writing into the next COW chunk
3a860e36097a82850f76cb3d4d78464f3b70b72c dm zoned: back off when reclaim cannot make progress
12fd2531c8e12be6c6ff625c9ed575ab510b28af dm zoned: do not reclaim a random zone into another random zone
3447787e8135eb8303c858298e6d3d65ba9304f5 dm-cache: fix NULL pointer dereference on open failure
f468df443340863b3c9e0805b637cdc96395c050 dm-cache: fix ending a cursor that never began
80715ba82261cfeb5ca5b24357c0df13ae0a9af3 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
ebdac777ee1324dc23df22da414b17c24611f895 dm-crypt: defer async write submission to write thread
2ff6d2b66a6faf8a5219c3ca881acb609f685d83 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
2320d6fe697431d5e65decf76b22f399d6906b76 dm-integrity: don't attempt to commit journal on disabled device
4cd9d14faf98de4b8267224c65408d9ecb9cde07 dm-raid: bound array_position before indexing failed_devices
1aad73b78e4b8f4b7075968a51cb9b93d22ab870 dm-raid: fix use-after-free in raid_dtr()
e310b11a33c802e4156b6126efef2ca2565b56f5 dm-thin: fix data corruption if discard races with regular I/O
2140f13de8282833cbf8a19ee379deeddbe16962 dm-thin: fix leak if __set_snapshot_details fails
87604fcc1cf5e9eff98149ca4bdec0c8be05cc7e dm-thin: fix parsing of feature arguments
52d34a3c4b0351c349fe25fffff1d24176537673 vt: serialise the producers of the flip buffer
a1d53aeeef1bf20d25e46a1b025380c39dec7aa9 comedi: addi_apci_1500: fix clearing of the gate enable
13ab2bfab90cb11fc5ece3429fc0d57218ae31a6 comedi: ni_660x: don't poll without a DMA channel
dab3f487f83313a8ee11da35701669b9abdbe704 comedi: ni_tio: Fix overflow of the clock period
fde1732a6199e7085b6ea12ffdcfde8777406ab4 comedi: vmk80xx: report failed transfers of the K8061
53f0ffbbf7a705bba59215466bb3d992ca03227e iio: accel: adxl380: don't stay in standby on -EINVAL
92c22ddde0f194bfe770e8b229cb108170f89782 iio: addac: ad74413r: fix the values of set_multiple
b9b93f3dea8c3b528fe17263a856b5acbce8d690 iio: hid-sensors: fix a division by zero
5342761bf4ab049acb7467cef22570b8a2f3dec6 iio: sx9310: use the data of the I2C table
6db6f35b2bdab885f5a4a147f142b0ac79c1071d misc: bcm-vk: fix DMA allocation memory leak
dc17128774933bfc3b8840b93fecf7c69dfc688c misc: ibmvmc: initialize HMC state before device registration
c2dd9c77ceca56133f9438d32c88f562905854a9 misc: vmw_vmci: wait for callbacks in event unsubscribe
b08847d2e64d303f7ccc693953e24d372e034d72 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
165237558059f17087982827faa7916cdc066ad5 serial: rda: free the interrupt on shutdown
33883e9d2ca9138bb4df3c270bf3c58eb67bd05f serial: samsung: don't leak the tty on an RX IRQ
77cad6ea69c48a17efcf575f20254d9bf839834b serial: samsung: put the previous baud clock
ed898f262c454d1578d2bac081664a1bd0d3a4d7 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
ddabfb87b2948a3a0c18e9b1be9a2e38128039b5 USB: cdc-acm: fix NULL-deref on hangup
5242ef76c1a4a18be3ccfcad0bfdf276dbdc19f8 usb: pci-quirks: always assert xHCI OS ownership
f3480e38e48dc64146299bf966bb4bb179c69636 USB: serial: garmin_gps: fix deadlock on reset request
392b16ce821f262ae888210e440f5c5f84f63e68 USB: serial: oti6858: fix the teardown order in close
fe5ff4585501f6b98bceb5fd8696521f0cd9179c usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
f8c65b2a299213fd64bcf4ba14f9ca9d7e1fa8ee usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
88cc18b49cef68c475cafe771687f3f6a18cec1e usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
8efc3256348f24fa6fa1fecca90239a18b1a2736 usb: usbtest: prevent divide by zero in simple_io() with zero length
331de6a60ad6f1e598a9795e06d027dfcf109cee usb: typec: ucsi: Set ucsi->connector before enabling notifications
02306ca5cd3fc4ccdee9e06eb8b758ab2ee16644 usb: xhci: disable the correct slot on alloc_dev failure
d87a84a63646e064109d44192ac2080f878d1245 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
f10ad4bc83a289f2c02fa2f65238da4cd728644f usb: gadget: f_midi: fix UAF race during IN request handling
512ea9266c3f1ba2c4ce5490a2381684f83474b1 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a8122733b1e27e32e86a7a5c9a79345a32f967f7 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f257d1d3114e2bb68d1d537dc9923b1780867cf6 usb: gadget: u_serial: pin ports while TTYs are installed
5432e5e2e34c95a8ebeab7f964a3c70262192864 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
640872c85f0a5409e7ae01d4a357a5817071b5a1 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
48f08dfa5917638e24883d0d7307543ea4d91b57 usb: dwc3: gadget: Recover from End Transfer timeout
e7d5ab685cf3811eef44a1cfc521e0818afb4e4b usb: dwc3: gadget: Reject requests to a disabled endpoint
864e651ab90cbaee88225a8b0f539093e537d667 usb: dwc3: gadget: Reset endpoint flags on controller start
a1f7d6f8f20151a7bc51fb095520a793234e25d8 usb: dwc3: gadget: Track a timed out End Transfer
aea243552341bcc3edd88e7ebe77ca5ffd94f2a5 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
44c1c6e6d3f200148a5b83f416fdb1a90ac72071 usb: dwc3: xilinx: fix system suspend and resume PHY handling
7f79639e61ba42ad4bf6b3acd06de5146cfbddd0 w1: don't hold list_mutex while a slave is torn down
4a06f70471abeead696a21578fb46de862c31276 w1: ds2482: set the strong pull-up with its byte
9a30e3c3e09ef2a2c4cf965f85dcae6d6afe0d28 w1: ds2805: use the bus mutex to talk on the bus
5fb15d480a04f3aa7f389d9b19c46dd9b46ea995 w1: ds28e04: use the bus mutex to talk on the bus
9ca78eec2c8b7ddf09071b8bd83bbf135585a347 w1: netlink: drop the slave after the bus is unlocked
6b9310b1f4c7df24f4ce96f2670c3d2141352046 w1: remove the master's files before taking its locks
079e7c3564bf800733918b385e7165c848552630 w1: use the bus mutex for the "rw" file
08fc72920844cc091ff6b8355ab7cfeae404117e w1: w1_therm: leave the slaves of other families alone
4992e69bd67f9687464a50957830bb13017d6f50 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
caf3b005691163fc3dcef238c2acd9788bf1f35f drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
8d5a09969e04dd2e5410f3f5828823d036113cd6 USB: serial: garmin_gps: validate packet data length in nat_receive()
d86be54b517660cad7a6b1186572c734071816bc USB: serial: sierra: validate URB length in instat callback
9abddcbd15239502a32bdd055f0d6d486ce368be USB: serial: upd78f0730: fix NULL-deref on hangup
32ce0909f25a1a70140e18eade610bd2c3f030ef USB: serial: io_edgeport: fix NULL-deref on early status
f64fc440623167144e006fd17817397c55c64e86 USB: serial: io_edgeport: fix potential close() use-after-free
b1786b6b3db7505a02314a868dc31ccbed720e8a USB: serial: io_edgeport: fix potential NULL-deref at open
3c45541709da2ea4a557cd58e5eadb6740d3e48c USB: serial: io_edgeport: move initial termios update to open()
30aceffe4c44572a22e88789aafafaf848debf1b USB: serial: io_edgeport: fix potential fifo corruption
4cfa60a5ac9e1b1fdbd73e826440c63feb5d3d70 USB: serial: io_edgeport: fix potential use-after-free on disconnect
980c6e49f14abe9bd84f76f89b1ffc02472e9cc3 USB: serial: io_edgeport: serialise MCR accesses
e0e22f4afdef6ee87c1a53b6ce4e564ddcc561ae dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
f7636eea9d445de5968b91b0d366030ba3d57204 iio: accel: kxsd9: Fix potential use-after-free on removal
b8cd555a73e27cbb23e764a75f4014e2462a6168 iio: acpi: Accept comma separated values in ROTM strings
6753d503258d8345b3e342bd13021136af07fe1e iio: afe: rescale: expose offset if rescaler or source has one
59fab8aed8f8835e8a3019405699e25b125d0daf iio: atlas-ezo: Fix humidity channel read support
20983e03a1065f470d273d4e67981300b56d9b88 iio: dac: mcp4725: Update the cached DAC value only on success
fbc1e48c1985682e0f64c2b0a13c2f29ae146130 iio: gyro: bmg160: reject duplicate event disable
7b644aa52cdee8e88bc751bb49d5b68847329595 iio: hid-sensor: Fix scale for magnetic north heading
a28c3518ee0d96aeaa9f23ce291894fb227671aa iio: hid-sensors: fix fractional part for unit exponents -7 and -8
6825e0c6b5e4b8a29b9a8e75c885f993c58b0f58 iio: humidity: am2315: fix negative temperature decoding
69c3aad9fd8f45055e869c209c9a2ba09dba2361 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
55074d7fa22534865df558cff999ec33ea93bf86 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
08439a5bb738cc8a24c38372b793f3d65ce365d1 iio: imu: kmx61: reject duplicate event disable
db7e295609b02fe5436aa9b9b7f87a12ffb60828 iio: light: tsl2591: don't divide by zero
fc1126c248f261d07f029045eff815f755a446de iio: light: vcnl4035: Fix reversed ALS mode bit
4315ea8929aad7161ab25fddec26fccd03dfab28 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e7f92f2137f6fabb930a54e4f59bc05e86a947fe iio: proximity: sx9324: fix out-of-bounds read of scan period table
1faa830ab16f12c29bf2a498257c3382f861449f iio: temperature: mlx90614: Fix dual channel probe condition check
1445834018b7706b6ff8581e0a46c204fdb809dd iio: trigger: free the trigger ID after device_del()
c789232a8f71c96a5437d7d98ca45e39b3f72449 iio: trigger: Return an error when the trigger has no free irq
4b42ec6516332159ecfc0c70f2ad0178ed2c5248 fou: reserve headroom before pushing the encap header
627dc08a3e71b75a41946848fef75274420e28bd blk-mq: take quiesce_lock when removing a queue from the tag set
53c6a5835349f775b9723ac4213d0c4c6b4ef226 accel/ivpu: Defer recovery until probe completes
77022f3df72bd405724b6cb005fa11ccad24f679 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
ecbd90684fed3cf4f7da12264e0c6ba409d42c90 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
15b63a5eff73669e99294554fb4d6b8de4c60174 tcp: fix NULL pointer dereference when restarting a Fast Open listener
3a4f3fed1fd2d6fce3d15e9345442113fa535f02 powerpc/watchdog: disable watchdog when watchdog_thresh=0
4aa658a1be48d5037444d034331bc994288e56e8 9p: fix memory leak in v9fs_init_fs_context error path
ee88a15995a661f59a01b98d71d7d8407f0230c7 9p: fix access mode flags being ORed instead of replaced
20b3fa7886d01afe40d8790a366cf4692c864ebf 9p: fix privport option setting wrong RDMA field
d04e04d9ea9769ea7125d184b7d08664bd03a92a tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
684cf66e16d8ebdb959dda086da1878e5eb72737 radix-tree: add missing cleanup.h
29bbe7a0e878a474aa949de0c4d0e86144bb9db0 net: stmmac: Apply new page pool parameters when SPH is enabled
45b89d45d960e1504ce3a114edb1596dda5c47d7 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
541b8885b78d34b330cdb10564b19ab08162c40d net: stmmac: clear stale buf->page after recycling on skb build failure
5edd4f152af3179b844b416d176dbfaa96ad0030 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
72cfe6c3b65ed0790cf299ae65ffb88797427a0e cpufreq: Preserve global boost state on failed updates
166af9a2e3f5449427e9916762cbeea4d00551d2 bootconfig: Trim unquoted values at end of file

--===============7031479913546779207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b007b25c786-2092f80eac0a.txt

abd6da48486dc346fdf298d330a609a215d572ad netfilter: nft_ct: expectation timeouts are passed in milliseconds
5b2a528e31ff91bc4851d6ef23888549f3a39687 netfilter: nft_ct: move custom expectation support to helper
76b790ed8a63bf32a6aff25ee8cc7351ba5483f6 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
76e88e969c594afb67abe41bb81407056874a9de irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
c745b794dd3287df30fe06dc5fe9b244447f75aa mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
3cd5e2bd2c33dd8e8bf11e5aad25c8eb1291589f net: always dissect GSO packets in __virtio_net_hdr_to_skb()
1f1430fa3a5f27f1aae4262ac11e9669080b8104 tun: clear stale skb->protocol of NAPI frags skbs
143bfbd532050736226a77b26b7df3e120301f3a net: virtio: validate outer protocol of UDP tunnel GSO packets
178e59eee0ea22a5584af7239382a82075cdf55d soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
dd309e0c4d66524cdeca8ede147811a6fc52c64e soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
24a476f299b4501a9267e249fdc3e10fe4f26f7a soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
adf54efc351818dba0017edb2f3b7005e23ca5a4 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
95e4b691c9e75a3ef7a72082ce7d16a437bc9326 libceph: introduce ceph_crypto_key_prepare()
b0ade0ba8aa2df34851a50c37616a82e1df58380 libceph: add support for CEPH_CRYPTO_AES256KRB5
9a2cfed8e01a6aca51571543f02624c434b5349b libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
6f6daf448ad29d98e8104547bf75ca7d42ed5ccd writeback: use a per-sb counter to drain inode wb switches at umount
831e8d285e917442e77004ca64495e78bb5cfbc9 KVM: TDX: Enable Bus Lock VM exit
4b6f13621f34dcb6a92946645670a2f0ac83b7ac ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
10a1d31cabe817c30616d3f778956076b4e54e06 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
f32072ef9e14c173504d210d7f849e2116ed9ad7 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
cb95cfd74fba9f0aaf7f02ede3aaaa0981fa0ee6 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
99e8e04660ec1cc6dff1cf9afaace60bc7bcc591 ACPI: platform: Use acpi_bus_get_primary_device()
2814c6b7df2b80740bb7eff313a87c7f0b643f71 virtio_net: check RX buffer length before DMA sync
8a29eec362e297c383a71e868c7d6de0c80756fa ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
be14fa8a7b0e3cf0430277171ef4ef7c80d68db2 sched/deadline: Fix dl_server time accounting
77f5a95c35bc8f52d4102f25cf081aedd9669e15 sched/deadline: Fix dl_server stop condition
2f54b9098c69301bbca528362d59dd053b92e7c7 sched: Provide idle_rq() helper
dd3df5bda16e62f0b3959717caed43c5a60b9599 sched/deadline: Fix server stopping with runnable tasks
110df9429689a9a0d2f58855171ed1ba38589761 xfs: only assert new size for datafork during truncate extents
18d4aa6f8cee1cd05928518fa23cf2a7c1f2dc0d fbdev: bound mode sysfs output to the sysfs buffer
d8cd29e9427c021a35919f687a6ee0cba351b414 fbdev: clear fb_info->mode before deleting a videomode
09df7418768d8dbb43a48bf38b852e8c4ac8f8fb fbdev: serialize mode sysfs access with lock_fb_info()
df745f4e1a79a38e3db1c67ca227ccdaa42c8bc6 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
8442730c16171f0d58713dcdf65e93e0dc8c283f netrom: send the unacknowledged frames again when T1 or T4 expires
4a039660230ae5ea9f40e5b14ae8fbfa889d731a ax25: drop a message being reassembled when a new one starts
5a0e4ec9ed4771180c30602941cd0170c92649c7 rose: reset a call when a DATA packet arrives out of sequence
2395c7a1b9bbfa26fd167c144de20feded1fbd42 ax25: end a REJ recovery count once frames are acknowledged
45473d539a9401151c841d5b537e3424fa7540b8 netrom: keep T1 running after answering a NAK
382f6694b4f56917faf1e0180a4aaf7b63b96477 netrom: give the sysctl timer limits in milliseconds
f979311c430dc398e7f7804c516d14bf08076b76 mm/ksm: fix userfaultfd protection during merge and unmerge
ff65aa1cd3974f32f6d539284ad4c7bf9a32843c udf: validate VAT inode size for old VAT format
8ba7d76324e98c75df0a0544734c172597df784b udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
165b33f734c0253e6937cb0655ced794efd21eec io_uring/napi: don't end the single NAPI busy poll early on need_resched()
6ef1be013f45ebe7df5679408ca43db60be4de55 io_uring: fail soft links on negative IOU_COMPLETE results
231aca124bf23ca2bc489d62152f8b30b36ccdda io_uring/futex: fail soft links when cancelling a wait
115c64334e4d3d23bdd265b3aebbd0f223239b4c io_uring/rw: fail soft links on IOPOLL short or error IO
8b7c3b9b0f68bcc587c2a9a96f67089c0402c3fd io_uring/timeout: don't rearm a multishot timeout on cancel
f73478befc39a73f5d2a64fe0c94683b22074727 io_uring/rsrc: keep the old file when a file update fails
1e226083c412542d5cacee2338bcfac18e4d34ba io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
ca0c7644cfda81ed15f99e37ab47be02d16bc85e io_uring/io-wq: apply the current cpuset to new workers
8b1bb53561645b66e6add41bee98659284018f29 bnxt_en: Take RTNL before netif_close() when aborting FW reset
b813778f1b057d6e6e4ee6775bd06c7b9130aaa2 bpqether: reserve the Ethernet device's own header room on transmit
bec02b0d320aef025b73f7cc17b2c86d58e3f92d bpqether: set both addresses or none in SIOCSBPQETHADDR
0d0fb47b4a52f6860cc2b8f3f28e86fe36c83d32 bpqether: keep a bpq device in step with its Ethernet device
ddca2302680c0c66ff4536755129698f1586738a Input: destroy force-feedback device on input unregistration
46296b97f81d6ce84febebb23999a80fc4a3b4b5 staging: media: atomisp: use array3_size() for overflow-safe allocation
133a61b93d570e7dace9ba1fc4a252eae0527d40 wifi: rtw89: usb: Avoid crash with dynamically added device ID
67047780865015a83606d5f260d4ded0832bd166 fs/fs_parse: add back fsparam_u32hex
8042da641d3b35f48db913c8c7c98d77b9a6dedb net/9p: move structures and macros to header files
19ac24ec2bf159ba4d071413d46f4045584c7594 9p: create a v9fs_context structure to hold parsed options
cfa80b169869573fd9eb9f00f5304f828b93f8bc 9p: convert to the new mount API
6b483538111fafc1572aa7bb802179c688577f9c net/9p: Replace strlen() strcpy() pair with strscpy()
7bd7b94d1fb708c1d06795a916455ae5f70161d2 9p: use fc->net_ns for network namespace in RDMA and socket transports
c9dbb35ad7296a1ddc0dbac7a6527da8e9e5d71c net/9p/usbg: fix descriptor cleanup use-after-free
77583515b04b891b1da58c11fcadc076544de7cc net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
da3c3f0a8804496c941420a6e71e63b31e8122ef 9p: skip intermediate directory entry name copy in p9dirent_read()
61de6ff8ce781256450cbd241e805e43624d6019 xfrm: zero-initialise km_event in the replay-notify path
3f77987b7d3759d5eedc8792b4f242b1bbd7ba4f batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2a1a848c558fecdbe763057b86a19310df7cded8 wifi: wext: Limit notifier event flushes to the device's netns
8c0ae1cfa3574dbb76cb44de5c3dc55c08c004fc fsnotify: preserve 64-bit pre-content ranges
0a29d2fe9caee987a0318c1db130ac9dd8e9caac wifi: ath9k_htc: start ANI when an AP interface begins to beacon
df6378e2001be40d188771b498f7b16e37c47a37 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
1d19d2fcb36977ed0420e0bdf9e180d8e0a678fc scsi: scsi_debug: Drain target cleanup before module exit
f19cfe9730a088246af340627d5bd574c5aa44d3 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
85a55a85a5d95ec9bcdba79dc7f2c502002a4372 9p: Enable symlink caching in page cache
36efcaf464a2997143baae48d5abbf7c55202cc3 9p: treat read return values of 0 as EOF
aabf597144afd137914ef1015a03376e2aa34902 9p: Cache negative dentries for lookup performance
0d32c4e18034fb16a8c7c0e105c4f4e20f0b2376 9p: Add mount option for negative dentry cache retention
f8a8cde7eb33d401ba07a11bf6fe1716db213e6f 9p: fix kernel-doc warning for enum p9_session_flags
8df59ca16fb875323087a7d94b02ceb8bc66bf49 9p: fall back to the normal open path for non-regular files
cb4a4530cf35a6de134edf7da1f36a0189ef8892 9p: do not store the create fid on special files
b21acc17e751b650c1d711d181cc7395b972e9d1 wifi: ath10k: Stop unanswered temperature reads
bbbab703087fecfa41f19d1adaaae87378578582 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
0df0ceaa8fdfc58b86d7723e48d8661cbd16e996 seg6: fix transport header for inner IPv4 with IP options
651a05fc5f5cb93b1dae248277f57664098536fb drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
f8f87af6c928d1f444c0dd333381fe7a3a9c4267 gpio: omap: Propagate runtime PM failures in probe and request
4c623e538b30a0e7c56a8f5278b1041003159b9d bpf: Fix jited line info off by the CFI preamble
e7ccb497f3f42a12b80a99b4cec22c41cf1092e1 btrfs: verity: propagate orphan insertion errors when enabling verity
0bfb22c57457f5699e43dd0c3607d1cea0f26cf9 btrfs: fix fiemap merging compressed extents
afa69ee21fdc0880a5628d7429aca5153cf8a9e5 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
88471239681f78474d595f5d6cc976cd89ff0a65 btrfs: zoned: fix double free of bitmaps on clone failure
4184c9aeb2bfe929489f094b26a61e94ee0c66f3 bpf: Drop percpu_counter from the htab element count
4bb804aa1800ce174137b7463d7c6f646f79aa04 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
e94921022465629406eb936d4607aaead3556a29 net: ethernet: mtk_wed: fix reset condition for rx wdma
2df7cd9ba146a6afa79cc5779eb120aef4b45107 net: ethernet: mtk_wed: free up rings during detach
98fa6b8178e72b6cc2723b8ea78f9298ec3e7b5d net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
17d5609b20235109f73bd991076c5ac471d06ac7 ptp: drain virtual clock sysfs operations before unregistering children
c7b1ac1eba84688fc86481c7d028b5d054972a8c ptp: unwind partially completed virtual clock creation
b205f30992bcab27dc844cd853a7eae0781babc7 ptp: vclock: propagate physical clock sampling errors
e2a40a303b1fd69517a98b2d13f6787179e691b4 ptp: vclock: serialize extended samples with counter updates
8a773a8dc5faea67860e6a234cf371b0cc3b7e8a ptp: vclock: preserve missing hardware timestamps
48d1e748c97420e7a1025a8a3159c5f311bb901d net/smc: fix limit_smc_hs sysctl on big-endian architecture
b47dbc63ec30f70793509ccf2d0513389184838e scsi: target: Validate REGISTER AND MOVE TransportID length
ea2796ae4cd6348768b0180585a576d820895e6e tipc: reject attaching bearer of different media to the same occupied device
9c092239bd53bd951a4cd2d91d8e9e11476f9412 net: ipa: Fix double free of the interrupt structure on config error
e240f5c767d6daa6733a568288f931ec1091d25a ALSA: memalloc: Free the new pages when WC DMA mapping fails
38028d57f54e3e1f4f153deeaf95c995e6c3d06c netfilter: nft_reject: prevent unbounded recursion in output hooks
c81643e0aaae9f9b1faf7892192feaad1eae4a24 spi: pic32-sqi: fail transfer when the BD ring is exhausted
d428e5ac68d06417a91afc53c40ff6926cb03ef6 bpf: Avoid changing callchain in bpf_get_stack_pe
4b8b710d82c70f0b82c215e361608fa3c4fd00e1 bpf: Clamp the trace length in __bpf_get_stack() again
703b58ed32e7be137f0c96e1d0a6892cb39b66fa bpf: Avoid changing callchain in bpf_get_stackid_pe
021df18e7b6d14d0102f535807b5bf004998140b bpf: Clamp the trace length before the skip test in stackid_init()
4e8f2e8bf184fb2766113c4a3dedfa39fe5bc138 bpf: Refuse to map an arena at address 0
70a0cc83ae9eeea5ae987b833e5ffc29db9dd26d bpf: Refuse an arena mmap() longer than max_entries pages
ed4290b154323bf9c0438f6e4fce5255ebaad0e1 bpf: Remove the WARN from arena_get_unmapped_area()
d8de33e6c76b4ffb5d8ce2788a2f74b7cf2a2981 bpf: Require prog fd or capability for cgroup detach
d0fb65931442b4bdd5c90868b7ad6c264d0abb04 bpf, cgroup: Keep the skb network offset signed
79a70cb7fa7df0187dbe9a2070aa6aebb611637b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
aac6ef6884e0d2d6474f618985cd72c7d42159c4 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
0b8e368aee73486707ba5bb60934d96267fb2699 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
94a5628dcea2b1c9313f7665d0f857ce29e4f216 bpf: Don't look for the SRH again in the End.BPF helpers
0443b6f66706ee1e706c5d35d2b4133a88176e6c bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
8fca525da92d3777589059ca6082dd15013f567c bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
bef3841467643ee1b91f4c91825c0cf5af67f778 bpf: Reset skb->cb after an lwt prog pushes an IP header
05192f5e5f614e2d5d720c50ec07a96f558ecf69 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
85d09a584530f7b3aa18b2814b4f3c2d47043e1a bpf: Move the transport header with the moved headers
839437ed5cf28e99cc010f24a924f2862d398b3b bpf: Check the offset in bpf_skb_generic_{push,pop}()
5086d5fb5b9f24bde24519f2e0c8f8709435481f spi: Fix ACPI SPI resources using relative path
6cf244b418fe6eac1e7c6a4e93595511a603e54b spi: acpi: only look up the IRQ of confirmed SPI devices
cbfeddad841d8de4959551b3ff9798f0c9f4ba5c bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
b0ac623b95568c5a56d423bc9e20f82dd7eac9c8 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
f352b22b2cc90997cf9c4474f05a00ef902f82d8 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
cda300c5eeb6537d7c68cdbace1218ffcb5bc122 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
10f1c379e4433c3cde55a325b6c2f6befe3fdee3 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
02ba80a13be92648422fec4587bc1e107c8f9efd ata: libata-sata: allow re-enabling NCQ with the same queue_depth
0521f4a891ba399199fa1c3d30a066c844c3d7bb ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
d5b257066d0ddefc9e0895e1aa7d2c683994082d net: stmmac: take ownership of saved RX state at poll entry
203e9bc54248eb6c2a6579357c699fe6306e3ded net: stmmac: drop split frames on AF_XDP zero-copy RX
24b96d0602677b59190527d0b345bc68e82e6e4c net: stmmac: drop multi-buffer frames in XDP mode
d5722283819348cece430de087f05d091287b115 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
1f29164d071062a4c640e6490710fb0196f2e829 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
b0fbfbf59e3a68062b1caae1322bdb5cf1a0f732 net: stmmac: fix XDP RX buffer DMA sync length
16f67df2441c2aa4ffd5a039e482385e197ac754 ata: libata-core: Check device support before querying power state
138cb7199864f12c15f520acfecdb0221aaa2022 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
8941284ddeae68091206f0bf554ae6229a8e59e1 drm/panel: visionox-r66451: Send the brightness value MSB first
2ada597ed459920fc8526bcc4f2eefaf2c6f1211 drm/panel: visionox-r66451: Wait longer after the panel reset
51b699432a8c16299c6f688d0df5b20d98341424 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
748260642f01f6871694dbfa79f5ce80af0ff28d sfc: ptp: serialize host and MC synchronization transactions
705b9a5bcffcf1507627092699053b1641f1f73f sfc: ptp: avoid racing PPS timestamp updates
bbbc304de21155af6d7b99397ecb6803fdc295ef virtio-spi: Fix virtio_spi_config kernel-doc
ed7146f3b492c6fd3066581018c47b0bb18754d2 vdpa_sim: serialize IOTLB updates with dataplane access
378b38d3821f6bcdfdfb028c6819b8e730ebaea8 vdpa: invalidate DMA mappings before releasing memory
8ed95ccc84cfb0bfbab8eff5c6e83b2fa0c292b6 vhost-scsi: preserve event ordering
254632b163e273b43a8d37db20217f0ad9569900 vhost-scsi: do not relock event vq mutex on send_evt fallback
ad4df5d901a78fd2dd9eef595a688ed9c6ebe804 vhost: fix dirty logging for in-order used ring entries
89fd69fb568ceea9c64257000fec24b44e224c68 virtio_pci: add missing newline to the pmcsr error message
be0567a05cd7721248f61fb05185569cfc2f2520 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
181587e1cc442d88af6fd51d0f34375f833a8d06 vhost: reject invalid IOTLB update permissions
31f4df08d9344ea7b59b5c6eb7a97412dc99e2e7 vhost-vdpa: drop the parent's vq callback before the call fd is released
d01301066dcb1ab1102d27cc5795b11030b74b8d virtio-blk: clamp max_segments to virtqueue ring size
f8ce89df7ee45868876263342c5012b676edbf33 vduse: avoid infinite loop when no affinity CPU is online
271ff138ddc30c3d4a463aba0d9d0ca28e7e941e virtio_blk: Reset device on probe error paths after DRIVER_OK
178d4fa8493e3cd0c5c5541c6dbc05a60ea38555 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
9bac43b8f35970f08a8037fff988cf8783a79b36 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
fc574fb6a934539e119f5351c8a9eb4774aef1cd gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
a6a9e0fd28d9f19eb3a3124b41db6015532eb968 net/iucv: take a private, writable frame before rewriting it in place
09fb5fbaf98e4654dd9d658b0b8a1b8d15225939 wifi: ath12k: generalize GI and LTF fixed rate functions
6be6e68996180aec35bc725afb278edf0993d686 wifi: ath12k: add EHT rate handling to existing set rate functions
1d37cd59499de7996282c165b643a76e4dc079ab wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
f496066705b1d6eace7e778d171f71b82b525e41 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
e5c4eef4dee1e06354912c262720fdbcad73e6b8 ASoC: meson: axg-fifo: request the irq with the clock enabled
70a1966b0ff6d233cf105b2364066a2903aa2ba3 Bluetooth: hci_core: Initialize IRK before publication
4caf7723f7776c3f60dde9c8ac45720b6d3615d9 Bluetooth: hci_core: Initialize link key before publication
0ebcaa943e9da915b561d11c9f7e36b0d309805e Bluetooth: hci_core: Initialize LTK before publication
5046f0d43c3e64f8fa227d997e602d8391b859cb Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
cacb2158fce74a53f2faca9a566e8221ef8f7ac7 Bluetooth: btintel: fix buffer over-read in fw payload
4757ef4c212ad83ba3430c96bc9212cf8fa7d6e1 Bluetooth: hci_event: Clear explicit connect state on LE connection
c874f77ca9a8b6716f7d53007a0b8d0eedfbf2f7 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
5c6258063d8c1843c3f7b60ba0472179b2573132 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
a971807d47677a1002b9999c04d6b929c1515bfc Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
e1e4eddfca9a1a6eebbb058fccf37ae71510f189 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
84e3191cdb580a2d6cf4c2f0170ccbd1bf72aa8b Bluetooth: hci_sync: Protect resolving-list lookups
91a7bc2b1c11917b38c0e672aac16e1c4d0b9f42 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a0a4046047e1b64265e80eec5a518bde83d560ee Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
9579853c6648e64b4be1040e40e99da2f94d69dc Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
e23e00a7d1aa407f516b8faa67aa5987af397886 Bluetooth: hci_core: Keep link-key filtering inside RCU
0f26c6d5adbdcb9aaa18b91e26f250097dc259bb Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d616a9747d22f24ddbe2e3d61f0057b72be3edb3 Bluetooth: MGMT: Clear disabled connection parameters when loading none
5ee9bf22b9d8a5ea9e12bf0a36d77d22588dbf92 Bluetooth: hci_core: Initialize advertising RPA work only once
f70023a986d4265f6e61befdd6bbd90ea0d59f17 Bluetooth: validate retained LE Create CIS command length
aa6ce3d667094931326ad17b1cf262efe560ebef Bluetooth: validate retained LE Set CIG Parameters command length
ba500d5d533b09bc7efd482beee3df560c48838f Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
12406520fee9299ff84ceba411cdef82542afeb5 selftests/mm: merge: keep the far mremap() targets in the carveout
782ff9004347288a69bed0aa7bed06d5a9d88df7 mctp i3c: Fix locking in an error path
ea2cc1faa53eb3df90a3f6a4697dbbe26f10f939 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
0c4c759b924b37b42699f6737229b6ec6cacf6a0 ksmbd: require NUL-terminated EA names
9a4e0cca753c5bf4fced79b6988e0613ee9deb32 soreuseport: annotate data-races around reuse->socks[] and num_socks
0a0fe679c8ef134605fdd597409a62ba83110a59 vhost-scsi: do not count PI bytes in the data length
4de4e5cf3c6483e0fdedfd46cf40aede0a5bf283 xfrm: iptfs: fix skb leak on error in __input_process_payload()
456b1f49c16d0d0759aa34dc42599d303e9d1b3a power: sequencing: qcom-wcn: increase WCN7850 power-up delay
6471e9f39573d4ec96cedac2b15c1c7770176c25 vhost-scsi: validate event queue descriptor direction
a3801e6db537556f78f9ac9840411746d5a5edd5 virtio_ring: code cleanup in detach_buf_split
7938dcf7e6627c4617fcc33448287a017abad074 virtio_ring: factor out split indirect detaching logic
cd7baf986a337e2aa56638636911aefb0a72e51f virtio_ring: use shadow flags when detaching split descriptors
4b6a2022a67456bf253a347b4fc085026df0b63d vhost-scsi: reject delayed virtqueue setup
7a6081dbdcfbd22bd71e16cf0ff0ba6c68c68033 vhost: reject backend enable without a kick file
a251f6c3f66b9fcc6b9ea55c0d26fce84c8a5191 vhost-vdpa: initialize state before publishing cdev
5affb05cfe9372d0b08aab91985e433508f6ee32 virtio_balloon: initialize wakeup_lock before virtqueues are set up
e2f88bd6a1658022248037a2df6f22fda29131ba vhost-scsi: fix page reference leak in misaligned I/O fallback
45f27a8184ceceec241e71892a1feba1dde080d4 ext2: only flush DIRSYNC directories on every change
e931c5fcb8bb921581c4a9cf420e32bdf578cd06 printk: Avoid multiple unregistration in unregister_console_locked()
02bcc6c4f22d88cea65d00e0e7f016ad811c6ca9 block: convert nr_requests to unsigned int
7fe7f466c420ecda55588e4e989853012742ed73 blk-mq: add a new queue sysfs attribute async_depth
0d61a2f08e115f049e4131996f41b40af68f7e92 blk-mq: reset queue state on scheduler teardown
ace473d0d01f91d7bf60b953a0e5f906c669e1b7 virtio-blk: Fix zone append sector reporting in batched completion
67242f5ea51d4e9a70e0a5a8c6d6bf44cc941993 block: partitions: reject GPT entries with starting_lba > ending_lba
0ba893674ff949583134ddf791b7da5a9b4c9da6 block: report the correct discard alignment in sysfs
ef38fa10eb0dce4b205dd051671a09d805bb605e zloop: fix the error code in the blk_mq_alloc_disk message
ed0a7e691e3787acce3a453e81bc784fcfbf58f3 zloop: reject mismatched conventional zone files on restore
8a8fd749aa6c879b339696e5ff9c0073be69f103 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
9593f08b3ae430930049bbb04ae82c9b454c1018 null_blk: fix opening closed zones at the active zone limit
4cda6c3cf60005fed1895eb46404f195a2e8208b null_blk: don't finish zones to set them read-only or offline
6d6c540967d9e87ea90430e12d10399b160c9972 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
b59c5744a44a9872b4a18cb4232540b622fdc701 nvmet: fix arbitration burst field mask
b536be82c5b442582ecbc2566a1fc9e01413e7a5 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d41935fd4ae516a64e6856953e42c422ca845526 net: ethernet: mediatek: preserve sibling PPE bindings
ede077c0e86c1388316aa4849adf243812235c2b nvmet-loop: do not alloc admin tag set during reset
123cd71fd9f466802025e2e23c6819844a6bd809 nvme-loop: delete the controller if a reset fails
a89316edbba7a5d4959527a866dffb30736e462c nvmet-tcp: ask for the TLS record type on every receive
a22439151ef1bd1a1c415118b429dd9a50da0b6a nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
01e9bfc75f61c491417d925d34cef215369e1dcb nvme-auth: use proper argument types
de07906c6dd49b492a154518dd758d5318f6b653 nvme-auth: common: add KUnit tests for TLS key derivation
c7566c14d1e98ca46a278e78d76ff8171975e9a9 nvme-auth: common: add HMAC helper functions
fc90ef056b33a99aa13e93761ecec7a84ac5ccb1 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
a32e7c078d5ee352891af453cb1cd305415cccf7 nvme-auth: Hash DH shared secret to create session key
34345bb516ec2f735bd28e8365d5b30d118f7996 nvmet-auth: Do not print DH-HMAC-CHAP secrets
40f1d074e6a75a84ced2e144d9d42bc9027698ed nvmet-auth: keep the old keys if the new ones fail
61b37dc2bac1bf9801229605df3c018e5fc3838b nvmet-rdma: disconnect only established queues
efc02c1cec2f4924ac7c7e39de87e6dd9b6d91c8 nvmet-tcp: limit the connections accepted per work run
9f5be7267173e65db945557359c74065d1311744 nvmet-rdma: take a device off the list last
d8b9f0b1727b0b38571a9a30dce67a08efd90663 nvmet-rdma: queue the release work under the mutex
ebd190fbfbdffc4d6707435f522f63710f719722 nvmet-rdma: disconnect a queue on device removal
a9ebcc83c10a9e2f91cf9d52a3ccf5f8ae13c40e ASoC: rockchip_i2s: select REGMAP_MMIO
553d6ebbeefa9a18a36c33ff9e175b2612d6a22d ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
0cc96cce31a6cf2ed4d25502c8a99b9fd7fad448 ASoC: rockchip_pdm: select REGMAP_MMIO
0b72197567c15710ea61663e5152b7b414326480 ASoC: rockchip_sai: select REGMAP_MMIO
597e4e033d8678d31ec753b8bb65b14f5c5e83b2 ASoC: rockchip: spdif: Add support for set mclk rate
7976be9e49da7ef4d553b6cb396d7d6ba4b30c8f ASoC: rockchip: spdif: Add support for format S32_LE
cbb788a998f0016abf1c862ab6c21c5b607d8001 ASoC: rockchip: spdif: Fill IEC958 CS info per params
cc559fa2bc38ccacaac0b757511f072ee3415a46 ASoC: rockchip_spdif: select REGMAP_MMIO
0825d740a3501d7f7051e8adbbfbc5ba4ff995e2 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
7970b19f7365f0d8d186fc520c90b2875bbd23d9 isofs: handle Rock Ridge long-form dates before 1900
466550c0e7af6a39be70d74c660525742394438e tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
8a11b98b47366776c28a79966dab047f37eeab9a cpufreq: Hold the policy write lock when changing boost state
038cb807f86ce07b8ea25acc519a1f23084c2b46 net: skbuff: reject zero MPLS TTL before decrementing
737a4fbdafc7934d7317221e8dae8640da66d14f PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c7ee433a8ecacc5588fbf94986a500994f1d691b ipv6: Flush exception route while replacing nexthop.
0c252b7a9ae5148893e2bcfdba532fb1a02b16ea ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
6c70c59e5341d61f8c25955931fdab1c3a44fa8d tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
a9ab2a6256e0699e9f495c6f7d0d602985fcae69 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
69264093c940af5954f4e74d30d999b18fa32089 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
ce2589813e583a562a4d3693c1dab8786373e98d ACPI: scan: Print the offline failure message in acpi_bus_offline()
e1ec27c44406179b006e54008aa0d7ddfdfe8d11 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
bb938c24417b58a03c242f23e533eb5cb74d59cc ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
e211e69d4cd8b780a0c77d531eaadd30c021c637 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
9b86a31e4fb533c79b66633451f20af9a644a5dd Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
192a581161e66bfedb41bd8a766128e2dbc9acc8 Bluetooth: qca: Disable SoC debug logging for WCN3950
f3d1faadd1844d783a205f1568a0bde39fd7b097 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
69c3b4ef8902d86af7757b41ed1246d999e31f97 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
ea7083cfb86bce56b931659fd7052bbb985484c4 Bluetooth: Fix not updating of hdev->commands[] after reset
335dec457ac4d54f22a4e66a694fda2ac23a4278 spi: cadence-quadspi: Fix race between DMA completion and transfer start
65225801bc86004f68658617628384785b6ff80b drm/nouveau/fifo: map Kepler video engine contexts non-privileged
f122ec7ee8f218725711a241ff888426dbe3103b drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
bcd6e80f565d63dd692468271cea5b568673e255 ALSA: hda/core: Stop capability walk on empty capability header
a4ad3e711a937b3528a572bed389562f9b930571 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
98c2ec1a3ca8810995e910060c0212bed627150e net: 8139cp: keep Rx masked while NAPI is scheduled
820588d2e3dea07f88bddbc54efc46f865f9ff5a bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
16320963911daf437147a3a59c884cdef0fd8192 ip6mr: Serialize multicast router socket ownership
876e8a55ef9b341c98294e3bfe1c0f49661b4dc1 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
051afb17ee1577cca190720a80e8591292f9eec6 net: bonding: don't recurse on the slave's netdev ops lock
c3a5081bb133663234d6099d2714b9cb6f2fddca bonding: fix missing down path on speed/duplex failure after FAIL->UP
73f3b7133acebc5ed47e8f2362bd361ce233f658 net: stmmac: set XDP metadata length on the page_pool RX path
ecffa6c1c0b7df5e1353d48795db9b20c3051ca4 net: bridge: disable MRP ports before the FDB flush in del_nbp()
2c2f8bacfb68db422257d4b0d72bb3c76c3d40e0 tcp: initialize send sequence numbers before deferring TFO
4834837f1fa131b4ffcaf7283534afe905042f4a netfilter: nft_set_rbtree: check catchall_sync return before queue_done
a57145288ebde68c4163a89bb336fbd1b68849d4 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
6c40772431f6a597a3ed52053825d9d241b81d37 netfilter: x_tables: check target name before accessing verdict
467780833c8d35e26083b96bf089f9a71cf0be36 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
8904b35a869fb7c9466119d51c1f10aa75799bf4 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
2adc2ce9508dde5e86866734ac8c5b34d448d7e9 netfilter: nat: zero newrange before filling it in
57c92456337d6dbf3eb9b438e443b15ec64864fc gpio: regmap: Support sparsed fixed direction
74f7e06bcf64fd78b6e975d63a875893c69c23e9 gpio: regmap: free the irqchip if adding the irq domain fails
1f658c78822ee5dbe2f890b3578684e5953d3860 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
3ae1298c41911003ed5f1ea8eb89eff5a953da00 MIPS: Avoid dead code/data elimination when using recordmcount
1fdfef61688eb978a564fef15cb717aec0ebd170 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
b9aa8377851f21d3987bf2591a09d0ac590c5413 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0c051d5c03e20431e81b250d5be30abd6d013eb5 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
c7b1d7c4fc425f35a02ddcb8c5d55080dcb3f4de MIPS: SB1250: Validate and update IRQ affinity
d1518ff1d77028277e6a0150266a6931fa5f784e initrd: flush deferred fput() before mounting root
f076f008a9206aee901295b2cda4a19cef97afb6 iov_iter: take an unsigned long segment count in import_iovec()
e3d64551a9dd0a251be5088a8f7aa355199f0beb vfs: preserve subsecond timestamps at filesystem time limits
5e14da89a29821bb6d93fcde3a6fd005a5a43c38 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
5eb7fcbdd602396fc76a9581b2c6ad2311b9778f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
bd3f8ac2a134884be61981056b952f45f25c30c4 perf: Add perf_event_attr::config4
3941f91565636d0c63157acfbadabf1aa16c48ec perf: Add APIs to create/release mediated guest vPMUs
b977307c0ecfa930ced60018dfc26373b0468bc6 perf: Eliminate duplicate arch-specific function definitions
0fc240311949f55458a89d4cb027e596b1680630 perf: Move and enhance has_extended_regs() for arch-specific use
c5ddaaa1abb8d5783613bea03e919f3bb46670b4 perf: Add sampling support for SIMD registers
fc3a7b56b0cb14eb309a7a64ee2f0f6b61b91590 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
48f260c3190970fb06b9120d11250b2cafb19844 sched/pelt: Fix u32 truncation of the PELT period count
4e17d6ed7154b24df4587507cbb82a687c3fba16 sched/topology: Balance cluster static-key updates
7fa9348cee7c2776e53d84cf5a1107842ae63b30 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
d0625b9ac026f45b866b189383f13563dc1b366a x86/kcfi: Don't emit KCFI_REFERENCE() in modules
4e8ffbd691402d76509f5e6d6a7b1dee1a04c54f net/mlx5e: TC, Fix double free of branch in failure
46bf5557e9f361c297cd35ee87f6f1f5658749b9 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
f8c8d1ab84b78242b0b58456665c51b662020af9 locking/osq: Fix unlink queue corruption
441e31f662343cf78c8af571c7ad6a2c7fd76ded perf/x86/amd/uncore: Avoid context migration from non-owners
4ebc8e2f85f6886a551073fd1e02180f430b14f4 perf: Fix racy update of cpc->hrtimer_interval
62c857f96f6af30bac589f0f1ef8c652b45aaf45 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
af842a6fd9bdd3014ef8a635d861fd00c44eb85d cpufreq: Return -EOPNOTSUPP if no policy supports boost
5548089af4cb8047e31fc19194571dbf00d4ade8 cpufreq: Preserve global boost state on failed updates
5ced680d9e4915ab6eec7ce90ed9c70e38ee8727 cpufreq: Serialize global boost updates
9f8bdf98c61be1c9a74e8289302ac76255326818 Bluetooth: reject invalid LE supervision timeout relationships
1a1dab370d9d934002031b259166bcc78c4c8b21 net/mlx5e: IPoIB, Fix QPN lookup race
135c75de68ab95f432e0fc8725f4fe88e35294e3 netlink: Do not call the unbind callback with the table locked
f8d05550957d017a36be66405e1f3873281804ad net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
7c20168aa506c5450b675ef32961e9a2cde577c3 calipso: do not charge request socket options to the listener
1f7517e8f21aaa2629e8a96d4176185c930bb4fb ipv6: Check the Home Address option again before its address is used
6b4c3a791b95ccd76f1cb4189c143e98a8247c44 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
1f351185b264b7e3a2f309a034e37f0fa6eaa1ac ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
8b3bb3bfb72fe087e6a0e664271054d950eba52a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
ec5a69b0fd2c1bbdce53ef59656a655a52972c4e ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
34b2d7a2c20d5bfa8ff707e0b2c38d4877280c79 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
f8052931e9405722e59b88fa3b68fbcddf61ccd5 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
ada1e0cc5e09d14a4bbc68b43627e1503076a69b ata: libata-scsi: set the field pointer when rejecting CDL
f9a0d2bfd77982e3e93496aa8864ac60ce11662d tracing/probes: bound symstr stores to reserved length
ff8881f41b2b6e8892e152508bc0dc4509f2d0bf liveupdate: kho: move to kernel/liveupdate
22a444d3616f478fe56387e2171b4884629386d5 kho: check fdt_phys in is_kho_boot()
1fa4290dfd03cfc176b0cb6f19ae59a68dd53e49 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
ad99533dcfcade1ae26554a4b6be2438bcfd9de4 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
8bf4dc22190361fc6de26a867fc16e88523ed2d3 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
3ffdaddb8a53d1d7342bcccbf94e8b53a0e83026 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
aa02f27da5bde0d4317be38675c19a8e0e620093 drm/xe/xe_survivability: Redesign survivability mode
3ec9ada7a1e4618c21c7b778081f4e3e39b60dce drm/xe/xe_survivability: Simplify runtime survivability error handling
78e30e7c8a189c484fad2a4edcd2b662706a8bca drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
6cf49596d4e1e1775069bf7daff6ba28fe3d0897 drm/xe: Rebind BOs evicted before the first LR queue
fbba62ff2ae203bd7ddcb24a9619e21bacd04278 drm/xe: Toggle the D3Cold enable flag at runtime resume
def1815107ad37239dfcfb8d66e4feef51f08378 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
1d9ca1d9f7eac46165710367f8c95f9afbec726a gpiolib: fix GPIO descriptor leak in gpiod_get_array()
65effeaaef11654df5a8d1a6b3c12cd8c1985a3d gpiolib: fix fast-path cancellation in gpiod_get_array()
68f2c077c019bec085e76f05d2676b952563cd8e gpiolib: of: return -ENOENT from of_gpio_count() stub
30eb1dde4ec1e16eceffadbf336aa526a4d2ad04 ASoC: soc-core: copy the DAI link names into the card
415f69467025a3c3820935392900c05a7d922167 ASoC: qcom: sdw: remove redundant code
700ba471604ccc8c849be5b502ba5a947171c990 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
96e41ea6c941075a9d1f25bb878c3cfa81dd3649 ASoC: qcom: common: validate cpu dai id during parsing
521fe91bf45f506ae10bba16685acc53c646c916 ASoC: qcom: common: add DAI-node TDM slot helpers
fa24bb3630ab85f2c6749f5e9233385166728e92 ASoC: qcom: common: Add generic headset jack helpers
70e2335c3131dc5685edf945ae0247e033521d1e ASoC: qcom: x1e80100: recreate the headset jack on card rebind
01597bc6510eaab43b1de3d1e454ed0e5062dba5 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
57d5b645f24f8c1f657bee05257930776a921f2f ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
89662568d79c9e4ca8f25250f4683569626f3717 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
f6fb625ab0ebc892c721b8d6b90bc61c68990d35 btrfs: zoned: only change active zone counter on successful (de)activation
0d95d080f224037e7ca06bcc65f358ca8eda50a4 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
9be6a205b71b5a51a2e66b58a2b86751c7099817 btrfs: zoned: requeue block group if zone reset bails out
c0daa52be5907c0eb769faab61d355acbf26f995 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
5984cd5dc908b0efec3189858d7200c4abb7f423 btrfs: zoned: fix lockdep splat on mount
518e4f0183e62aaf6aec7cfdd46914471982db4e btrfs: zstd: prevent leak of workspace below maximum level
8b614e614f80e2fc86acfda4b11e75e5d893e4ed btrfs: handle zero num_stripes in btrfs_chunk_item_size()
e4586ae3455b9b8c4dffd173561b3ddc50281b4d tcp: try to avoid safer when ACKs are thinned
c21cd871ede75917c44ea46cf035b68da6a3c92f tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
df928cea4a616dd69e554167230dec171c63ddf6 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
a432c74ec8e40a24055eb1d5ea8748f72aa5b8bd tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
0094604f75b4c1e1647f4a54e43d22d2560ae648 tcp: move tp->bytes_acked to tcp_sock_write_tx group
9ac83f7c5e06e8479fa690e159601d9c41b51993 tcp: rate limit receive queue collapsing
7064f6621432d329c02bf0b2a1e0d26b5dbff7aa NFSv4.1: retain MDS I/O until both thresholds are met
66351f2f067b4175c42e1e8033410f3ae7410811 NFS: honor UTIME_NOW atime with explicit mtime
a6bba0473ba78c080c552a9968dc204a6a2b6006 nfs: fix utimensat() for atime with delegated timestamps
dc5dfeca36c7baf6e3c765911f9bd6e5b5345b1a NFS: update ctime for atime-only UTIME_NOW requests
9a1a2236a30e7c078c1a08e283d8fae7197af772 NFS: Fix inverted cross-directory rename check
0bda0e2136d9726cedc335969ef954dd5fb134c6 NFS: restore directory index when resuming readdir
4fa143f6e2a8d51dc698f16301aaf9664fa66d72 SUNRPC: wake poll waiters when an empty pipe is unlinked
a3f605f4e8335baa54f84c225cb263a97d5be7f0 SUNRPC: preserve fatal network errors during RPC binding
2cc14bddf43d7d4fd2ae42c76ca6580e60d84db0 SUNRPC: preserve timeout policy when cloning clients
f5044ca981ee0deae10da54d1e2be3d59fcbb532 SUNRPC: preserve transport security policy when cloning clients
9e4dea719b76663a72fab361b44eb07ef4664d25 SUNRPC: Balance switch queue length on transport removal
93c1097f19b6e03f923e4850d743aada1fd4a66a SUNRPC: Balance queue accounting when relocating a task
be003bf9dc041572f3d9fd901676be9e2bb2b0c9 NFS/localio: hold the client across an asynchronous LOCALIO probe
a31b496c1627765dd543782c8f354d124f60eacc ublk: publish a new device by its id only once it is set up
c6a248065b38fd5c5fbf4000f3825e412fa4eb76 net: skbuff: preserve fclone lifetime when freeing stolen heads
977494f839a2f4ec7a112fd4c0994f347291eca8 xsk: fix list corruption in xsk_buff_add_frag()
3887f96a9916cc28eed4e36c62554a547538e827 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
a2a1528dbf853ab6f980a16fc5330566b8b93c02 ice: xsk: fix leaking Rx buffers in multi-buffer path
3fd232fbaf2c8f39c5029fb35c28f456ea98aed2 ice: xsk: do not free in-flight frags on XDP_TX completion
e41a05fb8623a7e3d77ebabbe70b02794d01d59b libeth: xsk: do not free in-flight frags on XDP_TX completion
0f0b4e209d28ec3e9d9c8909c649ca4e9bb700a7 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f893f8c577fc1df67846f7915dfbe14712ef1cd5 ice: xsk: free stashed Rx frame when cleaning the ring
83149f52bd93c55d810349c810dae78871f753d2 idpf: free stashed XSk Rx frame when releasing the queue
29343038351bcf5730975d3238a667258f15aadb net: usb: lan78xx: resume phylink on non-reset USB resume
2d06b243b446fe56d1c7eb6e68a40b351e07a57c net: raw: fix ICMP unreachable sent when receive queue is full
442be4518098299ddbb298a6ac90536a2bb53ed5 spi: virtio: move teardown to .remove()
f335eb12db25dcde80709f478f6edc7674a669ab af_unix: Convert unsigned long to u64 for GC.
3ad5b5b0f9be4125f4f8ccdaaa9c014c7acc68a5 af_unix: Remove gc_in_progress check in unix_peek_fpl().
6e332deb42ef428de169366d62fdec0692d20d25 net/mlx5: Bridge, fix bogus MDB offload errors
bf1076e1f7fb399199088afac32c539dc2de07d9 ipv6: ignore link state in gateway check
72705b79b2856c1bded228e3be1fdf361bc11e7a team: Add matching error label for failed action
75dc9b3034eb63725f125006c669babd06a7d5dc team: fix promisc/allmulti leak in team_port_add error path
3b59f0ab2cbb1e9a2744f31b1d66aa1e90e01d91 net/mlx5: Use only loaded devices for PTP clock operations
fac39fbe86273a702987f3bbfcd9c2c7cc16dcbe net/mlx5: Lag, free steering resources on LAG destroy failure
0db9074ff450fde960312524e82a8e1c93180f34 net: protect negative destination advice with RCU
affbf379cd0d9391a7cc4b6236d8ac5c41832600 net: require a full socket in sock_confirm_neigh()
1dcbc62e16571af8b38ec986e99c03c5959674fd ipvlan: make outbound skb headers writable
6af1abb5ea578f3f8f1afec309ec1b0dbfa17b25 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
bc536e325e27f9ddc8e0407cd5e2510ff401fafa wifi: mac80211: abort chanswitch when leaving an IBSS
96fed6d83a367ed66a15c24c1175b95bdaf4e896 net: fix mac_len of skbs copied by generic XDP
cac9d384aa59e008f3ffa80a0acf64ab0e6a3457 ovl: allow idmapping overlay mounts
737f4639356a5536ce68e7604bceb6a17d285220 ovl: release the upperdir/workdir in-use locks before the umount sync
92696e4311dbb1adf3297793b1c12c0fc99be920 bonding: fix slave_cnt leak on XDP enslave failure
1825ef6409c48eaf99e13dbf493f191ca8dd7c85 tun: delete the flow entries of the moved queue on detach
6f9b307c99d7a165e07d9156ee538ae1654fa5a6 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
6a8458923eb982b6437f008f4494adb071533a7d fbnic: Add logic to track PMD state via MAC/PCS signals
0a4d0135d42add5bc29122c757af94b65361831e fbnic: Fix service task races with ndo_stop and PM suspend
b35c98f31f9dd5e64e1bdf30b6342d98d4e16e84 fbnic: Disable PTP completions during the Tx force-flush
3c0d8f871cf720588e521a6394b9d3e5cc500ac5 fbnic: Suspend phylink after taking the datapath down in ndo_stop
9896479168fe367532232addf9f409c7d4e2d4e5 fbnic: Wait for the outbound flush to complete on mailbox teardown
bda691825b46961b95659548a14d6ae61bdeac92 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
1f638635c26980756e2d9ff6323cf1bb3741a6c3 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
65753afc24ed9f88a906502090cf30dcfc07d7b2 dpll: notify about a reference sync pair only if it was added
2adf2f06cd591981844b44f168be293a49784ef1 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
c0160436caed38b40de0554a50866b487cf8a7a0 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
6d6300d41627c82ff5d7904a7a387838ff1a2622 net: skbuff: uncharge trimmed zerocopy frags on error
18052352b27c00d0f078d7e5c9077d175d284aa2 net/mlx5e: Release IPsec root table reference on RX setup failure
9eb183d3fcaad3d3e74095164acea3c2b7108dd6 net/mlx5e: Fix ipsec core device access during profile changes
d52afdc3f5bbfdea148a7eab5a6f8a2c58472fdf net/mlx5e: Serialize TC and IPsec offload exclusion counters
b3242b58d1ed4cfa160f9b85117562d8a972854f fou: gue: check IP version of held packets for direct IP encapsulation
27c5eb5528f1dbbb6de7c7dbf87698a008f790a2 tcp: Do not allow buggy transitions between ehash and lhash2.
7f5e2582f18fb9b3683961b8265c94fa66b80862 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
decf817879680b51ea27ef081d78b2a2e5ebf9af udp: do not use a cross-family sk_rx_dst in early demux
8f14b2c86abb48c87a4c513d3cd6649d4ee78381 net: gro: compare skb->protocol in gro_list_prepare()
579946a55cc32a51ae0cb7162556ac4601211185 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
b4334110396308c5f6e186832f902a4d63bf68fd udp: check frag_list IP family before using skb_segment_list()
01f718703a28c6734bb3ed29be4cb5c29cbbc59d drm/bridge: sii902x: validate I2S data lane values
35199a9b2ff75f8b32158c7f9e44af45959c1581 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
08ea027bc162180176b83aaa18eefb6017727a16 ASoC: max98090: keep the MIC boost across mic input power-up
2a27230ef3935101ffa78a893e096599d9f14396 tcp: Drop any segments if DEFER_CONNECT is set.
955753bc63e54559c59567481310d35210eea823 amt: tear down every amt device on an unregistering lower
a96926f3b78f46d7bd5aa56036ad829d01054b15 net: ena: Keep the RX buffer mapped if skb allocation fails
a5f00b4848ad6fc437525561c076b07d75bf729b net: ena: avoid RX copybreak for multi-descriptor packets
91739ee09e10d1dcb35061ad3107ddbef9ed2755 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d0a6874638f15b967e951f8baddaa307c2c431ef tls: fix async encryption race on weakly ordered architectures
216cd0c1a025ef63737da53618659da0ce60209e net/mlx5: HWS, fix flow meter release on FTE update
f12965b4e1da757b806b8657e131ab744813f997 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
e49d483f1eba7da21cd1abd70eca25bb643353f8 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
b490c87a4fe77d9e31bcb94d3cf2ff6b93a2abe0 drm/xe/forcewake: Add scope-based cleanup for forcewake
62b132d46187f1098f569660a5d1e44c9c0c4f0e drm/xe/guc_pc: Use scope-based cleanup
96d17060e4defe6c972637bd501dbdf58e39b002 drm/xe: Decouple GuC RC code from xe_guc_pc
387c06a60dbf1c459297263a0eb75d543699606a drm/xe: Add a wrapper for SLPC set/unset params
9e8c96fbade9d3dcccdecc7b8d273276811ad560 drm/xe/pvc: Drop pre-prod workarounds
ed1bfb58ef33d5abc298951901d07bab64060154 drm/xe/wa_oob: Consolidate some OOB rules
374ae812974c29efdb8a004496845803659b9721 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
5ec28cb9854e5c24c69dd4e8444183dde6582285 igmp: use the joined device when leaving a multicast group
95d50b4d5c17082e17e99ab48f46c504dc178390 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
b3a49c943509e1f89b02e0976fd13c06560412fd net/mlx5: Lag, Return error when enabling MPESW without LAG support
791779555ba20eef2ecd532de3a32551cd52d9f6 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
d5c9a03196d0ff15766de53773b4fcb314ec99d8 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
df8c63963e538f7ca34da8b9577f85e9fd91aaef net: scm: move scm_detach_fds() from common path to scm_recv_unix()
ede3b3b2aa5180cfa17002303abf668b0ab9671b net: af_unix: useful handling of LSM denials on SCM_RIGHTS
b5dea7d147b9308ba512f3c98abba499dee761d4 af_unix: Inherit SO_INQ in unix_stream_connect()
30aff685224eb35227a425d15a91fb0c69fca20b amt: use ipv6_hdr() in amt_mldv1_leave_handler()
af337e5684c2a30be133cbcecdaedc6218d52c81 net: usb: cdc_ncm: don't underflow the NDP room check
d70cff40b0fef8b440a6768d7c0e179d1451872a net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
8e294cec5e60422f6c1ffa8054856d3739e1c825 net: phy: c45: select BASE-T1 type for the forced speed
7c33350fca73f52643c7c45d87b9fdf867039874 selftests: tls: Skip the zero_len tests when TLS is unavailable
715e6c65dbf9f6d1a8d3208869025a188b7f09ab nsh: limit recursion in nsh_gso_segment()
5126bc32ec1184fc76004727a67b8536258ba355 tracing: skip boot kprobe setup when no events were requested
f6bb3435fd1c048c6777135b6e6de4409ed11d86 docs, kprobes: Fix bracket
2a59afa24142e0c4eaac77133df959fbc7da95d4 KEYS: do not let an unmatched key decide the search result
6531902d81e8dbb473011ac1a3208fdde5c2921c ALSA: aw2-alsa: select SND_PCM
5e70afbf271f1d1fda6a8a23379c70a40ba508d3 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
4cb15afb6c5cc1dee8987c1a86b20eb22cf56603 s390/zcrypt: Make apfs a real unsigned int field
f57951d97bf5226cecf641f0150f572b52f8b850 s390/zcrypt: Fix and improve zcrypt reply message verification checks
e307f0a6af4fba9506274951efe2677f50d14d00 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
4bbc0c3d2a721427c4847e03870239a97116e70d s390/zcrypt: Guard domain index uses against speculative bypass
5a8c13445dc8c41f0129ccc504c5af19e5b89eff mm: khugepaged: fix folio is used after pte_unmap_unlock()
c8f2121ccf52edcc19fa6a7374ccba332951533c NFSD: Destroy a recalled delegation the client does not hold
b1bd549d011cb5ca2696f2003fe7e2d36a812d49 media: rc: Replace open coded krealloc() for keymap
149cee02060973c6b402d53ca5da6c78b3701900 media: rc: Add missing locking for keymap
5794cf3e6e45b450c2669eb369d8013f0c01dd1e powerpc/bpf: fix alignment of long branch trampoline address
4f08e0fc7f11e5bb9b8c850169e570c6a54c809d misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
357839becef40c3ac437590c2391d740cb7d9352 ublk: let STOP_DEV cancel the server's commands before its release
54184fb742911c936841899f744c42f8266ba7d1 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
e3835aaf116ba6027debf154ff62820beaf86492 inet: frags: prevent acceptance of partially authenticated reassembly
fbde994ee53f76ace55d749e65b6f9af09cfe4dc drm/i915/display: Disable pipe joiner on WCL
3317f2ff028ef425824554fd0e4e11904d2726f6 can: skb: make echo skb freeing safe in any IRQ context
aa3c4ee584c499f7a463cdb8a0e23a46afa88770 mm/userfaultfd: wake all waiters on unregister
f0a655dea609ac7657e59ab8f028177a47a9df91 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
c4fd0b39c8afc4c22eafaf92fb2bcd6d2ac20d52 nvme-tcp: Validate the queue state under the queue lock in the address attribute
a635cab14b612851a7ccfc6f5d0adfe0536c3278 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
5a923f05617e5f818ee01bdbce753362196f5afa drm/panthor: Revisit reqs_lock handling in flush/reset paths
d90f270a34aaaa8a6b2450cd50bd51ec12c63471 cxl/test: Map mock device nodes to an online node
cd1bc35201bdb8fcabdc924eebd86023f64828b8 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
e2d669d6bcd0f96ddeb592a7dd726be9f042b681 fuse: don't bump attr_version for async direct read completion
325a90377f1c6b570377fc6434091bec4bd8b15c ACPI: APEI: GHES: Validate memory error section length before payload access
6398cf0b7b1f8f118eb0783ed14cd035da1e59e4 perf thread: Fix live-session detection in thread__e_machine()
784075606bdcb735c34014b0e91f1a3c878ff80e dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
9aa612686a1d4e1a3eeac76ee53dca6ad436f06e dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
283d6b6fcf68078887d942d66aaceb5cb7788bb6 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
a3f77945dc472a38f7e769863453a45a4df94272 wifi: ath12k: preserve PPDU state across monitor status buffers
26fd7cd53058435f347596120c541aea827e3c98 sit: charge ip_tunnel_prl_entry allocations to memcg
5ed4abb8991eab71bab529090874dd6a7e363de1 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
22190e88ac80a1b799ec81321d2f84d96eb3c256 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
cec67ce7c54ac724264865d02cc88b2a9031b889 accel/amdxdna: Fix unsafe use of handle_mm_fault()
f2563a9069a0f123bc36ff7e0cdd5a5203ed1f40 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
e51c7478a59b5a6c0aed4b39c7928707d0be0910 accel/amdxdna: Fix race between unmap and free BO
867acd1172b623edd751dc9a22aa9c93e280b7d1 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
9475ab9229afab401d794a27d6e134e1df486b60 cxl/region: Unregister the pmem region when the bridge is unbound
4e9f1e52bf94da0dd2b5bfa9bb82f4f54ae1fdea thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
cbdea18d46f3977007d18077f90b3a0e132b65e2 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
456b1478334d1bf3999b98a57c07c6b10c1daee7 drm/connector: hdmi: Handle reset() state allocation failure
5411b5397c52ca6c57fc624d0ddea591318913f4 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
687993ef9c4149107c449a1103f411d1f92c0e01 wifi: rtl8xxxu: unwind incomplete receive startup
a14cb9e0e76f7595cd448632677f2806a9744ae9 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
17bdba1e97a762f889e6e7510182176499890cde crypto: qat - hold cfg->lock when accessing config sections
cb97d5a50de7af6be9a0e81ea66e65ff58af0805 serial: 8250: export and rename wait_for_xmitr()
14a92d4a0cd6e82079723127131631a7d459e92d serial: 8250_mid: wait for LSR tx empty before setting termios
760f695fd80cdb2bdee12a317f4d548384a43ac1 bpf: Keep target extended until its last freplace link detaches
2a264800c0053e9d73f33ac24114d92a7be1af62 mfd: cs42l43: Move cancel_work_sync() into remove
bb0c6fb2ceeaa542fa8944384dd3e192e1d8b8a0 accel/amdxdna: Preallocate hardware context schedulers
9b33b764007f7b23a46d78d743e74ba45afaebdf bpf: Check fastcall stack contract once for all stack accesses
e4bad240af5da41f006a7f6078b223fbfe4c7b88 bpf: Look at frame 0 when telling async callback entries apart
d0af9cbb36b0b7612201ed1c686e9bd6429ec59a ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
7cbd6117abdf5db96a556669d4dd5e9b4b462dfb bpf, x86: Fix timed may_goto with private stack
9fea99d1605bc721d6f6bafda6235015981f7d0b bpf: Adjust pc-relative insn copied into its own patch
c5402897d4f978e8a7d7078405064a9a2a8b7ea0 bpf: Fix overflow of jump offset in may_goto expansion
c1a5553e41fd06f8c2442cf2a497edcad51d4486 bpf: Don't converge a loop on an iterator that was created anew
8d7d704e0ad07422af4ad1e368212f96d4c85d5d bpf: Fix uninit read for non-fetch atomics on partially spilled slots
38fd962015c159027cf0b2d32d90eb688050e527 bpf: Fix uninit read for helper mem args on partially spilled slots
62b737c4c807a03fdc8979b91379e8c07673edf7 fuse: zero the correct range on a short read reply
ffd036edfd058457bc7c4d9c07d0447ee202857c platform/x86/intel/pmt: complete pcidev to device update
33fe9732b26eea94ad7d09e4df51f0d8d2ffa548 perf machine: Add session back pointer to fix out of bounds read
ad647d131070bf03ed9d10f5a1360595d32e7694 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
7bf0b50a80814d51459a710f03da6050bddf6be2 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
cdfc3f5a2d6f74c7bd3b6f4780af8e04011d4ff1 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
5c37e13aa14d98d308cb62b52f9c53b5eacb53a6 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
a5c1d0adc4589c93d5bcabac7d6be88e00371f3a wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
246290a9dcf946847541c0d6eb215fe3ecfa3dd7 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
c5ee1ef3858e7847f1ea17cd4a929cb6046bee7a wifi: ath12k: fix out-of-bounds access on TX stats arrays
d02ee1bcc575b0ec2fa4d1e3bf6a69b798ba0733 ACPI: PCC: Free channel on OpRegion deactivation
50da45f4320aa644848c859946c9e82fc55e2726 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
c5f46371ee9a30be36634e57102934db0c4bda7e bpf: Rebase the exception callback subprog when dead subprogs are removed
7a3a0501c859c8d7ba9a391ea9a82ef4768cf607 tools/nolibc: fix readdir_r() with 64-bit directory offsets
488e5c82f0d63929707dfa3bd27b00b646d045f6 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
384bc1ac33117286d00c08ab176ba411b6d76f9a RDMA/mlx5: Set QP event handler before firmware QPC insertion
50fa4c7cba663e4e298325497f60e0f40e37efd4 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
326e8ff5e7baa2404582fd3c74cf214a79a30b68 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
0a03f74940c977588c62b01a2e8b55f07e4d667d powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
1fb47b39f59ba10febb50fd6a52305230d37c1f2 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
ec189cea056530bc9571774c61dfd9b2955e2224 ALSA: usb-audio: Fix UAC2 mixer unit request handling
08373c49609d0d19c4865d3df127db05596acef5 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
2a9602fe7c9a9b52ed936cfd1f0b03f34bafb134 mm/memory_hotplug: fix missing rollback in __add_pages()
817874dcdbb09f6593daf5ca11f46e4255103805 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
4a9735e821b254f953a50d13457a33006d356117 scsi: scsi_debug: Enforce physical block alignment of zoned writes
21e40f6cd2ce8a68dbdd2cd6410a8d8f1d8b3e82 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
0f5e3ac9bec6329594a6bfd9df13b9769a71e654 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
f6510fa5db14871f1e895ebeae8a8901a78d90c0 dlm: validate node weights before building member array
7d441c90a97eaafb7fdfdedcf8c8efd77c919d2b dmaengine: ste_dma40: Fix cyclic transfer residue
2585db405c9c0f0e5487ab887bee7eab55566500 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
04450af1c4e71397b3eb299d337ef24841e0b6f9 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
a341ac9f90773a685c3d61968dfe8725c030bd06 wifi: mt76: mt7921: fix of_node reference leaks in regd update
333aea016f098552b33ad711250223b673c18bdd drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
34087884e99c8a3ab3be74fe22c20219f31598ef fs/ntfs3: check return values in indx_delete_entry()
dd6ee3f77e45ca150518f8c4f0cf4476b652352a net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
a78ffcd01bc2a69e1eb2de4d50aa3b7aa0c21e0e ALSA: pcmtest: Fix leak at probe error
7bd47805576113ed423f5298e8d24fe62b4e8735 ALSA: aloop: Avoid a bad mixure of guard() and goto
058d20bf91aa934c05f81bea08d37820ce0a748e net: macb: configure ENST registers for all queues
26c39bc3112b6c2720bc629ae69d7b33bad8f08f wifi: nl80211: reject zero RNR/MBSSID elements
80059ff64c570b75c902c80456a98097e4f57abc dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
2726db661106e3d9d91006a535a7e4a30be5f23d cxl/port: Attach endpoints to a dport under the lock that pins it
d0a4ed856009056031c5e8a15d6f86d878ea5408 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
f28d8a865f741b5f1979873bc57a238a39936a5e RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
1f4120f9f2e56fef292b1354b18dd3a3cc3c100a RDMA/core: Clear driver_udata before destroying objects in rdma_core
d483a2740eb3749891caa3e35b5456b6798a3b38 dmaengine: ste_dma40: Preserve the LCPA I/O address space
ebda29f1c9c2460e6e1fd47363a6ceddb43ffdaf net: devmem: check uid and netns in net_devmem_get_binding()
62c510c8525de0f287a5922de3046c82b98eeae2 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
1a2cc832cd652d2d3bc1bb3cd6daa1c070f18df2 net: stmmac: set real_num_tx_queues to max(offset + count)
6c5574112af0239bfeed063fdf10a1fb1c5dec39 net: stmmac: align real_num_tx_queues to mqprio configuration
4e8123487f3d357ab847f572123281904311cc46 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
ed9650ff669abb9c1327eca8eb856d2c8b368e3f wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
247195561c8605534d54832e6c3f7ca49aedbdc2 bnge: skip dev_addr when building the VNIC unicast list
c9381289ef3c46bf74720c14d1669da5b522ed36 RDMA/bnxt_re: Use kvzalloc for QP table allocation
307b21c43a48afbf3f981d6d4c367c4551b91d48 RDMA/bnxt_re: Unpublish QP table before freeing it
210de3b3996c439cb60f8d8d593d0399f04afaf0 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
5a5c2bc51702297ec6b781212f702c60b80b7904 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
2f316155dfb867b59c038eec61392df7635a334d Bluetooth: hci_event: Fix LE link drop on remote features command status
008b3146b5276807d95d89fd95ba345c9c6d4029 irqchip/mst-intc: Validate the DT interrupt range
3840a51026ea964260d5d785c03538b17b0004f3 pinctrl: stm32: Fix the unit of the hwspinlock timeout
d143f97c5c237fe7de01b11cdfc378709215ae47 dpll: zl3073x: make embedded sync follow the output carrier frequency
b0fae306bd95cf0339ac4c219bde8701b955ac4c bpf: Don't hand out a linked element as extra element
7286ed2878488cb3cb2f4ce2304ff163cfca8414 bpf: Keep a program until its bpf_wq callback has ended
fa4c69029212c353e587da846e5de5d5dfc4b363 bpf: Count sleepable callbacks as sleepable map users
03e464c8114bd280087d39e0005d5c46374eff84 bpf: Assume no bounds for buffers behind a tail call
731d6b09b75661449771f876b1098dd876664c93 bpf: Assume no bounds for a writable tp with tail calls
876f4a0014cd406631bf3f78f4b4b8e3c4b22e98 bpf: Free what map_free() unlinks for sleepable readers
afd0590c470a2e111bc23e31e5e0c686b0c15332 bpf: Let bpf_dynptr_write() mark a global function
bc46acd3f574a272de7e25ddde791c1cec0fc1a1 bpf: Don't take a dynptr argument for a local dynptr
ef5a1bed3161f97ab02166b370f6ff8be71d5eab locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
034bd0b8f2341f22bf5ebba48bdd905008fc13b6 bpf: Zero-extend the index in inlined bpf_get_func_arg()
c496db4b785c370bd0c2d124b740c9a292676173 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
d21defa6a7332788c56f69c5fa62c52ad7caf3f6 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
87707c346b837f5575655cf39ff6992fa6109e1a cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
8eb00d2bcee0e824dd208b87cbd835d404f61e2f cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
8aa60ad49b9c12bb411d5aa6d8a8a119617b205d cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
b24eb0da7060b9d0ba04c6822ce1300a44b41c63 cgroup/cpuset: Properly disabling partition when partition state switching fails
46ceabfcec3dc1715a96ebf4e127c3aa928df937 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
1098ede04bd108e84cfa30cecc83f2d70d68a3b5 xsk: freeze deferred pool teardown without blocking unregister
87a49bf383210284bd17892b2d0a961e19c2416a ip6mr: clear skb->cb[] in reg_vif_xmit()
d16c3e84bcae1c93820c8b31e01b78b37cadf223 exfat: fix used_clusters accounting during cluster allocation
ad8d576fa68b22e98cfdeb28ed7203d2847841e2 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
f816f4de627715645da28bb30852b1afcee949f8 ksmbd: disconnect on invalid encryption transform flags
8ab271b5cc8a71f106e2fc7f2b6b3ea03ff78653 ksmbd: cache the resolved share path for durable reconnects
2883e4fbe6172a0297ec7c2480e0b8b229e83c40 ksmbd: fix durable reconnects for root shares
fdd07d5be4ff029b6dc77c4098db4af6dd396eec ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
b8d64c19de1ad4c28235c968ef32d0fa5c7b1e69 perf lock contention: Filter events before creating lock_stat
d981432e807c369350e0b724968c13a58272f445 zram: fix short reads from block_state
2caa10f112542af3accdf64b0af202b1e8997a38 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
20d29fc4346c80e92dccb9d619f6993542bf332d cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
a3ea9c6e1df6f021d76c45734dff27c2d4007ca5 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
cf32814e39142b974eb6537e7cf0d6cbaf956fa6 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
83e26e9971cea1b525aa3ab333f9495c8b1bc548 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
685c826a04509f14562310e534ef684ac889e9d8 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
e462a1d6b9f16401f9eba6f6d7e506a11bc800a0 ksmbd: use the resolved share path for the share root
1b24b1972b4f66101426e704609d47748a52b5a9 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
66891c6de75ab5be6551c9999e212c59c1bd5fc2 net-sysfs: reject a one-entry RPS flow table
f1314411044e6e85a1813c4344f308eecc08cc70 tls: keep TX and RX hardware offload on the same device
27bd98176f2c6b182d34b1b21f855339e09e7d49 ksmbd: return complete and aligned stream information
60484f4b84d594cd50214b0ef04bf09b92256abb block: don't enter reclaim under rq_qos_mutex
4a02c0e312a260db14673a6f2254546e75ced380 tls: Honor O_NONBLOCK in tls_sw_splice_read()
e256ca2c04d74d571cefb2682a93b4db2f21cd11 ipv6: Protect multiple routes insertion by table lock.
dda5518d7ac3dc879a1929c4bc5174e3414411dc ice: use reference counting and SRCU for PTP port access
5a91310366d1d6c213c1bb4116f76b754faed482 blk-mq-dma: initialize the dma state for P2P, too
99aec0f13ab5469e17feeb07c5633c682fa7953b pidfs: do not report fields that do not fit into the caller's struct
c587453398f28a73afc689cd94df6eaecae29af6 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
996ac85e02104efcee869d1876e6dacd11f700e8 mm/slub: refill prefilled sheaves from the barn
e3f01038306bafb13655f43785d879e893a03b30 tracing/eprobe: Install the trigger for every instance that enables the eprobe
69be1dc305de79bd0d66a593bd0c9cb5c2a2e6fc KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a09f8ea59995c95aed14155160bf997a4d31168 KEYS: Verify the key identity in __key_unlink_begin
df7fc9044ed80a026c77cc095d8b397ee48eed95 bootconfig: Allow keys with the maximum supported depth
ada44b115f5ea384e40333a20baf7b296ecd09cd ALSA: caiaq: Kill EP1 URB before unregistering the input device
918c8149945418801753b95452d6ba08223deecc ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
bb3f3b02d62cf288e8c0fb11d5e9e4a59b15ba65 ALSA: usb-audio: Drop capture packets with bogus actual_length
14770af9d3cee1d8ce3eae66b0cc8948a9273af3 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
68dab7a38bcea4dc448291d0dbbf56c3555d2653 selftests/ftrace: Add missing spaces after ! in probe syntax tests
c6fbfce58cf7b483535f4c3d3dd7683cd9e5d93a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
8a14ce98efa521ff27301ae26e001f10163a8444 kprobes: Fix error return and slot leak in __register_kprobe()
058492d89b1229d1ca696233f7990903f20a9bd2 kprobes: Fix double free and NULL deref in unregister_kretprobes()
26e78e6b8c9d551d94515498a37ddf7aba10cdde kprobes: Validate re-registration earlier in register_kretprobe()
c6bfa006e063279853ffd89cddc9bbec8f24d330 mmc: jz4740: Remove the host before resetting the controller
9a400d5ade27ebe473ca54c4b9b4d4aa2dae19e9 mmc: sunxi: fix clock and runtime PM leaks on probe failure
9e441466336789100e2f0aeb1f746742f4c7e33b mmc: mmci: fix DMA channel leak when mmc_add_host() fails
1c92566257c557e21cfc55ff5a4083425ab2b2a1 mmc: omap: synchronize clock timer before disabling fclk
a2972ba61b4e3d4a00e225d735ebcd585dbf070f mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
e07d5702ffd3d5a03f6e06d7adebf18e8ff696df mmc: meson-gx: report busy from DAT0 alone
0b7beafabf57dca6edc21375b8dbe39fc3d5a504 mmc: meson-gx: honour the busy timeout for R1b commands
dcfcce386973115ab17b00c87488884682230082 mmc: meson-gx: report the longest busy wait the controller can do
b800969f5675fabecdde6150ccac931c1153cfe9 mmc: meson-gx: name the limit of the CMD_CFG timeout field
1b157eafc0654cc0fa2eafae4e340b2b59bed592 errseq: don't let errseq_check_and_advance() hide later errors
cc1221fadb1b0027a738e06e62e50131611645e8 backing-file: pass RWF_NOAPPEND to synchronous writes
a43835a982ee2f232242a36b430f9918851cb7de pidfd: restrict task access ioctls to the caller's pid namespace
36b397328693617ba606956e32313dd1cd47ba11 eventpoll: wake the next waiter when a woken waiter is killed
ea7d7e888cacb69023dd19e2eaed536a17b43d0b aio: don't let exit_aio() return before complete() is done
59446ab5aed0e2431d12b034b727a559dd1a4746 fs: fix the SEEK_CUR f_lock condition
cadf6cb3b3ede1d63d7da85c0590744d4574d0eb splice, net: avoid MSG_MORE when the bvec array fills
681e7ee34ebb3090a04b48184ae613b8bcbc776d libfs: make i_rwsem the lock of the offset tree
a6b618deb47cdc6aecdd0f7d33c6f77501d197d0 mm/mmzone: read the zoneref slot once in zonelist_zone()
ef8d3b27663f6f4cb2b941cea403c3a2fd0cb537 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
b6c7890972cca39d7433f5b49af7715a76907d4b mm: page_frag: refill the cache for large fragments
3e6c93e5612dca28f8fae70f155cadf093738aae mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
cf4de531d9cf9c7b1bedf4e5fe145a3908833f6c mm/memory_hotplug: resize zones under their seqlock
f32ab81b98df08b8f04a56d2a5541c3b48f9eab2 mm/page_alloc: don't undo another isolation in alloc_contig_range
1a152c308b2e3724523739fb27b2fcb0acb029c5 mm/page_alloc: keep the pagesets of an empty zone
3fd5b2c4c08e9fa6324834e702968c4722cbd274 mm/page_alloc: detect zonelist rebuilds from memory hot-add
cf9f66c133215ee5747976398d260361aa6108a4 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e703e5b2b14e0226dca523a6df7e5d2a24774986 mm/page_alloc: clear ->private of deferred free pages
58ca66fd10d5280640ead9757c6748cffecf1a57 btrfs: fix bio counter and bioc leak when async checksumming fails
89ff5bbef29f6a6ddee67349593ddaefa27a634d coda: honor the append state of each write
b1641881db62cdf9ad19fadcc41c83cab4657d65 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
630099f517fae35816d82c333da1c453750560fc macsec: reject frames that decapsulate into runt Ethernet frames
28331fd8629d4ade65932ae9b7f53e2e31170b3c mctp: accept MSG_CMSG_COMPAT in recvmsg
503fde56fe44da9c7dcfc1a0d602db4ef782dd95 net/mlx5e: Fix queue stats access to queues without stats
7dc66c4f9e6f1f84e039a0070f91da7424e71a4f net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
e8bc5454cd3c122b9168bc20bd5b4233a05a3ac6 net/rds: Do not unpin a page after a failed atomic pin
3bf3827e9b2404979d6ed425c9d59e79e86b2b75 net/smc: fix lgr/lnk lifetime vs diag reader race
960d15e9ce5337630ebc1673a735eb116261a51c net/smc: fix link group ownership in handshake abort
71dcd0c22bd25ed55cb995a7341789f4ca7342ca net: bridge: use one headroom snapshot for ND replies
f3af069026369b773c9b572312171724c9723922 net: dsa: microchip: initialize the IRQ access mutex
0c1359684264dff44b88d362c6e6395518de3b28 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
2bbaed47c514c302a9d92d714326fff683142b92 net: mana: report RX checksum offload for IPv6
fd7eec9e39ac515ec8bb2d14e2ddc139d70cd2e3 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a99758278077448b52c0fe538bf9790a77c62f17 net: usb: lan78xx: let unregister_netdev() stop phylink
a8d24f951b4a546ea0febbeeff7b268fdff5f917 xsk: defer software checksum until the skb is complete
be25f03c0f9fdacc535752f435ab4f3f3473ffec vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
f0cb9fcfa2b0b1f59d415658d7b0644178ff2676 tsacct: Keep task begin times stable across suspend
9fa8a01b116a35dfcd72a595401d4fea60396945 tls: only install push_pending_record for a TX context
7d8b0b857dddf0a4c3b3d1f620d6db8669fc5917 tcp: do not coalesce segments after FIN
322b1371fb2784d1e476fbb61227b7cde1bd41c6 tcp: fix authentication bypass via unsupported TCP auth options
27e3dc232dea8061520b162a5727609e44ab5c8d tcp: fix request_sock use-after-free during Fast Open accept()
82626cb3ff15d7a6112f9e3ad8dd79754a77ce88 seg6: validate state in netfilter continuations
e7048adca3aa7996bbc90cfc6a4d9c5a173cbad0 mptcp: reject DATA_ACKs against a reversed send interval
5bfbdf39c6bfac0b4e0ad293bb0f2cb6c06ed9f5 ipv4: keep XFRM headers out of corked skb lengths
976a2a22e49472036cb12c1915c5e1bf47d72b82 ipv4: fib_trie: prevent speculative out-of-bounds child access
d7b0e7860ed07273c54f3c6ac0ee5d5ee181ea23 ipv6: fix cached route reuse for control messages
9d0685fb156053d5e4952919e527e337167b6354 ipv6: reject routes without an inet6_dev
1db2b0d4170e1086e4345b1fc61d716598c1a168 ipvs: Defer application parent freeing until after RCU readers
ff5539d4cbf89290086fac98c5789c2f6c0ee1a1 ipvs: fix protocol data lifetime during namespace teardown
88965b4a8e59dd1a15b3368228fe8052acc15f1b gtp: free the skb after handling an echo response
bb172081efe929c684c636e457bec72ef7ad78c7 hv_netvsc: Stop PPI parsing on invalid metadata
6f563a83b4ce56e5125525396ed48a795b703736 hv_sock: Report no unread data before a channel is available
3d59d5ec6f4315fb110575ddc1389e1b5b851309 net: gro: avoid parsing headers from shared fragments
080c4776084cec0ef96cbf3a10a9c2a0cd4cad36 net: gro: do not undo remote checksum offload on merged packets
718fd8f75feff814ab65745046e9ee711bcb7523 net: gro: invalidate frag0 after a pull
3ca2c420124a27ddb24e389919a258c3e8f61d59 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
0ec744af195b9f8b7ba0569948c43df8ec96057b netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d1809c38e5eda4eeb6ecc1831862a98a3244a1ea netfilter: flowtable: extend ct timeout of offloaded GRE flows
fd52608f443d8b8b3e88ae21dc59704236da4d82 netfs: preserve prepare_write errno on reissue
a7c88739067a05c9c13d919a3d7aa5727deb2231 netfs: keep the prepare_read errno when abandoning read retries
62944193a822c3355532c293944966ce4cf53be9 netfs: don't hang a read whose retry is abandoned
d78996e99222053de30a52f050909cf703c95412 net/sched: sch_teql: reject qdiscs from another network namespace
d2c8a60b41e73cd38a5ee723b9a60dadf53e4530 net/sched: act_ife: encode configured zero metadata values
af2e76646f641a72c3134090123b60447432e1a3 net/sched: act_ife: require a full Ethernet header on egress
9f395524c75de8ac2618fed995772d24f9fa8baa NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
c59fe15d3524b9c725aed3d0dd20d8c6c6a3d377 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
8e7ad3b1c00a9dffd861e76d4ffbe1fb105b014a perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
ce4f9d736a2e7513f74588967c2449fc89c840f5 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
6462972391b4767141683a708afc63d40e4768a4 PM: runtime: Update last_busy in rpm_resume() for active devices
1e4b8b176a51b09765fd77811e872b4a53e60ba6 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
e0dfe91446adb30c860c499012faf06cfc48ddbb Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
46f65383f1565c0cf660f671b2ac0d518ae1fb1c Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
24971a87528a94c6a1af9cc4022603b19036d385 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
4dc75a1155e40edf6078fa2a61fa1a37d9b35752 crypto: caam - reject overlong RSA CRT parameters
7ef74526dcb42bcee4ff67f2a77e15e376704f95 crypto: essiv - fix use-after-free in AEAD path
a4d46ead82942544cbf2831135fcd3984a39c6d3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
6850d0a51970054b389f927d934c2bcc8081c1c9 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
238ff130c06ad5258332904953533260f5e3ed88 fs/proc: fix the write length returned by proc_sys_call_handler()
b5dcf91071e163434b7e9838531755ce43d00aad fs/splice: clamp an over-reported write_iter result
e0b2154fa192a72a03649ed5ab5cfd5360b6c0d8 arm64/gcs: Ignore attempts to change GCS mode during signal return
dd59df809b84b26806b50dddaa8ae6a33ff2fba7 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
9f7d13be745fe82c78a7f80683418f2f3a4e601f arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
d7b031d168fb34e9b5870d8c8285dbbea44ececf arm64: ptrace: don't warn on missing siginfo in a group-stop
4d1ca44a7edac249c3377348565f8f478e4955a4 arm64: suspend: Save POR_EL0 over suspend
8e78d519f9c94bdc15fbfbaec3131121645db7a8 arm64: suspend: Save GCS state over suspend
596ec9447279f164502a3017218c36c92c8356cd cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e9c395c5b422eed63b9ea3617fd31064327f789f cpufreq: Improve suspend-resume synchronization
bac1d261708f55374a6f0b3e12fa3cbd02c02e58 cpufreq: intel_pstate: Clear last written P-state value on suspend
ee20b4ff2e845f09a86df05d80c76d7d32b79e11 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
1575c082e048a6b88912670f500eeeb8f6b3098d cpufreq: Cache post-resolution target frequency in __resolve_freq()
ccf64071f2302ce49b74bf890c1e715a70d49b60 software node: only let the owner release a managed node
b823242716f23925d83f397036e6e8c88aafbdca SUNRPC: Fix TCP-with-TLS transport class identification
4b97945826a44dea241f57a28b26b781ede58d09 timekeeping: Read getboottime64() offsets under the sequence counter
51d3db128ffdec6fdfc389d6586479d0fcf96640 timekeeping: Refresh auxiliary base before offset validation
3e930e79920285d67440f9432fb079c8daa002ca tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
b67cd445eb764eb648ceee2ab28bb042848f056c tpm: Check return value of crypto_kpp_set_secret()
3f776529445d271660674f3f54041b84e737e6a5 tpm: eventlog: check the payload size before reading tag events
de4adca35a32dcdf2f2748e24eb988ef7154fe05 tpm: flush timeout work outside buffer_mutex to avoid deadlock
e6d04cf6e11eefb516d7e8c7a54378741dc93b49 spi: tegra210-quad: Track DMA mapping state
6bf2cd24311e5a777d58636d170402594d121bbb watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
8a6fa7d0e687da57e6e2b75423e94da027f5a2dd x86/CPU/AMD: Don't print reset reason in VMs
1d62f91013298bf9c05aac17ee9022bf206653d3 x86/mm: Ensure write visibility during LDT installation
d638d6c629de87fd7ade194159a034ac370e68d0 x86/video: Preserve the default VGA fallback for legacy modes
6e1085c0e6fc3f1d22b7a50af820180e5d6ab805 xen/gntdev: fix deadlock between map ioctl and mmap
3a00aca40052fc8076a2541c5a3d62645074c5c4 xen/privcmd: fix double free when an irqfd is shut down twice
e566db475dc8c7c73b7d87968c9c853cff9e64bb xen/pvcalls: unwind pvcalls_new_active_socket() step by step
1329a4be8a67b188a73ce51f4dfe779f128a0b64 xen/pvcalls: destroy the per-socket workqueue on release
cca406c9afae1f47f657bd6263aee94640703232 hwmon: (aht10) Fix update_interval overflow on 64-bit
863579463656c962ef08ec5e9d7dfbda9527fa52 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
d4fc51e82c6aeca06352ddd0108685f14bc600f8 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
c0bd477391fac6d017372e1660515e2ed5afe18d hwmon: (sy7636a) fix negative temperatures
82d62e88e005a00e844fb77c51ae6160418d4570 hwmon: (scmi) Check channel config allocation
6a939ab3bf486d45a6b5535f1de1456ffd364bc5 hwmon: (max31760) Fix the local temperature limit registers
c297ab81efdfc6418c56efc341f1fd8dfd9ed9b8 hwmon: (max31760) Leave standby mode at probe
5ee91367c751c91280db43196b5931d0d140bec1 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
168bf218907218c181b595e9be94d31b3bde51d0 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7f3ac29e4cbed4c1f1ae8d9e8cc7d4f76923659a s390/dasd: Don't trust userspace-supplied result field in format check
b422d477e34b9afc15b01dfdcb36d784628cbe32 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
3902fa5710b4c68a844940920e2b64fab53ad107 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
f8b4e37c99c2177b4017c95ed878d1e7f05a0401 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
a1d79cc0ef3844903fee2c49454fa800e343a536 sctp: abort unordered partial delivery when its message is skipped
ae565e19cf9447fea0f0510c5d4b54f5cce55bb1 sctp: avoid requeueing pending control chunks
15197cc4c3237be68f186c185b5d5f0efc1a321a sctp: fix ASCONF address change on single-homed hosts
d9f94965a992f5603f8d9496cd2cdf5085193790 sctp: fix I-FORWARD-TSN handling of fragments on other streams
0fdfc2b2c2d9596b719129b65b31d7e050c0cbd3 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
be80c3392223efd59ef01587da7649c454633939 sctp: reset stored flag for each association
2dcf03c04a46a3c414fbfb1e75d22d5830d59db1 LoongArch: kexec_file: Fix a modified cmdline leak
f6eb207f712ac4fa923d68c724e4ebd2c4368a1a LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
b02f6219aeac07230de3565e92ad3fbb8e391afd LoongArch: Restore KFENCE pages through DMW on resume
46d3a0469e6ab4795c6821c99cfa59e2178e45fa LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
4b4a315c0b2b5ee00ad103c3223061c36273a113 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
817d677aa421ff2b53a81f42f6e9e9d40e2b25ce tracing/perf: Clear stop state in perf_trace_add()
e80beafbdd7b08cff4194c22b5c2cc63fc959de1 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
968b22711b920e6b2013532645a400c537e927ff tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
013302413eb6d67d54b622ebf1d51f9fd37b5feb tracing/eprobe: Disallow attaching eprobes to fprobe events
481e74093015d18b750d680c2f92fbd1d35ac1b7 tracing/probes: Check enabled and busy state before unlinking sibling probes
352102c33fa055dca07d5b1ebc6f6be327c700f2 tracing/probes: Enable newly appended probe when target event is enabled
a1864cb518a70b980cdca8db6ad5e53b1ab726fe tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
8083ef66017c5940d3bbc530394c81f6681c7dfe tracing/probes: Fix user-space dereference string array store type
b6c4f686c6ddd6030517340391194c28475b467d tracing/probes: Reject array count on non-dereference string sources
bc8b0742278ef9c1f042c9df79d6fbaff7812531 wifi: ath12k: assign device id from the WSI index
a459e7cfc3d6671982506b52b553226907393101 wifi: ath9k_htc: do not start ANI before the first channel is set
90456f8618657b0e26cfece1564687a443f93e91 wifi: cfg80211: release rejected nontransmitted BSS reference
da855142afaeec9840b84d8bf7b94e2d1817a3a5 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
d19e9ccb45ed57a2539a50c1d4f89dc0ff01b2e7 wifi: cfg80211: don't truncate the merged MBSSID profile length
4f265ce61046dbcd97e9729ad75b6c19949ba94b wifi: mac80211: fix use-after-free when MLO link setup is rolled back
86bdfa2c595e17685c5781a6b1b713df326327a7 wifi: mac80211: drain link readers before stopping removed links
200ead8ee551f83d1a6aa0b0bead2657f81a0a93 wifi: mac80211: recheck injected headers after removing FCS
eb8271425644f350202796366082ae26898c636c wifi: mac80211: recheck the IBSS station limit before insertion
75d69e686d669688ff89cd22f31357f797edd8e8 wifi: mac80211: recheck the OCB station limit before insertion
1a9d244d6306e2a2a5d2b9e6ee0596f67b15349e wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
e28e91230e8ace6eee8e387af1af438f09edd09b wifi: mac80211: restore dormant links when link updates fail
bd307ed586450153c418e4613a8882bff4c521a0 wifi: mac80211: fix use-after-free on TTLM disconnect
7934d534342afdcd69ce1c17cb955b04cc64739b wifi: mac80211: bound pending IBSS station allocations
15fae446fa4e4f8b8a08ccf6a776e28499106f95 wifi: mac80211: bound pending OCB station allocations
30cbad4759f327a1c81fce04273da1d699b71da9 gpio: aspeed: Clear only the acked line's G4 interrupt status
c3a5ed82e1bf0e48a2be83c28ae1f35cc0b4a54e gpio: aspeed: Preserve the pending G7 interrupt status on control writes
9621e731f066c403dc874c51a2a19e1e5c73a2c3 gpio: brcmstb: fix UAF after IRQ domain setup failure
2410c0ed32212770f7ee33559f3e3084c2b8ba43 gpio: rockchip: Fix debounce arithmetic for GPIO v2
1a22cbdab20497822e71fd6971fa249b0462fab9 gpio: sodaville: fix use-after-free bug when registering the irqchip
ce12e33131fe20c1d02467ae9cc76e13d8fd171d gpio: virtuser: fix interrupt leak and UAF
512ee0f72ee788e1a67d3d1ff110ccf53bbf44db gpio: virtuser: remove the debugfs files before freeing the line data
dd78a4d9fca3d7096ec6c762476d29de3527499d ovl: do not always clear absolute_redirect
a128d9dc8f76e4fd4563e20466810f4730d4a515 ovl: reject different lower idmaps on the same fs
b8c89ebe3e1438320c4bec44b6343c1e4cc80cad ovl: report the requested redirect_dir mode in conflicting options
6a6af06a50a973f96a5daaa81a17747abff38743 ovl: return EIO if the lowerdata is missing
540254b7b01a25526352af354b93daf78012f16c ovl: do not allow nfs_export with data-only layers
593b0e5238d6bcdcb4ba765a2b1c11775069156b smb: client: bound invalid NTLMSSP signature diagnostic
c0dd506bd5158b92aa4159bdf2dca35eafd6068c smb: client: compare owner and group SIDs using their encoded lengths
7daaa2429d74351d83fea49fb7bf0d7db38909d2 smb: client: don't block dying tasks waiting for writeback on close
db23c7b355bb63ece915aecab3fb92f08a38d726 smb: client: don't block dying tasks waiting for writeback on fsync
fdc2761cbea6a04332ec65f6a09aecef6fd0fb9f smb: client: fix double conversion of DFS path in setup_dfs_ref()
9617ae580e8ee751f5bdb140ff0a67d6e089a80b smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
5e82c129c70ef65472f510a9f90cdabe017717df smb: client: fix out-of-bounds read in dfs_parse_target_referral()
946e7a59ccce9fa360b853ffaa9c2dd1e762a302 smb: client: flush deferred handles of other names before a hard link open
a8452cbfbdfe0314476b2a3fe9e795ab30881016 smb: client: hold the inode across cifs_oplock_break()
2b2c9979111e13f48a1f19cccf55bd247ce9a819 smb: client: issue writes from a worker if the task is dying
d15f9495432aaaf2c89501afe7c453401e3522b6 smb: client: retry writes that couldn't be issued due to a reconnect
834f0bafcf50cfac13c350616ca2741f66518663 smb: client: skip NULL channel in __cifs_put_smb_ses()
dcc10a23968d3b16a60b56c77bd67a7112d9e93c smb: client: validate descriptor headers before query result allocation
6eb8d51d92a7981e1b9c816b9249c740d0d29101 dm log userspace: drop the device reference on error
0bd823fa77a1048e9c39b11be539408020ca0d97 dm: avoid double-dropping the zone reset submission reference
4d4cb11e3176713b9ef1fba045196ec9ea6dae1a dm: fail a REQ_PREFLUSH bio with data when its preflush fails
31b45b94b5cde5f47ccb334bcefc20fb9300f06c dm: fix infinite loop in dm_blk_do_report_zones()
46c31d1b875d7e162106bc6bf7a2980408bd6400 dm: Reject table setup after queue or disk teardown
030079bae7e8be178ab51a7a6e561f8caea0dffe dm cache: reject kcopyd client destory if it setup failed
ce4e0fb88997dca3cbb27a65b398f60de7ad2543 dm crypt: fix use of uninitialized percpu_counter in ctr error path
d85441dfbfb309993c40fb87d057e519b9473a23 dm mpath: fix buffer overflow in parse_hw_handler()
2db7b229ae1751243a2b87c33379eebfa1b71e81 dm mpath: cap queue_if_no_path_timeout_secs
1b63d5f0128acdc9cf783e9e238810273e5a8de2 dm thin: avoid wrapping no_space_timeout
4c8721ae21bd1fabe8322257a0bdc957c095df3e dm-pcache: do not advance dirty_tail after backing flush failure
8a4f316510b0cb75e3795da0c2062a2400836cdd dm-sysfs: fix misbehavior if kobject_init_and_add fails
b6b8bb8fa3b3da18614332315e9bd9eca32660de dm-verity: don't restart or panic on errors during system shutdown
f56755d784f99d9b8b628be01d9db77cc9a4b26c dm persistent data: test return value of node_copy
e2983f4f869a7e59c9d7ec47e0b8ffd61e9d29dd dm persistent data: don't ignore writeback errors
702953addb8a6f6db1aa398ddc85266802c3eb46 dm persistent data: don't leak bufio buffer if find_leaf fails
ecab0f04f66c9114fd2064aa1283281f51e48a15 dm snapshot: fix discard_granularity unit in snapshot_io_hints
6ba2ee4a9a02bb3d4518996dc89afa904dcee46b dm snapshot: split discards on chunk boundaries
4f3df798074a3fc3991f911169e9457e83fe85d0 dm snapshot: fix discard writing into the next COW chunk
a0b1492e7ba1555b49cedcd3262994bdddbed91b dm zoned: back off when reclaim cannot make progress
ae6914ceb2b75e0f40de6af9767a5ab28eb65b2a dm zoned: do not reclaim a random zone into another random zone
995dc49367ed4e8c73970079a0682adc16f63bc6 dm-cache: fix NULL pointer dereference on open failure
ca755f47e4f766b2dda4ee941b7ca21a211b2535 dm-cache: fix ending a cursor that never began
b03ab8f490d0ecc91bfed221b0565739b4ca395b dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
1a916b36a2b5aab93c656d8a221a36ac32248250 dm-crypt: defer async write submission to write thread
f172e1f8b0257bbdfcdf663ee0dd029b3e1e8bde dm-integrity: don't recalculate with HMAC because of a dirty bitmap
76dff2bec0b327e3994be2af3cdf42cfe140e302 dm-integrity: don't attempt to commit journal on disabled device
8868990fe068be8ebeea453ab9d4bfaff80a3a09 dm-raid: bound array_position before indexing failed_devices
696a30f5121e50838b861ab2b21d3b2dc097ac6a dm-raid: fix use-after-free in raid_dtr()
038341211745222a51979b1961e13f36e9522275 dm-thin: fix data corruption if discard races with regular I/O
b58e8808939ef4c243aeb35102a2e61735f00931 dm-thin: fix leak if __set_snapshot_details fails
bc01d6eeaa40ed91ac0784a23ee734650804b8a2 dm-thin: fix parsing of feature arguments
c11ac3d13b144aede03316535ebef5111308150c vt: serialise the producers of the flip buffer
fe2c749dbc12de69e1d2889324085cd74aed8bd5 comedi: addi_apci_1500: fix clearing of the gate enable
2e85542f09bca1605e41d7dcf961c932696bca93 comedi: ni_660x: don't poll without a DMA channel
c8c2a033b5d9505fa1bc1780e860b613bdf084b5 comedi: ni_tio: Fix overflow of the clock period
3b4a28ea3679968bb3035ef5464299fb5e04c7c9 comedi: vmk80xx: report failed transfers of the K8061
41810788ed5182d877f9cc51613b49c2da15de20 iio: accel: adxl380: don't stay in standby on -EINVAL
a48f898cc75dadbe964851cae75a683a5b38a9e6 iio: adc: check the result of ad_sd_init()
658d83e212404c685b21137244eff60bfbf0b728 iio: addac: ad74413r: fix the values of set_multiple
c52769b716035ad513c543b3b50f3e152bbe4910 iio: hid-sensors: fix a division by zero
746483c9c359809635b2c41d52628f0e5623d22a iio: sx9310: use the data of the I2C table
97459d1ff2277667a6c1f85491cfd6e7be61c235 misc: bcm-vk: fix DMA allocation memory leak
840e545b4749b1befa201e0ddd278f0439998161 misc: ibmvmc: initialize HMC state before device registration
ad6094b698ce4a61276e2581bb5f13df32808a58 misc: vmw_vmci: wait for callbacks in event unsubscribe
4b3a892982ed1c1a8a443013460eada3322435c1 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
702313c2c4118a4d9efba0f53756d5bb76dbe7d0 serial: core: respect runtime PM when sending x_char
599a7cebb263070adca30b37d2a35a55f5803a82 serial: rda: free the interrupt on shutdown
bbc31e3a2ec1b687eb71368d9c6159e2a4b7a78a serial: samsung: don't leak the tty on an RX IRQ
50ec26754bb6bb935e74b1ada1fa8d49b749585d serial: samsung: put the previous baud clock
53e40579e900d18d41ac1ce0119faa9b86e1b173 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
8df176d46efa8158d095e2acd2abb3e4065e5a0e USB: cdc-acm: fix NULL-deref on hangup
ab9d815cb6828c60e809f1977845d75da41d423c usb: pci-quirks: always assert xHCI OS ownership
4aa87be430451b6e544984121153ebad32213cba USB: serial: garmin_gps: fix deadlock on reset request
c3dec8bfe4bdcc91c24627e462f9809f46336e79 USB: serial: oti6858: fix the teardown order in close
64fb8b8f7d7427ec2b782fc00322e558c1e85eae usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
b91abe0669ea28772bea7a1d05d1abcc2710e0f8 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
d66ffe75e9dcd709191ead2eae1af741b5f36692 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
8ba4b7507c88898721d0ce4d88f5843a862cf1a5 usb: usbtest: prevent divide by zero in simple_io() with zero length
9b151dc9cc6eb2f558514d9cf43bad74a5ecb865 usb: typec: ucsi: Set ucsi->connector before enabling notifications
b9dde52f58adab28ccb5cc0d27f0ab3a121e5b04 usb: xhci: disable the correct slot on alloc_dev failure
60596061ed53fe8b61307f6603a30ea5da85d856 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
5b1119f70312bb566c3189c2127921a2a385660d usb: gadget: f_midi: fix UAF race during IN request handling
e2246913a4135f926218aed543f1ae48b78d6034 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
01e89bf351838754c306475ef802341a85bcfbff usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
a000e2ffaea229e9427a9f12ca2fbe3565bd53bd usb: gadget: u_serial: pin ports while TTYs are installed
7d8fa98d005cc3f2550c5419e593b5380e48f2cf usb: dwc3: gadget: Clear delayed stop on End Transfer completion
8bd077a68173b83fcff9f9df90203f45c6834ab8 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
90e9bedca9e0c5909645afd4055fffa1c5386378 usb: dwc3: gadget: Recover from End Transfer timeout
e15f8f200d87e64e3f4dc8c17df4c42251db5c4f usb: dwc3: gadget: Reject requests to a disabled endpoint
143f781acee3723c15f8f850151281f2f56955d0 usb: dwc3: gadget: Reset endpoint flags on controller start
370bac35fe4e8d3b5926a8ee31f444166577792b usb: dwc3: gadget: Track a timed out End Transfer
0033bd285fa440abcbac7d92686fb9c4bb0837f0 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
bebf95a03996535ec0e144c25c91b984e6b41a65 usb: dwc3: xilinx: fix system suspend and resume PHY handling
15170bd9249f914d36894ec57045caef4e8b114c w1: don't hold list_mutex while a slave is torn down
e9157dc3a979a87282f235e8d5173be24edd8c52 w1: ds2482: set the strong pull-up with its byte
7c7cc209103072ac9379d066cc02793694a90dfc w1: ds2805: use the bus mutex to talk on the bus
57adbee46af2cad40c494dab4c20c29baf5a69cb w1: ds28e04: use the bus mutex to talk on the bus
910a95b8ba4f822927c8b41a34db7156d59cd55b w1: netlink: drop the slave after the bus is unlocked
d29e770c7b1a67957ac26af38d4ca8d4d3f96161 w1: remove the master's files before taking its locks
57958d1247d16f33a70507ebd19312c45fe87c44 w1: use the bus mutex for the "rw" file
11ccfdaff6985708deaadb6ed1b6b4a921ab9a23 w1: w1_therm: leave the slaves of other families alone
82e7ca6d10e026a49ccac5c80ec7bb410dc5d216 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
7bdd12e2541dd2ac7017149305a43dea0e0e82a8 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
474b46379f590866cc8a37f369cf4f0856c367ad USB: serial: garmin_gps: validate packet data length in nat_receive()
3978f78a90eede8c78b697e8bd472b2274b402da USB: serial: sierra: validate URB length in instat callback
b51754051fad417abccc6178d9b4626f4e41587f USB: serial: upd78f0730: fix NULL-deref on hangup
3e9ff6e0d437e6645fac77010cfe4a37a26db245 USB: serial: io_edgeport: fix NULL-deref on early status
e16aedbfb083317a27ce9635d1750162c1701f10 USB: serial: io_edgeport: fix potential close() use-after-free
407ad6f0b5eea36fea8922d6383de0814405aa55 USB: serial: io_edgeport: fix potential NULL-deref at open
a86d3d22ef3de4ba7a3092eb45355fe5385ac88c USB: serial: io_edgeport: move initial termios update to open()
308f0e9651cca34e42a118d817ae3b9215369117 USB: serial: io_edgeport: fix potential fifo corruption
a502b3a55177da8005cc47c9ce9769e8ecb666b1 USB: serial: io_edgeport: fix potential use-after-free on disconnect
25be1e086353f6d0901286364efaf416987ed46c USB: serial: io_edgeport: serialise MCR accesses
9445921d82a0af6ecff4d8551f55830f654196b3 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
996331aee467202c086e9f74f20bc4bee1ea3c78 iio: accel: adxl313: add missing buffer selections in Kconfig
f8fa99339d6cf219c0a1cce521d60a825a2932fe iio: accel: kxsd9: Fix potential use-after-free on removal
a87088e78366cc1ca40973d9375fde3d51c1c5b2 iio: acpi: Accept comma separated values in ROTM strings
df19179a9d01a2718190d8c575fd08206e34c284 iio: afe: rescale: expose offset if rescaler or source has one
7477cec90cdedac274420a565ac87491d4b8a053 iio: atlas-ezo: Fix humidity channel read support
563b917570c5a8d11c17f1295853102b470b48fd iio: common: scmi_sensors: fix truncating 64-bit divisions
e46c3fda8a68ee259996e32fa3589a285c929e64 iio: dac: mcp4725: Update the cached DAC value only on success
89a26ca63e438ed0a05bfd74b506b64d09a4ba4f iio: gyro: bmg160: reject duplicate event disable
c33a3141b1ff1a64d1a10c3d11cd66357dde68dc iio: hid-sensor: Fix scale for magnetic north heading
eb2f4e32975d40cb19aa4ddb9901070e713d041f iio: hid-sensors: fix fractional part for unit exponents -7 and -8
2b55814df24a2b1d1cbfc30918cd0a987e545d0e iio: humidity: am2315: fix negative temperature decoding
d3686e43ca88520f3f27114cdd41843bec5ec27d iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
4cb7bec4a1e9ed61071f61bd61c2454b1554b692 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
d5528d634dbbd2c074310e923134903673339907 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
3c0893583a9128e44383f9273e09f0e30ad18495 iio: imu: kmx61: reject duplicate event disable
121d19a0aa77e94890a3c36393e312896e1dc687 iio: light: tsl2591: don't divide by zero
3e0172e44c7e07b8587969bf2ed3314350ac52b9 iio: light: vcnl4035: Fix reversed ALS mode bit
1cb0cb5697edaeecb48aa33ea61411059a66f17a iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
3dee9a667e9cd5ea910947db79f8bf03677bdd28 iio: magnetometer: tlv493d: fix magnetic field scale
f5b1c7b1283dd34d3650f1c4fb46592879c0adb4 iio: proximity: sx9324: fix out-of-bounds read of scan period table
602c03b38a90a73b4720a46f6066b7f251d84593 iio: proximity: sx9500: ignore event config writes that don't change state
8600ba8efb689b56505024c7fc1b46c5b57f62ed iio: temperature: mlx90614: Fix dual channel probe condition check
0323e6a8d382e2eac059e43f9cb007d95eda6f70 iio: trigger: free the trigger ID after device_del()
467c0c18b047f02d3b49a31c27b91be55e0ea65d iio: trigger: Return an error when the trigger has no free irq
c1e803f70921815c717447b72b20632a4452fcc5 fou: reserve headroom before pushing the encap header
d83153da7369e69efca905f9483e522bc632bf2f blk-mq: take quiesce_lock when removing a queue from the tag set
f8b7dd07aafe8a9e0fbc14bd9e59b33066dae9dc gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
a548a3eaa37e7839ccfc9df8fdaf379d46ffdbd5 accel/ivpu: Defer recovery until probe completes
7205c1bf3cedcd5db74eaa7110bdf74586b12357 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
5d96a7a1484ed7183b1d10e7522173b50b10e6ce nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
939fe1b78c4a883b576abd39950660d8f6089ede tcp: fix NULL pointer dereference when restarting a Fast Open listener
5d89892328c0a52956c7d967cbf7fb73b8dc9b2e powerpc/watchdog: disable watchdog when watchdog_thresh=0
2898f46b3a21db95d3caf1737de6548b83bf593e 9p: fix memory leak in v9fs_init_fs_context error path
dd62de7cbcb245aa22298c3873a92da42d796ae7 9p: fix access mode flags being ORed instead of replaced
39bd9a1d89d00b19675eb8183241b361ec69fcc2 9p: fix privport option setting wrong RDMA field
78f968e9d27eb2a90c9388ed7d45ab0e99f29d83 9p: free the session after a grace period
d8fe41b31069d3a671d4939272c935a5f6210cea perf: Fix null pointer access in is_include_guest_event()
c04f0ad3f5bb3c1836b4e73c6f34c58f4b718705 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
6aec63bb284f4ba74095779bbc1d98e63a4ce242 drm/xe/xe_survivability: Remove unused index
303e805d192933e96dccd15b6a2d9ad18d1d22f4 drm/xe: Don't disable GuCRC in suspend path
0094825e57fa351ddc177700acceb97bfc407153 net: bridge: vlan: fix bugs caused by switchdev deletion errors
615fff5b65a1fb7ef3eab2a14fd4fb1bd81cfc80 xfrm: hold net_device reference under RCU in bundle creation
d403914d2130516bef468b6e0396c43a34c3045a net: ipv6: keep room for the mac header in dst_dev_overhead()
de86e357474248cb700cbf3950aca4b23a7191c2 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
96ef7c4bebf1a3dfd4165307ff953f04d8d8ecf4 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
811ac22964b7fe00d46bab17dcbef582f916a8dd mtd: core: avoid double-free of OTP NVMEM device
06e775362ee05e5db4b8405aacbc03d5873a9f8c greybus: raw: fix use-after-free if write is called after disconnect
5f752a080c5fe2da8bb8b342b8706101df8f687a drm: xe: select configfs
2092f80eac0ab4301320fd601b6f01937a76baab bootconfig: Trim unquoted values at end of file

--===============7031479913546779207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28cce7d120c6-f122891deed6.txt

d7c51ab9f4593418b68918de7c83600a51bff026 netfilter: nft_ct: expectation timeouts are passed in milliseconds
b64e7dfe13b32f90abcc35e44251339a5d6a7f6b netfilter: nft_ct: move custom expectation support to helper
dc08e2ee689d4e37a1e746d6664e0c4bbf612467 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b5baadc62a3706d9099c03d815e7e59ff0249c66 drm/amdgpu: Check cs flags.
b9a135c7b474f8502a5aa0052fef389de8813542 bpf: Fix memory access flags in helper prototypes
ffcaef0e544ba8946b9b8cdad43676a2e363c1b3 bpf: Drop inet_conn_established from lsm sleepable hooks
0d23a2f6b6fb113e531769ff601e78967c8da962 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
6f505f569028a6de622aa38d17e984d5cb56f552 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2cd3a3b9fca13f63e28d814b4b86b184fd6b7202 bpf: Fix verifier assumptions of bpf_d_path's output buffer
1847557b9088521574fa32259c67776c5ce776df bpf: Specify access type of bpf_sysctl_get_name args
07531afe741d6f8038c9c08f8342c001d420e629 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
502b621410d760a2f3f4d595f1e4a92a1c18683f virtio_net: check RX buffer length before DMA sync
c3e2d44cc349798215fc8d3a30e2c28e7be533b3 mm/ksm: fix userfaultfd protection during merge and unmerge
0ccf4aed25cf8ec50e6e16e83b7881f1abda8f96 udf: validate VAT inode size for old VAT format
45181c37411a0450a8479dcee56ec31596b89bb9 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
08d73bcb960d98295a31cc65848f7c1754349484 io_uring: enable toggle of iowait usage when waiting on CQEs
19564490d02455153ab66cdd85f099fc3948d134 io_uring: fail soft links on negative IOU_COMPLETE results
004cef3b850a7d5823f8954804ddc947d523794c io_uring/rw: fail soft links on IOPOLL short or error IO
0844c5868eb817f04b5047e71810b86535d90f67 io_uring/timeout: don't rearm a multishot timeout on cancel
b0670d39fc5fbda6fbb1f73bee4a87fffec20d29 io_uring/rsrc: keep the old file when a file update fails
94c8a15b1780c97a3a8b1ba26e7ca1f373efa8fb io_uring: cleanup handle_tw_list() calling convention
9246777704a355a489237f4af03b84202f265181 io_uring: pass in counter to handle_tw_list() rather than return it
2b3c5109e8e771138cb03d3c85f0038d152556b5 io_uring/sqpoll: manage task_work privately
ddbc78a423d3bfc037e0c4d92cf995a3dc9e0175 io_uring: wake SQPOLL task when task_work is added to an empty queue
0caeb161c35d21348c326f0ec469d48e99f8d857 io_uring/sqpoll: use the correct check for pending task_work
9d4810173ca1e244e76f566178fc4a97735947e9 io_uring/sqpoll: early exit thread if task_context wasn't allocated
b1a0202408e2eee70c6ced3010c8ee901ac4d195 io_uring/sqpoll: ensure that normal task_work is also run timely
37623474f94b7b8767f84fe12c2b23441b552a3c io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
346ce771acf380eeb12292d9262c057c870ac289 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
f781694dc6826d2aaa89f83fda74a6e92fd60bc0 io_uring: don't touch sqd->thread off tw add
57407c47ff447658bc9b2b9ed4dbfc5e96640f73 io_uring/sqpoll: zero sqd->thread on tctx errors
461a375d761bceb70663a4f2412f372e75c80ab3 io_uring/sqpoll: Increase task_work submission batch size
a705e907d1dc0ad1cdc7af36415ff36f371d2b2b io_uring: fix task_work add use-after-free with SQPOLL
ae6fd3c77402a450ef2ca6854ef413bf3762038a io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
af882210d99d3f25823ae123b9bbf2c61b9e7166 net: sfp: add quirk for Lantech 8330-265D
85e944ccf6efdcdbebd1957eded8d8b171a56888 Input: destroy force-feedback device on input unregistration
3f1dde5f205cb997e1387707044672e9ea61033b staging: media: atomisp: use array3_size() for overflow-safe allocation
9cec3207e35bd3884a36ec40ffda2771a26ad6bd fs/9p: switch vfsmount to use v9fs_get_new_inode
2791d1ca05cade8ff472861ccad039cbee3f7d32 fs/9p: rework qid2ino logic
ee21015273f8b2b07b5ad1d67d09c03d582caaba 9p: skip intermediate directory entry name copy in p9dirent_read()
85d4078acb754f266b13ddd7eddec08f21a69181 xfrm: zero-initialise km_event in the replay-notify path
e32db49f0199c6a1bf994b01cc3dd67745b6354e batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
5e004f8b1aa8537cb732beb5659b8b15db2e0fa2 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
921deafe63943ce3f715436a52e8a5ca8b1749d2 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
6e0fc6ce5e99f91c370adca7070f5857573c9b4f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
54d5244acab9b496db5c6612c195611a6247ff7b 9p: fall back to the normal open path for non-regular files
dd750f41ccb8af40d93c1bfe11f88c17358c4467 9p: do not store the create fid on special files
312a1cdd277244c3001aa56a76c2b2d748559ee6 wifi: ath10k: Stop unanswered temperature reads
7879d9655fbfb91b1ed231f5e01b5d904f6a66ad seg6: fix transport header for inner IPv4 with IP options
008d6d4e0f25814aabd03e87ef08c8110d78f047 gpio: omap: Propagate runtime PM failures in probe and request
5cf7ebe9ed343f48be04472aa97804ddd35b98c1 btrfs: verity: propagate orphan insertion errors when enabling verity
4e97ea3e9fbaffc6f1f30dd277d79910b5b28d5a btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ff9f1a397e82dd446b723022491be668ac8eb89e btrfs: zoned: fix double free of bitmaps on clone failure
2652eb309fd748fb3a8d30af8f68d9823d4eca1d net: ethernet: mtk_wed: fix reset condition for rx wdma
806ae9658797c52c01ea1d1d05b265848a804d58 net: ethernet: mtk_wed: free up rings during detach
82590c25dab59343a4d770931f26bd53bf01f82c net: ethernet: mtk_wed: introduce versioning utility routines
7eb1fe78a8f749bb383c131c7a5f90e138835a8d net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
697b59ec22c11a26f486f20ecd561eb3c1b2f9be ptp: drain virtual clock sysfs operations before unregistering children
5857c9dd83db58e6cb19a848387b89e9b006e955 ptp: unwind partially completed virtual clock creation
d73ffa6e40c37a8856fcd6d71da85b7f85c96dcb ptp: vclock: propagate physical clock sampling errors
64520a83bbd75e366663853414915dba282e4b34 ptp: vclock: serialize extended samples with counter updates
dd94783876e1a0cbf5ec920b1dc11cccee42f9b4 scsi: target: Validate REGISTER AND MOVE TransportID length
4c18de0dcef1c50962c924ae927c159e98aa27f0 tipc: reject attaching bearer of different media to the same occupied device
580e0a00880a4303b043944ac8b437cbd5bdc4b5 spi: pic32-sqi: fail transfer when the BD ring is exhausted
1e20098ae37dc6af9f48d1b610508e9cdfa8262c bpf: Require prog fd or capability for cgroup detach
7f131c3ad121080dc07eae6875e0648232be8a8e bpf, cgroup: Keep the skb network offset signed
92e509beb9d76b7bfefe95853dcb0bc9be9e8dcf bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
620aa6614d63e395c5d6e00aa725cbe4bdbaff44 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
fac43f124ca79982e8717e8e94cee4acec067609 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
fe78066f8003093216268cd02a891323114bbb7d bpf: Don't look for the SRH again in the End.BPF helpers
e92f96c1fcbd615d2760da6b408e935e89360a87 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
16a1e9de68f7ac24405190fa64fa1d6f0d3a2e71 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
6ef1a90e49c167c9685fc3bd3feaacea70db8c9d ipv4: Unmask upper DSCP bits in input route lookup
50aa1c3ab15d986263d24a855af446c80c2e9e04 ipv4: Convert ip_route_input_noref() to dscp_t.
13cdd14bc12dcc2e5d8256e901022a00642b4d51 bpf: Reset skb->cb after an lwt prog pushes an IP header
b6a90b11eaa7d8969e25257ab7e64f987e93b428 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
beed2252b5ea751f4d90f4f8394194657ec2c7e7 bpf: Move the transport header with the moved headers
e2e343adf57da6df64a82b96c69f7e73651ac818 bpf: Check the offset in bpf_skb_generic_{push,pop}()
8674bf5837bbac17e90fa889b7a3e6baabe45840 spi: Fix ACPI SPI resources using relative path
a5e0625f86d9940f5891edbc1826f172ca894ac5 spi: acpi: only look up the IRQ of confirmed SPI devices
655498d68740a364b9d4e7d17a4f7a250bd8869b bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e61305d5bba611c02a299eb2a06c2d5e6026fe6e net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
7ec10221bb095d26692a4859c7f28b814ffa5c85 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
a06e720a0511c34ef91f0f336e8c7b117d5d589f ata: libata-sata: allow re-enabling NCQ with the same queue_depth
f5358557ab5a91f79f3d4c22b50f0a227d29575a ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
d6a48624d09d89b7829b74da6f07c72e2fe18b33 net: stmmac: Set dma_sync_size to zero for discarded frames
304beaf78aecf3c32ff0001ffc30ed2a20732dd4 net: stmmac: drop split frames on AF_XDP zero-copy RX
9fdce2f058fb1d90b1e8f86facfe0a2c00e09db3 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
97ff0b4414b318f0049f8e460d000c5210fc0dd0 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
b7df3b5327a8bf91e0eedb7b944df2ad9a46e2f9 drm/panel: visionox-r66451: Send the brightness value MSB first
1f6fb1cbcbd67a1a7869c8a621ec12708f2fd3d9 drm/panel: visionox-r66451: Wait longer after the panel reset
f2221238736268539decf7af74a7552fc8de980b sfc: ptp: drop the stale frequency reset in efx_ptp_start()
518d24e5b5a1872f23c69b282497f6280a6b1520 sfc: ptp: serialize host and MC synchronization transactions
bce4d6fa6ca10d326009e4d67b6f57bb483a8829 sfc: ptp: avoid racing PPS timestamp updates
119a4cee92d977a3b5f2ee5d9edd877bed3c836a vdpa_sim: serialize IOTLB updates with dataplane access
a6eabce727bd2289549ee577fed6918fc7e87b44 vhost-scsi: preserve event ordering
3d629c838fef8c797433187efcf6682b4c52f5a2 vhost-scsi: do not relock event vq mutex on send_evt fallback
38584926fcf7bdc502b5f32814889481fa8decd5 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
329ac2466a9f529c4fb17a60c9669e774a103f2e vhost: reject invalid IOTLB update permissions
d05fe402012aeb014107574267d9179cb734dc93 irqbypass: Take ownership of producer/consumer token tracking
cd978681a5783cceb2fcdd8dd1e96e2fbaa927d3 vhost-vdpa: drop the parent's vq callback before the call fd is released
5af45fa5f96a1878f49b08ec0afaf4d75788cd29 virtio_blk: Reset device on probe error paths after DRIVER_OK
a9574e01dc728653fccb4bc81767b64da00278b0 regulator: qcom_spmi: Drop unnecessary of_find_property() call
65f1e413e1f2fcdb7894d66143993260335bfdec regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
c7f559396d215f0f38e1ce7ffdc23f0ce244e2a5 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
27a45c8c468735467f75e60f57fc6ff31aec1359 gpio: mpc8xxx: Convert to platform remove callback returning void
720ad2c7231b4a825aa4f451a1dbfd568370b3b0 gpio: mpc8xxx: Add wake on GPIO support
954c888535cca3c80d73590e1b17c74c3583ac1b gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
eeb0e7cf5ea3635faa2193ef1b6ce1433796155b gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
242d4bc7eb39a0a3fe5ee0cf443e160552ab45a4 net/iucv: take a private, writable frame before rewriting it in place
f05211be35ffbacacf6ff80f5cf5d103eaed30be ASoC: meson: axg-fifo: request the irq with the clock enabled
89bd0786e29bf2cad115c9b8e5c9e02ed9dea559 Bluetooth: hci_core: Initialize IRK before publication
1e1143025738197e03f6388fb990ba0185e97618 Bluetooth: hci_core: Initialize link key before publication
1714db3427efda74a0ccf0edf40c4dc6b2cf5c93 Bluetooth: hci_core: Initialize LTK before publication
4b691447e32d36868f0a4ce8bb1ee0ba9d2bbf29 Bluetooth: btintel: Add support for BlazarI
a22cc3f9b336e9fd4ef5ec03621f5cd1aa34c1f3 Bluetooth: Add vendor-specific packet classification for ISO data
5951e1710b74ff55032497501d99d4705b33ad65 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
cea3acacddb1e84b88e06b569811adaf8faf30a1 Bluetooth: btintel: fix buffer over-read in fw payload
352c6be928ac0702f4cc4fc4e2d30e48b8fffaba Bluetooth: hci_event: Clear explicit connect state on LE connection
f4accadfc9d75e4dd42d3bc6e7fdd9568aaeb435 Bluetooth: hci_sync: Protect resolving-list lookups
3431bf46ab2422172ea2af4abc995a0cb5c877bc Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
812446086b99ace4829ec9e08581a404f9d65f0f Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
22fc67d0cbbd3ecb89ffc9d56069aac437b95063 Bluetooth: hci_core: Keep link-key filtering inside RCU
730a9cca936323d4946a0a2022e206196bc1e018 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
f29f53fc45aaaf998cb12f219234d23de3cb04da Bluetooth: hci_core: Initialize advertising RPA work only once
350ae4ffa6a4b290311b82804b89720d233e7b25 Bluetooth: validate retained LE Create CIS command length
5490ac2c30fc2561ca75cdb7d79ccc0467172e6d Bluetooth: validate retained LE Set CIG Parameters command length
181a3fec80f850b4bbb15663825f3091b092c054 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
51d29bf734ddf1e29656062a78689c8cc65442a0 ksmbd: require NUL-terminated EA names
8cd3b0b46bd1bfdbd007626ca588d0a0952692bf soreuseport: annotate data-races around reuse->socks[] and num_socks
203cb1c2d6b8b4e4091c34a54b1b8f6f0da7738d vhost-scsi: validate event queue descriptor direction
e0c9dd2293ceb79a295387ba6cc18de4ccf00636 vhost-scsi: reject delayed virtqueue setup
2780998374281f1475ebda6772a0170cd068a379 vhost: reject backend enable without a kick file
49d568336da6f0438d18a8c03ca42e77f0c8af4f vhost-vdpa: initialize state before publishing cdev
886e1a8455e9be399f031318a42a5148671dbec1 ext2: only flush DIRSYNC directories on every change
55622fb5771c34f79d67ae3f648ce106584afe24 virtio-blk: Fix zone append sector reporting in batched completion
d910e52f0af59c8323a4d6f3e84cc8d6564c9a36 block: partitions: reject GPT entries with starting_lba > ending_lba
bd0903ac854b22273d0654b782a620b1f15c5a0c vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
ed883cac7925360f8ae5c049d180dd33cfd82876 null_blk: fix opening closed zones at the active zone limit
98c81a1392722a7b52cbbc55b02d1925fd76f1c2 null_blk: don't finish zones to set them read-only or offline
b0f7115c27ff883db9ffc57ec0c16a0cea7b31bf tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
a491cab38cc8042c67a5226e067234deb6fb4148 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
b4861a6d27b5ac7f3c58a29e26f73e5edbd49c87 net: ethernet: mediatek: preserve sibling PPE bindings
7a89c32c6bb5580fe0034ec5fa275cb4258066e4 nvmet-rdma: disconnect only established queues
437c4a9980c8ceaf33cfcd5105cba7361dab5752 nvmet-tcp: limit the connections accepted per work run
a86e8c8a99a4c766963d28938a78d1440805e550 nvmet-rdma: take a device off the list last
65cd9a08d86ccdc74f1a3c08054fbe29bcf33c62 nvmet-rdma: queue the release work under the mutex
cc846990ede79aecaace7bf8918e1e87763e4b79 nvme: fix various comment typos
b3db62e1e632b83d18d82a4f52529be4c3b0703b nvmet-rdma: disconnect a queue on device removal
c331675fc18c0f0ddd310d9c04ea94b5001e067d net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
c76a3181616d02982366e43e2009b49d7ca8fcb1 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
74105faf95d935f1c8a432b71c237c61391ac390 net: skbuff: reject zero MPLS TTL before decrementing
0508f9b12d9dc287d420bc93b59b59ae1be0d366 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
52d0e8a6ea6c7bbc534a4be2ed1c9fee7cdfab31 ipv6: Flush exception route while replacing nexthop.
f76754385e4f2b56d6118dd7ba647f9ba8dd4fa2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
32f8b0d5ffb3815aadd4bd3eb4f0d4441a3687d2 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
7b3b22020ba8ec9b0d393e2eece1c10804ab31dd firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
5ce87054bbebe61519c10ebf34835fe911d9fe2a ACPI: scan: Print the offline failure message in acpi_bus_offline()
a663ee66499a32add4018e4e6f306109d9d6e75b ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e1040b879ac346e6dec53c4308b67af92d6de653 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
be5381adbb309aa88b63979548c9464d2d4dcce3 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
b656cfa83d418ca688b4e507b4794c54d33cdc26 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
68ceae29f9ac9b09a3bfd2c622f61cb63c61ec87 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
035517b338dc7ec9fe7bed99d6a69aadb8b66ace net: dsa: b53: Force flow control for BCM5301X CPU port(s)
08cb153c87c557a96001bd47e64a8ad878cdf79a net: dsa: b53: restore the NSP IMP port 2 Gbps mode
95a62d5013b03b71fec86db100211e31f927721c Bluetooth: Fix not updating of hdev->commands[] after reset
ea7e436e3d142209b0eb62fb3b2e5271bbbab767 spi: cadence-quadspi: Fix race between DMA completion and transfer start
a4dec3a6028cc7bfb7fbee3801353e8c5496886c drm/nouveau/fifo: map Kepler video engine contexts non-privileged
6e7fa570e3c5e4374089d3d0298adbc8e1c194a7 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
8aae3cd634ee029f621332100df04a2519624b19 ALSA: hda/core: Stop capability walk on empty capability header
a444bd2da85b47c2d6098ecba199efd6ba630575 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
058f32e991a3525a7a457b9dda6563ccc12875f5 net: 8139cp: keep Rx masked while NAPI is scheduled
1b1170f33267d39c1802a69071c410155ece4e28 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
301500ba2e0a6429efc16e1e785b920a5700e68e ip6mr: Serialize multicast router socket ownership
a42ff71b930faf9120c04fa378fbf594b6948977 net: bridge: disable MRP ports before the FDB flush in del_nbp()
74832dc0dba531701687757144608f19b6f6d0a2 tcp: initialize send sequence numbers before deferring TFO
68e635911e28acf1198e4e52183912208bb2066e netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
db014153a844a0def85886d87251e9c32d9a23c8 netfilter: x_tables: check target name before accessing verdict
284baaf02eef693721ad1a0e339fc7c3f1a21d7f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
49934ec55a42c81c70309d74030374ff4a978498 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
9b14f9ad2beafc8dd66ce16db365d93776c0d214 netfilter: nat: zero newrange before filling it in
c87a36bc061db1748b31fedd557965ae878dc78a tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c9ec63b7b71c55abdf78073ba84258345876a7a5 MIPS: Avoid dead code/data elimination when using recordmcount
beaa07dc95d7669d73673a06c3f07acac0c97c42 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8070ff1b0b0c6c6c74c10e932d3a110db1a9a8c5 MIPS: SB1250: Validate and update IRQ affinity
223d02140104a6677f2c16773ef14ea648175a6a initrd: flush deferred fput() before mounting root
e3b23e8a11cf249306c93ef4c38fabf262d8ea42 vfs: preserve subsecond timestamps at filesystem time limits
30970e4260fa1e693a62a3e8cbaffdf9e3b6f109 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
fd7849b98d1a9ab94474b7647eee13ddb9d938f4 sched/pelt: Fix u32 truncation of the PELT period count
54a4e2f5c20474bb7354f4296e9f52def2a51aa1 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
d2cedb4d80c56631114e20664533fa8a55bdb897 net/mlx5e: TC, Fix double free of branch in failure
32d715a658983596c1e078fe2f5d7e88dba6d354 locking/osq_lock: Clarify osq_wait_next() calling convention
43fb50f334904ff5b473f43fb8f124a44d08cca7 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e2c6e9a97f8ab59706b3576bfe5735ecdd56c9f8 locking/osq: Fix unlink queue corruption
0fd5169e29061be54bb32c1ce31f12c55d779dee perf/x86/amd/uncore: Move discovery and registration
c3d659516659b3957db641965ea14d4799bbea98 perf/x86/amd/uncore: Avoid context migration from non-owners
5e6a0577533a454b1f1a5c48e16fc279a21e0e92 cpufreq: make cpufreq_boost_enabled() return bool
b4061a8cfa072464bf256ee6346fd7ef95f28c14 cpufreq: staticize cpufreq_boost_trigger_state()
cdf1e019d206a6a0251b75eb2e8c5134b583ca78 cpufreq: Force sync policy boost with global boost on sysfs update
b71b6a506338a42edf94bf5d15522bb55cc6f73f cpufreq: Serialize global boost updates
c78cea6e30b88c5580346a215133748573f9190a Bluetooth: reject invalid LE supervision timeout relationships
4874105dfc963b9a2a673446b0e2c6a4961124f2 net/mlx5e: IPoIB, Fix QPN lookup race
cc57d7c1be33f272b5dc64ae3e25d95eb885a129 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ae9fae098a54c66ffe66244a68af75d27037479c calipso: do not charge request socket options to the listener
2d393d35d531c64a0ce3921eb84d8088f9465873 ipv6: Check the Home Address option again before its address is used
c37b631d92411a2c6d977e6d4f98c1318f1139a8 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
1637d48698527fae24b218c61b1aabaa77a71bc3 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
aea9742ebf8e4fe6a644081e3d55e3be6a241197 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
be8a09447fed0fab24ac21b59b1a411902275e79 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
43cfe554be82a87b5db4d15eba9ee8d60bed44d5 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
73f13eb2acfcf8a23048185c9e05923636fcc8d9 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
8b86251b1e0455a472cc21dcb7915d606054d6fd ata: libata-scsi: set the field pointer when rejecting CDL
0b4f4a5e28efd19185da24af80462545d7b0e2a0 tracing/probes: bound symstr stores to reserved length
2ad3aa48f22a288b97f3e1531b3220538a5f6452 gpiolib: of: return -ENOENT from of_gpio_count() stub
6282d92c7120f122610b03ae22939cfde9963104 ASoC: soc-core: copy the DAI link names into the card
a16276112074c40c31756638d2a2ccb24a219cfe NFSv4.1: retain MDS I/O until both thresholds are met
6b215b5d53ea1e6ba9f3de4d225b23e9b4bcbd80 NFS: Fix inverted cross-directory rename check
ba9c6837e71ced83a5727a873c0a96359d59f984 NFS: restore directory index when resuming readdir
b3919c68a6c5158612b68caf09d6af046cf3fa00 SUNRPC: wake poll waiters when an empty pipe is unlinked
c5f36144a3be35ae0f3eb39ec0fe64851d631c81 SUNRPC: preserve timeout policy when cloning clients
7e653a327b1680e79f5aac8ab8092b011ca2af69 SUNRPC: preserve transport security policy when cloning clients
6caf8bbd8ce28d5ef19d2a51963689886e515152 SUNRPC: Balance switch queue length on transport removal
cc8c24b017846da94ce67d6da8f14768d66ff6fa SUNRPC: Balance queue accounting when relocating a task
343ca7517429ff1e2948afa24f0ba276a9b1d28f ublk: Limit dev_id/ub_number values
e5a44bfef1e395a9001e9a8d0dd3a228263121bf ublk: publish a new device by its id only once it is set up
7c74c9df26fc296833b2ce8d4e61a036bb4168bc i40e: xsk: fix multi-buffer XDP_PASS skb construction
dfd52605a8b8cea69dad9f25edc461fbecf592fd af_unix: Remove gc_in_progress check in unix_peek_fpl().
50f6b3773fcc6cd62121872b56a37bcbb09234a6 ipv6: ignore link state in gateway check
a8c392a111490a90106651c5e96861536e0f6ce2 team: Add matching error label for failed action
6e871d5075c30ccd0d71a6a93c608303a6dc12fc team: fix promisc/allmulti leak in team_port_add error path
ed65519e0dd247c21d6ecf443ea05d08d6de36fa net/mlx5: Lag, free steering resources on LAG destroy failure
a347f61bec1a89210b5c8627659017142fc143b1 net: protect negative destination advice with RCU
51434cf66fd5993be48ac8fb07db4a30dee0328b net: require a full socket in sock_confirm_neigh()
7c51b17eaa081e7441465de869626e89c29f7943 ipvlan: make outbound skb headers writable
1df826e69140aa2eacdf88919b623d068e08cda2 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
dbeb07e9b68719e3009d036b7b935614f358e0ae ovl: allow idmapping overlay mounts
dca3e666657a9abb46e9c24b2c80fb90b8c3ef9b ovl: release the upperdir/workdir in-use locks before the umount sync
85c7690b59a5010595bf2160b15d8705da6cde8a bonding: fix slave_cnt leak on XDP enslave failure
48ce7049617bac8f786a5ab255116e1373590728 tun: delete the flow entries of the moved queue on detach
531d7002ff1e7c8276d6583a318b3d177acc6ea9 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
ecc07567b2bd7c5370ce1a8123f9dc11d41387e3 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
fee24dad5b99311de82587173ec2c289dd921da8 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
6f925a645f3f55391846cca86d5d89402f2580c6 net/mlx5e: Serialize TC and IPsec offload exclusion counters
dfc54ae3ff2116a3adc54e9f681f42b63a4bf4a0 fou: gue: check IP version of held packets for direct IP encapsulation
8b25539569b86142a4109795c73aa675f52a4d8f udp: do not use a cross-family sk_rx_dst in early demux
2a09ded07980f9b279422f64d1855c9d9815303c net: gro: compare skb->protocol in gro_list_prepare()
e03d8be915e7408cbd2e67a21e5b1abf02c4e4f1 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
9c4bdd577e7db5ca641acd09f0a10b280947f520 udp: check frag_list IP family before using skb_segment_list()
0c13f5069b2e943ff6638548e4260ab21743d21f drm/bridge: sii902x: validate I2S data lane values
ea806af7953e1c89749406e556748b9086fb44ad xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
46a3ce1c62f14b9b44cf32437a88971bf2bd0ad2 ASoC: max98090: keep the MIC boost across mic input power-up
444b3e425e5ee1bca665b28757b565e8ab08956f tcp: Drop any segments if DEFER_CONNECT is set.
b7764fccd1137e6638bebfb8bc0fd6df56fd964d amt: tear down every amt device on an unregistering lower
614c66169f8eee7cae7019d92204f358a83e3efb net: ena: Keep the RX buffer mapped if skb allocation fails
bb8da7fd16d284b6b18f28694d60aef06290c262 net: ena: avoid RX copybreak for multi-descriptor packets
f7ab71b8615399c455e20a34a83a264fead55e05 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
559f1ff8e018282ac0f693d22b679fad9778ac9d tls: fix async encryption race on weakly ordered architectures
135a54a907dd190100696e2d742148e05f74a60b igmp: use the joined device when leaving a multicast group
bbd70a135b48dfc2f1b5fad23298d8bd213650d9 net/mlx5: Lag, Return error when enabling MPESW without LAG support
ecdfe4e05aba2a339c547aaa6c17b443ac1fac7a tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
5aa8cdef87e82a95c305c4d1c7285a9534017446 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
1d8bcdde30cd11332a9259e6eaf1a45f21b24837 net: usb: cdc_ncm: don't underflow the NDP room check
b6f5f76f8fd4fc507c59740cdbac030cc0e07824 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
b3fc07450cf5297be60fa60d2bfb111d974d5afd net: phy: c45: select BASE-T1 type for the forced speed
848e7d18a2399f3239fb12a080b91630b335d2ea nsh: limit recursion in nsh_gso_segment()
fb1fa506b05ceda8da0c8aeb9d0f643bf43da6a1 tracing: skip boot kprobe setup when no events were requested
acc4cf0d6cbd6d84187b1225bedf2024b07df920 docs, kprobes: Fix bracket
cca887700f7444ccd6944e49c5fb58bc21c5eee9 KEYS: do not let an unmatched key decide the search result
156dec2b08e11c1a63907ca1febb18891f6d69ce ALSA: aw2-alsa: select SND_PCM
bc21d58c49ac1bc97db6ed685b69fc874b5f115b Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
884114398ff00fd526585afd31eef2bf464437d0 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
6635d0463d9cff7e2dda7a3e7d651d0af15121ba ksmbd: deny access for an empty DACL instead of granting the request
51c6a62d7eb24d7d9d0ae67f8d7e93dc0a0963e8 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
0342f4f11ad0898be3b203734cd4b0a9b41c8c6b mm: khugepaged: fix folio is used after pte_unmap_unlock()
bee259c7c9fc7f12510e70c599281c94874896b9 smb: client: reclaim credits for decrypted reads with no matching mid
8fe58f07a7ade95d03194ee7ad7b20221cf99314 smb: client: reject short SESSION_SETUP responses
de8aa9fcb776d270f74b142d9f0bece63ba9fae6 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
ad5180eca7d749fcc15e4f05898b60f1c677fab6 x86/cpuid: Mark CPUID function 0x23 as being indexed
e9c43145907b7aac1929b9d11f39dcd34ea4711d KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
9c7fd0b30fd15fedc0adaf667838b05d9b4b9ff1 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
38ddf398812713ce0f46556264cc544c0b979979 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
93dfa8963058f8f5138bbf7b61589847bfdf2927 crypto: omap-des - fix crypto engine cleanup
f722e8165d6da2859a1a2df05eeff485cf90e724 mm/page_counter: move calculating protection values to page_counter
520b03a78152af9cd672f4213b363c11e6f5a3aa mm/page_counter: avoid integer overflow in effective_protection()
3fe214371e8d092b15b65566b662b8ab3d5b85b5 panic: flatten nmi_panic control flow
b24579e38587836371ba7eef47f8746cdc29aea0 power: supply: Correct multiple typos in comments
7f03145a3cdaa6b2a5fcd312f2ca68fc487a84b7 power: supply: qcom_smbx: set the charge enable after software control
057aa41a2876403353e9809c087667a6bf478398 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
9d9e2415fb2fb39e7d4b522465600968c4032ad0 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
0ca3b3dbfeeb371c83401bcff248ff2dfb33bc96 ALSA: ua101: Bound packet copies by the PCM buffer size
dce1dcd8fb5e2bc563c3e5494cfee9ce9e8eb14e apparmor: fix profile leak when a policy load fails
fe33448f9e67dcac83e938d78bdce5dd369c032d fs: don't fail __d_obtain_alias() for unlinked inodes
b31eb49d534796cddd0e0e19f79ad95fcccc0ce5 ksmbd: let the owner read and change the DACL when no ACE names it
f088ca68f03ebec86e4318d71588c94eecdf3ed8 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
d2ad2f0297d0e9f5cd8dfc9335e00581af010b65 can: skb: make echo skb freeing safe in any IRQ context
052ed90400c7888e13dc33709addad62728bdd40 mm/userfaultfd: wake all waiters on unregister
999eb3f1c660b512f92fd6f378933c21c30308fa khugepaged: fix readahead lock inversion in collapse_file()
df2d823b4d30c37b9d4556c74d4d5ac4576689a4 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
7ccad54cb0c24477cc257c16beb4a41182ee9240 perf evsel: Restrict incremental open error unwind
4d55a09e76cd453040bdbb2546a7511724b99cc0 libbpf: Avoid overflow in BTF.ext bounds check
556fd37cfd482546f9ddbd976c2c1b0312fbfc28 gpio: pcf857x: implement get_direction()
b09dc83f15998012123aa2779b537b87291562d0 perf jitdump: Free event in jit_repipe_code_move()
7a1f37c6638d09c70d743e60f820470fa19b0a84 cxl/test: Map mock device nodes to an online node
29685cd017b77ef1eb37cfc1cf534ae5cef1a8fc fuse: don't bump attr_version for async direct read completion
65bcb825f599364385f8bdfa89ee3483ed6cee72 RDMA/hns: Fix missing CQE when UD QP use different SL
22005d0f90125265756b06b3e26921743424f640 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
58b5615ea9dfe455eca5f711a682420154191354 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
735f16ed144323e34b685bd10035f45ae5f09e32 ACPI: APEI: GHES: Validate memory error section length before payload access
126aa0fd35845e1e73fcce005bd3e76700c8ed10 ASoC: sta32x: make power restoration transactional
d1c0e0ecea8c70cd36632420c027ed88abadc444 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
90b53074cf4a3a4905e7e99cc45f5591e5761c77 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
22330e327aea3395b1a41317ca7fc7f73075115e wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
1a47284e6e94fb8d9b4fad26d89ba349ba1a3396 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
92151d0680bab462dd3476f42317ccf75dbddf6f sit: charge ip_tunnel_prl_entry allocations to memcg
ad63d1dc9a20bf208f1aed1ec3901292801512e7 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
6d96dcf08412066625aff935a750aa67553dbaca crypto: mxs-dcp - handle zero-length skcipher requests
be1ba22e63855c2b9314218c7cbee90f0b566a15 ACPI: glue: Reduce debug noise from acpi_device_notify()
429a5065300dedd59dc140e4110d5d151bd2fddd ACPI: glue: Rework the success message in acpi_device_notify()
b4a93e1589c4aaaff0b46d3df8477bf44fd5cb94 ACPI: glue: Carry out companion lookup under bus_type_sem
159d6617206024c19bf9764a9578b5e275b835ee ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
41e9b3d262795f2cbf12e372575d5d1b3b5abcf5 PM: runtime: Only queue an idle check for RPM-linked suppliers
a0626aede41f35e6746526cc6ad8224da6f4822b libbpf: fix log level propagation for light skeleton loaders
a29007e4896503849fd45cf6cd7cff7e9707deb6 mtd: spi-nor: spansion: Remove s25fs256s0
ab452cf983b1e7fe7ac7a62dddf452262be2fc8e cxl/hdm: Make switch decoder target parsing endian-safe
c725c1984939a84c51441e841fe469d74a06d490 cxl/hdm: Restore commit_end when decoder enumeration fails
2f2672218ad661b928a7ac2658f7a7a60c77752a cxl/port: Bound switch decoder target array access by nr_targets
ed70e7fc6dbe14097ab812f9e8db9307b12dcd66 ASoC: rt1015: make control calibration failures observable
939d0b065223a0119f3e88a605fb6207fee67722 md/raid5: reject a per-device size smaller than one chunk
4dce20462b37d4ff33757895859fc121e89cd6fc kernfs: don't repeat or skip an entry when readdir resumes
23cfff3d1b5e6989b1f4b60d2bce4628c9268af6 cxl/region: Unregister the pmem region when the bridge is unbound
0c0f96659e0faf53f7dd54d7b10fc7f145f230ce bpftool: Compute map size of light skeletons at runtime
afe85b1967e2982359281fafe178cf5d92b8a50c i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
e51ed7357eea5f23aa08c0df184d8686d44b07e9 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
a6ce25271cbe3da7f1dfa446a27b5d0bd099bab7 wifi: rtl8xxxu: unwind incomplete receive startup
1d76c000efd68a7003ca535aa173386be7e01628 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
5877bce872b33fd7b5cffb79d0053d16e7296159 crypto: qat - hold cfg->lock when accessing config sections
9934a2547427a6d8d73037ea9681d61c639b5cea serial: txx9: Drop noop probe function and dangerous remove callback
2e6bd3c491d6c63e3c677a27e0ca3fabc32e1790 serial: sh-sci: Unregister UART on sysfs setup failure
2a7a5b1a52ffa76b98b2a01184a7d05ba583d5d4 bpf: Keep target extended until its last freplace link detaches
7a2a36e69140e63cfd00a0614a441d9e5b4b04ff bpf: Look at frame 0 when telling async callback entries apart
1a0c1b5357fad20f2290917d49a3ec3bf13fb9ea ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
c1c93eeaf70a8615530d66f82cc1108ce8415950 bpf: Don't converge a loop on an iterator that was created anew
df422097ca4f28cdd1b940c4e2cb54345cef88c3 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
57076cba2f3e0e456c72d00c6e1d880117bd6837 bpf: Fix uninit read for helper mem args on partially spilled slots
254c7acdd049bc29fa5b4fb2a3dfe484989dfacf sysctl: unregister tables before freeing bitmap
8fa3a2b7382f9ac79cb328d66a37a97eca67e8a9 ACPI: PCC: Free channel on OpRegion deactivation
864d61125e9e0c4cc85a19f8c1a92e1e742e1086 x86/fpu: Fix potential underflow in xstate_calculate_size()
0ed745fd403e0d948ce1d52b7047f01f4c2e5b4c tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
29e51de24a6bb95f16025f16b9295e6f915aa53c netfilter: nfnetlink: Fix for interrupted hook dumps
7422da8653bd28811381484939e232ed6ce76c31 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
5c18da322dde298a877f94a94b206211f9aa6acc RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
2e9e8a422c0e1539a995720f4f009d430892c6ec RDMA/mlx5: Set QP event handler before firmware QPC insertion
40191d1cdf4ea011c8561d7613457fa7af983645 perf test code-reading: Fix duplicate kernel maps and machine leak
ab19c8fabd8e288e1b7a3ca24a12ce2c949a3597 perf build: Clean libperf-gtk.so in 'make clean'
32ca1e272a4fa9ee3c22570f2f4b42cc25b828bf cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
2fc06fd59578ccf8ff965c427c75d13ee63fbfd1 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
27812a71f7290271eaaba4b5a41983c7f8e4677e ALSA: usb-audio: Fix UAC2 mixer unit request handling
b89be9065e95c0b51b37217767b4596c39499c86 s390/ism: Zerorize dmb at allocation
df531584a055cc4229c399b27582cdef9aa6043f rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
e02f14bf5e5b3ff464358c4d26d5c315dc309736 mm/memory_hotplug: fix missing rollback in __add_pages()
e2c78e369961aa6bff8fe0fdbaad0c7a63119425 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
fb4b82bcfe092f8475b7134eeee853bc617a37ce bpf: Roll back freplace link state when bpf_arch_text_poke() fails
89a1e027170a824c318c751791445300e4853add scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
64c95e59cc80f57b764f08565501f8d83942778f scsi: scsi_debug: Enforce physical block alignment of zoned writes
205f14bd078d6fcd3dff4aff2eb44f105b50e2b8 scsi: scsi_debug: Advance the write pointer over the data written
e1f43ea743510a2c55bb6f610b709959b21b84e2 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
fa5e30a41d503e5840f5558c2ccc447a4b342daa soc: qcom: pmic_glink: Avoid losing early rpmsg probe
cdb1f49abb7a2edeebc8a7266d127a433655bc28 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
5bf50e8c0f7d085eb15b108448beda9ba2511abe dlm: validate node weights before building member array
b09fb2076c50bc7fea953197bb306991b8a8c8b6 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
c5cd03f57ee8cc84caea3996bdf71f7ad45723a4 dmaengine: ste_dma40: Fix cyclic transfer residue
a2d75707c11b1fae4aa5dcc23551b0296bae3fab dmaengine: ste_dma40: Recover coalesced cyclic callbacks
c4f6c0bddaf5fec10aeb164b373f6683d281245d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
c061aed16dd380261a5a39a5d30a6909f17c4bc6 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
7a58132fecd35b25e69e29ed99eb65e49381a80a wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
69550969856b80e172d25e8a77efddf9d621f6bf wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
8ac935ef4de3a34386c93b3c64c4367e6051e703 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
89fada3707744908f9379d4d440f45dae5891668 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
dfedd539aa2c8d87a3bb193fb394aad643c77aa8 drm/amd/display: copy function name into dcn_fpu trace event
d61a70c06bacf571ce571d0cf224d225412f7448 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
430a722ec2706a7cf647ac746da1ea43e460dbbf fs/ntfs3: check return values in indx_delete_entry()
a3b6798e6093c90c98b7fb23ea0affe5caa9973c net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
644671c7abd49ccba3d4f0455373619b80678f3f ALSA: pcmtest: Fix leak at probe error
fa563f43b40a1bf7ce154079a88f4f277b8ba891 ALSA: hda: Use linked list for jack table
a1212e2440126a20a4cedf68b29be2acc189afe7 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
b6cf72c1d2a0da98d3cfcf1657209938a1f39ed5 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
cdd46d605dc6ed4976c3618bfd5bbb13572c19fa wifi: nl80211: reject zero RNR/MBSSID elements
0f7d748c67e01644e08acc097f123b66f7fd7646 wifi: mac80211: limit injected HT/VHT MCSes
84859ae0fb45aaa98dae10d32a1d227f51b6cb95 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
b5d1ed7970136429dffca190a460c4ecf1bd5a68 fs/resctrl: Ensure default group reports tasks on monitor-only systems
c26168b185b4f62aa7b4a3e0f17b10a8dc90a781 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
06dcb897ff0bbdad4a11eb0c1479a1bf6894acb8 RDMA/core: Clear driver_udata before destroying objects in rdma_core
e62dba2dab29177cb8c692043b984b3db8997651 dmaengine: ste_dma40: Preserve the LCPA I/O address space
ae09e9aa6670eb39fad6b57fda9c220d0ba8a304 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
b77730a4278dcb47184c8f1d3a535b2dbe61c8af mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
4cd586ae5e7e70a931a22d18700c8453e2682833 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
f8a7de48a93d8be021af762991055a66e771e469 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
4a74635af0d333538c74c360899a6797cc97f443 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
cd62b758fbf546e3d36713a103dba8a95d72d89c btrfs: roll back sprout setup after device add failure
cfbfdef66c210cd20013fd0341ae6eca54c159cf btrfs: fix off-by-one end offset check in report_setget_bounds()
25aea6429f838292134ca362477a6dfb994deaba wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
6821bc83e74bbced7b9ac1681f9f287c038f7482 ALSA: hda: intel: Don't free card in the probe work
3d2a1c6db39da1dbb7622af622572eda4fcadd0e platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
011e2442106d1966ccf7ac2872a047475387be21 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
24561abef007ebb7018da53095365fba3ad3da97 fs/ntfs3: do not mark frame pages uptodate on read error
257278dfed044ea7d9be8a30a499550b17936348 perf symbol: Fix symbol loading from libbfd
49855a1eb4842f6b45cceac5c1a1012993e3c8c0 perf symbol: Add missing symsrc__destroy() for libbfd
5ebb5742077fb63127e20323540ceab6fcdd1633 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
efc27f346681bf0dae8cd2ab4dbf41fe95022458 Bluetooth: btmtk: Validate the firmware layout before parsing it
21f2d06d5df4a9086627e59429102a3b09e804cb Bluetooth: hci_sync: fix mesh adv timeout units
1db7c5b9752df3d14ec960b95ec39e7e3bed83f6 Bluetooth: hci_event: Fix LE link drop on remote features command status
9934ffbd20ea216feb0637347a89c3f17756bbe2 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
d2eade48176f27c376b66886f21ae794167dd4c8 veth: clear rx queue hint in veth_xmit
ad9aef56eeac8fe5c168ad8a5d3e65923543c784 rxrpc: Fix aborting in rxperf test server
87835eef10b8c3795f9835305741645f68cc0f33 rxrpc: Fix sendmsg length
1732dd8ba952582294d239a29bd4ac4afb4d7329 irqchip/mst-intc: Validate the DT interrupt range
74c484db97be2a2547047ac60ba74cc56f0b2b4f ASoC: rt5645: Shut down the button timer on removal
d1aecf599fa91c9248f926a53568bb255c38eb3d ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
ada9dabadbcd565ccd99062e74109b421812e54d ublk: use global index for reported zones
d62b8459375611263752e4f31eca48e3988d9ff7 tcp: use the echoed source route in cookie_v4_check()
504742ae779742016973afdd2e8c1789c9aef60b pinctrl: stm32: Fix the unit of the hwspinlock timeout
39274129b222c66bba539e279922e12cb1978f32 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
56d7c9d878fc3c1f17de49482252cad6132fb187 btrfs: drop the extent maps of the written part of a failed ordered extent
492162fa390d8f39e738b553972b99eeb386b181 btrfs: update the inode item when removing a free space inode
4f9419c22761dd17a8bffb6c35133a1df7cfb7a8 bpf: Claim the per-CPU send_signal irq_work before filling it
773e90b27f7e38d897609a018db1c63aca7acf4a bpf: Use the frame mem type in devmap egress XDP
b3ce14003c8decf63418a001e2e4b3867ffb2be2 bpf: Reject sleepable programs for task_vma iterator
83cd33f43fb8580631744cc5a5282370e051a492 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
718f449173d68baa007a28986e38fed61e9b8614 bpf: Assume no bounds for buffers behind a tail call
4a86b6fed135dc1233ca438bd3e4079e95369702 bpf: Assume no bounds for a writable tp with tail calls
f12fe21525190f437f3f8f53c91735738164c800 bpf: Don't let an extension reach further into the context than its target
ade110308e1d45cc45d6b9ac2277edc4dc939360 bpf: Keep the symbols of a program until it has ended
b50acd62178ec254ff918c48b3b5884341f97141 bpf, cpumap: Hold the device of frames in the queue
b507d8107d01fadaccb3ba5cebebffcbbad04df2 bpf: Let bpf_dynptr_write() mark a global function
0cd0b5fc126f31303e4e97472ae8106b7d81c454 bpf: Follow the head if an skb is written from a slice
00c6e02babaa5908ce355ab1d619db346b9374a9 bpf: Zero-extend the index in inlined bpf_get_func_arg()
d94d8315077bc63f382f3be1e2fa4d5207f4eb10 gpiolib: clear the event clock flags when a line is released
20a27d13382e4bf335d5da4b8577d573b6016b28 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
0f80aacc4077c76bd6e75b651720f4b021b1b0b0 ALSA: jack: Pin the module while debugfs files are open
681e0df09c28db82aac856c0576c93079a011a12 ALSA: aloop: Keep shared timer callbacks alive through close
80dc81bf6020bbcf8ceb87f4de2150132ef908d9 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
801bccb72b3e80fd452f5455958faee4ea982d33 net: phy: qca83xx: read resolved QCA8337 link status
17552d762328ab7a13884499f619d20e6283b30b xsk: freeze deferred pool teardown without blocking unregister
47e62eb6fe9d04bc1217431a8fba463eb0ba7738 net: bcmasp: fix network filter lookup and wake filter pair allocation
700f6a19a2ac3689d959fa794e3d80d80498fa33 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
49874fc665d459cf1d4af0295c59ca5b116cd319 ip6mr: clear skb->cb[] in reg_vif_xmit()
0881eee5085b05594f3004cb80a4f5262e12538e net: stmmac: Track the TX DMA threshold per queue
ac2b6077d69f8878769f8b046639bfebf7bccc33 exfat: fix used_clusters accounting during cluster allocation
e91d67c820eb913ba12283303985b2f3e8744110 ksmbd: fix iface_list use-after-free during server reset
b2caeb49be30598d47df43f3384acf1adfb47fe7 ksmbd: disconnect on invalid encryption transform flags
9f45055988508a9c40367007ba645895d2aa30d7 ksmbd: cache the resolved share path for durable reconnects
5bc98dbbe784084fc2d380e8572ad815998d71c1 ksmbd: fix durable reconnects for root shares
f89eaab506d05bff0c98d258a266e5a1e9cea8b4 ksmbd: fix fd_limit accounting across durable reconnects
23bc62d59ebd4d6226a6ecb895f081502ba624e5 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
721dc5b005a2671938d44a314cea454cf44e6223 perf lock contention: Filter events before creating lock_stat
5e4e144aec3e92bf92e9033bceb465112eab2cf5 sctp: reject forged cookie peer_addr with unknown address family
8b433d60a2bc6468021dfe0609a7ce4fa7249de2 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
4ccc51b055f8b9f6016113346138810ec323eb06 zram: fix short reads from block_state
c536a549d9e29774baf7a3e553e731430c05792a maple_tree: fix maple_range_64 crashes in RCU mode
30a489b5b0e15de982522bf74b370f8278622fd5 ALSA: ump: Drain sequencer callbacks before freeing their client
94b6ece18cfad27c1b2038e31afa1b3d6a70bab8 ceph: wait for pending fscache write in write_folio_nounlock()
afe2ef336b7d75eae0f79fa60c9f7fd1d44218aa ceph: fix writeback_count leak when a bounce page allocation fails
bb3d8319ae8093aa091be220b203d8857f888017 net: lan966x: don't disable hardirqs in fdma tx clear path
e110d3628d5b8d84d1816b32d74574e63cb778c7 tls: keep TX and RX hardware offload on the same device
37388d92dc8e37252bb44a00438e89f6d110094e ksmbd: return complete and aligned stream information
e73c0538f93d366936d2c40229229a96ce55f5ff nfp: flower: fix use-after-free in neighbour update work
48887e620477efb9dbd541f0d0c329a15960afc8 blk-throttle: pass the I/O counts of a dead group on
5df7affbe1d90170e4cfb309ec944ff6bfc43bff blk-throttle: make blkio.reset_stats reset I/O counts
6beb0951e7d230f73e1f377304a219a2ccf6bfe1 block: don't enter reclaim under rq_qos_mutex
9fc33bc245003341b062023dafeaec2e528166e9 tls: Honor O_NONBLOCK in tls_sw_splice_read()
06516c03393efd6e8d6aa44ab70dda7b11e291f6 ice: E822: keep Tx timestamps disabled during offset calibration
413929c50e96eb2a3b513ab798e3572b7d4a3a0c blk-mq: don't trust the cookie in blk_mq_poll()
87d75b80a5948c29833d8fd81de10297bb047624 blk-iocost: publish hweights as one atomic value
31534af3bdda3c99d9c04a0d79ca87b070b48b48 apparmor: fix table_size() integer overflow on 32 bit
76327c43574d31d9f3334288c788cfecee2a3c98 apparmor: check connect permission for SCTP
79d581112e61165f48c651e984e006bbf0b8ab00 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
1ef9b4fd58d9a5696cd1f9e0ae65c952bd50968b eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c6649e2eb0aa4e9085c8d1657851ee3f8dc1a941 apparmor: fix check SCTP bind, and connect permission checks
9f1adafdf7431a536cee3ef448b171df8037c521 apparmor: advertise that sctp is being mediated
3948eebf1a178aaeb0c6fd5fa86b1c18546ccd30 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
4d63ac2c805dc086faa9740e0a55306391afb8de tun: clear stale skb->protocol of NAPI frags skbs
615d082dbe30ad1b537854d73733a91a6aa3b070 io_uring/io-wq: apply the current cpuset to new workers
b26d744887b13cb629a43c05087f6eba491e6e7f tracing/eprobe: Install the trigger for every instance that enables the eprobe
755d3b758404e72c8b263a796530a08f78a3711c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
d3b7b8a2e71a9df85552fb55b9de9c020dcad09d KEYS: Verify the key identity in __key_unlink_begin
44cbdab5c36ee118b6feda173774cadf2fbdd1b8 bootconfig: Allow keys with the maximum supported depth
ad2b8b3ec1558f2aabacaff29df39961e4c59260 ALSA: caiaq: Kill EP1 URB before unregistering the input device
721f0e5bd3ade2e0130ffb27a1366e97692726e2 ALSA: usb-audio: Drop capture packets with bogus actual_length
c54e7152274e9d6ac333546a5a00698aba0be004 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
bc86bbd66b28697e34b1a7ce88889c7689df1c25 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
7f9f361d1f9008531fb42ffc6ad51a626a42a4f1 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
6ef67e2546553245e268895fefa0caab88e79d14 mmc: meson-gx: report busy from DAT0 alone
62424003868bb9f206e480650592b4aaad0a9f3b mmc: meson-gx: honour the busy timeout for R1b commands
c61b03bf3f76598388e382b2b780e2a7bddd8a8e mmc: meson-gx: report the longest busy wait the controller can do
9e0c10a4a9c34b9228d4bcf549ae29ac7a685bf8 mmc: meson-gx: name the limit of the CMD_CFG timeout field
df9103227bfe363d15a2e65753b2e0c1511fa2a3 eventpoll: wake the next waiter when a woken waiter is killed
53dd58c51efcfcc1c2fb8d8cfa3b7b336e9b30d3 aio: don't let exit_aio() return before complete() is done
04bc3290cf686cb15f78b0b82aaba1d037b728f2 splice, net: avoid MSG_MORE when the bvec array fills
f6bee16e4ee21810959e4bdd0d3c6c2ef465558f mm/mmzone: read the zoneref slot once in zonelist_zone()
0f3ac085857c39f4ea2d9f976cc1f48cbf77b720 mm/memory_hotplug: resize zones under their seqlock
05dc6c35c97f34bf4d73d2f0aceda95c12ff57ad mm/page_alloc: keep the pagesets of an empty zone
096003893ac256444df253803fa6942f2bbdf0bf mm/page_alloc: detect zonelist rebuilds from memory hot-add
27aac8af3f5e4c15978f9248c21c02b1f915ce81 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
3f661ce50879be5125ec9d51d10f03c935b3080f macsec: reject frames that decapsulate into runt Ethernet frames
f9fc49907db50adf58761d94aa15a056e2ee1b63 mctp: accept MSG_CMSG_COMPAT in recvmsg
38d1531e27f6a10c843dbe530b5a9fb6c1077065 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
3dfb5a00019b339889baad27924210e9f0e41942 net/rds: Do not unpin a page after a failed atomic pin
61c74d7912f349f866797e8ff488e128b8210993 net/smc: fix lgr/lnk lifetime vs diag reader race
5cbb1a770be7a234e2046d5a9d2fc2473210ffaf net: bridge: use one headroom snapshot for ND replies
565b4e34917300f2ec03641d46467bbb2bff1cc2 net: dsa: microchip: initialize the IRQ access mutex
7e0057d200453ade498f44152a4f70e5c2327156 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
9a46489748c574ffefb25a9c19a045b1fcfbfb4f net: mana: report RX checksum offload for IPv6
c5aeeebf9ec048d987d5e1aa1cfe10574aec1a0e tsacct: Keep task begin times stable across suspend
eafbddfdf918f75d449e37d186e87ef17ad1592e tls: only install push_pending_record for a TX context
090e556fd547a97a59465fa1774d0e26695ce74b seg6: validate state in netfilter continuations
4540315368ecd60046dd3bdd0376c3eac324b11a mptcp: reject DATA_ACKs against a reversed send interval
f7626f76cdbae0dc6b536ab950d4e93c0b82bc70 ipv4: keep XFRM headers out of corked skb lengths
5ecf17f328277a6f9a4ffff222a41a170521c539 ipv4: fib_trie: prevent speculative out-of-bounds child access
37531048d858e6c7f062b0b4a7de920fab8f70f1 ipv6: fix cached route reuse for control messages
fd765ac04766d9d5bcab301b2c3c2fc1859a116b ipv6: reject routes without an inet6_dev
a592e5b2b3e8415ba333e6214f8c198f8a95d574 ipvs: Defer application parent freeing until after RCU readers
1059a12747f264ae1824f75854026424a971f114 ipvs: fix protocol data lifetime during namespace teardown
7bb74b26ac41f05795cce2e4531781167001a4ad hv_netvsc: Stop PPI parsing on invalid metadata
f3640d36d9e4c2dc9b71b475abaa22b682089b6b netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
7b2442df358f81cfb4a4c2fa38dad1d55c323fda netfilter: flowtable: extend ct timeout of offloaded GRE flows
7628c81415d8f8209ff6593deb122c0febaa9637 net/sched: sch_teql: reject qdiscs from another network namespace
7ecbfde47254e897695319bd98dbce5b48bcf848 net/sched: act_ife: encode configured zero metadata values
9afa12111bf16fe2dc4c18158b05b53b4899b130 net/sched: act_ife: require a full Ethernet header on egress
136e96e55bbfdb97528fd1661d11790d87c7d78e NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
1b12332c64284f30ce8924e087894e487dfe38bc openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
7f475f4851cdc3c5fee387365db1c71bf820fb05 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
b4a8414d3e7dfdb9428ccf9c60631c13efb51d1d PM: runtime: Update last_busy in rpm_resume() for active devices
a7043db83c12327e9bbc12f42c960c948e137562 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
f0870340c1560c0b3fd896107e1dbdda900d0564 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
df65d8d5051adfe9a23f054d9d2be44fcd48b8e1 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
1929de0b68595334733e8c0edc719c769565d01f crypto: caam - reject overlong RSA CRT parameters
8ce5a4a44cbc69b52c6df30801078dbc1e5baa9e crypto: essiv - fix use-after-free in AEAD path
050c1251cf7f94b034a1cb645dcb3a02f54dd552 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
061074f3a96b187047595a9a23337706458ec8ec fs/proc: fix the write length returned by proc_sys_call_handler()
765dc75fd107b2eab0f5461cc0035129a5372c54 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
365c2da6305cc44afe5f2cb33cb176e9d28a83ae arm64: ptrace: don't warn on missing siginfo in a group-stop
eeba51c897c4eec356a8a20ff315afa1e768f3fc cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
18db6dd805c7a9aef84a1e811841ad9a6fa9db8e cpufreq: intel_pstate: Clear last written P-state value on suspend
b9cc73513cd98afefcd874dfa70a8f8c319321eb cpufreq: Cache post-resolution target frequency in __resolve_freq()
e52551ee9aa2af0d8bef69fe5a9ad12ee86e119d software node: only let the owner release a managed node
fc571a2838adc63b46a4cf592e557a54dabe15fa SUNRPC: Fix TCP-with-TLS transport class identification
111a1e08425494fbaf4ff8e89c5c4c26ffe1a3f3 timekeeping: Read getboottime64() offsets under the sequence counter
a5fc11f3a7ef8c0cc2650bef37fdefb4874be3c4 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
ad031ca13ae856cb2415934d131770b4d0954389 tpm: eventlog: check the payload size before reading tag events
2e18be2c82d5d309196f5f782835d61ec1ce024f x86/mm: Ensure write visibility during LDT installation
1667a65b8abf45fa957ba0d034a55301647b071e xen/gntdev: fix deadlock between map ioctl and mmap
42f573e997dbe74392c744ed2bdb1c9ba4cab6d7 xen/privcmd: fix double free when an irqfd is shut down twice
13e8d02cac47e49080d40cdfc00bcb05faa22af0 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
a56965f888e61e36506073fcc2639f37492184b4 xen/pvcalls: destroy the per-socket workqueue on release
e1313df26a9f85ba2fb1709e31a94748d33e4a2a hwmon: (aht10) Fix update_interval overflow on 64-bit
143d5b66a08e7ae5e8d6d4d456794f17040d061d hwmon: (pmbus/mp2975) Get vout fault limits dynamically
fe7a336df6913147560e7af47ce064b30dba7895 hwmon: (sy7636a) fix negative temperatures
5e74eca51488b270e48326d6be3b10da522e6761 hwmon: (scmi) Check channel config allocation
2cd09de4c491064de967bc3833b7f49248bd4c04 hwmon: (max31760) Fix the local temperature limit registers
9badb62012f6d7c4e2bf346f3b7d1734d47fd74e hwmon: (max31760) Leave standby mode at probe
844b4ae973ce9eca77436910c916b82697520a5c hwmon: (max31760) Report 0 RPM before the first fan speed measurement
4034258c34c47d37041bf620e5c598b35c288196 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
9074158bed37f5cfc94c4f44f11bb1aaf0c89b9c s390/dasd: Don't trust userspace-supplied result field in format check
0db625ab8f587efb0031c2a15d235c50fdd78423 sctp: abort unordered partial delivery when its message is skipped
e9c0dbe1cb334f23601ff733f0175e37eabc2ebb sctp: avoid requeueing pending control chunks
a22c2fa7c1e6c75e0a609cf4a0862131e9c9ede0 sctp: fix ASCONF address change on single-homed hosts
851eb4cc46c32e1729546ece48939c20c120c731 sctp: fix I-FORWARD-TSN handling of fragments on other streams
98f9a5ddd26dbf70c92321f1c14055a1a6267bf1 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
963b075b8b44f74b91e45e9b44c304ea7a807315 sctp: reset stored flag for each association
eb41b2d858c5a902e027e8c87c0d7b4c880c40df tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
6ca1989e8061ca4dbc64edef9fe88cf53b888895 tracing/eprobe: Disallow attaching eprobes to fprobe events
9e3ee0434a3a130a3353faf0d87971d8a202b042 tracing/probes: Check enabled and busy state before unlinking sibling probes
1914cb99e58b7d121d8d2772dbc382a9deff241d wifi: ath9k_htc: do not start ANI before the first channel is set
97c953c082f4e67530caf80acef3a132028362ab wifi: cfg80211: release rejected nontransmitted BSS reference
74dcd1426aafa324cdce4a679e06ef83b5a9c7f4 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
d632fbd2294d43e869482d6e2399d1568bbeea65 wifi: cfg80211: don't truncate the merged MBSSID profile length
eee84f778df040e3ba913de574bb067e3d0ebdfa wifi: mac80211: fix use-after-free when MLO link setup is rolled back
97699dc4eba9368ca662b582c69f826220b486d0 wifi: mac80211: drain link readers before stopping removed links
1d73ae99332c9711ca9c6593b8281ffffb2c756b wifi: mac80211: recheck injected headers after removing FCS
4a32377d86434506378fcf0461edbb5f57a17aa1 wifi: mac80211: recheck the IBSS station limit before insertion
744c0c3e497d283efdae4580c125212883ae6efe wifi: mac80211: recheck the OCB station limit before insertion
0079a5e93e9e74e957c6d3fa4588ba197f809371 wifi: mac80211: restore dormant links when link updates fail
411b71b9a35e6a0fdef67d4782a7d572efa58fe4 wifi: mac80211: bound pending IBSS station allocations
ef70761ec3afe57d107a6ee62f737a682aeb8ba0 wifi: mac80211: bound pending OCB station allocations
e037f62fc812d19e86071375c037b0adeef71b73 gpio: brcmstb: fix UAF after IRQ domain setup failure
a31be1e6200faca74d1b68c9b4daaa81ecd5a146 gpio: rockchip: Fix debounce arithmetic for GPIO v2
63369a91e1fc7207c4c29c792f051fb0e66ff800 gpio: sodaville: fix use-after-free bug when registering the irqchip
92fdbe81a83441df5788f10968f18936f92c881e ovl: do not always clear absolute_redirect
3f1c29e296ea4e558e1ba680ed0ab45901bf3af9 ovl: reject different lower idmaps on the same fs
9f76b9bf5f2438f4c2ffad127eb01dccff7aa5bc ovl: report the requested redirect_dir mode in conflicting options
071c42101f8d234e1e23649f0172da13d010d296 ovl: return EIO if the lowerdata is missing
a22d7b8aafb61f266965ccb6511113888e530320 smb: client: bound invalid NTLMSSP signature diagnostic
d757d20136a329ba6d9844b6a1c08d655c828561 smb: client: compare owner and group SIDs using their encoded lengths
a6ca6da527da208d47f610f47e0e72abd7da91bb smb: client: don't block dying tasks waiting for writeback on close
1e10868093b7120aa775219dfffe011f48254c51 smb: client: don't block dying tasks waiting for writeback on fsync
db42bca7c7ef648851bd689ed7800f7370859f7f smb: client: fix out-of-bounds read in dfs_parse_target_referral()
c220a83acbccc7babca70a4a4798028cb0f2c33c smb: client: flush deferred handles of other names before a hard link open
453f1a23f1b138c04c96415bbfb767774b9bc895 smb: client: hold the inode across cifs_oplock_break()
0c1d4f39f975815b8b3ef2a503505aa70926ba6c smb: client: skip NULL channel in __cifs_put_smb_ses()
6083b7ae179c12659b97136630fed245335d05d0 dm log userspace: drop the device reference on error
fbc96dc62efa2dd27b1784742e21e965a1dc045e dm cache: reject kcopyd client destory if it setup failed
b591e64f951cce3a13fbf9677e4e5de0a74bcfd0 dm crypt: fix use of uninitialized percpu_counter in ctr error path
56efd9aa58fbe5136c0a20cd3c7bdd428fa06130 dm mpath: fix buffer overflow in parse_hw_handler()
ed4a11d00816bc67ce7111bd76a987e79932f4a9 dm mpath: cap queue_if_no_path_timeout_secs
3ab26c5d169f544891d1697b4c6a258dcc9a843b dm thin: avoid wrapping no_space_timeout
3550f75c50aa0f6390da68c6efa078301ca6ddab dm-sysfs: fix misbehavior if kobject_init_and_add fails
7396d397fae9dce7f32401493f0594ee4f8f97d1 dm persistent data: test return value of node_copy
015796844c03c8674dfd69fce41c1eaee14668ea dm persistent data: don't ignore writeback errors
aff7ffe395c1e649ad0cfa740741f4f6a6c614e7 dm persistent data: don't leak bufio buffer if find_leaf fails
62aaa546aa6ec35f19688a1103a533b70218e476 dm snapshot: split discards on chunk boundaries
b8579fa96691e40a75ad640fe55b5e38db5939e1 dm snapshot: fix discard writing into the next COW chunk
ba8985f147b204c6b5302f8dc822efab0c31e66c dm zoned: back off when reclaim cannot make progress
a4a146055be82c88c6e26eea595c601552828f59 dm zoned: do not reclaim a random zone into another random zone
be0d08c0e355a0b550491e2de48b435c9f3cb734 dm-cache: fix NULL pointer dereference on open failure
6cc0ae440bf5f884180bb6b7a51ec0e10e6f1a95 dm-cache: fix ending a cursor that never began
1fc59ed709ff0071e4a22ceb90fc59d09cc4ebfc dm-crypt: defer async write submission to write thread
1a9f18becc49fe1c8932b8d2d065cec97ad4c910 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
cd98e4e76fa47f6b1761b8732f71b3f8d105e3b9 dm-integrity: don't attempt to commit journal on disabled device
3f40cc221ef94d1943a24ae3d2b482cceed1d286 dm-raid: bound array_position before indexing failed_devices
cacb39f155a79c0f9c647fe50876ca3c5fd7d409 dm-thin: fix data corruption if discard races with regular I/O
41ac133e9098d23c2f076092ad48302c51e034fd dm-thin: fix leak if __set_snapshot_details fails
2ef818331b7e3d4a257628b7f9d57f5f71c2f1b0 dm-thin: fix parsing of feature arguments
864835e4e24ab6023647951f18beedaa80397b70 vt: serialise the producers of the flip buffer
01fe19b7e480c0414643f4f5873d739298f15399 comedi: addi_apci_1500: fix clearing of the gate enable
bac2b59b4079fce3fa7758c6a386b92b54855bec comedi: ni_660x: don't poll without a DMA channel
e522fa6332a3c3faba52f2236e9871e16cc808aa comedi: ni_tio: Fix overflow of the clock period
ff2a10c81dc426215eb98732aa932fba6578a498 comedi: vmk80xx: report failed transfers of the K8061
2af5f38c94708654d416fb4b43dbd6f9a6ebea4d iio: addac: ad74413r: fix the values of set_multiple
eb2d463db44f4c5c7a7ac3248873b2820e0a0264 iio: hid-sensors: fix a division by zero
4b9d6146a173272810207692c12adf53b0716920 misc: bcm-vk: fix DMA allocation memory leak
f8db50eba8259d82059860946e7e8b17fbe6d51f misc: ibmvmc: initialize HMC state before device registration
094b72b96386b084856ba94a58457a0f2dc082d1 misc: vmw_vmci: wait for callbacks in event unsubscribe
9af46bedd2f9c0b9066e718cf9727935d8736c02 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
1bbb38eb7fd2acc0f6de01db07f11d30b98c86e1 serial: samsung: don't leak the tty on an RX IRQ
2e73f067cd60551d1f96fb6673d69c363e41cc4c serial: samsung: put the previous baud clock
bf967d71d58c4e998a185a3896be0a56f9f4e301 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
903fdb5b4830435ac6b91bedbe19b5b2fd675215 USB: cdc-acm: fix NULL-deref on hangup
5ba81a74953e297748b149f7450333c32c23644c usb: pci-quirks: always assert xHCI OS ownership
3293cee4c5976ab9b7eaa33879e71f828f2a9fc9 USB: serial: garmin_gps: fix deadlock on reset request
9f657101ff1615bab8a04d2508fc3785e0904b54 USB: serial: oti6858: fix the teardown order in close
b71da5cf5714b14b98ec048465dcefecba3751a0 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
1fdd514bc720b26cfb564f5b3518fb4db6d8e21b usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
b0f8dbfd9b8f2cce614a59291c66eab55aa72f2f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
9de08a63ae0aed1592f23b4bed7e0f13f4e946a0 usb: usbtest: prevent divide by zero in simple_io() with zero length
ecc75ba5f31fc379ef61ced9e0e63f1fcfef2fac usb: typec: ucsi: Set ucsi->connector before enabling notifications
fafceb3f296afda090acc67876fddaf4e3fe374f usb: xhci: disable the correct slot on alloc_dev failure
72036a8a7b27717322e184b0c6f275eae16f5fb7 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
9cb2aebfc767c6e5f7060a9227ea7388895e27c3 usb: gadget: f_midi: fix UAF race during IN request handling
eadd11dda27981a2d0bec43f33790e82a03c40ec usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a6a912385d5f66e7cf1f76ecc3017a348da6fad8 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
ba556476007b1a20f60ecf631d55aa29f3318a6f usb: dwc3: gadget: Clear delayed stop on End Transfer completion
921b7e7a4121eb7dd8c5608fc4769a4caa6950d2 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
0e242b3c0ecd12cd85bf6a87a8e07a245775a8d7 usb: dwc3: gadget: Recover from End Transfer timeout
7957b92058095e558e2482f8bdf738ca1e2a47f7 usb: dwc3: gadget: Reject requests to a disabled endpoint
0d3e4ceb05241fb2010e343483f8d560ef8ec94b usb: dwc3: gadget: Reset endpoint flags on controller start
b2e71fdcff728f2d75528e26546a614ba5e701df usb: dwc3: gadget: Track a timed out End Transfer
bd6a96a2bb5be5dea1990e5e8d59a3f12dfde34a usb: dwc3: gadget: Wait for End Transfer completion on ep disable
12dc7bfda2d2cc3f8c7bbad16c7f4da51161fc16 usb: dwc3: xilinx: fix system suspend and resume PHY handling
108f6c2da3a052f8e458486cce948219e847dcca w1: don't hold list_mutex while a slave is torn down
5ab0d5204381cde4c1a20fd59a820dc7dde3e77d w1: ds2482: set the strong pull-up with its byte
cf8499d5de09808e67756c471806b35be3ba0e59 w1: ds2805: use the bus mutex to talk on the bus
c69be218e4ca1e2fa077a35aaf896a848f3136dc w1: ds28e04: use the bus mutex to talk on the bus
e53ba40154c12c498edee974d9c5814ad6be551e w1: netlink: drop the slave after the bus is unlocked
87964968f6b17f7d262a7bd21138f2c45404d2dd w1: remove the master's files before taking its locks
5bdbe455d89c3e0cad611370442db55ace96448f w1: use the bus mutex for the "rw" file
1c9fe2f16cdbde7e3f13f47f282ec5d3c3a9e4fe w1: w1_therm: leave the slaves of other families alone
3bea266695e2a2d3fbb26b5ffa5022b85845c129 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
cce12e98cb7be4cfed1f59c0336e34d8ffdc4166 USB: serial: garmin_gps: validate packet data length in nat_receive()
7863059b2672c5240d098c7bec608c4675f87143 USB: serial: sierra: validate URB length in instat callback
f3fce7f7dabe5300ed63613a0bd31e079b1379f3 USB: serial: upd78f0730: fix NULL-deref on hangup
a68fa8f2dde5e46a3a647b4772723033b8c06e90 USB: serial: io_edgeport: fix NULL-deref on early status
909a661beea48ec1b75efe4424e7ccefd9c76d6b USB: serial: io_edgeport: fix potential close() use-after-free
d113bdebf05d3b81d5f1765eb0625288ae472ab4 USB: serial: io_edgeport: fix potential NULL-deref at open
f236dffcca56a085de9908d3f294cf7851fef07d USB: serial: io_edgeport: move initial termios update to open()
437e5aba28e3060a49612f7fe806fdc97afdce8d USB: serial: io_edgeport: fix potential fifo corruption
d4416555d97719ce89565ab1247bf1369eeda13a USB: serial: io_edgeport: fix potential use-after-free on disconnect
f4d54335d2e958be3caa97387f73210a555799b5 USB: serial: io_edgeport: serialise MCR accesses
9f6b0ffa3606cb8e6dae4e23cd7fade66c8129da dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
3d2ae43f3fb273382284f031fcc3431bcb9a5205 iio: accel: kxsd9: Fix potential use-after-free on removal
631f19ff46ef7436a042380ad0e829309efd5b89 iio: afe: rescale: expose offset if rescaler or source has one
eb994a2d1deb16349b70d2e5d0898a7fd4349a7c iio: atlas-ezo: Fix humidity channel read support
2b58452c4035010315fef46a440d759fa425e37e iio: dac: mcp4725: Update the cached DAC value only on success
5b5049528e62be0d4d05d8ffcf1523cf9bcd3ea2 iio: gyro: bmg160: reject duplicate event disable
560dedb44b1b1a88e6f0d54587efb9e0e9059be7 iio: hid-sensor: Fix scale for magnetic north heading
398ba330614c4cfc2163bbc1ccf289b4a209b036 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
4d96fef012cc7f0946fd03372e8d15c36ef9aec2 iio: humidity: am2315: fix negative temperature decoding
83500788f75ef2ab59d4bb9239531941d4874436 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
aeb1278e97fa048fb3d3bfc90e0cce3529c00979 iio: imu: kmx61: reject duplicate event disable
4394eddf29902552c41b65be2f7ba8cf805360de iio: light: tsl2591: don't divide by zero
d3707abdce4135362a4dc23c645f716702b31794 iio: light: vcnl4035: Fix reversed ALS mode bit
4d57d3d903d5ae4e3ead889e8f3c40b8ea62edd2 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
585d731f5f63e1d048e12b661b438ff555b69b68 iio: proximity: sx9324: fix out-of-bounds read of scan period table
751adfc78d9c97c39c6c80a2132bd3101ec75c43 iio: temperature: mlx90614: Fix dual channel probe condition check
d0a2b5e0cc273694c5d0bf9ff3dbf5f3197ec7d7 iio: trigger: free the trigger ID after device_del()
bb3ffa5d652a11ad12050c60062dbf41e1d9664b iio: trigger: Return an error when the trigger has no free irq
9fe1017baa17269c8ac1c6d7cc5c1db90bc28d90 fou: reserve headroom before pushing the encap header
7e1fc24cc75cc04bc177008cc08cad4b8e32f72b blk-mq: take quiesce_lock when removing a queue from the tag set
63b70910d2601a29fbb87be7af3ff5c6592091c8 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
b2d35b6ee363e1842a1d24b48eba861abb7dba8b nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
d789084c1781f70b837698c61f4c7981f71efdea tcp: fix NULL pointer dereference when restarting a Fast Open listener
cf2fe166ce67b0470ae2025835700a531839dbed powerpc/watchdog: disable watchdog when watchdog_thresh=0
fab8a3729932426e39bd92d66d6e8f5ed537ca2c perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
100b419e10245e31b7853d94d695a9c171cf058a Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
70d41442322597bab1565f4968cd731fae2fbb1a cpufreq: Preserve global boost state on failed updates
5bfe066b713b41f3e6daac7aa6e64680908ae6b5 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
f122891deed639bae4aa4bee242fa8cca1f116e8 bootconfig: Trim unquoted values at end of file

--===============7031479913546779207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af434e239c8-9ddc1001f934.txt

bfbf225f8f92c319f43673a314aa73146813b1ce tun: clear stale skb->protocol of NAPI frags skbs
05e038cd8f6baefb9b1e5d13f11f94af2864fd78 net: virtio: validate outer protocol of UDP tunnel GSO packets
0859750bbc5cb852b291cd0b7fc6d09d86f60d30 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
3387afe3dcf0788fe89f3226c547648fa277fdd3 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
0f7975382cd0d8cd7543ebaa3a2b63dde973a880 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
399f8d2fd67d5e0f676be5aa821c6c64d830ffa1 mm/slub: refill prefilled sheaves from the barn
7394d01d3fefabdb35a3f0a2240a45e2816edb21 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
80c8e302df9468a98d9ffadf57813fac345a01cd ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
61f37be92408fa19989f3a6b992a68c94d1dcc63 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
7d1b6cdbafd6bb0c12d7bbe9a69faa2a08dbd4c1 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
7875d48bcf18cbc22b399d5f6fe646514073554a virtio_net: check RX buffer length before DMA sync
f02c00fac7f5eda75e0f208426c778ed944de7f5 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
cea9f8b7c68eca430898b6b656cb43dafd9d5d65 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
321c3f8accb7a45b7c450f73d5166e70b86f84b6 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
6175b321b2d38bc9e4e6363576e3e961e3a74975 io_uring: fail soft links on negative IOU_COMPLETE results
ea226e00a55ae5754d36259060ca0dacd82f5a83 io_uring/futex: fail soft links when cancelling a wait
f96b0a6c73caef00b2a20ac089380152912b1655 io_uring/rw: fail soft links on IOPOLL short or error IO
652aeeb08ef3837df2a981de1dc30cc2066766e6 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
dddff1e89062ea28278ff7323cf1e203805c99d4 io_uring/timeout: don't rearm a multishot timeout on cancel
446c923330f1fce26665fba7f1e1b2a8f5314093 io_uring/rsrc: keep the old file when a file update fails
07faea5f4e60278a3bb2e72ab41c27351aca0a84 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
d751b36ccfceca704619762978494b0c1a321923 io_uring/io-wq: apply the current cpuset to new workers
f71236c7c439a44dcebf82460a2424869899bcc1 bnxt_en: Take RTNL before netif_close() when aborting FW reset
fe0fb77e2f4d1338a8add622ee04e8e46a1a2de2 Input: destroy force-feedback device on input unregistration
b7ed86285bfef67397474e8cd68a3a50c854d3f9 wifi: rtw89: usb: Avoid crash with dynamically added device ID
035d8106e4c7e35f41d2dc8345e174db2ee67227 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
6e5c8cc45d6f64f743345b7ed5dcc8e4450f6b9c wifi: rtw89: 8922au: add ASUS BE93
d47fc037dc883e0399307bb477b27e662b610c1e 9p: use fc->net_ns for network namespace in RDMA and socket transports
bc38a9191ba273359c7614e2a5888b21407f31a6 net/9p/usbg: fix descriptor cleanup use-after-free
8816d48d2c363b34b6574a0017708905f2680deb net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
b45ec3ef151257c86cddb627056b19edaf26b256 9p: skip intermediate directory entry name copy in p9dirent_read()
df80bc0d66c9889ba5c0001f7e6dd2190e58bbb2 xfrm: zero-initialise km_event in the replay-notify path
6d4c11394679ef8f7089eedcef63aaf4009d2460 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f60d12658e98cc3bba69d4c0097ba6e1239b94e1 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
8692cfa2c13c9a630876e76c082bd299253c916c xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
6e88dd0b923f5dfcbc20bbd84931b8cc8830a637 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
f06bb3274c90e4392bc18b216712e8e0ad8a066e xfrm: include mark in MIGRATE_STATE SA collision check
e65f0a32b847a7d7422ff7a3b1abc1deafcdcee0 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
131658bccced83117196b074d3f0d6e46d9e1327 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
0c429df31e21419050eb6008ad33921cf6b9de0c drm/panic: Accept a trailing newline in panic_screen
a2a9c63ab40aa0c1da58cec07cfd041af3749dd3 wifi: wext: Limit notifier event flushes to the device's netns
ad71dabe4da55b33a26a3d17f8d891d495b4a7ca fsnotify: preserve 64-bit pre-content ranges
27575f37f00b6a18a5bd6e8ef1957d15a6e7acdb wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
23f33006604a2ccd451395f00ed8504af5af7908 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
f36aa2393fb46b9c3b87189f0011064add97698b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
4262c1c4c6ff4e24b69b4cc99628f90a6cb700f7 ntfs: Fix error handling in __ntfs_create()
e209062af87c777156786e9cf5c813630551b65a printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
0eca3bd18559b37e804e54de33aa5d402a72a3a9 dma-buf: Restore the scatterlist entry count before freeing
ae52d483eda7fc2d9b7e6d9d1d8f6d4efca6786e dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
80198a4b37ff286bbb71ef688e73fc4489b4a2fd dma-buf: validate the attachment before asserting its reservation lock
92d682b0a621376c1e4a2cd9ceb2b7d7125746ae scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
05380decb0841d598fc83a1ccbcfc24f37ad24ff scsi: scsi_debug: Drain target cleanup before module exit
b1623115c210b07066bae1b7dd83ddc06fd7cc80 scsi: core: Balance the pseudo target reap reference
a3f6d910b0b5c7fee5a1795eca82b402b7d1a509 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
debfc76891fbc7546acafb6f3cf8dfbf5c20b9d8 9p: treat read return values of 0 as EOF
b64da360818115f3f48ed90ec5a636860b9bb883 9p: fix kernel-doc warning for enum p9_session_flags
022f377a7eadff6d9e0f91cc37466399af39f60b 9p: fall back to the normal open path for non-regular files
6ed04128add7342d43c54186f69af9f47ee97d3c 9p: do not store the create fid on special files
098ba0f0fd9d6a22f633a0672fb171df9fe80a3b ntfs: initialize VCN when inserting index entries
d6d4f9092e80f7d79d07736b5e788d9bdc9a2914 ntfs: avoid overflow when limiting attribute read length
a25a50914192a79d0a9121463de3efdd91ca1c55 wifi: ath10k: Stop unanswered temperature reads
ff783196658b44709ce1998986a0b2168395e258 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
573a43c460806ef57d4d6ce77805a370f6329dfa wifi: ath12k: set MSDU payload correctly
e7eb469841d6d731ab025ea16aec22ba5061838d seg6: fix transport header for inner IPv4 with IP options
0ea69c8c76d4ed1771ddd704588362fea4fd74b4 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
633bc910c663410859b6602cca7f2c66fa5102d2 gpio: omap: Propagate runtime PM failures in probe and request
9cb0405a2868d3d32c4efb67722c5798d4ce1b0e x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
c305d84d84de05546dd51b7ddbb3ca360b610f48 bpf: Fix jited line info off by the CFI preamble
582541e4b1266b39a816ebe14dfb2085e2f6e768 sched_ext: Call ops.sub_attach() only while the cgroup is online
521d7f5a729a8c6bb1f2d9d47839890ea06cd5bd btrfs: verity: propagate orphan insertion errors when enabling verity
e7fc65c91c3857f063ac55312092309f6ec2cfd9 btrfs: fix fiemap merging compressed extents
82aa8cc714f7e18f72892ad808d50bb60ae84b8e btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
17e6a20f5975322c634c1b89fbb78a7fa6314229 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
11441a5d2163192ed2e465c7fd5e9eea0c74e963 btrfs: zoned: fix double free of bitmaps on clone failure
e0dc920735e3ad1a5ce81901614138a389df9077 bpf: Drop percpu_counter from the htab element count
2040bf6e7daf99dabcd3185a4321efc1f5edbe76 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
34eb0b47947d4f19930aa180beae36169f387ad0 net: ethernet: mtk_wed: fix reset condition for rx wdma
b6bdbd35c25707f03f461e82be1a320f94cb2a84 net: ethernet: mtk_wed: free up rings during detach
852656f03bb227fa9f29bb588fbcd131973a4db1 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
d6813845c47c2808162e151a9b6e27d8452006cf ptp: drain virtual clock sysfs operations before unregistering children
6da1423a0192d72e6b8d8b3c23c1bc32b61c7a61 ptp: unwind partially completed virtual clock creation
252bef8ae4b3af359729a0f995b41affa1756420 ptp: vclock: propagate physical clock sampling errors
0c45cb87c01d50aa6458d19e8a950638b1f40633 ptp: vclock: serialize extended samples with counter updates
65942ec6414241459d8688f656f40ad6df121bca ptp: vclock: preserve missing hardware timestamps
5d5027be384688fc5335ae578eb74ed82045d81c net/smc: fix limit_smc_hs sysctl on big-endian architecture
5e6169c48d36a235776e9a5f73e0a7d5a0fb2de5 scsi: mpt3sas: Use combined sense codes
8060a6b97f25b923d7e2556e709ec73c1fa20e57 scsi: mpt3sas: Register devices during SANITIZE
6fdde304976a8ed50c7d50fa4594fd6884f777ef scsi: target: Validate REGISTER AND MOVE TransportID length
8d63de2beb2338cb4a70bb63700a452ef6bad596 tipc: reject attaching bearer of different media to the same occupied device
8a3748f490efc1298e3006fc8b80fe825f4a35b5 net: ipa: Fix double free of the interrupt structure on config error
af7eed2ef81f969cb42f9206713a70a75ff42de7 ALSA: memalloc: Free the new pages when WC DMA mapping fails
5717cd869e597b1007279abe2e9ed1353a28e11b ALSA: hda/core: Fix double free on stream page allocation failure
5bfdccf11ce84111901e0880d7faa6b354524054 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
3011d71be4cff14f4f197014c98d7bd9f1aaafe9 netfilter: nft_reject: prevent unbounded recursion in output hooks
5c04e01099538c6f5845e671f67c0b43a8c43413 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
013e0629ca0bf85e8c7798101d49285fec38cd05 bpf, x86: Fix bpf_throw() in a prog with a private stack
9edd54032179fee69686367c30427b840e40a451 spi: pic32-sqi: fail transfer when the BD ring is exhausted
dd93cc482fb483a766c866ed1098f85e0a1a1dd4 bpf: Clamp the trace length in __bpf_get_stack() again
dafead6dbcecd850e36bdf3df6e61fcc4f68b92d bpf: Clamp the trace length before the skip test in stackid_init()
2ba8abe202e92c6e4fdef29eff0969cd0ec1e9cf bpf: Refuse to map an arena at address 0
47be9984833ca0c9ecaab9de61fc200f96c1e81b bpf: Don't let bpf_arena_free_pages() see a half-set user range
cc3edbdee9ad80b3df8af0bd891715839ca41fb6 bpf: Refuse an arena mmap() longer than max_entries pages
50527a9abdb5be058a659beaef2cac303ab1ed54 bpf: Remove the WARN from arena_get_unmapped_area()
83c101f85210b3cda939ba8c4265cdf66e02b5cc bpf: Require prog fd or capability for cgroup detach
69d15e151a07bb36abc537f8c0406f9d82889850 bpf, cgroup: Keep the skb network offset signed
d1b1b44fdd7c32eb0c51d151ff616cd872bf448f bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
37d83742b7f726bf279e4dd1004aebd3425b3825 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
58592032cbb08b6d5215f612faacef1d6d20b256 bpf: Set a dst for test runs of lwt_in progs
3b17e3ee9bfef98b9b5a13d4442da85b62e7c8a2 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
89da0c67de3627bddfbcc839f597b23f0aa0b90c bpf: Don't look for the SRH again in the End.BPF helpers
452bb7b3ae9ae2049b4cd2effecfc330772be424 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
842ee1c52613257f2091416303d5903160d450de bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
05e5df18d628e374fc55921e1ffd80e11f70e977 bpf: Reset skb->cb after an lwt prog pushes an IP header
da952a4022812fc116d0aae223a84eadeeb27cc2 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
ccbd9d6411af250a33a4079e60b6242f1c856501 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
cd052eb0de82517374dbec309452cc1440778051 bpf: Move the transport header with the moved headers
b3271b4bcb322472fa207b866daa9cafe183c78f bpf: Use the inner transport header after a decap
8069f762b9ee68c49fed0a0d051610ab324c972f bpf: Check the offset in bpf_skb_generic_{push,pop}()
bb62f68e84a2dd6147f4f58ed8d8321839345792 ASoC: tas2770: Configure transmit clock edge when setting DAI format
f0801a4f13da637336594fe8272f6a3faec79127 spi: Fix ACPI SPI resources using relative path
62796c506e9afb2bfeadce8c1c3e856114fe6b8a spi: acpi: only look up the IRQ of confirmed SPI devices
15a9fb47ea5fed222496a18bd7e2fa4bbf7d110f firmware: coreboot: Don't skip CBMEM entries outside of known memory
454a07eaaab94fea668c122040e2c5ee6b9a013b bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
1e970f9b2080d69bbf07a6a730d5b02a84e40f29 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
3690fc2e9bcb6d096df8a861ad8b5c04711e8f4a drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
5830fd4f5f18046a3954982ec13a924ec1aa63e8 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
8112d35a8d89351c88990feca78df51df863b376 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
18d98a206ff8b54ad6a9599f275a9420d305330e gpio: shared-proxy: Fix race between concurrent first users
7b4d8fed001074a65bc3f78cddb2ded318927ce5 gpio: shared-proxy: Drop the vote of a released proxy on write failure
6e711519f1e7cccca2190c78066471d81a555ae2 gpio: shared-proxy: Drive the default value when no votes are cast
9b8c4e574c1589e480d416227249e99e47fb6314 gpio: shared-proxy: Drop the vote when switching to input
69d9214b410e56f67c7e8e80d69e1fdcd551beee ipv6: fix fib6 walker UAF on NLM_F_REPLACE
270d3fd29a72559476e3f88dede668c7893d3537 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
52faa26512a679354e99a6ff829e9ecaa16a9df9 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
c9a24ff69a8dca73cbe827e0097f31320caca6e7 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
e2275047594a456e8e19ce3db9cc27ab9e9eeacf net: stmmac: take ownership of saved RX state at poll entry
d8041ea9634abca419f30c10d4f8433a0f958a9f net: stmmac: drop split frames on AF_XDP zero-copy RX
82fdc32460b10fc0a21e45d90e0b117aa170f22f net: stmmac: drop multi-buffer frames in XDP mode
d2f6c51bc4a11a312f168e955bc1330ff0dad4c7 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
aebf28be80a9e806dbe848bb4da91612d1f222c9 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
d0070143409748f93d16a4a0c4eb99b0603c3e0f net: stmmac: fix XDP RX buffer DMA sync length
36a5fdf4544181fd688c5f482d0daa56fdc4a99a ata: libata-core: Check device support before querying power state
8cbe44b24c7701916ce8758efa1725063d5a6323 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
d22c3127c2c96bded0bf4c6c1d7a0a14bb97e69a erofs: apply the stacked fs check to extra file-backed devices
edd473653a521371332803feee48ad93cad27ecb drm/panel: visionox-r66451: Send the brightness value MSB first
13d09870b64f5833f0c3feebb3fadd33c6997b8b drm/panel: visionox-r66451: Wait longer after the panel reset
8d4b9f53c562f1c9503628f4ab9df8dd3cb17ff0 ntfs: don't allow resident values to overlap the attribute header
7f9bab116a47474a30ae69b588b9a0cffea9e230 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
334b8f883628db2b2887fe76aef20dad23343776 sfc: ptp: serialize host and MC synchronization transactions
db470e2b639a13f33e870bcfa29d305fbf0c8c59 sfc: ptp: avoid racing PPS timestamp updates
86bd6b59dafbafea91424f0fb1c6802f63ca939d virtio-spi: Fix virtio_spi_config kernel-doc
e3d19bcb118fb161bc309275f06c6bd61df45873 virtio_ring: reset IN_ORDER state in virtqueue_init()
8cdf9eef4e2e311d9f328fef74b96446389ed8a2 vdpa_sim: serialize IOTLB updates with dataplane access
7c9786cd23e159e5302851849291a95e49b616b6 vdpa: invalidate DMA mappings before releasing memory
3a2223f4c9b337fc8f8ad3003e4cff804febbd21 vhost-scsi: preserve event ordering
0dd9ab40a9fcd4a298b08e98743abf85c514e37f vhost-scsi: do not relock event vq mutex on send_evt fallback
63210cee6ea5b39828979e422511fb4c5633692b vhost: fix dirty logging for in-order used ring entries
87cb64f6bfa803c420d90d6da32ef1fb40427479 virtio_pci: add missing newline to the pmcsr error message
17727e3340e7027944c0959e43cdc3e10eb2eacd vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
09f9dfa7d3e250f91f1dce61165f4738eaa2e8c6 vhost: reject invalid IOTLB update permissions
480c4f74dbc2faef30586828644a46783c629278 vhost-vdpa: drop the parent's vq callback before the call fd is released
7918749cb08333c1818217f00379c16baabb967d virtio-blk: clamp max_segments to virtqueue ring size
790cf4351f6127c0e8dcc378667a62f27bef1f4c vduse: avoid infinite loop when no affinity CPU is online
29cd186866cfcb9975480f3018c11096e3c20bdc virtio_blk: Reset device on probe error paths after DRIVER_OK
420cad5ec8fa0a486a665836b3573ef1d83484ba regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
4cfe049284763fcc1263ff5def3faa089dc58214 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
bbb21779d58a3e7c0dee5bdb13702f33d85962cb gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
18dcb670dd7869c368b6cdf26e10dab24ee40a4c net/iucv: take a private, writable frame before rewriting it in place
343825a9fbd37be638bab2f5bbbde2d22b37f663 net: phy: add phy_detach_internal() helper
003ceb14719eb81b559a9f4e50a86a2b58a7dc88 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
201c8afcac55ad535c2894e5725074f8d9e9cb5a wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
0b81913a00bd4c42654523c74870a2c650bc421b net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
cb8207993733f1479a9eb77a72bcfe2473af9335 net: stmmac: ptp: switch to gettimex64() interface
51946d0ee84c980a0d199e4ae5fe5ed073968033 net: stmmac: initialize est_lock at probe time
25f17bf8ef5b94b856d9ffd928cea402bb50074c net: stmmac: pass the desired EST enable state to est_configure()
f8ecf19e6b517ded656154aa2a4e86185fd13ec0 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
bc911a338a72f2d2f00750bc3ff1f98e6b7c5317 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
042aa7746a47749e28521e22252f307c15fb5c18 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
84185d8d3b4ac27fe6a50be07b1507783d96b447 ASoC: meson: axg-fifo: request the irq with the clock enabled
e31ecb665668b5b465e88f16845fe90fd27bcef8 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
948e3a67463e8c02241c8fff7af94fc2a05d24d8 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
d17c0baa26ac88a158df46fff3c382b1b4d5e9c8 bpf: Prepare static analysis passes for callx instruction
59a546cfbc791284cb69dd8529b2a9bc5024234b bpf: Don't trust pointers spilled in slots that a callee can write
27a8e89d80fce30658664874faabf6b4849a8783 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
214155bd2525dc27e98a3351c0c51fbfb0691f36 regulator: mt6363: Use 8-bit register values
fad1779fae08e7e542761ac3189d181a34421ac8 regulator: mt6363: Fix VEMC voltage selection
a18e3075bc9cf975c184666a8cc89f1a09c9b931 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
c03d805a886ccdb37cbed8580b829418626b403f Bluetooth: hci_core: Initialize IRK before publication
67879f0ea3c5c434e0a8aa85e8dde10939f530ec Bluetooth: hci_core: Initialize link key before publication
db2341275f00dc0dc80c84af98b11d41be38703e Bluetooth: hci_core: Initialize LTK before publication
2b85130735b5e1ee0e9537c1d346d742845baa19 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
afeaaaa5a185538a64e1058f433b24e93b0bff50 Bluetooth: btintel: fix buffer over-read in fw payload
91bc1240de49d6a3a5d51460ce9eccdc2bc1e591 Bluetooth: hci_event: Clear explicit connect state on LE connection
98f78f4b66251212f66b141568bf908e69c40980 Bluetooth: use assign_bit() where applicable
4c9ed5ca037db804ce3377c29623a66fe65f1ead Bluetooth: MGMT: Add management security level changed event
1110ceb80daf39db21054e0067b995485a683686 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
a7b6083d3cf06655efd7df6bf8ffa88dde4a1c4b Bluetooth: L2CAP: Hold incoming data until encryption key size is known
f3415909b9cefd04a177c5df5fa482230f57795d Bluetooth: hci_sync: Update the CIS host feature when enabling LE
8306f19126e33e0d1cb8d4975b1327dc82f197a4 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
9911c0b536b0b586e84bc160c901f8cca34374d5 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
403a0f16bbe67a3f031f3cd38c7fd7f4e689005e Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
ccd0fde477ad0df9988603fc3c928f2d15628ceb Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
79c00b222612eda5a74a2a15e84065705da46c8e Bluetooth: hci_sync: Protect resolving-list lookups
2138a72cbcf726db734224478bb8e709304e1fa6 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
7957b884a76d7e58a93546ebedbf2c9f35e025dd Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
e907ee5228d88c0770ed33ea3dc711469d00566d Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
94ed344d3f1062ed04ad74585b04af4305e1db29 Bluetooth: hci_core: Keep link-key filtering inside RCU
615d9bb828663ce7c07b9363ab19e0309b1e21c6 Bluetooth: SMP: Protect link keys during LTK derivation
072b55a39ca323a6c510fac91f4f91520a15f1fb Bluetooth: SMP: Protect LTK encryption with RCU
84946983104f677f06f6d654b4f17021ed78f820 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
b238cae91c619b2d9cee471e04cb2df19a9593b0 Bluetooth: MGMT: Clear disabled connection parameters when loading none
4c142295665c1f6abf0056abc4d535c05f1ddada Bluetooth: hci_core: Initialize advertising RPA work only once
a4f178bbe7f00da41aa21024f3a91a1437a50468 Bluetooth: validate retained LE Create CIS command length
7016f0d1e3ea3ae0b474890b9432efe237fe0ed5 Bluetooth: validate retained LE Set CIG Parameters command length
c1fc3a2b990e603b47c88f6e6b50fe10a3d6ca59 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
07bb4c375e388c054511ab76c62b099a2b292a14 bpf: Emit timed may_goto for JITed progs only
2c87424dad7e6cf3c431b8103b3a94833fd82003 bpf: Propagate scalar precision through stack arguments
eda489e6ae1cdfb00ca1ea87e36d1af6f9c2c862 selftests/mm: merge: keep the far mremap() targets in the carveout
728eb650c264e102cf56b2f2e4bbbd85cf465394 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
8438ee1441d73974571082104e0fa5e3467d3822 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
b74176e58ea68e9577c8aaf149c4334bd735b3bf wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
6afc006dad66f8a0b3f24160990f1fc362145bc0 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
434c5448b79cb26e4a0e4364db14d2fa929fbc65 mctp i3c: Fix locking in an error path
10431aca5f274d118d9924ee91713d0bbb922ba7 ksmbd: require NUL-terminated EA names
a122af8dfbbb8771c7daf0170d2be3856ecbe735 soreuseport: annotate data-races around reuse->socks[] and num_socks
62a80d45fb5fd8b25d9866cd5b3a57484197ecc5 vhost-scsi: do not count PI bytes in the data length
77d58a952e1b0e1980636e5b4a7293b58115c9d1 xfrm: iptfs: fix skb leak on error in __input_process_payload()
5472c5f5d119d779f1371f2a8a4dded302436f20 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
e76e5ce9491e3ab58394d42b318a03910b5dfdcf vhost-scsi: validate event queue descriptor direction
94fc285e7d20d2cff23efe25f4d26616fda717c5 virtio_ring: use shadow flags when detaching split descriptors
c6a67a8de0069e7a4f62f2fb6ee7d68598c35d1f vhost-scsi: reject delayed virtqueue setup
50c7384cf640bcdf41a22aec99a297a6ec58c4d7 vhost: reject backend enable without a kick file
d7b1141cd75a79a544d03949ac3d7ac690d3adb7 vhost-vdpa: initialize state before publishing cdev
be56093b620fc7557f19b37ef667e52fc2251664 virtio_balloon: initialize wakeup_lock before virtqueues are set up
3a71e339232bcf49911c52729d5da9496b289fd5 vhost-scsi: fix page reference leak in misaligned I/O fallback
0d76f40347f0bcf1065812525937daad9bdbdf22 ext2: only flush DIRSYNC directories on every change
35ea3d3eb8af1878d68baa6d667569a0462151f1 printk: Avoid multiple unregistration in unregister_console_locked()
b01b71cbd189a39bbcccc1610b1c484d7cc7704b blk-mq: reset queue state on scheduler teardown
541d5d36b4e4bbe256ccc182d4f4fb311ce541d5 virtio-blk: Fix zone append sector reporting in batched completion
a245a589adadba0e4cb2098ac737b0715144722a block: partitions: reject GPT entries with starting_lba > ending_lba
5764a894153852b66f62ba619ee02fbd1c53c643 block: report the correct discard alignment in sysfs
39ca2e5f09ad336eb8eba6ea1e9eb2a429e9baa6 zloop: fix the error code in the blk_mq_alloc_disk message
1e22ba55ccdd13b3309beb2928f94131496b6ab6 zloop: reject mismatched conventional zone files on restore
17217c14809d10dab26b1deb8e376919b161ce4a virtio_blk: freeze the virtqueue layout at probe time
d8f76784d3a21db1803b8420a652361a407f6951 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
5f9595a2fd0531787ee53574504ebcf00f2756db null_blk: fix opening closed zones at the active zone limit
c5b81a07b3f7cf709e60e37ad55c29a2cf186482 null_blk: don't finish zones to set them read-only or offline
9919d416b14c218a6d8593a4df17ffe2a2778cbc tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
01bd05047657c7a8f458d8cc056ca1eaacb86d5c nvmet: fix arbitration burst field mask
17cff4635b011e3cacc9d025f4faf69282a789ef can: skb: make CAN skb allocation failure paths IRQ-safe
b52bf51b3bc2c8435c8b86e11e72f8009181884d can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
499b5ab126e346a300418fe0e090baf1fbec8e0f net: dsa: b53: Enable IGMP and MLD control packet CPU copies
ab4477db4b5aadb0c2f9c676f74bfb7b33d4258f net: ethernet: mediatek: preserve sibling PPE bindings
70f02dbfd66699f26b0755f852989ed9cf45bab3 ipmr, ip6mr: queue netlink route queries out of band
a0a056faa25bff4b736d3939a6faabd25f7245b6 nvme-loop: delete the controller if a reset fails
b84621eebd558e5c4379a0a9cee0ab8cec6f4d73 nvmet-tcp: ask for the TLS record type on every receive
b10b8f53c270250a218225fb8f5c53c8d4609e0c nvmet-auth: keep the old keys if the new ones fail
cba1b418e3ead9c30b95d803407de14f618b60b6 nvmet-rdma: disconnect only established queues
3f279abd7977e66bce7c25ada1de0ba7a139f40e nvmet-tcp: limit the connections accepted per work run
61b42b2a25ab0b479a5db6add3e1112c76ef6830 nvmet-rdma: take a device off the list last
f0f2ebd324357ed3c7477e3c56bfea859029d1a1 nvmet-rdma: queue the release work under the mutex
42676586b84042149a17e23e1dc13174befbe955 nvmet-rdma: disconnect a queue on device removal
27ae7fd5afcd111b50881639bcc38609b6f30669 ASoC: rockchip_i2s: select REGMAP_MMIO
4180d4a145cc4d517d48618819d0095af8a5e206 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
541ac5090f922883c41663390e0f2607e0733369 ASoC: rockchip_pdm: select REGMAP_MMIO
0b12aa7aff13ad0e00a400c8e6bbcd716f7cbf7f ASoC: rockchip_sai: select REGMAP_MMIO
5cc1eff001903a17b54876dbbe0471f9371aae6c ASoC: rockchip_spdif: select REGMAP_MMIO
f15a936db30218bd4402acab631d83642564c98a net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
eefe168de2128240388b5cc37fa808079a741488 net: stop defer_count outliving the deferred-free list
6cf1c8cd1dd43b2b453d638062df3f24a60c4d68 erofs: treat files shared by inode_share as stacked
1076262d347c7c4cf581bd82d7d498e9181cd981 isofs: handle Rock Ridge long-form dates before 1900
078938cdf828fcf664be9b3c3cd92d207ef511ff tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
53c619410ea3f07831bd806ebce8b61d3a9fb05d cpufreq: Hold the policy write lock when changing boost state
97a93039866111bd0d1dde9ae454c8f2dd442c4f net: skbuff: reject zero MPLS TTL before decrementing
b85f619afac84d3f86e639789d00865ec2852aa4 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b64e7ce85af2f3cc13e35d60cc89e44bb18ccdad ipv6: Flush exception route while replacing nexthop.
9d361c44ecb353653a80931526ba1db99489f0a6 ipv4: Batch rt_flush_dev() in netdev_run_todo().
846caf6895da8e4106112675dea3cb176541086f ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
00258afa2d83698ce71a7e54e8f8c2fc52ebba5d ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
cd258956ed0da4f58998cd44ef9cf0216559f30d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
657eaf3bfdb324d56357450244267c9e91b32054 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
34c85cde7d0da3dc02951b12fea6aa50e5a665d7 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
cf81a70cb8067018529cbaec36974e758d46b1eb PM: runtime: Misc improvements to runtime_pm.rst
83ca486ae20c686ba3b367fb429ec97e9fe823d1 PM: runtime: Add "Section" hyperlinks
211cd0cf42572e277aebe1adb5894febaac9b3f6 PM: runtime: Clarify ->runtime_idle() callback return value handling
8660a19f16c90de697361cec3c318520830522bb PM: runtime: Update runtime_pm.rst for non-fatal resume errors
be36a25e2ec9aca7bec738d6de0ae5c30e967433 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
75df69816f10f888df044dbb5d7be8b54ab434d3 ACPI: scan: Print the offline failure message in acpi_bus_offline()
1faef1e229d2038e366e48aa052d23c31504db0c ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
00a46ab0df560d00a78d40aa81d289ed62657480 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
4edcaea0190600f97761fc5da523b9ca94597266 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
212bc89f87ebcda6b96703895fb017aaebbe5b8a Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
141cd17a49738cb17f218976501eb1a1eb0d0ea0 Bluetooth: qca: Disable SoC debug logging for WCN3950
47169dc1d42b7cec06166a83b055563a01abde32 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
4ddcdbf3e4b0f4e7c8fa9f91c25f0be59c279ef8 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
7d3db12bc8aecdc4562ea9cc5a56adce32090b50 Bluetooth: Fix not updating of hdev->commands[] after reset
cba3758cc485b833de2417295910969480d3bef4 spi: cadence-quadspi: Fix race between DMA completion and transfer start
afa33429175c0f87f27ef04807edb5aea1cc726a drm/nouveau/fifo: map Kepler video engine contexts non-privileged
d5b5da9b964593d36ac26975ef1866b2dbb8e0df drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
97ae2664873bac451b468a6b589c79b471ee2a4a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
79ea031816ecfe4305987a6c5514cf6bf6fa747c ALSA: firewire: fix inverted streaming speed between tx and rx streams
e051e4277f5ce8184bdf79e3a13d2521405a0410 ALSA: hda/core: Stop capability walk on empty capability header
dc92ca15b3040d12511c87f292d8e7ca9695ab3b ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
91a92e471952b6fc66b25a8fd0c92a06a96cdb59 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
86f11b091df423e3f2bdbf96e72adad4e0939154 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
e0f563c1dd1a475b7f7b53b7389437e7da45651c gpiolib: reset lookup flags for each hogged line
35d7578713e18a169abff5e109558d269bc023a7 net: 8139cp: keep Rx masked while NAPI is scheduled
5b6ad2adcd980b3f4a6eebea617925c44b3d89f7 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
38c69c0eb8498c03a57ddd198acbccde5c25076a ip6mr: Serialize multicast router socket ownership
44c31615621ea00abcf96f62aaf15a8c0d4b9968 bonding: fix missing down path on speed/duplex failure after FAIL->UP
9ac0f1f6f2ec478b804ab4b62c39548ded4333af net: stmmac: set XDP metadata length on the page_pool RX path
adbc0a5608fc6d904e60c8dfe85e9eac0e165087 net: bridge: disable MRP ports before the FDB flush in del_nbp()
2e671d14cb553e786e1ada013eabde422b3efd5a tcp: initialize send sequence numbers before deferring TFO
5bc49f37d42a6e5f91450222edf1a3244daea6f2 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
329cb51a453d5f67d303ab39cc573257d7daca19 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
cfe6fb576c92c2185d65c3ed62b918dbd1124f94 netfilter: x_tables: check target name before accessing verdict
0729dc320e275e5bd50209e9f25d94490239f698 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
69b7b7976345b9dba8e18fa048fd5e019ebd89b9 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
9c4a1b9c7d10f98d5c72c758996d87100e1cf41c netfilter: nat: zero newrange before filling it in
b79bee525260587b210bbc5e28615353af39cc7b gpio: regmap: free the irqchip if adding the irq domain fails
45ea8cabb2056b1b136dde9dca1f00e10ac3e9a0 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
0d42df5db5cd29e5f7e8e27517ae145b568c822e MIPS: SGI-IP27: print the NMI dump on an nbcon console
04a807bb149d099880f3c630ff2a2858b067dcd3 MIPS: Avoid dead code/data elimination when using recordmcount
9983d02bcf09ce096479e20ed03d372fc3e7fa2f MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
c8e2fc038204e0b6e790ce01fe72accf9b442834 MIPS: Alchemy: Register interrupt chips with the IRQ core
77368558f369e2393fd31a9340859814e1588222 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2b3105bddfcbd194ebd64feee65930a2af3a5c19 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
fc714657daad31b12d407b09f4b2e8bc7c369b21 MIPS: SB1250: Validate and update IRQ affinity
1ac773be8b1cf39ca53288e26199d381740be784 libfs: walk offset directories in offset order
94b398e6fea05eb97ea79dfc87d8249cf140f3ad libfs: end offset readdir at positions past DIR_OFFSET_EOD
1353eecceae84225629f6eea5aa9496c8605f16b initrd: flush deferred fput() before mounting root
8e778d979dcb8b49872a46a9a33d600ac4f63c59 iov_iter: take an unsigned long segment count in import_iovec()
987c7c32a7d0b83cd1e788dbd6e15798f8852a20 vfs: preserve subsecond timestamps at filesystem time limits
74d4d45fb098e199d014ce0436b9d1b08a6364a1 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
37a9c35f38bc677d567d05a1d755182efc4488a4 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
5c1b0d8d5bd438137856ef18e68ca81b50ca0ac0 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
a56494ed470097e0eabdcf9943a3feabe64e29a5 perf/core: Clamp deferred callchain entry count to fit u16 header.size
8a680c346003bb5fd20d8e564b90547a588a1a02 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
265600be260668112a06e451b29add405be6195a perf: Eliminate duplicate arch-specific function definitions
63d1989f715c5c1363d788c8185c2506a9b15b01 perf: Move and enhance has_extended_regs() for arch-specific use
5bb7c0f212c1da5e9ee43b100b6a21131b041026 perf: Add sampling support for SIMD registers
2e29547aaed82b944a0ecfeb4e459fed06076188 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
4d8255efbb9839d59cb54ee8566a31ac6115ea8b perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
92a373d8831539660a5d7eb83357a9f5cc925aa1 sched/deadline: Fix this_bw on class change of a dying task
e4157d1bb97288caabd663bcd634765a4b8a63cb sched/core: Account I/O waits independently of delayed dequeue
4e8ac44e5eff8197ff1ea969259e74458e2a0d4f sched/pelt: Fix u32 truncation of the PELT period count
f4ed2cffc04b0d317b9a4f85e8d54b02ca14ea84 sched/topology: Balance cluster static-key updates
33335aa90c8f289f9be43ec0b5fc63ea040c58f8 sched/cache: Ignore non-fair current in alb_break_llc()
072f6090ec9276bcb29a7561e0d2f9416da2f8a6 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
f53aeb9f7cfc5d2e6cd2a82eb6922895c9bf8577 gpio: mpfs: reject unsupported interrupt types
396fb168089fc3acc7bfb946a25b2841607303e4 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
cc3150e701c53b5a25a5a26e3d72dc44e3245547 net/mlx5e: TC, Fix double free of branch in failure
99bc004c49c81686fe45e82662dd6e611c4650c6 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
ec85df4e328b63e83f02df27e5ae864f5d7f8aaf locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
911e4c1526d5f3c2e64d10918b6c8c464a91a84e locking/osq: Fix unlink queue corruption
6782e4ab859e211d5e6e4dd879617bcbc3b1e78a perf/x86/amd/uncore: Avoid context migration from non-owners
969a15573982bf457fb7b39648793b43ac61974e perf: Fix racy update of cpc->hrtimer_interval
7b01302f240618a8661c729be427e8148f477f3c iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
d62cbc036fa2957f41e8f54552033720d3c2410f cpufreq: Preserve global boost state on failed updates
17346cb7911cd4c2e707df1fd4c85aa0819137b0 cpufreq: Serialize global boost updates
e48632705a7c49a4367a545c57b80b8d166e7819 Bluetooth: reject invalid LE supervision timeout relationships
12dbbd74db5e63c4220351a2790550ffea53ffdd net/mlx5e: IPoIB, Fix QPN lookup race
ef5497f46f56cccb8bd17078a4f6fd580ddc903f netlink: Do not call the unbind callback with the table locked
6f187ff7c060c262dd28b03e721645cbfb87679b net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
33d34b777852485647219af51917b33fa2d28cb6 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
40b9ff7ee0de3da367464ed2b57cdb0202c20b60 calipso: do not charge request socket options to the listener
ad5108792ed622a876e49865c0185d7dfb79c358 ipv6: Check the Home Address option again before its address is used
b85c81b8cb7539abe6eed49eff67408d4b836322 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
f2fbee6e1dd6ca90ea200b2a14b29001019f73e5 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
32ff51505ea2d0bcec83d7481247a7ba1524d57d ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
5f6155959eaf740a6a3f155337b34433a60e3583 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
47d055ac313acc19989a0a8750dee04932639702 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
d96c09255349a805eb83102b0ed28c9deb11c522 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
788ed3e56c8e8bcd579e5696b271e79b3a99f620 ata: libata-scsi: set the field pointer when rejecting CDL
6f4db9af1aac660e9ea956c73b6ed21f0e950f75 tracing/probes: bound symstr stores to reserved length
81a89d2f1a41de7806b723ff681f708ed2f6f814 kho: check fdt_phys in is_kho_boot()
c99679ff211102154a2db00fc130565985d14765 drm/xe/cri: Expose device UID through sysfs
a3cacb10ca41a9d509b1926e96120a442f915a73 drm/xe/gsc: Define GSC for NVL-S
8f95855864bd05c3ee606c695656c793a5aec9f4 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
a2e4246e476d16ec58ca7a9e1580e85458f13786 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
81ffe8d9fe31637b0f7c8530ea1bab3e44f77972 drm/xe/guc: Protect timeout handling from device unplug
2af4118acad8947cd0d9d8f8dc01a026073acd39 drm/xe/gt: Disable GT reset worker before engine teardown
c8bd3f2ac1c78fe2fc047d318e1d4528f5286a34 drm/xe/pcode: match argument naming with PCODE_DATAx
93d8e81e872036e3f486ba50611f39ae0c8b00c1 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
ecdd7b4c84abe67d168494b7f3278e93e77c1b01 drm/xe/hwmon: Use shared pcode default timeout for power limit write
71d6d03f3cf4aca495000c5607939e2ab97a5ecf drm/xe/hwmon: Fix pcode power limit handling
9c7bdaec3e2316fa4ac16ceb39d8f2ece804e1d8 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
e573537ed47538e33fc6ca43c4ae216a4497dbcb drm/xe/hwmon: Fix thermal sensor data handling
e8f9cb596522ec60c98a5cb9b6fe86bdde2edf10 drm/xe/hwmon: Add helpers to validate thermal sensor readings
d09326d8c905be7eea98a1ae173981d51135c32b drm/xe/hwmon: Handle unavailable memory controller sensors
837035f34d8393ce954dc132a5a2f9064aa7cbf1 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
72d9cfefc137c4c29cc65f936e90f751db64bac5 drm/xe/gsc: Fix NVL-S GSC compatibility number
6ece75c084f606d34f8549fc6fbfe886cd2186c3 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
9af346e4a0db336a510bbc7f8ce85eb487d63585 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
834e323f5982f10380b5ba390b98d74d15c4f28d drm/xe/gt: Use GT ordered workqueue for wedging
c14b2241966f604bbb8f6541d1538418ca225475 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
f4aa0be01bc76b437044e730f82fe6a18cdd6c57 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
8cf49ba28eb5653e01f8adcae16fcb62938975f7 drm/xe/pci_error: Flush GT wedge worker before bus reset
25a662fb4fcf61821b5a3fd7f824b35d6fd825b1 drm/xe: Rebind BOs evicted before the first LR queue
17a5b39a3a6c395558648ae5aba011b2224dfef2 drm/xe: Toggle the D3Cold enable flag at runtime resume
21887cfeb8aac980c0382187f21c01a59b9ea438 drm/xe: Access GT MMIO after pcode init
c03c2fe47b074f74ffe6cc799e3ab75556ec9998 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
f6bdc7abd36ad8518528740868faafa499c0615c drm/xe/svm: Preserve default PAT index when resetting VMA attributes
eca223f40a6270271243d413d09c2098cb91d200 drm/xe/guc: Fix race around q->guc->suspend_pending access
deba19e56bb43a988f04cb7f9797e57d2ba2802a drm/xe/guc: Do not attribute a TDR disable to a pending suspend
519340883f24c34c132d305ad631504b831bacb4 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
c9892b6cf1fa7eacdba0542d74aa717a82ee4a03 gpiolib: fix fast-path cancellation in gpiod_get_array()
8731fc517b7c5f336a51f0b50e79de00f0736a76 gpiolib: of: return -ENOENT from of_gpio_count() stub
269e3f737c6b34cdc53f19027a6be3fc4e1c017d ASoC: soc-core: copy the DAI link names into the card
b1c7ed98ece22935adfe7e66095c18a03cd482d3 ASoC: qcom: common: Add generic headset jack helpers
616d864b4de296b5c482d636216d73ac9464d804 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
7c03371af50af50904b6824a6a80c23ad36b930c drm/panfrost: Enable cycle counting when perfcnt is enabled
c30897abdf8b10e4b33ec32f4e8bfbd5f44b6d55 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
0aed800ce85142e3706cd1c864582a91753edc48 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
e2abf7c5aa63df2ac2b6540524342d9f00d817a2 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
7e323402b8301fc840739e0a6673513889e89433 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
8f7f13fb58684f823739290115d2b3a49cdddeba btrfs: zoned: only change active zone counter on successful (de)activation
6a27f56f014a4f69bdeae6afaf1f6669c3db9a8c btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c384e04df9f692ddd38060becf5003d890d0439b btrfs: zoned: requeue block group if zone reset bails out
7fae127456c7b74668777b528871b2a5bece9a42 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
eae434a3e8901ef947c9c74ef955e73818837a7c btrfs: zoned: fix lockdep splat on mount
180dccafd33d2ac4874e320da523c72485b56779 btrfs: zstd: prevent leak of workspace below maximum level
976c5dcd6a5b5a248efe73e791dc27a342c79cb6 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
3cedc59f32e69c30b1800609384779f3b13840a6 tcp: rate limit receive queue collapsing
8b3e0843e91fb377ee72eeac0f25c3aca285b8ee ASoC: es9356: fix the capture gain dB scale
ae6e63c160cb7d78c56133c6f775821147b6484d NFSv4.1: retain MDS I/O until both thresholds are met
5e1ac139f872a9a39b5263f57cac225c8e292d0f NFS: honor UTIME_NOW atime with explicit mtime
2bc5711bdc95388b49a645f83723f564e80fbc44 NFS: update ctime for atime-only UTIME_NOW requests
ef8a84e3baadfb0dfe83ce12009ee68b265e8fc0 NFS: Fix inverted cross-directory rename check
0503b71c397bccdfa987b39e5ed0ff54f4bb5b40 NFS: restore directory index when resuming readdir
4a83b54b12801edd1a206c97fe99117b661913fb SUNRPC: wake poll waiters when an empty pipe is unlinked
edd6c440cd019a456ed1f559b46f8cd3f4c42a9a sunrpc: instantiate rpc_pipefs dentry before publishing it
137745ea3f97116ec28c7d61f660a0c3e3dc273d SUNRPC: preserve fatal network errors during RPC binding
d1742d8b3cae6f9f335881df37856affed071a97 SUNRPC: preserve timeout policy when cloning clients
70183dc0a5b1efbf35bb5689d81c1f120b7c1cc9 SUNRPC: preserve transport security policy when cloning clients
26b98f60c78c8b8c4831dffc312ba3a5227e4e34 SUNRPC: Balance switch queue length on transport removal
3e2dc46047318df5ebf24595dbc73205e4323ff6 SUNRPC: Balance queue accounting when relocating a task
7e40afc6b2676ec996f6f117caa6d81dd64f637e NFS/localio: hold the client across an asynchronous LOCALIO probe
8167147848122331609f4ac7f408883ba26f9598 ublk: publish a new device by its id only once it is set up
8d8c65d402ab1687ea2aac953d93ea76f7eefee7 net: skbuff: preserve fclone lifetime when freeing stolen heads
5760194e933736bf0a8a4baf81d5543fc03d74c9 xsk: fix list corruption in xsk_buff_add_frag()
90029085aa762549388392c21cba65840ea05af1 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
c9739ad559a6bceac74eebec03ccda81a42fe386 ice: xsk: fix leaking Rx buffers in multi-buffer path
08ed02583e45910917d50c5c211b9b748c0c3c41 ice: xsk: do not free in-flight frags on XDP_TX completion
c6b96eecc3c2f8d7197b64864fbcffba7c5300cb libeth: xsk: do not free in-flight frags on XDP_TX completion
d8f0da2ce5076d36eda633f0e50f63120279c6b1 i40e: xsk: fix multi-buffer XDP_PASS skb construction
0a039d7f4e1ce281f38c1dcf216d2ba0d9366cda ice: xsk: free stashed Rx frame when cleaning the ring
8f4f09a71af11cf0665ed34d21d375bc4ca7eddf idpf: free stashed XSk Rx frame when releasing the queue
0929e78ad11d9c47eb6cdc98fd18f313997a2a33 net: usb: lan78xx: resume phylink on non-reset USB resume
2e749457ffb85c7173e64dc7844ab1e3afefd05d net: raw: fix ICMP unreachable sent when receive queue is full
5c59a1b598968994ea19a93e15eb49daf1303d87 spi: virtio: move teardown to .remove()
f6148163d7a6dc471198ccb1e5c5a241c03abaa6 af_unix: Convert unsigned long to u64 for GC.
070744a7626f0f275e238039768335c6fca1b742 af_unix: Remove gc_in_progress check in unix_peek_fpl().
be4989a39455cbd47756f442c2876fb8333830ef net/mlx5: Bridge, fix bogus MDB offload errors
f3d91018fa67bb529f86eacda1fcdbd0f2c13aa3 ipv6: ignore link state in gateway check
320f0062a84aa3f82ddb19f04eddcfb8e87c6167 team: fix promisc/allmulti leak in team_port_add error path
2f3a47d826ddab606c4ff75d5cc42f2ffaadadb6 net: octeontx2: fix building without DEBUGFS
5baf49ddef8e3ad3ca9637393b8a5305768a0067 net/mlx5: Use only loaded devices for PTP clock operations
fb4b09d13bbf2b49c8efc43b56f7cfd5a31abc77 net/mlx5: Lag, free steering resources on LAG destroy failure
8904cf9b0e3cbeb03fe7136365932b8065e8217b net: protect negative destination advice with RCU
ce344c6b6c48a3fc5264b9f89f651afa942ac90d net: require a full socket in sock_confirm_neigh()
501da285f99c63a5427a7e8fd466e2b332fe7118 ipvlan: make outbound skb headers writable
85037e05002ee6c07a7acded7f228220ff175df2 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
fe62ffb656e6aedbe5204f64a01a49e1cc251042 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
86aac129135c596e77e4d15ab2f66402bdc8d67f wifi: mac80211: abort chanswitch when leaving an IBSS
c1426061b015e7e000d46588a233a1761f58fa05 net: fix mac_len of skbs copied by generic XDP
b8d1d39194b56b03914b5b50536718d451af0829 ovl: release the upperdir/workdir in-use locks before the umount sync
b019690ed70c7f1c8b968b552302cb10fa2d2237 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
21e38c7de0224c50892109f4525d4bdd47373956 bonding: fix slave_cnt leak on XDP enslave failure
cbbff170a70e11dca196e39dc1a2ccb8a1676771 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
4cb188280f1bc3d71e688a371663d47a360ea013 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
885783bd0f07a79bb7e65e3df0f7c984d1d41624 NFS: don't let delegated c/mtime stamps go backward
8f813728e788535ed14c958a0d2ca6ba91f3907b NFS: stamp after the server's ctime when truncating under delegated times
77251f3431a242c726da79bd1adc566f1c9fba95 NFS: stamp after the server's ctime following a CLONE
f3f31e76b6271705dd150e4d637c542317bcb6bc NFSv4: remember that the server may send CB_NOTIFY_LOCK
03184df964d7663f3c2aec6f143ad10142296810 tun: delete the flow entries of the moved queue on detach
f33b454fe147d091423bc9e4a2ce11bb4779a81f fbnic: Fix service task races with ndo_stop and PM suspend
ffd0f3618bbb9fd1fd998cc06b81d6a9540746d4 fbnic: Disable PTP completions during the Tx force-flush
75adf71f46fa285ceb2124d8f8179fc2c3583482 fbnic: Suspend phylink after taking the datapath down in ndo_stop
3a36b29c6901e2c4e0dbb44c75d525261f47db86 fbnic: Wait for the outbound flush to complete on mailbox teardown
046c6d412efb79b6957a4f7553a36bfed5739f6c net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
0fa519150abc2c88f0830aa7edc57d8b88350e63 NFSv4/flexfiles: Reference the device node across DS setup
667e8b9cadb0a28adc14bb245997df877d2c0879 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
0390ea7dc6f772bbecc15687d83bd5a4f567fcff NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
ccf1c964cd2a6459458a21407d251866626fe7ed SUNRPC: add request-scoped disconnects when cancelling tasks
2081c2a4dc750a56a24534769c95a245945fd689 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
d40c73b7d6ab8017ff44b5745ee625a6d88ebbae net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
c23f12591cab35c56c9d583e3934154f180e37db net/mlx5: macsec: Don't remove fs_id when adding a rule fails
146cbac1e230ee1a887010da194a42601307cac2 dpll: notify about a reference sync pair only if it was added
2bd9b6413e949b8d38697ad681b028aea6751e78 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
28d2188559da540429aacc969ffc7505c04de9d1 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
2d7e91953b64d2d35e1d4f56e343b06e6a099dbf net: skbuff: uncharge trimmed zerocopy frags on error
3761a2889116605adaac3a14cd210786834cc6b3 net/mlx5e: Release IPsec root table reference on RX setup failure
0c8a701098d2e0cdc2f113199d43508276e9d9a9 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
457c80bdca18e6630fb6d54b035b1171172b9f15 net/mlx5e: Take HCA devcom lock before esw->mode_lock
b680c883dcf0f827eb94881077ecb3f45e05d72f net/mlx5e: Fix E-Switch races in uplink unbind
399ddd2a5fc695fe31feafce80e7350864a0f7a6 net/mlx5e: Fix ipsec core device access during profile changes
36be2ef2f710596f131340201a87b54f721a06db net/mlx5e: Block E-Switch mode changes during IPsec policy creation
427803f6413ca762a157b0cc9c9312c83226ee17 net/mlx5e: Block E-Switch mode changes during IPsec state creation
2d4528e33b7c12a152f0134878ba005b3227a154 net/mlx5e: Serialize TC and IPsec offload exclusion counters
7198ca3e6a3af310823a966e9fb5284d72f45010 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
bafe181e4f24045f016031b70cf973a3e2d8133e fou: gue: check IP version of held packets for direct IP encapsulation
42e51ce1176624e50264d54187fde1d3ceb7ec0c tcp: Do not allow buggy transitions between ehash and lhash2.
dc2864de6db343216b6c9fa8af741d3a913e0e38 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
3cc622cce34db6cdd83aaf3eb1a8584e6e09c4aa udp: do not use a cross-family sk_rx_dst in early demux
2f48cec2a5d7082ebda768c2ae46aa1f3616683e net: gro: compare skb->protocol in gro_list_prepare()
2cd34dc7f89899573e6ea7e9c10f6860c8588bc4 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
39bef02e4726e9dde01cd61c88cf9ddd254d844d ASoC: apple: mca: Fix clock selection for clock consumer FEs
d5edc94dde6d2ca157ab1f20d19796524ae683ed drm/i915/psr: Flush on cursor update also when not using Selective Fetch
aaad7cda72478e1444b04e7b8e7fa3d9980e026e udp: check frag_list IP family before using skb_segment_list()
dc187895fab8efcb4f7ffbe156b2de2a9aaa02fe drm/bridge: sii902x: validate I2S data lane values
02244d7f184da594b7b79c5ea2afea3ac7f124bc xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
00cf3877a4d5168a0a9efc2d2e8ae64cac9e0453 ASoC: max98090: keep the MIC boost across mic input power-up
d2af8e2d035eea42bfd5f53820576605237b0151 erofs: reset buf->off in erofs_init_metabuf()
4d573ceba670db311a329a956dcd4cb9c37f7fee tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
ac51f0a6b496b7ca0e2623523f80bbb6466e83f4 tcp: Drop any segments if DEFER_CONNECT is set.
f6844586f7cbc652cbdff4cda7b14e65eb085ef9 amt: tear down every amt device on an unregistering lower
f5a26ae111900f9f938ed6895c4d6dc1902e4e21 net: ena: Keep the RX buffer mapped if skb allocation fails
9b549a2978c50b7d2662f02f076480d1b08102c9 net: ena: avoid RX copybreak for multi-descriptor packets
67392daf56ed70c14b1722f37722227f0f74a4d5 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
55281d7052bb9dbe6facd47a2f244b1f05ddc705 tls: fix async encryption race on weakly ordered architectures
075da4ea674a5af05f76fa7173393e9097b26e83 net/mlx5: HWS, fix flow meter release on FTE update
6b6a37085ace1abdd8666c9ee41a158edccadb84 drm/xe/pm: Apply tile workarounds after PCODE initialization
df2594cc7fe7c31eeb7710830715742fa4c3643b drm/xe/guc: Demote uncorrectable local error log on CRI
16eac28ef8bf84488b85b04f243f4642a80df6ce drm/xe/pf: Program LMTT directory pointer from each GT's init path
091178c06ce4722fcce6718932a36144e7fe1792 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
1e2be38746fbc9d51795637ee039f97f73eb95ea ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
61266beac388b12366ad1006fdbd64ff7c572141 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
e0fd9a20661e5bfc8b2593e254737da0739207ca igmp: use the joined device when leaving a multicast group
18a5c5f66033043e1a5235b5638d4ba5ab69a83c net: Make PSP skb extension survive packet scrubbing
a53d3a728ff8b612fd5cc8ac6d619fa4d11d7766 sched_ext: Reject DSQ iterator kfuncs in tracing programs
1028ae7ac3e492b97d090f827ec1da587aa8e46e ice: dpll: serialize changes of the SyncE CGU registers
63686c36d0f8a206bd7237d5b27dca4af607c5f9 ice: dpll: set the SyncE divider only for the port driving the output
04fe12d3ff28ef12a690d0cef6de2faea9144c0d net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
40a8a1981a93c6a47c5e6ab07bb03a9869e05e75 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
98f2d12a8981b9eec1760a67d111b3a79c93c761 net/mlx5: Lag, Return error when enabling MPESW without LAG support
db6a22968b7b5397060b839f22520e25cbdec8c6 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3705c4a14177032537f0909380b47b54953b0347 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
5b5372d18d5e30a9c1ceaf925d485c12bf19bd16 af_unix: Inherit SO_INQ in unix_stream_connect()
ec51e9c2127a8a243c39ea423d4b6758a6df3b83 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
7e5a58e3b03505ec7f253e7e0e9ad560d147e227 net: usb: cdc_ncm: don't underflow the NDP room check
fea9d5368acb7f6ea09f8744d862f3e4474c41a0 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
2c0c2ec51199813bd470500a84688d5ed08400b1 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
f30657896efae9f2e553179583242dce12355211 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
73ebed79ec21030545b8879615bcc36fb7aa4a58 net: phy: c45: select BASE-T1 type for the forced speed
2dff56b711e2cac05c7f1b531e9c45fe8ae98312 tls: Break the connection after a burst of empty data records
07eadf691ef79273e0a0640d59ab8f62cc76eaf8 tls: Consume empty data records in tls_sw_splice_read()
156452d64619b61a154009fa87690c4777090989 selftests: tls: Skip the zero_len tests when TLS is unavailable
d21c110cea929f2de2231988c660e67649cd87e6 nsh: limit recursion in nsh_gso_segment()
c013943d2e8a8ed9b4f4cfb9ec4a29f0955c223f tracing: skip boot kprobe setup when no events were requested
002fb19a31e7bcdd7f85d353d6880097a4f35f54 docs, kprobes: Fix bracket
d523c599eee19f01a7261d3722de2b4d65abd774 KEYS: do not let an unmatched key decide the search result
fc256822292c2f1022c8b637225f6450a6a7fa22 ALSA: aw2-alsa: select SND_PCM
789ed5ae24d80582a694398c0e32392c6f2e6e1c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
1e50067d697fee7c9483f895fd9a40226368a807 cpuset: generalize the validate_partition() interface
25ddc052035a7cb6d4ed1177e50881cd6de7ae68 tracing/eprobe: Install the trigger for every instance that enables the eprobe
384ef652bc3772d630e53084ed2bcda0d8d582f3 KEYS: Expand key->{datalen,quotalen} to unsigned int
4617eacac47a1f17f1b1a4b5914d72e23ad4871d KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2d58ce73025720998c3fc8aefea3fa220151f6ae KEYS: Verify the key identity in __key_unlink_begin
7b1efb7cbd39d24986a6fad29af51f172b5659ae KEYS: Protect pkey method checks against type removal
9ba2a4eb98444512d75dbf962599bc7c17e2195e bootconfig: Allow keys with the maximum supported depth
1075fc1979b7ff39304b9ea97174e22c04528310 ALSA: caiaq: Kill EP1 URB before unregistering the input device
66d3df94f9b9c5547cd03b44303af6c912a592bf Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
fa3590101bb9641852915259dcb38465a4f2d725 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
4e75a9a227b77ab62ac0172dec0a40f53a8d7310 ALSA: usb-audio: Drop capture packets with bogus actual_length
41448b0792e1f926709d1bd5b5bcfd9afa0bded8 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
721c4c4c390cfbaa46c2160a1171ac9b98188383 selftests/ftrace: Add missing spaces after ! in probe syntax tests
4ba464f0ff854a7f34c970c36c008a4d7d931f92 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f447c680ef47085b8c5a18e2f80161a8c78c751e kprobes: Fix error return and slot leak in __register_kprobe()
72b47d3e3523e241529ce1bacfc135951d949090 kprobes: Fix double free and NULL deref in unregister_kretprobes()
87d8b0aa61945a323a80ac417d47ea8d47aa143b kprobes: Validate re-registration earlier in register_kretprobe()
2fb92d30bed882083e16acbfd773ea7bcb04887d mmc: jz4740: Remove the host before resetting the controller
038d42ab4d6d2f27a6a35b76471f69e5db7271c5 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
f8abc7ce23544f24a90eb04dfe54df8063be129c mmc: sunxi: fix clock and runtime PM leaks on probe failure
b3bc77466cd390f9004edd7405271d8f9977aae5 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
5d2666414f1a0fd63b77f93327b79b709b434434 mmc: omap: synchronize clock timer before disabling fclk
153370f0d70a1cc77a7dc34b9cda0a45a7c96223 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
7662489740bc3dc782bf7b2302030cb2eaabc0a9 mmc: meson-gx: report busy from DAT0 alone
a47063cc0f6892a8424c90230c90d5f5f6a234d5 mmc: meson-gx: honour the busy timeout for R1b commands
7cbd8e9f9e4c3cb63ff4997bfc9d68ff57e7e476 mmc: meson-gx: report the longest busy wait the controller can do
b12dd4e9814c7eb083e3600c1e15ed2a076737a7 mmc: meson-gx: name the limit of the CMD_CFG timeout field
0dc36a41e019e5f1a8553643268c0139a24a89c1 memstick: core: don't clear dev->driver in memstick_device_remove()
d6218064f09d43d031aedfd4b3607e0a7575897a errseq: don't let errseq_check_and_advance() hide later errors
10f7827e7f0b8727976c134fadb2fbd918a763de backing-file: pass RWF_NOAPPEND to synchronous writes
11e3e544bc82b1673b09ffe2599b81f5a182be7f pidfd: restrict task access ioctls to the caller's pid namespace
ff0da8460d9ef404b047e5af4803de2838fd3434 eventpoll: wake the next waiter when a woken waiter is killed
520ba080841a6d6ab6efa6d14cb85d64e1dbcead aio: don't let exit_aio() return before complete() is done
97beecfd5277ba04af9615c0a34ad68b1f1e6a9e fs: fix the SEEK_CUR f_lock condition
f99dab0f503b96ce86dbbd7a1d726d98631aaff2 splice, net: avoid MSG_MORE when the bvec array fills
4909b076b2fa09b76fd5d70080a468177c8c7feb libfs: make i_rwsem the lock of the offset tree
0508cf89ce0f6391071e4c94a34eeea651dcb23d mm/mmzone: read the zoneref slot once in zonelist_zone()
747b985b38eddb330461f77c22e8c4e200ff3fad mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
10641a0d007d241b2ff1ed68247be8268bb39160 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
a198ca48efeff40ce1f2ba4dc22e5b189835910d mm: page_frag: refill the cache for large fragments
5ada80f665dcad9f2b6f6ba01423e2f3edac9fbd mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
047ba28cebc43365c8406366e56ad9d515243f52 mm/mmzone: read each zoneref slot once when filtering by nodemask
5de99bdb0ff3b9b22a52ec966a3effe9f32dc7e8 mm/memory_hotplug: resize zones under their seqlock
3a0e8893918bdf4712e30415c01692e851680a9c mm: page_isolation: do not take slab pages for free
e510903d13a9278ad0fbdf75465c5abf0c2e78e9 mm/page_alloc: don't undo another isolation in alloc_contig_range
fa975fe08efe417fa9c54ce5c8c46ca583e59f1c mm/page_alloc: reset can_retry_reserves when the slowpath restarts
91c5ebbe16488fc60aafd203fc40bfdcaf9dffb0 mm/page_alloc: keep the pagesets of an empty zone
3b8706a9bfa25013856c3b047513e9b0e9800985 mm/page_alloc: detect zonelist rebuilds from memory hot-add
18ec13cd985b9519f3e411ac85ce11c283983a8b mm/page_alloc: snapshot the preferred zone against shrink rebuilds
2c1ecbe61772c6e6f93032822fb8274bd3b0b566 mm/page_alloc: clear ->private of deferred free pages
ad69f88f4274e6f442a53d7055bca64af1410f39 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
9b9e4bdc91e78981b6b2fc16bdd8edc0b3f285d5 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
051f9c62b41f26c467faaf4fdf659838af3b3348 bootconfig: Trim unquoted values at end of file
27e73206f07c15652f11c2b8553048e7fb785351 btrfs: fix bio counter and bioc leak when async checksumming fails
559d7be60802e1fe9060eaa8c98207e8e1357c87 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
1b5d0e18357e3a16524edc4b8ef899aeb1d3186f coda: honor the append state of each write
46877739caa6bb652641bfc39429ad75deae70ec entry: Complete syscall_enter_from_user_mode_work() to bool migration
29716136d7f8bdd62ddacb56ec8cb1f86db08575 entry: Fix return type of syscall_trace_enter()
7e778195aa761fb3610b8f313556615734d435be net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
5f5f7a10072f1a0d6f83cd9df7873fcf3eae14da liveupdate: check for duplicate session before growing block set
9ab90e63279f7a158e2c03975b6ed264085bd1e2 macsec: reject frames that decapsulate into runt Ethernet frames
2abb5709e5c18b36d9baf5dafc17306397bdd553 mctp: accept MSG_CMSG_COMPAT in recvmsg
e5f8caf4d7ac59b203b5ccbae5a84bafc2d08f5c net/mlx5e: Fix queue stats access to queues without stats
78a0224c0e591472ae4cd6abeb4b992cf41136d6 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
b0eacabee5ff4424578fa4af4411eb8daaf4ecbc net/rds: Do not unpin a page after a failed atomic pin
d00e5bbec20e9f4779133892afa5836754d093d1 net/smc: fix lgr/lnk lifetime vs diag reader race
f68aa3563443fddf6304e58ec328f2d75d3e56ff net/smc: fix link group ownership in handshake abort
2cde92338a1e991ade6ee3c33b27954ceaf02524 net: bridge: use one headroom snapshot for ND replies
b3a08d0d0e08007bfe69c39fc0dfeed8746ae7f7 net: dsa: microchip: initialize the IRQ access mutex
70da830ad82a7de9cb5e147f02a5a33fc66fce9e net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
3f71837cc1c0c01cb259960b698adb64ef2910b3 net: mana: report RX checksum offload for IPv6
11781db1bf3537c0ed6d8abc1d832ee4289c30b5 net: netns: fix INT_MAX nsid cleanup
19fb60f8c642d339147f6b31888d03253a1ea91c net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a6e41a971f022fde6c81ed169ce04024e4f8b717 net: usb: lan78xx: let unregister_netdev() stop phylink
bffe8b775cb3755dc53e57a0750f05c1cc5396d8 xprtrdma: serialize unmap_sync with xprt_disconnect
0b66ec59da1626486626e7974a51e60cac1d0261 xsk: defer software checksum until the skb is complete
4f938fc7aa2305ee4f7535880a89f4222c42dc76 udf: don't allocate the inode block in udf_sync_inode_metadata()
534416d91fd652969c149b13df74c499afb569a1 vdso: Add VDSO_UNALIGNED_PACKED config option
31192eb2ff2de93f2c5fe99fe507ddaf4ed865c4 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
6f8275890faf02abbc7b6b5f00ab3ab954d2a326 tsacct: Keep task begin times stable across suspend
6e54f4169fa9b38d54586798fe9841ed3b4f808c tls: only install push_pending_record for a TX context
993690db8bbfff592b37f3df5961c0893595ec18 tools/bootconfig: Close only opened braces in compact output
b9603503a95bd2ecdcc2487b1532a63141984208 tcp: free saved_syn after an RCU grace period
f1f558cbb1c7fb07e095f258b4875b7dda27d91f tcp: do not coalesce segments after FIN
94968e88ee25c36426634549b0b7f9f470f82b70 tcp: fix authentication bypass via unsupported TCP auth options
c2bd2c4f01d89576386d022ab2fcc369f5b0e525 tcp: fix request_sock use-after-free during Fast Open accept()
b5d77063638964aefc844676b327e31ff1f6ebed seg6: validate state in netfilter continuations
441dabdfb3f09b1a1ebbf78f41a40c82b9e04c45 mptcp: reject DATA_ACKs against a reversed send interval
ec8d0ce293e40fcdb5beb912d13582b8668e0fbe ipv4: keep XFRM headers out of corked skb lengths
083e47cd91cedcff812c8e458b41ca3c44aaaeef ipv4: fib_trie: prevent speculative out-of-bounds child access
b1622292c9ba7c5335b5406f45f624e841f9d2c8 ipv6: fix cached route reuse for control messages
30944fe5f2fa2db1288fbed63bca0f0b39db841d ipv6: reject routes without an inet6_dev
2affcd36b702498f812a801ce837895fb5ca6918 ipvs: Defer application parent freeing until after RCU readers
e2c2ffd7573bd5451a923c780bef66745f25143e ipvs: fix protocol data lifetime during namespace teardown
02acdab12ff9dde6513c95ed336c4174b6e14c23 gtp: free the skb after handling an echo response
23b96bbb057e3e69b43c777130eb86e23d4fc2bb hv_netvsc: Stop PPI parsing on invalid metadata
3d480d11c649bf42975d37880207bbcad4b77666 hv_sock: Report no unread data before a channel is available
bb7474a47f20f237bfc56577261bd023836e5a39 net: gro: avoid parsing headers from shared fragments
fb0acfb89a8c5704a51ae4043f0aaca32f522e00 net: gro: do not undo remote checksum offload on merged packets
2e73a3c9c4f9180f35133246f6b983c79552b0b0 net: gro: invalidate frag0 after a pull
fd000502dfa6eaf73d6bb95ca2ce625e88e48196 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
7a74a83df6ec59e72935eef503f67117b6929acf netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
4738ea7bc1beb9d9097de9853b01502db38b1f1a netfilter: flowtable: extend ct timeout of offloaded GRE flows
d2ef935934f06b2f3a0aeb68075668da8db8eabc netfs: preserve prepare_write errno on reissue
f009ede617d6120d4e55de445472ce0eaefc574d netfs: keep the prepare_read errno when abandoning read retries
3ef02e351b88e070c742fcda2ebaa3bd1b5d567d netfs: don't hang a read whose retry is abandoned
0279b0deda4853e70dfa0885752204ac4cd38adc net/sched: sch_teql: reject qdiscs from another network namespace
36acf4403a6071d6bbb33cb22dd0058acfa65f1e net/sched: act_ife: encode configured zero metadata values
27bc6388da1b27bd0ebfe5e49e3c915ca05852fc net/sched: act_ife: require a full Ethernet header on egress
4a347a4f82bfa520fa9f8c110eb76ec688a2ca07 net: wait for in-flight device unregistrations before netns dismantle
9ddad40fb3bfc874224893f62fb375a0842a6c66 minix: add minix_inode_block() helper
a180a871821e5373ddbe10bb884012e279ebb73f minix: don't read the inode block in minix_sync_inode_metadata()
cf33ad9b9d0c530b7f36d0cf31d24919a0c9f821 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
9a7109ef8422cc442eeb6d0a1a527436032356a6 ntfs: check the file name against the key length of an index entry
04b0d21c504150a074e16d2aec51c999ea0c534d ntfs: do not read an index block outside $INDEX_ALLOCATION
abc71bc1b42e14e4336f1bee46072ceff3a994ef ntfs: open the index allocation before reading or writing an index block
935fa457284e8c913307686364da3ec6bbbb1aa9 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
ad385d6f8657399001d0f7ff1a83936217f2d411 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
6159eb2348a02b6815a73c33ae5ff6697c0be2d6 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
1e298580bc856a3afb1e947d6e9e3e9eebd977e2 PM: runtime: Update last_busy in rpm_resume() for active devices
cfa1bd305880dacced04afa47ef9a33c085255bc Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
681556c2a9092a73e4609cc564da83c9445e9e7a power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
2f99a9fe98f9030a2625ff083024105a5ea4d7c9 power: sequencing: pcie-m2: fix serdev controller reference leak
4bd1beb53765821efd45dd200dcb0345d64caae4 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
9b94b4fe49d4d3ea8ea41901606badf0b9f36535 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
c49aa3e884293492b5eb5bd84dd5bbfa24220fbe Bluetooth: btusb: fix use-after-free in force_poll_sync
01f950f039fae828c8583e71410e18c1a1b54741 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
e31668464582ba7fa53404d51e472fca05969d7c Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
da54a83bef74ab3a24de37c32a380acdcacc26c8 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
d352322c50a610ab594085c240600555d6dad422 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
c05e6fd0adc4011542c4a0d14d71aa0e4d9a5bff cgroup/freezer: walk exiting tasks in the v1 freezer
5df01fee2480a304e178c1eed39bba72503ba795 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
1cdc139eb80694a8f2e0ad03d0fdd6350fb627c3 cgroup: arm the notify timer only while the file exists
1e347e16861953ce31104cd1f316c284b5b2c9e2 crypto: caam - reject overlong RSA CRT parameters
626260d941189bc5002ff71fb9d8fef66d81797f crypto: essiv - fix use-after-free in AEAD path
16ed70c91f8a1ff98e67931d77d5e6f81cc51efd dcache: let d_invalidate() wait for a d_set_mounted() in flight
4660eb26e79d16d5fa9ab1581c5de16a1471d936 dcache: wait for a racing eviction of a secondary root
49bc3a15caefead67027307e0b204112fe7cd72e dcache: let umount find a disconnected ex-mountpoint
dbbd5623eddadc43600eefd5d238d125bbdf419d ext2: add ext2_inode_block() helper
00bb09725847e2a7dce84fc22043a701e4fcb120 ext2: don't read the inode block in ext2_sync_inode_metadata()
ad453b37521ba46501b753cc2e624fb0cebecad2 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
4dd59e2b8ec31cbc2502e1fd08fcdf52841b5e55 ext4: don't read the inode block in ext4_sync_inode_metadata()
26ae3fcf10d31046718eb803163ffb313e5d949e fs/adfs: bound directory entry name length in adfs_fplus_getnext()
1e0078cc1f76a0a82008be7b20bc89843684e121 fs/proc: fix the write length returned by proc_sys_call_handler()
dc6c00ffee556d516161cb597b017c4e844ff260 fs/splice: clamp an over-reported write_iter result
8b596aadca6432d1cb1a50cdd9da925e98c42970 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
4e8ce76186166968864e84fd35ab8e2ba7004c63 arm64/gcs: Ignore attempts to change GCS mode during signal return
e82e1d4eea1c98f3bfe38188f5636e840af5469e arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
d2116d05016f2d215589a70d63e5604f609673da arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
2dc5328ae424844cc46dd216cf88a719debd8c17 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
6b7f84ab34a05ab41af00bfbad027bf44545c55b arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
8c5c28e274fbe4495f996a486d79a2b8d9659e46 arm64: ptrace: don't warn on missing siginfo in a group-stop
8266792c2a75326df4962e55a6704a82ac455e7a arm64: suspend: Save POR_EL0 over suspend
a13524843169459e34fbbc3ad758f9a28ac7df05 arm64: suspend: Save GCS state over suspend
77ed76da3405819c0684ec8fef0693eb478e5b5c arm64: suspend: Only track cpuidle context for idle tasks
184cc0da28e7a55643ba929e7cc31bcc65f2d7ed cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
ee47e8d14f5d95826c5fb07fa3f40bbf607c33e1 cpufreq: Improve suspend-resume synchronization
5fa988e8227f6329075efe5a701843b017fefd76 cpufreq: intel_pstate: Clear last written P-state value on suspend
54a8ae94cb25ca34c0d18924c01d3ef5793cf9f3 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
6856902c64fd0b4000eacb1a4a9d47464de00133 cpufreq: Force passing target frequency to driver during resume
64faf01ffe9ef636df4d5315b306ce9cc810a5f5 cpufreq: Cache post-resolution target frequency in __resolve_freq()
7183a122df3466e750321c085f58667daebfbe80 cpufreq: Fix updates of cached resolved frequency and index
0113482043d747461bfd380cdb085384a198255e software node: only let the owner release a managed node
d0bdc992a0364312c443677cf920e9b0b09b5d9a SUNRPC: Fix TCP-with-TLS transport class identification
7a0e39d8c1132ee01cf7dd21a323f50273959002 timekeeping: Read getboottime64() offsets under the sequence counter
8ab96a840c75d9a8fb7658cfb4c8f3421ed2ab30 timekeeping: Reject cross timestamps for invalid AUX clocks
e9c7bbcd4309d10b36ffd778a45eae01c57f0f2f timekeeping: Refresh auxiliary base before offset validation
42df0274eead982d7a8ca5ffb81e35f0b5f2a41b tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
bac00620e503061b2a5ea041de1be02f5ed43fe9 tpm: Check return value of crypto_kpp_set_secret()
7a0782062e7fab047b8f75321082b4fda098fbfe tpm: eventlog: check the payload size before reading tag events
37f12cff140c8b2fd0d21b17213a2435efd13a48 tpm: flush timeout work outside buffer_mutex to avoid deadlock
8d55dd1f6777bfaf5e6ebcdd21a63d08c5917f15 spi: axi-spi-engine: Start the program length at zero
030fe24dcba681f693efdbbc3fb0fd01d97cc881 spi: tegra210-quad: Track DMA mapping state
e2d83e0266c306472937986c294bea31a13dd59b spi: tegra210-quad: Unmap DMA buffers on transfer timeout
586db3f95dc8084b12186ce6f544e68ecc0e0b1f watchdog: gunyah_wdt: Re-enable the watchdog on resume
f3a62e1b62622bf1b7b4b71da5a3a5801d009ceb watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
93af06b7e692c478d842de88140a5d2d24bbbbf8 watchdog: rzv2h: Use pm_runtime_put_sync()
d5db58db21c135091d1ae0dc28b9046aa4437715 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
104d173b9bc13a024eca93d5367cfcd037530e01 x86/CPU/AMD: Don't print reset reason in VMs
4e441087c020b654657c75293e495583aecdc42d x86/mm: Ensure write visibility during LDT installation
30579c404101ed0d6fb820a13466cb178216869a x86/video: Preserve the default VGA fallback for legacy modes
e06303dd075f2e6e627a7a81ccd94f17aa05e8bc xen/gntdev: fix deadlock between map ioctl and mmap
4b32b9c3e1aa047a43e790595d1d31fe2895c290 xen/privcmd: fix double free when an irqfd is shut down twice
dd3c50258bf1f2aea6eb04b84e15802a51a1e691 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
7e470a793e5a2ec516e73dc71f9fb2b37aeea26d xen/pvcalls: destroy the per-socket workqueue on release
1118dd9e7c45a35b38b504451ac5bfd4906464ed kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
70640743aecae5cdc7a0bf0c25c238402f26dd4c hwmon: (aht10) Fix update_interval overflow on 64-bit
7e374b4e7960b92533f5715d37934a442aad1087 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
8409bba8901c9070608d883bb73fac088e23a993 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
3b10ea82dd5adfaf235311d99967642fdd30ca30 hwmon: (sy7636a) fix negative temperatures
461c777c4113140c6deae54e23165fff07569e4a hwmon: (scmi) Check channel config allocation
a4ce986d03e4a8c3e82b6f428d9dbcee68dca524 hwmon: (scmi) Enable temperature sensors using their sensor IDs
5900040e94915d0afbb8b90033db8bdbbd4721c6 hwmon: (scmi) Configure sensors before exposing channels
9c587759fc5bc7a7bcde8feb87896dacb654ff2e hwmon: (max31760) Fix the local temperature limit registers
1263e7438dd8f4992b75dd21d2751fb4d882a5f5 hwmon: (max31760) Leave standby mode at probe
20f531cd5d02136fac125f4dbc2cc1594a54ecf2 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
f4227724850a3a33c90faf644d50ed06f9fdfcbb s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
798a2d1479f60dc48dee5967abecc4bf113c4fd1 s390/dasd: Don't trust userspace-supplied result field in format check
a1e290573707d58b70aa9ce5ef7c1a2b056606f6 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
a31f9a5c8c899c23c5d5b8f633ddcb4727e48444 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
420897e76f14b01bdde10bdd1f97a9871cbe3598 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
c9735d25fd04b47846f23a64f23c12a025327d4b sched/core: Do not touch SMT siblings that have not joined the core yet
76777015bd5e52279d084c57ab9f387045f3fc5d sched_ext: Fix stale pick when the donor changes during dispatch
c1944d9f51689e0be81c11d1084c20b1d002ce5c sched_ext: Factor out drain_offline_rq()
6d401b9818b512fb11c11f28963f13454ee3f295 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
4c305ae3e76b60bebca3e14b894077448e855504 sctp: abort unordered partial delivery when its message is skipped
a829f8078b239fd08395fb4ea7566fcf0c0a8ab8 sctp: avoid requeueing pending control chunks
1d46c4300bd010766bfb362f659a4e8c532d7cdb sctp: fix ASCONF address change on single-homed hosts
4d75fb0dae92ab446e6e197e2b80d58f14a8c737 sctp: fix I-FORWARD-TSN handling of fragments on other streams
299b58b484d41d612ec2e797d3d043c63ca95bb7 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
8ab6006260f8f0d38693c6a15bb877d4967f9c5e sctp: reset stored flag for each association
2a155addc0f20074b400c14f96b79041b8827c15 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
a15884dbc36fc5468b32cc867989e0c6d77af638 ksmbd: keep group denials when a POSIX ACL entry decides access
92ca53b6e713c4e81ad168571bb8977c859108fc ksmbd: refuse reauthentication of an expired session as another user
95c2a6de6471bca1d6d1c58ae110c0d453985c8b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
1461fb897cd170ebd7a1c6a7465f40320a083068 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
d9dd6ceded9eb17b251d56dda4b0bfe5c73871c7 LoongArch: kexec_file: Fix a modified cmdline leak
f128c394c67fd6097f8b9c0ffe110723d338458a LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
1ddf8d369a526cefbd558aae18efc8fcbc5814e9 LoongArch: Restore KFENCE pages through DMW on resume
8733960b4f868a3cd5382161088e900716b5838e LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
cc54ad7feb7e4c63004ff7af66e162ab166e1978 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
d987b1c70fafa0f73c95de2d02d10751c002d669 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
e45152de4f75eca06255fc397ede293dfd71056e tracing/perf: Clear stop state in perf_trace_add()
be9a3ebabb3e9255fc1ae8d002a9d0d6ad23ce6e tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
538473db0f33101dd474509b49c94faec1a6b1e5 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
94c68c3dba8abae050cdfffaa4631d7680fca02a tracing/eprobe: Disallow attaching eprobes to fprobe events
6c009439abf4d2ce5d33496572d3f06f4bab30ee tracing/probes: Check enabled and busy state before unlinking sibling probes
4d389dad643832a7cb68730a46c4cb52503f7ec7 tracing/probes: Enable newly appended probe when target event is enabled
33e6ebba978e6ae84461dc8a2835d4aef863a7d5 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
3401a0f84c593ab5033e69f747af51b8ad7ee93f tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
e581515f01eee4f47e31438d5936b1a25fed13ee tracing/probes: Fix user-space dereference string array store type
5adc7e660b4403b2b72403f98aa8d554ba3fbf6f tracing/probes: Reject array count on non-dereference string sources
64bfcdb2964871f1f4c2e0dc5034365b2776291c wifi: ath12k: assign device id from the WSI index
f8552c8e72aac6215a01b4e2e83e8c4c19ab45bb wifi: ath9k_htc: do not start ANI before the first channel is set
c4d0a8c18c5e2e1ff9e81fde68d05b25533ec47f wifi: mac80211_hwsim: ignore non-generic netlink releases
f7ed0f3c0867b48bb22b3ae624bac8fd488cf790 wifi: nxpwifi: validate scan response TLV sizes before indexed access
0499b7c02f41a46a12bb3cae5bca579146007b63 wifi: cfg80211: release rejected nontransmitted BSS reference
28b075416ee37425706f92e2e858d947e2e870e6 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
b28b6c6def47489b14c4bbd5482b6aec109af5de wifi: cfg80211: don't truncate the merged MBSSID profile length
cab43ecf224779429d9033b36aaf59b697eefbe4 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
328b7a4415bf3a048e01fab6d8f71718ebe81342 wifi: mac80211: drain link readers before stopping removed links
0ec237bc606cf93c0e28727065776a3d2bbe8938 wifi: mac80211: recheck injected headers after removing FCS
6d49c02217ad113c3ce96f26f80bd2a3daa6fe4d wifi: mac80211: recheck the IBSS station limit before insertion
ef623d5188f1e0b9c000bee6e74940f9c981462a wifi: mac80211: recheck the OCB station limit before insertion
8b2c5e9fcd4e8104ed4be0e060100ffc466063eb wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
1af5be9e7f7793ef54db29352afe7b02de2309bb wifi: mac80211: restore dormant links when link updates fail
692a0eccc1899e1f9fcacd401ab3b21d575a5d6b wifi: mac80211: fix use-after-free on TTLM disconnect
a6c6898b775ea5df559070e11f0d9bd9f08bd215 wifi: mac80211: bound pending IBSS station allocations
7f9a50a46a94351f9ec158cd61da256a1461eb39 wifi: mac80211: bound pending OCB station allocations
f61bc3f6bf0a1e0e3ad7db34fe48149c88112288 ksmbd: evaluate the DACL in order for explicit access requests
318c510fc03ff161a503e382e15493b8f1fb5b90 gpio: aspeed: Clear only the acked line's G4 interrupt status
1dc398e43d079a00cf7f7085f6226d45d22c59cb gpio: aspeed: Preserve the pending G7 interrupt status on control writes
057d34395a96268a94ce87f27407eb0a27b32fa0 gpio: brcmstb: fix UAF after IRQ domain setup failure
860a302868eebbb862107c1bfad56b0fd0a18cad gpio: keep the chip reference when deferred setup fails
957512eda6604ddcb5b66279fc8982d73040b046 gpio: of: fix potential misconfiguration of hogged lines
18133f2623bdf72e0ecdfd3c73497a0e12155d9d gpio: rockchip: Fix debounce arithmetic for GPIO v2
30c3f32affad9703b36591c36cb92e2091fd0d2b gpio: sa1100: defer GPIO chip registration to postcore_initcall
46af252af87a15eb33412afd9b87deeae9d67df5 gpio: shared: fix a race in shared desc release path
dbf3648621184afbcc3f5b599a1f02c8b54261b4 gpio: sodaville: fix use-after-free bug when registering the irqchip
0002877c0d23c91e41768f608ba1052e090a4c18 gpio: virtuser: fix interrupt leak and UAF
8d133bd6486976985c8921f7df2d8a6cae541730 gpio: virtuser: remove the debugfs files before freeing the line data
e483ef59c7b15c5028cb15d91efff451df6d0de6 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
a40521e3995f4ac3e549e2bb0b0c86faeddf952a gpiolib: synchronize updates of descriptor labels
d56b0b0eccf423d70640608adc5998a34094fa30 ovl: do not always clear absolute_redirect
6ac8c2eff15d40cf843ee5a8ef1972f13729fd7d ovl: do not read the flags of a put upper dentry in lookup
cfc2004bc90c9b8fd64b525b329e13049a50bf7e ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
91566d299e7b41ad034e15d2d60672b2e9f4b454 ovl: reject different lower idmaps on the same fs
3ba01f389c87c4cc958b619387f369850604f141 ovl: report the requested redirect_dir mode in conflicting options
ddd460f2a768db6aa382869bc68a9a68f5d165d2 ovl: return EIO if the lowerdata is missing
5bca1d5abf100df0d96a3b4850260fed849d83de ovl: bump the impure dir version when linking a file with origin
75838f4c33de746aa38637bd1148122d7b873e8d ovl: do not allow nfs_export with data-only layers
c6b05ef6944bf530c0f5e4b0b01ef4500aa4b4b8 ovl: do not check the deferred lowerdata redirect on index lookup
31bfdbc72a8c32e99a8e44933934bd6dd589c468 ovl: follow lower to lowerdata redirects from any lower layer
4f978181b4181721aab2e94282668c737be8eb9f smb: client: bound invalid NTLMSSP signature diagnostic
1b5b7aa70fca6ce70e7a43e556630b8c585e06ea smb: client: compare owner and group SIDs using their encoded lengths
e1c9c29a2bebb6c8db3af38dedc1638c08f85ddc smb: client: don't block dying tasks waiting for writeback on close
7a5a595712ba7630cd29cfefc31e594250120a65 smb: client: don't block dying tasks waiting for writeback on fsync
be2319ffbe392a3b8f97feb727692da885e2914e smb: client: fix double conversion of DFS path in setup_dfs_ref()
c9bf49dc419f0149e2a197c920161b12f07345d6 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
57ce12366282cc96333f58a9561268744104bda4 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
446985b36f245a9339b258888989c38752c00124 smb: client: flush deferred handles of other names before a hard link open
b272810097c4b9b4d1b800fb9bbcc87adfc7cda2 smb: client: hold server ref while queueing reconnect work
2d4e12ba7ca572af0efac68d58a07a03183817e3 smb: client: hold the inode across cifs_oplock_break()
488f74cfc39cadf77e8745582fbd73b8381ed7dd smb: client: issue writes from a worker if the task is dying
1ac84b5608bf6977b006cf5000447be66c05a9b2 smb: client: let umount -f abort retried reads and writes
0b8ebcc847a1a5fbfcf6c191b09cbb5a01792f2b smb: client: retry writeback on interrupts and allocation failures
aa0c8a5107c15287641635903eaf53f922447722 smb: client: retry writes that couldn't be issued due to a reconnect
9f0eb907a0b8e8229a42b6574c66287eb84a2d8c smb: client: skip NULL channel in __cifs_put_smb_ses()
c64e0a773b9f2781bf98409cc7929ba314f2c27e smb: client: validate descriptor headers before query result allocation
dd6534d5464960d5bc8414ee4a3d285a8dd49bb8 smb: client: don't give up writeback on the first replayable error
144e1722468500c3b7f2f17a6c632af73e0a1c60 smb: client: don't retry failed writes forever regardless of mount options
b514b91c1fefa4007a59929072a190833fea2b44 smb: client: don't spend read retries on reads cut short by a reconnect
1b4db18885be8fbff37625b1378b83d3fe9eaa2d smb: client: don't write back through O_DIRECT handles
a66db3be07055ff8827776efec352c78799d8587 dm log userspace: drop the device reference on error
9f0e0889aa9c4b33704ee5a2c22d701603c17f55 dm: avoid double-dropping the zone reset submission reference
5a672f5ca62cdd3de42bbd7144f83631afdf42cb dm: fail a REQ_PREFLUSH bio with data when its preflush fails
2e5239a78c9f64203420e45ef5f21f6a08cbbb85 dm: fix infinite loop in dm_blk_do_report_zones()
6218aec0060daa388d688d4d0c530fd6cb678fb8 dm: fix use-after-free when dm_get_device() widens the open mode
b2fd0d3b5cc42bbf2fb3732d19aa189adcbc77e6 dm: Reject table setup after queue or disk teardown
cd74681f00a9ba06ff31f13b6bd31716c5bb5b70 dm cache: reject kcopyd client destory if it setup failed
ceaeedd016567d5b9e3a3dd25d8ee610f3de0ac0 dm cache: validate the discard block size before narrowing
7c8237ac4e9dbfcd74a8069fcdbbf8c723d95c85 dm crypt: fix use of uninitialized percpu_counter in ctr error path
e1e41b26d61c1e78dddee6e78a4b435c8cc0529b dm mpath: fix buffer overflow in parse_hw_handler()
2b831cdce821fcf18142af0acba6acb042a4a75c dm mpath: cap queue_if_no_path_timeout_secs
16f970541702fa40865ddb2137b6db9ddd1eb6fd dm thin: avoid wrapping no_space_timeout
1f04a7911709a0e34f1cd877bcaa86c379ad9efa dm-pcache: do not advance dirty_tail after backing flush failure
d55f2cdb1bfb9015079e0eea65186e73e7bebe08 dm-sysfs: fix misbehavior if kobject_init_and_add fails
f79699bdc5bf2b91f03e8cca1963057974d803cb dm-verity: don't restart or panic on errors during system shutdown
23d2451d4bf246792442bb7bcb63bbe1e792a9af dm persistent data: test return value of node_copy
1bcef7b858a7f8db215160660f1763fe6e41e76b dm persistent data: don't ignore writeback errors
5e4e5af65ad2f34dd5d824a2ea7f6f7d58907bc2 dm persistent data: don't leak bufio buffer if find_leaf fails
64bf5bb6f33f37705e77569425908496bbbc4473 dm snapshot: fix discard_granularity unit in snapshot_io_hints
c9ea7811ba00745dff395362adf8410fcd3a270e dm snapshot: split discards on chunk boundaries
ef4e24efe1cffeca1187af8a279804cf038b3fd4 dm snapshot: fix discard writing into the next COW chunk
8af2613af9933e18130fc32e919d49049bfe5696 dm zoned: back off when reclaim cannot make progress
f9779394ac0dfbb244449d8beb93c5e823532d71 dm zoned: do not reclaim a random zone into another random zone
26a97a0d8ee03e9ba0dd3dae555acbd428aefec5 dm-cache: fix NULL pointer dereference on open failure
38521646a1e74ba1a06e6ef3c64702c641472871 dm-cache: fix ending a cursor that never began
dfdded38b6824e95b7b5a02e2d54971d0e27233c dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
bb9be88612c3d2038a7ee6c936dcb01b0a11b435 dm-crypt: defer async write submission to write thread
58c363b6200d60e7e0aad44dcbc158996fdd88a4 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
6182ef83aa0235a104d7efc4abdf824b114ed09f dm-integrity: don't attempt to commit journal on disabled device
c26ab725f6d6646239c1b41e01b25ea73f996f72 dm-raid: bound array_position before indexing failed_devices
12c57a31d9a8e7b76b31d8c230ea6ed25826a67d dm-raid: fix use-after-free in raid_dtr()
073839c22e39e0138b33eaf00415a9daff94abbf dm-thin: fix data corruption if discard races with regular I/O
5f423570c2cedf9e3c83c70257c7d340f1aede43 dm-thin: fix leak if __set_snapshot_details fails
e0c312260fb774900f54d716dbee8ea7120a13e9 dm-thin: fix parsing of feature arguments
937ad2ce7ee057db0514517cf299e3f8134923a7 vt: serialise the producers of the flip buffer
a58409543194d6e5f70325c6c1882ca87b7045d2 comedi: addi_apci_1500: fix clearing of the gate enable
c71954577a53ed86f62ac0e5d9486e60ffe1a9cb comedi: fix endless recursion in comedi_event()
53e734fe2d0496fc1cc9365525f2ef04da2b6e20 comedi: ni_660x: don't poll without a DMA channel
5f9bdd215f006cf306ba0c88a083577e4d12d771 comedi: ni_tio: Fix overflow of the clock period
f3b08b490b180a53725a8b9c31e61376b12a48c6 comedi: vmk80xx: report failed transfers of the K8061
c9dfc453ce37853a6a19bb3c110195576de43c47 iio: accel: adxl380: don't stay in standby on -EINVAL
20a01a969dd92abcc8629323c148f790586685d7 iio: adc: ad7923: add the AD7927 to the SPI ID table
66baf64489f806066891070d9d1b9704ac97c084 iio: adc: check the result of ad_sd_init()
d864f8b86d9c10a3f2c5e4e599c98f387b73cbbc iio: addac: ad74413r: fix the values of set_multiple
fddaf66f14876518eb386e430e59ed7266e01e96 iio: hid-sensors: fix a division by zero
b3b2094acfed073b0e79d6f9155c70ba34405c31 iio: sx9310: use the data of the I2C table
af551dae92f77de42a78f47e45b922723f03a3af mei: lb: read the MTU once
b5ad4d3de71b3bc0e8d31138be725833dc96e84f mei: me: add ice lake point LP iTouch DID
154277c19e8707175d9bedde9ba81e86f2edc013 misc: bcm-vk: fix DMA allocation memory leak
e6e2a3e8f1d6de16c4f0b5d10fa3e95f7c6ac41a misc: ibmvmc: initialize HMC state before device registration
ece3da68a6c20e088a9d4a7dacff34603c5cced5 misc: vmw_vmci: wait for callbacks in event unsubscribe
14b394846af73a89b4e666d63f53b1e26991c672 serial: 8250_exar: check priv->gpio properly
e94277b2d44fabe73fe43f7dc135e5008e50c8b8 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
fb48c5ea0de3364901660c04323d08a6d99dd6cb serial: 8250_mxpcie: handle hangup during break
d52670d531b0fd5092faf2ef48875096e570f97d serial: core: respect runtime PM when sending x_char
2100a5421d0e054e753a510cb157d27640e2bf45 serial: fsl_lpuart: fix tty ref of wakeup event
6a1ad6a85f1e25e03071563e171bd689c0ad39aa serial: imx: fix the tty reference of the wakeup event
b1f5af0e3a1d10aef38039ea4dfe52a0dc143754 serial: rda: free the interrupt on shutdown
6ff4611e389067329fd1572bedd4e854743023b2 serial: samsung: don't leak the tty on an RX IRQ
4e2fd3111c116b2a7ac9a3032e9a9ec63192967a serial: samsung: put the previous baud clock
53cafe2d9de4cd2888829e90fde090d8989c839d thunderbolt: stream: Undo more if the start fails
ef0358c6adbb7963a705d5c103f42f944ac9fbaa tty: fix misapplied compat_ptr() in tty_compat_ioctl()
ad1abf58eed0c839271c9cc3843f1ded813a6abb USB: cdc-acm: fix NULL-deref on hangup
12ff82bd96b54d42c8ab60919772b44cbbe7f73e usb: pci-quirks: always assert xHCI OS ownership
0b9fcd95a472f939f669e6e3994c93060f9ea1e3 USB: serial: garmin_gps: fix deadlock on reset request
c378dfba0fd6f6c5ef3570aaba376f9ef2aaaeda USB: serial: oti6858: fix the teardown order in close
f17e9584beef534a215227959ec77f76d1f97d7f usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
93f6c6ca5410ad0544b8a0d78bff011d66b7ea4f usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
053177a27d0aac9e2bc86a0b5d6c07e0a8cd4d57 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
b4dd4a41e6b9a8df4bb4d9e9c98ae84188be2b36 usb: usbtest: prevent divide by zero in simple_io() with zero length
9833dcfe44fc4b398b3d23ba5b47e0a3890be99f usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
42e0917e5cbffb2b73d507af9864fe3971b1cf7f usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
f313ef3f7afcb4ed9b4d9f16f52be2a2d4137fa8 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ff92ffaad7524ac795a08c94f54905582ece5049 usb: xhci: disable the correct slot on alloc_dev failure
34a5eacedb100ca9567b12ab784c0c22b214d1d6 usb: xhci: clear stale bandwidth data after hibernation
61a00c3903c8ad9a81e181bf93f79e4963977b43 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
5897abaea740a4f2ab47fd57f0bbc50a35b0572e usb: gadget: f_midi: fix UAF race during IN request handling
b9d133b480a3277e416cdd2c00dd1f129a978f8c usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
c680026516dce34f0d3afd0630c11c4fd21d6d05 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
b621e7d7bb46a9d9384c406aaca89856e2c70982 usb: gadget: u_serial: pin ports while TTYs are installed
2d1a3fa94af63c2a986b70b00d6ed3ded4441d06 usb: dwc3: trace: Restore request name assignment
6007f19c60ebfaf81ca3ccd3a2f2c317ee8c862f usb: dwc3: gadget: Clear delayed stop on End Transfer completion
92321255c5505997e3ad733f7abd7a93432f345f usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
353ebf881d107019b6b7da7a210dba3c8bc0cd99 usb: dwc3: gadget: Recover from End Transfer timeout
2c789b3947ab58b0c9d98d93d962013131e46dfe usb: dwc3: gadget: Reject requests to a disabled endpoint
4cb96850845e22167f56dbd370bb5016618e4f2c usb: dwc3: gadget: Reset endpoint flags on controller start
dffbbea9464c6c4e29b6ccd7aab397c96853112c usb: dwc3: gadget: Track a timed out End Transfer
c45b1be3f9a6ee78ac213eb0df46a278a0527194 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
94a9cacf9f9ba4f834e709f3c6ca6727dfc1d76a usb: dwc3: xilinx: fix system suspend and resume PHY handling
e2544635209bcd5e9b7a758961c97a77e18cfb99 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
830537b105ffe1df153a59e9c65a118564a375e7 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
3b6ec6e1a213b47583d63b5143f17520a8b789cd w1: don't hold list_mutex while a slave is torn down
72ca01690a804d45f4181f70707970a6dc27f354 w1: ds2482: set the strong pull-up with its byte
550b7b5703e94b3ea924b2ef65b39721a5c6c0c0 w1: ds2805: use the bus mutex to talk on the bus
fb77c73c6f4fef6247dc5bdf42ccfd1752cb27ed w1: ds28e04: use the bus mutex to talk on the bus
7189b581e69c9755a52a99bfb957767a9dcf90d5 w1: netlink: drop the slave after the bus is unlocked
de464a804893ec975fde5f4ac020a7ac8a4c4197 w1: remove the master's files before taking its locks
cfc08a697fda202e6bb7a82574d4cf86c827c4c4 w1: use the bus mutex for the "rw" file
93e64d67b5db7c48464c8d4b9b26a839d2b45aba w1: w1_therm: leave the slaves of other families alone
5b79593654797e2c584c4c3ae9193207581f1ffa drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
4d4d2220b07083a45b65146b9973f2e7070f141c drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
5d30d54f4e06300a609b9707e0ccc34d58f0dd50 USB: serial: garmin_gps: validate packet data length in nat_receive()
7d2236bd42b5c07f5c06f80d5490b36b5a476021 USB: serial: sierra: validate URB length in instat callback
f5064106182df4229406fcb3705d84ce88b01edb USB: serial: upd78f0730: fix NULL-deref on hangup
e70a3216b8a8cc4905519bcd035c44b12ae1f8ef USB: serial: io_edgeport: fix NULL-deref on early status
4b93fe30a5570447fa274d7cd960dfc494f3afa2 USB: serial: io_edgeport: fix potential close() use-after-free
379172b06d56321081691c82e49ae0432753b1ea USB: serial: io_edgeport: fix potential NULL-deref at open
c5ab6e3ff4d1ebe479bcba430b936d4f14461c9f USB: serial: io_edgeport: move initial termios update to open()
f2396de6cf716b3a21f800591bff9b58517d5f98 USB: serial: io_edgeport: fix potential fifo corruption
2fb5bb795f4a02e180e9c1fcad4207b73de7645a USB: serial: io_edgeport: fix potential use-after-free on disconnect
9aba929f4c600d689372455a0a1e3bb13da6a79e USB: serial: io_edgeport: serialise MCR accesses
4391cefcb52cc10869c3f0703f85c6b12f6ea5f6 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
d98ec00a9e1f982e720d2976dc0441501aa93502 iio: accel: adxl313: add missing buffer selections in Kconfig
87e8968115ddf634124cf89a28f9de4744e2c095 iio: accel: kxsd9: Fix potential use-after-free on removal
0cd44760968436e09e7dd2dfb7452b9427bfc3ce iio: acpi: Accept comma separated values in ROTM strings
45e8e921f26499f4a3c7a044f38846a3c63b4a25 iio: adc: aspeed: Use syscon phandle for trimming data when available
2e76c7b36e8c8a1b49069e296f2763776780e186 iio: afe: rescale: expose offset if rescaler or source has one
c9e7caff86c789a320a1ed23a6f150d4f33f814a iio: atlas-ezo: Fix humidity channel read support
c514dfb627a2f7464170b26f128bd2578c11fccd iio: common: scmi_sensors: fix truncating 64-bit divisions
b87dfd08d8aa8c6ab49972e721137390c13390bf iio: dac: mcp4725: Update the cached DAC value only on success
0ee134cc716eaf225071965879feac4540db1fa9 iio: gyro: bmg160: reject duplicate event disable
58dad7236a79faae67449457a22ceb425d45f62c iio: hid-sensor: Fix scale for magnetic north heading
9a81aa5bf8c25e890504d14971fc747abe9ea015 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
1a4ae69301edee6cfbbe4f7492bb25ddde0331ed iio: humidity: am2315: fix negative temperature decoding
d26b301e849707247d228330cbe41648f1e9545e iio: humidity: hid-sensor-humidity: Use per-instance callbacks
3e5da67e0693a80d411921da77031bb09e5362cc iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
5e30e1f702503a98da2075845e9800c0c019b658 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
920f774b6ad38b3deaf12f29b0ba2486c343b27a iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
42281ebe81dee8c11a96bf6af9bb2dcedd731c06 iio: imu: kmx61: reject duplicate event disable
61080ab628fa147d5e81f20a754838fe65cb6971 iio: inv_sensors: do not compute period estimation when updating odr
3f175b799b59ae1d646a04abba77546faeaa8889 iio: inv_sensors: prevent timestamps going back in time in transitions
411d8ffe5885e4760f0fe04bf19b5a00de65ccb2 iio: light: tsl2591: don't divide by zero
a72c8f65fe762aabd448827a3ed7d2d7c2fead85 iio: light: vcnl4035: Fix reversed ALS mode bit
7351cfbdfd22bef6f21b6fff55b1e9f126a32eaa iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
c79cc1a10f38552de362d196ca47ccef0a899f41 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
228b25194c9d952f8353d916daf713e0303c5fb3 iio: magnetometer: tlv493d: fix magnetic field scale
e2988a7e1a0dce4986b7f05536122a6d7e465be4 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
3f45b6e60f518c9ec58025417c1c85ff2aaabe89 iio: proximity: sx9324: fix out-of-bounds read of scan period table
453ea9660beab6afdf347cd56c4b35eb4e17a5fa iio: proximity: sx9360: fix sampling frequency write and available range
4bfdfbfd1d81ad2860ee8f8e6c32b6372e24d141 iio: proximity: sx9500: ignore event config writes that don't change state
a4d87ad4fed684827cc31fe8c174615f7c44a85f iio: temperature: hid-sensor-temperature: Use per-instance callbacks
a2175b493e40cfde465cacdcf0c0e2dc40f3fe81 iio: temperature: mlx90614: Fix dual channel probe condition check
49ed1bed13a9bb628b66a54e733046f310790bcd iio: trigger: free the trigger ID after device_del()
75b6fceb39fe2ed3501a445595553f6cd7d19aeb iio: trigger: Return an error when the trigger has no free irq
8ba8d7413890831c2e5c350b5193f9a0ccc4e7c6 fou: reserve headroom before pushing the encap header
8a7241ec34de7eb78db30673db7a3f65bfc6dd9f blk-mq: take quiesce_lock when removing a queue from the tag set
6dadc708570fe85418628d3866219831d37bc437 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
737387ff4bea5f39742dd5e16178ba8884e7d584 accel/ivpu: Defer recovery until probe completes
5c0ff81d67b0f5a4f69220f5b273d9d8505a1650 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
fc825b7a85141b3300f8f475427a069bbe6bd4e8 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
a3e708bb60d95d1c874fe1ff6be41cfae081deb0 tcp: fix NULL pointer dereference when restarting a Fast Open listener
4cf3cfe1826cbdfe37edd3dec2647490d78f5de0 drm/amd/display: Don't warn about links without an HPD GPIO
282edfe66035965e5be57cded9604529755015e2 powerpc/watchdog: disable watchdog when watchdog_thresh=0
4a56562ec43e8e21844889dd42e2e9b6bc9134b4 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
9ddc1001f934c691586f497c24ad1775a33413c3 drm: xe: select configfs

--===============7031479913546779207==--
