Content-Type: multipart/mixed; boundary="===============1794385888725702643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 10:56:12 -0000
Message-Id: <179569057224.3701320.10296694648833148788@gitolite.kernel.org>

--===============1794385888725702643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8e2fb60ab96e45de1da9779df42907b2dd01b85f
    new: c4b99c837afe40588e2f68c227a9876263d8b4ff
    log: revlist-8e2fb60ab96e-c4b99c837afe.txt

--===============1794385888725702643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795690589 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795690566-b0df4a88f66d86ad0d90c1a9f406f3c89443c9f4

8e2fb60ab96e45de1da9779df42907b2dd01b85f c4b99c837afe40588e2f68c227a9876263d8b4ff refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsIEF0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iQ8P/iWJJGwe5ES+V7glWuNZ
IiP0MJFQx2C22WerwiAICJTOA5X6sasJQdbd1PqEoTGzElLR9Pgl/beEoqf+H8Lj
7qBG0zlm5XFyThXQxN+4cRAEq5PN8AtaFZ+pLL6AXVwuwnX2f2OIvyGwRShj1lSs
/z8sk3l8eh2o/MMBgDt5wgHksoIm/KYj+46kW9nCIqQN6yQCoyaS3sAaeUuB7c6a
uCravpTYRn5Blo5BAU1biGV0MKRE6VjlurbDwIkrwdVAdmOmeWFj1mlEr3R2bngX
eH/u4VVsyB9BKiBPdo+BaUcgu7gySib6BboiDPtEHiCQB5AFbbkkQnFcT4FlXtlo
+rtikqPxhTXan5pV0Wqz7hX2iMRlfcuyyqbLSJ5pGVFnaTSPjiQBfcjvqUewm65D
Ua94OBnpSZor6pDRSL3gEizjyxPphtHazJ65qd9tZZUpzA7qXychLYim8bNmCNip
sfSjjHoatwXsvQNFhngUW0XMJvf9/SAzGPr737/3MbrMmvPMUdb3gqOpp8TYDTJQ
onlJeZ2saJYdWdd/JFJbJLjng3bo5/b6g8cL8loIS+W5xLShz9oUIAZ5zGLItmW6
ozjWLKbeK9/u7HwFsYSyfwE7tNdyYIPj3vgjR0qkEL44V6OqjgzEfimfbtzKK6zN
ejo6RvfgdNqfRJSnfPMBsZ7+
=1a10
-----END PGP SIGNATURE-----

--===============1794385888725702643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e2fb60ab96e-c4b99c837afe.txt

025de60d30168562779fac4b93573892a2e50f0c media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
66c28aa63bec1db4c38e9e8ece189fdd05254f74 netfilter: nft_ct: expectation timeouts are passed in milliseconds
42f25d715d21b5674adba019955435fe61cc0a24 netfilter: nft_ct: move custom expectation support to helper
01f763699473622294d043ea5b9827d00cf83367 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e35feb6adee30331281a3b4b2cc54cf9930ad88d mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0545f7ba27e3730405d6fc00560910826cad3bac net: ravb: Fix missing rtnl lock in suspend/resume path
6016cfd75d035d1f169f3bd5e20a2ce79be508eb i3c: master: Fix recursive locking during device registration
49535aacc5d40e042168246f1b15a4b253d535a1 drm/amdgpu: Check cs flags.
fd205b38094a7c888ee80c3224498a002ce4538a vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
ba5ccb7e5acf5d1e6916e9b374ffd35959bd4b89 vhost/vdpa: reject overflowing PA map page counts on 32-bit
3222a9f75ecc423f823c915b9bff72d02d3ff257 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
33c70c08aea0534472b46795e8176085b0bcd75c ARM: OMAP2+: omap4-common: Fix refcount leak bug
25f1ced6967d90cf7f14eac992ada56e54cdb544 ASoC: mt6359: Fix refcount leak bug
a14f047b3b3bb8b78a13a8ce9a21e0fda673d3af virtio-blk: fix implicit overflow on virtio_max_dma_size
80ff658d42b9baca6783d07a7dadb6ad21032a36 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
e02d873eb552ee077d977ddef6712031bd098468 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
7a3ac6adc11dfaeca62e633b61b3a774cf2e9222 ASoC: rt7*-sdw: harden jack_detect_handler
4a0df46199e173f49dd978f53bec3877b746b6ad udf: validate VAT inode size for old VAT format
65b556796bfa062b1e031b7c78daea2e6a0016f8 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e975e0282b281dee91b5f5130b701dcc4e3caebe Input: destroy force-feedback device on input unregistration
c21d1884e50c5af7e975f6e29f123a7e15d8239a staging: media: atomisp: use array3_size() for overflow-safe allocation
d33da917164c9bb8ac38631cbe58e8e5d3ac9f54 xfrm: zero-initialise km_event in the replay-notify path
d441c1fbc49561cf87729829716b1b192e4ff321 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
9e640106dbae02e31dc449d4851b19a8df62bd02 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
378809c70ec7ef07aca74ce2e1082af202540030 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
7511ff43efac13a4ec07cc6d0c0c3438a13fbf7c ath10k: turn rawmode into frame_mode
31ee2148cb2e9787230fb1b3e8e157abdc6bbbb7 ath10k: add encapsulation offloading support
2fd9d3083fae35cbc360abc5b8b8241b7636767c wifi: ath10k: Fix miscellaneous spelling errors
e1bc8352a7add5d92e4f4fd064ef0303674c80ff wifi: ath10k: Stop unanswered temperature reads
d0404c60df35bcdc689338f7cd4db10d47d49cc1 gpio: omap: Propagate runtime PM failures in probe and request
420df233e7461ed62e9f1a6b1fc42f0a688a592a btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
81fd75f07ecfe0c48d998eebe57a11cd8d56907d scsi: target: Validate REGISTER AND MOVE TransportID length
9d37e1235bfb3e452ff844414e2f5077d71d2576 tipc: reject attaching bearer of different media to the same occupied device
885aa53ce8734411d6b8c659d1b2d001fdf20493 spi: pic32-sqi: fail transfer when the BD ring is exhausted
761a064bfe14e856dbc24f981be76a607a033de9 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
0b0e5f020aeeeb305887818698558fc6d03eab52 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
0fdda879807df832b3fd7a3edf0f3da1d8845e10 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
cd801c4eb8a4ff918264c0e0cb35cd0713ab6da2 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
e0ee6fee90984aab46c65457b48b64ffb334a5bb bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
3a9e1a2a8578c48aa62a9471521272c979211d9b bpf: Move the transport header with the moved headers
b9c54b8606ad74a09d21ada6399cbb7a6422c5fb bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
03f3ebb7aa4cbf78e945270877e6d534f9dee159 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
fdd94345328b7d4ffa05ae0a7ec9354c4a3bfc16 sfc: ptp: serialize host and MC synchronization transactions
9956f80046e6fbb36d650d6a2ced8b3e68c325ad sfc: ptp: avoid racing PPS timestamp updates
f4096173740a94fbe3621fe589374823287511e4 vhost-scsi: preserve event ordering
c7691c716dbd60707da3064d9a64ad57618c4ab3 vhost-iotlb: Add an opaque pointer for vhost IOTLB
bd6e7f175ddac5ad3d9041be1b74d02ea0abf92d vhost: fix hung thread due to erroneous iotlb entries
203278f73e085067e885b584367ec361314d28f2 vhost: allow batching hint without size
7e27738fdc066baa92cdd2e25191a118c36d02ae vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
6030136cc92062a60323b5941d10bb66976dc789 vhost: reject invalid IOTLB update permissions
685146c12faff443eba524a4d283101f38c09c57 regmap: teach regmap to use raw spinlocks if requested in the config
9b7644f55a2ab5a32b8e995d653a3d728e0b8745 regulator: qcom_spmi: Drop unnecessary of_find_property() call
39b56667153dd954a3ef25bff8d47cf9a50cec2f regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3a400f5a86c7cdace6c2ac84b0b01707ce24226b net/iucv: take a private, writable frame before rewriting it in place
2d112357626d059607dda5bbbb2d3a07cfb769fa Bluetooth: hci_core: Initialize IRK before publication
16c495abb6de2e9661920e6382b615c0dc951991 Bluetooth: hci_core: Initialize link key before publication
b3933fc74a4b2508c2a823fa819f353acc597367 Bluetooth: hci_core: Initialize LTK before publication
761c6421cea01cbe8c3cadf1c2e9441a058cf108 Bluetooth: btintel: fix buffer over-read in fw payload
2c16ef993a565d61d373bc13301c0d4f01615542 Bluetooth: hci_core: Keep link-key filtering inside RCU
b8cc87e9ed9bbf5f7c2a54a0a3dc31524424a535 vhost-scsi: validate event queue descriptor direction
a3e86b919201d3819a80f73e16eacf336c4c05fb vhost-scsi: reject delayed virtqueue setup
6a8e90c0d2ef73f797a0fad92c0843ef187ce72e vhost: reject backend enable without a kick file
eb7a917e3c24684c265e0e38f5ed8dc8ba263ea7 block: partitions: reject GPT entries with starting_lba > ending_lba
5f551a0ce302a55762a0ef594c7287fea56bf4a8 null_blk: improve zone locking
34471474c7f38c6f03ec51f7f52a5e113c129370 null_blk: Improve implicit zone close
ac90da5de677eb43f8330a8004ad2a3d4ebed43e null_blk: fix opening closed zones at the active zone limit
7c39798e7e83d5140dac5e689fdde01fef35216c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
fd6b5fc70fbb99c9117338143a03ec6890f58333 nvmet-rdma: take a device off the list last
87e62a9ae64737f5566a0f8a0ce522b1161355eb nvmet-rdma: queue the release work under the mutex
e157be86e51df2b849baee479febd61d571481cb nvme-tcp: handle number of queue changes
52a7d41a486cb61e510daa37abdf7676bb7d91be nvme: fix various comment typos
722539a6b6e702168ac148cfb54175b0342b4661 nvmet-rdma: disconnect a queue on device removal
f710a6d122b7c87774e1b0e7678e9371b78b5ea3 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
fd7cafae7a659b9adfd86bb30b303efb6423b0dc net: skbuff: reject zero MPLS TTL before decrementing
ed11df0f3df3c32899de247bb28aeadad338feb6 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
d1adf1390ab51899a2897144faefbcf211fda5ab net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
a3d9373b20d47b8070c0f5a4d7ac88e0883b7d50 ipv6: Flush exception route while replacing nexthop.
45e4bf993772d915ca578ff794f8f023d106be9e ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
2837057a9a23a8119170588cf69615e9ee497b61 ACPI: scan: Print the offline failure message in acpi_bus_offline()
f854ca42593592b5a630c337dd6d110ac4a5839a Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
ce255ac370834405107dec0b420ab47779b8327c net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0fbf86b4f8a0bcdcc34a8f515a6beba65c2e525b net: dsa: b53: Force flow control for BCM5301X CPU port(s)
ed09e9dc5253acd61f473abb30334ff900072891 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d7ba4c2d4756512472aa4281a0380614388fcef3 ALSA: hda/core: Stop capability walk on empty capability header
4c9daa513171039c7afe8797043092f41a0a42f5 net: 8139cp: keep Rx masked while NAPI is scheduled
0ffded6772a1453a6d1c0fd68fdd651ef4fe02f7 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
b2dbc74e511cd297884c2d70ae8884f128594430 netfilter: x_tables: check target name before accessing verdict
7283b38b9233e5dbbd9fea391e29e242c6d6c2bb netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
560bbca21e4f85dd3a7f92b48781348f336ff8e5 netfilter: nat: zero newrange before filling it in
9dd11982c5e2795a54e6eb743bc2c08de69556c9 MIPS: Avoid dead code/data elimination when using recordmcount
08a274d5f3c9b35153a86887c27406bddf6b4194 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
d228eef19da8a108b7723289b7aacb3c8ff47861 MIPS: SB1250: Validate and update IRQ affinity
a83af85efe31ae9ee46dfa321476aa0b1ca0d6e0 initrd: flush deferred fput() before mounting root
f3598fc9889188e1adb2d2bed2f8e82eddf1b723 vfs: preserve subsecond timestamps at filesystem time limits
50e63dd4e0fa7bde5777f49a11f899b00fbb827b include/linux/fs.h: add inode_lock_killable()
3a75b0efff7ef199f9a4419e795173c11fbfa973 fs/read_write: make default_llseek() killable
684f85db92858972778d3e13d1b313edf2b18e1f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
d854cc0dffd830ae20c90b7383887e695fd2db3c sched/pelt: Fix u32 truncation of the PELT period count
b588746949989c655216135c998520375933f85c locking/osq_lock: Clarify osq_wait_next() calling convention
52dfa1c36a64bf83191a7c317b8c52bf25f95703 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
997508bab1bd37bff4ee13e68796337a955291ba locking/osq: Fix unlink queue corruption
2f2a42ea3d6f2f8a07d4598436797a83df243638 cpufreq: Replace deprecated CPU-hotplug functions
49394bcb1f570ec588eb87c1584cf2d6556b88d3 cpufreq: Return -EOPNOTSUPP if no policy supports boost
170466852bd072345b49255870657e479064386b cpufreq: Preserve global boost state on failed updates
134ad30f268436422981c479b4dc2f693fd4ec5d cpufreq: Support per-policy performance boost
0f380ddab21d2e39b7e259edf44450360e7635af cpufreq: make cpufreq_boost_enabled() return bool
751b2e1a0ba48b616588cd0bb38c97bb0a506866 cpufreq: staticize cpufreq_boost_trigger_state()
a2137b533b05224433d831075258aff19952913e cpufreq: Serialize global boost updates
100eca7eb9e45edac12215b3a6f4fad6ba1170f4 Bluetooth: reject invalid LE supervision timeout relationships
bfc3c5f9818555e19b590188a2c5d56d6b5fedb9 net/mlx5e: IPoIB, Fix QPN lookup race
0846da363177ff4315aba4fe162f6dca9da6848b calipso: do not charge request socket options to the listener
4540a288386e77d85b6a8a9911c82ba671359199 ipv6: ICMPV6: Use swap() instead of open coding it
d125761e30a2a9e4c158d171337d39b6a6c6a571 ipv6: Check the Home Address option again before its address is used
f63423566b05d25afd34ce88e475749f88d2c58c ata: libata-scsi: fix MODE SELECT handling of data after the mode page
0150488acc253c025d22906336113aff55323fb6 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
9047015c53c726ac815a31128e29bccfe044eb56 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
0fae00f5e6d8bc6a917cf5333cf8458d3119fff9 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a53898dc47d4988f2e2add9a85440344aa70397c gpiolib: of: return -ENOENT from of_gpio_count() stub
70720eab94f07e15b529b0a06d8846d9a8d53b00 NFSv4.1: retain MDS I/O until both thresholds are met
67a56c5939edd2f363aabf7fd8363dc3e53ff553 SUNRPC: wake poll waiters when an empty pipe is unlinked
325eb3a33ba18947b97908f8e6f250b04f0166c0 SUNRPC: preserve timeout policy when cloning clients
ed0cb79af1c2df539028f10e2fcdbfc2573270fc ipv6: ignore link state in gateway check
e5ad323a7a11885f00694f83639d703b701996ca team: Add matching error label for failed action
7e4fffb1d22bedd3a1110cdc9ebb79cd9d7878be team: fix promisc/allmulti leak in team_port_add error path
df7ac1844122abfa69840a68649268b914a59b3e net: protect negative destination advice with RCU
70e9b19e3808643259a14be9279fb4456f5aaf14 neigh: introduce neigh_confirm() helper function
4ff7fc652d017a648da65d42e7e0f320e5ca7615 net: require a full socket in sock_confirm_neigh()
99b6685b2605faf3194ff9488cc580cac93be4e7 tun: delete the flow entries of the moved queue on detach
90079987ee7f98c447843e276b8c7ef5b66ae596 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
f5a672b49d56e91d66134aeef7e5a327b58d3371 fou: gue: check IP version of held packets for direct IP encapsulation
7464f6e84a14646000107e500357d1d01d4d194d drm/bridge: sii902x: validate I2S data lane values
2d98e0c6a08a25cb92e842e8a65a92f0bd60da9f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
480313696acdd9a24b261770c3f42cd71ecc6c88 ASoC: max98090: keep the MIC boost across mic input power-up
c7e11d81d470f7a7f250c2a90b4f935340ab6f36 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
bd4207b10a2ba1d2c70ca7af145854e87720a3f3 tls: fix async encryption race on weakly ordered architectures
ee212b6610a19c1c21a94c18381336bc37f05057 igmp: use the joined device when leaving a multicast group
f0bfeee8ffb63558f128068a0a5069b3eb6c9cf2 net: usb: cdc_ncm: don't underflow the NDP room check
2d7f1b2872fba80e60993d05eedb8eeaf55b8087 tracing: skip boot kprobe setup when no events were requested
f7aa2c6d50f6fc5082329791f6313bbdc62b18b0 docs, kprobes: Fix bracket
bf59c288811ca79c044ae8f90766fb8e565b27d3 KEYS: do not let an unmatched key decide the search result
80e648f1b7a85f6fc991bcafaa64e4e28854378b ALSA: aw2-alsa: select SND_PCM
9ba03b05aba9c396eed2bde3b88b8259c81b0e7e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
cc219d3b2e35095fb27132cdb782c891bf28a4f5 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
470ba81ab06fa9d6a3d1e9c99bb9ba2a958d969b KEYS: Verify the key identity in __key_unlink_begin
d37f37c8921783d083794496062b150cd561a169 bootconfig: Allow keys with the maximum supported depth
aa93e58238d5c05c677511700a99a3c960f0eed7 ALSA: caiaq: Kill EP1 URB before unregistering the input device
3ad96227ce4cf5e2775f50ff7570d6d127e707a1 ALSA: usb-audio: Drop capture packets with bogus actual_length
15dca3e072498987be0ef8811c7480fb312f7b21 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
e9379c2ca5d7b529d86fdaf62dc551faa0e087a8 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
b277219bc71de055af0f67b08a652abda1ff22c0 mmc: meson-gx: report busy from DAT0 alone
3329dc863d69efc057e36aa023dd23b588ed2003 mmc: meson-gx: honour the busy timeout for R1b commands
83442713f222f402f5a9162fd236bdb3810a1b18 mmc: meson-gx: name the limit of the CMD_CFG timeout field
983c219fd18643092e953b4fa361240cbaec0244 aio: don't let exit_aio() return before complete() is done
d4fe322b38e89c58f553d7dda0c79e9407678dda mm/mmzone: read the zoneref slot once in zonelist_zone()
c7e2c76aadc3510ced009ab38c2e27ad14b415bc mm/page_alloc: detect zonelist rebuilds from memory hot-add
06483d831214495f708322ad37214d4821313ed4 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
e31a6906b58b12f951289e9906d270ddec7935dd ext4: avoid infinite loops caused by residual data
ca0e77fffb02cad392d7db6271323d6e4a95e002 net/rds: Do not unpin a page after a failed atomic pin
fb5d06baa3a2c1eb9850442eb8e1e19065f17ef8 net: bridge: use one headroom snapshot for ND replies
a917f254dd91719a9573b309a4494eb4c40ead45 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
d1353f67cba6afce0229544eb7b67cd231981a69 tls: only install push_pending_record for a TX context
f5d8268f95cf975a43dc206d3773b3d23f1892dc ipv4: keep XFRM headers out of corked skb lengths
c4ac739e7d3b00cdd56b4276a49565c6d7cfb845 ipv4: fib_trie: prevent speculative out-of-bounds child access
ec61de48d807578bd64e4cb897590032c625f63c ipv6: fix cached route reuse for control messages
ac4afaae216252249d7aa84f437bf21d99fda419 ipv6: reject routes without an inet6_dev
cc99c99bbb1a50bbbb7f40b5305c3110cdc49025 ipvs: Defer application parent freeing until after RCU readers
4aabc5a3861b5991020e43a6e93e4c91337d36c9 ipvs: fix protocol data lifetime during namespace teardown
3a6cc898ba7cadc8cb751e3d0ffdfaea6deb4203 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
ad7e66aff8923ab6dc44a9c22f538266a583a1d5 net/sched: sch_teql: reject qdiscs from another network namespace
ade7ab6753f91089f1a4bf9d60e34cad30e0e450 net/sched: act_ife: encode configured zero metadata values
631fe1b5c7ac178f667187ec976960a7d90d8c46 PM: runtime: Update last_busy in rpm_resume() for active devices
bcb55d0f52d801fe15a4ec340ffee9c81b41d2b2 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
508571ee3cef734acca3bc6843a58009c6bb7e27 crypto: essiv - fix use-after-free in AEAD path
fff51fb7e652a21038cc0db15d368d8ea2bc4aae fs/adfs: bound directory entry name length in adfs_fplus_getnext()
75ba22a022f40fbb36fead8c173b330351460bf6 fs/proc: fix the write length returned by proc_sys_call_handler()
997747765a7bf59019585647b3be7acbd6a0b55b cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
daf769e39f08e02e8371da5ec4e9a4ff35973181 timekeeping: Read getboottime64() offsets under the sequence counter
e3615affc826964bf6baa6f1e0a1779acb0402f8 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
0c26f1bbacebd1072a04b0a512e4084d595f8dc7 tpm: eventlog: check the payload size before reading tag events
672d84af55b71275a931469146519b526f03bad9 x86/mm: Ensure write visibility during LDT installation
0ede12ab8652f7246df16d5706f3b828b8e5031b xen/gntdev: fix deadlock between map ioctl and mmap
bed290bc07831f61935fe7e56de66e20f959f153 xen/pvcalls: destroy the per-socket workqueue on release
df72f787f8c471aec73c74b39b24471e9fb9c7cd s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
a704e13c17786d9f551e9be681c7e4f811458a46 s390/dasd: Don't trust userspace-supplied result field in format check
cce4202eb8a35487af19e4d9b316a1af3059b8b6 sctp: abort unordered partial delivery when its message is skipped
9ca0634c4f209104cc40a44485b5e985572358b4 sctp: avoid requeueing pending control chunks
7fd42f7f01378c81018df305af96192f8b4ed402 sctp: fix ASCONF address change on single-homed hosts
0a48810a9328b4d915ba36eafeca6b8947178298 sctp: fix I-FORWARD-TSN handling of fragments on other streams
4c6e8ca1660d0f12131cd797f8d6542c88af096d sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
fd26d542f411fc51a6657b983316f2a32e5600ff sctp: reset stored flag for each association
d2f05b1a5ea9d3391556e94a94e857367416f362 wifi: ath9k_htc: do not start ANI before the first channel is set
a732db9061065e85388d193274c060eab71958af wifi: cfg80211: release rejected nontransmitted BSS reference
0dedfc336c43b050400f01e2192e7b00930b2157 wifi: cfg80211: don't truncate the merged MBSSID profile length
7d74824e01740a19f5190ab995bba6101b6ec355 wifi: mac80211: recheck injected headers after removing FCS
b172d381f26d014f93ff97b3fd95195975521ea6 wifi: mac80211: recheck the IBSS station limit before insertion
d30700e7210712b70494ca901803384443231fca wifi: mac80211: recheck the OCB station limit before insertion
eabd4dc9f7d98e7c9aefe05b3f2a0c3c196c1a3a wifi: mac80211: bound pending IBSS station allocations
5d3387fb875cd2ee508273021c0d10a9883c50bb wifi: mac80211: bound pending OCB station allocations
c89aab83b9c735dec78d3253a092c24b2ae94f13 gpio: brcmstb: fix UAF after IRQ domain setup failure
dfd7955014c9f3a25f568c50a0980e99ae4ecef6 gpio: sodaville: fix use-after-free bug when registering the irqchip
e0570b57761f87793d070afc44ceaa089eec0b8d dm log userspace: drop the device reference on error
bf64fa4b68a8adb18ff0e4cb77682268b1122c1e dm cache: reject kcopyd client destory if it setup failed
8dca85eabf41672141bbebff85a2ad1851453b83 dm crypt: fix use of uninitialized percpu_counter in ctr error path
a7439630050ec2977e63820507b7fb587a357e44 dm mpath: fix buffer overflow in parse_hw_handler()
25ec9f723d19181e0fab135f0d9ab6c29362a1f9 dm mpath: cap queue_if_no_path_timeout_secs
ca7fef9c42547d1add60263dcb40fd44a766d7dc dm thin: avoid wrapping no_space_timeout
349b358efb2d0a74ca53ef78a0b526c2e98d28b2 dm-sysfs: fix misbehavior if kobject_init_and_add fails
b5fea6152660502e8a502fa70fa20702f9295ca5 dm persistent data: don't leak bufio buffer if find_leaf fails
5c903d9ae9da0b6c2540cc79477979f791db0f02 dm snapshot: fix discard writing into the next COW chunk
8896162d1a9f1462fe1920b804a18ab93e03cc09 dm zoned: back off when reclaim cannot make progress
353c69058746413aa4027b43acf01c44ec60ae95 dm zoned: do not reclaim a random zone into another random zone
420c8cba2398bcb9557bd1c70c262f3649f8916f dm-cache: fix NULL pointer dereference on open failure
070d3d188df09028fae4343280fae6a59574e790 dm-cache: fix ending a cursor that never began
8a7b3da8aafee843861c21162f642a1c6183b5ff dm-integrity: don't attempt to commit journal on disabled device
21dfc1980f223aa09badd251d6988ebdd3a4efd4 dm-raid: bound array_position before indexing failed_devices
21dc81fa596148cdf6261314d3158a534f226e27 dm-thin: fix leak if __set_snapshot_details fails
1b74481770c7ff7e675d08a96ea3b45396eec4c1 dm-thin: fix parsing of feature arguments
045a94d58fbdf010c0288f200c0b7a42b2c5e29f iio: hid-sensors: fix a division by zero
ffbc7574125895fef8446a0a1ae71c9d681ff469 misc: ibmvmc: initialize HMC state before device registration
ee63b346cbd843a9489bd583eccf39e4c9cbd702 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
ef262d639052e05ea93ddf689c7a3a384a8ab215 serial: samsung: put the previous baud clock
a242fd0cf060424e71749f0783462c4d093c93e0 usb: pci-quirks: always assert xHCI OS ownership
80a1e8829cf6082a35faf128ae6f59102e61a651 USB: serial: garmin_gps: fix deadlock on reset request
6ce3e389019286ac753b9ab2766da2f4de1f57df USB: serial: oti6858: fix the teardown order in close
dc2b9bab2516a322534ca5bd6323bff38ec396c8 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
a1e2a327b68fd646be4c57834c7b2ef08123d856 usb: usbtest: prevent divide by zero in simple_io() with zero length
37a4efa015034b18fb9edfa13efa62b6c7047794 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
c83ab79ee22217f3178048cb280ccbde8a3255a8 usb: gadget: f_midi: fix UAF race during IN request handling
002d8ab779e94622cfb717068027d51cef09a899 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
293f523bd27ec3627d65f27431d6e4eca236adad w1: don't hold list_mutex while a slave is torn down
8ced0f9ac4f342f657ab4056a7e76f75343bc7c1 w1: ds2482: set the strong pull-up with its byte
bd258e675a10c6d1db3d5714b0b3aae448261668 w1: ds2805: use the bus mutex to talk on the bus
6dd512a91eef50164540d7bb3c554c52a6ceb00f w1: ds28e04: use the bus mutex to talk on the bus
5d24a448b93e5402b9ced32952429bef60932a89 w1: netlink: drop the slave after the bus is unlocked
6ebd0b152e5121326fafd816841b223147eb8440 w1: remove the master's files before taking its locks
2f92f8d18ccfdbc5a4378bdad82a20c7ef661e2c w1: use the bus mutex for the "rw" file
3cf095f581e074b73f22dfb6547c2bafb0e21b3f w1: w1_therm: leave the slaves of other families alone
6e839235a115688811dcebcc05903f8bcf890866 USB: serial: garmin_gps: validate packet data length in nat_receive()
af151b9f5e3b45f360792936bc5d7f5d021c823b USB: serial: sierra: validate URB length in instat callback
84d50118b5aaf6acfcccf2f5a4aa7130d65b4bc7 USB: serial: io_edgeport: fix NULL-deref on early status
4074da565ca430edd930e815bedb402c3a15c25a USB: serial: io_edgeport: fix potential close() use-after-free
90ecdca68791e62c0e066bd14a3eba6424089355 USB: serial: io_edgeport: fix potential NULL-deref at open
b2584342a17449ffbc8dbc7724e61680419d3d98 USB: serial: io_edgeport: fix potential fifo corruption
c92f2bf96bbd0b2e6e96935bb32b1c76705a5b30 USB: serial: io_edgeport: fix potential use-after-free on disconnect
52518d3259ca167d4527ab1d7e1c93ea4f9eb4ec USB: serial: io_edgeport: serialise MCR accesses
a3a1970e10b8a8693d68b2923466ca5a36b2b40b iio: accel: kxsd9: Fix potential use-after-free on removal
52719879a869ef38976b34695c5c0888970b1291 iio: atlas-ezo: Fix humidity channel read support
e28310d2dff70607001b4d4b2603def133279279 iio: dac: mcp4725: Update the cached DAC value only on success
b2c4b77896e144812e5efcfab15d84102d768531 iio: gyro: bmg160: reject duplicate event disable
e580bcaa2b42985f1f4ef63c0ca3290c3d6ed23f iio: hid-sensor: Fix scale for magnetic north heading
b673381d7b75858b10fdf857c76c862b0f34f998 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
445ba7a53fc99768863529e5599c7da4e8adad21 iio: humidity: am2315: fix negative temperature decoding
637d9a1c60f27f12b524e97eded4491f15d03ad5 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
f084af608eaea0eb1559196424fc0a9248b75d78 iio: imu: kmx61: reject duplicate event disable
664fa355f145799ac5458c247a065e0dd4a32bc7 iio: light: vcnl4035: Fix reversed ALS mode bit
a648752f8d41d8b2f0b3091b875c58412300bd4d iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
7a77e817c8802f70e945a87c333d37ca33c4a374 iio: trigger: Return an error when the trigger has no free irq
bd62971e6c685b761f44b9397d9052265fe2dbc2 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
f646a74c236529f01eb2bfe764317ef2facc41e8 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
c878cbde2efd9ba15337f83b9b3f1b8b95b567a5 tcp: fix NULL pointer dereference when restarting a Fast Open listener
ea90e0eab85cf978feac34f7547885dd8ade08e1 powerpc/watchdog: disable watchdog when watchdog_thresh=0
ed6a04a94e2ebde5c60a4243cd0ea474a4c31b72 vhost: handle error while adding split ranges to iotlb
55dcb735665e5a368eac2a414165451ed29d0fb1 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
c4b99c837afe40588e2f68c227a9876263d8b4ff Linux 5.10.276-rc1

--===============1794385888725702643==--
