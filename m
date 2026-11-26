Content-Type: multipart/mixed; boundary="===============8168665272887491058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 14:37:52 -0000
Message-Id: <179570387262.3875799.16779180527368852571@gitolite.kernel.org>

--===============8168665272887491058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0bb3dca4a00411276b450ab5c89bd47e109aeef3
    new: 5e17139fef1f82ed533e8265e2fa9bc8518975e3
    log: revlist-0bb3dca4a004-5e17139fef1f.txt
  - ref: refs/heads/queue/5.15
    old: 82b4e82708b79c6aafeb975366da5a5095443b5d
    new: 98a20eaa868127331f9acd49e88e934a17528fca
    log: revlist-82b4e82708b7-98a20eaa8681.txt
  - ref: refs/heads/queue/6.1
    old: e9dfa9762f8d1f35b940a8760810c348a04a209e
    new: 8b4c8f03ac0e816d3b5dc5222f456f22c52706e1
    log: revlist-e9dfa9762f8d-8b4c8f03ac0e.txt
  - ref: refs/heads/queue/6.12
    old: 582b1be4febdd19d2b9c64d9506d45d86b114e78
    new: 064830f140d60b0439fe9c12a897ad35c900518f
    log: revlist-582b1be4febd-064830f140d6.txt
  - ref: refs/heads/queue/6.18
    old: b322f28d97839ddf198ab31938bd06ee377c7e51
    new: 21262a2da7c41f465169de3b474bcf6066d4fb72
    log: revlist-b322f28d9783-21262a2da7c4.txt
  - ref: refs/heads/queue/6.6
    old: 2ce101da85deeeed3c5ef11c2a789b967d11c56b
    new: 823b3f58a8d9b76a73a8dc776f0ca3818031a93a
    log: revlist-2ce101da85de-823b3f58a8d9.txt
  - ref: refs/heads/queue/7.3
    old: 78e9aa3c21b54bf84d6d6c4c83546c3e83565664
    new: 38b1aa33cb25e9bbb21657c579d6066de470a010
    log: revlist-78e9aa3c21b5-38b1aa33cb25.txt

--===============8168665272887491058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb3dca4a004-5e17139fef1f.txt

2ff89c2855676f2543cf7d3286edbf8e9e78d697 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
9f020f9e578a340fce5a5b725309012a7378a9e5 netfilter: nft_ct: expectation timeouts are passed in milliseconds
686f251ba618adf87c2e002d3b12cd336ff2a645 netfilter: nft_ct: move custom expectation support to helper
5d31a90bd723969925e36674e860d16cabbd3f9a mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
189834cf964d3a6c066e60579322881b60cb2292 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
a4c4fc288691ee6483f3cc9e390cc63d35c8e1e8 net: ravb: Fix missing rtnl lock in suspend/resume path
6042791dc7d2e65cb3f809bbf15699c4d9575ac7 i3c: master: Fix recursive locking during device registration
13082b05872caa575f1b31942476ca52e6a5e4f0 drm/amdgpu: Check cs flags.
39c72f32fc92f8bf2e077c61e0ee4fe1dcd169db vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
c94104abd5130249e5041942341419075f386b86 vhost/vdpa: reject overflowing PA map page counts on 32-bit
6101aab5a1e1ac0a1aa2a57da743fe6485420ddb vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
69811adaad91140b1e5d28fcc73f85e1c5ada0c2 ARM: OMAP2+: omap4-common: Fix refcount leak bug
3b05851a8a7523978b06698682ac91e0940108a7 ASoC: mt6359: Fix refcount leak bug
41987c2c058d543e94a0ef4186d743f0ae2aa344 virtio-blk: fix implicit overflow on virtio_max_dma_size
75af7456bed3194421a7cd1552cde9d4a1d1b548 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
e13830bfa8933430d657e846de3d2d3c86432e20 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
918fc7b007d9efa0eed4dccae564a76ff8f502fe ASoC: rt7*-sdw: harden jack_detect_handler
a410391daa578d2c22a7505e7c9b6e983a1d2178 udf: validate VAT inode size for old VAT format
76c910f00f11a50ac3b2bb3c514a1dca11aa56cd udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
4d6c83f48f078b30c8ee262a41c45ff94654b730 Input: destroy force-feedback device on input unregistration
d2b1fecc9c6fa861a08949d0328b9ec77ae21c6c staging: media: atomisp: use array3_size() for overflow-safe allocation
e012d79985bee6b924ab36a8e31fde246e650fcf xfrm: zero-initialise km_event in the replay-notify path
4a595a0d4e02c35396cb7db828531f56a45c012b batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
bd008f646cc43bfd1229a4fb282e5af0405dd876 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
f4e5de1e5096ad990cd9fb1ac8640193bcc65c2c scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
744499ebc665ce4e52358140a2d5e3c7c4a510f7 ath10k: turn rawmode into frame_mode
ba96a8dec453fa58f676e321489861940ee55c20 ath10k: add encapsulation offloading support
e4a109b88cb199c02c0b0e35a03e8606bc6df841 wifi: ath10k: Fix miscellaneous spelling errors
011be52a3e1fbf886804d46cd254e5ad5c460a10 wifi: ath10k: Stop unanswered temperature reads
3401e2f2d5ea7ddb15d46f6f7a95fb6612695bdf gpio: omap: Propagate runtime PM failures in probe and request
b0765a037e28a04ed564ef366e5141424b6ec6c3 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
87f4efc39e256ba4f32bcd5eadfe59833139f1bb scsi: target: Validate REGISTER AND MOVE TransportID length
77b69b28fcf08c405e2d3288d4df24b9d1f5f07b tipc: reject attaching bearer of different media to the same occupied device
9c2ec9f6822e48fb2e7d1db63dac70136e4c2f7e spi: pic32-sqi: fail transfer when the BD ring is exhausted
1143768fa9838e4e2b72b02aaf3e99a85c8ff17e bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
5932580af95e4823ccfbeb31b0adb2a942988e06 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
fb60b5a1020d2684fc0898437047272ee93f1e6d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
5c79134bac62b79449260a12557b53a4e1e1bdf0 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
7c523faa7403c5a1cf7e830540ce370e343fc304 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
527d463c2faa1bf47b69aae2831b796e869226f2 bpf: Move the transport header with the moved headers
aa54d89b21164abbeafdbc3aedeb011b3859aa8b bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
fc5af71b0d4acf0586079e053a7c066b7ab61008 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
2580b065df79fbd9065a38ed01b60aaea3ff85cc sfc: ptp: serialize host and MC synchronization transactions
f8a69f128de27bec4df1a528328249783ce1a4de sfc: ptp: avoid racing PPS timestamp updates
6bd14a420b810f0c69c8bb3c173a85130dd45aad vhost-scsi: preserve event ordering
019b0aa23dbfede4a4ff06a3f59e42a4c20890c7 vhost-iotlb: Add an opaque pointer for vhost IOTLB
3788fe0b656a8d4c532e54e2e8eff970307ccb28 vhost: fix hung thread due to erroneous iotlb entries
696801beed8f571b115fd621997992c4ed901cb2 vhost: allow batching hint without size
c100a76d3e89680de54e720df3ad4d24139916e4 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
d8866b7453dae3da523df08518c65fbeba3a72a1 vhost: reject invalid IOTLB update permissions
c7f085e630f1e722f0f9e2f39ee414ef19a56f73 regmap: teach regmap to use raw spinlocks if requested in the config
2be6b1a8e9fa36c56471febfaa581f480e27a691 regulator: qcom_spmi: Drop unnecessary of_find_property() call
cd33858553210968f768a976cba11967a9715d8e regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
988bbac9b1a54b144d04ed478823fea7581d8a38 net/iucv: take a private, writable frame before rewriting it in place
847f9a6ffa36db7dd230b830cc6f6f0cc0f69595 Bluetooth: hci_core: Initialize IRK before publication
c1e6ffebd0dca7ae76ce3bb67939fb2972d55bb3 Bluetooth: hci_core: Initialize link key before publication
6eea6a8411d63619f7da7264d9d4d685db11361a Bluetooth: hci_core: Initialize LTK before publication
a98acaf4bfd2d58f8ab4c3238c357d16eeed040d Bluetooth: btintel: fix buffer over-read in fw payload
51a83ba0fc35e97175beae864be59be31ffead3c Bluetooth: hci_core: Keep link-key filtering inside RCU
d5a31db00849c618f410cd21790b3752e4b3f136 vhost-scsi: validate event queue descriptor direction
5ac408836b535150be55b1ceed9e588a83536630 vhost-scsi: reject delayed virtqueue setup
a0aa3feb0b7fca4e76951459e2b7dd9868db5900 vhost: reject backend enable without a kick file
5c0542db8acd2fd5fba88d0e2269dc3cdda1f016 block: partitions: reject GPT entries with starting_lba > ending_lba
391a80a350fa6e758b0f5b72b878b43b74cab709 null_blk: improve zone locking
f38853d932bcba2444e112784541e9c76ec729ed null_blk: Improve implicit zone close
188b667c3f094dde9014b3d71ce68bed28abf880 null_blk: fix opening closed zones at the active zone limit
210f844c2a073a30632bc928a91eb6354d38656d net: dsa: b53: Enable IGMP and MLD control packet CPU copies
cd49d53c82b47c57b408d3b4731dcd81eab92c66 nvmet-rdma: take a device off the list last
d1a8b5c12c9d37fc98bf707ca515cd31a7f9743e nvmet-rdma: queue the release work under the mutex
bdf5792cc049eb42d627ab921cd69697074695ee nvme-tcp: handle number of queue changes
ddcb0bbf61b9a52d9a1a0e311b46f9d4065c251f nvme: fix various comment typos
f8698f84ecd741968a753aefa83411a36f58efc6 nvmet-rdma: disconnect a queue on device removal
290d0570031b889e7d1435898126568346482286 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
1e9ea62a2cbdbb2aa0b5444f1e316df5d44b2b18 net: skbuff: reject zero MPLS TTL before decrementing
dc7d6943351dc387d62d7538afc11fcf52e873b7 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
dc92f4deb7f8ba43f86d9d311736e265f4b9c017 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
7ce9a7e0ff93e821eb9a5e02c1c6ab8fdc4cb2f5 ipv6: Flush exception route while replacing nexthop.
05851b7b57c6146fcaea54288fd137cf81209954 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
c8a46ddf8a08aa6782f49ce81616eb331d6d15af ACPI: scan: Print the offline failure message in acpi_bus_offline()
331b9ceadd785e200222feb1c269e4726e9764ae Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
44ce737f5daab72256b1a493c2d32770f35f408a net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
c6d5409ad0fc151dcbd21ad1553d4f77674d53bb net: dsa: b53: Force flow control for BCM5301X CPU port(s)
13c509f978d06fb4c91a0d91c034264472fb3a53 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
07ff3e1f1c74bae9aebae11350c3b16b757edb54 ALSA: hda/core: Stop capability walk on empty capability header
8024beb2ef82a1ad2f56cfb135684200f5ed66c3 net: 8139cp: keep Rx masked while NAPI is scheduled
43f80f75752a5a35afc75795fed92c393968e25f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
4eb16dfdc2e6a902eb5fc663ba282298a338e901 netfilter: x_tables: check target name before accessing verdict
d521b3981208e04311ac77bc233d7bd6c4f8c7de netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
141595053e7444423f66a3f929402cf1114f984d netfilter: nat: zero newrange before filling it in
5f93ea30ec402281a1b93a6a695091d0ee812f38 MIPS: Avoid dead code/data elimination when using recordmcount
9f5eeb81462be944e1705dcb657f6c618efe906b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
d6dcc65e9a3331e658dc891c080c9e1262dfc1bb MIPS: SB1250: Validate and update IRQ affinity
b88bb2c353d9ec6ebde2ff09d72a10c884efc010 initrd: flush deferred fput() before mounting root
741107c6366eacf37f4c352bbc938cda4fa0eb1b vfs: preserve subsecond timestamps at filesystem time limits
283b97fe9749274dbee5f1b402e584deb1f5b677 include/linux/fs.h: add inode_lock_killable()
64ec6dda4fa5146cb0d63a460aab16c2e872e1e9 fs/read_write: make default_llseek() killable
085a7e55636808123ab87036014ecc5bec6853d9 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
9bde3010916ffb745fee1f515417ee05a43c840c sched/pelt: Fix u32 truncation of the PELT period count
f2bfd61f3222ad2340e99ebb4397e2ce6efab84e locking/osq_lock: Clarify osq_wait_next() calling convention
05044b1be6c15407e0a0d570a19bdcfbdaf07b43 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
dc37f032dc0a7c6e8c1a12705affea65bdb65237 locking/osq: Fix unlink queue corruption
32304ef472292cbb408fec41bda82e9edcf4bdda cpufreq: Replace deprecated CPU-hotplug functions
4c7dd20c23bdeed6101b2b050a417205c1b87c71 cpufreq: Return -EOPNOTSUPP if no policy supports boost
da7a90ef8d2fe6c4a66f247d80796f566484d2ff cpufreq: Preserve global boost state on failed updates
3928a2560c2366023c420d3446eecb8211cbb31c cpufreq: Support per-policy performance boost
b9de9918d2acacacd37a9828e77ddc346edc98ca cpufreq: make cpufreq_boost_enabled() return bool
941afda4f62caeeeb5ccad8dd21b5916363f413c cpufreq: staticize cpufreq_boost_trigger_state()
4dcc1c19d9df76aafaf981eefa3506d9f08ef5bf cpufreq: Serialize global boost updates
f8260df3f8d78d157b28db89761570a694cdfae0 Bluetooth: reject invalid LE supervision timeout relationships
8ba3e4d7bbc08c0ce2453a727bee9ba15791d89e net/mlx5e: IPoIB, Fix QPN lookup race
754f1c2291fff06799d0f8cf315444a5d4014347 calipso: do not charge request socket options to the listener
207cccb938104a07b86d32a2d1afa2ebb3ff5870 ipv6: ICMPV6: Use swap() instead of open coding it
59aff4983b0aa562513ae3cdf60daee99d8beb5e ipv6: Check the Home Address option again before its address is used
b43132b208fb3646d2f1af55c4cd0e78a11a8e71 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
90a566221504c444aec8907bce5c5ba94d54002a ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
2108981fff6b8fe3f5e9d6085bfbffafe811a386 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
3d34e3f1c3be2aa5a4c386d6a260e910471d8e78 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
f260cb5992add3a01d72ead6d9121f385c73cacb gpiolib: of: return -ENOENT from of_gpio_count() stub
94b19ea499ffbfaed5cf542db61aa1792e7a1d25 NFSv4.1: retain MDS I/O until both thresholds are met
b1e05f20af0454a3dceaafdbc16507a9d3738e19 SUNRPC: wake poll waiters when an empty pipe is unlinked
d04fff193622594bd231ab53c12f6f00cfc84ac1 SUNRPC: preserve timeout policy when cloning clients
951e78df7a6dcaf1e7a5406c32c191c1d7b9135f ipv6: ignore link state in gateway check
b8c50ab2c5be669fa956bdb62fb5149094939ff0 team: Add matching error label for failed action
c41de06b5b8a5ee3d67d97847d2ca36d3ee3c716 team: fix promisc/allmulti leak in team_port_add error path
df65a991290be0afef71b4b4c63f716ea049d675 net: protect negative destination advice with RCU
a3f8f6cd0dc8d06f7b519b88f6566e8045392e38 neigh: introduce neigh_confirm() helper function
aa4c354e5f308a04503c56519e9b650bc863c6fb net: require a full socket in sock_confirm_neigh()
393d2c3971b87fd55bf2d0e698b150abb1acfc10 tun: delete the flow entries of the moved queue on detach
80cb0ec179172945e58db07d2dc992c61297d3d6 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
71f6f57308ae7c0505ebdb60077172a1ac2afa40 fou: gue: check IP version of held packets for direct IP encapsulation
57cfbb7a41ffa28594033a6413ca5e713c2e362f drm/bridge: sii902x: validate I2S data lane values
b932635cdf55cdc7e1fff657f86d1c942d1cb093 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
a2af5eead190f78a383d089ffa4133f11c07c014 ASoC: max98090: keep the MIC boost across mic input power-up
72f00e15ee9e768e923a908291091ea1b63614d7 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
ab89a251badc61075a7e9c9c0c40b043c2c931bf tls: fix async encryption race on weakly ordered architectures
93cef8af433ea8eac6a3a712dd090cc69c1da0d3 igmp: use the joined device when leaving a multicast group
a30045c6a7b47b27fae850d0a8418c31259f67c7 net: usb: cdc_ncm: don't underflow the NDP room check
a23add32f84b3f33590f4d104f58f320eb7ba437 tracing: skip boot kprobe setup when no events were requested
3b2e94ea3d5819d42679070e585e9da58f90e8f3 docs, kprobes: Fix bracket
e09b1a641ade95dbfcc1c5b56c3b41b727283c6f KEYS: do not let an unmatched key decide the search result
9f78df7b9f83d413eb505f2364d286623578ffda ALSA: aw2-alsa: select SND_PCM
83fd49d516332ca2e320c4433cc0c9533ecd6dcb Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
549b2185bae753f8036f1c094f7a0f63b68627f1 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
8f144a8c0171734e53fbfbf96a7b9eb57bb84742 KEYS: Verify the key identity in __key_unlink_begin
5ee7557ae0d1e1d1851b2477f4efd17649d57569 bootconfig: Allow keys with the maximum supported depth
7a0e88dca64b967e33bd3619dc133afbcb33c142 ALSA: caiaq: Kill EP1 URB before unregistering the input device
68d1c338611c40f20c3f457a741a732d93af76cd ALSA: usb-audio: Drop capture packets with bogus actual_length
9c106661ad1ec7a3688caaa323461218de3f653c tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
78aed224a834521f9d3fc54275fad32685a3376f mmc: mmci: fix DMA channel leak when mmc_add_host() fails
7ae8bbca7872e8a55b3ee7aecc43ba76a26bc8be mmc: meson-gx: report busy from DAT0 alone
a91d17fcd2d10c7467e69ed40d02830da9545bbc mmc: meson-gx: honour the busy timeout for R1b commands
d94a57cc4495cfd7b8912f770de362bccdfdfd49 mmc: meson-gx: name the limit of the CMD_CFG timeout field
5bf6daeaa6db717c7c3ccf97782f6da040781418 aio: don't let exit_aio() return before complete() is done
fba5ddc88056a9bb58e3de4955585845bcaf66b0 mm/mmzone: read the zoneref slot once in zonelist_zone()
78169ee0792c91026c160b86dc856d25940b1f24 mm/page_alloc: detect zonelist rebuilds from memory hot-add
9370bdbba72bae827e4ed0776f5217ade8399e73 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
0ce4a77cd24742e313a11541d440257c73a22696 ext4: avoid infinite loops caused by residual data
9a16630f4ccddd4ce4f4424e1e12fb902fe1a611 net/rds: Do not unpin a page after a failed atomic pin
8bbd738dd1599d148257426af366a81164ee0a6f net: bridge: use one headroom snapshot for ND replies
f66d776e3fce05f16df474ec9328f4e82127e435 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
c423c3784d442fd605a17e9b32d854185c050eef tls: only install push_pending_record for a TX context
75e97acf05972f8af863fee5b356f35e97c164c7 ipv4: keep XFRM headers out of corked skb lengths
2ee770d67fc79d53aa44514064362610f9ead204 ipv4: fib_trie: prevent speculative out-of-bounds child access
13faf01abb922b1d3bd545beee44ccb0cf09584a ipv6: fix cached route reuse for control messages
f4e725dc871921b706aeda45722fb441aeb24066 ipv6: reject routes without an inet6_dev
2f321c23fbd626025d97165eee1b1100d73e8e73 ipvs: Defer application parent freeing until after RCU readers
a78c684a1d5a9f52244c9d9229c77037a92619cd ipvs: fix protocol data lifetime during namespace teardown
3e3fea4b7881aaa8b2f44a1b1a7660cb0c9924e8 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
9166f52470741b5311741f23e7dac882f7785a1a net/sched: sch_teql: reject qdiscs from another network namespace
6fcec9473a23c2fa2a4e1b05339b8266f0d54712 net/sched: act_ife: encode configured zero metadata values
25274792f5375827970f74f1b1b1b03ec2034ce9 PM: runtime: Update last_busy in rpm_resume() for active devices
9c465a1d95969079da0049ecdab1c2eefa38cc83 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
c3dea42c3d39da71dd136722bbab1628bf5156b4 crypto: essiv - fix use-after-free in AEAD path
9c688de6fdc46bf3b9ddb573f3ac1dc9882c6e6d fs/adfs: bound directory entry name length in adfs_fplus_getnext()
154d16787ac2c24958e068c003dfdcab3a74dd26 fs/proc: fix the write length returned by proc_sys_call_handler()
19c3002ec3bfaa8d255c22623b0e418d71d34395 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
293093f34be15b24231d3cb4b9fde32e8a58f1d4 timekeeping: Read getboottime64() offsets under the sequence counter
f391cfd41170b9e4cbf407d6cd3cbd6751e7974c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
1c3ce9a0917016b438a757997259a4e1edae32af tpm: eventlog: check the payload size before reading tag events
99740612b6ac37eb5a3ede7a08b6c07469f7d5b5 x86/mm: Ensure write visibility during LDT installation
691d690a80e4b39aca45870f20a1ecd0713b0e1c xen/gntdev: fix deadlock between map ioctl and mmap
3f8fb12fd7f8c4286c153f0d4e89473cf931c1db xen/pvcalls: destroy the per-socket workqueue on release
f96e16e37137008decf77124656a7f3abb9373e1 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
d8ab00bfdbd0458ee222dbf18a63c34f68abfa47 s390/dasd: Don't trust userspace-supplied result field in format check
4c45f0e684e85b40befe0d9074082ecff258366e sctp: abort unordered partial delivery when its message is skipped
ddd74be6dcec4cb29aeacae2baa7fdf52148cd3c sctp: avoid requeueing pending control chunks
bd1fc944887c75e0fb6ab1e859f8ffa0bee76f0f sctp: fix ASCONF address change on single-homed hosts
9a36105b642da635f20a5ae2b67da2d59e3b9f61 sctp: fix I-FORWARD-TSN handling of fragments on other streams
d13a521c87d45790a3afc1b5cc1a691c0a517d2f sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
98abd28f8fba68efdb66a366d81fec5c1d24f390 sctp: reset stored flag for each association
548b92d2aa9a33301fb0e821c7edbfbd988d7d0b wifi: ath9k_htc: do not start ANI before the first channel is set
8a674a4be276af1651f514eb387f87f62c330d52 wifi: cfg80211: release rejected nontransmitted BSS reference
28002e9b31a035b92a1d3782343d0578b9b3fbaf wifi: cfg80211: don't truncate the merged MBSSID profile length
79f26c9abd8a8c6cd62a2ddf53b852ab5cae919b wifi: mac80211: recheck injected headers after removing FCS
fa0c7d10aaaa4add4e150089ce6cd35e11fed0d7 wifi: mac80211: recheck the IBSS station limit before insertion
88c27a998411b3ebf3391bb29bea496b7bceb4bf wifi: mac80211: recheck the OCB station limit before insertion
d377133921be65b1141c8262082e1afb5df97b1d wifi: mac80211: bound pending IBSS station allocations
7a01bcbbbf5117f3f0c497190d0a41383a4a8d4d wifi: mac80211: bound pending OCB station allocations
ca4c0d1a7b7538df6c320273b2f75f7b30c1c3e9 gpio: brcmstb: fix UAF after IRQ domain setup failure
1c5f41579d9ede3e5df4225a02e549bfe3d471ca gpio: sodaville: fix use-after-free bug when registering the irqchip
d3fcca489c64e2c33ba88db3696c79b01a0d630c dm log userspace: drop the device reference on error
80208eab456aa2f2edc5639e378a01216d614dc3 dm cache: reject kcopyd client destory if it setup failed
43b2b0e0d3a25b43185e244deaad6c8234365d93 dm crypt: fix use of uninitialized percpu_counter in ctr error path
d7e26f9ad20d586ba54f7fbf15499fabf9cb444a dm mpath: fix buffer overflow in parse_hw_handler()
ce5e051896d46abd7996c7899addfdade3735738 dm mpath: cap queue_if_no_path_timeout_secs
273d5ef3af43ecf175b46a66051175f1a094950d dm thin: avoid wrapping no_space_timeout
8c92db5d794643dc80a24639912b233410137381 dm-sysfs: fix misbehavior if kobject_init_and_add fails
fd6b4d63e9db1536b8fa65ee5d0e5531a71905dc dm persistent data: don't leak bufio buffer if find_leaf fails
5eb12adebf4384ddd659d498a1059a39f3f2dd5c dm snapshot: fix discard writing into the next COW chunk
d34d0ad16dfb18b9e4c11c68f876f35de0759fe1 dm zoned: back off when reclaim cannot make progress
5fcf7d57614fec39a672520d903dc062062e53f5 dm zoned: do not reclaim a random zone into another random zone
db8a9791faefe099fd2168916c330c5abc87e843 dm-cache: fix NULL pointer dereference on open failure
1137b0046614c4ce294046c2512b86291e0e5cc7 dm-cache: fix ending a cursor that never began
2e16cfaf31698cd3519f3cd60afac8cc0a758702 dm-integrity: don't attempt to commit journal on disabled device
9382f35116b08897d83c845d47cd15a2dd03ecda dm-raid: bound array_position before indexing failed_devices
5a419a99aea9dd03662c2ccd9428340122e0983e dm-thin: fix leak if __set_snapshot_details fails
6f4e491b026a5faec087e589fc40ea4feb7f8da1 dm-thin: fix parsing of feature arguments
50ada73a9944ec7f0c8f3ea79e617f4aa8efcce1 iio: hid-sensors: fix a division by zero
c0f845d15f8ab547eae3d64458a79611518db1bf misc: ibmvmc: initialize HMC state before device registration
e0f4f587dd248de0165a9d4e743832d36903f4da serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
8ad3ce2904276886803f9013341221686de484a6 serial: samsung: put the previous baud clock
75490c1ce33c7169c21aa59279e9cc6936587489 usb: pci-quirks: always assert xHCI OS ownership
55dc4325a326adbdb5c69241ccbcc1558145b724 USB: serial: garmin_gps: fix deadlock on reset request
ae6b43a170eb58dcfe09822de2721981a14b455b USB: serial: oti6858: fix the teardown order in close
fcf1ee9e2ea9212d04afce03f77e817c1909bad3 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
a90183fcb6d2cb3293fb04e8e606a1ee3bd3c327 usb: usbtest: prevent divide by zero in simple_io() with zero length
1b31fe02d05053afa230e3d7fad7e9e0d69ecb9b usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
3ea2d058f8122ab2266d6a1a80ba9371c506ac11 usb: gadget: f_midi: fix UAF race during IN request handling
dbc3e3289d6c52c695ac5899066d80ada5de5727 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f04ff8c56d645ed88149f4f1786efd7ed2c9f92a w1: don't hold list_mutex while a slave is torn down
b31d24f0cc9bb1756e7f80f78803a2eab3b9f989 w1: ds2482: set the strong pull-up with its byte
984840870f6bbd5974cf65d7a59e71dc05fadecd w1: ds2805: use the bus mutex to talk on the bus
4cf0b1c0bdc2e2411bada065726ff780f738f2a8 w1: ds28e04: use the bus mutex to talk on the bus
8ba64faed98adff3d16d26b1040b0025070904f4 w1: netlink: drop the slave after the bus is unlocked
e8e710a64d00080d0fa9e5a980996a7d216f5dda w1: remove the master's files before taking its locks
3e0988ab739bc51e0d6dfc6abe449a4cec8896ec w1: use the bus mutex for the "rw" file
053ce763ef5396531510967243aa9070dd7e3163 w1: w1_therm: leave the slaves of other families alone
1b9ce0664933bc2ad2b4aeedf172670697aad961 USB: serial: garmin_gps: validate packet data length in nat_receive()
ee7a3fd04be269d57a97c906bd40d3bc5994b002 USB: serial: sierra: validate URB length in instat callback
e89b013b24950654545477e1f3c651e42abbd670 USB: serial: io_edgeport: fix NULL-deref on early status
7d3784c0c442b6d481141600f1c2241dd6741ae6 USB: serial: io_edgeport: fix potential close() use-after-free
b181ef490251f9b4bf0a18e353a749300a03bce9 USB: serial: io_edgeport: fix potential NULL-deref at open
b08c595720254d39c6870ed9310ae305cebbe0df USB: serial: io_edgeport: fix potential fifo corruption
7c03ceb809d6a495295d0ad9110550df76acc25b USB: serial: io_edgeport: fix potential use-after-free on disconnect
5a19f453d95ee15d0fc0f917c0c8edb97e4a54a7 USB: serial: io_edgeport: serialise MCR accesses
a22737b93d47f6e391c19363509efeb5ac88650a iio: accel: kxsd9: Fix potential use-after-free on removal
36db62ec5bf7be56fe2b19d9ddbcf5f2451fec70 iio: atlas-ezo: Fix humidity channel read support
2ae66215088fcba671a4ad778a94bbc334e43af5 iio: dac: mcp4725: Update the cached DAC value only on success
4c03fd1c16f39e7e11e443c9b0e5f13ce931976d iio: gyro: bmg160: reject duplicate event disable
72e4e91c34955f582f366b8611393b2c0737c64d iio: hid-sensor: Fix scale for magnetic north heading
c064377f5b97555e2dedcdbe84cd4e61d3a698e3 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
263d6fbf633635340a410ae8a3e1a15516239582 iio: humidity: am2315: fix negative temperature decoding
28e6b10c8583e1aeaea6781416ff026b51cc8d53 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
153acb5a0488dfcdc9b7d4389e2184537e85f28a iio: imu: kmx61: reject duplicate event disable
7ae26ce5827cd0f464df8f683a353fefabba6465 iio: light: vcnl4035: Fix reversed ALS mode bit
05b6bf4093f5b7209553e2684d4d9291e444cb42 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
5253487c6e1575c71e1148529af2e703405983a5 iio: trigger: Return an error when the trigger has no free irq
fada2a6032fb6c10daef4850eaa55047358d0b7a sctp: fix skb_over_panic when adding addresses with a pending delete of another family
eae1e8c6d7e1edf59c98354ec3e02860d3404710 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
4b32cea66dec3d22ea253740883ac2c04ebb97d4 tcp: fix NULL pointer dereference when restarting a Fast Open listener
662cb1f681aedd8e22714fc5313ea7876285399c powerpc/watchdog: disable watchdog when watchdog_thresh=0
f53e5492077712b1c37e6266404ddd9be5f43c66 vhost: handle error while adding split ranges to iotlb
22ccddec5a29b3550bf7aa91ba40c41affa26741 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
2e3c397dd8d6b6b5a8a680eb07201a475321d6ea vfio/platform: prevent read-only region mappings from becoming writable
92aefc604f1057d94994aa32ec38b606809846e5 vfio/fsl-mc: prevent read-only region mappings from becoming writable
f4f4f117dcbd58f179dde063f26ae5734b79ecc7 spi: amd: fix len==0 underflow and FIFO overflow
9d0a7dded5db350025a9d0104cf362a4086734fd fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
7f698a490086696ae26f5b67fd898f14221d5dd1 bootconfig: Trim unquoted values at end of file
d8104d372189eb4b33cbcd545468471ec433c60f Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
5e17139fef1f82ed533e8265e2fa9bc8518975e3 module: fix [e_shstrndx].sh_size=0 OOB access

--===============8168665272887491058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b4e82708b7-98a20eaa8681.txt

b36f66ffeb66a6d5767d080abdeacb20f6d222d0 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
3b4b3aaa7bc7331853705cf6a92e947a116fd827 netfilter: nft_ct: expectation timeouts are passed in milliseconds
a89456c5c9a24548302e8b23297b91e8cbb6766b netfilter: nft_ct: move custom expectation support to helper
483b6be9ae233cb8950d9c996a4d636bdba94bdf mptcp: fix UAF of child socket on listener close
f77d982273429246014b237dcd8d3c83aff0f6e7 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e2c22ac27c29efd6026fce1f8291ae1462c6bed6 net: ravb: Fix missing rtnl lock in suspend/resume path
72cf2e754919cdd5b04824c04deb487d0f20dc06 i3c: master: Fix recursive locking during device registration
5928f4dbe475f2644e66d2264aaea2d0eb72209b drm/amdgpu: Check cs flags.
c18a7683c6359a32c117ce022be5b9b596ba11e7 ARM: OMAP2+: omap4-common: Fix refcount leak bug
174338fec09e6d8c4841bf3791016cbd4836e0c4 bpf: Drop inet_conn_established from lsm sleepable hooks
6868b3a8bf9fb0535be252a9654b4e4f193d6b8a mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
2a924f9f663bd9bc5fc13e3117ba644eccaa48f9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
f7ffb29ec14bbe2c88a19fac6a67f6c6eab6078f udf: validate VAT inode size for old VAT format
39257fdf9ca56665ccc43b9f667d612950c1ad5a udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
039dbc40badeb3c988819c5812c46fe5b4b90234 Input: destroy force-feedback device on input unregistration
46f8b591b0706eabb851106d3a9343fec5e07547 staging: media: atomisp: use array3_size() for overflow-safe allocation
4a7159eb1740eff72f0e3efcc1dc8df8aef929b5 fs/9p: switch vfsmount to use v9fs_get_new_inode
fc78b5793907706b5913ca761e49d84a1cfb0403 fs/9p: rework qid2ino logic
604cd6f05fe5cec1792491885d2e1038cff715e0 9p: skip intermediate directory entry name copy in p9dirent_read()
9f5e11cc5512e1dd05c9e0adeb1bc84986e5bba3 xfrm: zero-initialise km_event in the replay-notify path
24499dd38a483c8250c7883af8051b67616bce1a batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b29767a3b5d8304212fd66dee21813b5ff9f96d7 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
d4ba66e5de55fe0786c02b90cf3a03f7141c32f7 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
098db0196e33c608ac8d00d21b97616ce0ac4d83 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
470e3236a90421cd7f852f530ac9213b90000a4f ath10k: turn rawmode into frame_mode
3c3ba419f0008e591f47218598730f976588e67e ath10k: add encapsulation offloading support
40c3d3b4b2947ee8eb8c29f2f506b494a14aced2 wifi: ath10k: Fix miscellaneous spelling errors
cafaac60941cc24f867011673c1fd42755339da1 wifi: ath10k: Stop unanswered temperature reads
11b97e6fd5bdab0cbe2aec5fd447fb5b50cec557 gpio: omap: Propagate runtime PM failures in probe and request
d63efc1791ce82140ad1c9b5b24446a77470e823 btrfs: verity: propagate orphan insertion errors when enabling verity
03c62aac56636ed3a5fd7cc459b99866b43c3c6d btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
70d0716087014b333320903aedec915a3d0c8cd1 ptp: drain virtual clock sysfs operations before unregistering children
87570713c785d957e3d87ea7dd582cad908886c1 ptp: unwind partially completed virtual clock creation
f4254a368f990c4dc0d23a2505b12a9087d0d8fb scsi: target: Validate REGISTER AND MOVE TransportID length
c1dfb9c2e10d45e2656b28968c893a01893ab640 tipc: reject attaching bearer of different media to the same occupied device
236b30773f44bd6fded152714dbcf1abe5c2b82f spi: pic32-sqi: fail transfer when the BD ring is exhausted
a6adb0c243cbee1d5a6fd307ff2a2f978d9c63c2 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
615f657a7912fe104936da8ea443c4fadbe46a33 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f9c6044bcbbf57cace65df11b1a9e45acd0d9343 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ac2c04ac7d187d00b1206ac6c28522ecdd297095 bpf: Don't look for the SRH again in the End.BPF helpers
f68c8d8d70b9521ff7a9c75bf93299e115f1257f bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
53b8f917cb631e65dcf27b07372ec3e6bb5e0983 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
2141f364313c2e754be426b63b148c2dd1ee18f7 bpf: Move the transport header with the moved headers
074b7f69437a0dbe56cd920a2df158a342ae17a7 spi: Remove unused function spi_busnum_to_master()
ea190db660eee5da738c506dc206e25b1bcdb53d spi: Create helper API to lookup ACPI info for spi device
0426c728e5f4a69a9e7d43c512952d43208c3798 spi: Support selection of the index of the ACPI Spi Resource before alloc
8c0e9643e97c4cf378f73e851873b76e6fddfcc8 spi: remove duplicate parameters check in acpi_spi_add_resource()
51d39a70f2c804d652d4fb0edba4f93463ae15f3 spi: Fix ACPI SPI resources using relative path
9a306b036a83557fce88519d91eb4f34a2b9e5ec spi: acpi: only look up the IRQ of confirmed SPI devices
a0467e86ab47592cc20dcc0008f0015835e89a76 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
299562b71103e55311be23d4aaa6f1acd7a20126 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
89b4f3dc1c71bd21ec7c4ebd247f49b641802eed sfc: ptp: drop the stale frequency reset in efx_ptp_start()
7ec711c0e1cadb38e992d194f69d2836fa1ae74f sfc: ptp: serialize host and MC synchronization transactions
d66c275776ca878c4b92b1612b4d043925fe659b sfc: ptp: avoid racing PPS timestamp updates
96e20c0a51df978adee641de774892f6a311f9f5 vhost-scsi: preserve event ordering
0e239fa11351e63cff3d54c0d9fb1430afc3b1d4 vhost: reject invalid IOTLB update permissions
33b53b297bad6a2bff0aaa58c8f8f4afdd7a1691 regulator: qcom_spmi: Drop unnecessary of_find_property() call
746fe0eafd2704b20961383717ee9cf774eb2ce4 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
e15a61889150e65e60d74b004d7943f59777ee5b gpio: mpc8xxx: Convert to platform remove callback returning void
8492d0b778966f3c5f086ddcec7f0818556a9864 gpio: mpc8xxx: Add wake on GPIO support
c613f0bb84d058e11648a1034788e88004188e34 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
3771968af7f8debf94c57b44a9a78341e26e5189 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
b6ff08e991513a78dea634cdda1efc6d03fd9e5f net/iucv: take a private, writable frame before rewriting it in place
817ac008308658172c26f762d6633c82df4abcd0 ASoC: meson: axg-fifo: request the irq with the clock enabled
13193a0a5509f767bd77347be58936763ed165b6 Bluetooth: hci_core: Initialize IRK before publication
8bfa3ced4012a9b1f180f406a37c4e5b71e4e5ef Bluetooth: hci_core: Initialize link key before publication
bec8d68f1dbb92a6993922167c8b0b00a3c0217e Bluetooth: hci_core: Initialize LTK before publication
84e01268f9acb0e8d41c08e544163b45a56fd1c3 Bluetooth: btintel: fix buffer over-read in fw payload
360c786f1cb26e2430f313bcdb4b2f4c40e8bf94 Bluetooth: hci_core: Keep link-key filtering inside RCU
cd6bc099525397717945cbf93e04cbb214168934 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c6484d970aa0419143543fd30e60d51a7fea3965 ksmbd: require NUL-terminated EA names
a2b07e0d24f88a10c19e1e0821d266de99215737 soreuseport: annotate data-races around reuse->socks[] and num_socks
85a07126c3bc35bb23c113cf04a207738c0b3679 vhost-scsi: validate event queue descriptor direction
17e0590473b7da1fc535b088b7819b13f90b5911 vhost-scsi: reject delayed virtqueue setup
feaf7bc8719819934b84c27746dcb19c3e596a7c vhost: reject backend enable without a kick file
cac79989539d7b5d50b3db47c21326376dec80e9 block: partitions: reject GPT entries with starting_lba > ending_lba
0b3046b8f78f1456682845383801ea6c09aea5b6 null_blk: fix opening closed zones at the active zone limit
23476ab5c67629828fa90f43861574a1a0b70412 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
64aca5b602ed04aa047d0d80578dc3f5099fb96d nvmet-rdma: disconnect only established queues
165bd4683db9a103a765761eed6d8e7ca6a2ac8a nvmet-tcp: limit the connections accepted per work run
abe129e2aa51817966049cd1d0f7ebffd6de77ed nvmet-rdma: take a device off the list last
a4cbdacce01e8e42871778f3eca2311912280574 nvmet-rdma: queue the release work under the mutex
f4452b332a767b1cb963555da2aa2ce2e901e052 nvme-tcp: handle number of queue changes
1125083b0184ec4b7362e16b2ebab6f6cc2e3c40 nvme: fix various comment typos
69a6a6e1cf716f93dd349ff38e0e745764cbd090 nvmet-rdma: disconnect a queue on device removal
c8c7c6e0427d5a9d981f087766acdce8e80f9f22 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
837beb5e14e795d131773bb2f38a44f61f753d8a net: skbuff: reject zero MPLS TTL before decrementing
0262637e003fc9502ef6453489ae3db994be9963 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
67478068f2123669134eae9aeec68886e5a2951b net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
f35198a091cb55409773464ba621d5d81f8b4b10 ipv6: Flush exception route while replacing nexthop.
11b3404d5b67955704cc4dd59697a2f5d6be8c30 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
90dd136d26708ca4ac68fada213c897be60114d2 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
91a4efea11f20b866875e328c4a6e0e060e4e603 ACPI: scan: Print the offline failure message in acpi_bus_offline()
fdb87ac122bf89a190c0625357b76bea41a39b2d ACPI: scan: Introduce acpi_fetch_acpi_dev()
044076c7663205e50a3e60d7046374e0d35b45cc ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
0db6c40e82f7137542215ccd6fb8ecdefa11f6d7 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
224c817d3cb701df824a1c691a2a63313ef81502 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d8a5c3172c4adf200180377e8bc6ed6554656dc5 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
d536a6d7e740d246cf6ceecb18be5151000d42b8 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d2148ef5053e0b6f6681fdbea69af5259d8bd046 ALSA: hda/core: Stop capability walk on empty capability header
69d9f045d225e46219c8d281dad73e839f620d4c net: 8139cp: keep Rx masked while NAPI is scheduled
6ad5bf7965fb9c0a5b03742a4ab41cc14b6971ed bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
d72aea46aa23a98ccabe4b5f4f97b837562e376e net: bridge: disable MRP ports before the FDB flush in del_nbp()
908f6e8a51db7b5dc489d2aa418233b883e6c2aa netfilter: x_tables: check target name before accessing verdict
39857608f6c959f17753b154e4eb12895d900f22 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
335647256f28035cfb838fb7bd08d81260c2b3a4 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
1cba66588d26a04794763f8819a5f916b277d37e netfilter: nat: zero newrange before filling it in
75a3ba2156902c6d87777cee8ae1ccda28d6fa8c ipv6/tcp: small drop monitor changes
f3716648380db7316aae6397714fd35973b0bd59 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
6256675dbe82e557d69697aaa56651380fa9551c MIPS: Avoid dead code/data elimination when using recordmcount
e594485e6aa0b8e9f77fa25b1af45c2ee845bb28 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
a93c8a658bd52579962268f48bcf199b4b0a82b5 MIPS: SB1250: Validate and update IRQ affinity
e8649aee187560f3e15060add8532752bbf72437 initrd: flush deferred fput() before mounting root
babb3178ae65e4a5d65d4c1f91902d9c1b6877b8 vfs: preserve subsecond timestamps at filesystem time limits
eb64585db4b9717288583cb9e82bb5d95215d6f4 include/linux/fs.h: add inode_lock_killable()
df71d25d8a483f023c6ba584dbb72720aea29155 fs/read_write: make default_llseek() killable
b88e6d28a5690d886720f8271facfb501e888e09 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1d83047996227bbd7ef038b35cfb5e48c0976f4e sched/pelt: Fix u32 truncation of the PELT period count
5647e8688550cfb34e1172b1a442956a641c2ff2 locking/osq_lock: Clarify osq_wait_next() calling convention
16f1acd568324b20b50e312788358ffc83d9e308 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
691c60a8d70a303ad4b735f16c48d4ee1131ab83 locking/osq: Fix unlink queue corruption
2a9e2cc0377d43e0c5e77e74f8ecf366e7e0ca2b cpufreq: Return -EOPNOTSUPP if no policy supports boost
872b5a3c79125e22b11e5e3f8b39c2e0cfdfa9b7 cpufreq: Preserve global boost state on failed updates
808b17874fcfdf3e2865bae666a459c12446a237 cpufreq: Support per-policy performance boost
e5a0205cec5801a9c6301d823f7f8faec7205837 cpufreq: make cpufreq_boost_enabled() return bool
23efcc6c6878b07302b54ebe76b4caf8bc8ad540 cpufreq: staticize cpufreq_boost_trigger_state()
e8ec408630e454933030f4fb3ec32d6ba5ff05e3 cpufreq: Serialize global boost updates
d932aa5b2dedcf3e47fd9194bf257179500916a6 Bluetooth: reject invalid LE supervision timeout relationships
41c4ea1807e44d72b2e99c9933d67b59cdce2204 net/mlx5e: IPoIB, Fix QPN lookup race
954fcc43627ac9350980e6472a73177766429089 calipso: do not charge request socket options to the listener
40bd17cee2d2844e2561471869f05400f707e0d6 ipv6: ICMPV6: Use swap() instead of open coding it
c098128427fd9942239df386bdfd1bb31a1ba2f0 ipv6: Check the Home Address option again before its address is used
6600c6a3880f98d148fb354002c4764d4270dc9b ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ca7af7889fe0deafbb3c2e6ee897321e55022ab9 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
a088b9ee618a59704459c46209965f4596960db9 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
07abd1da50ccd5518497c3251c9c6715cbd1ab43 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
96262dd0267539959d6d6dd3c83332e9b0992517 tracing/probes: bound symstr stores to reserved length
4d9597a1d18f59c9d578d7c7042a65a8c50d9bd8 gpiolib: of: return -ENOENT from of_gpio_count() stub
0ff989f9e256ab7a6fbfc6540efb816cfecb89db NFSv4.1: retain MDS I/O until both thresholds are met
5cd3c126243eaab336e961ebe6d76937e0978508 SUNRPC: wake poll waiters when an empty pipe is unlinked
9f4061cd5cdd71c388613a436586f20d7577aee4 SUNRPC: preserve timeout policy when cloning clients
39efdc338d4ccefc384306465205088186239c30 SUNRPC: Balance switch queue length on transport removal
659fec50d6fa1c3d143a7f886eb6f80cf9f7f91d SUNRPC: Balance queue accounting when relocating a task
b62e6e94000f81668c8cfea84c21dc12303ebf1f ipv6: ignore link state in gateway check
cd18cb71c23fb0e5c8722eace528ac6a8a6a7dfd team: Add matching error label for failed action
adba8cd19360c921aacf826ce0c0919200a11ffe team: fix promisc/allmulti leak in team_port_add error path
3b5377057b6083d6787c844b748ea50211e926ab net: protect negative destination advice with RCU
eb643fe41d48595a84960b5fb5ec16ad99d01212 neigh: introduce neigh_confirm() helper function
9f8408918b6578537f0ae8fc7e05432db5772b2c net: require a full socket in sock_confirm_neigh()
d0f1be48a037a34d9d0bf7a5a9ad93441f2b447f bonding: fix slave_cnt leak on XDP enslave failure
9594652f89e881c6849c23ae6290ddff6f95fc9e tun: delete the flow entries of the moved queue on detach
babe60b1fff4769d63a22cdc502abaee8d29c1ea ipv4: route: don't blackhole in-use routes when retiring fnhe routes
a58132309f10cefc7eceade904d9d400227827c9 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
54a136d527755bac6d4a963f3a6c0c2491bb2431 fou: gue: check IP version of held packets for direct IP encapsulation
2b5830e428a90965d0fbb7ca4962676cd9da69f4 udp: do not use a cross-family sk_rx_dst in early demux
8d0547907f846453a5464104c6230c25ab2c2524 drm/bridge: sii902x: validate I2S data lane values
3b0955cc7ad2d26884788dec0196c07257824916 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
c03207edcf9e145b5018954d2c024403c2ce6057 ASoC: max98090: keep the MIC boost across mic input power-up
2fdd4638aba192eab3eaa934fdeca0ab8c403f68 net: ena: Keep the RX buffer mapped if skb allocation fails
d4542bb8b68d6e6671f724628fd4b804896fd8e6 net: ena: avoid RX copybreak for multi-descriptor packets
08d2fe0c416b4fe9c2dec5be718047e535abba1f tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
0de41f98231d08bd0190fa3601273ff8196f6a43 tls: fix async encryption race on weakly ordered architectures
a6d970750b2040858261e57768501e7f4363eaaf igmp: use the joined device when leaving a multicast group
633209678b431ec558fd04fe3e7733265f7c5b61 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d5f2d3b0b7204042bd5ba37a2af5d1b1731255e0 net: usb: cdc_ncm: don't underflow the NDP room check
02fc5a99fe49c95c100c95c112811e39ed98ede3 tracing: skip boot kprobe setup when no events were requested
d5f1f0115f377a877e863b2abe34b6a910d129d7 docs, kprobes: Fix bracket
bfeae296fadaff9205b645146da657383415897e KEYS: do not let an unmatched key decide the search result
3d7ed02938c6f65a549d1b95b79fad432e58ca15 ALSA: aw2-alsa: select SND_PCM
e467211698cc22e8b2656ead56ae166364eda62e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ba56a04eb2b0c6ebebb8ffd34b5dc1d27a6015c2 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
5f81482bfeb7d200f07da038e5c17027af80a27a KEYS: Verify the key identity in __key_unlink_begin
a39dff49c55f2a6362e48d8f000cc2b0819ea740 bootconfig: Allow keys with the maximum supported depth
2acf3ba9d6b602fcc34a3147231422014a9e31dd ALSA: caiaq: Kill EP1 URB before unregistering the input device
2d282334cf161c4303c62e5d251862f317be8da6 ALSA: usb-audio: Drop capture packets with bogus actual_length
e8e9f3d7f347bc1e3829559b69bc0ee11db19ed7 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
52166499046bbfc0d11362dce0d3f34d54bbb176 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
8a7f3cc2e9d1df86691837083036124439d39b81 mmc: meson-gx: report busy from DAT0 alone
9272c298392113111821a6b6d11a9f4d6afeb140 mmc: meson-gx: honour the busy timeout for R1b commands
d3f0f669b2af08fcf3ad439befd5e2d7d9280688 mmc: meson-gx: name the limit of the CMD_CFG timeout field
d0078b52cd2b94a451f7eed6121fa31602c0cac7 aio: don't let exit_aio() return before complete() is done
54485ecea62dc553c3f2813b1ea7c45f7e8d8cb3 mm/mmzone: read the zoneref slot once in zonelist_zone()
3fe9bb1bde352335e4a01ccbd32ce9f84c073c70 mm/memory_hotplug: resize zones under their seqlock
bb27ea95c304c1bfcdeab3f08d9304d0550452d3 mm/page_alloc: detect zonelist rebuilds from memory hot-add
8558d9dc4a93892e36ec80b8391aaf4ee00905f5 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
9d4f6e664a669fdb24810bcaeabb152ab35fa51a nvmem: core: Check input parameter for NULL in nvmem_unregister()
dbab3d0bfad9bc61e2957f133ed88cc17e90a2f1 ext4: avoid infinite loops caused by residual data
3794bfc94c08124b57282e75e02a3b53572935f4 mctp: accept MSG_CMSG_COMPAT in recvmsg
60654fe7a43a7cae4582faf4276862b1b36c35ea net/rds: Do not unpin a page after a failed atomic pin
a53b9140ff1e2888c2fd53eb3e66dce3ce5c013f net: bridge: use one headroom snapshot for ND replies
5f169e77adf0a2b991db829b2ac9c8c1f9a425bd net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
64bb30c356e4f6ad7dcac6ae42346505d0c6b62a net: mana: report RX checksum offload for IPv6
2089ed876fa51d1f79583fb120f4f7fad7f200d7 tls: only install push_pending_record for a TX context
9141020bfb0234dae90e0ed1b5d238262f4b1a74 seg6: validate state in netfilter continuations
e1fdda39adccbd4f29802823ca281f5f0acd523c mptcp: reject DATA_ACKs against a reversed send interval
a03be06337e20439ca142e727981efdcaca4b078 ipv4: keep XFRM headers out of corked skb lengths
d7ee5cb392d100054fd096e32bd142ea42c76add ipv4: fib_trie: prevent speculative out-of-bounds child access
8fdb0c1c1abf356e83d02e02602c822a557557bf ipv6: fix cached route reuse for control messages
0bcbb89552fb591786016f306f27af4845e97b5b ipv6: reject routes without an inet6_dev
7135af33b31603903a6f6f766ae719717abde652 ipvs: Defer application parent freeing until after RCU readers
d47d410c0207406167d7a693b4e3156ff346432a ipvs: fix protocol data lifetime during namespace teardown
6e9adb9862c2a48073461a21609b7a3f27c5fd83 hv_netvsc: Stop PPI parsing on invalid metadata
ca72c6806b278786c36bba3264908ee3191dbe97 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
742b1ee133382f2053671583f06641fa1d157375 net/sched: sch_teql: reject qdiscs from another network namespace
743f78b80d82eccaa488a6f09215749a0cc62109 net/sched: act_ife: encode configured zero metadata values
217c3d98dce7784d2ac0bced2699db6b9b009ba4 PM: runtime: Update last_busy in rpm_resume() for active devices
541776401d09000a48cb455d08bb832a27bd8d87 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
405c910731912ccd5b8326cfac0db4ede681415c crypto: essiv - fix use-after-free in AEAD path
3bc9967eb885cd89be414f2bb6b6a64e3c5dc896 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
adb7d754ea5243116f6d4649bf3ac5d0fbcfe322 fs/proc: fix the write length returned by proc_sys_call_handler()
a4702404852f3a72a29792f225725981fc2e45c6 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
be9df37117c6e5dfea9a5e40aceb660fa09615ac cpufreq: intel_pstate: Clear last written P-state value on suspend
b91cc223635687deec1ca5a983103fae213c5fbf cpufreq: Cache post-resolution target frequency in __resolve_freq()
49728dbeaebf7a64a49457df17173a1bf80822e9 software node: only let the owner release a managed node
8a13fa2528bb324ee8583c2fc828da9e826cfb93 timekeeping: Read getboottime64() offsets under the sequence counter
e4084e35bc960cf252f27874c9fef1322e2b2f23 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
764e19e55d0b0e895f52e99b8996c7664e0daceb tpm: eventlog: check the payload size before reading tag events
3235692e9ae7b75e06f246ef95d4264215f44976 x86/mm: Ensure write visibility during LDT installation
08a39b22b42694de40deeaefed4dcffe4786c8a7 xen/gntdev: fix deadlock between map ioctl and mmap
93574a59a32eba86648dd40ab578b6c2fabab6ed xen/pvcalls: unwind pvcalls_new_active_socket() step by step
732e558138a6f1340b03f3c5d6d4555ac7374bbc xen/pvcalls: destroy the per-socket workqueue on release
2c5da6e756318858f3c6f5dee72bd850fe4ab104 hwmon: (aht10) Fix update_interval overflow on 64-bit
35020758c506acc9e57a9221236b2d1e848f5679 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
5f29ff43a42603dc59403ca0329e3fd38446728a s390/dasd: Don't trust userspace-supplied result field in format check
b11cfd7751e4b5517daa68c8417e4902e172117d sctp: abort unordered partial delivery when its message is skipped
e309d09245e527a0722f4a5ae8bbc117e20a63e2 sctp: avoid requeueing pending control chunks
40d5f6f18f22e73208eb626eb7c4d4522c1f0899 sctp: fix ASCONF address change on single-homed hosts
b47d18ae037274107e943be6a18478804bed2f4d sctp: fix I-FORWARD-TSN handling of fragments on other streams
87859621f6a3ec30ed279f144ce012da335b1eff sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
f093e9570d03932a33b828a865cc30b1d3e927ce sctp: reset stored flag for each association
5ce2aa6124eed8d9a53c2ed30d0e906d4b164497 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
f19fa45b260fe3ae48accb197ec19f4ddd76405a wifi: ath9k_htc: do not start ANI before the first channel is set
77be8bb3473e01459195f16152d34506c4a74b06 wifi: cfg80211: release rejected nontransmitted BSS reference
23c810d0c034dd9cc13fc05a48efdee77ef378f5 wifi: cfg80211: don't truncate the merged MBSSID profile length
422fc109ee56d83f81f69742491b7f888f0e9d4c wifi: mac80211: recheck injected headers after removing FCS
5e9217011e94bd5e3b178eea261d8517a97d13c0 wifi: mac80211: recheck the IBSS station limit before insertion
4fb4ed4d11bfc8aff7c1bc594bb783c4a8dea360 wifi: mac80211: recheck the OCB station limit before insertion
406fb43105fb20c75e2f9c86038ab6dee3c79b6f wifi: mac80211: bound pending IBSS station allocations
b171e10e9dde7ee4e053b588ad636df60d3f1a81 wifi: mac80211: bound pending OCB station allocations
b26e7d2f7d2ea61006a80509de1313d6997e78c2 gpio: brcmstb: fix UAF after IRQ domain setup failure
ddcb3ee350d1408fc1522cd78aff9a74dbc847b0 gpio: rockchip: Fix debounce arithmetic for GPIO v2
98fee869bd3d88106b4dfbf36e668b76952a6d5b gpio: sodaville: fix use-after-free bug when registering the irqchip
d04d285c93a9d798e3b935d9c64471c8b05d58c4 dm log userspace: drop the device reference on error
918d00208f296d1df110ce3b4bb222c7e29c5bb8 dm cache: reject kcopyd client destory if it setup failed
4f56f8b5e863f48558271c047ae47465513423b0 dm crypt: fix use of uninitialized percpu_counter in ctr error path
48d25a7c0fab5fb3953d0c408f0a27ef4bdd2d1f dm mpath: fix buffer overflow in parse_hw_handler()
ca2747384103f7769f7262694cc1aa913462f9fa dm mpath: cap queue_if_no_path_timeout_secs
8d1f2dfd1cbc213f86abc4d292cf880e5fb86359 dm thin: avoid wrapping no_space_timeout
c071a2324281ffd05004e16e2be91cfc9e99b87f dm-sysfs: fix misbehavior if kobject_init_and_add fails
f02ba0fba53beb26356eb07ecfa31097f97fe8f3 dm persistent data: don't leak bufio buffer if find_leaf fails
d4e7f04f1b10514a34ebd2899207327cf25578f4 dm snapshot: fix discard writing into the next COW chunk
9c6c21e2e9657c7c364541869a4b27310afd08b7 dm zoned: back off when reclaim cannot make progress
110469d1a3a7c5e5fe389fde94ddf4566bdd482d dm zoned: do not reclaim a random zone into another random zone
94b08b180ead226201cf2da8a1c175fa11cc6226 dm-cache: fix NULL pointer dereference on open failure
8c7900eccfafd27e3ee4a923c9dbe005a7d45154 dm-cache: fix ending a cursor that never began
6d1a010714eafa71cbf4426cf8159b1b136fc5fe dm-integrity: don't recalculate with HMAC because of a dirty bitmap
67bfac16589c1939501775d314e6a6261962021a dm-integrity: don't attempt to commit journal on disabled device
2e749f1a96d9ce5f43f14d2cef9a5e8a6821bc8d dm-raid: bound array_position before indexing failed_devices
2775a25a73b0c4f6a7bff0fc9aa1e212ef94d55e dm-thin: fix leak if __set_snapshot_details fails
4922c26b73256410cbf7e75c9b070f3ad58f1b29 dm-thin: fix parsing of feature arguments
36e4f75b61448e6c99d53e418e583603fd921fca vt: serialise the producers of the flip buffer
e99ca3ef58f1f806988bf0832fd7d50b34685358 comedi: addi_apci_1500: fix clearing of the gate enable
62d295c4a97d3f4e5b6d484455ec39227e2cd4b0 comedi: ni_660x: don't poll without a DMA channel
b07aeb5e44d1a9a7715d4be1d68e535cc90f8764 comedi: ni_tio: Fix overflow of the clock period
6a95e88e9f32a034d4e381b8231b8a10c477ecda comedi: vmk80xx: report failed transfers of the K8061
f9af71708f7c81158a4dabf91e3907b2c7ab630b iio: hid-sensors: fix a division by zero
c7dc6aa97a56358c322d4899880a7baa53074f68 misc: bcm-vk: fix DMA allocation memory leak
034e192d08984f794f1609c70e4847fa6ed62e43 misc: ibmvmc: initialize HMC state before device registration
a7e1693bd218ba77a7faeaa27bdc5ea2b8a7cac2 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
2376291816a76117516f3d2111b9a62ba95832ed serial: samsung: don't leak the tty on an RX IRQ
77952804c84042c7ba8b992edfd4dd0d03ef43a4 serial: samsung: put the previous baud clock
f7f3065aaaa717ee766bdf692f78b1a444304411 usb: pci-quirks: always assert xHCI OS ownership
7df2eb7d6777d1525705271dfbe409a1a1c47193 USB: serial: garmin_gps: fix deadlock on reset request
9e7d4a8904de0816254db3396392e8e1accb503a USB: serial: oti6858: fix the teardown order in close
6e5c5bfb9323b9812ca0c247895d14b6f8fd9fd9 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
893cecfe52c43eb57a7ede7f58def6744aa2fa12 usb: usbtest: prevent divide by zero in simple_io() with zero length
f17abf9bbca2b490da39b2cafe43fc6fd6713b41 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
b34eefb2faa55f94146482f6840436481a269646 usb: gadget: f_midi: fix UAF race during IN request handling
d7c62a751c82d00552150fad89dd59e443aef479 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
38951b891404a64cf0ffab499a18959b5d616b97 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
152092bb9cfb952f1dea5b4544bab5d7fbbdb39d usb: dwc3: gadget: Clear delayed stop on End Transfer completion
3657f77fb4b80289149f87a80e41be7f39d751ca usb: dwc3: gadget: Recover from End Transfer timeout
c0746b2d02d5425c2daff699a2dcf658d4e7b5f2 w1: don't hold list_mutex while a slave is torn down
81876ac6d35ed41127975116bc3d70814ce7079b w1: ds2482: set the strong pull-up with its byte
dc14b75dd0a67c7aa82ea1ee8b6955ce79c7d229 w1: ds2805: use the bus mutex to talk on the bus
5c4f035f83f084d86804c8b2a763f3146984b36b w1: ds28e04: use the bus mutex to talk on the bus
5ab23225a976dce772ac4e336802d96cddd19685 w1: netlink: drop the slave after the bus is unlocked
d15b3d6be3d7fb2ec03a12da1eb6b1550905d8ef w1: remove the master's files before taking its locks
ef81ac68d9cb631aa55df7dd4e73683021a4451f w1: use the bus mutex for the "rw" file
8f59ec2286829131fcc4d213fba678d7cc871c82 w1: w1_therm: leave the slaves of other families alone
86e9bb5238931c21861307771e20c2da837bf635 USB: serial: garmin_gps: validate packet data length in nat_receive()
77bb9dd6732e92df87ac13c83dad7e2b85570b89 USB: serial: sierra: validate URB length in instat callback
0c5afa2056ce84b6ab90d54bf7c449d5a38dea9e USB: serial: io_edgeport: fix NULL-deref on early status
1f105021a6a77f17dd4e900a74aa8f199bd9350a USB: serial: io_edgeport: fix potential close() use-after-free
0941bab9f3f0ec4c15de80fc514cab5461fbbec4 USB: serial: io_edgeport: fix potential NULL-deref at open
cc8065b278ca6aea38d897f3860fdde86e406397 USB: serial: io_edgeport: fix potential fifo corruption
b114db0195ab983f6e9eaf37229409cd3b1cd53f USB: serial: io_edgeport: fix potential use-after-free on disconnect
43ff33f86a42ef878ebe166d2bce7e88de73a121 USB: serial: io_edgeport: serialise MCR accesses
7a34b6897bd9b55d6a67c521acc70c75fe353b7b iio: accel: kxsd9: Fix potential use-after-free on removal
a14e48cf93a795061df1c691ca2a7a97f6ce40f7 iio: afe: rescale: expose offset if rescaler or source has one
5931c15c38bd1cfb8c19a0059968d87bac6ad5b3 iio: atlas-ezo: Fix humidity channel read support
ed7c7c5b6db8c64ac1c39261accd54e48a17f81a iio: dac: mcp4725: Update the cached DAC value only on success
e2b2ef5bf966e61e0ec6d594c490417dd612eb6d iio: gyro: bmg160: reject duplicate event disable
9d9d1692f96dc34155a7e8eb4c97110f61cb4ea6 iio: hid-sensor: Fix scale for magnetic north heading
886fd74552680f6d54c654410b85337e717b2416 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
f42042cb3970154b07547490123dd4ebd43e987b iio: humidity: am2315: fix negative temperature decoding
2812a8900d504c477c9499a4d5fb3648a5b765b2 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
04c723f60835212fef2e0534b0238ffccd6492e7 iio: imu: kmx61: reject duplicate event disable
b8fc12c85a70b2166fa128d138766b3bf1afaf87 iio: light: tsl2591: don't divide by zero
caf717361cfb6e1b6bbb85098d50bc3b2301d2de iio: light: vcnl4035: Fix reversed ALS mode bit
f329bf0b5e4153fb6c8f536e0f709270d4ac0f8f iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
bc5697447aa0c3ca4f0c37b385924c9918bfec58 iio: trigger: Return an error when the trigger has no free irq
b82a97fdaf32f1814e987a1c257ccdbb85f85c5a sctp: fix skb_over_panic when adding addresses with a pending delete of another family
74f5c2118dae7bfac568e5e57d8cba6a79b8684c nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
a778009d2c7040b0326d47c48f919a30c3a50e0a tcp: fix NULL pointer dereference when restarting a Fast Open listener
ce4330c5e104377632a479388368ed3b856ee7d2 powerpc/watchdog: disable watchdog when watchdog_thresh=0
d30d4c1f02284eb64eec18ef91a4c22b775a2b44 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
279e826d4eb12dccb13e42e9b729ef22f9a29b5f ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
90d363ba427b77ed6e5d6d50d789f61fa7e6797b vfio/platform: prevent read-only region mappings from becoming writable
faac78c0454a3e3d898099b856696b59b46bef26 vfio/fsl-mc: prevent read-only region mappings from becoming writable
41e2d40f970a64946b24528f19a1c7e87b95b8f8 spi: amd: fix len==0 underflow and FIFO overflow
d5e85282846c08419b42028a91e1543a80485cc8 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
92ea2143edabee0d77a7789eb6234e5c76edcc63 bootconfig: Trim unquoted values at end of file
98a20eaa868127331f9acd49e88e934a17528fca Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet

--===============8168665272887491058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dfa9762f8d-8b4c8f03ac0e.txt

5bd0c42dc89a608dfeb67ace7a200fe2b10f844c RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
ec72b50c513638a9acb16d4433bb449b213909f3 netfilter: nft_ct: expectation timeouts are passed in milliseconds
a690132c621cbfed0ea582f9eb19d194e1556567 netfilter: nft_ct: move custom expectation support to helper
2694399e2452ce23115f2057866d680b90ee5867 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
6f0dcfb6aa8fa0c3f4b76d502498b4ecd8081cc6 drm/amdgpu: Check cs flags.
ea58f26e37a2ad37e079de0d656b868acc08b9d7 bpf: Drop inet_conn_established from lsm sleepable hooks
d60a9cfdedd10be11507f6a1cbe125148d4c89b7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
f1f2b418966bae2b240445029c549e3fa1aa5d9e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
448400420a9adc0728a831e923cc0732ddd72526 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
bfac456551be73a7c12076728504888397f45348 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
e013245da13f3331fca2e2c41e4e9edb6fb1a7ff Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
9da19700b4c166878be15853be81a197aa4a3d6c SUNRPC: svcauth_gss: enforce krb5 token minimum length
a572d71aefd010e8e9beddf9d4a4d82e68e3cfc2 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
486318867cf1e514d2f7b88d0fb86a9f1d0fcb1f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
b29910f698fc16d441ce03b59946937597135c3f mm/ksm: fix userfaultfd protection during merge and unmerge
d7a5a52dcea4a1b2bd403fa34aec1c8a76681747 udf: validate VAT inode size for old VAT format
1acf33e3b7f142f41a5b28596f31b34b3b7723f6 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c1eef2fbe82fac264eb3ccc629143ab0bff76724 io_uring: enable toggle of iowait usage when waiting on CQEs
e7519a1f4013122f158978750f0f4162cbcab9c5 io_uring: fail soft links on negative IOU_COMPLETE results
b8ae3dbc76705fabcadd1e66dad51e65fc661886 io_uring/rw: fail soft links on IOPOLL short or error IO
a0e2cf6bc4976584c3e2822283f1d70b44580135 io_uring/rsrc: keep the old file when a file update fails
9c9b9f7a901fd4dcc7f1b92e528e518fc5b5c25e Input: destroy force-feedback device on input unregistration
193b33c4ececf6081240bdcf755d7180df06e297 staging: media: atomisp: use array3_size() for overflow-safe allocation
43a913cf758074d8d5361f27e7859968aea5f4c6 fs/9p: switch vfsmount to use v9fs_get_new_inode
4b52e26f2ed5eb00cc077cc56406df35cb6f9082 fs/9p: rework qid2ino logic
5333adcfd1dc4c16f8386c86d1c11022132089dd 9p: skip intermediate directory entry name copy in p9dirent_read()
45a25aeb90c78207f930e8009b013aa118b18559 xfrm: zero-initialise km_event in the replay-notify path
28ccfcf303af354a2ca985b031917bf05c9e62bf batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
caecc13332787f83767cfce1fd4d22e407823581 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
74f0eed9864403135c5476412a3cf3815212b4ef scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
8ef5acd6913f87a9e38f28ebcef5433d502a152f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
20af372276c19250c5bd92d17d8e955a16655ddf wifi: ath10k: Stop unanswered temperature reads
539f1a4dc432999a3bfb602b9801947b5cc06ced seg6: fix transport header for inner IPv4 with IP options
b7ca8ec393541697e61dc886972a7b08282a7e6e gpio: omap: Propagate runtime PM failures in probe and request
4b48c95d54efd5617a12af2110941fa80a50be1f btrfs: verity: propagate orphan insertion errors when enabling verity
65ad3be7a6e65a6178185fb0baa1348ec8c817af btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d0236452e8fcf14344801c890a912cba85f5e410 btrfs: zoned: fix double free of bitmaps on clone failure
c86cec482d1971797647abc4984ebc27978cd005 ptp: drain virtual clock sysfs operations before unregistering children
5bbc54190fd5a3479118f7c593ce437ee3bc754e ptp: unwind partially completed virtual clock creation
349d44bec31a47b3aacbe184a4447ada0a96fbb2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
4b53f697baa990e011b546fc2a7d7d39568726ba ptp: vclock: propagate physical clock sampling errors
87eedeb987ea2913ec5244ed3b0f753b46028861 ptp: vclock: serialize extended samples with counter updates
98caf0ab2511e6ab3f4a9d39a3683871da86e7ba scsi: target: Validate REGISTER AND MOVE TransportID length
08646dc30dfad1d7c5c4bf4deaf6946e751f8811 tipc: reject attaching bearer of different media to the same occupied device
37b88b97a8518842e0358c086bbee6f596b0a519 spi: pic32-sqi: fail transfer when the BD ring is exhausted
b0046fa07edb29e30dd9d711ad9c8acdfef5a314 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
7e2f0169959157c11727b2de122b320db8a9c521 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
078fb98a4f7e94c550381e4768d4602cfdd357c7 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c64e8fa7e9558ffd49d62532edaec0c4e8f70f64 bpf: Don't look for the SRH again in the End.BPF helpers
333fdc1168c62cf78f3d94192d507d6739db4cca bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
863785625d02bb1f3b060d93682a98e34da1d45f bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
73c6ddcc5999362736f12b48dc766d3b7f505e99 ipv4: Unmask upper DSCP bits in input route lookup
7e432af62815c9f3364bb63f7c352278b31535fd ipv4: Convert ip_route_input_noref() to dscp_t.
ca3081ea3db82b0d3aec1308f46607a882654fae bpf: Reset skb->cb after an lwt prog pushes an IP header
f4275788aa7768ad20cc63aab7a62d16c07754ce bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
61cf99033c74eeb85eb34a19b090b60dd840fcc9 bpf: Move the transport header with the moved headers
391dd9cd5a69a47daca55135ed2a2b971523dd32 bpf: Check the offset in bpf_skb_generic_{push,pop}()
aefc2b97590b4df06445851c9e6fb2e3662f3dea spi: Fix ACPI SPI resources using relative path
2262987be97ebefc4149b00d5b6fb082cc888920 spi: acpi: only look up the IRQ of confirmed SPI devices
47cde696ce95dc8b157db6e25dd54dd128472e14 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
29d837d2f6a0f55bd1c5ec514119759b18eec638 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
9b26904e0046ced9862b8904480278006b41d216 net: stmmac: Set dma_sync_size to zero for discarded frames
a0e0111d8202ee71d1eed9eded0bdb72610ce904 net: stmmac: drop split frames on AF_XDP zero-copy RX
62057cce33b0cf4e8318e1a9713a94175d756c4b net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
aa685bee0f38108495bf67a3ed99bc2e2e971e4d sfc: ptp: drop the stale frequency reset in efx_ptp_start()
1a5c21ecea354bb7171092fd25bd599ee4516d14 sfc: ptp: serialize host and MC synchronization transactions
b747a944d95bc33bfe76c7554434a50a3c526621 sfc: ptp: avoid racing PPS timestamp updates
e04a02c0ab1f49d82e5e9b9ccd181531938d7366 vhost-scsi: preserve event ordering
78397019f6ea378952b41cdc0fb2bbee1a66d1a2 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
8c469c3b479ef25e9954bc982349ad663403acae vhost: reject invalid IOTLB update permissions
e7824f1184e01534563d02fb0fb1f8e9cfe629e6 virtio_blk: Reset device on probe error paths after DRIVER_OK
d7406877b8bffa857cdc293745cfa62570391c39 regulator: qcom_spmi: Drop unnecessary of_find_property() call
3a5b3f3a372fc37821cd1e6adeaefc381bbc3eab regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
ba034c509f1880228fc8cab3e30173be4091cf66 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f04ebefe6d49ad18347c1ed0f98142d914711ffd gpio: mpc8xxx: Convert to platform remove callback returning void
8309ce4eac027b8a81c178e0dc5333084e3386e9 gpio: mpc8xxx: Add wake on GPIO support
bf7f7d0c3b5e9c3a5c079f99f7523bb9303a1116 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
863a726b0f7b510b82865c7e883fbe23058f0285 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
ef3ed86bbb18d677ad9a8a14a8d6bcc1e2e421ae net/iucv: take a private, writable frame before rewriting it in place
6f4fea21f344a9e9a86538b7199f537087764fd7 ASoC: meson: axg-fifo: request the irq with the clock enabled
58395fc3bd5157d86b431d6615bec67ce4797fd5 Bluetooth: hci_core: Initialize IRK before publication
1d8cd9cd40db8a35145ab440e22c6a899290ceef Bluetooth: hci_core: Initialize link key before publication
c4383a321f53cef8220543f52a995c658956c4e9 Bluetooth: hci_core: Initialize LTK before publication
418fb4c90ca892c171599048da70c71d75a91893 Bluetooth: btintel: fix buffer over-read in fw payload
a8a4108d805236d4ce2d86553470c976ac912fba Bluetooth: hci_event: Clear explicit connect state on LE connection
515053cbeb95d5aaca0c776dc2c39eccf4a51be9 Bluetooth: hci_sync: Protect resolving-list lookups
6829ac71dc9453e4a066da457cc4b0f1d6ef105f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
c45be2c41cf6d04fdda4fbb89b44f27599287826 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
7d9ff829e86f50732afd0432686a9546a6d81d09 Bluetooth: hci_core: Keep link-key filtering inside RCU
10b0bb8f89cd84efdec450fc6abb6b69c470ae6d Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
a2da5f92e9bda0f07b82267950b4c773c1317733 Bluetooth: hci_core: Initialize advertising RPA work only once
ed5eaecb43533231e40a14dc1ca2317644676647 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
b0bc02207d076db05cfd955ab764ecfe2ab70786 ksmbd: require NUL-terminated EA names
ecf132c3900210c1a5cb93a07a8f0b327edf1703 soreuseport: annotate data-races around reuse->socks[] and num_socks
be702e8141a51c0738e9fd146633751d039811b8 vhost-scsi: validate event queue descriptor direction
21c1a26c8dbcb0751eac6faa8d77f2dd516f17c9 vhost-scsi: reject delayed virtqueue setup
9a76c25e43e25ac102662a7a40d3fb2244726b2f vhost: reject backend enable without a kick file
2d6d27ddf933a93f64a2bb024329302b9d302a4d block: partitions: reject GPT entries with starting_lba > ending_lba
36dbfb579aaedb3becfe14be816519134479d778 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
820ce2f419bbed231aca88571af566f2d5a9f74d null_blk: fix opening closed zones at the active zone limit
f3451bb5dd927bc2d7b5de4d07892c87c5add21f null_blk: don't finish zones to set them read-only or offline
8b51e315d17904620581cbc99d0ba14f31929e62 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
107bff341d7da502094f8ace73eb400abfc2bf21 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
aadf10725419ab808afa64c175e5a100289bc00f net: ethernet: mediatek: preserve sibling PPE bindings
87e0c3dd25050e9c4645e7f58c59a9f802365ae5 nvmet-rdma: disconnect only established queues
0a27d2c42b785e79b33e7405340ab1a68bbd46eb nvmet-tcp: limit the connections accepted per work run
47409be38cea2d417339d9a9fe47ca37ed0a18a5 nvmet-rdma: take a device off the list last
32e91b07480b4ed300619287dc623e98325a17d3 nvmet-rdma: queue the release work under the mutex
ca87ae0e2a4ffc7b6bf12c501930835d3a359dbd nvme: fix various comment typos
078edd94c3e29d01e4182cf6b57b54593db99dd1 nvmet-rdma: disconnect a queue on device removal
2dc21043419ebf38436c19c2415895ece531f097 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
b7de8fd817fd43f4d9791d3b8fd9826d2300c6dc net: skbuff: reject zero MPLS TTL before decrementing
bd96804440b1226a26c9213ded1e234cf32ddea0 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
1e1c2071feb50378f7d5e53743bc295f680c9afb ipv6: Flush exception route while replacing nexthop.
97144f6dcad8fbb5f7758a603964bb029c3b32f7 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
61644936e30304a43618674dea9f7d562a69868a drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
8641f54426c31fc191f1ea782d1b673f0f80cec0 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
4ef4993cc0c0c5c19d9d041a0ec1879196f4e40c ACPI: scan: Print the offline failure message in acpi_bus_offline()
46ea7c77fe200b1b336930f5108a799efff35b2e ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
4b0013dd7aea6738c4985d59512af2830abd0279 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
881f2793c057537d85bc51c48ac6ff03ee764513 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
318ba59a0b788808fc74bf216e51732f93354bde Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
16850e5fe1950a04888300343b14c27e9c71e25b net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
2a6cea42f3bb4185d0625394fe8bf557c0d2ba77 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
55ec3195fedb188a8accd732d18cd24b2fa4063e net: dsa: b53: restore the NSP IMP port 2 Gbps mode
8150cc3984d005d2b4ad8964664b58c7abd2a631 Bluetooth: Fix not updating of hdev->commands[] after reset
32449dae0891c656e2219da8be0c9dc9108bcbfa spi: cadence-quadspi: Fix race between DMA completion and transfer start
f9d29d2b01a79ff74f34674459b704da9c813361 ALSA: hda/core: Stop capability walk on empty capability header
bcba1039710650bbd8804976f6ec769745c8b7e7 net: 8139cp: keep Rx masked while NAPI is scheduled
36952c1fcde1fb2e1eb65974842899a1620a9c4f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
9672034a84bb3d3b09f7a8d28964c6b893e1dab6 ip6mr: Serialize multicast router socket ownership
4aa8d4c4f41ab9981e290e51877eb6e659381f19 net: bridge: disable MRP ports before the FDB flush in del_nbp()
580cb6f5e364146a2ed35df6df85eab0f5faf125 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
6f305fcaf40babfcddf08a18537c3ca32980e447 netfilter: x_tables: check target name before accessing verdict
a54b4b3de6bbf5510a55d3acefc727af15ccb073 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
2a0c599347e015f5508c4bcbc4efd92ff51398d1 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
77869eaa9f625e9ac48e61044ca107078d19b554 netfilter: nat: zero newrange before filling it in
d501f5583c073c185b22ed87240212cc38fe6462 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
f3a12a8f5ba5f11b8656e2885285c760ecfc7be2 MIPS: Avoid dead code/data elimination when using recordmcount
1da8e62a44ba753ae9d2f32a29a84c893be95ae6 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
6d6c1abd91f928f18377f7d0bc5dfbf4ea0690a6 MIPS: SB1250: Validate and update IRQ affinity
14816573a777abe3142b9f5dcc9b2eff7fe906da initrd: flush deferred fput() before mounting root
f1610f9f2f8651b0031b53cff5e28f4ae2eb1cb4 vfs: preserve subsecond timestamps at filesystem time limits
1169b494e8a899c6dbf1a24e1b432cb9a120e5be sched/pelt: Fix u32 truncation of the PELT period count
99371a62a7f6a2bbac8fd4acdba66cc89a5b000a tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
c0e0eaa8c5a1ef3c0b59d38540b2399e945266c6 locking/osq_lock: Clarify osq_wait_next() calling convention
e1edf21e92eae069b139ba60d2673c7f3f212d21 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
d19648e1baefd954180bd19f48abb36159a3afbb locking/osq: Fix unlink queue corruption
bd17ff4dd6abd8447f6432dbf72075387edac5af perf/x86/amd/uncore: Move discovery and registration
b87e49aad0b22f35f2d93b9dbb4e689f4683fd06 perf/x86/amd/uncore: Avoid context migration from non-owners
7608346b56aedd0e688e606a8e89a05e78bed041 cpufreq: Support per-policy performance boost
b1b07e5b6beaabe71e0a76c9c88752b3018a6681 cpufreq: make cpufreq_boost_enabled() return bool
0bd01072146d36c87eb885edebafd139d336399a cpufreq: staticize cpufreq_boost_trigger_state()
ec38ff5546b7ca87ea4dedb0ecbad95d0cbf2e07 cpufreq: Force sync policy boost with global boost on sysfs update
dad5d11a49d91ce967ae6ac7c83bae32134c12cc cpufreq: Serialize global boost updates
42161b76156664377234da3c17250b5b25f13d50 Bluetooth: reject invalid LE supervision timeout relationships
eb742bee89add06b7178bfd3bee4edc58662351b net/mlx5e: IPoIB, Fix QPN lookup race
b017967a9f4c27b4054d9cb33223485683f873cf calipso: do not charge request socket options to the listener
faca396c298138cbd4916c6b6080ca000bf50f44 ipv6: ICMPV6: Use swap() instead of open coding it
4cb7a4c966754ab368e47b6e8ffb3e6497146616 ipv6: Check the Home Address option again before its address is used
f1521e9a6856b3841d59a1a5bb0defe08622d0df ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d453316a7fa18c608e65c5775bffb7a9f93bc984 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
94a70f51310ed3de37ce3bad3b7346065e7c8411 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
bb6f9670e2f97bb47f3807b769bea338951dc46c tracing/probes: bound symstr stores to reserved length
6803e6e77d79811cec6f4c8ef6a276a9990ed03c gpiolib: of: return -ENOENT from of_gpio_count() stub
d1d1fdd618c472e0eeceeb306f7967b9561159c6 NFSv4.1: retain MDS I/O until both thresholds are met
ecad0f11f4a25fbafcbd7b34c976862c14bc327b NFS: Fix inverted cross-directory rename check
65376a7f7f14becd0cb39f22f69c3adb23e0508a fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
584761f97f8f0daea87132aa72de35ef175b4ca3 NFS: Convert the readdir array-of-pages into an array-of-folios
0f7088307ef8f4b62ebce2f227a363caf852e36c NFS: restore directory index when resuming readdir
cf92545ecddaf1325bb1d4f084c54ca4bb9d6533 SUNRPC: wake poll waiters when an empty pipe is unlinked
545597172ee4c89ea84250c4b49ae0fb66d8e0d7 SUNRPC: preserve timeout policy when cloning clients
e9089764f04113001c11648544a307a99ce9a722 SUNRPC: Balance switch queue length on transport removal
47bd522f8b916f1c9ba670c1011152711e979052 SUNRPC: Balance queue accounting when relocating a task
8f3e588b10fe17a83935ba9394a51270686f354e af_unix: Remove gc_in_progress check in unix_peek_fpl().
894210f97064044a5e25c80810ca00ee0de63e59 ipv6: ignore link state in gateway check
59c9fd6fec1fd9e961359f1254f228b2a0a8da91 team: Add matching error label for failed action
3131ad55f7a4dd25cf973efd15e9e4b1b22b3f11 team: fix promisc/allmulti leak in team_port_add error path
41bf977f27b646bb4ffee98b55c38c083cb46c53 net/mlx5: Lag, free steering resources on LAG destroy failure
02f3c1e4eea9a5c35e7daf8a385a86d671c31103 net: protect negative destination advice with RCU
f99f62e6a289add854395a7635f77ad540c5402c net: require a full socket in sock_confirm_neigh()
1bcc85062154c7aa46d93ae0ead5bcba7448978d ipvlan: make outbound skb headers writable
a1ce40bdcb737eaece080872e56f902cdaa5dd7e bonding: fix slave_cnt leak on XDP enslave failure
d89648890127b385b5caeb8e67905372d2dbc66d tun: delete the flow entries of the moved queue on detach
800326cbde964b7792658a25052e6b3eead3a7f5 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
e6012e7d15053b4f27f1c9f13d053c4cfa11e801 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
ab68822b3b70b1a8f1b6b04a8066719b9889e84f fou: gue: check IP version of held packets for direct IP encapsulation
ccc432c23ef6b899bd2d6457860cd1b8f09dd0fc udp: do not use a cross-family sk_rx_dst in early demux
2cf7f70416b463c7d6464380ea1fac710ec10c6d net: remove skb->vlan_present
068573ad6d315755137f6b8458cc3de70ef6b00c net: gro: no longer use skb_vlan_tag_present()
4cb84449058f0fa241d6257fb03ae3679646736b net: gro: compare skb->protocol in gro_list_prepare()
4f48f9e1d130e1609d64062b3204d7401962deaf net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
36306d7b4becf9c923dec44d79fffda696331ad1 udp: check frag_list IP family before using skb_segment_list()
0647b8d29399fc2282d002bc2475eb4677852f90 drm/bridge: sii902x: validate I2S data lane values
2972d49515596eead1a211c5f5f1aa82a103a2fb xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
cace28cfa6f35d10eebc8c2d061cd58f965ebd7b ASoC: max98090: keep the MIC boost across mic input power-up
ab1ad70e4b75553c3d9e887dbb07c0928dd2ac65 amt: tear down every amt device on an unregistering lower
5220c07a1e3d35ef61947d2dede3ccddb9574d77 net: ena: Keep the RX buffer mapped if skb allocation fails
ef166ef3042035f013cad7d10ae541726203b73b net: ena: avoid RX copybreak for multi-descriptor packets
78dffaa10ac82322a820b76cc2304726b08fa347 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
f71e034d1043d35f09f0dbc0cb29db35bcf58778 tls: fix async encryption race on weakly ordered architectures
e247edd1b7d75f3e4d2e13f132997de466aa720f igmp: use the joined device when leaving a multicast group
00d775b59f645c3ada6b7a26c592afb7e8acd391 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
466eacda64d36a6f80886998b9f6786d199efee2 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f588640adb5a6a1711a193e061f6e78b648d180d net: usb: cdc_ncm: don't underflow the NDP room check
91a1e93692d3fdd9e97ad4121bdadb177163864b tracing: skip boot kprobe setup when no events were requested
fb171859f962a7abe9b81f6042a4f39fe8a267c3 docs, kprobes: Fix bracket
06adc9b00e529aa53c94ac24821a27d5a51d2a9e KEYS: do not let an unmatched key decide the search result
e247cf1de38e9d78b2e6c96b01b1f2f44c8e80e3 ALSA: aw2-alsa: select SND_PCM
45135a636fae1f6312910ce84628667a2d05fd0f Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
190291548ff74115fa669793cff5a31f4c83a87a kernel: Make io_thread and kthread bit fields
209af370dc0fb6d5eb66081d7d2df3569685cfd8 fork/vm: Move common PF_IO_WORKER behavior to new flag
9aeafac5150488735185ffe2a4e05161a80c6f67 ptrace: refuse to change the signal mask of a user worker
54b4412cc9dc53f007d86f14495f9767193eead2 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
964a2207040da8beda878392f8ff63d956618b30 driver core: take parent lock on deferred probe
e29c322b5e47c7dbba153d7943f6f6a45c466015 driver core: take parent lock in async device attach
0a71f64ca92c775e48f954dec37b9ddbb9d73748 ksmbd: deny access for an empty DACL instead of granting the request
58fee4142bb3ce2a2ae95e3363e62de074af9269 mm/hugetlb: fix use-after-free of a new anon folio
d6f0ae4a1a025ebf84853e34c56569c51e9c7e55 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
9591c33d3f3ef0ff3d7a65bb92175885aa61b4d0 media: redrat3: fix UAF in probe error path leaving rc device registered
13abe6fc8de35a768d1fb9955162f89131ea1640 mm: khugepaged: fix folio is used after pte_unmap_unlock()
68d8a2e99110ee4a52ce00822691abd6a35d2a28 smb: client: reclaim credits for decrypted reads with no matching mid
11094e8bbd35e22e0f0338a289bbe63df8b8a954 smb: client: reject FIND data areas that run past the received response
2bab8d4c7260ee01988787db918b9a74eadd1b06 smb: client: reject short SESSION_SETUP responses
d057e758382a3e50f4ca53d2193770538a1d3d2f smb: client: validate NT transaction response layout and offsets
225d4dad4aa04da0c5a3c5b69a33b583f0f9c2c4 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
2f3b4b4779b1031500d8d058a92ec280d1491904 x86/cpuid: Mark CPUID function 0x23 as being indexed
04224437bf8209bb2b633de3be1c8727371b6e7f KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
64359b477ea82af512c97ccd8d06413f5e7f7def media: streamzap: Add missing rc_unregister_device()
d80b218c0fd9235878cf5af739e50a91128ac90b fs: make sure to call fsnotify_inoderemove() only once when inode is dead
b13b7db68b871921a4cbb3d45a08521665537bbc media: microchip-isc: disable histogram and flush AWB work on teardown
21846255572985918c9e17fa9e24ce7c374014f6 crypto: omap-des - fix crypto engine cleanup
5a67ef57547f6afb2369f0ffa001d4740eb565d0 mm/memcontrol: fix data-race on reading jiffies_64
129a047c332ced9837d03394a10c821defb5cb65 mm/memcontrol: fix typo in comment
a3953ad722796b6a9643e3fc27e508218f318cd3 mm/page_counter: move calculating protection values to page_counter
ffaf068401f4858493287252e3ce973d9ee17622 mm/page_counter: avoid integer overflow in effective_protection()
b19aebdf1af0153879ad74da3e10bbad075e349c serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
0b427ba83eb19f49603b84b9ccdcedc9d5a43ebd f2fs: read i_size once in f2fs_vm_page_mkwrite
a1d9227100f2ec9b286c47ef1508ca6e49f7c9c7 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
ddf516dd22c14918caf1d7a724b5d39a56326059 drm/amdgpu: require _PR3 for BOCO
080b0a04f987956835af70b786cea6d00194cbcd scsi: ufs: bsg: Complete the job on error
01804f58af7b97c8c2121839cd5316a7bc2ff346 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
25044b66f3f50edcc4e8347309a1c5589600e86a tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
0e7cc723aa479ac80adf8d49923757e9c318ca63 ALSA: ua101: Bound packet copies by the PCM buffer size
d454b150cb77ba36c60fd665708ca79150ada779 apparmor: fix profile leak when a policy load fails
688ea5821244a0b45426a40ba8b723ddff6fde96 fs: don't fail __d_obtain_alias() for unlinked inodes
1b70d017e0c1f6d3e4f5bc2840b91771d94e4b15 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
8a7c08c3048c4a49f5ab43c4756771cdf6a00074 can: skb: make echo skb freeing safe in any IRQ context
af96445281156e06fa13cbcdd65402fcf90522a3 mm/userfaultfd: wake all waiters on unregister
a8cfcf8bf639edabb2088fcf907fe5d191c2ce17 mptcp: do not use Fast Open on MP_JOIN subflows
d6bd6ab461d4901a15128cd5fba9d0ce86654397 udf: check the unallocated space table when it is loaded
454f57079e98e5abbe03d7e66cbedfa0ff1a6af1 perf evsel: Restrict incremental open error unwind
e54e766485965cb3059adfd5d6b2e33376d13a37 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
2fddd4b7311c055e954e45bd2138e68697c0e740 ocfs2/cluster: hold a reference on the heartbeat thread
6f3d2d0d2f319553384704f6f26b6f9ceb824d66 inet: frags: bound the wmem charge of the socket completing a reassembly
817d130faa85939d94dcefadb4a2b94b33736638 libbpf: Avoid overflow in BTF.ext bounds check
07f04808599e2d9bd08db142d2a4a323618236f2 gpio: pcf857x: implement get_direction()
f072e0e46f6577c6f532025760868e4fc3ad8c1f perf jitdump: Free event in jit_repipe_code_move()
24097fc14ed6055c090fd28e6486e21941fc8ee7 cxl/test: Map mock device nodes to an online node
f4acf17f4f79e13fc0c2783ca537188825842d9a fuse: don't bump attr_version for async direct read completion
1c7a48ba665d1f11d9d37c8b3a695534d7149df9 RDMA/hns: Fix missing CQE when UD QP use different SL
8c93974d7f87a2e0cb071f508f1dc23aede0c45b wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
c000ca7cd1e4a8ffc4fe96b72d4a2d518699078f wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
1b2b67b1ecfb7422e5b4046210eb07251b05fbd5 ACPI: APEI: GHES: Validate memory error section length before payload access
0d29f0d102d9c567bc162b8250d2a3d2d7a1f216 remoteproc: imx_rproc: Allow mappings ending at region boundary
d1c197b0d1fc09519865af074d0ac898babc5af5 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
8ef5c8b53fcd94f765dbef28299903617d321ccd ASoC: sta32x: make power restoration transactional
de6278390f6033cd68d74ee92d5b934474e97c80 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
f23fae9896669961dd932867ec8e2a9be62a0c30 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
98a3a9b50a5df44f0c1b80179a6224a912c69bc2 kernfs: fix up the unlocked attribute reads on the creation paths
e699c0dfbab307ccccefb45f6d58b6f8ae706dbd firmware: arm_scmi: Protect xfer->async_done with xfer->lock
90888586f0586c289cd0a4ff5bdc3fe2e8696f91 sit: charge ip_tunnel_prl_entry allocations to memcg
d194f30d6c7e7dedefdd371c4a682c3a1b8436ce crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
24b21b1d54fe59df855aaa5c0c7db25a4caad995 crypto: mxs-dcp - handle zero-length skcipher requests
85963211eb7079e46f22275f1f474197bebe2859 ACPI: glue: Reduce debug noise from acpi_device_notify()
db662a3413492591f48f970431aba158becdd430 ACPI: glue: Rework the success message in acpi_device_notify()
2909956a1d0f5dd8bf3ddfefa4e7ddf8749d499e ACPI: glue: Carry out companion lookup under bus_type_sem
382afbf60aaa2ff05fd811e6c80e78b5edb08422 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
e1f4fda0ae4b0a6cdce5e953008ddd3f17cb7fdb PM: runtime: Only queue an idle check for RPM-linked suppliers
edcf0c67e386fb4bf72efcf15a329e32fee333c7 clk: mediatek: reset: Fix device registration kernel-doc
645cf15b04a3ad2fc56051646003576d79d461d3 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
b2c9f78e36beac520f6dcc1390e18435fedc9b33 clk: s2mps11: Propagate OF provider registration failures
8d0ce0ecec6126aece7e865413d4d0759e5ce612 libbpf: fix log level propagation for light skeleton loaders
a9333e0990315de9cd363a62a92cdbbafd8c7b91 fs/ntfs3: update ctime only on successful setxattr
2149a3629a7dc349f9a2892a1adbe2e76335daf1 mtd: spi-nor: spansion: Remove s25fs256s0
69ca738a5a1a758a6182dfb104f450dbe8307894 cxl/hdm: Reject switch decoder interleave ways that overflow targets
b3c28819a2d842a9733638497425f512ee82b233 cxl/hdm: Make switch decoder target parsing endian-safe
8773a5039a9b6c66406a09fec18da5bc5508863e cxl/hdm: Restore commit_end when decoder enumeration fails
c27760d81c9774e8d516942a777e22908d6dd27a cxl/port: Bound switch decoder target array access by nr_targets
427a74729078a721db0a4b16427b258e46b7f342 ASoC: rt1015: make control calibration failures observable
032d38b4060ff3e65a965057d4716a014b221144 md/raid5: reject a per-device size smaller than one chunk
3ccdc19822859d5fd89615916db3541134ab3ea5 kernfs: don't repeat or skip an entry when readdir resumes
8aee93b0c481a42f9e92b5dcc32c8420384baf54 crypto: qat - fix active_devs leak on crypto alg registration failure
dd1390293f6c39bf3741ba1c888981530c907f0e interconnect: qcom: icc-rpm: Handle icc_link_create() failures
681bb8917331073ee62c3d9bb6d3ab5613278cce interconnect: qcom: use 64-bit SMD RPM bus votes
0cbbf659a011d11aebdb3a2149c6255db6699079 bpftool: Compute map size of light skeletons at runtime
d20c84e1c139e8c0495ae7fb83eb9652121803f1 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
89bfdedd6c6c66bb5d3a03a7db222ea47c8f1f4b mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f5ad08d3bca8067fdf0488294243eb401736ad9b wifi: rtl8xxxu: unwind incomplete receive startup
dd0fb122ff3c0021f783e1ca5861027251c21b5c wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
861cc3a1b7960359d82ee13a7012e71378472ba3 crypto: qat - hold cfg->lock when accessing config sections
9a4a33d182c3f70917d95d774fff1babc66d13d2 serial: txx9: Drop noop probe function and dangerous remove callback
0e723e1d26a469a8d4becb92f04afc74b91c4386 serial: sh-sci: Unregister UART on sysfs setup failure
70dec27344cd626fb472602e0aef84a01ecd8b24 bpf: Keep target extended until its last freplace link detaches
a1da4efe87e233326bbf2b9bbe8afa5f3f6f5f19 bpftool: Fix CPU IDs in per-CPU map output
abb3c72f43266354645b9acdb30e0731842cfb73 bpf: Look at frame 0 when telling async callback entries apart
0b5d2c38ba716dc9b47a45d42ea7fb71fe5b6cbc bpf: Fix uninit read for non-fetch atomics on partially spilled slots
307e90750bdc7033e335db372c19a0cec745c299 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
405e48580cf84b71f75ba160e4f08503f3cd3c53 bpf: Fix uninit read for helper mem args on partially spilled slots
2c77d66078f86e10b9b8b4fe753605b1483b6627 sysctl: unregister tables before freeing bitmap
49269f434a0ddbeb470d9563f35f3c36c2bca894 ACPI: PCC: Free channel on OpRegion deactivation
4d0a060078fd8d757a34956c5e7a89ba73a43647 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
a8d4a7baff0fe72231bacc5848b51c67988c07cd x86/fpu: Fix potential underflow in xstate_calculate_size()
62d5c45c7b212665ad18c7b054cfc89e28fc0ece ARM: dts: qcom: msm8974: add MDSS reset
236b6c73e05193e53fcf2a12b9fb195fb79de03d tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
43dbfd791957fb9b21dd65e3b6c676d27e23be54 bitmap: bitmap_parse(): reject non-hex character before 8 digits
074c9108b4319c1dba77c03677a47b2daef10eba bitmap: bitmap_parselist(): reject trailing characters after group size
b75c0917417ae79c4b7bed0de9bec6706dbc6ea7 bitmap: bitmap_parselist(): don't wrap around on a huge group size
a01a178ff4c9df5228ab9ade18bd22ff82721412 netfilter: nfnetlink: Fix for interrupted hook dumps
2b697f341daf82e01521aa524a2d344cd5862417 RDMA/mlx5: Set QP event handler before firmware QPC insertion
8a46dbd2fe9abc57a6326741d0dee1557651e482 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
1cf9e97a12a0571bbcd467af3fd4b36431694a18 perf test code-reading: Fix duplicate kernel maps and machine leak
eff709945e67916c0e62b35f55fe505a5a22c619 perf build: Clean libperf-gtk.so in 'make clean'
427d3ab3945297103955c8f9bf6519db74568dbb powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
c1a11c1d4db8d99c7d9f1680ffb2c422b5b761c4 RDMA/mlx4: Do not allow the user to write to the clock page
85f628e50ae9733f2203617d22fbb9d30c1284f2 vfio/platform: prevent read-only region mappings from becoming writable
05fbdc5ff2cc2e73f1ccbdb1be372ad199116221 vfio/fsl-mc: prevent read-only region mappings from becoming writable
dd7bae6b8c9be7bd0a216f418c95d406f09fc2b1 ALSA: usb-audio: Fix UAC2 mixer unit request handling
624c5be4371efc67f474e8bf39fe8febabb7b002 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
aff3f2b03174c83b5d4ee733122cba01a17dfbb0 seg6: factor out End lookup nexthop processing to a dedicated function
a08a3c382cbdab264e66d578aadb441edcc35bca ipv6: sr: restruct ifdefines
974051557c8f174ebf836d09dd0d62ef7244610e seg6: fix HMAC validation when an extension header precedes the SRH
9b9597f07c19e54eb9034ba4018b4d905ebc3c47 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
3707eeb7efab5d96dcd31ffea0c9f51221c37b9c bpf: Roll back freplace link state when bpf_arch_text_poke() fails
9a9b069b8959c4aa7d57aaaa6948bc824e814db1 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
d405282e1a8badac495a39d6b9ae0c25244a93f2 scsi: scsi_debug: Enforce physical block alignment of zoned writes
2537fff91e8a87c06a59f027d579178b75a47632 scsi: scsi_debug: Advance the write pointer over the data written
074b865d6de276512023e6de90e18f76f7a81115 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
00e67d642916a9152d4ac73d5f546cc640831112 spi: fsl: unmap immr_spi_cs on remove
e4ed2fd675132fb89c7d91148e3e2e334f7b5044 spi: bcm63xx-hsspi: Disable runtime PM on remove
80606361249a36a4aed1b3f32dd6a57a8882cfd3 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
f798561de6e5e11c8b8a81759945dcc66becea93 dlm: validate node weights before building member array
ef9a24c20e142bf3640cc5863edf56da6eb8ba33 dmaengine: ste_dma40: Fix physical cyclic capability
8bdc5b0c75e52d29d14e87663d4ee40ba364dbe1 dmaengine: ste_dma40: Fix cyclic transfer residue
93210f9e21ef954486f9f7f6b28356c74a1c7d4f dmaengine: ste_dma40: Recover coalesced cyclic callbacks
6f673b1ab5ddc175f5ec7f92b5039e9d922b7ce7 dmaengine: ste_dma40: Fix failed start cleanup
6a62443d8cf70f3897b28b720156dd982c644ed3 dmaengine: ste_dma40: Fix LCLA allocation order
4bb35dca7891f69d76a0ea8bf59e15a9705475c4 dmaengine: ste_dma40: Validate DMA specifier length
5b536b1012c576235032946f4fd8f91ea01ac257 dmaengine: ste_dma40: Reject direction changes after allocation
3fc38e59e34772b76fdbec0ac6e0a4e5bfe46d5c dmaengine: ste_dma40: Fix logical channel bounds check
7b58798537eeeb6b2ef232408a8299a4cdba81e9 dmaengine: ste_dma40: Fix event group bounds
50a70475708299d484c8d674eedfc312bf335525 dmaengine: ste_dma40: Fix V4B event group mapping
10915e446dc4190cc4356456e15a96cd86540930 dmaengine: ste_dma40: Validate fixed physical channel indexes
89a39a4c1c265a0280ca5e0ebc56ba56463e1d0f dmaengine: ste_dma40: Validate memcpy configuration
d9f336c604afb33e950d91bf2d7f2b157ab446ac pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
c127f1c9dd527519d6bdda5a95846e72b78b6bca pNFS/flexfiles: don't read through MDS when previous layout forbid it
5e2dae3cc147c5a71bbbf1e0ba9dad373226591c pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
96553389c9819612ae96f11b08387b6c6fb8af0b ipv4: reserve one IP ID per segment for UDP GSO packets
438b43f6d750e0480614a47a8bb3acd95234f0e6 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
736532af2172a7784a47a8d913ba1b55bd9ef78e wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
a552d860c2c73b0315edc3ac50308a6c4d29a934 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
48ab2f4c4932866d7476a87cb44fe017f7c2463b wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
4d287f303bc1b01a42ac8f51e8f0d4bb22f1a9e9 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
dd054e01da19344170b3b042b8e2527daa492d17 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
55bb21695398a0ea23d0af7ff7b34d911aef04ac drm/amd/display: copy function name into dcn_fpu trace event
ac66130872160eebd2a3f7762401309cd687f845 fs/ntfs3: check return values in indx_delete_entry()
fc1131a3cbd4c58f1bfe0fe5b3d2524da8d93bcd net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
10e125a257208226b4daf4f51bcaf8b3795542ec ALSA: hda: Use linked list for jack table
1d49022650ce619f9273fc46470d46aa5df8a8a1 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
6b6c2dab36f8c59457afd9a83a8004d438ccc5c6 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
8f3abdad9002ca28f34b2ee437947544ae875815 wifi: nl80211: reject zero RNR/MBSSID elements
e26f5527c34f18f6a90338eb3ac09dadb8975cbd wifi: mac80211: limit injected HT/VHT MCSes
0786b8984a4c48ac7660c71b589d69babec000dd wifi: mac80211: fix mbssid/rnr allocation in beacon data
d938407462c7f6eeabac3dd549c554404d74f26f rtc: abx80x: properly handle shared IRQs
7bba1ea7c6b8ad268f185dd191c3c588b067c9bd fs/resctrl: Ensure default group reports tasks on monitor-only systems
6c38cc42994fcb179d0d982c2d089974f736bf26 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
445cf133509e5cdae5398ac10b66ae41556c4cb0 RDMA/core: Clear driver_udata before destroying objects in rdma_core
e40f9076c09fd1028f1d5158769987b037d94ced dmaengine: ste_dma40: Preserve the LCPA I/O address space
69ce62716ccc42edff9369a3a9995ebe9cc381ba mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
5579b077c00f7629e7b561010e53f6bb8a2f3bb2 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
f15f153028a578ba6a104f15886d7f8bb942b103 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
71badad243c4b4bf7fa95420d3228ba049ec227c ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
28f26e7c5eb53d32d9f10e9059b6d98e46ce8346 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
508f583b2066c7d50ce02a8c4d25e2d3d342c87a btrfs: roll back sprout setup after device add failure
1eb160079a65cec2335c3d71cc18976d1f40a975 btrfs: fix incomplete iteration over fs state when logging messages
3fa42841d29c707832e1ed120ebcb6b1e806a43d btrfs: fix off-by-one end offset check in report_setget_bounds()
8e6c5ce6b189ee5aeadb89300d85e888b2cf6c9a btrfs: defrag: fix check to see if next extent can be defragged too
3fde7cb74766d10f9d38a8d7a94fd965b01025d1 ALSA: hda: intel: Don't free card in the probe work
8d33cc4838a62a407a2d2388b7a7ba95a0840d90 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
b4a6105a58e022a1b0830d02c4aff10db4dfcd04 ALSA: rawmidi: Drain input work before freeing the runtime
5c758e9f94c96a1c59ccfdccca426c379d581403 RDMA/efa: Fix race between admin command timeout and completion
9c65887299a0a99540e6db5a2bc0e8162bf83213 fs/ntfs3: do not mark frame pages uptodate on read error
937edf41a311889696cf90d7eacbb2ee34570ff4 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
7e7412fd04e37111cf4f1e697048b5ac72590934 perf symbol: Fix symbol loading from libbfd
09af74aa87b9528b86bd1bcc94668f21869bb928 perf symbol: Add missing symsrc__destroy() for libbfd
a453c36685b609431931a8bd9a3ec0103ff3df89 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
74f541ca9d005d040f25cd7808563a1ad65fa588 Bluetooth: btmtk: Validate the firmware layout before parsing it
afb04254a23339b234b9a356e2866c1c14e85142 Bluetooth: hci_sync: fix mesh adv timeout units
80b7da828f3b24bbb9973ba398871ab5de85ec2b Bluetooth: hci_event: Fix LE link drop on remote features command status
b73e763e8ce8ace4d089cc64e43a671ae3749479 veth: clear rx queue hint in veth_xmit
42bd7677490dc6b523eaf54f67c6e24b0cf873a3 rxrpc: Fix sendmsg length
61274fc9426d12c8a99460e565cc2273950a99db irqchip/mst-intc: Validate the DT interrupt range
dca47379477fba6f7a6d512b17482fe37777aeb6 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
5f3c36a2d24a60c611ddab590cd9eca61c86956a spi: omap2-mcspi: handle DMA setup failures
da99adc772eba44cac8fcb46127e9dcc4f19ed50 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
03791454c2db3dd01948ea091fef067f047a13c8 ASoC: rt5645: Shut down the button timer on removal
00d296aa4fc29518835a61e528c923980bc217c9 ASoC: Intel: avs: Unprepare a stream when recovery occurs
394ee90e0c4b17241438ea4d14605c26415f36da ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
58429acbffd90985bbb04fb0f068f6b465360318 net: use the full socket in sk_mc_loop()
ffab4aed7ad9351c8874e1e733a295e3da5b560a tcp: use the echoed source route in cookie_v4_check()
5599e107e3002ea8646568cc0d93ff31c1032679 pinctrl: stm32: Fix the unit of the hwspinlock timeout
2aa508d249a71297c2c0e72ec26c84c7bfe456e5 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
99abb9c969d2997bb99c9643fa9228cf94fec735 btrfs: drop the extent maps of the written part of a failed ordered extent
a69abbce780e7a2cdecec9a1898df5b45af9bb6d btrfs: update the inode item when removing a free space inode
4c6174ed3bdb15b81df302baa4d0be95779c3147 bpf: Claim the per-CPU send_signal irq_work before filling it
b0cedc343d7c390ebfb44b55868630c05b96fa31 bpf: Use the frame mem type in devmap egress XDP
e274bc3cbaf191a88b0480f7bfe88a8c02ed38c8 bpf: Reject sleepable programs for task_vma iterator
baf7f19f08e7ce941eeb80f7d5678c3ef65e7cc1 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
5cdf4cf1afd791e18b8763e7a8d32e9baf5d7018 bpf: Read the probe of a perf event under event_mutex
e5f161bc58958561fa3ff395743f399d0a5829a1 bpf: Assume no bounds for buffers behind a tail call
d68816d86d470a462557910fdb9d54e2beb5dd58 bpf: Assume no bounds for a writable tp with tail calls
fbe217a14997079b9457365a07effdb3f7fc70e2 bpf: Don't take an extension for a writable raw tracepoint program
bda165c927ae066eb14482201c0226b9d06f0f03 bpf: Don't let an extension reach further into the context than its target
bb372de3027e47eaa18c53aae85fb7aa0fb5e5cb bpf: Keep the symbols of a program until it has ended
f05e7e9033fd7a8e0cd97b0b1308a5dfb2b8133e bpf, cpumap: Hold the device of frames in the queue
35a36f8c4ff6a124494f8bb10e055e45cfcec820 bpf: Zero-extend the index in inlined bpf_get_func_arg()
536eac75d6b130712ae1df62d4298b9024d3bb39 gpiolib: clear the event clock flags when a line is released
f3d0de0afac7a4c426ddc8755762a5d0c90ec1ca netfilter: flowtable: reset transport header after nf_flow_encap_pop()
7eb018a95acffca915e9479a5ce9b54ad826d050 ALSA: jack: Pin the module while debugfs files are open
a98fe0af65ddeaedea3f6d66cefb2bfd96b138f0 nfsv4/pnfs: use the MDS authflavor for data server connections
a77d83eed4c8634d12421527303f66fbecc979b4 pNFS/flexfiles: make pg_init retry loops killable
68368a7a70be2dde03d284dbfec27224cce63fe7 ALSA: aloop: Keep shared timer callbacks alive through close
3f90fac984baa5b0f85a1076b66b4819632a7597 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
879ab242e44151ddc4c64a095ccf4e76f47a3a89 net: phy: qca83xx: read resolved QCA8337 link status
9a2e4ddbe383574368bc6b39cc821be6abdb7eba xsk: freeze deferred pool teardown without blocking unregister
77236ca410566157e7c3317d75a32a2ca03f1303 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
3bfde84b80fa9097b4e150568b946451eebf1e71 ip6mr: clear skb->cb[] in reg_vif_xmit()
054e733685e506d6c5e95ab4fbc21cf66f50df75 net: stmmac: Track the TX DMA threshold per queue
1026317984b40afd55a2194d85b7a0915125491e ksmbd: fix iface_list use-after-free during server reset
ba6e526aa027e9c3349c5adb80e73f46f67ad4c3 ksmbd: report IPv4 and IPv6 addresses independently in iface query
95f66fef89bb4fc88394d3bbec012d124ab02967 ksmbd: disconnect on invalid encryption transform flags
f9c7d681862eb79e4f908c7a6f514823fa993fa6 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
1c69b183ef9edbeca69ec5bef66e8f2d40ec6e51 virtio-net: fix frag overflow in big packets receive
903323ef00099831a08cd70729179adf3e1e4d67 zram: fix short reads from block_state
e0cd351032066846800cb460598924d72ed2adc8 maple_tree: fix maple_range_64 crashes in RCU mode
eadd3d24aa4b853019fdd4d3214a2716068a6872 ceph: wait for pending fscache write in write_folio_nounlock()
da0c928532d28500dd68cb11a3f1001cd6834a8a gtp: hold RCU in gtp_genl_send_echo_req()
94ba09f4cd9b695a5169cf107c8c6751ec190bad net/rds: do not fail init when CONFIG_SYSCTL=n
aa79545c0c7323cc7845b1bba32632f7e7f57010 devlink: region: fix snapshot id leak on kernel-allocated ids
493480f3354b70abc365ac4ec635c9e8d949cdb2 tls: keep TX and RX hardware offload on the same device
43d93216b444cbd9eba3504e73be44f54ee6660b ksmbd: return complete and aligned stream information
0e5f0c47f819d76f0f20cd1c409f0b2b1ff71790 blk-cgroup: don't free a blkg with its punt work queued
8c72ac730c684f50a358c7bcde3a877bb054a0ae blk-iolatency: flush enable_work after going offline
2405ac2895ea9540dae8c482e3d4ed358acbf14b blk-throttle: pass the I/O counts of a dead group on
569bca5cc8a3e01d40ea3844eab12b158cffab60 blk-throttle: make blkio.reset_stats reset I/O counts
bf004d9dd8432e10a881f1c0cf6cdb8cf0a1cbe0 tls: Honor O_NONBLOCK in tls_sw_splice_read()
a0a533a773d66b5332426cc69611af7603bee462 net: bridge: netlink: do not clear the vlan info dump error
8a1ef7466a74ed8f88f685fe5530f99e328cdde6 xattr: always invoke cap_convert_nscap() for security.capability writes
fa14bd7426c5aa9071c1c3f7d66aa26d253ea202 blk-mq: exit the hctxs of a queue under tag_list_lock
4b1c7d026c3d87002b95fcd4c7161848acd3bb0a drbd: stop the start_resync timer of a dying device
b8a6c651681c6ea3ea5d6f326d8c655429e1a7b2 blk-iocost: publish hweights as one atomic value
05ce55e4b72f1cb12a26658331fb669e53661ce0 apparmor: fix table_size() integer overflow on 32 bit
a6abdcb082895e6a2a6a965414f0422e8ba3105b apparmor: convert duplicated dfa transitions to match_char()
6dfda7bf0023919cce94917d19e5a7ea1a106856 apparmor: check connect permission for SCTP
ce48f737f1cdd3c4f4c5b72cd2e136d886b04d8d eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
4bdd824b64f9c3ca5629853c71f9279919d6fa5d tcp: avoid double destroy in tcp_abort() of an unaccepted child
32c9afe1cdca9ee0a12a9b2dde2264f05ddc4269 apparmor: fix check SCTP bind, and connect permission checks
0baf8c2ec925b7b73acd71a6e82e63ceec666bd9 apparmor: advertise that sctp is being mediated
11a3ef5aa64dfa30a196ca7d31d0df37b3222f8f kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
2cf0956b854818ec210e0e7dc09b9cfdc4734a3e PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
f58db12660f13f85eea30c254102503d42775e32 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
b630a43efd556da9e3404814bfe5f2769a66dc37 tun: clear stale skb->protocol of NAPI frags skbs
5582a7bafb714d2d5f42ceb73e160aead730157a RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
e10157ca2f7f68e379fbad4d7bd6b5ccb7c60886 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
5de8de4df2e8202e6789fabfcd5aa9d2f9d21850 KEYS: Verify the key identity in __key_unlink_begin
dbabd5297a1b89114a85fa33c9a1a4669ef2f308 bootconfig: Allow keys with the maximum supported depth
a35126afc5e14abc8ee3830927d3ed3fb067e8c9 ALSA: caiaq: Kill EP1 URB before unregistering the input device
441deb48b0e1da69501ffc1263c058b141f1abf9 ALSA: usb-audio: Drop capture packets with bogus actual_length
487d9ecd48b2670dae22db59cd0f1c35afea4ce3 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
c48a915dfb127bd31a772622bbb969040989f69c mmc: mmci: fix DMA channel leak when mmc_add_host() fails
776eb5d0b120834863673b40d3cda7bcc68a066c mmc: meson-gx: report busy from DAT0 alone
14fa501b53a2a20576fb93122821ce7fb2b1cca2 mmc: meson-gx: honour the busy timeout for R1b commands
06cec4e0e374c7e3f1bd0c8970267c5a211fce0f mmc: meson-gx: report the longest busy wait the controller can do
efd7f31ff31c253b31f420d442495fe5349c3b1f mmc: meson-gx: name the limit of the CMD_CFG timeout field
3048e299ce8d602e0fe76aab7e9875fa8f54b750 eventpoll: wake the next waiter when a woken waiter is killed
e13e2a1dd8d56807ec5435b59647b2a4594dd315 aio: don't let exit_aio() return before complete() is done
c41a97b90470ea366f623fe09745ca84b236f7e9 mm/mmzone: read the zoneref slot once in zonelist_zone()
7ff5ecc09d6272a7b8693543c03d57e8e67ad87e mm/memory_hotplug: resize zones under their seqlock
28dca98a1d6e98f65c83382a2eb680b7e374245b mm/page_alloc: keep the pagesets of an empty zone
f34fc42693a854e6fd455321693feec6ad42a40e mm/page_alloc: detect zonelist rebuilds from memory hot-add
47616782ea2f42bd1076ed99536169a95a79bb51 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
e3b15116acaa9f759264f9bf49a2c06928bd27a3 ext4: avoid infinite loops caused by residual data
b9108c57b425728754e953f0c8e896430729b487 macsec: reject frames that decapsulate into runt Ethernet frames
292da2e20d882a7b084af8588e8c75350997061d mctp: accept MSG_CMSG_COMPAT in recvmsg
5310757bee7b81eade1a9a9a0b15f5a1a90394bf net/rds: Do not unpin a page after a failed atomic pin
7f9a538666cbe810936fa83cdd941c27c2da2fb6 net: bridge: use one headroom snapshot for ND replies
0e131a0fea3056c65b4f60e267612dd44277e94f net: dsa: microchip: initialize the IRQ access mutex
78c97eba86a20475337647ee547fe82a14313df5 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
18e9191f641fc8a42c0a1d063f582ff0de13cca9 net: mana: report RX checksum offload for IPv6
bc8d54b08acc5eb3dc3e3f529c14eb8bdcefad2a tsacct: Keep task begin times stable across suspend
5376fb2f2ee76ab063185addfa75549eb9b7df8e tls: only install push_pending_record for a TX context
22b831b4324ed600a9bca36876cc6d1466b31383 seg6: validate state in netfilter continuations
54434196503eda213964632db0711971c82cb5ee mptcp: reject DATA_ACKs against a reversed send interval
0f3b5136b36312c97f457ac275b724c7dea9368d ipv4: keep XFRM headers out of corked skb lengths
c4359491b80b7d2ff57cc97972208be58ee018f7 ipv4: fib_trie: prevent speculative out-of-bounds child access
0ab1ffe85141ec040540f4b96bbc1502af5d0e6c ipv6: fix cached route reuse for control messages
5c81e2bfbfea431ba94f975820505e132f57e027 ipv6: reject routes without an inet6_dev
d6a4cc4003b312c99538e877427762affe2dce9d ipvs: Defer application parent freeing until after RCU readers
f467bc42184300bcdef3cb9e6dd8c71cec88a8ce ipvs: fix protocol data lifetime during namespace teardown
6cb49ce8d07105cdcfb104c9c43a21ab65ef84ad hv_netvsc: Stop PPI parsing on invalid metadata
e810b21bf4d0e67d0a884d7eef57e8dc4f1d970c netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
472fa406d004626b1c7e053c3cd3b6b20b8a947a net/sched: sch_teql: reject qdiscs from another network namespace
e8963362a191311f39d2dbbb6bea6bf995a417f5 net/sched: act_ife: encode configured zero metadata values
51544a7c70f1c3aaa37b76829282f87d0540be3a net/sched: act_ife: require a full Ethernet header on egress
33f68308e89ab389e896c630a9ec8ca6c35ea6cb NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
cfc286261c8b32b9da027c162e54b12c2ee2e9cc openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
7b5782c47785503d39810bfb5b1f5592769b54c6 PM: runtime: Update last_busy in rpm_resume() for active devices
e935a10dcaea33ce5efa1a6c89fec7bad46aba98 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
7e25f5ebd3d8e605f7d187132c6388ff6dd7c069 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
a34f36c85a5c36afa2b10d1559248b726db49f31 crypto: essiv - fix use-after-free in AEAD path
d38c501e5e12e5729bbac87128ac731bed9727fa fs/adfs: bound directory entry name length in adfs_fplus_getnext()
c81ba5556a4ed66eace947577deb8bc3e7f3f0f0 fs/proc: fix the write length returned by proc_sys_call_handler()
0d3508a44b20baff6229d9d2139abed39570ebde arm64: ptrace: don't warn on missing siginfo in a group-stop
3d25b72b39753d121a000e4ede29644f9685b874 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
f3d50c7fdc7bf8ffea9b8525e040d66b64c660ab cpufreq: intel_pstate: Clear last written P-state value on suspend
62ca6191cc0263f171ce858457c87271cbed74b5 cpufreq: Cache post-resolution target frequency in __resolve_freq()
b0c6ebb4e6e9b52e0980a9881981e44beaac4c77 software node: only let the owner release a managed node
ecf4664b808244d11d4e2933d045dcec95748f00 timekeeping: Read getboottime64() offsets under the sequence counter
8b38ec50ad725ea371d626c9b91ce729b8981878 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
9f8e0bb14180cad53e932f6dea0d4b6b8706e4ef tpm: eventlog: check the payload size before reading tag events
2e25a4c82b59bef19d1163579e851f8c64b0f1b5 x86/mm: Ensure write visibility during LDT installation
5be8d3be07e991d729a01c57e6bcc0ae5c270781 xen/gntdev: fix deadlock between map ioctl and mmap
4f1bf84890f90bf4d732663b639f868439c00f75 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
2c078ed2c20757e69838b000f5c6f3af234d5ff3 xen/pvcalls: destroy the per-socket workqueue on release
2c359306057806e63159057eb93c79d5e5e24802 hwmon: (aht10) Fix update_interval overflow on 64-bit
01e15ca46820e92541c9a262cd7a3c3ef4eacda3 hwmon: (sy7636a) fix negative temperatures
dcda1cb522ecfabfcee37a685f88374ebc44ee76 hwmon: (scmi) Check channel config allocation
fa096e073158d8fb659fd61fc63a7c4183f801b0 hwmon: (max31760) Fix the local temperature limit registers
5457f4707074e553ce59128b29675fea00883783 hwmon: (max31760) Leave standby mode at probe
eb83d73fae8fd08d202a3ddb56a4f9323fab41df hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ce40c6e853e416b6e0d8ea359ba1997d9fb35ecc s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
3c5727ebc8368156a80c7693d4a021829f7c1f01 s390/dasd: Don't trust userspace-supplied result field in format check
40260553a94be26e19ca0f2708c663017ca0250c sctp: abort unordered partial delivery when its message is skipped
c861b1892cce572ba579e750824585279c961176 sctp: avoid requeueing pending control chunks
b873fefcc8dccb014496becd356575ffdd8c07a7 sctp: fix ASCONF address change on single-homed hosts
3fd043c256ee9353bef135fd35700bc18d81e48d sctp: fix I-FORWARD-TSN handling of fragments on other streams
7f4e7c799c6d9d11474614807971e14d7b0200b9 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
1fec433584f7bd88b2f928c6ca3983de8a45acfd sctp: reset stored flag for each association
38555f264b7e6b8712ce58a0ddde11d4ded799f1 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
5a9c8389259f8258084bb295dbdc238cfbc07e5f wifi: ath9k_htc: do not start ANI before the first channel is set
ad2620f101e0a4190ef607677e92ee279cef2e8b wifi: cfg80211: release rejected nontransmitted BSS reference
7ebd84bf26c222522186dd777f7ad439943eaebc wifi: cfg80211: don't truncate the merged MBSSID profile length
292b5eda09c850d152f37adfa0d3807e9cbc5d2b wifi: mac80211: recheck injected headers after removing FCS
7ff14cccb738b815b5981db3ed2891c1e1c098d5 wifi: mac80211: recheck the IBSS station limit before insertion
f533a5c1354b9414c95624fb179104cac708c8f6 wifi: mac80211: recheck the OCB station limit before insertion
c5bfba86c395e4e33ac9260f10bf6f465bd3c74a wifi: mac80211: bound pending IBSS station allocations
875e1be5173d5951c36e012468dfc5a0a782ae24 wifi: mac80211: bound pending OCB station allocations
314cd6791ab6762fc541f53ff76ba763ad3e4fcc gpio: brcmstb: fix UAF after IRQ domain setup failure
40ae51cf861ea5bdcf479ca984684ad8ce288201 gpio: rockchip: Fix debounce arithmetic for GPIO v2
7d0edec07bef5189f933c05639e0f1ed29a2f37d gpio: sodaville: fix use-after-free bug when registering the irqchip
e14a892f4aab8554391d9155626cea8a0cb71d82 smb: client: bound invalid NTLMSSP signature diagnostic
5e1ef7ea7d35644169043f77243c3998e74f64e1 smb: client: don't block dying tasks waiting for writeback on close
39b7f62b496a8c904a902f71f5bb9068555c4794 smb: client: flush deferred handles of other names before a hard link open
9ca2cfce22005fa2a4a3ff8c5851bd60cb576fef smb: client: hold the inode across cifs_oplock_break()
132f77fc6e6d00da78a4f8ee713e0ccc6b66174c dm log userspace: drop the device reference on error
9a25d82adcd61f4be8975963a314afac07f61b0f dm cache: reject kcopyd client destory if it setup failed
84e5c84534430eb351a5daefd46cf79c30dc086d dm crypt: fix use of uninitialized percpu_counter in ctr error path
eac2f7a5d4bd8d12fa9bf7d63af4dde29f6a84e8 dm mpath: fix buffer overflow in parse_hw_handler()
af518ecf67a905efc2e99ca4e803d53082e0b91a dm mpath: cap queue_if_no_path_timeout_secs
61bf82dec8af3636877448462c7a95fc7bd71627 dm thin: avoid wrapping no_space_timeout
2dcfda2fe0b536bdf3cf8a723c0f0328db2e1376 dm-sysfs: fix misbehavior if kobject_init_and_add fails
344e7260502324a512371a837a15b08dcb28d581 dm persistent data: test return value of node_copy
b8bda41c1abc49a9e2d336620e561e1bc1083f91 dm persistent data: don't ignore writeback errors
3dcd72468e7374ded5f2ba8ad58596216395427b dm persistent data: don't leak bufio buffer if find_leaf fails
3d9f234daa491b1bd3b58db3ecf9aa045e6daa05 dm snapshot: fix discard writing into the next COW chunk
ad3e53ce578857fe52ef974be4d08a66be52831c dm zoned: back off when reclaim cannot make progress
eef796de6b6ad054b97f4475046d3f94b54526f4 dm zoned: do not reclaim a random zone into another random zone
f251f63c972b66861f3eb4c6509b4147c07004bb dm-cache: fix NULL pointer dereference on open failure
a8fa15d338f80f022dfd5db78eab45034dd339a9 dm-cache: fix ending a cursor that never began
c900d8d68132da7c007da46173a167d76e2494fd dm-crypt: defer async write submission to write thread
62bb0dc167f3dea3d55550e70b8ce01ee84ef6fe dm-integrity: don't recalculate with HMAC because of a dirty bitmap
0233442e6633b832e85a782ffd074080cc61cbcb dm-integrity: don't attempt to commit journal on disabled device
c0feae274b254175abaff50a9f3bddca4e3ec7c2 dm-raid: bound array_position before indexing failed_devices
6b798b6d6637e8548b6a35451641e7cea72daf0b dm-thin: fix leak if __set_snapshot_details fails
3bbf839a86d04d67aa28ae0af34926c69af64a75 dm-thin: fix parsing of feature arguments
13a162668b5bc59b4c100bd8efa946de09c81f8b vt: serialise the producers of the flip buffer
69250b2bd1034a618245314b1d4eb7408a0b65e1 comedi: addi_apci_1500: fix clearing of the gate enable
a0436748a402edca38436d4d040829b3af52638e comedi: ni_660x: don't poll without a DMA channel
dea07cf5134bc9b549a6791f8831ed3df5c0d6dd comedi: ni_tio: Fix overflow of the clock period
ee9b805d0e869fd8af09628fd2a974ced2fc57a9 comedi: vmk80xx: report failed transfers of the K8061
2706f3b3275b351ae7024311d90a593d8712d480 iio: addac: ad74413r: fix the values of set_multiple
adf59ee7e85a5e4ec9f7801f2e98937469cb2026 iio: hid-sensors: fix a division by zero
79c1df91fcb5d99cbc0abd45a06b1593282c5598 misc: bcm-vk: fix DMA allocation memory leak
a0561ab81ce0efe890e71e9d60f96c485caa2f25 misc: ibmvmc: initialize HMC state before device registration
8fa9e144c2039c2a6b5d95d0e0e1c8bd08b02f27 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
86bf9c1a3823ddecf4f1ac89517c3683babe2b39 serial: samsung: don't leak the tty on an RX IRQ
d6f03ac846f64aaacbbe6c19f3fb5d9a8cacfd9f serial: samsung: put the previous baud clock
2b21421f01876e96af20d4e2394f32b5574b5dd1 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
e6a1c7976b76eb5d885ab10bcdbfb49b01d174ab usb: pci-quirks: always assert xHCI OS ownership
afcc0a411c09cf21cc076eec8613c05c26891929 USB: serial: garmin_gps: fix deadlock on reset request
9645503b1b2326d5c9462e40b1dec2344821227e USB: serial: oti6858: fix the teardown order in close
8aaefde8acb1c29827c6358ea80dd1c999c8fad6 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
77092c78a24e61772969c82b3aba97eb000c038a usb: usbtest: prevent divide by zero in simple_io() with zero length
fe0ad0939a79238e991dd33d18976ffeb52bf4b4 usb: typec: ucsi: Set ucsi->connector before enabling notifications
3eec73b5cffadbb27b489443409cb9d2a70476bf usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
f960bf7cf71b2d4f5234d6bce95193811a4beadf usb: gadget: f_midi: fix UAF race during IN request handling
94d7fab587229f2a1876d2b6d0d9f932d63f0774 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
4c3f513d228c171160a91850b2d363752ef51d84 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
d5dd3c031186c1bd944f9bfeef1fee169fbbd596 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
2c8d000f9cde2c73bf9c3b4d3630c538d246fc68 usb: dwc3: gadget: Recover from End Transfer timeout
cf8b5746e7c14531e3bee3d9a11a6449ec6ac47e usb: dwc3: gadget: Reject requests to a disabled endpoint
dc99571e896a05304b280bcb2be9a28df3e73707 usb: dwc3: gadget: Reset endpoint flags on controller start
5b76f290489ba5ccede39de791a2974e610765a7 usb: dwc3: gadget: Track a timed out End Transfer
8eb5474b1d43abb15a779d9f449d3b6493da7f72 usb: dwc3: xilinx: fix system suspend and resume PHY handling
a81374a1668a382e1310fc6c33d6132bc75dc666 w1: don't hold list_mutex while a slave is torn down
95b22b6509c04792a5ca33995464f1c605f1e22a w1: ds2482: set the strong pull-up with its byte
6902a6cacc5565a1b4d211bf957d1ae39d13172e w1: ds2805: use the bus mutex to talk on the bus
ec81602fe688e8282b22e50ee3bb58af2dd7c238 w1: ds28e04: use the bus mutex to talk on the bus
b40ab4ec443d3c4beab298a2cda5d4e7136c7a36 w1: netlink: drop the slave after the bus is unlocked
f902328166d12685d735dc787e7211552dd60f99 w1: remove the master's files before taking its locks
d3ff54d403f99b22d752cede312e711900381c8a w1: use the bus mutex for the "rw" file
84db8d106ce519f5cf0e433927d30e86ec91984b w1: w1_therm: leave the slaves of other families alone
6502c21e333025d70b40ff29da4845cbc9f642b4 USB: serial: garmin_gps: validate packet data length in nat_receive()
628bcd9a51f9761792c86a5502477b44f1832c00 USB: serial: sierra: validate URB length in instat callback
6075d5c19fcec7bc235cdbeba8cf2ead96a8c115 USB: serial: upd78f0730: fix NULL-deref on hangup
1335a7e645906876dcb4d249a2295912156cde1e USB: serial: io_edgeport: fix NULL-deref on early status
a303e73512dedbd91b0df9c3cda4d16a2471b6c8 USB: serial: io_edgeport: fix potential close() use-after-free
1dd1376eb9cf3f127fd422aab66e903002b6c913 USB: serial: io_edgeport: fix potential NULL-deref at open
2baee0160cef5fd71789daf0336ae2612fbaf5ab USB: serial: io_edgeport: move initial termios update to open()
1312ede9d53e72a65e4e7970cb81f330c55d02f0 USB: serial: io_edgeport: fix potential fifo corruption
3d6831813b38c90a8896bb7c9827bd084e005c11 USB: serial: io_edgeport: fix potential use-after-free on disconnect
1aadb070dc4a184e0763be23a2e51943d3158418 USB: serial: io_edgeport: serialise MCR accesses
033651881455327bbb2fc0557f81cda7631bfd8c dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
63ff144d777a9449ebda809e666db412ea724664 iio: accel: kxsd9: Fix potential use-after-free on removal
ebce8d5903e4205013bf654563718c4579b10e95 iio: afe: rescale: expose offset if rescaler or source has one
a8570de4207eaca9007906b24913ba6a8449c278 iio: atlas-ezo: Fix humidity channel read support
77bedd4d8b2a1c130243778e4249cf5ba1437b44 iio: dac: mcp4725: Update the cached DAC value only on success
aa5efb287fba4071cd61c6c890cbdf2522f27974 iio: gyro: bmg160: reject duplicate event disable
083c3ee9f1e26ca37e10b96c05bc80455e7846bb iio: hid-sensor: Fix scale for magnetic north heading
a132273793d4d004202ef0f50e0cff47ee8ee28e iio: hid-sensors: fix fractional part for unit exponents -7 and -8
1da9a6425047dc6bc9f17a0819562454353009f6 iio: humidity: am2315: fix negative temperature decoding
8130d6febe2bb9e4ce4ea5db4aa2dce68b62604b iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
7bd840dc0a8c69f966bff514b5ac4eadd4efded4 iio: imu: kmx61: reject duplicate event disable
4e18e666938701fb71155508bbfee3a190f98c75 iio: light: tsl2591: don't divide by zero
d50171a0a9d37f08b7010e2a96766a4a3c043d58 iio: light: vcnl4035: Fix reversed ALS mode bit
b549694b757d6c529da6a2f51f21b9f6186b09e1 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
56b7356807cf2db29fedce703103f60c92066ea0 iio: proximity: sx9324: fix out-of-bounds read of scan period table
67c4ecba51fb6edec87b7fbb326d65caeb5693cb iio: trigger: free the trigger ID after device_del()
0527945693f85600c0b1d61b7fd3482fc4797591 iio: trigger: Return an error when the trigger has no free irq
bf6368fdefa52844bdfe00dc7626230d8e9bfb62 fou: reserve headroom before pushing the encap header
998986ec33e6d420f738b67dd7b2743736919901 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
b952ac2b897e48b99c80ae083bce362a1e78018d nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
e35ca32dea0c6a400170549445edd8b5316ac4cc tcp: fix NULL pointer dereference when restarting a Fast Open listener
bd96c3490355de8ad1a14bcd616f3d90d703a44d powerpc/watchdog: disable watchdog when watchdog_thresh=0
185d0e97a5f774149c5be15d50faa0f963ac7efa cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
8b4c8f03ac0e816d3b5dc5222f456f22c52706e1 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable

--===============8168665272887491058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582b1be4febd-064830f140d6.txt

8ee713c34598e51672d821b9c5b0bb67f19d0225 netfilter: nft_ct: expectation timeouts are passed in milliseconds
afee1f923ec3143bfcf692ce700a28e2e15055b3 netfilter: nft_ct: move custom expectation support to helper
9a732854b8adcff0d4dc3ad212800f7df08d770a mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c337e0f90f826ffc13abfcf82e17bbec502e5e8a drm/amdgpu: Check cs flags.
012971b7ec0f6abacbea3962a1db8061ab3053af irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
be2c9bb8b3e37f696074bbe29b83886b6bdb2e49 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
144bca58ba0bb0e23cf55e33e31c78eb72b99589 bpf: Fix memory access flags in helper prototypes
44700b7fbae010eb7923fce54c207801a7a9573a bpf: Fix verifier assumptions of bpf_d_path's output buffer
5ec1df74e40a8300eedbbc96b2e6f6f98adc6f9d bpf: Specify access type of bpf_sysctl_get_name args
f090a4b51a739743e9cbc5f6bc4422e8a102bc9a writeback: use a per-sb counter to drain inode wb switches at umount
6064fc02f5ed8a7d035ab8183415d1199a5cdf5a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
e84b43e23d0924beede8833e859a979a3bebfeda ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
dc7e0603f6d216120394fdb29ba97957bc699ff9 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
7fdfefb8c5b458b2be8e7e11b2ee7aa4fa64aad2 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
6540850afa6a2cfd060213b49ec1b6a1b259c7ca bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
71b6b955185809ae27b5dcf17a71f967f2e5583f sched/deadline: Fix dl_server time accounting
d3529c6a9e9ea6cc9d39dccf8df2bfe295fbbf40 sched/deadline: Fix dl_server stop condition
0308c8706e565e84786455445cc1978331af8665 sched: Provide idle_rq() helper
f3cab6a97980f2cecb99b77ee30d6f7d8e601a03 sched/deadline: Fix server stopping with runnable tasks
6b6c66d78cf6fbf3abcd8489aac9263475b76ada xfs: only assert new size for datafork during truncate extents
ba85646b78e6d9fef8f4f540ca3b105caf4a87a2 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
4626e03fcbe6ce01ad9a46b595f4dbc37c9a3936 netrom: send the unacknowledged frames again when T1 or T4 expires
cc575a52a91ef1acfb0e5bd0db273ab07db3b89a ax25: drop a message being reassembled when a new one starts
1503b1d3330bff9d285dcfd42401f8fb65780694 rose: reset a call when a DATA packet arrives out of sequence
2899ecc46e3980d482faf329fdeb0c1524a0f84d ax25: end a REJ recovery count once frames are acknowledged
4e6f8d5b5fc8b1edbe503897c8de7917c9a3bb7a netrom: keep T1 running after answering a NAK
8c92e8c5d07e6c6858e13470a9e1532d66165a75 netrom: give the sysctl timer limits in milliseconds
3b858ed5f64f49cc20bbdc0fd141dac4ca025290 mm/ksm: fix userfaultfd protection during merge and unmerge
ce7e06d2fce5e5de8d3981f43c84ea5f25a11612 udf: validate VAT inode size for old VAT format
d0c1f7d5c421f9c050824ebcaef7b2d1cd3beffb udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e9b15fef0ded7d004baeec19058ec0ad7b57b641 io_uring: enable toggle of iowait usage when waiting on CQEs
e2856831bc292cc11cc4b85beb981240a9daa58b io_uring/napi: don't end the single NAPI busy poll early on need_resched()
91a9a1eefd0e6411618206b2fe63dea7f35e9f38 io_uring: fail soft links on negative IOU_COMPLETE results
8e80fb69406981823c9cbfb66268a8a79f3f2e5a io_uring/futex: fail soft links when cancelling a wait
184784db99d53114d03113eb2fea66d7ea021dd2 io_uring/rw: fail soft links on IOPOLL short or error IO
232062fda15a1443e938785eee6008d760dd838c io_uring/timeout: don't rearm a multishot timeout on cancel
7c17f4d69c48f04d6f52696c8ff3920e65116693 io_uring/rsrc: keep the old file when a file update fails
7dc3b38164a14dbbc41ea3ceec3cd134b2171495 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
36f8942e85c4450fbec57775ae54e61bb2f2018a io_uring/io-wq: apply the current cpuset to new workers
b2a5e8a4ba8590283ebac6b91586d3f9611723ca bpqether: reserve the Ethernet device's own header room on transmit
c0d2a5edfd1ca9a9524c796cb790837d2e3714cb bpqether: set both addresses or none in SIOCSBPQETHADDR
e8bc9b722f81afc201d00fd4b4a2a9d3aba86f44 bpqether: keep a bpq device in step with its Ethernet device
d19e6917ab8542490e281e11588ae6f130c0dfb8 Input: destroy force-feedback device on input unregistration
c3acf65410d97072ae3a3335eafcdaaf6a4b14d6 staging: media: atomisp: use array3_size() for overflow-safe allocation
3218d09b065382c9255902ddbbc632f7091c5a27 net/9p/fd: support ipv6 for trans=tcp
b7a579a043bb76ebddb705225c16e666e9bc4293 fs/fs_parse: Delete macro fsparam_u32hex()
8879d568b866eb59efbd3b5411806c3472434b3b fs/fs_parse: add back fsparam_u32hex
ff5e4b9e7607d7e9b3deda3f8cef0698d0d9944e net/9p: move structures and macros to header files
e9277e001a135b5ca87981a3998636ff96b72511 9p: create a v9fs_context structure to hold parsed options
eae9a1ecc12a4987932b7edc6fd1c72d9c8b1c68 9p: convert to the new mount API
e33a2063ee06cbabda7e710cc8e0d47c1b947872 net/9p: Replace strlen() strcpy() pair with strscpy()
e79d7024e9723d99ced0bc86c73d61b8fdd25f7a 9p: use fc->net_ns for network namespace in RDMA and socket transports
1a1167df79b3e343dbbbedd0066473c2e907ed83 net/9p/usbg: fix descriptor cleanup use-after-free
0a123b550634a382bd27b049892213a633bff2d7 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
8270bc515ae5cc868aeea39b320d15e9caefbd76 9p: skip intermediate directory entry name copy in p9dirent_read()
aae66abb5addc4a03ef72ae612f0a33329b1a852 xfrm: zero-initialise km_event in the replay-notify path
9a4388ef382cb222ae75732f82b9f17db1daf6b4 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
bac8d3787df5496f2bb2f854692771bd17ffabde wifi: ath9k_htc: start ANI when an AP interface begins to beacon
07cde192896b927daf64a7a0b9ca78bf41e76883 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
0bfd9530859bbb52c657488a3a35078865ad0bb9 scsi: scsi_debug: Drain target cleanup before module exit
26397773467534c0254c39b1659c000839540237 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
9da3ed939e03579068173791e9ac2fab83449f45 9p: fall back to the normal open path for non-regular files
1df4438240675ef1641397bc721c2c65e926f055 9p: do not store the create fid on special files
ffd59ab2a135a88b30586f09f5b34f7aff5364b9 wifi: ath10k: Stop unanswered temperature reads
00d5c8eaacdee3cede7ea51130fa2b9a150376a6 seg6: fix transport header for inner IPv4 with IP options
2179c20b6c2187e67c4b30adb4a306dfab6f078f drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
6459d85a7dc409ed39f4450542882192e2067edc gpio: omap: Propagate runtime PM failures in probe and request
e139afc98de8ea03db7f5535303e72b637607599 bpf: Fix jited line info off by the CFI preamble
7b41c895d03602b179cc8ebfa2c78be16548875e btrfs: verity: propagate orphan insertion errors when enabling verity
37e61bec501c1d4436aa3011d8386a08a095f47b btrfs: fix fiemap merging compressed extents
6e6cd3545b81700a71e4e58704b64b8d854dabec btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
cf149ac8c140423182d8adeb1095a8fd3861cf2f btrfs: zoned: fix double free of bitmaps on clone failure
6786c689ce51abb4332a841dc53f2ac741629276 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
d23eaacd6346b44c40cf1b7758c57c749084a480 net: ethernet: mtk_wed: fix reset condition for rx wdma
c07721ce9669a984fab958e565487c603af822bb net: ethernet: mtk_wed: free up rings during detach
cc9f2a7b9f7b2a03e9ef185db4a415b255ea243e net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
671f8212ff63e5e7848b2af92555fef867f424ac ptp: drain virtual clock sysfs operations before unregistering children
5effe516f425aa307f77433512f8b08d2d4ed8cb ptp: unwind partially completed virtual clock creation
104897a40971e317e78b7e0df610dd5244943630 ptp: vclock: propagate physical clock sampling errors
9783f5d184221ddfa9a0a49528dc7e85d0712761 ptp: vclock: serialize extended samples with counter updates
c7ac071481ed73cf4bd24f61e5d22f471fd5c327 net/smc: fix limit_smc_hs sysctl on big-endian architecture
686cf58d45f758c23f0cd448eb0e2f47ae9f7ec7 scsi: target: Validate REGISTER AND MOVE TransportID length
e87672d44fea9ff47f2418ced0cf42161cdafea4 tipc: reject attaching bearer of different media to the same occupied device
80a1681b3a411ad92619e34237c845412975c7c1 net: ipa: Fix double free of the interrupt structure on config error
b682a5391775a664adc226b16343f8c26b84c063 ALSA: memalloc: Free the new pages when WC DMA mapping fails
fe26cbda76e58ee6ac93a0913dade344c16beb6f netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
d0ca939ed62297b292de2ed8a143e2031ec48d69 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
d7e28b5e6a62af1ac164a4b0c5c63736761d90c2 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
92b101ff48277e1cf6d6bb4661c693101d168c4e netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
3c77cbf4e620033798b057378da700ee02945470 netfilter: nft_reject: prevent unbounded recursion in output hooks
bb1f294f725e1e37fad6d453aab2473601c4fda8 spi: pic32-sqi: fail transfer when the BD ring is exhausted
242201704a49417c4b9f41b034f02e9961b86b5e bpf: Avoid changing callchain in bpf_get_stack_pe
48df02f9e3a978ab192014431e3336d9465e0875 bpf: Clamp the trace length in __bpf_get_stack() again
91048800120383f999105a98703fee89a6e769c0 bpf: Avoid changing callchain in bpf_get_stackid_pe
fbbf2728271b95a9f3ff899f18d0ad2a40767f1c bpf: Clamp the trace length before the skip test in stackid_init()
60cb8b8119646ac13589a7c23e36d47b051019eb bpf: Refuse to map an arena at address 0
1a06171ee30b5de04b800fdc3423c5b7df7ed639 bpf: Refuse an arena mmap() longer than max_entries pages
847d0ffb8902dab97f87a62ead9bc800ecd39cc0 bpf: Remove the WARN from arena_get_unmapped_area()
22618254a124001ae9fb024151194e18d2c73b94 bpf: Require prog fd or capability for cgroup detach
eff2bdf593615ddc2f59b2bfb916e2d33c12c43e bpf, cgroup: Keep the skb network offset signed
806ab790b11848727cfb885fcff9fb602250af87 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
0fc8a64083fb18c01d14d81a9771b3afbeeb49fb bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
41242189c954ab2715232b0e51096b4c6b5d3159 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b0501c4a8cdb9340526966a47a564985c1bc4bf9 bpf: Don't look for the SRH again in the End.BPF helpers
5246df150fe12ebefa0690693f1bac28392ef807 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
18a9346f5fb87036d6202eb6870c9eccf438934d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
6c14f115886077a37c192ba7bc1bd4220989ea4f ipv4: Convert ip_route_input_noref() to dscp_t.
75acc62ce74a4c09caf690e55516327420b4fa3d bpf: Reset skb->cb after an lwt prog pushes an IP header
4d49786230749f5e259bd6113a18923e02b09b6e bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
4bb2656e72986da2581d9f88185cb2d4640e91f2 bpf: Move the transport header with the moved headers
a1fc00da53589ad527b6074e164fadf81976a5ef bpf: Check the offset in bpf_skb_generic_{push,pop}()
6261d2dafc651b7a5645fc58bd9909b8f1a7306d spi: Fix ACPI SPI resources using relative path
b6aea427ad7ab9ad05edc5dd698c2269aa76ac37 spi: acpi: only look up the IRQ of confirmed SPI devices
9cc00fee3d7235cc7a188ff3933d020dde04d3cd bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
695092be9e7f7387b03227611a954200afa2daa2 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
5a77c3c43acd0b663af4c301c4bf80c681b1d060 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
244f18b7aa8eca7c99cf75a8d58323023f00c74e ipv6: fix fib6 walker UAF on NLM_F_REPLACE
c4d91331a5d9da8d3179769e544adef75342e255 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
91b68f813d6092d6451cf6d75cc4ee14123b8c95 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
170133120c727ecea8b79a377c267f24acb37f02 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
c8173c285d09d64bb8300c06a8b377b37f02735d net: stmmac: Set dma_sync_size to zero for discarded frames
3c1544ab506436171ec6eaa0fb9af114be27d490 net: stmmac: drop split frames on AF_XDP zero-copy RX
b3d9a0a9bfec5eabab2fd17adb99592032703948 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
f5d7be3764792c82158754440fe9c0354838585b ata: libata-core: Check device support before querying power state
cbf75896aa5a04dc74102a08c128f9c3cc5cd31d net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
d97976a427ece9f983a7e0b79527c902eb30eaf1 drm/panel: visionox-r66451: Send the brightness value MSB first
28812aacecbdc8aad283f95c42babe45eefe9a73 drm/panel: visionox-r66451: Wait longer after the panel reset
1cf8c02674ef9e5d215bb73d3547608aa845e1c1 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
170638084e304bc0723b20a2073eefaf45e45ab5 sfc: ptp: serialize host and MC synchronization transactions
8b63abd331533bcc2cd3c90f5654340ec6af40fc sfc: ptp: avoid racing PPS timestamp updates
cfae8d4c62139da3d6bfef7aae95f9adccb2eb33 vdpa_sim: serialize IOTLB updates with dataplane access
42f15f8617b1a26a834eb25d33fe2fe6aa659bb9 vdpa: invalidate DMA mappings before releasing memory
0f829d0d80386d2eefc483ddb1d74b819737670e vhost-scsi: preserve event ordering
5ecf05938c5fddb6f844e512c26b344225336b22 vhost-scsi: do not relock event vq mutex on send_evt fallback
9dd126e7545062052eaefb597c8ba63e3229f4a5 virtio_pci: add missing newline to the pmcsr error message
a7b5c0b067acbb5a1e78f9b42d71f73257ad91e6 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
23307b6b86e27cb971685b434168052f6ece9b13 vhost: reject invalid IOTLB update permissions
45d7bdbf2852a4f5689941ff2f927876cf5c4181 irqbypass: Take ownership of producer/consumer token tracking
d7004103b83bf10892240105f89eb6d489e2e2b7 vhost-vdpa: drop the parent's vq callback before the call fd is released
adde2e1dda0785dcf912aee7f7aa40337d81743a virtio-blk: clamp max_segments to virtqueue ring size
4811e7c364a10de9e97caf40362262f855e0f2ec virtio_blk: Reset device on probe error paths after DRIVER_OK
3efd477763a143378c08aaeec59543517ac4dd1b regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a451dfc924b99fad39984ea026806b0397cbe82b net: sparx5/lan969x: release the in-flight slot of a stale TX skb
38124cb48831ea81d416eee597a38cf34ca1f56c gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
785afc213deaf91fa2ba0b0ee29c5aa502d417d7 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
2bd644bb216b7cda45932b6c13aecad9607ac704 net/iucv: take a private, writable frame before rewriting it in place
8706f677d1143374d452bc5cc94f92ce9b23c6cd ASoC: meson: axg-fifo: request the irq with the clock enabled
3404c4e09c77a9eda98c836340a6803f64632b1e Bluetooth: hci_core: Initialize IRK before publication
1ab155d55300da2abafcd712e52f82ebf0a7ad9c Bluetooth: hci_core: Initialize link key before publication
884bd397cd2a32d5c64e220de2e8f4992670e55d Bluetooth: hci_core: Initialize LTK before publication
72a45514cad5fe3e1e6b81c07904737f9fc901a5 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f504d9b8a03f44d8662078cfc6a102619cd3a735 Bluetooth: btintel: fix buffer over-read in fw payload
577b938c1aad421034e30036c34d180743ee1968 Bluetooth: hci_event: Clear explicit connect state on LE connection
8c50d6887e8eba74a8aed24882e9e3d6b86fc4ae Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
50796edd57a6b7a9f59325f434b3c13d969fffa4 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
518a54c008a2c80d7d98a95478ff7544ec28615f Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
60936d4f3d0a9f8ee74c367c65a59e2076a33d38 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
91ba9a1e93ad7797547debe66116f2994536cc2d Bluetooth: hci_sync: Protect resolving-list lookups
d3daff5bb6de62e0c0f227c9ab40b88f560858c5 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
3a885115dc80081bb73f5f45d00748b8a4381879 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
3f546eeec79afd8a16babfcc250a966d6e525ddd Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
898e34b00b4c8175945a8b7f3104c35b0a688429 Bluetooth: hci_core: Keep link-key filtering inside RCU
0d4497af25dbad93173b769d95c131e71a7fda03 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
80a6a8c962aa87946e0aae634206eaf98aab7c89 Bluetooth: MGMT: Clear disabled connection parameters when loading none
58f8ff7726b6cb928e4f3c3e79bb9aa11f00f3e9 Bluetooth: hci_core: Initialize advertising RPA work only once
1271a18657f89fcaf87f05e53d43ac0ab8f4e23d Bluetooth: validate retained LE Create CIS command length
c049dfa093640fdbdd265f29b5bb97c76da33868 Bluetooth: validate retained LE Set CIG Parameters command length
298a7155f917e8eaacb145551e13805ff99e0e24 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
2c66942ec84bdff86cd2d173347709c4222ddb35 mctp i3c: Fix locking in an error path
288cd3a4e807a74fa5c627fa6bb6d73ef9140777 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
35528c53c4c15631970325269db87fb6c11eae84 ksmbd: require NUL-terminated EA names
4770a1671f4f4ca5dfdff7537c1148b7a304bcb7 soreuseport: annotate data-races around reuse->socks[] and num_socks
f09f3712976ae83ed5276b775511bdaf232e76d2 power: sequencing: qcom-wcn: improve support for wcn6855
7113a844433294b8a978cacf163fa785aa572c83 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
f8d68b841aefcff154e90525fc3d3155e2ffa117 vhost-scsi: validate event queue descriptor direction
eebeb0a7749f204810bfc91cd1768e6b0a0167c1 vhost-scsi: reject delayed virtqueue setup
f467935589177810805296d574297b0ac1f3439e vhost: reject backend enable without a kick file
06bdc354c7b49aed758faaa61dac3b08978c35dc vhost-vdpa: initialize state before publishing cdev
f803b1a49ab83bbfdf925c91b8df467c2e25f572 virtio_balloon: initialize wakeup_lock before virtqueues are set up
5c915ae3b140d37d05bff88d9318d69b38f775e9 ext2: only flush DIRSYNC directories on every change
f91c1f68bb3bc9ce53409089890eb35b425dfd7d printk: Allow to use the printk kthread immediately even for 1st nbcon
2483fdcf1569e8ba3f04e88cf5170ab0e89e550c printk: Avoid multiple unregistration in unregister_console_locked()
dba33a1cddb12b608691f776d3e866f83573e296 virtio-blk: Fix zone append sector reporting in batched completion
29fb9f2c12c99bbfc17b37fccc474ec23c6aea4f block: partitions: reject GPT entries with starting_lba > ending_lba
e7f540063cff5b9ec3ce8bba9f9b5ea07cf950db block: Replace sprintf() with sysfs_emit()
06e17a53e55017b5a0caf66f2961c4721572ede8 block: report the correct discard alignment in sysfs
f0f69bab70f160d62e6282ad8f57c8dc01dfc2a2 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
b475b2f82c9751564b0786e4931565019390f0df null_blk: fix opening closed zones at the active zone limit
556eb90c984c32183779af0df9bb52151065375f null_blk: don't finish zones to set them read-only or offline
f16c8a45ac8f0f2d9a0b51254a986595b19eb66d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
31644351e09b7ec3553acdd7c033d90621072b77 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
8b5ef98c61dcda320f16d55005636a933be09861 net: ethernet: mediatek: preserve sibling PPE bindings
3df988434b9a098235d736a783274c774929d0e5 nvmet-tcp: ask for the TLS record type on every receive
1b0c3687f339c793935cc544fbb9050f05bca875 nvmet-rdma: disconnect only established queues
3d0460ee6998c1eec829bcd9bc0c57a2c41343a7 nvmet-tcp: limit the connections accepted per work run
9b46e1862d411cb9699de995b2940cd4abf87e28 nvmet-rdma: take a device off the list last
b84ab132a53e98ef470a226ebdf6035ac42bf8b2 nvmet-rdma: queue the release work under the mutex
b0c856452ea8a61a79060edb08b90200acf35f9d nvme: fix various comment typos
96b7fb62f785699ff77d75a662733131e1743516 nvmet-rdma: disconnect a queue on device removal
6a8ba3a97aef2691844dbff76b5087b544bbd131 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
b88370a77eadc4d10ac7df1feebee900ee12d990 isofs: handle Rock Ridge long-form dates before 1900
73296dad4e4f1669d985153b66acfcdd73e795da tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
58d107740c3d4de7b304964032a4b5b9beabbcaa net: skbuff: reject zero MPLS TTL before decrementing
85ff6aa2da2893faefde243092895f9921627902 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5ba7dbfd2596482eb56e35173991da2dffdcbc20 ipv6: Flush exception route while replacing nexthop.
56703a7f1961e700658ed69495b88c81a8b8479a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
881c4552c17e49bc281d2970c578253a0d615140 inet: reduce inet_csk_clone_lock() indent level
6b7e7f63fc460154e1891d284b495bae47ef878f inet: consolidate inet_csk_clone_lock()
eb1d12f92b778c764781bc367a83b04d9cfe7e22 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
8d38faf1f4fe0865d6494fc59c6597efc5b746a1 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
094cef456977465aa95aa0a4590b8f2c14e8b557 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
2b54f9912b1bf85a62eb609f3e60b1fa5a5cab0d ACPI: scan: Print the offline failure message in acpi_bus_offline()
39016a5a773502b93fb2cf8749846174b35ae3c1 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
d12d1b7ae61940bce2ba9565f31ebd41ec3a456b ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
a6229cd81500fea76e079fb6bdb9ec2b30581e67 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
ef24929314b9dc696145738f0a41e9e6a030854e Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
fb94f3ab7f3436996bf1c4557b652585fa0b2096 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
eff8ab0524490b1c90204cb4c2d511b278d7b9ef net: dsa: b53: restore the NSP IMP port 2 Gbps mode
582b2308a60c7d07c87bd3dea8d4c3069578eb1c Bluetooth: Fix not updating of hdev->commands[] after reset
6a5903b415feb66c9fb72c8df494a17f38383ab7 spi: cadence-quadspi: Fix race between DMA completion and transfer start
518de86fac9bd09935e65d7bbad2f84b5ce05685 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
1914b30eaea360e8edbe33b509386cbf497bde32 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
e96c197d07064a0d4131238a7a54386a17eaa631 ALSA: hda/core: Stop capability walk on empty capability header
b0b85d3cb3a4ae3bf052221c07afd54cba0ff204 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
feafca95d12db14bee829417fb7299541095d21e net: 8139cp: keep Rx masked while NAPI is scheduled
7fd60027b504804978126bb6db741a958a08e21a bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
0f77e3fbfa43b88e6d1e7847e2bd08a260c1c90c ip6mr: Serialize multicast router socket ownership
0403bfb791bb6e819d7d02d16b24fd01707c25e1 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
83b636d494479e26d0787591585f47a403becd2e net: stmmac: Switch to zero-copy in non-XDP RX path
64210c3b6a870a4563a865bdd0dfc87e94eb6748 net: stmmac: set XDP metadata length on the page_pool RX path
44cd88d05d5d7f7b50f15df280b57e87b33b18b3 net: bridge: disable MRP ports before the FDB flush in del_nbp()
aa45e83da4d001fa84cfcb17c04c4bc1eac32da7 tcp: initialize send sequence numbers before deferring TFO
49e9504b15ab478a166bcda88e07a95397a39b3b netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
7e1c5728a5e77b7b452befad7acccde9efda4619 netfilter: x_tables: check target name before accessing verdict
91f3b6257f4b7bf152f33fe5c0dd09cfa4ce5389 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
2f5fb07138bbfa3a25880a80dc9c59c8387e947f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
6eae18379049cc2c890435260ae7ff58e9fffceb netfilter: nat: zero newrange before filling it in
696bae09bf5048665c15f7044dadcb4686c5d5b3 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
66031e591ff2683005d841b5fe8cb51a0ef6fdd3 MIPS: Avoid dead code/data elimination when using recordmcount
b0b2e85f6f08d456d5488c780286284ad709a0f5 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
8df6e21dc7535793e43cac31a7a7cd68ba725313 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
66381633d24ce8771ce78f99e541d2694ed27d2d MIPS: SB1250: Validate and update IRQ affinity
ba8d14b994839ac4c8b2b5ff6c0865969bc54b7e libfs: end offset readdir at positions past DIR_OFFSET_EOD
a6c87f39b4133c3c0fcc3822249d78148a5d8d2e initrd: flush deferred fput() before mounting root
ff1dcc51718197cc4dc0193771e7d4945dca6c52 iov_iter: take an unsigned long segment count in import_iovec()
603105872b131d486135352d8854bf45d5ce25d8 vfs: preserve subsecond timestamps at filesystem time limits
bf0e6a457e9291ec9f66a12a08cae2f0af2741b8 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
1f4363af9e4c226eebceca49cd93d1c5e459a470 fs/read_write: make default_llseek() killable
e2339baa92bba0c4e5afa118b7d0a3a52ab2dcc9 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
0730759c0670fe8a15076a1fed63b8e8c0572b74 sched/pelt: Fix u32 truncation of the PELT period count
30f392818cb25eb3521c21ddd56c7091f4640a08 sched/topology: Balance cluster static-key updates
f69fbfd4478888ba515a0ad87c465cbd6cf22440 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
c8cf337524736e9db4f3eb33b0caa96e401c14d7 net/mlx5e: TC, Fix double free of branch in failure
01865bb45dc37619eb8063171185acaac71d23cb locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
24edc784bc4cab90ea606039124d79e1eabdd5c4 locking/osq: Fix unlink queue corruption
e9cb4459beb8c49a521dcdbf267cc3c9c8b7062c perf/x86/amd/uncore: Avoid context migration from non-owners
33d7d322048dda831b802429be637d003727fdad perf/core: Simplify the perf_pmu_register() error path
c02d3d5e6c6428ad20c06934673ab83438406449 perf/core: Simplify perf_pmu_register()
4b5433ed9ccb61a055a4c5dad58e7a6a052a772c perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
f4fa66f900c8e2779cd28f1e8dc563eea3baceef perf/core: Add this_cpc() helper
b105d990fa53ade8271f56d56fde1e9c7d5f5130 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
a61b1943aae29b0641d3b96baa100c0b4b078247 perf: Fix racy update of cpc->hrtimer_interval
2dd6fc8281a3e472dd409bdfce016f2d9989812e iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
78fd11373018701fec44568e4049f7b02615ae7e cpufreq: staticize cpufreq_boost_trigger_state()
256282cf5f5a853908a00312d52985b9d6d3f064 cpufreq: Force sync policy boost with global boost on sysfs update
f8c710b5858d044e00b51a15f35ca68599e4e7fd cpufreq: Serialize global boost updates
9e046d573c4291c31033f6a0bae4257ad004e07e Bluetooth: reject invalid LE supervision timeout relationships
3f7857ea72b4a3f09f2f4b0b9ba44afdf3cfebc5 net/mlx5e: IPoIB, Fix QPN lookup race
dc85aa001b7360520231fb0ffa6e05ee58c9c7a1 netlink: Do not call the unbind callback with the table locked
e88dd3a12b83a494d80c7f9980b00287c7f051da net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
261024610e15531a6042834a46518925be03d1b5 calipso: do not charge request socket options to the listener
37cd939778d87824a01e0a6de3c6c7c7d10b24d2 ipv6: Check the Home Address option again before its address is used
e383c0f5d6faf73eb182161f78304553f9f54a40 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
07a4f81a0dd8b79df8386ba505fc63c7cb710f59 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
1a075c431fbf78bb0701aa328d303881712b8cb7 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
5e088ed76466d765336504e00062d7a671a54f7d ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
03e0ab15ad4ac1dc766c0dc269b605f83da0fe27 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a116bd8c14c1be8655c28a1ffc61f9709a8c2260 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7ba467ebe3661532ad00f33d90e5f5c36e8a0e4e ata: libata-scsi: set the field pointer when rejecting CDL
0e3011e3eda541c62dd8f72f3b9a1783ea4b5026 tracing/probes: bound symstr stores to reserved length
0108368ff70494d011554e6d38c0a054361d9dcb drm/xe: Rebind BOs evicted before the first LR queue
180eb98e05d6cda5d6ea438dac2ce6e2d6d6bacd drm/xe: Toggle the D3Cold enable flag at runtime resume
5fdd3b600b67a4014ab6963f5bb6ba1b6c09ece6 gpiolib: of: return -ENOENT from of_gpio_count() stub
b710f13e68c755b9edf876adff1609bf96cfb3b4 ASoC: soc-core: copy the DAI link names into the card
79c16ebf3f85c21d300c44b53d593d6cf7c280f2 ASoC: SOF: amd: remove else condition in resume sequence
c49bedfae988c78c2e0b1b05b8def4d64d2926e6 ASoC: SOF: amd: add ACP7.1 platform support
0d4d52589d68282d9efe6446ec60a03edc82b452 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
c9d06b6f195498b593cbc18824046b76cb66d2e4 ASoC: SOF: amd: enable soundwire host wake irq mask
76fdba843add0096a292a09f554f9095e1789f4a ASoC: SOF: amd: add soundwire wake irq handling
900668c2cae137db09b81f4290719739d3d97749 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
a929c75ef19cdaa962305d05a55c61cd700e3be7 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
49fd25fef94a00967712376537156434e23e5888 btrfs: zoned: only change active zone counter on successful (de)activation
6ea9ec4afddb978615ca9c8171d8ca9d91846d7a btrfs: zoned: don't wait for ordered extents in do_zone_finish()
4e866deedb4439987dca222edd0e707b1d93d812 NFSv4.1: retain MDS I/O until both thresholds are met
6df01da45df859a63e62d7c673b365dc86e929bc NFS: honor UTIME_NOW atime with explicit mtime
b396fc8c7aac68840de0d55a38d272f75eb8d782 nfs: fix utimensat() for atime with delegated timestamps
bf760f0d7812f7e17aaf287e9ae88dc38bcf323c NFS: update ctime for atime-only UTIME_NOW requests
5f700ee8c4bf7a5fdd1bad740efeca58a34d1663 NFS: Fix inverted cross-directory rename check
3cf531dd501d02792274aa359ce975c3a02ef52b NFS: restore directory index when resuming readdir
ef6a4f71eced2df50b392881631edead489cd4f8 SUNRPC: wake poll waiters when an empty pipe is unlinked
0e39d99b592ebb5dd427d2e28e3c199e9c32c76b SUNRPC: preserve timeout policy when cloning clients
ad56eb4de7e385ddfc0f3145354937a111341885 SUNRPC: preserve transport security policy when cloning clients
1fca1aad1dd4e212b7a17f1713c4c89d46c0710e SUNRPC: Balance switch queue length on transport removal
0ef2cb664ad63cf150ebd463a34a97bc555d0bee SUNRPC: Balance queue accounting when relocating a task
10f0cf85708e44a4b132f31d461a0df3178f8667 ublk: publish a new device by its id only once it is set up
9942ea1e293f872863f04a5c4e173cd6a4e22176 net: skbuff: preserve fclone lifetime when freeing stolen heads
f0a9e8c8bb9ac1a0b9255018f01294827706a9e6 i40e: xsk: fix multi-buffer XDP_PASS skb construction
3316a8aaf4b3419fb8424498c5d4a66c52749f4b af_unix: Remove gc_in_progress check in unix_peek_fpl().
cf3559955fd82b6803c4e606ab7a1a493fd563d6 net/mlx5: Bridge, fix bogus MDB offload errors
ba7ca20121bfcbf09c2a95e20bb4856ebe4dff87 ipv6: ignore link state in gateway check
f0757ec29c4723e441a7b7bec22d51dfb21d2545 team: Add matching error label for failed action
e918a72358161e37af943cd66831d3147f396038 team: fix promisc/allmulti leak in team_port_add error path
1163000af343967a5c213a8b8c5d38c3d76073d7 net/mlx5: Lag, free steering resources on LAG destroy failure
9a5f09ec787f7ebde7a5f17f3fcc6e47fbe36696 net: protect negative destination advice with RCU
db229b110e5831cca4bd17f7745f395f5c5a8f11 net: require a full socket in sock_confirm_neigh()
7c5b65544812d7965b94778eb492ff47e062523e ipvlan: make outbound skb headers writable
67e147073a2737c1286442c66fe8cdecf796d70f wifi: mac80211: mesh: don't linearize SKBs unnecessarily
17b277d80762cb9dc9e033ea2169efa06a9942e8 wifi: mac80211: abort chanswitch when leaving an IBSS
2fa75f5dd3b215e646d50829951015996bbc9c77 net: fix mac_len of skbs copied by generic XDP
d729c8a4bc201c3e7beec2c8b928a641f9b084c4 ovl: allow idmapping overlay mounts
eb58b6267f5c7818de38540753bcce0c42a2bd2b ovl: release the upperdir/workdir in-use locks before the umount sync
4315b7e274cdcbc8b50abeb7865a2947f2002f29 bonding: fix slave_cnt leak on XDP enslave failure
7457c7c3fc6ab6e8d552b8906dcce4f4db371b78 tun: delete the flow entries of the moved queue on detach
4a18b28773b82b849784ada2bb2d1cd4537fa707 fbnic: Wait for the outbound flush to complete on mailbox teardown
48e423caf366933fbee3e22d4c6167811fea8028 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
f122b62a294c88982b6d04925071059f73b8ca28 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
70cf94e4c2ec1c72c353d059156359e94b3c2b7d dpll: notify about a reference sync pair only if it was added
6e5bdb5648fd9da0ce884da8c186d53de0f29df6 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
81fd9e7e6f83890bcf8c384d91c345e28190d460 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
e5add5694f74690918cdb30f3ac613a594aca1fd net: skbuff: uncharge trimmed zerocopy frags on error
6ac98bf55a556aca3f2cf79cfdc3ed1ee2817a8d net/mlx5e: Serialize TC and IPsec offload exclusion counters
52c6023aa7016a8142b9e944c2bf0015feac6adb fou: gue: check IP version of held packets for direct IP encapsulation
4fcb85864e30e99ebcaf732855c163122b2fe612 net: rfs: add sock_rps_delete_flow() helper
05b333fa342ffb188d0d3020c760db40d587148b tcp: Do not allow buggy transitions between ehash and lhash2.
a13f16fac9509e896b7d34fb0472d25b0c827f54 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
4f88e205ce81f7078c136fbfd41a9b4ac52eb128 udp: do not use a cross-family sk_rx_dst in early demux
81020a35c036663e70a70d46ddabf9e4946780aa net: gro: compare skb->protocol in gro_list_prepare()
7804b51501cfc039907b03e9232e1e5e14d15d36 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
54ac62221820ed011aa1b478ce8f4ae7d9d24a88 udp: check frag_list IP family before using skb_segment_list()
bfc015c16ecaa58618e5190b1adc334493e29771 drm/bridge: sii902x: validate I2S data lane values
76f862bb48baf5e42bd4dfe4a6dee19341c50e9e xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
d204e0092ee3552a7644d2f280ad59bf91ceeabf ASoC: max98090: keep the MIC boost across mic input power-up
7f66256dfcaecb49601da9b004260b78b835937a tcp: Drop any segments if DEFER_CONNECT is set.
1093d9ac05ab394dc2a9959321f5ea6cec1a4e17 amt: tear down every amt device on an unregistering lower
34290bdb83ecc361892b9939662aa6b99ab65cf2 net: ena: Keep the RX buffer mapped if skb allocation fails
f50561f5be3c2df40a74d2062d53f1d7d9eb84a7 net: ena: avoid RX copybreak for multi-descriptor packets
8706d5213c1c9f297d0d5e316fe688cc58bb27bd tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
b193bee0ebf00da67247929785324439778e8f0c tls: fix async encryption race on weakly ordered architectures
e1a574104baff50f546dc57a077f2b5f40f826b4 igmp: use the joined device when leaving a multicast group
123058a02c5072615f68e86f1121ea422b9d67a7 net/mlx5: Lag, Return error when enabling MPESW without LAG support
5189fbc0c3987d10f8d5b3dc07a2ba104835742f tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
ab586f87f7fbca37b66953d0bfa4636e7946761b amt: use ipv6_hdr() in amt_mldv1_leave_handler()
14b086ef8b2865c14ccb1ea5caae545c0e8396a2 net: usb: cdc_ncm: don't underflow the NDP room check
357cc72e0917b84a35d4b1027d5ba5edd16139cc net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
55e70e9707fe9e678632e1b9c87a7570227fc8a1 net: phy: c45: select BASE-T1 type for the forced speed
6381511d850219194941b7494d5205b98b535251 nsh: limit recursion in nsh_gso_segment()
4fa7c7151fc40e0e4c150f1a2a5201c1f707ffa6 tracing: skip boot kprobe setup when no events were requested
3a3d2606c7152132ce58bd249d358c01bb196d44 docs, kprobes: Fix bracket
b7486dcf3dc9298a186114d12e35255316d2694e KEYS: do not let an unmatched key decide the search result
e9a101d3cf794fc28332b9e4b18efd89baa047ed ALSA: aw2-alsa: select SND_PCM
980bf5fad0e2a52798025fea8f3358ed6fc262e3 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
128a8e8e2881796e12d0788c63ff899c6b6bc000 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
4113ac6e500636e420c942b67f3fa1c56f0260f3 s390/zcrypt: Make apfs a real unsigned int field
402586a3dc31f9fbbd50546f0e3a5c69f5fffcc1 s390/zcrypt: Fix and improve zcrypt reply message verification checks
eca14379548034543f09514c903e03dbfc79200d mm: khugepaged: fix folio is used after pte_unmap_unlock()
f2cbc7041dc57d87f71917066e05fcce5ce2407a smb: client: reclaim credits for decrypted reads with no matching mid
d9eab9e923de4581b0f309a75d4fb9765e64655c smb: client: validate NT transaction response layout and offsets
281e2c63071f5a7edb9556e6fa8591d26c66fb06 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
782a2727ffb4dee0a9fd768f55c54c1804f7f224 x86/cpuid: Mark CPUID function 0x23 as being indexed
c6316c6219ee63f3119c2c0286b520d471e817e6 media: rc: Replace open coded krealloc() for keymap
752ecb9b7e1c199e413d14c6e8889d5dced2948a media: rc: Add missing locking for keymap
43de95740df17d86cfba1d1fa99c913f07df53e8 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
f1a87c99059c90dfdfa2653521e109e34df85782 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
1142762680e0c2ba2efba654dbb96bc2b9aa6676 power: supply: Correct multiple typos in comments
1d4244f44111f86eefb2cc1eab801a84265e7c88 power: supply: qcom_smbx: set the charge enable after software control
0e2337bcbf773feb89446df00b19f361765e46fc ALSA: ua101: Bound packet copies by the PCM buffer size
00f0a7bd5aa6c0af363b8f05dc96aa182d51657c nvmet-tcp: validate the TLS handshake timeout
330ed6b556e1e8c207efed8163951d1f1b9ea24d drm/i915/psr: Disable linked plane sel fetch as well
591ba35f82c78fe431ecf6c37cd97f9b09596bb0 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
caafed6d254ea3145097a87d5678eb899a0e2c31 can: skb: make echo skb freeing safe in any IRQ context
ad3d3316202dee39771dc96e8e3cd014594d08ab mm/userfaultfd: wake all waiters on unregister
b689be0f7bd4e8c42cfa7e2979781d21f575ef64 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
78d103a3ead5453992ce1aab4824da013a74a943 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
456e7ce4c5d5831976a6d88d747f1b32187176f3 perf evsel: Restrict incremental open error unwind
a41e12722723dcfb6a6ec6fdc8adb6eb35e373b4 nvme-tcp: Validate the queue state under the queue lock in the address attribute
248e87fb28ec05a2c496c03d9e5e5202d7806fdb nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
9e73b85453607b1d12bd27873171c4b3d1bd9312 drm/panthor: Revisit reqs_lock handling in flush/reset paths
12e629ace2e230359e7cfca96935d813ba05d9a7 cxl/test: Map mock device nodes to an online node
e2837ec206ab7a55d2aa2a23b1c0c22f49440624 fuse: don't bump attr_version for async direct read completion
dacce64730082be162eb29b1037dd9fe5afb967c wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
cabded03b699d29ee30a3f3722d724c6d40da9ec wifi: mac80211: don't seed an S1G sta's last_rate
c0a55b2f0248bd64a2b92f5fd342cc079ff454ad ACPI: APEI: GHES: Validate memory error section length before payload access
f99c2734b014961e68905acde49134951a351d94 ASoC: sta32x: make power restoration transactional
940ad7fa9fe016fbdcd2b6f5264e210d90b3653f dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
f791871f7f65798408ab1ae8dd4779b9c97b19a6 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
d303fad8edd26c7849e18c4bea32d46c538660fd wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
ddc41b48468725b05b41f8313a14c989d5fce5e1 sit: charge ip_tunnel_prl_entry allocations to memcg
3f1b011d170e80e3606f54607255f85a4d012623 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
07ed2feb16cb073d2990db35e3c5ee4b1fef8a75 ACPI: glue: Reduce debug noise from acpi_device_notify()
67a1f9282bc4f2bb328c4fa7846ab104797e43a0 ACPI: glue: Rework the success message in acpi_device_notify()
449f65de3eb64449ca3f0ab5a0a6894a9fe80ad8 ACPI: glue: Carry out companion lookup under bus_type_sem
855b13cf524c05b94e557437c308e950e224b528 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
af31ddfc9fa13e1fe53b14c51bff2607cfb734d8 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
276e2870adedae718429f0d9cabf4fbb9dda05b2 cxl/hdm: Restore commit_end when decoder enumeration fails
d2d82fe4aaa50f341b8ed85dcf8af0e80f0a4e70 cxl/port: Bound switch decoder target array access by nr_targets
7fe2aa3c25ed9c88ca506249f978ad22580c96d2 ASoC: rt1015: make control calibration failures observable
775614149a41848e4a8d9354c8d430be2fa65975 kernfs: don't repeat or skip an entry when readdir resumes
62a96a2b772d8761eba720c9015e238a1a314dd4 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
d96f625d496e15fd8da9f7a8056ecf8bc1c5c6fa ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
c4eb433f0c03a9918eee41a9ef783d1015b544a5 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
378e1969d2124a3347509caab795383866f33fe4 cxl/region: Unregister the pmem region when the bridge is unbound
b117a24c9d776734ee6fa0383d5e7ad9f6355174 drm/connector: hdmi: Handle reset() state allocation failure
c53f66111e9f8bb41410fad7f10505a55dbc5252 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
947ede369a6c91174e3542e9e20f6f876b75a5bf mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
26f2ebf5591dd655aaed97d39744c7927c8d602f wifi: rtl8xxxu: unwind incomplete receive startup
620ede063887ba34ad0abb236c5de0f04321da90 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
5df470b7f5f148c73f86e1ea00579e18a496cd3e crypto: qat - hold cfg->lock when accessing config sections
53f50026f1524336bf9bb22b1664de83b0b4bee8 serial: sh-sci: Unregister UART on sysfs setup failure
3dd849c22daf54bf9449790a8fe0d9aa82c9a6b0 bpf: Keep target extended until its last freplace link detaches
b5ae11b53f730da5edd2712e404c6dccd6f9fa11 bpf: Check fastcall stack contract once for all stack accesses
6459a5c9901c75bf07f86cdbf01ef7abb4993ad2 bpf: Look at frame 0 when telling async callback entries apart
def61cf9d19f3e9b8f3d33d7253f5e22fd9d5fb4 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
7a3bd8bfd636de650757689ad1ab0b5a77ca1638 bpf: Adjust pc-relative insn copied into its own patch
f4aec7a91bdd82861f78923a846bc1ec4a92bcf9 bpf: Fix overflow of jump offset in may_goto expansion
8a1e2d2c637a7fd06f417d720aa597660ad3c892 bpf: Don't converge a loop on an iterator that was created anew
788ca547e8a26d22a82819f8c7d5d55093161649 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
bf1ba5b1ba1bbde11a5e508b2d34011356323917 bpf: Fix uninit read for helper mem args on partially spilled slots
08325899c5cd6e93ede515d3ba73ade55e55ae55 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
534b53ca28cd4d5a511a738eb744e7028ebacf7c sysctl: unregister tables before freeing bitmap
a4303f2b2af14b72834cc3c990d32c6ff7908111 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
2c6057bbe810d217ed556933b08de8714b1cf6ef arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
f973fb0851bc94df3447679af1735b8941b84126 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
85f4be9b413ca42ff693d8eb49af7a52c6be118c ACPI: PCC: Free channel on OpRegion deactivation
3b234caa9f2201327d4044037f7e41438efdcb4b x86/fpu: Fix potential underflow in xstate_calculate_size()
d62d03d71f187b944e4d3b8d4868b110019c2055 bpf: Rebase the exception callback subprog when dead subprogs are removed
f5fdc12b402e97580f500b1a0fa8ce3f54124fef tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
b54718f58da91635c07b9c4b0b09688d57968474 netfilter: nfnetlink: Fix for interrupted hook dumps
5333484dc5093a5d491ff9167c5deb3c1c97a5ab RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
2ed4eb5e87b1fafae5ddc61fbda9bc1bbacf678e RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
07813d43e92e1ecb292626f5faa5a27763e439f2 RDMA/mlx5: Set QP event handler before firmware QPC insertion
95d394b446ec53abd2fa1aa0202c2671e7ce0121 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
252020a390317f82bf699fad22bd3fbf54975fa7 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
a978a66a9b5a66e1b3a5932d72fb42a447272af1 ALSA: usb-audio: Fix UAC2 mixer unit request handling
bd40e7a41d502d51caec7ab28816ddf8ddcd34e5 s390/ism: Zerorize dmb at allocation
e7e65cdda2ee439ab4daab5388b02123a7cac529 mei: vsc-tp: initialize IRQ state before requesting interrupt
a4ff09462d8467860c7ab32b77a1a8729da05c82 debugfs: make debugfs_create_str() read-only
0bff6efc062c889836aef57a9402a6cbca01ea05 riscv: dts: starfive: jh7110-common: revised device node
3e0abe6aa8eacc75702692b10eca3e802ededc73 riscv: dts: starfive: Correct pwm nodes
ce58ea364fe855abf585ee41025cdbe6b7466edc bpf: Roll back freplace link state when bpf_arch_text_poke() fails
55fd65a2f8d8e18fb6324b964a765feb036875b1 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
fac04bc23fb55f25d54942dda13090001503b6e0 scsi: scsi_debug: Enforce physical block alignment of zoned writes
2068e0267d72dcc3d4b79021af6ad24cbffb4b52 scsi: scsi_debug: Advance the write pointer over the data written
4bfafd2c015866bf1b8c9831ac02666d5c5f7f37 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
cafd2678fb788a967cacd821274436d25e72ddb3 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
9c5d468077d1fea60b2dbf8cd47ba980e9a550b8 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
f45221c8f8f1751b6d6961147fb10ad23e4b5b66 ASoC: aw88399: skip BSTS check when boost converter is bypassed
f8abbe04d111d1315fb97e48331ad5981eacd041 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
2a83441c140981e791cbc58affa028de8daaf247 dlm: validate node weights before building member array
a58e84c97e53a393110ab981bc0900867064649d drm/msm/a6xx: check pm_runtime_resume_and_get during resume
ce27821e3f67039abdd658ef5c5a27109d773e64 dmaengine: ste_dma40: Fix cyclic transfer residue
1739a62f83c32e4d4fc0625d187d7ba47642ce4e dmaengine: ste_dma40: Recover coalesced cyclic callbacks
be258142fbd125ef2cbb6cceacd953c14daa283e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
1415b6d38f1b9bf09cf57c1a1a9783825080150c wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
71e9a0966debc5e3adf9e15dc9eb1ebd92dc5613 wifi: mt76: mt7996: enable the SKU power limit table
149212c31ecbcca3eb77b1abc2f2c8b66be2af6e wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
f58d0c5c3aaacf07c862a0a6a21d149d907fc767 wifi: mt76: mt7921: fix of_node reference leaks in regd update
4c99a0676eed0faa5e2958344ae508136ad4c938 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
82bfa13444204bcfb87eb9289b644ba6ee664d57 fs/ntfs3: check return values in indx_delete_entry()
93ee92c8d112750099169d155b64120fc73ac4ee net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
3b23170630e83257e8dd7fab66e97c2cf877f60b ALSA: pcmtest: Fix leak at probe error
91e030f0bb9f09165fc09408f530c40c7fb0911b ALSA: aloop: Avoid a bad mixure of guard() and goto
6b5c706893556a154e4083322cad40cd1be5fed9 ALSA: hda: Use linked list for jack table
beda875fabff116e6d1c1e66de8de4f7a59479e2 wifi: nl80211: reject zero RNR/MBSSID elements
71277b51b1575bb7f82fb0629c0c11c8c6f08f6f dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
b87d10547052625fb78704ed78cc1463f4b7b275 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
8774c8f3fb3e3f8e4f50b12c9bdc68042493c4c0 fs/resctrl: Ensure default group reports tasks on monitor-only systems
f14371c1c8ffc8edbeb3e386893acaa16e071a80 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
87f5ecc86fb820ea878c65b96dfc147e797d6e67 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
d883b2409abac66dd7131431f08dcdfdebaea024 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
e6f56256f8903434e358e2a63b62f75e49ba89ea RDMA/core: Clear driver_udata before destroying objects in rdma_core
15b74bae07d3fb583ed479b89abd56113159cc9f dmaengine: ste_dma40: Preserve the LCPA I/O address space
c0022b3914224f8f27ca16c6db05e4206428e261 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
ab099e1932f6dc18f2910f6e4babd3a7b9fbee88 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
d739e562afebff5f2795904028d942173fa02896 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
8c5f14e8d61c98fa59824ef3b89f98ce0732eae7 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
054b0dbf0ede12fa96fa414c8ce2e24b6217e678 net: stmmac: set real_num_tx_queues to max(offset + count)
40b34c149e947d37fc484bc9c242a0d351a4a4f5 net: stmmac: align real_num_tx_queues to mqprio configuration
e4c5be87711d5cecf9b3001489386d61da5f2f47 btrfs: roll back sprout setup after device add failure
232470886bd77fe37c952d5c134b1c591667e24c ASoC: codecs: wcd939x: read the SoundWire port switches per channel
398d40dd5b3290fbf60e2e405b3e8139001b4f51 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
8ba696a9896bc95d9e81b5fcd439cdd357160965 perf symbol: Fix symbol loading from libbfd
25a8a6b6f0cf50f984e9d67f46ec986da5e4f198 perf symbol: Add missing symsrc__destroy() for libbfd
8d92c652cbdbf6a5160fb5132ab5fdf101074217 Bluetooth: hci_sync: fix mesh adv timeout units
816cfb950a5d274856c117461bf08205bb6e5f2e Bluetooth: hci_event: Fix LE link drop on remote features command status
3264e4e55acd57c690266648156e88178e73ad32 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
37917ecaf5a4b241ef8af5047a3e0ec9ff1c002c rxrpc: Fix aborting in rxperf test server
fe7c27798d38bf88be5b4249c89575432a5f38bd rxrpc: Fix sendmsg length
c5c046c1ee5fe8f537a4ae3f37b62dd4f41889a6 irqchip/mst-intc: Validate the DT interrupt range
4d37d5f0dedfb4f7c6df3b725e811c7a7e67038f ASoC: rt5645: Shut down the button timer on removal
1adec0d4fcd0d437f31be3b9aed67f56c27ca58a ublk: use global index for reported zones
12536033b2a6c26a5c57deabe7fee8e99d38473b tcp: use the echoed source route in cookie_v4_check()
beef217422769118752fb2c6d70931654e390634 pinctrl: stm32: Fix the unit of the hwspinlock timeout
be1f6874a16ab7b63b4835d458048c60b2e3dc5e ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
2bd663d3010a6172a5fada5ac5f02a639f184323 bpf: Use the frame mem type in devmap egress XDP
56481319dda595ba92d1330fba7c81df531b13fb bpf: Don't hand out a linked element as extra element
ee7c0ee0fb684c6b45884861ca468bb9c63dd119 bpf: Keep a program until its bpf_wq callback has ended
604262a77de511a13a8cc4cf997a63abb47c5a6c bpf: Count sleepable callbacks as sleepable map users
0ea7f45fa85ca60235244a80a6402ea074681093 bpf: Assume no bounds for buffers behind a tail call
4ce5090cc3c8da0bc278291765ef41d7acdf3b81 bpf: Assume no bounds for a writable tp with tail calls
31f531a6b6f13da8e37e529c9533edcd8e235498 bpf: Don't let an extension reach further into the context than its target
c79de99f9b5ebd9e46d038954765144343d613b3 bpf, cpumap: Hold the device of frames in the queue
387cb393a27c670635584fdebd3d583c75bd13f4 bpf: Let bpf_dynptr_write() mark a global function
047203cb073ef5f54604e1e4fdd061661bbd4e06 bpf: Don't take a dynptr argument for a local dynptr
27761d8f4c436d82609086d1e57dc00d2cadce3d bpf: Follow the head if an skb is written from a slice
1cfdad28a473b192a2b91618f37b634e0fe2d967 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
788a44962340cee1af0ecde0d3456099468b96c7 bpf: Zero-extend the index in inlined bpf_get_func_arg()
3ba4b965cb73482b7ca5d180de2f84fe6dae943f gpiolib: clear the event clock flags when a line is released
bcbb9fad4c3e7807cf8b541b93801c6d21c526a0 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
729426847650d2fe7ca910a8aa7dc8d8bd2ae158 ALSA: aloop: Keep shared timer callbacks alive through close
f29f65b8417112188e75aa15f84632f70923d1c6 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
8dda8f3252468a6f21ac76907d0a88aa0ccb1feb RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
d5641d0a20663c39bb9d8747a2f79a5d1e44c2d1 xsk: freeze deferred pool teardown without blocking unregister
12a7f155451b608750141f2496a40b44b0f18d90 ip6mr: clear skb->cb[] in reg_vif_xmit()
60d3c39c0ff9b6da7794ada6d17aa8c8ea88197d exfat: fix used_clusters accounting during cluster allocation
b9e9efa59a350aada557c660ec28a613966e81d7 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
a17f3b126b0c6db32d8ace9b5eb5b3fbe0199d39 ksmbd: fix iface_list use-after-free during server reset
51372ee5b3fb39ec2ab5744b1f66990912f6abce ksmbd: disconnect on invalid encryption transform flags
78c7d5f16a89f77031d67f0ffad4cf351ab2de64 ksmbd: cache the resolved share path for durable reconnects
273930c3e5fa592f0ce1748c2351ddbd2b830307 ksmbd: fix durable reconnects for root shares
7d2bec8b0dcc57c28eb2645460c6702b9650975b selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
2b47c2c4b386c77d8403ed0617b60aba2c9877bc ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
eeccb7c251d049013a2ff1880e74b434857f9804 perf lock contention: Filter events before creating lock_stat
59c1dabfa36dbc70c539f9a807981f5d8b642482 gpiolib: Propagate emulated drive errors when setting arrays
f1c23ddb481bbce7ab06742d00a9c0b8d7c28b84 zram: fix short reads from block_state
ce910469f7e626386ab10908ce56efba197483b1 ceph: wait for pending fscache write in write_folio_nounlock()
cf96d391ec2dac956b927ebf5a1e550ba86abbe3 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
cfbb17a299074bdc278e72bdb0334a96d61572c8 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
741770651bbd5be5dc669036b2533ed08f762131 tcp: Fix fastreuse cache initialization on first bind
e7cc05a9bd81bd98c4b6cb3b152cdb0142efbb65 tls: keep TX and RX hardware offload on the same device
c58d61360c60ccb237d7444395603807265f4efc ksmbd: return complete and aligned stream information
dfdc6192d71264099aa7ecd67fe2ade4310560dc block: don't enter reclaim under rq_qos_mutex
21c9d54d432c5ad4006af5296d7cfd8449db1d4c tls: Honor O_NONBLOCK in tls_sw_splice_read()
ed69b4049cadcdbe402861d2bb37ae49855dbc12 ppp: linearize and segment bridged packets when required
e463c373aabfcc2490dff3b9b1c31c512178f626 blk-mq: don't trust the cookie in blk_mq_poll()
508fbdcd844e78a65260f79e09d5b78b31a52bd0 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
643eda9e2882cab5374a94bce22d7e35bf8bfd9c eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
3818e3955faf898be15e24ed3c773dfe3b59d790 tun: clear stale skb->protocol of NAPI frags skbs
57f3acd12014a10f9914c0b30b952c7fe0080d5a tracing/eprobe: Install the trigger for every instance that enables the eprobe
6effbf19becfbb6f198744a56970d019a5f5b960 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
56cc50a5b69b6e2d88f0ab06f6429cdaddd5f884 KEYS: Verify the key identity in __key_unlink_begin
666906ab3b34bb745d70591bf887afa1d92b4436 bootconfig: Allow keys with the maximum supported depth
04e2a5e010e0dd7c5196f55fcbcebc0cdad37bfd ALSA: caiaq: Kill EP1 URB before unregistering the input device
9968d4e6026e657a8a575c2fe1e443be2e9445bd ALSA: usb-audio: Drop capture packets with bogus actual_length
df2e46ad9b681142eb1ffbea162ac75e2475944e selftests/ftrace: Add missing spaces after ! in probe syntax tests
4534e0088915fdaa7d5a11e5906ca1ca3ba2c99e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
eb0becbdf804ce904d68ed61bd5c85ce605ff606 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
dfdb23545a837c940fcb1ea803714c47e94437ad mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
308084676955b77f1acb98bb009c58aee6ee53fb mmc: meson-gx: report busy from DAT0 alone
8fda380e22146762bcaab3798533da28c7eaf7bc mmc: meson-gx: honour the busy timeout for R1b commands
20f97779208f43cdb986fe57ff6e17654c753d8e mmc: meson-gx: report the longest busy wait the controller can do
8e607080143675c1b3205e6a56ebcd4b858336c5 mmc: meson-gx: name the limit of the CMD_CFG timeout field
937a4918d01c95568f4b9720e1373c59362030af backing-file: pass RWF_NOAPPEND to synchronous writes
a3f6c9007b02259ba532fb39ac7d223aeaee0a27 eventpoll: wake the next waiter when a woken waiter is killed
ce71263541c565d2a4afe876d42bdca527872305 aio: don't let exit_aio() return before complete() is done
46d74c0e557a2ec5c7f87f96e49330d2267be66b splice, net: avoid MSG_MORE when the bvec array fills
78da51ecd9cb377cd01239d3ab09a1619be02395 mm/mmzone: read the zoneref slot once in zonelist_zone()
72cae7040299feeec02f869a5868fccc35c1ee34 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
fa489becba50cb1512663126a95f1aaa32bde846 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
534a1f38e71bbd41a242f6e0e1797b2055b7fe95 mm/memory_hotplug: resize zones under their seqlock
1f459341f7e9c65344d41f32c9f9451d0f751bed mm/page_alloc: keep the pagesets of an empty zone
fb59119c001cdfac2683f3795794643698ca06d0 mm/page_alloc: detect zonelist rebuilds from memory hot-add
0d3d9f8a8d8a64311c6bc5538359ebeca594d5f8 coda: honor the append state of each write
fe8fd9ca7c005492f8d5638669a6d4531e05e840 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
9b9140e94d12884bbc744f75627c8469939d2081 macsec: reject frames that decapsulate into runt Ethernet frames
8b2019ad1be4cf765e8e984efe64303b09e5d56c mctp: accept MSG_CMSG_COMPAT in recvmsg
979cf8aa0d7286ba01cda98bfd9b706c3501be95 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
a2acffb71573d399ea7262557178d2bb94719136 net/rds: Do not unpin a page after a failed atomic pin
05833e1395a3ee4510157beddcdfffa7f77366b8 net/smc: fix lgr/lnk lifetime vs diag reader race
7a47ca21394bad10baced7f30fc37f61dfec10fb net: bridge: use one headroom snapshot for ND replies
a06b7654feb1caec505e2f27b87ce3a8923c8692 net: dsa: microchip: initialize the IRQ access mutex
8f8ab09d66b5217081d84a229459ed593bdb59bf net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
2e341ed34dccbfafde0c6dfaedb262d9fb879050 net: mana: report RX checksum offload for IPv6
1176e8f34102391585af09f7e47ea2c227c67aef vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
75d91624c93ee87624df1a3a42577babf1d8d650 tsacct: Keep task begin times stable across suspend
316bd52d3056a5ec90c58ab65ce75dcf7911b635 tls: only install push_pending_record for a TX context
e4e0ae6800fb54ae7588e8f64738aa4896379b1b tcp: fix authentication bypass via unsupported TCP auth options
6c7a5b614f76cf25677dc21a3493632602f1940b seg6: validate state in netfilter continuations
ef5d71b5907cf52046e8b0710b938efc69c2178b mptcp: reject DATA_ACKs against a reversed send interval
93c89110a5a9395616f6adf48e0817959137b17b ipv4: keep XFRM headers out of corked skb lengths
c9a263e7bb85a4e6b650dae40aac6380065729b5 ipv4: fib_trie: prevent speculative out-of-bounds child access
99736c853320abb43c7620fc1ee30ff544caefe9 ipv6: fix cached route reuse for control messages
6341189d59e6014cc99d29d291656f7035d7f5d0 ipv6: reject routes without an inet6_dev
71e7c1e83edfa6bbe813fdef2c74c8b14a36e28d ipvs: Defer application parent freeing until after RCU readers
b63d7c65dbe459dd5012e5bd53532b956b206074 ipvs: fix protocol data lifetime during namespace teardown
f58dbac020b17ddd561513210880ec50f5a11dde gtp: free the skb after handling an echo response
7a13a218a1b1ad6e62e545308b0cff7e4c39413e hv_netvsc: Stop PPI parsing on invalid metadata
bf83639cf87147f330abb54ecd9eff318f81946f net: gro: avoid parsing headers from shared fragments
0c6f2b85bb6a11e66a658f0f6c0f050da03311cc net: gro: do not undo remote checksum offload on merged packets
750450f8cd9dc91efae88d535317aa757b14f695 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
5988f02a48b8f664661df5a2837ba59886392341 netfilter: flowtable: extend ct timeout of offloaded GRE flows
b9d4615ffcc89597d78ef83f805b6d53a1948afa net/sched: sch_teql: reject qdiscs from another network namespace
8207f614d5b1b7072faac67224395918f47dd529 net/sched: act_ife: encode configured zero metadata values
3d9d6c6c4da57a1a957487aa985393af1c9f0e70 net/sched: act_ife: require a full Ethernet header on egress
1445b1930bfb969ad357976d0fb58fa67eb4e51a NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
aec855e3f1e4c5c242b761b5c127fb8cdc926c9c openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
8fba4c92f7ffbbbaa8cef8aa7ca6a1bcb2ecd9fe perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
bccfb6dafbdfe8398d4a6df62ed728223118834b PM: runtime: Update last_busy in rpm_resume() for active devices
a7cb2799c5243eb9ff3319c355771feff3896b05 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
b2d4343bded3b45c7f7847b92f49f8449bfc9f03 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
650013191bdad21dbd831d74a1efe5089c360085 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
cf91336ffdc28d09558f723d841f355838754518 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
c8e6394d4f2a10974ff2c0b8e4f343a2cb5a43ad crypto: caam - reject overlong RSA CRT parameters
fb1deb0b03a5a981aed6dd6f44c3020dae0355d8 crypto: essiv - fix use-after-free in AEAD path
4d3c779e4cc3d14bbdd30cfc7a692b7ff533acae fs/adfs: bound directory entry name length in adfs_fplus_getnext()
d8229d3f72023e5b7fb5942fcf55855466bad462 fs/proc: fix the write length returned by proc_sys_call_handler()
a3ce7b7b9828e7cd1cae4e1616735eabb9ffd0d2 fs/splice: clamp an over-reported write_iter result
62dc121aa74306623c523e33620cce933f6cf5d4 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
88bffb5f0164bba181b776c54393997539427152 arm64: ptrace: don't warn on missing siginfo in a group-stop
5f06e29be6a66d04a8ce281cbe22de905c410c2f arm64: suspend: Save POR_EL0 over suspend
0b358b57e1b66be36449b4939c60ef4ec9d242a8 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
dff5a94959bde0c561c899d6c6eb99fa19dae38b cpufreq: intel_pstate: Clear last written P-state value on suspend
363b42a0dd65bff7177b2068701fa39667849c3a cpufreq: Cache post-resolution target frequency in __resolve_freq()
7d887179638b6165aa03b338068c360729886c15 software node: only let the owner release a managed node
138ea4304699c9836e8bacdae79ca5a266f9f0ea SUNRPC: Fix TCP-with-TLS transport class identification
a9b22d38f5402ebee7668f98c28cd13bbb0a7c1c timekeeping: Read getboottime64() offsets under the sequence counter
07947cc84a55556b5e819c2cdcc375309694d957 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
5846b0e9ae74e14c6439846b9979275e99aac212 tpm: Check return value of crypto_kpp_set_secret()
13d2ac2df914b587f348e5715b782100c7a48e66 tpm: eventlog: check the payload size before reading tag events
1d2ae6c40bf3f4fad0b7025fac3514610b95a8f7 x86/mm: Ensure write visibility during LDT installation
e913aea0675007859dee6ff18284643c7dfdc93e xen/gntdev: fix deadlock between map ioctl and mmap
2c2a9e5bfd6ea1d75e7b209e80f104dbac87be18 xen/privcmd: fix double free when an irqfd is shut down twice
037ec40bb675e6ec491c0c05d3d58383328b2d1f xen/pvcalls: unwind pvcalls_new_active_socket() step by step
b836cf50821390d13917aafa270683b5bc3fd484 xen/pvcalls: destroy the per-socket workqueue on release
d452c722f6b9bcaaa5fdcf49fe99f1038afdacc8 hwmon: (aht10) Fix update_interval overflow on 64-bit
a428caefc84f980522f925b35495159d49cf6e1e hwmon: (pmbus/mp2975) Get vout fault limits dynamically
c28f75b989787ed8240c46f464e4cad339f151fc hwmon: (sy7636a) fix negative temperatures
b84546446aaf7f5ad99f28a441a4c1da0ed4e32a hwmon: (scmi) Check channel config allocation
7a91b923ef0000136cdae2f6212ce7c904416cef hwmon: (max31760) Fix the local temperature limit registers
cadf984635f6c38b0e95747c429d3c095e2acff8 hwmon: (max31760) Leave standby mode at probe
30e5d9490fac7c74a4882abbff141d10fb7e80fa hwmon: (max31760) Report 0 RPM before the first fan speed measurement
1a06deefc2ff2fee8d2c2c287fc3c8068d4b5eaa s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
f6549608da8ae4d1625955f4a1bcb87fc0324d44 s390/dasd: Don't trust userspace-supplied result field in format check
412052471752e1200cb2eeb3e772165e041d3eda sched/deadline: Fix spurious -EPERM for migration-disabled tasks
1979af11a6e03dc4048fc855956ae83e9a20e836 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
9daeff0afa23be0074ef4650a1d44c9499f1a75d sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
dcc368eaec473661d2ae91286a550ada78f20726 sctp: abort unordered partial delivery when its message is skipped
c5ca2b31763a3c763cced85ceebe7c0433699561 sctp: avoid requeueing pending control chunks
2ee76f6f9dcbfd89037e0f29286e26cd802b12cb sctp: fix ASCONF address change on single-homed hosts
cb2dc88b354843b1a37183297386ddb331a7b28d sctp: fix I-FORWARD-TSN handling of fragments on other streams
b9001c286dfdd61799089e2918bc08d50967d52b sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
35b1be060d40a15cb961e1612dfc9720040c6602 sctp: reset stored flag for each association
8d03c59b58e0b5b197927ed0375ab8457eb1fd58 LoongArch: Restore KFENCE pages through DMW on resume
54a66d62d6a118b6099e901077a880846acdad48 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
97182e207a0ad2c16f6791c7890ca1a9a57268ad tracing/eprobe: Disallow attaching eprobes to fprobe events
db6907e16d9fb86cc7c13256e66d79760fec7885 tracing/probes: Check enabled and busy state before unlinking sibling probes
4bbc3ce27f1f785a8bb56c6707077a729fec5c10 tracing/probes: Fix user-space dereference string array store type
a61d38e9594f68b932c94062134a265c36e94093 tracing/probes: Reject array count on non-dereference string sources
69180e0d0748f653fe793ad7a0c05f683d872b15 wifi: ath9k_htc: do not start ANI before the first channel is set
e032a825d09fce5a9920c3b8981940c9dcf0f03a wifi: cfg80211: release rejected nontransmitted BSS reference
fb1e8f2d1cc7a497857eb1e722859c39bcae42e0 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
b7a05ccaa252726e9f060ac50c45288e30140660 wifi: cfg80211: don't truncate the merged MBSSID profile length
5fcd207786a6f06ebfd6a615992fdccf13120674 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
a0a43009f5a641eb47cff93b1925e899d1ef97e6 wifi: mac80211: drain link readers before stopping removed links
95e9b647f4e90074d3e717d3ea1b20b0cceaa22e wifi: mac80211: recheck injected headers after removing FCS
67895d88c1305feccccdeca44bc5d4c606e1ac36 wifi: mac80211: recheck the IBSS station limit before insertion
52df5543f4bfd8b71a10faa5de367ccae8213f58 wifi: mac80211: recheck the OCB station limit before insertion
276576c49bea5499b8fbcb77ff9332f43894d7e6 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
ba8cdb75472f878c9de48ffcd2ddc89306b5693d wifi: mac80211: restore dormant links when link updates fail
c4b43b2b470b68f6a33c21bbb2f4059d0c00d397 wifi: mac80211: bound pending IBSS station allocations
dc41d4384191b347a3f5eccde6dc9be6ef4120bd wifi: mac80211: bound pending OCB station allocations
80e136712f9d0802c9900c66262bab1e786fdd5c gpio: brcmstb: fix UAF after IRQ domain setup failure
c327d94c272c5d698a7f3a436066af465507a584 gpio: rockchip: Fix debounce arithmetic for GPIO v2
692ecf46074bda528eac2a586903cc557a25df58 gpio: sodaville: fix use-after-free bug when registering the irqchip
3e4994d44582b2e2854cfc9a41da1995913104db gpio: virtuser: fix interrupt leak and UAF
a84681c90f3c6f0f15573f7a6fc2ba94d4089cb4 gpio: virtuser: remove the debugfs files before freeing the line data
09c9ce370e5d0b506b0b535efd5ef58d78b46363 ovl: do not always clear absolute_redirect
d4f0eb334907a3952f6bc02fd73658c21b91e80b ovl: reject different lower idmaps on the same fs
a41921b642ce5d43f0b211dcc40fde1bee326611 ovl: report the requested redirect_dir mode in conflicting options
c9a90e57e487a769bb38bb58a7e3c3c127e3762e ovl: return EIO if the lowerdata is missing
d5f4a44ade4de199772bf07c9d6f27f5b9c4458c smb: client: bound invalid NTLMSSP signature diagnostic
4fd5cffab6a367e61853313bd7ff166d83623c73 smb: client: compare owner and group SIDs using their encoded lengths
4a27dfa12b287c36aebc692d5944497b7e56f563 smb: client: don't block dying tasks waiting for writeback on close
dd339488f782020a72983c6689fdd38b112c6dc1 smb: client: don't block dying tasks waiting for writeback on fsync
31804b94d70831648e7c94617548474afe0423ab smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
fba799de00f85a2b5f02e57270da41285273e6ba smb: client: fix out-of-bounds read in dfs_parse_target_referral()
ad205ef2408959dd84d53deca1b9afd998bda6d2 smb: client: flush deferred handles of other names before a hard link open
857dc212889dffa40bdd59ce051a314ff82f9bd1 smb: client: hold the inode across cifs_oplock_break()
638c2d9473ad154c223b2a14849d4b16bfde68df smb: client: issue writes from a worker if the task is dying
44299b40f1697d71fe2f752babe5138b693f43f6 smb: client: skip NULL channel in __cifs_put_smb_ses()
4af1a5c69b1737be9e33b3064ac737f46ed67a1b dm log userspace: drop the device reference on error
acb70010f0f939d52f85ec97f77d546d56aea52d dm: avoid double-dropping the zone reset submission reference
fe7cb87d6e09802781b49dc59852d3c6853aabb7 dm: Reject table setup after queue or disk teardown
372dd8a42ed4eacacc7305f41d3632e8b402270d dm cache: reject kcopyd client destory if it setup failed
ed242f6638c5219433bcbb2fb5d9c1a35c408416 dm crypt: fix use of uninitialized percpu_counter in ctr error path
75b8cd6cb3a7c6a569f62ae10c42b39896234e64 dm mpath: fix buffer overflow in parse_hw_handler()
d9ec89119338ca86b213da4c2d67af2b0113934a dm mpath: cap queue_if_no_path_timeout_secs
c558edae3f33e2c65387d446ddcce59dff1827cd dm thin: avoid wrapping no_space_timeout
e881813fb9370e1c2f644fefd1773acaa43b50d9 dm-sysfs: fix misbehavior if kobject_init_and_add fails
f981d44e33264f1638fe89905dde8449aea5866b dm-verity: don't restart or panic on errors during system shutdown
1dc8758d16ce6bdae10c39cc4035fb8f1f01a7bd dm persistent data: test return value of node_copy
25b9ae66c161a4c2a151217bb8b1b03f92484c32 dm persistent data: don't ignore writeback errors
4d9789bc9fea7620ff1d0758ee642e82698ec4ba dm persistent data: don't leak bufio buffer if find_leaf fails
7a2ff968f4f18821650eaf38a3bdf34890e1fdaa dm snapshot: fix discard_granularity unit in snapshot_io_hints
a7fe82579092bba889388892dbbf6104cfaff975 dm snapshot: split discards on chunk boundaries
8a83508c114190100f332e7f0bff6694e812923e dm snapshot: fix discard writing into the next COW chunk
7f0e8ef39651d105ca13ef61f866f7e6e9b83d4e dm zoned: back off when reclaim cannot make progress
55dda437dd2dfa6371e4d04e83884c112426ce23 dm zoned: do not reclaim a random zone into another random zone
3731ba8d6ede86b1e59e80012b9d24048dcbbd0f dm-cache: fix NULL pointer dereference on open failure
11cffb8220969a3749e53ca42e86e557961fc6d2 dm-cache: fix ending a cursor that never began
8856a88797ec13eca142a34f4d34e711757556b8 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
d2857d330606b48679d49acd96b5ba36ec6c9d64 dm-crypt: defer async write submission to write thread
a20d4b878df6a9d25e2818ba6ad1215c23c0f225 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
0fd363b6c27a00b51ede594189ee41b91973e0e2 dm-integrity: don't attempt to commit journal on disabled device
3bc3dadc46880d69c1c2afb6822644c2e2395e71 dm-raid: bound array_position before indexing failed_devices
598186300b02dd59f31a59e07448051655488bb9 dm-raid: fix use-after-free in raid_dtr()
dfd142f5ff7d6a3be7216d2c35829a2d80160790 dm-thin: fix data corruption if discard races with regular I/O
a3fcc780416a895f79f31e3417351bcb912817c3 dm-thin: fix leak if __set_snapshot_details fails
30ef0f12a4a2cdb96c208497e819ca151bb91a96 dm-thin: fix parsing of feature arguments
ef2093c64cb7e7090f1c48b826a1fc232ee891ae vt: serialise the producers of the flip buffer
3386c02a5dd982f3273105a135e2b92d56d29d5e comedi: addi_apci_1500: fix clearing of the gate enable
93d2101486759389bee466a9b6064f1fdb67bc8c comedi: ni_660x: don't poll without a DMA channel
ec4056d116817857b9cf99dad4ebed4437ea3667 comedi: ni_tio: Fix overflow of the clock period
f79e730786305fdfc4033b55a2b0caa8d9de039d comedi: vmk80xx: report failed transfers of the K8061
8d6e4b0709849692ebf7d3b504bd2ca560a63b14 iio: accel: adxl380: don't stay in standby on -EINVAL
8e81eac1a47a567ec9b1cd465ac51d84d104fb60 iio: addac: ad74413r: fix the values of set_multiple
5e756b98a4c80abf7ece66ea0d854b5509a335cb iio: hid-sensors: fix a division by zero
f7720c0a6d733cd26f356c37e11eb2c2745f7b02 iio: sx9310: use the data of the I2C table
fe3238617255a0d8bfb090808785185842170004 misc: bcm-vk: fix DMA allocation memory leak
5ec454c36a6c2583a6d0097f1bc59f6f3f567316 misc: ibmvmc: initialize HMC state before device registration
e98df8313cb49929635c0e1bd578e48f2a7e2889 misc: vmw_vmci: wait for callbacks in event unsubscribe
4195ba8034afdf3f6fc0f5a7554a6c41b6e9372f serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
37504154fc916d44a3cf94309f19796a882ff60f serial: rda: free the interrupt on shutdown
b0e1145952390f4d1d837892181b56d9b7ac1dd5 serial: samsung: don't leak the tty on an RX IRQ
66dc22ff99d6bf938b054ba1a72504301fb43222 serial: samsung: put the previous baud clock
95752abf020636c274167f4657bc4d793082336a tty: fix misapplied compat_ptr() in tty_compat_ioctl()
869b3234325a3f81b4bc5913d22e06bf7ba941d3 USB: cdc-acm: fix NULL-deref on hangup
97368f00e41cf8c959fbf522525ebf937b4ff589 usb: pci-quirks: always assert xHCI OS ownership
2e4ebbdfd70abd35701373172918f5b47de59061 USB: serial: garmin_gps: fix deadlock on reset request
2058b2aca06132dfa9b15eead95b7958d82f86b5 USB: serial: oti6858: fix the teardown order in close
45fa68d9b0fe502893494a3c604c890b8978e692 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
b2ba0275431c46a01610b6695716696a5445e681 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
daad196a1e8cd45b46661aaa9db7065207236318 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
5d27664da8f65bbc6f898f3d666c3d95896338c5 usb: usbtest: prevent divide by zero in simple_io() with zero length
0e826f59992e26e71dd5a4b9f33f9dff0433f6b7 usb: typec: ucsi: Set ucsi->connector before enabling notifications
bd6063b7307091f330f5472942c50764ad50f090 usb: xhci: disable the correct slot on alloc_dev failure
af0ec6854ae69bc4844e3f35e0f06e5f672bcf9f usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
44dae262bd7e8773db47e8af148b46945617582c usb: gadget: f_midi: fix UAF race during IN request handling
06753d9779df820cb7691871ab41c747dc0edeea usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
c5c34b96152d35d7cabff58b68b48a9a81ab909a usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
1b8f6540369c1d4a0f01fd9be5523cad627d289f usb: gadget: u_serial: pin ports while TTYs are installed
4c977de8b3eda35ee40a40ce18e52bc9f1617efe usb: dwc3: gadget: Clear delayed stop on End Transfer completion
cadfe993a2ddcf183137f27b9fe35951e439caf2 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
bf7cdb1a47ebe86b561130221beb256ca6943171 usb: dwc3: gadget: Recover from End Transfer timeout
501fc3a30d72cd0fe7006771cff8ca3e16416cba usb: dwc3: gadget: Reject requests to a disabled endpoint
441532afd088f87ac6858066cde045f5cdfc8a4c usb: dwc3: gadget: Reset endpoint flags on controller start
9037fed78f651e3a2d553cf74e11c3f4e5506214 usb: dwc3: gadget: Track a timed out End Transfer
bfa51763fb35ef2d02bb7da6e9d31ca2c63b98d0 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
c31d1573901fe8f8a47ccf491c41c3e8388cb6b8 usb: dwc3: xilinx: fix system suspend and resume PHY handling
2bbe90c1c002d10ded39e7e75c3b42538fcfca47 w1: don't hold list_mutex while a slave is torn down
be59ce149368d04f3732acab4a481bdb2892b740 w1: ds2482: set the strong pull-up with its byte
c6a75808f8a69c562276b976247181fecc9ba708 w1: ds2805: use the bus mutex to talk on the bus
628f0f66f51bae4e6075b28a5a73b1fb7204b7cd w1: ds28e04: use the bus mutex to talk on the bus
958f6e552f44e97da1511cd61c76d4fa3ca24f70 w1: netlink: drop the slave after the bus is unlocked
074739bfff514b6e030c1de9f5dda6ffaa654db2 w1: remove the master's files before taking its locks
40db419512b5907e69c4d485492f9efcc8a40c65 w1: use the bus mutex for the "rw" file
573ea573e6ebef88ddbffb36f60e3ac1a461a0ba w1: w1_therm: leave the slaves of other families alone
cd91db63ec812e19ea55882ea4315b7dc7d6b256 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
449a68e5f2c18de2f1f3690a16d7519ad519de22 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
f34f6d86bb56caf844f2c4cabad6df7ccf9e6020 USB: serial: garmin_gps: validate packet data length in nat_receive()
4af5687a2c7e7ee0c1c3bf7416dc25cf37329cae USB: serial: sierra: validate URB length in instat callback
21aa1f9e99578973167a4e146ace9fdb96fd4096 USB: serial: upd78f0730: fix NULL-deref on hangup
c7ac54f75439feb8979265fc0601b5362fc9034f USB: serial: io_edgeport: fix NULL-deref on early status
1bf9929d51846f364e8384f6c1219cad37f20270 USB: serial: io_edgeport: fix potential close() use-after-free
915d1c4cd86aa969079e61b726d7f5cae35e19d1 USB: serial: io_edgeport: fix potential NULL-deref at open
782b9526cdf45bf84e44582bc5599af252832946 USB: serial: io_edgeport: move initial termios update to open()
6dc51aacb10a8cea5cc2ad54f3b4a1462d4470ce USB: serial: io_edgeport: fix potential fifo corruption
2bb9ec17aca9ab3a29b63b168cfc114e97d55fe1 USB: serial: io_edgeport: fix potential use-after-free on disconnect
8208d100d0f54d8eb0a01993dc55e0b9e09ebfe3 USB: serial: io_edgeport: serialise MCR accesses
65063c9d23ae1f571fa22a0e3dd27ac7753f2110 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
f4b00cbc9323aa87e999218aabf92ae39b01ae3f iio: accel: kxsd9: Fix potential use-after-free on removal
0860ed904f0b165b270a16262419f5cd6df2a5fe iio: acpi: Accept comma separated values in ROTM strings
dbe6b9477a1c55c706455ea9816a9af7e002eb8d iio: afe: rescale: expose offset if rescaler or source has one
879fedc35eb7dd061570eaeaecce824298be0146 iio: atlas-ezo: Fix humidity channel read support
8bfaa310be92a49d0bab779f4c87c90202869039 iio: dac: mcp4725: Update the cached DAC value only on success
267951ee527ddc7e18e3e5c2f0de4a14d6484a39 iio: gyro: bmg160: reject duplicate event disable
61b257cafeb0277b22ffc1188b75c1bdf3a62cd8 iio: hid-sensor: Fix scale for magnetic north heading
d32fc0966a60481bbb44a46d6df720ddd253c5e4 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
a6a252bc82355e72ada4e2f2a1ff543aa1002bf5 iio: humidity: am2315: fix negative temperature decoding
86901b6f4795410e9dc94d32fe30473dc96a72cd iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
161d537a6f97cf2820a7da8d45064789f1839c1a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
3adaf61cbdd35947668db9910720044e67a7d7b4 iio: imu: kmx61: reject duplicate event disable
040f53dba37cd2ea890069c1f8bc9d883374df87 iio: light: tsl2591: don't divide by zero
a7b576a3db2b7b3d28e293faa75764ba667bc60f iio: light: vcnl4035: Fix reversed ALS mode bit
46719fe06827803389ce94b492174092486719d3 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
ef25784451b69ba76b2946cb7d63a1c047db9e73 iio: proximity: sx9324: fix out-of-bounds read of scan period table
ebc4bd24ce9222ac361d5abad8f43bf0e3604b66 iio: temperature: mlx90614: Fix dual channel probe condition check
a9513d3b36e4f6bd66b46dbdc6dafde3267a8f90 iio: trigger: free the trigger ID after device_del()
23e8aa6d5495c9bdbdfc3d97f7a71dc3bd47c461 iio: trigger: Return an error when the trigger has no free irq
995b8102099de1684168ec5fd2881d58e86e973a fou: reserve headroom before pushing the encap header
da8513b0eaf90a249c73abae17d83b1cdbfabdd1 blk-mq: take quiesce_lock when removing a queue from the tag set
ae3ce53d7c91a5dd5f0d146c6140c2226faa7279 accel/ivpu: Defer recovery until probe completes
127069ae32e52f4d12c9644532baf356a6655928 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
29ac0c15bbe869f0687dff5a3bf6165e83ef5201 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
5ac733b4d543c5ca468d2051092d0998f0d01f0a tcp: fix NULL pointer dereference when restarting a Fast Open listener
6045aa3b52a0b1b13980970e6837ea46b04a04a9 powerpc/watchdog: disable watchdog when watchdog_thresh=0
45d83634270cf5c944d45421803f6b32042c10e0 9p: fix memory leak in v9fs_init_fs_context error path
647d5542570cba3dfb29150ac7f43674641deb8f 9p: fix access mode flags being ORed instead of replaced
889bb71352fd438acbba04c480c0b41cad9f6e03 9p: fix privport option setting wrong RDMA field
7a0d5566b7bd7f578faa212a6ef981a5f5d1c182 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
2a80ee78e2111923a9afc852c70425b649e71c51 radix-tree: add missing cleanup.h
84316d9267d0327a07871d6b9afb5025731eb7a9 net: stmmac: Apply new page pool parameters when SPH is enabled
e6c99fd61df5bb03c5d7b2c0d1507b90afc83371 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
ed593380bb24d53eca29b39e7663e57dd1298c75 net: stmmac: clear stale buf->page after recycling on skb build failure
14ec524bd459670828252d6db362bc742b65fbb9 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
064830f140d60b0439fe9c12a897ad35c900518f cpufreq: Preserve global boost state on failed updates

--===============8168665272887491058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b322f28d9783-21262a2da7c4.txt

3d8e220166aec7ccdc397dd2f9bd58774486caa9 netfilter: nft_ct: expectation timeouts are passed in milliseconds
adee4e8a146d6d452b05b3e453f36b03441644ba netfilter: nft_ct: move custom expectation support to helper
a517d5f439510273517abc204d63bd98323dbf0e bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
6765e95d105bed9657346c0dec12e952e233b1a9 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
ba2ff73950c1d61012865968c29a2de7d18308d9 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
43a11c4e9fe76dc16f03bc9e0f4040a8e07e63d9 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
bca8d921e58ec8edae0b9d84be8c2e5d3648d952 tun: clear stale skb->protocol of NAPI frags skbs
64b5662d86d7b3a3c9f450d0f96ef4040c4aefa7 net: virtio: validate outer protocol of UDP tunnel GSO packets
4f62b72a5204f593e0f745a839bc46931c991b89 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
d28b022bf648b369184c1e335e2d1618f02bd63d soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
bb2f9fa8dbed3ccba48dc9611057f9e4cc9035c2 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
4149b6322229c0748c3ec54cfba85af9f15734b8 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
2502bd636928dd49f7cd050d5bb9395d40a2823b libceph: introduce ceph_crypto_key_prepare()
444df1c552582014808495105a170e672532b6a1 libceph: add support for CEPH_CRYPTO_AES256KRB5
b59963401ae816a4e1eaf45b6e194fe15989cf19 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
787073917c10f278175f073cc13f94a255a0c3f1 writeback: use a per-sb counter to drain inode wb switches at umount
9af3915ad19038ce77c2d610d74187e7346c1291 KVM: TDX: Enable Bus Lock VM exit
eccde691c2d0c969ff963ec0b71ca678e653e123 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
bb7ef8c1a367dbd6606c86a9b5b5f66e8a93a5fd ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
d20ff67a6ffe5fb091be04b6df5862372a99d559 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
f0deda9ecc577fbb0cbb641c88e663b45f8180af fs: aio: reject partial mremap to avoid Null-pointer-dereference error
af8ee629db4dbf8c43f72a387937ec9cbca988d5 ACPI: platform: Use acpi_bus_get_primary_device()
0762248a0b921c8058598115948fd5d1c4ec9409 virtio_net: check RX buffer length before DMA sync
49f1fbbddeb540088ddefcde4c361d231bcfd279 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
9e292e4116d51793807e7421bc45fce556353e52 sched/deadline: Fix dl_server time accounting
ce180a7323e77a599bb7827171c78ddff173edbf sched/deadline: Fix dl_server stop condition
790f854dc27adf01683a85a08a1ea4af3ecc4954 sched: Provide idle_rq() helper
1a8db1048603f1626f482615e837c25437b9703b sched/deadline: Fix server stopping with runnable tasks
666d8a8d4218ecf553d1983dd9bd3214613ffb84 xfs: only assert new size for datafork during truncate extents
6d8cf3ada09c0293b52b395b4fec7f0fda5401a4 fbdev: bound mode sysfs output to the sysfs buffer
d2e32d1dc62022ec50d3afa92b484b58f622d07d fbdev: clear fb_info->mode before deleting a videomode
18a4a42c46c3d635cc0616d832ddf335f213570e fbdev: serialize mode sysfs access with lock_fb_info()
7d472952958c0f00cb50c01663adaa2fbe2d9fd1 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f1ff7444b51c07056024caf9469b951f3fdc47b2 netrom: send the unacknowledged frames again when T1 or T4 expires
1e480cd2ef188ccf391dac71bc8246236b318c49 ax25: drop a message being reassembled when a new one starts
fb4e4c5175aa2d8d993d4363be8d93b93774112a rose: reset a call when a DATA packet arrives out of sequence
7e22b5819dd1864b44319fcd2ed7baea2aa2605e ax25: end a REJ recovery count once frames are acknowledged
5a82b42719a9778be9b94c5dcc2c8bbaae894bb4 netrom: keep T1 running after answering a NAK
72226b02f8f15a4c07a96e9c943200bc733971e6 netrom: give the sysctl timer limits in milliseconds
566faef9c7efeee95611c3be378205ec6dd200b1 mm/ksm: fix userfaultfd protection during merge and unmerge
d6481452ab0acddb8618c9a07a080c0e7c7a013c udf: validate VAT inode size for old VAT format
ede53ae6ff5feab61dfff6f020d2112d53005e30 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
0cb4b9317731e3007e0da9488aaa1f6001028695 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
fef364d4a012e9cf188c77cc52cc1c7556913b5f io_uring: fail soft links on negative IOU_COMPLETE results
a3174352ed98c26c26cf47e6add1f6b96311d010 io_uring/futex: fail soft links when cancelling a wait
b3d43fcf7a99a600c9902973a89ccd11b3a26bb1 io_uring/rw: fail soft links on IOPOLL short or error IO
66a505e43cd5a67275dba05a4ec6d0db820f47ba io_uring/timeout: don't rearm a multishot timeout on cancel
bf32c1c8746aee6874c210cff120efb0b1fd30e0 io_uring/rsrc: keep the old file when a file update fails
cd78831eb50cd3c0f1b001930f470c3de84d5299 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
c3830ecb7da033dabd7e60755aaa95336de32ca5 io_uring/io-wq: apply the current cpuset to new workers
2340d95830c470ea5d880e68a3b0300841b8bcd1 bnxt_en: Take RTNL before netif_close() when aborting FW reset
566ff72b104fc17de4b0f89549e4e052b1bbd045 bpqether: reserve the Ethernet device's own header room on transmit
0d77234399f009bfe1ee2b2485b9c5b61cf69250 bpqether: set both addresses or none in SIOCSBPQETHADDR
8bbd8937fdb50a755dd661647029ee38022408e4 bpqether: keep a bpq device in step with its Ethernet device
8d91fed4becde08b8f0c90843d1c9dde3c5b2e65 Input: destroy force-feedback device on input unregistration
bf1bed7253f8c736a210b0a405b9fd506ec943b0 staging: media: atomisp: use array3_size() for overflow-safe allocation
d27688cbf2f72a07af21d456c4d849d37461c853 wifi: rtw89: usb: Avoid crash with dynamically added device ID
71aa3ad98d41d0fbdd27aa8627f8ee152bf24dd1 fs/fs_parse: add back fsparam_u32hex
e1647a41d74a1d0c60a4f05619d284c206947c65 net/9p: move structures and macros to header files
2ebbc17c57992ed44a287adf5ac2089c02185fce 9p: create a v9fs_context structure to hold parsed options
526b88e2adc1e0b0b0b1b3e06dcb49a405c894f3 9p: convert to the new mount API
eeb78c8765496f4839c52bdda33fc3ac90b725d6 net/9p: Replace strlen() strcpy() pair with strscpy()
0c414149f6d3ba17bb38e23cd5be3fa4f2c942ac 9p: use fc->net_ns for network namespace in RDMA and socket transports
fa60c94780fb91b54841f2d54e43bc9f730bf6ea net/9p/usbg: fix descriptor cleanup use-after-free
5a307962934506f93b498e83afb72eb083fc3310 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
eec847c3d51ccb741cd42f3ef1242b1f78959075 9p: skip intermediate directory entry name copy in p9dirent_read()
6c8d111478d9b0e45f88f11a3af27f8e719f5c13 xfrm: zero-initialise km_event in the replay-notify path
b71f5dba2dbe23fab2268882a4615ac54cbcbb9e batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f94ab4fc3ba13c48c9b318f0cd92823ab22b37a9 wifi: wext: Limit notifier event flushes to the device's netns
fdc1df3469b0da1bdb18e3db1fb9a04997e3764a fsnotify: preserve 64-bit pre-content ranges
9c09e6bdb338e2d59242dc3474e9092a99263095 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
49ab4f003b50d268d6b6d5adacb3a95bd206379c scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
58e90fcb31d68712552e5b25e86522ece0927517 scsi: scsi_debug: Drain target cleanup before module exit
35e7c5caffad65e928424b03fde76364e64241bd scsi: aha1542: Remove unneeded scsi_dma_unmap() call
dac89d56bfaba14a4431ec394bf2f2865964928d 9p: Enable symlink caching in page cache
aa16161894d327638cc94ee0f50093bc05dc3c7b 9p: treat read return values of 0 as EOF
f2a51341dc105616544b9f05252df0ccd9f19a1a 9p: Cache negative dentries for lookup performance
45003ef3a5fb1c6ea30cf6e9eb577e2c3171db5b 9p: Add mount option for negative dentry cache retention
370a01dfbe67a9a886496edbe3e017b1d1d15111 9p: fix kernel-doc warning for enum p9_session_flags
79b472a38f3ef2ecf769c33c7e51a9c42b5965a2 9p: fall back to the normal open path for non-regular files
c43dfe8e707ede8b5a13278e98e75318e5849920 9p: do not store the create fid on special files
7d2b8443f9858f632dbc45c02a7f9f493c8e8ae3 wifi: ath10k: Stop unanswered temperature reads
1a7e437f1269cc85a60f03f814b751a445e15776 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
7cb5328d49914db64c4004bac0b19ef85391a9de seg6: fix transport header for inner IPv4 with IP options
c8b999535a18e820826de30d5a9dcbbfeb6c5a15 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
973c55362974b46aa02b099035a664217ad28efb gpio: omap: Propagate runtime PM failures in probe and request
b18634534d6bffaff79b0e7a5f39431d43088f3e bpf: Fix jited line info off by the CFI preamble
b4e48fbf539a7b7d9e2262c850ff61aba03552b4 btrfs: verity: propagate orphan insertion errors when enabling verity
e162f2027872222b14f28b7d1af1c1ac755aad1c btrfs: fix fiemap merging compressed extents
7af6e64915e0c27c951a459b58cfacd98b889a39 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
53d08a9e6bf5100e4c5ee4807ddfd9f895bbd23d btrfs: zoned: fix double free of bitmaps on clone failure
d3e75d3270a5074b5514fc9864b33da88c484bae bpf: Drop percpu_counter from the htab element count
2e6cda5a7f775e337d6a03a3a625e201d49d5a99 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
e706f4edd1cf0b7b4e784aa79b61413c2e1971a5 net: ethernet: mtk_wed: fix reset condition for rx wdma
97710162f097cdb00c0d5ebab99e2bf1ed19ef6b net: ethernet: mtk_wed: free up rings during detach
99bf79bc196da60795673fe4683c6a2fb6787efa net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
3e5dd4a50c5417c73e13198fe5552703fb95bd06 ptp: drain virtual clock sysfs operations before unregistering children
9b36d38964868d1ae9a0ff17a8afcfb232ad16a8 ptp: unwind partially completed virtual clock creation
3d412daa038276edc80342c8da0301399d7c121e ptp: vclock: propagate physical clock sampling errors
bb841c096261faf01ad7d7bd0d01bf92a0907d60 ptp: vclock: serialize extended samples with counter updates
131b56f4aac0eafb76daefcb2e6a19aeeb12b327 ptp: vclock: preserve missing hardware timestamps
1d8943aa085688c41f723e044e45b285d4b581f1 net/smc: fix limit_smc_hs sysctl on big-endian architecture
412c4546fbd234f95b19c4f8ab176b4bb411c2e5 scsi: target: Validate REGISTER AND MOVE TransportID length
86e92c78c528488770cc1e55d04df5a4edbe055f tipc: reject attaching bearer of different media to the same occupied device
4e400fc12dc27d4e1df84c19112c0af890ec6d0e net: ipa: Fix double free of the interrupt structure on config error
89417c25f4222f003a553e4114bc29ae08abc9fd ALSA: memalloc: Free the new pages when WC DMA mapping fails
4003176d028311a96739875c377ddae99966915c netfilter: nft_reject: prevent unbounded recursion in output hooks
a1a8d38bdcf54313b0a094dd2930c56c56e49de6 spi: pic32-sqi: fail transfer when the BD ring is exhausted
e57b399de000df85b79decdcd2b7d407f58b5434 bpf: Avoid changing callchain in bpf_get_stack_pe
46ef6a249b546c563db6251820be6405c9a7673f bpf: Clamp the trace length in __bpf_get_stack() again
b777778f3ae2e2e1a377374869fd2f87b6af7a05 bpf: Avoid changing callchain in bpf_get_stackid_pe
1afd01859fcfecf92e86b1ee6f40713a146d9b7f bpf: Clamp the trace length before the skip test in stackid_init()
22648de753305e326d1cdd4fb1a45b7a5706e5e2 bpf: Refuse to map an arena at address 0
332314346845461ac0bf1d520a5a62f31f145ea8 bpf: Refuse an arena mmap() longer than max_entries pages
87287474815c6941a253a00026fd552e14921d8c bpf: Remove the WARN from arena_get_unmapped_area()
3504e103d3f382b451b28b00840b5f5bab78b6d0 bpf: Require prog fd or capability for cgroup detach
308ef4630ae9e7ece396eaecf711041e178c1315 bpf, cgroup: Keep the skb network offset signed
2940e7ef496788b7bfbc13add4449d82c9625262 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
a996e03ece57c7df1e3f3576fddd6faeeea4e822 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
41607963d692d48426291af514d5149482df7af9 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c49af2ec36d78b81478cef5a77b5971fa56d80c2 bpf: Don't look for the SRH again in the End.BPF helpers
0fab9dc5c963bc19ca39c465830bba5ff6d0156a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
efd20f64ced6837b598fca08fbfb42176e230fbd bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
724247724d694c59b602bd33b3d980f340a58a2a bpf: Reset skb->cb after an lwt prog pushes an IP header
4cd4cbf3140203a23438addd43e8887266ff1d10 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
09c72257e257d3af35054ecc3519864841a5a913 bpf: Move the transport header with the moved headers
4f81a70ba7f3ca25a01e4c1b7ae49945a416916c bpf: Check the offset in bpf_skb_generic_{push,pop}()
cdd806e2dc8c2469304b781cae2ef356a17d4545 spi: Fix ACPI SPI resources using relative path
1dac96b53754ce4a533a85f22c559173ac14a51e spi: acpi: only look up the IRQ of confirmed SPI devices
07d1359a6fe9e30aae1fe2e7cd584357e0a0d593 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
0821717e54b142e3ce0eeb0a9696d19f36c1cd2a net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
0377c91b8bc49931a66cab3073476c721efd4d70 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
5fd5dc5e661b42c595a3a8b8cecdfb7c7b238f93 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
389eb7dae171c0640df2b6ff0da76a04478964db tcp: do not let tcp_collapse() drive sk_forward_alloc negative
d06213a81b2edc4419868a24eb75195a1a244c49 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
1a1525dce8c04fc0b120431413c57e8748c40411 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
f5b8c875c9b5c033a52bebcbdd055a840cb5ee12 net: stmmac: take ownership of saved RX state at poll entry
6bb1b749d12ff4464d9f39df7a080db29f348810 net: stmmac: drop split frames on AF_XDP zero-copy RX
f23180cc75d6649e719f8f3702a6b250f10a18d4 net: stmmac: drop multi-buffer frames in XDP mode
b24203b95fec053381a2b15aa77dffd9f0c13951 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
86aed6bb2993d715bfb2bf0ab5b906448024721d net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
d76bb72e6238d30b571d931f93093d71de415806 net: stmmac: fix XDP RX buffer DMA sync length
07434ea66c67bee6e772f2ea80441a45f7605d63 ata: libata-core: Check device support before querying power state
74c0027e2df74f54651c9537ced3acd91032bc24 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
ded25e6d2c79ef4086b4b4c3dc7feb39925795e1 drm/panel: visionox-r66451: Send the brightness value MSB first
15ff53609dad5b7773ba3a65938f76533170992d drm/panel: visionox-r66451: Wait longer after the panel reset
18da7b14e00e04e04074e1aaa3ac61709467ca22 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
1235266da4844e9f2d799458232962701060d809 sfc: ptp: serialize host and MC synchronization transactions
4ffa4187daf68c652732e88064a1e15a992ac965 sfc: ptp: avoid racing PPS timestamp updates
a70ad3d32c22b9650b4ee333a8c2d5613a64bd9a virtio-spi: Fix virtio_spi_config kernel-doc
40ed429220016baba4f324888cdcf85ce9551e7d vdpa_sim: serialize IOTLB updates with dataplane access
493c333ffc12244ea554a10c4e333b52c6e2c279 vdpa: invalidate DMA mappings before releasing memory
d54a2dba8bfe374cd3ad102ec041976ff5045883 vhost-scsi: preserve event ordering
c1d94a45631476882df0a10e87def422ae065537 vhost-scsi: do not relock event vq mutex on send_evt fallback
4f3e50113a3b3734f542ec49a4a0998c7a6206c3 vhost: fix dirty logging for in-order used ring entries
5ee6f93206c0762889d5227ef77acae7d894f10a virtio_pci: add missing newline to the pmcsr error message
2207a6d4eb3653c4248c609ce0ead02743da29a8 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
d477c100f4dfd9e57e8bb077bc94ba68a171a94d vhost: reject invalid IOTLB update permissions
ed57b6d04b47451c602c50c664082c81c83b8b5b vhost-vdpa: drop the parent's vq callback before the call fd is released
5cfe62430973bd0a03977b3fc3b01daaea4d70c9 virtio-blk: clamp max_segments to virtqueue ring size
22916130ec0d43b359646e6a85e980f9566bc44a vduse: avoid infinite loop when no affinity CPU is online
524e49cbcf98765d26052b115a449ae89032a58b virtio_blk: Reset device on probe error paths after DRIVER_OK
b0e9cc79164c80b7663a039af72c542fe013b944 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
cb3377b4b699d753a82901c2d24befe674954f88 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
2fa912e1c7baa067fc3cea338ed1c0cc3c8af53a gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
038a9e783a030940e150855559b033d624ee5d53 net/iucv: take a private, writable frame before rewriting it in place
28788541a8348c6792bf9442029ea4bbca916c7c wifi: ath12k: generalize GI and LTF fixed rate functions
65de52accb0343f73f52a787ffe9e67388e0dcba wifi: ath12k: add EHT rate handling to existing set rate functions
9e48e025071841352d4968acc4e8d7a6e3e6e57d wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
382377d29f2047d37a31a4fe062c825d06605869 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
13595253a40bf0c4362341c8c908d4108c2d1b4f ASoC: meson: axg-fifo: request the irq with the clock enabled
3980471df5cae2ef02dcc4be359c94b15b0eecbf Bluetooth: hci_core: Initialize IRK before publication
e451a82e642ec2249f59ae0aa5fbee37abe4eb5f Bluetooth: hci_core: Initialize link key before publication
51c78a54a317749b6c2a61d651e1e20904f7a2a6 Bluetooth: hci_core: Initialize LTK before publication
e660cfb2df4d0af830632e4e6739db54172cbd38 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
1bcff3c0711f2497050c747585a3b4639ce2df53 Bluetooth: btintel: fix buffer over-read in fw payload
e181ff0e1d0e0e916f8799b157ab4cfaf2d908f5 Bluetooth: hci_event: Clear explicit connect state on LE connection
b62dc669f5cec1e9753dcf40085b7e62d715e136 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
ac492d406ba2612038d3dbaa3d4ef92251a61522 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
6aca335d447c03d57bb7446c177556fb404a1320 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
00667c681e698c8fb2a6efb3d2a86620f7198678 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
d13661332b48eb3e099d129470051357ce366c2a Bluetooth: hci_sync: Protect resolving-list lookups
e26254d6fe7880c5833ffcca1aa5f6300751da3a Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
824096aa4d6b3785380ab7aeb1b088583d118588 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
6c4dcac8153f85fda3d9ceacc5c935e7a17c9fc7 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
8359da6c380aeda588a43c8f6a3c0d7856ce8c3a Bluetooth: hci_core: Keep link-key filtering inside RCU
5b20e7b2347ae9cdc8f269ecfd6f4b75ae5a7222 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
5d8f61b4f0238d98b93e07c6c7b43c8eba120917 Bluetooth: MGMT: Clear disabled connection parameters when loading none
bdaa3917791678c01af77ce92a7e124db63c8a99 Bluetooth: hci_core: Initialize advertising RPA work only once
49ab5ea24877361e2cfa963b01afbf8e865937fc Bluetooth: validate retained LE Create CIS command length
eb851c02446356796e38686b50ed5a962c62540a Bluetooth: validate retained LE Set CIG Parameters command length
1e1560a2f762329926227dc862a73c3e675d28b7 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
2be7be8d0891e5fadbf0bd0cccc5a5bdf2bfdd14 selftests/mm: merge: keep the far mremap() targets in the carveout
25b3ac43deca06257801a4f6375b13bd167b5ec7 mctp i3c: Fix locking in an error path
473fb14b27a7a471c10c3825c01286a619c3c5df ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
e2d8170317efac6b3fa664921cb21c21776f95fe ksmbd: require NUL-terminated EA names
963033b56132057e7455a4e646d6cf5fd5f625cb soreuseport: annotate data-races around reuse->socks[] and num_socks
25f11a8d18244ba730bc6c9917ecc342750a4fbb vhost-scsi: do not count PI bytes in the data length
f4f1f4a8327c825a3e1e2e25dec735b679dfc3b3 xfrm: iptfs: fix skb leak on error in __input_process_payload()
80d3fa4b9eb814d47d69d675585dcd7c1d6fd910 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
782b62e368cd3aa9553646f66b0d1c3d03a3daac vhost-scsi: validate event queue descriptor direction
b27422c21c65aa9dfd0cff89084021b96e679f90 virtio_ring: code cleanup in detach_buf_split
a4bbc4a3263f427fa269e270065b30a7318f6770 virtio_ring: factor out split indirect detaching logic
4233e16cc8d8927d4cf1f31fc882d7c38a245688 virtio_ring: use shadow flags when detaching split descriptors
53ebdd1eb7e1d807130b420bd07c17355be78b0a vhost-scsi: reject delayed virtqueue setup
3edcfa7a57fff92cfa5e0091bf4702ec5ae3d5f5 vhost: reject backend enable without a kick file
6c4304e409b75f325ddcb7f1275954c4cd9c7725 vhost-vdpa: initialize state before publishing cdev
cba84f1407e3e8342addf914200c9cadc9cd7c18 virtio_balloon: initialize wakeup_lock before virtqueues are set up
64fad0693438fecb98d7c5a24cf8688f588e4837 vhost-scsi: fix page reference leak in misaligned I/O fallback
ec0da8f514b30573b2de29fe116d1c43b95bc1f3 ext2: only flush DIRSYNC directories on every change
b085c0a1720441383bda9808f9dcfc3eefe1c13b printk: Avoid multiple unregistration in unregister_console_locked()
1d3071b3fa64dfbe39d2fe8c3f74da839d8111d6 block: convert nr_requests to unsigned int
4c8d0bf2a1bf9c56e7f7724d9e5ec59f15a79831 blk-mq: add a new queue sysfs attribute async_depth
32a774bd6ee3aa59d95ef0ea7df279559311e822 blk-mq: reset queue state on scheduler teardown
6ff765a8b8de0a3329b153361927cf898cc35c3f virtio-blk: Fix zone append sector reporting in batched completion
6075ad00b2acc01f470a0760b15880a4b1c6e728 block: partitions: reject GPT entries with starting_lba > ending_lba
d47c8968ef9d8764a5b7c6b0c755cadaa4ca7cbd block: report the correct discard alignment in sysfs
db993d13ca5e6d2063b88745dfd8be133a4c4864 zloop: fix the error code in the blk_mq_alloc_disk message
e9b69519cf0b6352bce3e6aa86b96210138346cf zloop: reject mismatched conventional zone files on restore
e1daac82686f170b6e819a8af3d9721f6517fb08 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
7d627d7146af650a96ac82be7ace46ac0d9d8967 null_blk: fix opening closed zones at the active zone limit
ec009ebe3fa9934b95df70e055edbc344b946385 null_blk: don't finish zones to set them read-only or offline
806d305a74ef26e11719eab78f4ffc0bea4a924a tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
838d1406bbad7b84fabb1055b2f1ffba86ae6f1f nvmet: fix arbitration burst field mask
a119248d7b5e40c84becb27840d7f3cb76daf68d net: dsa: b53: Enable IGMP and MLD control packet CPU copies
a91f640075c48143b0b8358020f9b4e05f703459 net: ethernet: mediatek: preserve sibling PPE bindings
0252ebcf9963470ae3f0a13e86d9382a7ab6a421 nvmet-loop: do not alloc admin tag set during reset
32f3d0ad0abe8a839c678dde31a631712176ccf3 nvme-loop: delete the controller if a reset fails
373b0c29542397b50ffa401da7dd9fdc63060228 nvmet-tcp: ask for the TLS record type on every receive
e18df80444352581be7a4202a70e87c184221275 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
9f87a8ae60b7e131440199d158fcb46b7206105f nvme-auth: use proper argument types
b734f8dd47fedb67a6cf92cf08fa07ae0b87b96f nvme-auth: common: add KUnit tests for TLS key derivation
0f762c69e61858dc127acd5ec5277337d9a4ac14 nvme-auth: common: add HMAC helper functions
91a932c3c99df278328a3c681a0929caae23d837 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
ff9f6011250af0f435298299de12b7d293781df3 nvme-auth: Hash DH shared secret to create session key
1f7c2048afc7dfbfc9b82938f374b8b466744799 nvmet-auth: Do not print DH-HMAC-CHAP secrets
41217d0605a0e15684190b9b9c770cf906aa8c6d nvmet-auth: keep the old keys if the new ones fail
59224105be9d0b4373dd04219604e1c2a9a1d8b1 nvmet-rdma: disconnect only established queues
cc6fb3b294d9e5e7e68d4ba6602592f4f624c13c nvmet-tcp: limit the connections accepted per work run
e67bac67a24878b00670f657572d6a85094a5f6f nvmet-rdma: take a device off the list last
569935602dc043fcf4652847612d0e61d6cee690 nvmet-rdma: queue the release work under the mutex
8cf6eb374371c68dbdf8a333571cc9abe9530bb1 nvmet-rdma: disconnect a queue on device removal
304791242894c73f80bd59fa646fee8c4c6b97c1 ASoC: rockchip_i2s: select REGMAP_MMIO
b0cc9c226b61d2700b73dbb112f5398a782acf79 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
c6f91973f4b358a6a54e86bf389c3fa8e96136a8 ASoC: rockchip_pdm: select REGMAP_MMIO
0e28e6ca4abfeca78da731bed72234315329569d ASoC: rockchip_sai: select REGMAP_MMIO
17c55ad372e24fedb4a9c60cc6b3322a9bc606dd ASoC: rockchip: spdif: Add support for set mclk rate
46419100a88c2cbb241bdf0c3c58fb5ce9580476 ASoC: rockchip: spdif: Add support for format S32_LE
d12f4454ad4c860a649792c8f30e88dacf97dd0f ASoC: rockchip: spdif: Fill IEC958 CS info per params
5e5d61d39e198d87339e5fc151b808435f694958 ASoC: rockchip_spdif: select REGMAP_MMIO
fc30590d4634d631ccef3ae3e37e1768cdc59794 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
d19dd2828b4a37bf57d1722199e4bc80d3711f3c isofs: handle Rock Ridge long-form dates before 1900
262e02650850e9ccfe067026723272364779bf39 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
7d9396dcf8e739c4ac9e39aef9ab39dd0854657b cpufreq: Hold the policy write lock when changing boost state
e9308770e25405e30e3989ba8d318b50fa29c1c9 net: skbuff: reject zero MPLS TTL before decrementing
54c6b703a7df03115aafbc58c88a8c8149f5fae7 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
420ce81ad4759e83917863fc0812c06d096f3d52 ipv6: Flush exception route while replacing nexthop.
ebf0f415d0fee3bc6605a35ffd8a82501fc94ae7 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
2b280a8b971f0625977731a16da623ea75b11185 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
f43b85831a2fa914124c443289fe816c7e91fbb5 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
3837fb0af50f6ae4e21237f08c249e10a9edf466 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
2d7de7b9f1f7f1e587c422a6b5dc96f948e2337b ACPI: scan: Print the offline failure message in acpi_bus_offline()
563437a0be7146d5393d6c698ee87258c4331f0a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
bd0886a73f49ed00fb131a431a26e24db5894bc1 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
4e8ab1e073f52248aa9daa26e44f9eb2b8936566 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
dff920d07e4b1b49266b9c9de583b6766f078181 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
7d5620a63ac23b3e46d56a2e1a3fa9de884c64df Bluetooth: qca: Disable SoC debug logging for WCN3950
078207e9febd17bf0fe65be43f99b414b2bf287e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
84c0af9a68354b34077fb21b7c0feca0538aee48 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
7462d95d9ab7e5f31b7ac5b0e811ed6da37c7e9f Bluetooth: Fix not updating of hdev->commands[] after reset
19f687b75c30356596b5c7f795b445ef7a03f741 spi: cadence-quadspi: Fix race between DMA completion and transfer start
cfb734e6d4cd9a54789c826a1fbc1d8cc53e05f4 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
4245e1ff80e4f579a11fad86d77f542473adba7c drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
d0bfbf47b0b99c69768cf5364aeb350308a55ac8 ALSA: hda/core: Stop capability walk on empty capability header
41695dba22014d85b30a3b766d459a8eba88b7dd ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
04b3d401d22d52b8f386172179dd54b871078825 net: 8139cp: keep Rx masked while NAPI is scheduled
47411b823f8d7a5765a75a9cdf801a365a9173b3 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
b69b409e352ebc1baa57c960afb0ce0a46ed8c19 ip6mr: Serialize multicast router socket ownership
12f9eddd99d419aea9f16b249e49aade2ae50f2f net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
82a10d0054ada8a5ab1eb95d91ac87254e0298f5 net: bonding: don't recurse on the slave's netdev ops lock
806914654668f633f5062f26788a9c6ceebd4ba7 bonding: fix missing down path on speed/duplex failure after FAIL->UP
295fd92bc0a531d441b18b351dcceac3dfff0833 net: stmmac: set XDP metadata length on the page_pool RX path
1823ba482ae500a7913e6eae0dec3fdda7599c88 net: bridge: disable MRP ports before the FDB flush in del_nbp()
d55dc8dd13d11455cdd08fe2ac0c38769ac5dabf tcp: initialize send sequence numbers before deferring TFO
651953df9db99d4022497be16b6a8faefabb5bee netfilter: nft_set_rbtree: check catchall_sync return before queue_done
2561fdb2f460e7d444c40760a2633fc362b8283e netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
cc213a68e3f61c2a093ea0d88853c4964a3a3a26 netfilter: x_tables: check target name before accessing verdict
a6b6e61331525db771d80885b839c672137a2944 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
49eb3c18ba2133506e1da558a3230fe675be38be netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b05ee46a38669ef13038ffe2046d53189f789f8a netfilter: nat: zero newrange before filling it in
547ab523a5fe536409959534818664ef52c07fa5 gpio: regmap: Support sparsed fixed direction
77172413d991edbc6269afc549a6af285e23d0cd gpio: regmap: free the irqchip if adding the irq domain fails
3ee8806aa638065f06531098f177824d192e8d6a tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
a708c0d6158f81ce042020b464ead5a1165b9d8e MIPS: Avoid dead code/data elimination when using recordmcount
54a31c7480e4f2e0d1ac66bb5d562846791f9f46 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
67c9e1db8b0db25002b87c8c35281cfbcbf4d197 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
48c0ac6f8b00607dcd315564a0a7e93e630cda2f MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
5d767f00942c44af4c6ad13ac9706092743382fb MIPS: SB1250: Validate and update IRQ affinity
295cd68241c26a57ac04cbe47d84f12f5a53667b introduce a flag for explicitly marking persistently pinned dentries
456c0ac85205cb4446f56749f407146f24f64fac libfs: walk offset directories in offset order
94cd0ba27ab5e423b8cd9f5ef4237943fef14d5a libfs: end offset readdir at positions past DIR_OFFSET_EOD
01e73e2889a3ad6a57734a6ac2aa5951188d93cf initrd: flush deferred fput() before mounting root
d040ac29d7d4b6922315ddb1843bc0cc99e882ca iov_iter: take an unsigned long segment count in import_iovec()
e2a1070dcd274975942cc6a248deae485a58b146 vfs: preserve subsecond timestamps at filesystem time limits
1b1169e78c2a089625a44b4dd89db37751b9134c statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
41c5ae323ca9debd3c3d04efd9428fa42c67b453 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
2056155b1174173fd435ac440ee3d7704d63cc42 perf: Add perf_event_attr::config4
3d0b9c01458a2df1b1fb8754a97fd0c6751bd2cb perf: Add APIs to create/release mediated guest vPMUs
f7fa610dded73e785442876b550a9305c69e929d perf: Eliminate duplicate arch-specific function definitions
0b8d1f7dcca16f78598d8d53844d65e8d47306c4 perf: Move and enhance has_extended_regs() for arch-specific use
1848b12d73af071ede226b82a1322af029a7045f perf: Add sampling support for SIMD registers
137e0411df3e0d5e4aada9377366e60d2a61868c perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
aec4746c7aa4f7ef1f176456be871d730915620d sched/pelt: Fix u32 truncation of the PELT period count
706841fbe8ff30f11eb41592fed21c292879cf6f sched/topology: Balance cluster static-key updates
43e2d5a587488ddcf2710dd385ed0bfadb7d5f75 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
a83503a4fec06a8bd9c18c47da46eede1c862033 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
3c209bb3084ff606ef8b2da9a6b46f384bc88bb0 net/mlx5e: TC, Fix double free of branch in failure
93ca26225e4daa6afad9a55456c3b0b96cff50ec locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
b792a007f8f6d7d96f0ac944724043387159739b locking/osq: Fix unlink queue corruption
0bd26ed46f6313e42d8520589a2d9220f23e214d perf/x86/amd/uncore: Avoid context migration from non-owners
94df066ea6c3d786ebc00ff90661cbfbe76bbe26 perf: Fix racy update of cpc->hrtimer_interval
cfe650bf28129e3cab6586b42ee8ec7d9531bbf7 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
6a64dd76bb1d05283df4c3086b13ed7283a08828 cpufreq: Return -EOPNOTSUPP if no policy supports boost
31f628c34929467d8b8a46e506161a2cc820ffa0 cpufreq: Preserve global boost state on failed updates
2b1b7b4299effa0908f9481ef6651a74b932bc3c cpufreq: Serialize global boost updates
a1a1644fbdd01bcc575935ed240226f7a4c96b20 Bluetooth: reject invalid LE supervision timeout relationships
df699f4a39beadd7db77ee5a4258cd129075658d net/mlx5e: IPoIB, Fix QPN lookup race
809d375fc12219c2e14a1a43f365a960859b5417 netlink: Do not call the unbind callback with the table locked
f7202caf18a575d7e517b7b35cece90a518f6ef4 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
eda68da3eb7072e6233db1d4d13aaad127d93c6e calipso: do not charge request socket options to the listener
a12f1e6777960dfad11a6f0d5f2d3d2f497c2a06 ipv6: Check the Home Address option again before its address is used
0020a0d4a4d50e95ad8f181574647104c8373abe ata: libata-scsi: fix MODE SELECT handling of data after the mode page
0affc57feec75ad82303dac5c6f8fac25455cb08 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
aa421f64842be1411b5c87025836a535020fb67d ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
ea08f3989a06f193dbad78b0826400ef1bbf4822 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
9eeb0ba5da933b6ba7a29c632559eb4d3dc62b25 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
3654bb98f9e9d3dc1eb0068f31337acfb2e7d3d4 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
49378471b5db03238fdeba5af799637cc55b034f ata: libata-scsi: set the field pointer when rejecting CDL
7c4864fa6fc4bd91f869b8dbfdefe74ca8e11aa9 tracing/probes: bound symstr stores to reserved length
beea80c561fc52f2f362718b8de00f55612411fc liveupdate: kho: move to kernel/liveupdate
eef242ed02a2aa0e502f004cf222689e7ef15714 kho: check fdt_phys in is_kho_boot()
80fcac19070b23d5f192f633bfc2774e02cc25e7 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
bc00d9c1e871821db6d592be59706b7afb88199c drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
dbe1135a096b65481cad891fac14f020be577457 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
fa76e5caabe0f601664c5055e70e4c4d98d86f84 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
333a6267412ada25942d3451bf6159b68bd1d1b3 drm/xe/xe_survivability: Redesign survivability mode
054263d989e1cbbca019882e85cb74b49ff442d2 drm/xe/xe_survivability: Simplify runtime survivability error handling
883db0301c186658097cb3cf4ed8bf327edc9150 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
520786b59a9d11e70ba024a472d9948e42cdc1a8 drm/xe: Rebind BOs evicted before the first LR queue
07f917de10abf741e9421f112cc1c333abc930b4 drm/xe: Toggle the D3Cold enable flag at runtime resume
9a8411d00b686fcb37ed0c921c15973d49d1dfc2 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
02b4d754e6c0a09631a6c5ad4da97ba8fe34b440 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
8f12b28240c92cf3fb7ff52229452c850ef4ca7e gpiolib: fix fast-path cancellation in gpiod_get_array()
2ec36513e12784faa95382eedc40d5bad88d5c24 gpiolib: of: return -ENOENT from of_gpio_count() stub
25a751d65e94b29776a0402e91fda440c0fb84aa ASoC: soc-core: copy the DAI link names into the card
27c62496f54eadf16b870fe2a38f3a9369f15c26 ASoC: qcom: sdw: remove redundant code
638f742ddeb3b38525a944a7f78d6d00bc6400cd ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
6eb23102f7aeab4a218fb78022a356dec35a4679 ASoC: qcom: common: validate cpu dai id during parsing
de4830fe18016edc7f07152e4c9de5c2df9ce01c ASoC: qcom: common: add DAI-node TDM slot helpers
a1c73fbc7e82df097c28dc06e520acd55378e770 ASoC: qcom: common: Add generic headset jack helpers
a50930c2ddb6bb5f16f606825cf8b5af07706e53 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
4953a6ce50476121b005ab2ed4e29b34f1d91cd7 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
68cc99f03e8cb24033d08ff9b3363204c5abb708 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
2d8911e47e09c9c0f03eacea3cead8e56efab4a2 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
fbaa09dc15823e9391d19cf95305e23c0ae73de4 btrfs: zoned: only change active zone counter on successful (de)activation
705079228de996918a3860da1ae9d63c283c789d btrfs: zoned: fix possible UAF in wait_eb_writebacks()
9740212db83d06104ae6b96eafe129f74ee28ef7 btrfs: zoned: requeue block group if zone reset bails out
4f766cab6d64a2765380191341532c79f2c25987 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
4f822692fd78863fa9913a043c8636e861d649a9 btrfs: zoned: fix lockdep splat on mount
15ceb38537df7bdf93739081917a8bbf426ec938 btrfs: zstd: prevent leak of workspace below maximum level
b02bd2b88b2f9bc521aa14776010481c59ac437d btrfs: handle zero num_stripes in btrfs_chunk_item_size()
1a1411cdd2aef3c0c896d87e848bb41e59ac1ab3 tcp: try to avoid safer when ACKs are thinned
42ecf18d417d992ab0cf21ed020f1e713752172c tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
e6aeee34b03c90f80580b8a62a8fc2efe7aa93fd tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
f40590a4e781c345a6f4a6d5526d62d3e468b73e tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
a5d7157998085222bd4def22b09cb7418b9bd2ad tcp: move tp->bytes_acked to tcp_sock_write_tx group
932de2849f8ceb72ff6a358c79da61508066270d tcp: rate limit receive queue collapsing
40e3f848e52151119dfef8f3601888088d48b29b NFSv4.1: retain MDS I/O until both thresholds are met
b3f32f23692c19f3a2f31c815f6a684ffa682cf9 NFS: honor UTIME_NOW atime with explicit mtime
ae23d2fad1769028d99407e840814035e51ece1a nfs: fix utimensat() for atime with delegated timestamps
89057aaa29a62e0ef7f632d9a4d52030b888d15d NFS: update ctime for atime-only UTIME_NOW requests
f172c9d36a2b6fae3fe966c6226b0078c8f46581 NFS: Fix inverted cross-directory rename check
bd955bb1b3a9440bbc79edd283c78848171f5cce NFS: restore directory index when resuming readdir
21ae6714f92b95f964dc07f24448c4ab235446dc SUNRPC: wake poll waiters when an empty pipe is unlinked
6895db4a10d87aa29ef6464035a9b274a0b961bd SUNRPC: preserve fatal network errors during RPC binding
0ebf127dfd5a5b9bd20ca85c75b783cd9cca401f SUNRPC: preserve timeout policy when cloning clients
0173c11939ca2557f4e12ab42dc18eb217c4efd2 SUNRPC: preserve transport security policy when cloning clients
f402c1384211f291fbd0340bffb9a3446878d07d SUNRPC: Balance switch queue length on transport removal
eabd9e00ef9e2cdeb7fe6d213f3873d64a19794a SUNRPC: Balance queue accounting when relocating a task
c68faf999456fb11cfa0daa81b3cca080c5ed8d4 NFS/localio: hold the client across an asynchronous LOCALIO probe
64bd75be3033e50c9658395811c22ed7e94e7bb6 ublk: publish a new device by its id only once it is set up
d1e8b72360b2e398670308c0302954bc6ef4e54d net: skbuff: preserve fclone lifetime when freeing stolen heads
b882465162057294f78559b4a1ed64103e463c78 xsk: fix list corruption in xsk_buff_add_frag()
f8ca72373aec6bb661761b817720787cdefbd7d4 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
93414dcb54dd2f557c6a07336e651bae5396fa4f ice: xsk: fix leaking Rx buffers in multi-buffer path
b2329853e83cd18f01f4e3f2ec6f416e594c904e ice: xsk: do not free in-flight frags on XDP_TX completion
a1fda034fc2fc2f9b33bb2819bd3407d692bb9f7 libeth: xsk: do not free in-flight frags on XDP_TX completion
7fc44bf001b4b12f22311c31e73143e2bb8fe32a i40e: xsk: fix multi-buffer XDP_PASS skb construction
632853245eea1cea770ee1b3560cc1b80457cbf4 ice: xsk: free stashed Rx frame when cleaning the ring
b57cbf0b557ecaa7169e82b9d1fcc6bde4544539 idpf: free stashed XSk Rx frame when releasing the queue
f5ad949360d92ace8e4318cbefd8a7d9bd515fb7 net: usb: lan78xx: resume phylink on non-reset USB resume
7df20b39c7baa3d7d5f9658f4f31cf5cbb4d6b6f net: raw: fix ICMP unreachable sent when receive queue is full
1fd507d6491ef5458eaf4d100dda251eb7ecf7cc spi: virtio: move teardown to .remove()
5e71c8ae6cc44f64326d49f924699e78850b1ddd af_unix: Convert unsigned long to u64 for GC.
cc8eeb3bbba9f3a99c3049d1b2a38462670f94e3 af_unix: Remove gc_in_progress check in unix_peek_fpl().
6d5f5bc23ff070fa46159941de043724601ef5b8 net/mlx5: Bridge, fix bogus MDB offload errors
7f96e2b89b9ab7e7721e4cf0099bafcc68d3bf88 ipv6: ignore link state in gateway check
45753c0f7c35bf35ea7216eb5d35bd584fa67d3c team: Add matching error label for failed action
1854f0d058dd8f1cd899092b1e51129189535d8f team: fix promisc/allmulti leak in team_port_add error path
0d587ffc9cd86018ad07d3afb471f84848da8532 net/mlx5: Use only loaded devices for PTP clock operations
c9e1467a057feadf00c39e8bfdfeb0455ccd64bf net/mlx5: Lag, free steering resources on LAG destroy failure
7849b1e311afae7745c164167cd1b88aea6d7e05 net: protect negative destination advice with RCU
a854d2b9df72701d7d9c451407c7e3fa76ddc1b4 net: require a full socket in sock_confirm_neigh()
5118b3a6a82e333e33eb884349b53b68f1ce28c8 ipvlan: make outbound skb headers writable
f1c6f2afabbc7488dfbc964474be78b50c34e96a wifi: mac80211: mesh: don't linearize SKBs unnecessarily
6099808635fe87b7957808a5183a06e1e8f8c47e wifi: mac80211: abort chanswitch when leaving an IBSS
7c1e76e2ee98564b6a39c52e4b58838c3e40700a net: fix mac_len of skbs copied by generic XDP
0accc32bfc752d6bec6d51fc6555e4d5c2880b9f ovl: allow idmapping overlay mounts
6dd64f4babece7b0b5900183b223518626c8571a ovl: release the upperdir/workdir in-use locks before the umount sync
fa9e568129afce5ac297c9ca74459450a316ffd7 bonding: fix slave_cnt leak on XDP enslave failure
41161cfc2164d305b4391d28c379be6008be4d19 tun: delete the flow entries of the moved queue on detach
e26f9db8fdf53bb68e3e65a5e66708485850acf7 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
25a59a9431a638fea1fb73ec00568a079d4ed3a4 fbnic: Add logic to track PMD state via MAC/PCS signals
98063550613108ca585c4171d09f023b28c0ead6 fbnic: Fix service task races with ndo_stop and PM suspend
604f7dad11d81512ea447e16513f9d6d16aa2ec1 fbnic: Disable PTP completions during the Tx force-flush
084a7e0f57ba60823e59e5fb18b0adaa4a313f51 fbnic: Suspend phylink after taking the datapath down in ndo_stop
8b47a957490787bc4053b70c027a27dd31267fc0 fbnic: Wait for the outbound flush to complete on mailbox teardown
920b60f74405e3f3ed2c36baec20b7b85fe15092 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
4079c2d262c092d0280ba153b0202a8ff5c87433 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
0f582127d83b9cc4071507488f4f69d4f187fe5b dpll: notify about a reference sync pair only if it was added
beea5c43474a19060b6e579f89e1eacb448dd60b ipv4: route: don't blackhole in-use routes when retiring fnhe routes
67adfa6f1b5e40e564664c936433aab960f0c6ba ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
843ac9ed5423ba8f1b9799eac093fa2df2b22709 net: skbuff: uncharge trimmed zerocopy frags on error
301e303a40e6370da626e1a6a094fe91128439b3 net/mlx5e: Release IPsec root table reference on RX setup failure
1cb3baaa51d54e851f23faa16f5693cdd30381aa net/mlx5e: Fix ipsec core device access during profile changes
89b937714413340767275d09adcb64eeb2625473 net/mlx5e: Serialize TC and IPsec offload exclusion counters
183146c4353aae2122a27574c66dc166237ff124 fou: gue: check IP version of held packets for direct IP encapsulation
e53baecb78e5e51f550a6c5c21b19ac56ff340e3 tcp: Do not allow buggy transitions between ehash and lhash2.
addb62dc9779156388a0bd02115ebd4c521bdd30 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
d6b810ae93acad756fb1ff42b8ee0a3b00d93c45 udp: do not use a cross-family sk_rx_dst in early demux
f312f35c6b480bc634e4467348bc9a3b34f0811d net: gro: compare skb->protocol in gro_list_prepare()
2622f4e55cdfb961cd07180e32c8c4745299e737 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
d740a9a7e1f09baead5aa3021cd8ae3d14d23cf4 udp: check frag_list IP family before using skb_segment_list()
a90f5d65ad29289d81e97ff3f80029b0a531d998 drm/bridge: sii902x: validate I2S data lane values
37f65c315fb6f67fa39bc7aaeae08a77baa90492 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
9cb494ff2a83201bb25674e401961a5b7bd4ee7b ASoC: max98090: keep the MIC boost across mic input power-up
3a301fdea18265be52c6a82dc9ff0fa647cf6482 tcp: Drop any segments if DEFER_CONNECT is set.
1705553ff2f1fe17cdb8c332229ced885194bcd7 amt: tear down every amt device on an unregistering lower
4a98fda9db9c344fb492a2aefe3e1a17e7162ae7 net: ena: Keep the RX buffer mapped if skb allocation fails
e53b687acd8801fa0bab027648e0b323abdb0b6f net: ena: avoid RX copybreak for multi-descriptor packets
d0eb25934f20f6444eab0f17d71f5db6ca434bc0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
75e192307e865691c1f5b3329354a2ecc7ac033e tls: fix async encryption race on weakly ordered architectures
4475ff659359f11ad60c09112df1a4f9947ad212 net/mlx5: HWS, fix flow meter release on FTE update
1f6e42817ffddf75c8726b750b5f4cc264cb9e6d drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
115a10d7757d0c5411caaefb3bdf3acd97efe70d drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
3684401625dd377b9955b412a299f63c842c158e drm/xe/forcewake: Add scope-based cleanup for forcewake
1e9b7617577a1cd24764ef1aea513b51b5158f53 drm/xe/guc_pc: Use scope-based cleanup
22d98c3be951848bc8b48dc907dd0e276132d9c2 drm/xe: Decouple GuC RC code from xe_guc_pc
ea9304d32e867b3e6921d1b7b6c01498edab4a27 drm/xe: Add a wrapper for SLPC set/unset params
cfd385ed7fe0625f3e2125af0142f6d2dc04f94e drm/xe/pvc: Drop pre-prod workarounds
5fc5dbd6c218f06680ecc74977a9a8a249e14570 drm/xe/wa_oob: Consolidate some OOB rules
7f64eb070689bd0c75da92cefe96ed6e361da805 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
6eaa7fed80ce06183637ab5a96dbb8b123057689 igmp: use the joined device when leaving a multicast group
fb4faaa16491ef6e6a118d1750de4b48498eaaa6 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
ab01ce1ff0f06546b3c223323b06e427729d8cd8 net/mlx5: Lag, Return error when enabling MPESW without LAG support
8f8da3d5d298b586dda47608485322b1c0903916 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
d2f8bcb8375f0ffd0d38d8e52558c1048d64cce5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
8bfc2ff71114244d37fe6c1b4cba647723249941 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
c7c81adbf61a2d2686c362f75405c419322d11cc net: af_unix: useful handling of LSM denials on SCM_RIGHTS
c5871f85504100ab0c819a6b40c65e717a7d64f2 af_unix: Inherit SO_INQ in unix_stream_connect()
ef69daba0d157d4a18733c5d55cd8a76c15f4102 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
cee2db4810f8e78ed32700625ba6b161993ac141 net: usb: cdc_ncm: don't underflow the NDP room check
0e5993bcd1c14f917864ae800adc18f592121602 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
295187208e159519369d07d4febf3467513e6da6 net: phy: c45: select BASE-T1 type for the forced speed
e354fd7e81a8e524463b4caa27488baebab48190 selftests: tls: Skip the zero_len tests when TLS is unavailable
ec4e31567438c0a1057c059ccdf73fe8bff656c1 nsh: limit recursion in nsh_gso_segment()
8ced65304c1b919324289a453b84fe256d561ee7 tracing: skip boot kprobe setup when no events were requested
8053ec288478028a0d482859145e6488829ee851 docs, kprobes: Fix bracket
6ad61e65f7027cc14ea2a6dabe99aad52590fc4a KEYS: do not let an unmatched key decide the search result
20b0b03c15819042434a3df42985130ae39023f3 ALSA: aw2-alsa: select SND_PCM
dc9acd5e5321b667e18b53ffbbf085d002632e3d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
befa5c0a6d6b1edc231fcaaba09a5ea115079d07 s390/zcrypt: Make apfs a real unsigned int field
5f9749ee22fd47ee0b2b0db6d02cbfc136cd5a38 s390/zcrypt: Fix and improve zcrypt reply message verification checks
2462c3720bc3006ae2e71e026e5c35dc6a30ebfa s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
a3bfb38cbdd1cf9e58dd9477c36afff3235a83a1 s390/zcrypt: Guard domain index uses against speculative bypass
75ec245619be99c5b4543f552a61b5208ba8801e mm: khugepaged: fix folio is used after pte_unmap_unlock()
45f016556f5798d5ebe2d458903f0a76ef1ec5c4 NFSD: Destroy a recalled delegation the client does not hold
06f01ee08eb316798f3ea71b59cca96d673f2afe media: rc: Replace open coded krealloc() for keymap
b51ad041d2141aeffb47d98acd15435ac4ee0ea9 media: rc: Add missing locking for keymap
b4c8000d25f24939164de38a84aee76658804810 powerpc/bpf: fix alignment of long branch trampoline address
0f244b64d1bd95371850de31af5981ed8ca15148 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
df8145d33e0042a3ae850820a6847af2b905e6a9 ublk: let STOP_DEV cancel the server's commands before its release
fbdfe8299e44729dd306a10fd2459c36215ecd93 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
a347a00da92441694daf2b8293645d69238d4d45 inet: frags: prevent acceptance of partially authenticated reassembly
019822cc2e5b48675d78bf575c528ac91de340fe drm/i915/display: Disable pipe joiner on WCL
9c1d01efcc5ff2526f371a3877059fd2a993a4e4 can: skb: make echo skb freeing safe in any IRQ context
f3c0812173c7f475237c67cd83f9091e2c8b0e61 mm/userfaultfd: wake all waiters on unregister
11b441e74fc57cf8167c670a22f32e05d3ae264a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
ece289b003c32aa0ad484ba9103065e4f51265bf nvme-tcp: Validate the queue state under the queue lock in the address attribute
4c9afa00661f5fe6e430085b7d1e18c071806c99 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
9e108af2a695a7d8198785ca66692cd6acc393c1 drm/panthor: Revisit reqs_lock handling in flush/reset paths
8f6a471a16e4456f037341da02b1e0f5233c4bf9 cxl/test: Map mock device nodes to an online node
b0cd764177bcd0ebae219747a0f9fce0d43a76e1 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
6434b113bb8a36ef5bf80dbf69055e0ac4024cab fuse: don't bump attr_version for async direct read completion
d0fa00dce9ff9f336788759f27dbc76e7d529715 ACPI: APEI: GHES: Validate memory error section length before payload access
fe7d6147af969fde99564c566d7183baff73e6c0 perf thread: Fix live-session detection in thread__e_machine()
cd0089aa0b56136aeaec6c9c19eabaf288624f5b dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
f7035ebae35ec1046e2bfdffff9b48562360cd8d dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
d1f248d519bdfce24f5910c0de2e4578dc1e80ed wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
c2d1eb0c932230fa1b97b0877524476682b7dd55 wifi: ath12k: preserve PPDU state across monitor status buffers
8eb05bdfc3146e845e98366abc0faca7ad145a9e sit: charge ip_tunnel_prl_entry allocations to memcg
2745493d8dfc8e149decd06685e02cb339f54ccf crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1369c09b59320a855193a7bb1d6922f11b096d2b ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
84cf9890737f40c153c4171dd1b425a786c4552c accel/amdxdna: Fix unsafe use of handle_mm_fault()
568d2e02e830ee41a11f9c34914b6e00f4700293 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
1434cbcbf264b5aa4b29410227e81568e0c47303 accel/amdxdna: Fix race between unmap and free BO
4b924e8620bf943144d7c4a4c10979d4043d8073 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
25aa1861497e2508cc8758859822229a7e279282 cxl/region: Unregister the pmem region when the bridge is unbound
65a75d343d76692125e68c8ca6b3e6d5e2dea639 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
b8d1535a0cca3fb75ea4263afef5ea2b72edaaaa perf dso: Separate libbfd and cmd addr2line caches to fix confusion
e5f24464d32a19dfeb9514694f3715ffa2631e77 drm/connector: hdmi: Handle reset() state allocation failure
a3578e7ad4f0dbbdca485a98c9b249eb0f9f1528 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
eda991aff83647d042041fa10fbe8a200c3e2188 wifi: rtl8xxxu: unwind incomplete receive startup
23ddefdd9c94f3108d1e03f66579a97d2624da60 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
2097217d2bd24d4310084d51b6f4dfca8fa0aff3 crypto: qat - hold cfg->lock when accessing config sections
e538a28a2a679c092956dec92d0acf835a43f810 serial: 8250: export and rename wait_for_xmitr()
37d71538b54273501d37adf1178d23ce949060e3 serial: 8250_mid: wait for LSR tx empty before setting termios
392e6cee429da25efc48df70152bef2dd20cc7f0 bpf: Keep target extended until its last freplace link detaches
77296b9c160953d660f8cedc015258a55edb84c4 mfd: cs42l43: Move cancel_work_sync() into remove
26c174c3ecb0536bbef16af672d58ac0141eaacf accel/amdxdna: Preallocate hardware context schedulers
da415ec78172dfc8bcb5d49046e1eb91fc47a34c bpf: Check fastcall stack contract once for all stack accesses
779953078b0d8a90ac19bb4b31b1147391592a77 bpf: Look at frame 0 when telling async callback entries apart
6ed52b12caa5e8c26abf46c5cc319a268fd9daca ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
e58d0c936993dae21048cbfb8e45f2deaddf8f69 bpf, x86: Fix timed may_goto with private stack
8bc8875b69fe5235298b69801239b1a732554bf7 bpf: Adjust pc-relative insn copied into its own patch
541dfb06873946d261992306808ca14d0ac97c8a bpf: Fix overflow of jump offset in may_goto expansion
f93aebecacc510e1ae3a7b5e502a69f6462b6403 bpf: Don't converge a loop on an iterator that was created anew
3d3ccfaa3840ab57a93adc9077261f77c5137361 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
271c8708e4203faf3d4f5568de2f63c1a54f9a79 bpf: Fix uninit read for helper mem args on partially spilled slots
660249d71727c78b2a6d15a7e5ea87c11a03bdee fuse: zero the correct range on a short read reply
dadc71ebac025b2e92922f346a5c9349e9e2ea60 platform/x86/intel/pmt: complete pcidev to device update
ceb4cf68267eba99679432232b8595afb0fc4017 perf machine: Add session back pointer to fix out of bounds read
6107ae6c76c1382894d503c510dd808f802215a6 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
c6407f41cb9d2be7253c347af6d2cadafd054283 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
8ae3d6ca31813178b7364eae6b95317204606544 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
a86ec662eac3931c53e85931249bc5facd5a469c wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
15e45c40ef09e0a3c418f1903c688919712ceddb wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
baec1de6760e1db1dcb021479fe6c9c3dbc25d86 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
2f2fc7189f39dbf079f65d9da145e0030326966a wifi: ath12k: fix out-of-bounds access on TX stats arrays
53c97ddb6364ac557dcf2ab82aab0fe98246afde ACPI: PCC: Free channel on OpRegion deactivation
5e193b581478d65b2b58495d1a6d23835eb740d4 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
ffe4900b8e691efa1434b9a427c7cf2122565ce5 bpf: Rebase the exception callback subprog when dead subprogs are removed
497d3e1b4c1e09245d846f7abe95f9d7525eaecc tools/nolibc: fix readdir_r() with 64-bit directory offsets
189cf452ed43b2bdcb7559744636af1d72d2dd87 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
06a7f143309489765ea7aaf5e30083c3559541a0 RDMA/mlx5: Set QP event handler before firmware QPC insertion
ced9f2e1d145e575c8d0aa8bbb141951d07404dc RDMA/bnxt_re: Serialize dcb_wq access against async notifier
e37b301cd299d6e9bf255e4479c74a80c6e0ec74 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
bd1f45a26af40bdde6382bf30524f8a635b10cf4 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
7fecb94081d04d5ae526d76edcb3983c5dfdd522 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
24afd369a59d005a86e81369df450626eaa777e3 ALSA: usb-audio: Fix UAC2 mixer unit request handling
5ae93769f92acfa7ac6452eff1279efa823a6f7f serial: 8250_mid: Add missing module namespace import for SERIAL_8250
145ced37e404fca9f480b9bf1423e48136648934 mm/memory_hotplug: fix missing rollback in __add_pages()
113849d6ed32e2e187c1dfd9b3766167837c7287 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
bb37abdf117444795acd40e9e0616fc547aa46af scsi: scsi_debug: Enforce physical block alignment of zoned writes
963701d9f698133923db7800c6ffece9dd7c419b iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
dec5aba3f7e5c681c717d4141562cbc559f13675 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
92995a643bacb41ed3db00cdcf024794cf7bcafd dlm: validate node weights before building member array
228812af1ff6596c475a7bc437a9c0687b29d13b dmaengine: ste_dma40: Fix cyclic transfer residue
91b69aab34492cf82ddc38fcfdc3b5edd1927297 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
08398678f4ac7862bfb8b244a9066b03e22764a3 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
231f99dae78cc6110e009eeb76a083ca5ebf0629 wifi: mt76: mt7921: fix of_node reference leaks in regd update
72cc2e5bc373f3d97cb1f0abe788241af616424d drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
320f65a263609b42059358832c54a15ed886eafd fs/ntfs3: check return values in indx_delete_entry()
3a866109a3455a3f97c10f586128f8bb7d468288 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
df019f8b4f16eb4206c7e6cc680c2647296140c2 ALSA: pcmtest: Fix leak at probe error
6d5ae2a03ad32bb02d9cf8d34acf7e51e98135b1 ALSA: aloop: Avoid a bad mixure of guard() and goto
f8859cd0d5b9521a45c2f6e43b82fbfc7ed3f6ed net: macb: configure ENST registers for all queues
c7ff814bfaaf2a692d1f8de832b52099cd899976 wifi: nl80211: reject zero RNR/MBSSID elements
8af9f136e7b7e581ba885420f57d9e2ddbd78bed dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
3b4b123d68e299856266c0327b3eca7c55f9cd1b cxl/port: Attach endpoints to a dport under the lock that pins it
c6cca258be5eec790b74f7b99a4a75800cb78c69 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
359f3ce6cc6c92d2721100b226de5e86b2efbe2c RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
796d20ada2dbcb41ae14580cd6d8e6046ad6d5d8 RDMA/core: Clear driver_udata before destroying objects in rdma_core
25796d2852eda599d6fb48d36bacffe2cc9c43fc dmaengine: ste_dma40: Preserve the LCPA I/O address space
197d06ef0a607cdbfac6979c0eab4b78bcd6ddf2 net: devmem: check uid and netns in net_devmem_get_binding()
aa4d9fa7903400be8f0eb727b19b742201c65b32 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
17d110cc767e9bb2f18a46a4d5657d1e58102742 net: stmmac: set real_num_tx_queues to max(offset + count)
f0186a0b566858e235dc7f10bbbbf90761d481bb net: stmmac: align real_num_tx_queues to mqprio configuration
0d6986d7c4032ba20af7fc3ad6622255725f54bc wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
649803f95e67b5d31f1cf48a97c825149857b2c1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
4537e8005dd2056641e40e609075f7d22c677cd1 bnge: skip dev_addr when building the VNIC unicast list
882f4584be27673cf869440b110cfe11b0d27bec RDMA/bnxt_re: Use kvzalloc for QP table allocation
76c3ec4080f4ac6b59d293a40c761678e6ace685 RDMA/bnxt_re: Unpublish QP table before freeing it
9fae746fa49bd7f207a8b70bf5e196aa3646e2fb Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
b02d1308a57b0306118864abab3a7bf737d8a868 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
f42dc1afa3fda49e99967a889ce6ea1066269cbd Bluetooth: hci_event: Fix LE link drop on remote features command status
f897b8c6e0966fdea9c593626c4814505dc4a453 irqchip/mst-intc: Validate the DT interrupt range
bc6546cac98d14c710e09ae6c67894beb3fd203e pinctrl: stm32: Fix the unit of the hwspinlock timeout
351e3e1e76ae9a2fcecb69a20cfa1a996754bc9a dpll: zl3073x: make embedded sync follow the output carrier frequency
1d5365085603072bf9a3e08971cbaef64a1acd6d bpf: Don't hand out a linked element as extra element
9ad881bd2c928c7c062fd2cd16f30dcbfb0e5a68 bpf: Keep a program until its bpf_wq callback has ended
ae98db27b861a36817821839c14d634ba737c9eb bpf: Count sleepable callbacks as sleepable map users
83b3efba80595373a5b2af1e51498e9baf60c8c2 bpf: Assume no bounds for buffers behind a tail call
dbad347838dbb128f1149b5be6d12532759d6eec bpf: Assume no bounds for a writable tp with tail calls
af760c864346e06f87f5e0aa74920c08471ea18b bpf: Free what map_free() unlinks for sleepable readers
01eec6677072a8cbd31e128630847fb2f4793a09 bpf: Let bpf_dynptr_write() mark a global function
be7e6db96a2328f75ccc452d0c1410d6e08a903e bpf: Don't take a dynptr argument for a local dynptr
4b07ff34e9b1cc8493c088a08bc3b9f1e3f259fb locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
d8720111276859a83a21bd21c5cbfcff79971ba1 bpf: Zero-extend the index in inlined bpf_get_func_arg()
3ec5e30135d48dbc41ade419decf3cf0eeaf03a6 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
f1b00d3755d35c6d125cac15613ce9a036760ae0 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
10e936b5239a46a7b10331c51910e90aa6496290 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
30b34836a4e42a1e7b3737fb27baa7bab3121254 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
2a6e910c977bf3d6194ca410c2fca748e06c1f71 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
29e4a3d6ef14227f453a74a3bc9e5e9cee7b93c6 cgroup/cpuset: Properly disabling partition when partition state switching fails
79c8d1b4c7e14d689ce11e1f4ae14cc1ff619bb1 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
40a83cb64d80fdca7a29f36620aeb93217e2fc22 xsk: freeze deferred pool teardown without blocking unregister
e4052d4e3002acb41b84e7c07b76de2973c0e026 ip6mr: clear skb->cb[] in reg_vif_xmit()
3a2beda22c1c9d007ae1e1c88ed71f5b83db34a0 exfat: fix used_clusters accounting during cluster allocation
97c1a9d26683f43113c2871c7c84974427d3b8b8 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
39f7142ee6f02e92a678b03caee4a50e6b3bfcfa ksmbd: disconnect on invalid encryption transform flags
cec946bf8830d89a2e42979795e5db97ed389fa4 ksmbd: cache the resolved share path for durable reconnects
432b28766c55c3ca35de2658f6cd248fb78cf2c7 ksmbd: fix durable reconnects for root shares
c017dab8e2e17828becec6f125afc44b1abbd0b7 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
96d9650f26893e73fcb780c3d2c91fb0ee3c3c8d perf lock contention: Filter events before creating lock_stat
ee0f6ae9a19ed5f4a0ff84833f14e19a2f44586e zram: fix short reads from block_state
0f68c4f29c40fb19bf66b736693670e32118a088 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
6939379f0d471dea9fd9ff2cc08df12c3afc3ba4 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
f374921cc4f96b3ac814162cba22e6294392d85e cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
34bbef275986c826b7b7ecd6d61180795444202b cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
2b60da81158290a9c2c00a416ca09d2be26816c7 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
987c54ee5454f2b0dad83b818b28bcc3323e4044 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
83e15ffb045638d96451d6ec7eb02d4fdb452716 ksmbd: use the resolved share path for the share root
74c7295478cc8d85c6e7f7d396f04c3eda5002f8 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
207e9bb14829ec0692dc40627932977bfb988cd8 net-sysfs: reject a one-entry RPS flow table
25435f83904ef9526821735a65d75cc7908fcd74 tls: keep TX and RX hardware offload on the same device
d344e7097c4b146e40ed202d1c9879978d377d4e ksmbd: return complete and aligned stream information
84a6b68522c4a37a25a688392b8ac57d84cbdbe9 block: don't enter reclaim under rq_qos_mutex
be39b637d9bd00150b4d9e236101bb9cd802aa4e tls: Honor O_NONBLOCK in tls_sw_splice_read()
2d5db65a2c302765288f6bac0172a4c1991d9750 ipv6: Protect multiple routes insertion by table lock.
ab633d27cdf2a0638d8f812341d8cd359ecbfd4c ice: use reference counting and SRCU for PTP port access
1f4db1f0004d66e66075e5b036376a095621ba9c blk-mq-dma: initialize the dma state for P2P, too
8abe98beb077ad34b4d3de5a07d8ee9a9a7176d3 pidfs: do not report fields that do not fit into the caller's struct
1a41a89e664a613e04b91aef5c1c86ba7a75989d Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
527464fd5e5f0a64124bdaa74b5d0f98d3d3aa38 mm/slub: refill prefilled sheaves from the barn
f4a4173d6389bec49504ca30f75adbec08689e93 tracing/eprobe: Install the trigger for every instance that enables the eprobe
5569d2a6718d571886aadd2ad00921db8643ce2c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
754048580049d88568725e9507ac2556dd8ff7b7 KEYS: Verify the key identity in __key_unlink_begin
f9901e35d5296710631efc967c8222b69e054710 bootconfig: Allow keys with the maximum supported depth
a0bb48d11d96a2ccb516b7b163a69e0ff28b6a0d ALSA: caiaq: Kill EP1 URB before unregistering the input device
4bff39242d608d975814ecd0dbc6f4fd6a6aac04 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
8ec1680cdbdb0ccbd8f07dcdbfdb23bfdb33afca ALSA: usb-audio: Drop capture packets with bogus actual_length
e1b556abf58024c7fce0296ec3a48aabd9994bab ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
29f183eb4ca637c7388227988a8fe2dd39d695a0 selftests/ftrace: Add missing spaces after ! in probe syntax tests
bd6d79a94f956909658079ae4361c5163fc5334e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
79411cbf0202f6f2284ca999dbb6bb755a5b6139 kprobes: Fix error return and slot leak in __register_kprobe()
07eef6c360a0b1c9f9820ea0cbc4cadacdf50763 kprobes: Fix double free and NULL deref in unregister_kretprobes()
ac86099c086e07d13236dd99739a262a69a7ca8c kprobes: Validate re-registration earlier in register_kretprobe()
495950bfaaa0819e084564bf7e5c7d684f5134df mmc: jz4740: Remove the host before resetting the controller
910ae8d931ec4c8f19403f96d65816e20a5f1aec mmc: sunxi: fix clock and runtime PM leaks on probe failure
9aa0886b4f692b289f09b6a4feb6b6ad6aab28e3 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
ee18215b1784878d6197e5f930a03d5508cf3976 mmc: omap: synchronize clock timer before disabling fclk
6cdd3caac2c6f1d77539db03edc08a8a547ad5b7 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
ffd2183102477217cf2fab1ce0106cede8e57846 mmc: meson-gx: report busy from DAT0 alone
bd23c2ec568089cdb27181e1c10f4bf6a4f38062 mmc: meson-gx: honour the busy timeout for R1b commands
3cb2b2306d3306a4f557bb0b17c6ae1b49448620 mmc: meson-gx: report the longest busy wait the controller can do
8e093a6745f0af61ed4758e2908feef7dfcb6439 mmc: meson-gx: name the limit of the CMD_CFG timeout field
bb41715e2067587621ffba5a63b01e9ad3b790e0 errseq: don't let errseq_check_and_advance() hide later errors
755524a77802658249c6b11aff576275c53f805a backing-file: pass RWF_NOAPPEND to synchronous writes
4f7ece6c7a229ab63c0c9cd358f37ff6607acd75 pidfd: restrict task access ioctls to the caller's pid namespace
e74a957b2c071e6df674e2ce759ed74233017740 eventpoll: wake the next waiter when a woken waiter is killed
23fdf5a8bb0cb36b7b8bead78583f81b771fb477 aio: don't let exit_aio() return before complete() is done
b895e4fd9a8634dd985f262fde3e50dbeb340a44 fs: fix the SEEK_CUR f_lock condition
aa1fe43775b0487f82cae4449ea8d9cf76e9e8db splice, net: avoid MSG_MORE when the bvec array fills
1c28bf3b8320f23af8bfe3cf3e27c341ada8ac0a libfs: make i_rwsem the lock of the offset tree
4a21e67dadf18b8ec3cc6ba0900b6ebda4a99ba7 mm/mmzone: read the zoneref slot once in zonelist_zone()
b070196a0cd10e6dd2883c6d0b238836fad50283 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
d68a626a72d348616475217832b49a76aeb55498 mm: page_frag: refill the cache for large fragments
16d4eb49b4dbd40de26f7899eccb4d66f4f494e1 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
1141a260d43415521af74a94493ec36b89345e41 mm/memory_hotplug: resize zones under their seqlock
a639cf626a2c2678883abff28891c49adb8d945f mm/page_alloc: don't undo another isolation in alloc_contig_range
7173918dc56c842339fba4ded5b5579a74409bfa mm/page_alloc: keep the pagesets of an empty zone
f89138813e3a237e186776d41890c89f0bf6af19 mm/page_alloc: detect zonelist rebuilds from memory hot-add
fc9600503d29982a717d4545a1bbb4d02618e1dc mm/page_alloc: snapshot the preferred zone against shrink rebuilds
ccdd09e5ffa51cffe3919fa207dca65f546dce87 mm/page_alloc: clear ->private of deferred free pages
bd4751c8fcc2214190590ba610ebc2fc7e06a64d btrfs: fix bio counter and bioc leak when async checksumming fails
bd17dda5021e5f202ec80956e979fa9ff6aa23d0 coda: honor the append state of each write
5d77d576224da92cf75ba975bf7c1ccc4a727dc2 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
eac8e75c3c4154eb1884688331fa136153c19d7f macsec: reject frames that decapsulate into runt Ethernet frames
0a2c1f8096bc9d624568f8931f1a45929b4318c1 mctp: accept MSG_CMSG_COMPAT in recvmsg
7da20d2ffedd7fefde0c971f37b2ce95c2297cc9 net/mlx5e: Fix queue stats access to queues without stats
821a1ad3dc26fcdbbf5c7f5da7b79a0f1f4e8beb net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
856fd2567485d36158ae1d5766243b6306e07cca net/rds: Do not unpin a page after a failed atomic pin
5b6089e938dd6e7b64de046d99d0fcd2cd560185 net/smc: fix lgr/lnk lifetime vs diag reader race
ab98de713ce0105f42c57230fcb3509da6f91381 net/smc: fix link group ownership in handshake abort
d334c6e3403e34e0a719d1ba7b9080581ee70fc5 net: bridge: use one headroom snapshot for ND replies
b7a4c681ed353a2c8cac501e24f64e0c4e316bff net: dsa: microchip: initialize the IRQ access mutex
d8e41e395f530a133d1002880083538d56a56510 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
2434e2ad2725483932b477900927b9f70c41e267 net: mana: report RX checksum offload for IPv6
02b5976a4bc2b9b53b7d9191202acb857d6b5581 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
0351dbcfa11594ef08df11197b5778f1e5beca00 net: usb: lan78xx: let unregister_netdev() stop phylink
cb0abc598cf9f7d280d4089ad7d92ec69960179e xsk: defer software checksum until the skb is complete
bb67fe9db10179f8ac758671f118906ad1e09989 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
e048b52b676d0adfa5b3fe658f0c159e4d8219b5 tsacct: Keep task begin times stable across suspend
f2db953f34967f9dfba12f0c4ca23c0add220b8d tls: only install push_pending_record for a TX context
7e035d367dd5b25efc76f81dac9c33b71723bbe7 tcp: do not coalesce segments after FIN
ba63f7b7921388a5fb0194cbcdc88250ce57a53e tcp: fix authentication bypass via unsupported TCP auth options
602346c43c0e4d069815b98823e4667bb67a318b tcp: fix request_sock use-after-free during Fast Open accept()
e52f6ee88e6a4a9cf60fd365310ca829e51460a2 seg6: validate state in netfilter continuations
2cd3d521c282b31a41ab727aa20a838b31e6d16c mptcp: reject DATA_ACKs against a reversed send interval
bc0d1d8eacb3f32c81d2c94fb4f23de47803549f ipv4: keep XFRM headers out of corked skb lengths
856e2af5a7bd1c36f34a4fd754bc034fe14a3881 ipv4: fib_trie: prevent speculative out-of-bounds child access
45a020f0ef022b8b47dd2160c1f88f42ce0d30e8 ipv6: fix cached route reuse for control messages
84b36506fe221383e469078e8f14825c9193c4f6 ipv6: reject routes without an inet6_dev
54a5d624944d30b630e3a20ff271dbb60f81c877 ipvs: Defer application parent freeing until after RCU readers
eb91f9bb94a362202e8d5a7e6ccd453aa352d3ee ipvs: fix protocol data lifetime during namespace teardown
c035638b3e122d82680a7ab7e9220aba5542b5e9 gtp: free the skb after handling an echo response
424709b75c22c354165c2e484e6f2b9943d5714d hv_netvsc: Stop PPI parsing on invalid metadata
baea7f40b1f0dc62282ba40a1345513f3eaee855 hv_sock: Report no unread data before a channel is available
f20e6a61c3236ee06b8917ff3733baf5e92fbfd2 net: gro: avoid parsing headers from shared fragments
a35074e4753111bd39a1954d82f97f40e5ff99e9 net: gro: do not undo remote checksum offload on merged packets
18181da1b92e5ea2c3378268fec622c3e12a83f2 net: gro: invalidate frag0 after a pull
afddec2fa8f1a3e32838c527fcc32f5dd3030387 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
cb196ea254837557b562781f0e6d29e4aaf0acc9 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
9a213fba7f6b6523563ba8211bec71258b96d741 netfilter: flowtable: extend ct timeout of offloaded GRE flows
a57be5fb5e07d59cf205cfa978dd600af53e17b4 netfs: preserve prepare_write errno on reissue
97c8d50324521220dbee8884a33abc0cc42f7075 netfs: keep the prepare_read errno when abandoning read retries
68336d1888462926418d5baef348bb4161d79dff netfs: don't hang a read whose retry is abandoned
0ad7e17884c0f546ab312acf3d4e585d2f2e3765 net/sched: sch_teql: reject qdiscs from another network namespace
ae5ea62128dc58a3efe9f2d35677ac3a5ea5b047 net/sched: act_ife: encode configured zero metadata values
44d5b510b64dc505806b44119548d6a44feeb8e5 net/sched: act_ife: require a full Ethernet header on egress
f0ff79805a4542e7f5dfa5fc2eaa4d231e1e1355 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
5e078cb111d1fe3b28e6e49bd7a01edd7f239756 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
829f1e8304dc3e6f8d643e75015fd692e2be5f84 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
e1257a07ee1ffb9f4486908a99e0c94615eb8322 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
23015ec785bc0589cf1313e8403cb10254e99fab PM: runtime: Update last_busy in rpm_resume() for active devices
e2728f63e392b84da528330605de5227c958e03c ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
8b0c7e05029823a800cfb85de52049784d0cc5df Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
72b76f923bc3c80b49c59d51cbba6a86e0485c57 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
055fa553cdd76356c90b586004d971cd5890d0c7 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
1467ed973c57869fb53402aeea83cb4ca41fff86 crypto: caam - reject overlong RSA CRT parameters
336b97f928a248d9b13de8e20ffa69c91ea12cd4 crypto: essiv - fix use-after-free in AEAD path
e1d420dad155e437b5c8a1e9043454f82525ada7 dcache: let d_invalidate() wait for a d_set_mounted() in flight
d417e8a46bd6ecc4ca3e965d47a84b53769995fa fs/adfs: bound directory entry name length in adfs_fplus_getnext()
e0d5a2f9924807fc11b3c9f644e5bcf877e22025 fs/proc: fix the write length returned by proc_sys_call_handler()
360fb3e6bf367b8d41ec8273e47438f67dc0b3fd fs/splice: clamp an over-reported write_iter result
4f1c20e881a5182ee3f596a8afe6bd5acac47ba5 arm64/gcs: Ignore attempts to change GCS mode during signal return
1ccb0ece6d1e38f0ff5698825605929adc6905ab arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
374477070c44230fb84cacd604adea0a6e78c055 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
2046828abaf615c72309226f895442525606c491 arm64: ptrace: don't warn on missing siginfo in a group-stop
85e01fcca23629f31b8d4a8b972927bb2a690f44 arm64: suspend: Save POR_EL0 over suspend
b5fc8b69c2fa41e76a1b3370a3f5d99186177360 arm64: suspend: Save GCS state over suspend
cecfb3c8fe883df0d19bb2320dac77a7a591b385 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
89a0ee150e56c087793891ed6503b5f7af70d3b4 cpufreq: Improve suspend-resume synchronization
40c2fd0c4841bd64243c13e4057290fdedee103d cpufreq: intel_pstate: Clear last written P-state value on suspend
e372033dde664f6fe4b1ca428ed5872eceea29e7 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
936342ba88cf83c1d6454fa9949f3da0beb4b875 cpufreq: Cache post-resolution target frequency in __resolve_freq()
702750954a679f537ff5961184a442265374d5aa software node: only let the owner release a managed node
abd165fb564991c4ca19835a1fe11a9ed80e2b34 SUNRPC: Fix TCP-with-TLS transport class identification
bc18355f204d7e07e096ea6e34192c621ce3866d timekeeping: Read getboottime64() offsets under the sequence counter
e1b1226f2784c22425445838332504fd111c6242 timekeeping: Refresh auxiliary base before offset validation
68468eb7eef07a1d57724fcb8038a478e5e8da9c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
d979484cd6c38edeb879e25975c46441de079f41 tpm: Check return value of crypto_kpp_set_secret()
ee636f9e24fa6cf29889e35d6d992b8d4b095f37 tpm: eventlog: check the payload size before reading tag events
b3a37a867d9dfc8fb45be166007ad41b82338df4 tpm: flush timeout work outside buffer_mutex to avoid deadlock
141f1d39f2d4a07f86d987343e54750020012a2d spi: tegra210-quad: Track DMA mapping state
0d99e9ab9c1efcddc936ca59ddd283ca1dda5348 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
9146cdfe6b2ddd5b35f715497e5ecb186cad7b66 x86/CPU/AMD: Don't print reset reason in VMs
d4a2afcf0f6ab027bbc85720c74a0cd94d37b1d7 x86/mm: Ensure write visibility during LDT installation
44a2e3616c4d066dc22de54582a9bbc8355e77d9 x86/video: Preserve the default VGA fallback for legacy modes
34c749ef3bde54c05cc31d34ecb96e01724f5c95 xen/gntdev: fix deadlock between map ioctl and mmap
8ba1798613e5bd405a0c771c23cec893784e9971 xen/privcmd: fix double free when an irqfd is shut down twice
3a9db418b86ef104a4544ab32d887dfb4c5a9862 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
87a16ab68c8f8bb2e24f9f7fb4414f905e2bf149 xen/pvcalls: destroy the per-socket workqueue on release
a7411b9b47b88f7e8c1b69585d00a2008cbc2cd1 hwmon: (aht10) Fix update_interval overflow on 64-bit
fbd73d9ddcdb8bb817fd89bb0f5b0335ff6b237d hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
b24e97da56d756100bffa51c5cb83170457a7abb hwmon: (pmbus/mp2975) Get vout fault limits dynamically
83548fe5b2a508249016fc9989b8ad2d094ddddb hwmon: (sy7636a) fix negative temperatures
33156c88a6c2582e0c29095524d1d862998f4a6b hwmon: (scmi) Check channel config allocation
46079bcd16fe0a93de4bb459b15875e027a8ccfe hwmon: (max31760) Fix the local temperature limit registers
ccd6b86675cd50f5965fe28fd912bd8444ef4a2e hwmon: (max31760) Leave standby mode at probe
5c71cc558e6d07ce77646c5f3769751a52d7876c hwmon: (max31760) Report 0 RPM before the first fan speed measurement
4e6fc31a7cbfb31fd799c48967f7562baf6258fd s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
41aa78beb18c1aecb0b7dcfc16e0b852be03d88b s390/dasd: Don't trust userspace-supplied result field in format check
a9e9321cdaa784ce939dd5f94ce24be164ae5bde sched/deadline: Fix spurious -EPERM for migration-disabled tasks
c678c97072892e97d1caaa16a8dcc7a92edd6027 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
2493021747d5f1c5ed646a55b4e5599891afd385 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
c536758061ad1709152ac83c6607a207c7de7206 sctp: abort unordered partial delivery when its message is skipped
df3dff9d65c029b3294469e36a0b2d95ac9259e8 sctp: avoid requeueing pending control chunks
db5e9eb51de4e9b60fca91be909b6ce569aeeb69 sctp: fix ASCONF address change on single-homed hosts
139ef821e8ee4ecf5b415b8dd4f690b2672e129a sctp: fix I-FORWARD-TSN handling of fragments on other streams
d303c405517f26e171ec398ceec3fc12ef3b3eb8 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
23fd7e9fe2e42cd9d5703036f0a0e1627e61d62b sctp: reset stored flag for each association
cda52c9cd9dda803f6943fc2dc8daee290f4f9bc LoongArch: kexec_file: Fix a modified cmdline leak
b4285ac7ef342c12015002caaed1a84834650a7d LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
17c3890ca895d0cd9cc47fc1897699b4391bf55e LoongArch: Restore KFENCE pages through DMW on resume
01ca6f4e4a478becfec68efd448ce2d9a1f27d8d LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
74a0b6182aec8c8561b0d00cacea03b75f18d4ab LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
614e4cb43aa6542b35cdece625147d88fe1ee74a tracing/perf: Clear stop state in perf_trace_add()
43ab7e613ac120288862bf6c8b60b460102e8c0b tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
d67a3597acd5b7b55967ef51925e9b85e3e22022 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
469caad60ba92b2ed5c73d5ce86eeca74e218944 tracing/eprobe: Disallow attaching eprobes to fprobe events
5e0f40bc8aa81e839a138753636e76c4992c94a8 tracing/probes: Check enabled and busy state before unlinking sibling probes
b728c2b33a611740f70f4170444efe43f51e7cb8 tracing/probes: Enable newly appended probe when target event is enabled
7c295dea6fd6d1133c71c563b484e840bb830a45 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
45cee33d6991c94a486b9fa8875b991ba6e79bff tracing/probes: Fix user-space dereference string array store type
2b6fc58b5fc32a861fdbeba89069a881d508ee56 tracing/probes: Reject array count on non-dereference string sources
584942513a5b3cdfa0614a112708108ee0b29855 wifi: ath12k: assign device id from the WSI index
c65493396da3d5e5254c979325a14bf20a8bb0b5 wifi: ath9k_htc: do not start ANI before the first channel is set
b8bfe35407f48dc76b4cd33c2349c5a781327b03 wifi: cfg80211: release rejected nontransmitted BSS reference
4adf341d8cc84615c1c92c4933967c500d6e5709 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
8e7922f2c38104e162f73035c0236db1f69b8e4e wifi: cfg80211: don't truncate the merged MBSSID profile length
f7494548a5afe171426ce0686e989cf9f934fc84 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
eab718fc185f73245230025e43ea11c68b3c1846 wifi: mac80211: drain link readers before stopping removed links
5c4af41dd047ac45b01c54cccc573e1c320456af wifi: mac80211: recheck injected headers after removing FCS
b4b93991cf3874a0d2c6fee8696399999b6e24a7 wifi: mac80211: recheck the IBSS station limit before insertion
34e77f068d40e82bc846ac0499880b49d219a205 wifi: mac80211: recheck the OCB station limit before insertion
ce0450189ffa6e54a3f7b9ac207451efef0b71c4 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
05996c637ec5735960dcacf2085bdd0f58a8cd8f wifi: mac80211: restore dormant links when link updates fail
5a86e8d7dc49e632c4d413f66985a769dbfc0cf3 wifi: mac80211: fix use-after-free on TTLM disconnect
95d021d62b7457f8a48352fb550b14bdd7c53138 wifi: mac80211: bound pending IBSS station allocations
79e976bdb732c570f72e597179bb4b8fdef77212 wifi: mac80211: bound pending OCB station allocations
7db0b02d34afd3e8c20b7da25fdeeb2a2e2e54d9 gpio: aspeed: Clear only the acked line's G4 interrupt status
a1ac3048e176808dad10480cd8106e2415008768 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
f6b30227401952f31889d14afc791bd42590cfa0 gpio: brcmstb: fix UAF after IRQ domain setup failure
63dc51a20a1f09bce7ecae0170f9b6f508beeda3 gpio: rockchip: Fix debounce arithmetic for GPIO v2
9d277f8be56378cb01b31bed3197096b6543b66a gpio: sodaville: fix use-after-free bug when registering the irqchip
31036abde1133b9aaa3559aed62c0e87e303a4b3 gpio: virtuser: fix interrupt leak and UAF
498a5a3047740d40d33c2f7929163bea07f3b3c4 gpio: virtuser: remove the debugfs files before freeing the line data
35aae9a3489a03e5519d95c204faf39cf3ab431c ovl: do not always clear absolute_redirect
2cb605d5239f06d6b5fdb96a8ec5a0555a93a5ba ovl: reject different lower idmaps on the same fs
f143ea4f6498c10fa6ca4f5d4865e8307a5a5908 ovl: report the requested redirect_dir mode in conflicting options
fb7bb02ff1de364f91cc2f8b3ebf73b929a56a65 ovl: return EIO if the lowerdata is missing
e22ac96f3ceb8c5bc5783aabdcb73d9c3ccb4645 ovl: do not allow nfs_export with data-only layers
44c360b9aa2347a5d7a9d02f4acdae5c52961359 smb: client: bound invalid NTLMSSP signature diagnostic
57ec84c8019b120bc5169ce7e6407f2217629ae9 smb: client: compare owner and group SIDs using their encoded lengths
524536dd59e8a70ca7164925034b38482009f83b smb: client: don't block dying tasks waiting for writeback on close
4412127039e808bf5f4f598bfae02c9d4544a329 smb: client: don't block dying tasks waiting for writeback on fsync
d78d8e376fa688ec1a821a228572729eefd40d58 smb: client: fix double conversion of DFS path in setup_dfs_ref()
1a7d4db0130de9895bbbe1ba8d06e7f8a5a4b081 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
0aa02e83679a5f332b1e7575a4946a95af70fcab smb: client: fix out-of-bounds read in dfs_parse_target_referral()
a958072fcfa1aa365dd447f3eaf616c5d8f99612 smb: client: flush deferred handles of other names before a hard link open
13d7e95e04d69aa5b71db90de950fb29e3d408bb smb: client: hold the inode across cifs_oplock_break()
785098a16d1b03f16c96b9b77141a87f4273a5f0 smb: client: issue writes from a worker if the task is dying
e09c3d0d7eef3952505361b44f7a61fd289da979 smb: client: retry writes that couldn't be issued due to a reconnect
ff9862dded82c7096050276a23317dd53b4184ff smb: client: skip NULL channel in __cifs_put_smb_ses()
3ff6381ff125b030af465a50ea7f25b92e7f1216 smb: client: validate descriptor headers before query result allocation
341b61c08bce33f01bbf3da9032d061e6bdfc3e1 dm log userspace: drop the device reference on error
85d0ae378825b28b483fdb92267fb484c53a01e0 dm: avoid double-dropping the zone reset submission reference
7a35273e5b1719f88fc53aff478e5eb9518b3535 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
2890243dca3f54550499d3f47f2df8065087a801 dm: fix infinite loop in dm_blk_do_report_zones()
bff7df8eef4d609713bc05c34f7c0c367b5e86a8 dm: Reject table setup after queue or disk teardown
007debda6972a67134e5437597223697a3cdfc63 dm cache: reject kcopyd client destory if it setup failed
e1481e851c5911d49a24eeaee8a0f6a9e9dfc0d7 dm crypt: fix use of uninitialized percpu_counter in ctr error path
554ab8f28374ca3f9a9fe5b5a63a4c56fc9d2482 dm mpath: fix buffer overflow in parse_hw_handler()
b5ea9e4d8530c5a0859ad67067153aa664d406e9 dm mpath: cap queue_if_no_path_timeout_secs
d36f84010d8fc986a4170b39457a8b83ba601ca5 dm thin: avoid wrapping no_space_timeout
b946dfa26c47294457ceb3c52823b6361d86f3e3 dm-pcache: do not advance dirty_tail after backing flush failure
7eee991e638696b60c25b10141b641015e62b9e5 dm-sysfs: fix misbehavior if kobject_init_and_add fails
03a0781afb827b5ae29189f9aea6e6aeca81e8ab dm-verity: don't restart or panic on errors during system shutdown
7764b463ab43de1cd628897d5ce9821f3d6d64cb dm persistent data: test return value of node_copy
6ca7e9edba37a357c88aebc934a81e33092cd79e dm persistent data: don't ignore writeback errors
a96901319f96640b1982f7c0b146daf8351fb988 dm persistent data: don't leak bufio buffer if find_leaf fails
5b4e19b79bdb65e711e1ca08b9f6f6d4a0027f0f dm snapshot: fix discard_granularity unit in snapshot_io_hints
8c1b8b6eb8759dd3843e1b767d8598e7cfcf9f09 dm snapshot: split discards on chunk boundaries
2e87eef50a2b81ef8cca3e6885f6279ae1cc0205 dm snapshot: fix discard writing into the next COW chunk
ff7a149a3896c91d3da93a00bd5e57c60bb5dacd dm zoned: back off when reclaim cannot make progress
6a8df459a47a7a7bc787b4e37cff448c923d55dd dm zoned: do not reclaim a random zone into another random zone
00113b5fd379f30af4e6ad0000c8017c2941ad40 dm-cache: fix NULL pointer dereference on open failure
7a5e68962de3bb1ade67e17f588f57524e367a2b dm-cache: fix ending a cursor that never began
0cc1be950d4b4918e4798da86861c5bf24686754 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
b76023c2f3471a4c4b3bd87533479e966737cdd2 dm-crypt: defer async write submission to write thread
22af807c0fc7e8469bed25ba1a59906c86a1b925 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
669f6e78420a45c99b2a6c52505ef4f3a726e1ad dm-integrity: don't attempt to commit journal on disabled device
723c2091373386abdba5ea176bb8acfa8336a5c0 dm-raid: bound array_position before indexing failed_devices
fcba4d34c9a2468f550803a5b0d58e1c5b56b68e dm-raid: fix use-after-free in raid_dtr()
d32810f3e4f0af93ae22394ee15ef8b8782ebc00 dm-thin: fix data corruption if discard races with regular I/O
57387763baf4806ccfb8b01c3bf4e6bf8ca92ea8 dm-thin: fix leak if __set_snapshot_details fails
a8ac5ec868236c513edba09b95b41c63ea183fd9 dm-thin: fix parsing of feature arguments
523767c13cdbe284420f733139903ebf48c58134 vt: serialise the producers of the flip buffer
a7a59fc873910287241f6ef7e31fc7e086c65ab2 comedi: addi_apci_1500: fix clearing of the gate enable
e01ba3bf26563ecb9001e3ff94dfaed4dcc5b4bd comedi: ni_660x: don't poll without a DMA channel
da74023ac8c936c69f0aeca617ff962ef441e734 comedi: ni_tio: Fix overflow of the clock period
aad65dfc5c01fdefe46b3bcece44d6e442d94398 comedi: vmk80xx: report failed transfers of the K8061
c3309f8d0937b43a900dc0042e6587047bade11c iio: accel: adxl380: don't stay in standby on -EINVAL
b1f212cc23ebfec054f2bb54e2c50c8687bb35d8 iio: adc: check the result of ad_sd_init()
d45b20f161c2cd972cbda264e221eee483b98c93 iio: addac: ad74413r: fix the values of set_multiple
a7c2dd5ac1eab87dfa2ee32e341edc85bc3f7d05 iio: hid-sensors: fix a division by zero
ca61599f0596c9ad3781931db2168ac8009906ed iio: sx9310: use the data of the I2C table
6bad8b9e008eea4dbb489d134040614c6c42de79 misc: bcm-vk: fix DMA allocation memory leak
c2307e946acc8cd4bf02ee3cc06b151e51c81906 misc: ibmvmc: initialize HMC state before device registration
7a9498f228888b70e8765df610b826b324de1129 misc: vmw_vmci: wait for callbacks in event unsubscribe
18571d670f0abe5db88f216a1b2555c4c6a5c58e serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
9f0e5585e443a946f5f987f170e49126e4c26fe1 serial: core: respect runtime PM when sending x_char
aca874eb282e71e17de3483d6c276612ca90c041 serial: rda: free the interrupt on shutdown
c8a3e6f5725b923f8099fce34a6a03eb3d52fbc5 serial: samsung: don't leak the tty on an RX IRQ
dea94fd27ce6a3d8027a554c4a7c3d8f5690bea7 serial: samsung: put the previous baud clock
1d7719a999e7f4d1e46d3b2d8a3c85fecfedb998 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
3143881c57ab1051f332a23ac8b2261de1ee2342 USB: cdc-acm: fix NULL-deref on hangup
af72a5795ecb5f1c23048bd8c2b34b1c11228a93 usb: pci-quirks: always assert xHCI OS ownership
a8323a606d3f2ebe9020eb3e553c9b0abb4f222e USB: serial: garmin_gps: fix deadlock on reset request
2aefc0ddc568cc19d0f47910fe0f8c8897555a16 USB: serial: oti6858: fix the teardown order in close
d31e14a947f213c2336f066fc8d24a23dd34466d usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
285120b8e89330c37b30d9f1ec3341b8854f2a29 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
e7664d3402510c3b3ce3503bc1383813e028d3c8 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
696ed4ebc6befd68ef4618cc532a0a0f202a602b usb: usbtest: prevent divide by zero in simple_io() with zero length
d9aa6159022f7afce4f18ef41a82bbec72d53383 usb: typec: ucsi: Set ucsi->connector before enabling notifications
7c5adb6bcccc03b8489d2b4c6b0dc1e48458ea98 usb: xhci: disable the correct slot on alloc_dev failure
a05fc940546d11e92bae1b1f4d8eef50a6c52b96 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
0f5651b70e352c75a04ce92904494cfcc765cb2c usb: gadget: f_midi: fix UAF race during IN request handling
fa0ac747b9322acc7f986f19ab638adf4e241707 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
0fa3c1670613d05e8d0e25a78e01b829ee65a36c usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
ad260c4f731ca5b988c5f683ab0a2061ea5ea875 usb: gadget: u_serial: pin ports while TTYs are installed
37e24054fa36d9a840ef7b15dc158c6a3fcb01ff usb: dwc3: gadget: Clear delayed stop on End Transfer completion
a5ff54a557406bf04903be3b0c2b67f3fef18f68 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
6da48c52263763a082956f41db546c7b96d929d5 usb: dwc3: gadget: Recover from End Transfer timeout
150c2ce891f7dca72d7de56daa50289e2852b7e1 usb: dwc3: gadget: Reject requests to a disabled endpoint
4391086b05349545efc86b8fb0b86fd0bf668ea1 usb: dwc3: gadget: Reset endpoint flags on controller start
30ad23e0ed98f35516c5e5f194e2bef12928b22c usb: dwc3: gadget: Track a timed out End Transfer
ed86b410fd6b44f1419cffbb679b3d44d3e311a9 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
53608f180bdb8d79f1fdbe0039a0313fb5e46d08 usb: dwc3: xilinx: fix system suspend and resume PHY handling
0c905308b72523d9b2c67f2debc1878935caca46 w1: don't hold list_mutex while a slave is torn down
d973e78931f323a3164a782e4d45765d97e98c13 w1: ds2482: set the strong pull-up with its byte
cce9b124a25fcbdc88afe69f832f476fc0c4ef1b w1: ds2805: use the bus mutex to talk on the bus
e9a8edcef02889d0253974f5e1557c3eb1d854f7 w1: ds28e04: use the bus mutex to talk on the bus
22aa49a1fde43c1d5f4a6de25170de4cbeeda8ad w1: netlink: drop the slave after the bus is unlocked
d8c45371b589aa89f38dc7c6998804a73a5ac99b w1: remove the master's files before taking its locks
6d7bad73e94d0163ea638742fc49331b69900985 w1: use the bus mutex for the "rw" file
fb76682231f37f0e5494393e061d9336210d25f6 w1: w1_therm: leave the slaves of other families alone
2c56883b3b2d93e81324fe7c6a2dc881b5e4d26f drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
3a6c64708176e648d7919e73c738bc32ed34d540 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
b57d825c04134cf73ba5035498cfdb56fee82dc9 USB: serial: garmin_gps: validate packet data length in nat_receive()
d8e38f5165eca12e067a48483d1892091ed6e883 USB: serial: sierra: validate URB length in instat callback
18aee19a59bbc2d596e4672910bf4632fa9ed360 USB: serial: upd78f0730: fix NULL-deref on hangup
702296923daf704732f3517d644198acd6b484b8 USB: serial: io_edgeport: fix NULL-deref on early status
30fbf272109a84cdccc66052989312b1b24e146c USB: serial: io_edgeport: fix potential close() use-after-free
e7ade8ad8e70d0e9c067c87368bccbd307edc6f1 USB: serial: io_edgeport: fix potential NULL-deref at open
fc85ffdc4ae356468c68b4099777e301302d00cd USB: serial: io_edgeport: move initial termios update to open()
dbe4b9cece97e864466cd395200c3a9e6450463f USB: serial: io_edgeport: fix potential fifo corruption
d5dcd0777d916d26116b0b4c5ac638179db6fba2 USB: serial: io_edgeport: fix potential use-after-free on disconnect
4dc5006b748781b682c17922e76129de626b976a USB: serial: io_edgeport: serialise MCR accesses
a222fc9fbc74eb6c2bd50887d4023f50d152c509 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
32c742d1a48ed5bbda54406a3c41c9ae451b0bf5 iio: accel: adxl313: add missing buffer selections in Kconfig
8f44442832bc5a649eac93374373a293d61facd2 iio: accel: kxsd9: Fix potential use-after-free on removal
433f710966fbef24de5c30ea929d2db7fd207e89 iio: acpi: Accept comma separated values in ROTM strings
031d0ef2adc565877185a2c9b1976d44a5397d8f iio: afe: rescale: expose offset if rescaler or source has one
2711852ee24b714769ab536e704f1916f1a6f0c2 iio: atlas-ezo: Fix humidity channel read support
2523dda0ba44ef6f969935fec426887876da55c4 iio: common: scmi_sensors: fix truncating 64-bit divisions
5871ccf167d56d8657306336c0146add6e0b0bf9 iio: dac: mcp4725: Update the cached DAC value only on success
09c05b158d64e80f6509f2b83decf1103163e91b iio: gyro: bmg160: reject duplicate event disable
ae89f8c0887c90d166e64094537eeb691184d18d iio: hid-sensor: Fix scale for magnetic north heading
2ea6cc53161298d02200c2341198d16f9785133c iio: hid-sensors: fix fractional part for unit exponents -7 and -8
e5c1bd107f91232e58031ed92151035a0a49138f iio: humidity: am2315: fix negative temperature decoding
f1ee90c796630b42ae4f9c3d880ba8670f37824b iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
dbae15eb147cf482537c2a202376a201dc9f849e iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
e69592a8e5888e96f317a7863cfd5ccff6970e0f iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
f343a2d7b07360f84ecf8c14e506a7e3cfa1d9b9 iio: imu: kmx61: reject duplicate event disable
c408e771b7f713ab8c21579bfef86fa2b3c40659 iio: light: tsl2591: don't divide by zero
c6960e6e798775ec174f41f3a21fe51203563661 iio: light: vcnl4035: Fix reversed ALS mode bit
c186b93de30284ef5593e514d5bc0ee55c0640f0 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
a7c52d36aac2209de8c46f57735e90e46dafe3ed iio: magnetometer: tlv493d: fix magnetic field scale
eb89544f4f39d761ba370c7f54b78e6975bbd56a iio: proximity: sx9324: fix out-of-bounds read of scan period table
9c4fc37e34acf2e5e0fe6a0c7d13207fc56c87d6 iio: proximity: sx9500: ignore event config writes that don't change state
70a3d9a9fe0096b436eecbcb98ba1e4e089419cb iio: temperature: mlx90614: Fix dual channel probe condition check
1ea01e291d7e3ea1b9b0888a2f93dd31f0e6f846 iio: trigger: free the trigger ID after device_del()
4702553b786881c0dac0048f4503e6f655f7b6a5 iio: trigger: Return an error when the trigger has no free irq
ca820abc494bab7a8078a386ad2b43f6ed1af49b fou: reserve headroom before pushing the encap header
3f56a8fac1241ea5e26aa6b91e1c5f5c3aa7f656 blk-mq: take quiesce_lock when removing a queue from the tag set
7a365a344f237f0cf5d937abf486889b1a8dd11a gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
2705c4a9b81ef378ea5b79ed638b7c0baeceb592 accel/ivpu: Defer recovery until probe completes
038d90fdbd2a0dc3275c21e7dc18edf9f6c7ced5 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
9834a3669b1b54c4f1a842c5e223c1897d306125 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
e1e2a34788ed260e7a8094ff645148993ad9db72 tcp: fix NULL pointer dereference when restarting a Fast Open listener
4cc4f54bab700c35b7da37aaaa5225a132ee6a94 powerpc/watchdog: disable watchdog when watchdog_thresh=0
6c2b3f468f1ba36d48f62b43edbb831909018aa7 9p: fix memory leak in v9fs_init_fs_context error path
ff7c2d027ddec3ec798e8775d2c12cf011f3b816 9p: fix access mode flags being ORed instead of replaced
b267e1f24cf4d160dae00b622def7e00755c222e 9p: fix privport option setting wrong RDMA field
f890f50342deae26ea05e4d2e8e002d40ef38fd5 9p: free the session after a grace period
acbcb14cdfe55acb26d005511d98bf4164a7dde9 perf: Fix null pointer access in is_include_guest_event()
9b4f7319fd8cb85bc7b9d18a1439e4a570021512 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
7b40b806f8ff0f9a8ba39a7e65194ad61af1935f drm/xe/xe_survivability: Remove unused index
39c9eee8ad4cdf11e2777f2853871af55db390f2 drm/xe: Don't disable GuCRC in suspend path
7eb4d7fcc1d40cabfb6f794f499283c8515cc9da net: bridge: vlan: fix bugs caused by switchdev deletion errors
564f838b8fc53b1752190e11ff43e60b5a57e00d xfrm: hold net_device reference under RCU in bundle creation
8ec6d0cf6ce2cd6119b209abac9048ed7f90bec6 net: ipv6: keep room for the mac header in dst_dev_overhead()
e3fafcd634ac21c0a665eeeeb0d2585345b55b2b seg6: ensure packet data is writable before modifying SRH and IPv6 DA
a191a72839bd817469faf5323afe5bcf6e009212 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
65efa7ed1f9d1a901798b8631d2b5a38e4d1fd7a mtd: core: avoid double-free of OTP NVMEM device
8903b2e0e3dc2b713e61464b4bb681d2d88ba081 greybus: raw: fix use-after-free if write is called after disconnect
21262a2da7c41f465169de3b474bcf6066d4fb72 drm: xe: select configfs

--===============8168665272887491058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ce101da85de-823b3f58a8d9.txt

e66cd284548c3ec34e6ddd3128458939a2807fa2 netfilter: nft_ct: expectation timeouts are passed in milliseconds
709c3bcdbaf27abde27bd8eb6caa96743e1a54d1 netfilter: nft_ct: move custom expectation support to helper
f6e56f96f9aa95b13d690262e3e7a49122c2fa9d mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
f6e2629f526d2eeeb0e7a2c8a45f1898616b104d drm/amdgpu: Check cs flags.
79c99beb819c07490b42e33b2aa5206822f50558 bpf: Fix memory access flags in helper prototypes
78fabd6129bec5ed8462dd2c76fab1ac606e613d bpf: Drop inet_conn_established from lsm sleepable hooks
167bce2e18bdaecc7e5b4a124092726daf2451f3 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
3e2b3a73f641adf7c5bc88d87ff3cfaa9a3d585e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
108ac5a43374e76f39b5f62c819a30cb3fabd96f bpf: Fix verifier assumptions of bpf_d_path's output buffer
d679e3cd4b2e3ef76d9ab5b9ab44639409631d66 bpf: Specify access type of bpf_sysctl_get_name args
bda63d0d20146b0e9c9aecff9f566a3135778b07 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
60fb619808f47f0136e3ed12bf49832fb57dc1a1 virtio_net: check RX buffer length before DMA sync
52fe023eb733c24d7428392d45c935c715c3d6e1 mm/ksm: fix userfaultfd protection during merge and unmerge
222642726399f6d44cf5b9c5ffb49f64087b61b1 udf: validate VAT inode size for old VAT format
de2646ddda3ede7a68ec8f367e836f5f3fae98f1 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
bd7c2a8821f93a856aa2670692c7cbe5138fb21e io_uring: enable toggle of iowait usage when waiting on CQEs
6a23aa9cb4ab2f24823d272b52231c4ba757b11b io_uring: fail soft links on negative IOU_COMPLETE results
d7a497c97622fb7219e1fb809c377872778be0f0 io_uring/rw: fail soft links on IOPOLL short or error IO
c7500cf91f423d248b9444a2c0ecab50f67a6f64 io_uring/timeout: don't rearm a multishot timeout on cancel
2359bfbea433efcab077f1b8f027813beef3fd47 io_uring/rsrc: keep the old file when a file update fails
325413a9080c4a58d28916a2a7e357bc78e67374 io_uring: cleanup handle_tw_list() calling convention
26a4702108203b1281f64115de1ac3549e6348f2 io_uring: pass in counter to handle_tw_list() rather than return it
45c1cf0617f9b81cbceadecd8eca8fa9d9375891 io_uring/sqpoll: manage task_work privately
5399869d626fc7aec10a90a0e36e271b60056c9c io_uring: wake SQPOLL task when task_work is added to an empty queue
61467557441cf1a3c43d6eb2ccf4b9748b8d7ff1 io_uring/sqpoll: use the correct check for pending task_work
e18ab259844af8e794a5c3d8fbd71ae336c9e5b2 io_uring/sqpoll: early exit thread if task_context wasn't allocated
1b63f12f8a6adffd19800e70fcec06b1727d7d2e io_uring/sqpoll: ensure that normal task_work is also run timely
7de54afe200a4e816eea897b0382bfeaddcb1951 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
27460399dcf64fd48e4a46839cb50984e9f691f2 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
5279fe59f84b09828ebf0ea011b8971ba835deef io_uring: don't touch sqd->thread off tw add
824247bfbf1d2f011ef286100e97c7435d9e1d15 io_uring/sqpoll: zero sqd->thread on tctx errors
6612973530ad10c8db4781fe8ad8bd97a9e2a19e io_uring/sqpoll: Increase task_work submission batch size
7317fac106523cc97ed7c36f67c6141efefa3169 io_uring: fix task_work add use-after-free with SQPOLL
9b5e5bc07c5f0602669a9df26c8555bc36644c82 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
dafc11ac4c9cf88beb64e339f7e8b381f4a31821 net: sfp: add quirk for Lantech 8330-265D
af53799a884e9ee794a2d9aaaaca15bfc120ae09 Input: destroy force-feedback device on input unregistration
77476ef26e38a1938354490b7ea1da8f52cf2476 staging: media: atomisp: use array3_size() for overflow-safe allocation
c7348879b85c732c6334eafb989e3b55bc6eae0b fs/9p: switch vfsmount to use v9fs_get_new_inode
89b9e3296b00ba5d1c8f42f8df747e19274014eb fs/9p: rework qid2ino logic
fc43a28477344291a1e5a5dc6df2ef19cea8304b 9p: skip intermediate directory entry name copy in p9dirent_read()
f0bc571bb03c57ff30395b2145b0463b449b469b xfrm: zero-initialise km_event in the replay-notify path
b56914f24900775704424c265708f37f2801a148 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2df34b14a3b83f01c933e1179e8a4decad5064d0 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
e220f4f9996b4606f69676a36139d7c8ca2b4b2c scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
9933b752d0dac75ba908495c16f8ae5d5c0ee844 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
a7936f8bf4b8d5b163c2533513d4970db22241d8 9p: fall back to the normal open path for non-regular files
87f941dfa669ecd25afbd05f614781dd667368ae 9p: do not store the create fid on special files
fa5745052d210b737f7c79da53f36235b21bcca8 wifi: ath10k: Stop unanswered temperature reads
a7e132eb8093ed7017507365ed6f841f7a831c73 seg6: fix transport header for inner IPv4 with IP options
a4eff5637315a86e1d72792dc8df080bb73c9753 gpio: omap: Propagate runtime PM failures in probe and request
22c90e5883d68a5b35d7bfe5e978f9efcdd48c86 btrfs: verity: propagate orphan insertion errors when enabling verity
69cc3f8db9064e2297461c4580138517ec6ee3db btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e98058e99f2ae0f3bde5643f1e6d4d7112c25519 btrfs: zoned: fix double free of bitmaps on clone failure
b31e08ce73e27fb8603d35fcad9adc4bb022bd76 net: ethernet: mtk_wed: fix reset condition for rx wdma
7c9ac7329f32774cc144ada6c246ff5944ebb684 net: ethernet: mtk_wed: free up rings during detach
36c9573fc388c5099ded6dfd209fc400e6ffe50c net: ethernet: mtk_wed: introduce versioning utility routines
f42b2e74baff26a93604b4c8be81acb2dfcbda18 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
084aa4fc0e4440b0ee2cb63b934fb02a553e92ad ptp: drain virtual clock sysfs operations before unregistering children
34787deb9daefc452f734c7ff8c4559651edfaf7 ptp: unwind partially completed virtual clock creation
b2865c53b1ec048e97ee39b6f6777fdcf3b94080 ptp: vclock: propagate physical clock sampling errors
5cacbce7c7d974b54334690514bd763aad9208db ptp: vclock: serialize extended samples with counter updates
ce7e14de669a0f9b3c0fad34316ca970b2f2213b scsi: target: Validate REGISTER AND MOVE TransportID length
2504257635ac7f1ffbecceb953114a800814d6ed tipc: reject attaching bearer of different media to the same occupied device
094348b6f55fc89713f4a27e0496f7fcaf5cf8c7 spi: pic32-sqi: fail transfer when the BD ring is exhausted
ab6247bfc97454dd3db5f88bf83ea228bf68de83 bpf: Require prog fd or capability for cgroup detach
083054b711b0f3b5817deaec4a0876b5753ce459 bpf, cgroup: Keep the skb network offset signed
2902a9a66cf9f68cbb6cedb41b146275c5e9775c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e80aeea2a315866d53dfee27780eab5f35f837b8 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c4c449115b0321c2c89c5049672c95bfba6e5af9 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
09f48190fd534308db65a1a793c0a2e81e3b1001 bpf: Don't look for the SRH again in the End.BPF helpers
2165045a39630e4d3431034b5b8967884e08ece7 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
72adb3b2d162a051f63dcc60caf4cab4bb8daa04 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
cfd944d654247bac1cd21013030c0305d251e163 ipv4: Unmask upper DSCP bits in input route lookup
bf416055609185b495679e362b4384f130aebe66 ipv4: Convert ip_route_input_noref() to dscp_t.
dfc2baa3bb550457424ef2ec35e548165c3c21a6 bpf: Reset skb->cb after an lwt prog pushes an IP header
782e52087123a98995cf397e04fff74f6c3da735 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
a5566d93cc2251692b5fdf873776e26f502ca850 bpf: Move the transport header with the moved headers
32c23fcffe3d3025b88850d1b994feefb1f08940 bpf: Check the offset in bpf_skb_generic_{push,pop}()
f874b00765b6354fc2c9ded1dc2d9e3b68c6b662 spi: Fix ACPI SPI resources using relative path
701df97147849477fa35087e342e90c77dff5bd3 spi: acpi: only look up the IRQ of confirmed SPI devices
dc5112869a85d0c821ac8911658167c1b1b75db0 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
7a1ff0c3583b56403a5087943dec97d42deffc2d net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
18a86ad334653a264cac3f1ae825f4c73392a15f tcp: do not let tcp_collapse() drive sk_forward_alloc negative
5bcf9cb6f2389fbe4bbe4b55dd1e4b4fd99604df ata: libata-sata: allow re-enabling NCQ with the same queue_depth
11977fabaf6227f13c291deb4fc10c64ff0db34e ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
32f25082729f7e45301d5d7e370a0c5cdc636b0d net: stmmac: Set dma_sync_size to zero for discarded frames
2715c5ee13579ae940bddf6e210280419b99c89e net: stmmac: drop split frames on AF_XDP zero-copy RX
339eef20588b820fe46eede3a08909201903ed21 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
7d63841ae5ab17f413d75752fd0510b06452d948 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
ccd8db820b800556acfc1ee01eb6176f69ebd536 drm/panel: visionox-r66451: Send the brightness value MSB first
53d5dc9ab6251111a9649182aa1af4a8ae8e166b drm/panel: visionox-r66451: Wait longer after the panel reset
5d65541741328e8f8f0f3771a1fa4a2990cda090 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
6548dd205be67b84006c91293a0c426405105ef9 sfc: ptp: serialize host and MC synchronization transactions
4b7e88ae9f782601e72eaa37598e0e3592ae0e28 sfc: ptp: avoid racing PPS timestamp updates
d39efb0e4a1902b56384e2592514e11ed8c69527 vdpa_sim: serialize IOTLB updates with dataplane access
5490eb2ef738e339561fc661dea658d6f6abcb21 vhost-scsi: preserve event ordering
9bad02409096a5586f38786427d174c86c0c253f vhost-scsi: do not relock event vq mutex on send_evt fallback
aa0b40d88286e03e03e3741022430c8499e804a0 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
373c834f7d2735e9944547584a05a81829367bc2 vhost: reject invalid IOTLB update permissions
dfc8de96ca10ce35d3c88346423d571a979b72ca irqbypass: Take ownership of producer/consumer token tracking
e3968d6a321518e77bdde7515bdda13551f644a1 vhost-vdpa: drop the parent's vq callback before the call fd is released
f2a8247545c955072db21a5b78a40438e5da4e3d virtio_blk: Reset device on probe error paths after DRIVER_OK
98faa84cd45194d33404ffebd169db12b892e3de regulator: qcom_spmi: Drop unnecessary of_find_property() call
91992e2d3877cee0324db4b76ca89bc064ca0db7 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
65fcca2c81a08f26b272927bc6975f2a2f3fcbce net: sparx5/lan969x: release the in-flight slot of a stale TX skb
b730759b0b346dee3ec5078a21e72d090313e6de gpio: mpc8xxx: Convert to platform remove callback returning void
0518b77ec8ea8e1da7cada1e4a07e6713f32ef99 gpio: mpc8xxx: Add wake on GPIO support
4e4dbead867899260921467efa8e73e80a4a9eab gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
2c794bc3c1db159542b05fa71dc9e6f62b04ecc5 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
74268e4eef10141e5c5b0376b48a5c5baf47a1ae net/iucv: take a private, writable frame before rewriting it in place
c994998c7826d99f83a977c240642ecd02506cbc ASoC: meson: axg-fifo: request the irq with the clock enabled
f48f21b30cfc443808f5784a4266f5fade8e1171 Bluetooth: hci_core: Initialize IRK before publication
2ee1ff0ca246cdad3316dbea7a1ddb921a778632 Bluetooth: hci_core: Initialize link key before publication
530fe615475be646a91394bcb4623c4ead3ce095 Bluetooth: hci_core: Initialize LTK before publication
1bb9a827fc7bc9c46074143d9a0ef74b6151f9ad Bluetooth: btintel: Add support for BlazarI
2f7fcb91ef441db082bfcfbb19ecbdd998aed043 Bluetooth: Add vendor-specific packet classification for ISO data
7d303ce4d00e5830e761e5d462f2a6e458477e3e Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f224762d3197a9b6a4153fffb61185f917da2601 Bluetooth: btintel: fix buffer over-read in fw payload
1ceed40b776b8a216d36c2905246404ebe6f5440 Bluetooth: hci_event: Clear explicit connect state on LE connection
5a8e7e9bc2fa5eebe0574577fa3af5e9b85dd330 Bluetooth: hci_sync: Protect resolving-list lookups
3fce60fcc46b6dd68d9b46405bc556c127f248e8 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
21f4c2e44249061ef4ec97d8de6ec9757c0cef6e Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
ff026f9b3bbe37129fac50029d2980176a5820b9 Bluetooth: hci_core: Keep link-key filtering inside RCU
7a4857579242b2e9ca4896165ab43f345cb14114 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
31d1de95851897d03bffca930bf2eb7ec8d09b87 Bluetooth: hci_core: Initialize advertising RPA work only once
32d5df4293b70fb81b5742aed896f59752c20ccd Bluetooth: validate retained LE Create CIS command length
a37069ebdb8bccde66f5fb0ae4dc86eda474ccb8 Bluetooth: validate retained LE Set CIG Parameters command length
506cf8e8d08c952862ae230f8a88fd08c8b49ddd ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
62eda8dbce9aca1797c56bfb1c191b62e52afc23 ksmbd: require NUL-terminated EA names
63a40d17bc29b038090e38e10c941abd325fa146 soreuseport: annotate data-races around reuse->socks[] and num_socks
2d9890fa093cb61f1280de596f4fb201093fa9da vhost-scsi: validate event queue descriptor direction
096fccd229ce5d4bbe083e0ef05611ff1c47eade vhost-scsi: reject delayed virtqueue setup
97e5caae1459cd263247e65bc59fb1c98c8f99da vhost: reject backend enable without a kick file
8f08c1d6e6a0be898cc10c03118cd5d6b7a88a78 vhost-vdpa: initialize state before publishing cdev
2372817525574cae1e4ddeec4375abe1c51d8662 ext2: only flush DIRSYNC directories on every change
5525691768113be7aa65387235db40bd911dbf36 virtio-blk: Fix zone append sector reporting in batched completion
d71aa17491115151f15a281e920b36ff238c23d6 block: partitions: reject GPT entries with starting_lba > ending_lba
44133bed335845e20560a86364657ec4cc2483fc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
f491251ac413146458a226276ef46b94788d03c9 null_blk: fix opening closed zones at the active zone limit
01f6b470062cfe13a5fe5fbc19c5c5dae5965b94 null_blk: don't finish zones to set them read-only or offline
d0ca2349a313048b131a377eec35fd44667f4807 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
460a118ec8093706874dfca63a40ffc17bf8a8b5 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
88c58f999c73e15e28373f95d30789b6d4fce73b net: ethernet: mediatek: preserve sibling PPE bindings
d36743aa68ef3ffb89e75134dab2c6aa8af80082 nvmet-rdma: disconnect only established queues
1c72def3452c6c59d27a14968f2602ba82fbc18e nvmet-tcp: limit the connections accepted per work run
0a29b0589599ffa5f338d761ef7d208189d8abf8 nvmet-rdma: take a device off the list last
0f2f457f039c5505b8190088daeb0a75e2b7696e nvmet-rdma: queue the release work under the mutex
8f8367c45115b29f5e8cc3f06d14de367615a08a nvme: fix various comment typos
b6cd1ca267797a6f537aece7c87ac88d11b570b5 nvmet-rdma: disconnect a queue on device removal
8a6480254152d313b3f9578a5d867821f73343a5 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
e7d52bbbcb8b702cfdf6e5028ce0bac65a8274cf tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
9a95e37699b1960e4c2c79eb53437342cff2c12b net: skbuff: reject zero MPLS TTL before decrementing
dee7838d17e4f19e62e8e5b809317c9fb943c202 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
7a0d1c8f14f537d8191db09f720c351ae126b448 ipv6: Flush exception route while replacing nexthop.
62f7dc274bacd297385e34be383c2dbf79f36e7c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
62770f688b9d7e15372c9de1f121b1b60ece042c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
0dae85192e051e397d80a8b087e5bed741669798 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
a52f9b2cfa25289e6de81faf78902493349167c0 ACPI: scan: Print the offline failure message in acpi_bus_offline()
379f51f62b8c385fe12fb01bba5471b2240e3613 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
cccf3ef222228ef573967fd8de3ab9f1a578d723 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
82460241895348209ca4a7c24fafb2b10c224914 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a49c9a7f9f1ce21abf0ce3a170e5ca1f02d345c6 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
c1350893994d452b57139c483d610d4e0252f985 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
1534d48398709f881d81a9742735bd1dfc69a022 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
fdc192bf27fc085665e5202d27897804f5eef90c net: dsa: b53: restore the NSP IMP port 2 Gbps mode
8c165aff48b5a77c2e4ab381672b0d4882af44f4 Bluetooth: Fix not updating of hdev->commands[] after reset
1bd637a5d291510ce2c214b109c4de32e9a35674 spi: cadence-quadspi: Fix race between DMA completion and transfer start
901ac035d0a5ff90613816a1b0eb025ae2d33dfb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
84b27307dd2674aa65a4ffc56ed116854c707c03 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
f97aac49098e594314ffa644b5d1180a99f74363 ALSA: hda/core: Stop capability walk on empty capability header
850d1b672ed97b855bc1829dc8a8652efdb83427 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
f23a66b0260a7446c1790c4fb54da0bccb0b6bc6 net: 8139cp: keep Rx masked while NAPI is scheduled
add866b2f322c891045b7cb57c106e9fe6ef806a bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
0215fe994b09a980b88422c7f6c1042cfb4fc7e9 ip6mr: Serialize multicast router socket ownership
0a3c285ac7e18c60d745bb506ae053a2460358ba net: bridge: disable MRP ports before the FDB flush in del_nbp()
a114838f87cc3e0473980bf9cc829264ee7243c6 tcp: initialize send sequence numbers before deferring TFO
a34031954e7b34d37fc61994326a241df06bc8ea netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
03920470f7db58e7fd24696e855d3d065dc0e67c netfilter: x_tables: check target name before accessing verdict
02607c421223d23b4ce580db9fa2d6274e7c5ed6 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
3a305d1310dfac5f167364a61c7186cc9dce7308 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
9fb4fb2dc5eabd889e9bbb0ef1a313f7b4bb6c1a netfilter: nat: zero newrange before filling it in
27cfe6430d0bf01f293a234737dbb0713a9b9bcb tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
13be433a3fa0e0e81aef3f913e200b68c706293d MIPS: Avoid dead code/data elimination when using recordmcount
8f002b97a04b911ed7e285dc8826375f7ff58b1b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
7335a736e3ae913d477c32b82a6c64c591300be2 MIPS: SB1250: Validate and update IRQ affinity
c61ef5ac6a9222dcf9c53dfe5af548a5740d3704 libfs: end offset readdir at positions past DIR_OFFSET_EOD
e3d3e1ed4487a6c2b6ef673e2f9b93dad4938abe initrd: flush deferred fput() before mounting root
7b68cefc3664c5cea34a9a64fbd4d4caef667075 vfs: preserve subsecond timestamps at filesystem time limits
4c51a2ab373a11d708b96100197d4697dc5adda8 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
dec381d13117819b1d1c8c3f09a421f8c364b597 sched/pelt: Fix u32 truncation of the PELT period count
30246c33eab80cd137d004af4f384eed31f334d3 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
4dda70cfe5c50e6836bfa00a1485640ea4d81eff net/mlx5e: TC, Fix double free of branch in failure
4f4ce15ca92af1d9f856672995b4b740fb6205ec locking/osq_lock: Clarify osq_wait_next() calling convention
bcfc39b4060d1903fdf28c4dffdc65d7f1335576 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
469afbfcd61f1763c7e2e39ab0cdf9a3fc829329 locking/osq: Fix unlink queue corruption
acd0dc18daf11f7032f1127e2f6fc604ca6e1834 perf/x86/amd/uncore: Move discovery and registration
aa7ed3d8282564f5210a0e9fd3339577718f61e0 perf/x86/amd/uncore: Avoid context migration from non-owners
43796a9dadea83417d607eef3a7c106ca1f37a80 cpufreq: make cpufreq_boost_enabled() return bool
7cfff4ee576c641bfbb371ab892801379c620b62 cpufreq: staticize cpufreq_boost_trigger_state()
2ad0a51a91449403956d85715b99c7b8d6c3379f cpufreq: Force sync policy boost with global boost on sysfs update
f4be2319f90f426f7c97a1fa24b2c0516a822480 cpufreq: Serialize global boost updates
cd2705bd52248f93597105a200bdad82d861e629 Bluetooth: reject invalid LE supervision timeout relationships
7bf0a2951650bf97a4a27adc9179ae724e4dc1f8 net/mlx5e: IPoIB, Fix QPN lookup race
c5268f75a5d31935a9f7386d9539b4e159c764b3 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
8bc20d59fb0dc79eadecdd561b1bed3b0f27b790 calipso: do not charge request socket options to the listener
73ff85543436a53ca3035b7647edd34bef5d28ed ipv6: Check the Home Address option again before its address is used
15d447fe235529430de6d12f2e3faca39e353404 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
fbfcfe2d3d00e7be5ca5ebff9de072381030fd9b ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
3656f63d41cc11639fdbe7ba852e26aec2c400f7 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
d8c2dbbfcbe861e2c9bcc1adadc7904e4bc97a89 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
eddc32463b89b0238bae18d287514f2498b81f45 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
23b52be6eb270868e8d4e7a27ce64c15251cb24a ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
d4ebc9d620c59723e78459e9cf874a1f031418ff ata: libata-scsi: set the field pointer when rejecting CDL
068efd560e6270d4e0ce17b7a1f8773f93cc5aa8 tracing/probes: bound symstr stores to reserved length
c50d8b41b877ea20ebf58d072a4ebeb9f57e6dd7 gpiolib: of: return -ENOENT from of_gpio_count() stub
9ced809686f2d056d12f64e6987901362d812887 ASoC: soc-core: copy the DAI link names into the card
69b2c81e01efe0f1234883f1a13468ad05962b1b NFSv4.1: retain MDS I/O until both thresholds are met
17f601b1a965d9d24fbc7e744d547cd4b7f1505c NFS: Fix inverted cross-directory rename check
e768ad28eb9f7aa50049baba113661bb7f291b80 NFS: restore directory index when resuming readdir
1aab6fd225aef2061eface7115e299ac9affbd04 SUNRPC: wake poll waiters when an empty pipe is unlinked
c0af3c99d4c46675f9951ed510f9de68e94bfd35 SUNRPC: preserve timeout policy when cloning clients
43eabb07bd1ed1d064e3032e5ad9d6a6d9eaaeec SUNRPC: preserve transport security policy when cloning clients
cdc7d0b5aa739b447abf44a8f8af0833c88de8d4 SUNRPC: Balance switch queue length on transport removal
6c302d51a6114b1e84b8ab96c456b8416888673a SUNRPC: Balance queue accounting when relocating a task
c41a8f363d07bf76854f28cb93201791d247fd14 ublk: Limit dev_id/ub_number values
d8efb8ee5ac22815b6076ba4f031d107d1accaa5 ublk: publish a new device by its id only once it is set up
88bc2f926f6475eceae8197d523d29c3ac40d524 i40e: xsk: fix multi-buffer XDP_PASS skb construction
0c076b90a0db20993e9f7570e0b02de8705c57ea af_unix: Remove gc_in_progress check in unix_peek_fpl().
559a9fa9d12e98cda926f725a0eb5b5036161c9f ipv6: ignore link state in gateway check
ee9c7238ecde09be5c88f8c35a631fcbae8ad62c team: Add matching error label for failed action
fb622576aaeb9c78856115e519b3de79d77ab2c9 team: fix promisc/allmulti leak in team_port_add error path
4a578c77fe96c5185a54eb57ef72628269a1ae74 net/mlx5: Lag, free steering resources on LAG destroy failure
f3a08bda9bccd8b9441d15395b212fbbb7c1ef0d net: protect negative destination advice with RCU
6124b648685c54b297d219a693771ebf9d6bfbd3 net: require a full socket in sock_confirm_neigh()
1ea025ad3a83e455970574832c4fbb1168c0be85 ipvlan: make outbound skb headers writable
5534d2d91ad0eb7b64c5e68d39ec76ee3855b98b wifi: mac80211: mesh: don't linearize SKBs unnecessarily
667047f78b5ed0b604d9bf0bb5fdc696f201a1ae ovl: allow idmapping overlay mounts
a06314c9929c6048d32fed80e445d207899b1e88 ovl: release the upperdir/workdir in-use locks before the umount sync
9d454cb1b1d0feae0ebf6c0e4fd5d14230bbe1c9 bonding: fix slave_cnt leak on XDP enslave failure
6ccf76630576c1644ba03fb10be8041b71604c1d tun: delete the flow entries of the moved queue on detach
bc5e42678fbed9739cf89e4e709844034af64661 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
f6a74b59b849678921b0ba698edfb4bf3c3d7be6 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
696257416692751a327e7ddaa48bb97cc360e8c6 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
6a995a04ddacb6eca9ed6a803dcf9192f639abc1 net/mlx5e: Serialize TC and IPsec offload exclusion counters
84734c94ce391e4a5fb6068f6e7224dbdecaa1c9 fou: gue: check IP version of held packets for direct IP encapsulation
a86479fd100f0613500c0b4ee00a7c188d074f07 udp: do not use a cross-family sk_rx_dst in early demux
6ce68aa2184ce55d7df03b3d6db61296d6e0085d net: gro: compare skb->protocol in gro_list_prepare()
c8aa86557c9b39cd825f96d731c8b86a2e0693c3 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
96074e32d20d02bbee578fc6ef30cf204afcf4da udp: check frag_list IP family before using skb_segment_list()
4bde430489538bfad2bc661f48fbb1df75fdd845 drm/bridge: sii902x: validate I2S data lane values
6ea377da51d815787913f2cf6f96f7169bd04d4c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
02371d2f38463b58f87985e04b96a446560594e4 ASoC: max98090: keep the MIC boost across mic input power-up
5b982ade5e47262c8e4ca3fc454b7565757a629a tcp: Drop any segments if DEFER_CONNECT is set.
8f4f445e9da1af0965a222613e755e8eae2c6a45 amt: tear down every amt device on an unregistering lower
8fdcfd7b1a7147f225bee1f8f931bf7b6e8a5cef net: ena: Keep the RX buffer mapped if skb allocation fails
e75c4b93fae4db3874cfb4bd02d8d013891d3df4 net: ena: avoid RX copybreak for multi-descriptor packets
71deca94c1cf4ca821e070786e4fe73699ac4935 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d4135352ac7e645f2c6b961095af81d1ada32a60 tls: fix async encryption race on weakly ordered architectures
f8473b2971d2db5dacc365197644eba5608c9155 igmp: use the joined device when leaving a multicast group
76cc472f4b2f2d45f1d0ef3195fd737a60394ca7 net/mlx5: Lag, Return error when enabling MPESW without LAG support
26925d94a4c3eafd5a697122a414af2b163e1f9e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
489a7e732db359edb52e03ac18eeb05c72a494bf amt: use ipv6_hdr() in amt_mldv1_leave_handler()
2de132e8de9c51e0b82d51e84cfc799bcd9c2190 net: usb: cdc_ncm: don't underflow the NDP room check
7f3d13b86f9a0d77ae978139360169f08a0ff1eb net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
f01f7e96e3083957012cf35f6f5063667a3240c3 net: phy: c45: select BASE-T1 type for the forced speed
311c1c864e16b4896344fba2e397ce61f24b5efb nsh: limit recursion in nsh_gso_segment()
7bba6941f510e88322e1a54e9bdef1fce684dd12 tracing: skip boot kprobe setup when no events were requested
0ebdc8d642db7072fd5da085c139e8d1d30bb645 docs, kprobes: Fix bracket
771a117f5ab1ecd052a1fd2ffc9a6ef3f6c08631 KEYS: do not let an unmatched key decide the search result
0b5873ce7bef84c93c9b8690f9d88aa8e0fc59f2 ALSA: aw2-alsa: select SND_PCM
9fc0786fac3bc86c07bde7836b302f4333bcae01 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
4aa31ce2d133e6ad2843f1af6d4d09d63637565a coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
d5a1e879569ec8a130a4f3f217be004d1536067b ksmbd: deny access for an empty DACL instead of granting the request
9ed68eda8f82211631c73da0a7a2506737ad7b5d media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
7b10751c4a68b8ae9f1464bd601781314f58f494 mm: khugepaged: fix folio is used after pte_unmap_unlock()
914f3678d4227bc45ab7fe6caa0fa90950d0f894 smb: client: reclaim credits for decrypted reads with no matching mid
e62d249f3ccdc7dcf0eb2c3012ca35b9ffda46fd smb: client: reject short SESSION_SETUP responses
e06a53e1ff78954b9e5ed0b73e6eaab6c964ef03 smb: client: validate NT transaction response layout and offsets
997a7731cdb52385170a3846816eeb818f07aa85 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
b01410c9aa4c7e7c30cee0f255248665aff4dd6a x86/cpuid: Mark CPUID function 0x23 as being indexed
47702ace8772dfaff257673d7b782a78413564cb KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
555387e04b42ca042ae4133a59868287a3a4e168 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
c77ada1ff6cc2c7c0cfd90413f18132e2976cce0 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
007b3d29116f7ee2a514a779020e52620f27e452 crypto: omap-des - fix crypto engine cleanup
39735be600ec35303dfe07e8eb23995193290ca4 mm/page_counter: move calculating protection values to page_counter
48bbd874d7bcdfa908b5a992b3203eee3f277eed mm/page_counter: avoid integer overflow in effective_protection()
edf4242ef249411a33319aba158131065a24eb6f panic: flatten nmi_panic control flow
5de939b1e89e08623084fb4680bba1c9a11bbd47 power: supply: Correct multiple typos in comments
38597abc2bf0cc923451c2e5a8bf0225f58c9657 power: supply: qcom_smbx: set the charge enable after software control
01e042e0d0ba2e8705d82bea1a3ae96eb3aa1966 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
0c01a572056810d968200c02209a981a07207f1d drm/amdgpu: require _PR3 for BOCO
e71c6a6a7eb085cffa441277ce272d5610be7e7a mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
95e23669d31b81636944ae358f43a04c29b92f74 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
c3d0d9e5bff3edd4f12b2577836f38ad82ec3ab6 ALSA: ua101: Bound packet copies by the PCM buffer size
f379f1c1d1e7bcee03825bf5d44d2072e3554623 apparmor: fix profile leak when a policy load fails
0f0e6fcb2f8b67e6e74f2d702d00044d10cee7e1 fs: don't fail __d_obtain_alias() for unlinked inodes
efe6a8904c4a9a8ea7e19ecc8cb4d82fd8769682 ksmbd: let the owner read and change the DACL when no ACE names it
00aafea532af2e5423607fd1c1a8ddb626515ba2 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
dc7badba6610174d323893d9fafdd09cbc95ad53 can: skb: make echo skb freeing safe in any IRQ context
25ad0d4a6a71ef836ad69bad65868bd9cf2a9a90 mm/userfaultfd: wake all waiters on unregister
cde81b0a485edda0ab48a96116b6506e66dbc55c khugepaged: fix readahead lock inversion in collapse_file()
967484c467e911605570f7fbfa2a61053a611cd8 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
3c805a33829894888d66fc46a013d74609c72d6e perf evsel: Restrict incremental open error unwind
76d8f9d6d72df751a9a7e1b6df38cf52464c8ad8 libbpf: Avoid overflow in BTF.ext bounds check
467cb92993704156b2e15c79c61df52fae829457 gpio: pcf857x: implement get_direction()
3c9a9fb85f5ec02aeb4fc3739129e66078201563 perf jitdump: Free event in jit_repipe_code_move()
3d085b3159e97ba9f5cee6f701a883bdd115f925 cxl/test: Map mock device nodes to an online node
a276c661ee0a7e974e08375768f46538b34cdb37 fuse: don't bump attr_version for async direct read completion
605833512ea4ad677324a1ae5a9d787a599ebcf8 RDMA/hns: Fix missing CQE when UD QP use different SL
cc6f2f0d5e9fc4ab47259eb937a5e9b00d333bca wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
fbdf820e0e688897faa91af5ae3c7e53fc078b17 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
d2a2b6052154518bba6c3f5dfc46397d8cce24a0 ACPI: APEI: GHES: Validate memory error section length before payload access
4ff5b357f482ab1063c6ea4c86ccc7299752f71f ASoC: sta32x: make power restoration transactional
6d072243db357c97c1fc23e33d404e92c407f0c3 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
88b6d26df43b7ff2cd0db5a7a8c3cc1867abfda3 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
09210ae800be843234d2dd4fa4b8e57f5bf73bdb wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
2bc8b962eb5a858834726f3d6e3de79e939650cb arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
047a4956eb36132693ceef66cce8713449e92601 sit: charge ip_tunnel_prl_entry allocations to memcg
3e1c1cb808a55f6ed93bc7d62abb8bb4cccdd240 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
a2021281f5894baa6fc25fe7c578f8742beb5fd8 crypto: mxs-dcp - handle zero-length skcipher requests
b70a3d304f6e9e1bbf3935543e2b43e48ad492bd ACPI: glue: Reduce debug noise from acpi_device_notify()
166201b4d23e33fb03b0b37a8e5c2f8845fdb25d ACPI: glue: Rework the success message in acpi_device_notify()
ddcc89e7df44f81498d1afbda7e240168193adf7 ACPI: glue: Carry out companion lookup under bus_type_sem
9a0e90ceb73c7174902b74031241a132a29da96e ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
27a3a44503218dc2f3ca93d43b0c9ee1d62de74c PM: runtime: Only queue an idle check for RPM-linked suppliers
45e1a3563d83dacb8327f96720d2072ed3baf06c libbpf: fix log level propagation for light skeleton loaders
f632c0ce5e2c4a7040ad621a1aceaaa7a117b27f mtd: spi-nor: spansion: Remove s25fs256s0
8b2a673a590e790dbee494108c2b822c349c77bf cxl/hdm: Make switch decoder target parsing endian-safe
67b48e62ed7225357b62f22ea3264d2b4d544989 cxl/hdm: Restore commit_end when decoder enumeration fails
773a6a14c1ac51387df58820b470222b4f6b1ab8 cxl/port: Bound switch decoder target array access by nr_targets
dc5f6f8a8c35b9aadb075b83e4f52b500a4e97cf ASoC: rt1015: make control calibration failures observable
d1acc130ff65b611516f17713aae76324c8b522f md/raid5: reject a per-device size smaller than one chunk
45520a1b7b8dd035f89f2564f58e19e50a94eeb0 kernfs: don't repeat or skip an entry when readdir resumes
3c3d3a3325e427c7c24dffd49178923d70c477a3 cxl/region: Unregister the pmem region when the bridge is unbound
3e599b53566ed983a0fd1ee0307ef86bf047a40a bpftool: Compute map size of light skeletons at runtime
05002c37107b78eb8e0f16243e5b75cc3aefe938 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
5d2267dd94c5fd148683e25479cb0ac3cd86594a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
0b683cd6038a1af256c83c6392caeacfc96a886c wifi: rtl8xxxu: unwind incomplete receive startup
3ea1ac94a683214c4e37a9df96a4634200d6fcb0 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
19f98f56d5af4e452c88f577974fa1e9d67eb821 crypto: qat - hold cfg->lock when accessing config sections
d77d63d62b9a1c7f3a35591182cfb0ad518b20c6 serial: txx9: Drop noop probe function and dangerous remove callback
4e969b15f6cabca49486ddc1037812a9aa0ed79a serial: sh-sci: Unregister UART on sysfs setup failure
9fa4047719e5418b31fba53d31e4f75fd8c3cd50 bpf: Keep target extended until its last freplace link detaches
78b67f230670dd0cd9bd4ef5141243eab891c0e3 bpf: Look at frame 0 when telling async callback entries apart
23415d768901d2b0ccf0c41e52313bd7ef473243 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
b9acb4446ce0d486a6dfabc4af8a3d011b366fc4 bpf: Don't converge a loop on an iterator that was created anew
d54e3ce99a290065e168435090ed70a11b3b3494 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
d1284e9960b1ede05664a8d7d1b51c7a735ca1ac bpf: Fix uninit read for helper mem args on partially spilled slots
ede20eeb3f19b649a778a1a5e2b733c9cc8bdcd0 sysctl: unregister tables before freeing bitmap
c5072915be3f7e7b140b31554c34eb96c4f662c7 ACPI: PCC: Free channel on OpRegion deactivation
cd5a532f1fa7413bc1c8c9a0bcc987472be2a2f1 x86/fpu: Fix potential underflow in xstate_calculate_size()
de8264ca3c9e180519301ae482694ebd5b3c6aa2 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
00bbc341c5870837c78ba5e665a1d9b6665cc570 netfilter: nfnetlink: Fix for interrupted hook dumps
22093369bca6f407c7bcd410c74500f2e2bbf58f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
27698288fd7f881698e976e93cff9fa726bb917f RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
d2eccbb1e41883f8d6dbab305c8c906134a25250 RDMA/mlx5: Set QP event handler before firmware QPC insertion
88579d5877434f0131d27b06ece05a25b18feb30 perf test code-reading: Fix duplicate kernel maps and machine leak
dc88952ff72466db7c3dda3f1623bd2d57c9a0c2 perf build: Clean libperf-gtk.so in 'make clean'
96ad73f76b3a3777ba04b787472b8d194b73332e cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
1f16e2f32654ec57457dd4d6fcf4eb28dd23144a powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
2109149f572160fa5ac0a10bb170390eac2638fb ALSA: usb-audio: Fix UAC2 mixer unit request handling
f074ccd14202f845f0cfd1bc00391933704088c6 s390/ism: Zerorize dmb at allocation
a43b293431e4c0c1a353478f245ab83f0544349b rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
9ada1244e3a5aa8c76590bda9797610a3751b06f mm/memory_hotplug: fix missing rollback in __add_pages()
d07c23480b5dfdc91201a9aa6fa72726191e8006 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
d19b706db7a07fd3b720838dd719572b7c48edfe bpf: Roll back freplace link state when bpf_arch_text_poke() fails
d8566f924f915559f6cfef4e3ae4ca207201f3e8 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
6c734ba66fa424530a0b66d25f079ab599b2f177 scsi: scsi_debug: Enforce physical block alignment of zoned writes
f86c9a36c5640269a46d72a317940bafd10180b4 scsi: scsi_debug: Advance the write pointer over the data written
cd7942513257c28b459726716c8faafad2398eb1 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
7431c83a2b0fcf83a7191f47edcf9d93aba7486b soc: qcom: pmic_glink: Avoid losing early rpmsg probe
b1a1c1c1d4923dda7a12c03560862687f260c4a3 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
78dc7bc8a95cc93b5c7c0d155db31e9cda6ed883 dlm: validate node weights before building member array
c04a60235116b9eb694cbb574687178551301e41 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
7c7ea8562f95ebf7f74be35f8a636e6272708bbf dmaengine: ste_dma40: Fix cyclic transfer residue
54ed51b76d1c2d685975950486da7de61c1d2b88 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
061617d640e89b861850819023c6c1cc285ec1b6 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
d155af5bf262d00a148a4cdad88ea295cda1546a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
3354796e5a8964dd89183bc97368e058e5068598 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
8bed23dbb0421a10d2bb86f9d1589f092cd24a6b wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
999d07c1bd8a84e2e054392fa307711f0475ec41 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
630b13ba145d9721499868732086126137d4185e drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
da0a3bea752daad2b7b3eff567df39bf8d4daddc drm/amd/display: copy function name into dcn_fpu trace event
ab32c0367f40bd947843e8f2268aca6f7c4d828f drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
bcd354ac05ff3721b644bd27be0fadaeb4c03f29 fs/ntfs3: check return values in indx_delete_entry()
8581863db35ff5e9be09582ddf29422506e78cc3 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
09779301f64ad26df1a612be468b310b8c91fe79 ALSA: pcmtest: Fix leak at probe error
c222750b3d534c5b4161d7e9618c223dcaf5d25e ALSA: hda: Use linked list for jack table
5f8a27380dff20b89dd6fd43b213c86ec8b7ef3e ALSA: hda: Don't free card at probe error in vga_switcheroo handler
61816c881e63029debb28667eec3dfe9bfdb180e ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
639d5cddbef65157c21cdc7a7b3a64e93a852886 wifi: nl80211: reject zero RNR/MBSSID elements
9a69ba6624512cc7e01a31801788f7c574d6583b wifi: mac80211: limit injected HT/VHT MCSes
8bded7c3c1b6be6ba1ba88cab5355b2646f24a85 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
865eb102489fb1b1ff5afdef7064ebcd0e7b1044 fs/resctrl: Ensure default group reports tasks on monitor-only systems
b41c6f0c94075c300b7d1890c6923da6fe566bc5 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
87e38428ccc97e2b32c53c26549fafde534a82fa RDMA/core: Clear driver_udata before destroying objects in rdma_core
1a525115ec25efbad9d9e371357b80f94d6bcecb dmaengine: ste_dma40: Preserve the LCPA I/O address space
92df60094455bf81cc8f1a16d1b40c0f6c88e975 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
2edaf7f1c2dd5f85d2137432d2dd3935f3bc95a6 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
09b5bbdb17729ca51b6640175b4897fd0d9b8b0d seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
2b23971400ef0c8ddc8ec9aed7a7562cec05ee34 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
e291f8ddcae0badad55ade47ba86178ef61a79fd drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
e561063413c0e0350c01b949d9c59f46330fe933 btrfs: roll back sprout setup after device add failure
796bcba1613e74a03eb4f04c16d123e701d879c5 btrfs: fix off-by-one end offset check in report_setget_bounds()
bb8fd883871a5138a25758ef82fb2d5e3ad4ef5c wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
bd481d2cf3cfc9d014a216fc9652d1a37ad0907b ALSA: hda: intel: Don't free card in the probe work
0ab5ae955b17517e20c94f5918be2afe6ed4f94f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
1b29161fe7d5db5159902b65fc9352fdb13f9f4c ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
ceffb3cfed2097e5b6805f4e1453ddfe361df105 fs/ntfs3: do not mark frame pages uptodate on read error
e6ebdcef41ca1b3a99e2e16bef4f20ddb3757393 perf symbol: Fix symbol loading from libbfd
2254bfd708a110c3b33cf5fc2ca8755d77dc1095 perf symbol: Add missing symsrc__destroy() for libbfd
d5f1eb90f631f6c891381146e14c96c119984ef4 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
b4ac04d3f17a79c5c1175f2a90775a8dcdb32cc1 Bluetooth: btmtk: Validate the firmware layout before parsing it
477a2be65c59bd470e646417b66edfb4badaab4f Bluetooth: hci_sync: fix mesh adv timeout units
df1c6f06177ff005d4a605c804857a7f33e88268 Bluetooth: hci_event: Fix LE link drop on remote features command status
414e413473caf7d0fd1b57e0783ae47ceb4d0853 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
c325d33eb971f3be0bc8533afbf7325d72d78539 veth: clear rx queue hint in veth_xmit
6cd6a55af5b56b401d92515af09409007dfbdf8c rxrpc: Fix aborting in rxperf test server
dc8a58fb85dc0f5bdfd9ec686f257a2509cba0cf rxrpc: Fix sendmsg length
b7b4165b80b063b0e3726a50571f22b46938329c irqchip/mst-intc: Validate the DT interrupt range
c80838af2da1163ab588e1214a56a7022fb8660a ASoC: rt5645: Shut down the button timer on removal
526e7274f8ca3d08b4b22584f4d580f0be43eb77 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
f9fe562b2b516d2621ece64ccf5d85c5fac9b1e0 ublk: use global index for reported zones
7f9cdee220d7fe5ba0647a6135984b189841dec4 tcp: use the echoed source route in cookie_v4_check()
56da9e94ad2af72e55cce0adecb4f09bca65b477 pinctrl: stm32: Fix the unit of the hwspinlock timeout
b411c87eef339ff3a0a134a756f342185e08a674 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
8af6de605f5bca54bd37a14038085861430397c7 btrfs: drop the extent maps of the written part of a failed ordered extent
9ce095a924d14fa17edf94e4c0e3f3af4b412331 btrfs: update the inode item when removing a free space inode
58b8fa16073b974891ec5a7179e69fef2f193844 bpf: Claim the per-CPU send_signal irq_work before filling it
26fea0a401775036eec8d5d9fcf62f15687b7336 bpf: Use the frame mem type in devmap egress XDP
75bc673b158766b123ae95cccc31b5e728d9a5b9 bpf: Reject sleepable programs for task_vma iterator
af5e2cf11e19b5ac2375055de966607f1892be2e bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
569df8dfa0d055b40194ef06966eab83a1e3f328 bpf: Assume no bounds for buffers behind a tail call
71072325aa4dbaf8ce9c7e2c539a861a6b7fe9ba bpf: Assume no bounds for a writable tp with tail calls
ca94889186047b73681110855a231280e08246a8 bpf: Don't let an extension reach further into the context than its target
4416f1ce5f58685e998b94bb351eb6591c710e15 bpf: Keep the symbols of a program until it has ended
5e044a6f9ff3980c02ad812f80fcc7e82c116dc5 bpf, cpumap: Hold the device of frames in the queue
688cdfbbfa05ab0502d87326906269e99f7f4a5b bpf: Let bpf_dynptr_write() mark a global function
3efb34d701d751a2fe7d4b924a001f5312c26a4d bpf: Follow the head if an skb is written from a slice
39a7582f6b34f14785d9beed4a911f8a4da06363 bpf: Zero-extend the index in inlined bpf_get_func_arg()
af0202629a4ea430388647a43a1e1c9665875e59 gpiolib: clear the event clock flags when a line is released
fcac7fc9679acd20e00ba3e03ace26cf756f5c9b netfilter: flowtable: reset transport header after nf_flow_encap_pop()
5ff346b61145edf958c169d8ed41620e0c59e053 ALSA: jack: Pin the module while debugfs files are open
1e9d7d7f81a6b3c503628d23c4a2b56805f02220 ALSA: aloop: Keep shared timer callbacks alive through close
86ab4d76c0810450be07dbc3fdfa95fd9e016bb3 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
194d6a83e7a52f91732fab050d2b7a4f4770991e net: phy: qca83xx: read resolved QCA8337 link status
d750d52f0530096df05a079406b5e8069ba7a8c9 xsk: freeze deferred pool teardown without blocking unregister
db5a67b63df0e6bce990359078f0016fe9e73d96 net: bcmasp: fix network filter lookup and wake filter pair allocation
9714f656883c0abdd247d6aca4fe43a561eac535 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
f44bfc814b40702cb1f2b6d06e28c903cba6a061 ip6mr: clear skb->cb[] in reg_vif_xmit()
56dbdbe61584e8230d131d69c6f55063ccd1865f net: stmmac: Track the TX DMA threshold per queue
fa7312c10fc4ca2e15c43ef55f915b60d9f10f9c exfat: fix used_clusters accounting during cluster allocation
3ad529a1928b5b66855e498a668b8f7cd47f765a ksmbd: fix iface_list use-after-free during server reset
8673bdf55fdb303771a7ce2a2a4a01a63c2755f4 ksmbd: disconnect on invalid encryption transform flags
9439044be8ee89b79815139b7829758583a85b03 ksmbd: cache the resolved share path for durable reconnects
83fac153beb72a67401c9b95bc5efe028a262908 ksmbd: fix durable reconnects for root shares
71d6ae4987c9250be5b080ce29b1f6b89388433b ksmbd: fix fd_limit accounting across durable reconnects
2337c7375da1534133847e31a110edad94e77400 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
f2dd9471c70dde1234dab037e4edaef7a352e816 perf lock contention: Filter events before creating lock_stat
95b5485c24e77715dee46d1b294a6417cbe2837b sctp: reject forged cookie peer_addr with unknown address family
140c62322fdb5c6d44ac0e3bc3d3d751173ea56a net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
59e4c8cc7bb150f1c43d0ea10e6bb783d0a2a8fd zram: fix short reads from block_state
b831dea5ac205912f24e0413f077638db3fb2786 maple_tree: fix maple_range_64 crashes in RCU mode
81b5d41d3d6b9233a4b2228d10f4f99504709f6d ALSA: ump: Drain sequencer callbacks before freeing their client
c93ea9a1d4b3674c52193bbfb7f3ec36da744d50 ceph: wait for pending fscache write in write_folio_nounlock()
a983ddcdc99c30f38ec726155a02589c51c5618c ceph: fix writeback_count leak when a bounce page allocation fails
9ef421f4d0487d27fea52b8b17883c14ff6ca021 net: lan966x: don't disable hardirqs in fdma tx clear path
6d816eacd6d28a9f30fce23c3b1e7207d17930b0 tls: keep TX and RX hardware offload on the same device
d13b04b784ce8a2c0b0b1846ced92f6711a1a1b5 ksmbd: return complete and aligned stream information
86674aa1f97fed2b4698016f28351b7761404815 nfp: flower: fix use-after-free in neighbour update work
7ac1edeb4f3400c084bcc2a82de72420acf58978 blk-throttle: pass the I/O counts of a dead group on
2bd1adff874a3a3ac4a32ae456218eece033289f blk-throttle: make blkio.reset_stats reset I/O counts
688e955366d0f3a8707e1d26922fbfca0ad851d2 block: don't enter reclaim under rq_qos_mutex
e2c3222cdc7626fa7db51ab7fa28977697f8efd1 tls: Honor O_NONBLOCK in tls_sw_splice_read()
227f3fd8db3c27072fc20978e371b6cce1ae5cec ice: E822: keep Tx timestamps disabled during offset calibration
c058c9aa08fd32440bba94753277ecb66187964e blk-mq: don't trust the cookie in blk_mq_poll()
7f3d900fc43d5dce282c61639dbf0cc0a70b7b87 blk-iocost: publish hweights as one atomic value
3fa086783e927a67062240c36ec1a5b867a90b3c apparmor: fix table_size() integer overflow on 32 bit
2e6270fd39f48a45c9b1b4733b30a080aa6ac6b6 apparmor: check connect permission for SCTP
23cf3cd0c6e027fac45b463b7e6a1b9fe8db4e0c netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
a41c25f8ab75b89d25658a46ef9a8f034fb6c93c eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
94d96a5ae7444c5bd3a008b91817ebfa46fd2e38 apparmor: fix check SCTP bind, and connect permission checks
2e1d82dae558c3ba69d577a9557b3977f2418435 apparmor: advertise that sctp is being mediated
6a2743e7bbbb9d155313cbb2f8f653603649418a PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
9b0956b3453a5f837526d38f3cd59f2e98e93ee7 tun: clear stale skb->protocol of NAPI frags skbs
86c66389c74c4258503290327d39d6c4bd137e99 io_uring/io-wq: apply the current cpuset to new workers
b8254a6207730c9d626a96d187b9bac963e830df tracing/eprobe: Install the trigger for every instance that enables the eprobe
5abb50cb21fa6c42028764eb04a91ea866090543 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
876fb122a7d65b2de101cd007423d244697553f0 KEYS: Verify the key identity in __key_unlink_begin
92a391ef8df7ffcd3a151ab4318079e1b950789a bootconfig: Allow keys with the maximum supported depth
98c61ee6929fa94215db0693e45888351d50f01f ALSA: caiaq: Kill EP1 URB before unregistering the input device
7e4701dc37dad2b9c715e26f8d8f3107d7526beb ALSA: usb-audio: Drop capture packets with bogus actual_length
d7679c05d50bd815ebcb046d669f58f031f93246 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f5fa7a1500ca5abae74e4877d54cc254b137e3f9 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
fc15cb034f5fd4e9ee22e6d1b92374b52f9e363d mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
b00976b87cef2d0d44eea17058f824a39ff4d41e mmc: meson-gx: report busy from DAT0 alone
feb4b32970cbeb44c71387ccecaeb35226571e57 mmc: meson-gx: honour the busy timeout for R1b commands
74347b3469a7f22e5e285304ca369d8a375d5a27 mmc: meson-gx: report the longest busy wait the controller can do
baf4fcc68137ed63da254c0162f8b1db7e2ce17a mmc: meson-gx: name the limit of the CMD_CFG timeout field
8f50cd82ea4e3c281638bfad9d0a362c2c7995ea eventpoll: wake the next waiter when a woken waiter is killed
b221f879cca6a4a159b1e676fc0165625f144b9b aio: don't let exit_aio() return before complete() is done
502066117ca1e714f77d88c9208707857ec6f3e7 splice, net: avoid MSG_MORE when the bvec array fills
c4ded266c3c825367e9d72530684821c64ab2d89 mm/mmzone: read the zoneref slot once in zonelist_zone()
3af3931df01dae00f18105b4f1af0b976ce54438 mm/memory_hotplug: resize zones under their seqlock
22c93589a21c642bde7617deb5bd0021c20e279a mm/page_alloc: keep the pagesets of an empty zone
4a8cd7938f404c37060c80a9c05e0301226f409d mm/page_alloc: detect zonelist rebuilds from memory hot-add
f40facab6f7749f6393f37e1110361c6350d6f30 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
f4ad377cfb1d467392187ef26ea8d05a4a5aa83d macsec: reject frames that decapsulate into runt Ethernet frames
37fd73b350c055e76490e0ab491754302209e5af mctp: accept MSG_CMSG_COMPAT in recvmsg
001c1780f347246d2babbaf468f5d572c5ffcace net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
b106f1f4de93f5418486a58c66ae37eb83d32d11 net/rds: Do not unpin a page after a failed atomic pin
6281cf8838636e944dc8c11cf6ca98e84fecea45 net/smc: fix lgr/lnk lifetime vs diag reader race
9289bc48f6c0aadc1bbcff71542fedec6e879b68 net: bridge: use one headroom snapshot for ND replies
64f432832bee4bb81ddb95be6b1236533e7f2018 net: dsa: microchip: initialize the IRQ access mutex
0bb0665364ed44f4093b24268bcf8bdd1f28ee39 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
25071ac11bafa77581173a7096276f94ed6bd266 net: mana: report RX checksum offload for IPv6
24a29e45b32b4c51851ca0a96352613f0467ecf4 tsacct: Keep task begin times stable across suspend
ab83ad375b1812ab827fd3dbfe010e38adbe4078 tls: only install push_pending_record for a TX context
147fd94255135c8350d3f58f8dbfb1140db2bc8b seg6: validate state in netfilter continuations
158fdda3364858b8bfb9667844d2527ae8e3e268 mptcp: reject DATA_ACKs against a reversed send interval
79ceac453355f1a52664a3cf287a141218785e30 ipv4: keep XFRM headers out of corked skb lengths
6909061b07741df823cc426c00966b6ee34764ba ipv4: fib_trie: prevent speculative out-of-bounds child access
c0236e613a4b769fdd03ce023edd028dcdacf73a ipv6: fix cached route reuse for control messages
3b12f1e35655ab6ce33dc856e5e2e2dc964d2487 ipv6: reject routes without an inet6_dev
ebf612a160ebc2f6b829caa2625a1ac759e0a302 ipvs: Defer application parent freeing until after RCU readers
48c54fa43059edb488059d3398c2bef750e54448 ipvs: fix protocol data lifetime during namespace teardown
7e1ad5a1a2c95d929d74913651f8f9b28b2e2c7f hv_netvsc: Stop PPI parsing on invalid metadata
0842b74f6b1ac280ef5a9e7b36adc7a85b260259 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
392ba439110a575c700e9da3fe44f0530c47d4e2 netfilter: flowtable: extend ct timeout of offloaded GRE flows
c6931bad3561e49fa69dec427ae636eaa471376c net/sched: sch_teql: reject qdiscs from another network namespace
ec96771d63ba5a1e9efeff8066b02b31729baead net/sched: act_ife: encode configured zero metadata values
d7e980552ce1a4254a7bf40705a5e698afd24b23 net/sched: act_ife: require a full Ethernet header on egress
87ac77060119debe392b26668d22ffac6cd3ba54 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
184f7622d013cabaab1ec30c9814ba49aa8339ec openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
8c63b81447865eed47d26c070eb5bb31ab0749eb perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
94f4f55c8c0f7acbd72da033ee7298e2bdbaaf83 PM: runtime: Update last_busy in rpm_resume() for active devices
257688cd7da8294b45d9d512b30b63c5693551b6 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
51f3865da520a25056fc1ad5df4602f3303a1c95 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
ebb38dced11fac772af8c9c63c901fa4d6c936f5 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
6f6cba804347c5c53bfe8089334f6f115058bf07 crypto: caam - reject overlong RSA CRT parameters
526f39422d5497eb1bf05bc718d829708494fa08 crypto: essiv - fix use-after-free in AEAD path
d2de8e21eaeb1f67fdd8ffb4227a01744ede60ed fs/adfs: bound directory entry name length in adfs_fplus_getnext()
a02b73c0328e8a341277bface88ecdf1029f7ff6 fs/proc: fix the write length returned by proc_sys_call_handler()
bf115fd00deaefaef14409bd4142a27616a100ef arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
1551f2a6547ed457b678870191508b0d7eefbd1a arm64: ptrace: don't warn on missing siginfo in a group-stop
1f48039b564544646dbe1fb4759cfb44fa73e6ef cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
aba15a659c2d9a25327f6c650c218867494b967c cpufreq: intel_pstate: Clear last written P-state value on suspend
c19eeaaac67b65002f4e5eb213661e6594b29ecb cpufreq: Cache post-resolution target frequency in __resolve_freq()
2d3d06b8886e8b17f3055fc5ade2c004502ccbd7 software node: only let the owner release a managed node
24f0962e58931fac086af10591eb1ab7d03f3aea SUNRPC: Fix TCP-with-TLS transport class identification
4b61a1f76c6ee9dbe735e021c761770e9ec6c0c0 timekeeping: Read getboottime64() offsets under the sequence counter
80bfb2dfb6332a65ec41c708744e4c9aa14bb5d2 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
0c9dfd1f2a52277e2fedb87280ec15bf32be5af1 tpm: eventlog: check the payload size before reading tag events
7793262e172ae95a2ddedbda7254b1a8cb073acb x86/mm: Ensure write visibility during LDT installation
efc221fa9111271bad32c323168ad4676d49dfe3 xen/gntdev: fix deadlock between map ioctl and mmap
c108e209566d353bf310e9a49e28f221c50df959 xen/privcmd: fix double free when an irqfd is shut down twice
5e753fb625df2e3e07d070716bba7d953a0fbf36 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
a607479d1046434e6742950e81103cb485f8ee6f xen/pvcalls: destroy the per-socket workqueue on release
303eed806225912e40bcef774574664470c59ed8 hwmon: (aht10) Fix update_interval overflow on 64-bit
c6ea44e784f47e7ccdee21eed68f0186ff9654f1 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
cd47cfdfe23ddb3b8985108e6ecf11d4139dc66d hwmon: (sy7636a) fix negative temperatures
67369327d38e8ac305e772af49578d91bafeb5cf hwmon: (scmi) Check channel config allocation
7b696fe2e0dffe436a5940efbc568cdbb9bea9db hwmon: (max31760) Fix the local temperature limit registers
2dd6b9be7a211075136e76b94fea316f04ec6770 hwmon: (max31760) Leave standby mode at probe
34245ea429d82ae005c8726cadb78e540683d833 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
54948863adbf7fb9e99f5fb4409b57e6464912c5 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
8adc6a44d464ba7bef03a7bffc6e3c030220e7b6 s390/dasd: Don't trust userspace-supplied result field in format check
af3ce0bc45dc205418db0675c3a69433152adfdc sctp: abort unordered partial delivery when its message is skipped
b21d4f7bfce1ac0bf4501ada9169262d724b6a2e sctp: avoid requeueing pending control chunks
84a5b44506d57b9824bd67594e2b243c8fa399bf sctp: fix ASCONF address change on single-homed hosts
f89d909aef3e4738dbc495a43e44af0494617aa6 sctp: fix I-FORWARD-TSN handling of fragments on other streams
16433a52754e31493fea1e1907ed3b4e527ac543 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
f405af17c61cebf931734696b5ca2fb542c77977 sctp: reset stored flag for each association
291c70935806c5f59bec2435f7fd2ccaf14503dc tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
fa1c3068949897b5622e363af667cd42bcdd13e7 tracing/eprobe: Disallow attaching eprobes to fprobe events
79a3028978b975ac48ded244547a21be8a66cc67 tracing/probes: Check enabled and busy state before unlinking sibling probes
2eb8976608fb38dbfe867f2a149eaecb1471c9d4 wifi: ath9k_htc: do not start ANI before the first channel is set
6e0fe27458a5bfdf9f6dddfc06d37ec7b91adaf6 wifi: cfg80211: release rejected nontransmitted BSS reference
a6b8ba1fe935a7470cb7d775ac1733db7b109f57 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
b120deb820c599afe92c498a46cacb492b211bd0 wifi: cfg80211: don't truncate the merged MBSSID profile length
97b8db0cbd562793e12b1a4ffad17c6c6fd82f50 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
71625410be48f35784ca7d177b32705ce8759b8f wifi: mac80211: drain link readers before stopping removed links
eb8a686542f8e72009e5e355259d6853bb30f026 wifi: mac80211: recheck injected headers after removing FCS
3e57f362c8cf6c4063138de12ba8aea512755c0b wifi: mac80211: recheck the IBSS station limit before insertion
7c1b0a982f9a5883fbced495dc2ce59d23995bfe wifi: mac80211: recheck the OCB station limit before insertion
02ea25514a505d070f3944273a0a99670c4010f1 wifi: mac80211: restore dormant links when link updates fail
f3ecd5de4f50c1c9c4211b32e3a6a277807b9cc1 wifi: mac80211: bound pending IBSS station allocations
581d61c016de07be074817aa5ee949b18f492cc6 wifi: mac80211: bound pending OCB station allocations
bf12996ddfbca52eb6afde3b2350080492ec9c0b gpio: brcmstb: fix UAF after IRQ domain setup failure
eb8774c81f6af5afcd057625f1edf39da718ef3e gpio: rockchip: Fix debounce arithmetic for GPIO v2
31e02dbbb986ad6e421e219041ffa2f58c5105fc gpio: sodaville: fix use-after-free bug when registering the irqchip
c722143a2becd71947f34dbd141de3c66d82fe0a ovl: do not always clear absolute_redirect
87a7fa20c8e93a950762199343d89a05861ed701 ovl: reject different lower idmaps on the same fs
7fb83ef6e5ac5f90a906cf09c6010dd988f8a617 ovl: report the requested redirect_dir mode in conflicting options
de8e462a7782096ee5f3fccb2213e80f4a3e88cd ovl: return EIO if the lowerdata is missing
48a89598b1f19c9946661946c5fad6019859b994 smb: client: bound invalid NTLMSSP signature diagnostic
d96fe4dda566b71b6ae7e29177ee8db545e3bb47 smb: client: compare owner and group SIDs using their encoded lengths
1e2ced3327f27713c5c943351c0f2159943eaa5d smb: client: don't block dying tasks waiting for writeback on close
113665da26afab804892d8f321f9c7185e5cca6e smb: client: don't block dying tasks waiting for writeback on fsync
cbb3df017b7e975375587a536c05a5579c25356c smb: client: fix out-of-bounds read in dfs_parse_target_referral()
8cd2375d784b1f693a80290f9b7207639e969ea2 smb: client: flush deferred handles of other names before a hard link open
bf0290bfd28a6177548e7abbed91308e3c73153e smb: client: hold the inode across cifs_oplock_break()
3a72bf220c57744a8764d9653164956cc2ed18ee smb: client: skip NULL channel in __cifs_put_smb_ses()
a68c68afa759d5054f65cc69ddf5db47ce90213a dm log userspace: drop the device reference on error
9c43fb5dfcc64c5ddb1063de95403a6d97d58c25 dm cache: reject kcopyd client destory if it setup failed
fbc8578e723db04329b86af07f3e09d9e2d3c5df dm crypt: fix use of uninitialized percpu_counter in ctr error path
455e54f17bed1536b57c6a09ae469e416d716b56 dm mpath: fix buffer overflow in parse_hw_handler()
a05863e5caa6247757e4d4de2ba269822f00a440 dm mpath: cap queue_if_no_path_timeout_secs
faa933ed901d62b526c4bc7251a800a1e14beae2 dm thin: avoid wrapping no_space_timeout
1f5f91d1756c1337ded7e71056ed043d061f3c60 dm-sysfs: fix misbehavior if kobject_init_and_add fails
f5c684d9e081b5404a9686a0f42053032684d569 dm persistent data: test return value of node_copy
221b03b02c0e8d334c51a380785539e634e8ca45 dm persistent data: don't ignore writeback errors
d4112586ee874245bbfd06e0b4007ee94e6e7f99 dm persistent data: don't leak bufio buffer if find_leaf fails
2f05bde7ab473db76cd1813d4871527cb88de0bc dm snapshot: split discards on chunk boundaries
68fd1ea46273182e46eac860fa692ad3c15b3698 dm snapshot: fix discard writing into the next COW chunk
e58e2dc98d1c0b894538b7f967df0b56b5601d07 dm zoned: back off when reclaim cannot make progress
cec0fe81a33d86b634355b55df99264e14ce9890 dm zoned: do not reclaim a random zone into another random zone
6f387555524159b0afb07dfa062b1cce121325af dm-cache: fix NULL pointer dereference on open failure
6760a81e8a82df12f03dc53212b56dd5cd02005f dm-cache: fix ending a cursor that never began
816ea49c3a5f2c69de6f41f194f8fa0d39c6ccb2 dm-crypt: defer async write submission to write thread
760504c46ef1b7e8887ca869e9c3fe7b81fba584 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
da3e57076c258c16f9b3a06264e0d3062344d86c dm-integrity: don't attempt to commit journal on disabled device
28ab313329c35816acbd886a83803bef386fea3a dm-raid: bound array_position before indexing failed_devices
446d790a5ed7fc40e26ae523ad52332618c0140f dm-thin: fix data corruption if discard races with regular I/O
9781279e0ce2ed9101554b431e3edf8a8ed3cf3b dm-thin: fix leak if __set_snapshot_details fails
d295984f6005ad4efe396aa0e0f64b83571f1e13 dm-thin: fix parsing of feature arguments
6c8972d098270a51259c1faf7f39d4e1784a6a05 vt: serialise the producers of the flip buffer
5f4d223a2c26c07f4d738c663aca5c1de6b7c35d comedi: addi_apci_1500: fix clearing of the gate enable
583f353616383e3a50231936ff0c4e7a9df720dd comedi: ni_660x: don't poll without a DMA channel
dc05736ba79255a83a353f07de23696926ccd216 comedi: ni_tio: Fix overflow of the clock period
e1f07bea5dbfb72d7d722b06abcbcb322d969ab3 comedi: vmk80xx: report failed transfers of the K8061
200aa2b976ad237a19e45b1b0be359fbb6703187 iio: addac: ad74413r: fix the values of set_multiple
8f556f207360fea3098aeb031156c34b403c24b0 iio: hid-sensors: fix a division by zero
7fbf5c435eefbe5cc5a60b251962bc808fc61285 misc: bcm-vk: fix DMA allocation memory leak
a5096fb10f76e03e2f96d5a2d2cfa1007cc20b13 misc: ibmvmc: initialize HMC state before device registration
7e9f24d4fd121dba1c383680e571817bb6f78f6e misc: vmw_vmci: wait for callbacks in event unsubscribe
7bcee8a460543f0e2b2d035bf0d838373cc93134 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
c166218dc10a59707e32182bee31612a19ad00b5 serial: samsung: don't leak the tty on an RX IRQ
1bb7fe4898e9d2f80f50db9519500ac191e6e624 serial: samsung: put the previous baud clock
7fb1551a16444ecd114048185e3fab7b66e7b284 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
e6e1a33b8dcfa2d7cbd31afabf436d68bbc97308 USB: cdc-acm: fix NULL-deref on hangup
7ed69988a4cf7ce1c9397a2a1f41dcd52cbce5c1 usb: pci-quirks: always assert xHCI OS ownership
4e194dd2f9b38f20961cd20d43b2d94bb58c2c78 USB: serial: garmin_gps: fix deadlock on reset request
7454da0e192dc808e924f6e5e2d8ce676de01e9f USB: serial: oti6858: fix the teardown order in close
27f9baa78ab1ebe3e9bcd03cea4e6aa7e255ae44 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
e3fc414910acad335527e0a394d17874c2542403 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
fa6a533f95ca1a101800d9d7478b5125e30025fd usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
6944d48ca70d8e4dedc09fcb4428cc6a8f49ee4d usb: usbtest: prevent divide by zero in simple_io() with zero length
47f0c2b2749a2323c949eeed4100fba0fa3dba9d usb: typec: ucsi: Set ucsi->connector before enabling notifications
c2faa07e8ed3c547cac09c6a40c8b7f88fcdf6ff usb: xhci: disable the correct slot on alloc_dev failure
8684a69c6d4c69e6d5bc9a154ee0046ac735bf39 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
7972e07c475bf4ee03d1c403be3fc21357c6396e usb: gadget: f_midi: fix UAF race during IN request handling
ec5b0f53f06ff1525f712478b69604e18d99412b usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
7c7f41e54b6a4efc3811e3b8e3fe14ac89572121 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
96734f82f7fc4642152fb4f3b30530a9935df05b usb: dwc3: gadget: Clear delayed stop on End Transfer completion
91db8a867f8742e6867777b1fcc9452968b9e4e3 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
f2350fb21fb2cc99ae47f9f705eb7cb7577c8c02 usb: dwc3: gadget: Recover from End Transfer timeout
df550652203bdb1fc6e170a18aa64f87abe881e5 usb: dwc3: gadget: Reject requests to a disabled endpoint
0645bfadd88d90311ecdcd25bf1b3dccea61ca21 usb: dwc3: gadget: Reset endpoint flags on controller start
59a6c6257cfb15c5df8803037f1ad84f1b95c996 usb: dwc3: gadget: Track a timed out End Transfer
7b6c5c405752b29c51a508b16c90cf28c87fd53c usb: dwc3: gadget: Wait for End Transfer completion on ep disable
990d51f1fdf8bf69c2fcaf841b977ffe3ed1d847 usb: dwc3: xilinx: fix system suspend and resume PHY handling
6e95530b537cd0a9e855bdf1cc1a9ba089a0e547 w1: don't hold list_mutex while a slave is torn down
67bd92a0ceb21994f74474bee95eb186f478cf37 w1: ds2482: set the strong pull-up with its byte
873386fcba1a944923456941a92d8f433b58cfb4 w1: ds2805: use the bus mutex to talk on the bus
9e988ff3361e6c158061a37bee4c9c7c1ebde8ca w1: ds28e04: use the bus mutex to talk on the bus
3eb3a88e3efb0dd1e0fc9b971ee74e5666a282a6 w1: netlink: drop the slave after the bus is unlocked
4b7ee5c7fcafab5d980f7d6687fd183c35b8045c w1: remove the master's files before taking its locks
c3cf92da96aef3ea18c0bdf655ea0340033ec6ba w1: use the bus mutex for the "rw" file
d6509c9c39af8ff44e76c146bde63e9742c273ce w1: w1_therm: leave the slaves of other families alone
68d32515ed6087a204e0ab4466fb37bd02b81ef5 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
30ebcb9c8e85de35ba72a70768a64024847d4afd USB: serial: garmin_gps: validate packet data length in nat_receive()
fa677294b745fca0a2643eac971a2b51062c7c91 USB: serial: sierra: validate URB length in instat callback
96ec52de158ede4dbe77f02540f172f35f6fbe6f USB: serial: upd78f0730: fix NULL-deref on hangup
eb1f692ab8740f629f3c7cf3517443de811bbe5a USB: serial: io_edgeport: fix NULL-deref on early status
d4f1be87f31da6f52ed36227d80815e1136b69a4 USB: serial: io_edgeport: fix potential close() use-after-free
bb312948eb554e3c1c75a729efa526b7295d0529 USB: serial: io_edgeport: fix potential NULL-deref at open
a555998476b056a5153c35f8ef227ded038c6f50 USB: serial: io_edgeport: move initial termios update to open()
3425c73d02dfd711acb6c6635d19b8ecf425ba8b USB: serial: io_edgeport: fix potential fifo corruption
0c7ec961b2151ea3e15403739cffdd65970bd439 USB: serial: io_edgeport: fix potential use-after-free on disconnect
cd0f58ef413e8636b17a56ae3985069724f074de USB: serial: io_edgeport: serialise MCR accesses
8a753ce92aa2d7e1364e5d9dd9146b90a813cefe dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
f92a41497157e1f56381991016607488f3a3bce5 iio: accel: kxsd9: Fix potential use-after-free on removal
c0c9adcbc3e070652c82ab9d52cc3d900a7fe494 iio: afe: rescale: expose offset if rescaler or source has one
bcde7f5ee2077dc05e0678411bf28a560109b53b iio: atlas-ezo: Fix humidity channel read support
9fde60effaf03119c1c15c0504b67a1988f39ebb iio: dac: mcp4725: Update the cached DAC value only on success
6446a9ecff69d308bf4789f313cd1d6105d25aec iio: gyro: bmg160: reject duplicate event disable
92085572c1e2e45484e9b89f81d3e425f00b2aef iio: hid-sensor: Fix scale for magnetic north heading
998c5c79c02f290a0701c9d032fdbaa37c12af05 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
3de553e1bddefeeff1713b5259eda753eb5215ae iio: humidity: am2315: fix negative temperature decoding
bb8a9fcd9948e9a4ad5f157d2db1ac92c873bb08 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
90ba0fbef5e3025d7d9a729b4406579eb4d92be4 iio: imu: kmx61: reject duplicate event disable
916e6584ead3f8197032b1a23469517cdfae0c45 iio: light: tsl2591: don't divide by zero
751bf28c704517003dbe3eca80e308cb9c6289f2 iio: light: vcnl4035: Fix reversed ALS mode bit
296c4860aa51e08e45d5a1499004b76de82e2ba9 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
06084dd23217f7595cd0888b86bbe4d9b4bc24bd iio: proximity: sx9324: fix out-of-bounds read of scan period table
2427812793a75286db6e5aac3ce67151affbb1a5 iio: temperature: mlx90614: Fix dual channel probe condition check
6da44ce9789589a6ef557d688028c846a97d5cb2 iio: trigger: free the trigger ID after device_del()
ff29b0fdf9fd62c7403247c7f482b09fdfb79da6 iio: trigger: Return an error when the trigger has no free irq
9318bb450e24fca021a1416faadadafd16a92431 fou: reserve headroom before pushing the encap header
37382468679131e649cc5cde8d3453c65c3f6ee5 blk-mq: take quiesce_lock when removing a queue from the tag set
7585f8c3196eb89d4f743a36c013878f9cc50313 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
8639161471fef7c5c04fb52223cd82d805566f9d nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
d7b7c9f72c412baeb0fb3ab228b731edd0e5ebb7 tcp: fix NULL pointer dereference when restarting a Fast Open listener
8a0b852d2749a6dcf75fc6073fe9c375826f1d7b powerpc/watchdog: disable watchdog when watchdog_thresh=0
6f9525ab1faa58d8d72af44ee40da9ac4dee6a5c perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
3c83b53f9072ef337e564bbb57930b3950b6dc39 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
823b3f58a8d9b76a73a8dc776f0ca3818031a93a cpufreq: Preserve global boost state on failed updates

--===============8168665272887491058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78e9aa3c21b5-38b1aa33cb25.txt

adf6d6e2f1df85c6f3d0fbbdf71500d6c6518235 tun: clear stale skb->protocol of NAPI frags skbs
3885d51f2b1b6d01ed4c6ad926d161d6457522b4 net: virtio: validate outer protocol of UDP tunnel GSO packets
80bc4df66a6865089a7e7012a8ff511535ff2126 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
8a512e7e699a7b4c856dcb86e06094994bee306a soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
60fc720e6d0aee248e1a0215cd9688aa637edb0a soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
a1b9f3feea9a2780fa015e047bb4dd42292f9c75 mm/slub: refill prefilled sheaves from the barn
dcb7e0a105fad6c5abb40ae4c5ec5252ead5a83a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
c2add0cc61f730a6d421243a238b06c89eb2bf3a ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
ca89338dcd71ec316311af5c57e97013d8f9f9f0 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
351db553a7362270b3dba6065264a48dca13f08c ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
c5045c8807e64230e02675efbf3475a701eeb2f4 virtio_net: check RX buffer length before DMA sync
4e51b6e8802f1743a682d600775e909e10a658ef Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
e3dffb51a5059cbfd04fd11373135d620696ccd4 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
6b72b26ab997f2e4bf2bac3ce84122fd0d2394c7 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
61da98d206f1d521676a8b1592779edb10ff0a50 io_uring: fail soft links on negative IOU_COMPLETE results
4070fec8cf6bc03dd8f184431daebc689b252d66 io_uring/futex: fail soft links when cancelling a wait
01bd52269f3d86c473b0492559614417e004b305 io_uring/rw: fail soft links on IOPOLL short or error IO
59e0ed52780fe6b460cf4c899395e0a70eca3fad io_uring/io-wq: show stuck workers rather than WARN on a slow exit
6412e0882b4bc6450e65242da4fca3637a9835a6 io_uring/timeout: don't rearm a multishot timeout on cancel
5b6c66995269204867c340469569e6bc54af1585 io_uring/rsrc: keep the old file when a file update fails
6022844c38a4596dea4ef05555f3e233a0113201 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
ca837fccfaad99d27c5a98408dad4524b9acfc39 io_uring/io-wq: apply the current cpuset to new workers
5569c15044d472a0c409146485363701a46b5fa9 bnxt_en: Take RTNL before netif_close() when aborting FW reset
f30c4877b310ba4b615861360c831f6e2ed474d0 Input: destroy force-feedback device on input unregistration
f559682048b12a017679f82474aba01bf8991443 wifi: rtw89: usb: Avoid crash with dynamically added device ID
52aa280c488d249eb65b38657de4897a104e4116 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
04d7987c0217573ab7bbf27e1c408c7b44981a81 wifi: rtw89: 8922au: add ASUS BE93
7288df68d2ba1aeae931b059f810e61db559a23c 9p: use fc->net_ns for network namespace in RDMA and socket transports
5709991f4d9018e972dbdde524456ff3df1ea2af net/9p/usbg: fix descriptor cleanup use-after-free
827a0383dea51bd601230b2d491eb08a8a1c8ce4 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
cb1bfc5349d1c4a10510cd5896c7f9d0fd4e9a1b 9p: skip intermediate directory entry name copy in p9dirent_read()
91919260df2b173e52ebe5e695a46ad80122a0c0 xfrm: zero-initialise km_event in the replay-notify path
f47387f8fd82605d01fbddb6d9a00a39f1925e85 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
4176fae0fede18308cb936c3f88390c6f2f35cef xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
db0b38efd9870f62f8edc5a101f88f6f945e09c6 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
c855368a50543d1c932295d5b645d38d196c0b26 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
bb5e0b4ebcf22f0c75f8c139bb5af46c5969124d xfrm: include mark in MIGRATE_STATE SA collision check
97c5ed53eed5b88b373a0665db5d3031a04bb17a xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
ea072bcb76088af005d6d94e06b1c0d2e31850ab docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
1fbf80ba73c97d0d378fa920022dad334469f8b1 drm/panic: Accept a trailing newline in panic_screen
537bb7beeb09765b275cc8d2e133df615528976d wifi: wext: Limit notifier event flushes to the device's netns
46b8a6c4120e41ce09ff3a0dbc8d0fd19723fdad fsnotify: preserve 64-bit pre-content ranges
0a855b0a6f2bddf1573d040b73b69f9a499969d4 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
43f303c21bebaeb0451525d9c2091386030e4a61 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
91fa60180f71f1a471f04782d70f7307133c2ceb wifi: ath9k_htc: start ANI when an AP interface begins to beacon
6236059ccac2ad9476b05a766d3993e6bda93398 ntfs: Fix error handling in __ntfs_create()
9b215e746f519733a185bdde75e9e4f9e58a9f78 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
86460f85c7b05aef82905081819bf02c608a2c33 dma-buf: Restore the scatterlist entry count before freeing
01456529f2d049adf91260c350dbc635e9f3d213 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
91f577609a5efa779b36b563f1c3073e54eb1b11 dma-buf: validate the attachment before asserting its reservation lock
38a826246cfe862000a308f4b17fd2fc39a2133b scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
83bddb100032918b6bd36681e4f7423262f4c683 scsi: scsi_debug: Drain target cleanup before module exit
178d607df0d211e3e0c643067b1068c8c8fd6455 scsi: core: Balance the pseudo target reap reference
30adc2e9d65a3e4db9033312fc993b41eb9b95a9 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
81d9265feac5eda0e256e8eb5ee5d64900321584 9p: treat read return values of 0 as EOF
0f9fdd456f642ef865c00667b7b31c7665a16477 9p: fix kernel-doc warning for enum p9_session_flags
7e0b42d8c18439bf61796bdf6a05b13a5d3386a0 9p: fall back to the normal open path for non-regular files
e8525700c6c8168ba5615261c727eb6cef7292e2 9p: do not store the create fid on special files
e63c23b0e46ff2285f89e81ee7818d2d8660f0f9 ntfs: initialize VCN when inserting index entries
a2b8b8629da6c57b58aa32fb7991dc179a263f31 ntfs: avoid overflow when limiting attribute read length
bc4bf0a12f67403b28d5f60109b2dc7a75b8bc2f wifi: ath10k: Stop unanswered temperature reads
c9938f29da8a86ec7a023910dc6b382821e38295 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
67db45221917fb904642b6c2713e4eacbfc8ad49 wifi: ath12k: set MSDU payload correctly
91d842301e5f415dccda5e013dfe9e3a730aa32a seg6: fix transport header for inner IPv4 with IP options
41f9106e27d6b89304d6148c12651b40b9eb6bd3 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
7131052dae9ae060bf76f36c51f731c40e25aa68 gpio: omap: Propagate runtime PM failures in probe and request
677f0ac8d3f3df7391fe7c93f5afdc495f10d88d x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
2712fb747a79cf7aae44254212f59de1134350f3 bpf: Fix jited line info off by the CFI preamble
5e2924b5d078bf81ff6d8f69c9e71a1233eb3e7e sched_ext: Call ops.sub_attach() only while the cgroup is online
98b45e6ca51596596ebac05970cbfe42d496a225 btrfs: verity: propagate orphan insertion errors when enabling verity
87180f583a7535bc49defc3416154e9359fad185 btrfs: fix fiemap merging compressed extents
d5a0d1f6a336f792f00ed8e3b7dc81902be29e74 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
595cdbc6d49baa82e4032d2cffeba6b3a89c28be btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
9f48e5f40fac33739fab96182b9cc000fe88ec04 btrfs: zoned: fix double free of bitmaps on clone failure
21f9ea5da35bc6eb9d43dd0502cfbf01ca85cff7 bpf: Drop percpu_counter from the htab element count
4a3e15708c3386ce4dd86d1e4a7d0aba8e23a644 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
01ea0f1252d1caf7b1320acc4479b686989b8079 net: ethernet: mtk_wed: fix reset condition for rx wdma
60e9ae70b8356b4c6d54f435f0b9c0b81de8f0cd net: ethernet: mtk_wed: free up rings during detach
57e72e46385e0362c13ccc6bff175f29e35ae3e1 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
3ecf3089f901626fc9669572dcaf72469de42035 ptp: drain virtual clock sysfs operations before unregistering children
455a9d4d536e5436e8fd3217e9e3daf0043b8ce4 ptp: unwind partially completed virtual clock creation
ae00945fbd54c78f8353e9e4d621d16bb725eb80 ptp: vclock: propagate physical clock sampling errors
765850a4714d90662970a2eb2cc6424e98689938 ptp: vclock: serialize extended samples with counter updates
b011d9a13ab6469f0e9c1ab1ae1ddd5ff23a46d6 ptp: vclock: preserve missing hardware timestamps
0c41ae57f13cb4e8a97714e2bfb2fea53da75164 net/smc: fix limit_smc_hs sysctl on big-endian architecture
2809c789b494c156ccbcb29d1363c88fb69fd7a8 scsi: mpt3sas: Use combined sense codes
8710615a26af69d7f9663ee98e63c7adb1c4ce1b scsi: mpt3sas: Register devices during SANITIZE
12d259f5b332446dd514c2ad023ac554c6e56dd5 scsi: target: Validate REGISTER AND MOVE TransportID length
3454f63355cc6ee5141fc94ebd180e4648bbf5fd tipc: reject attaching bearer of different media to the same occupied device
fe41a05faa13027b308ee3ec0dc0d73e240fa75b net: ipa: Fix double free of the interrupt structure on config error
ebec705bca733d186f891475960e67ebd5c78faf ALSA: memalloc: Free the new pages when WC DMA mapping fails
b8087e1823b0586ed25fa18b97ef3795f8e63c09 ALSA: hda/core: Fix double free on stream page allocation failure
a709ccd7841a3c92f97ac4bdfc7311bfdc5b89c0 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
896e571edb2366c1f415242764b8c4a0414af4c5 netfilter: nft_reject: prevent unbounded recursion in output hooks
8491e5ff50fe686c00568cfccdab6d07e8579848 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
a49c50e4e048926b7a64177853d11da5ef96758d bpf, x86: Fix bpf_throw() in a prog with a private stack
7d17f4b9f5987218ccad49dabb2add6cddb277e3 spi: pic32-sqi: fail transfer when the BD ring is exhausted
d28275ebbebf61c42142ee3b08980fb08888ce9a bpf: Clamp the trace length in __bpf_get_stack() again
363a493674359e50c29b988d4d8120c5b973e553 bpf: Clamp the trace length before the skip test in stackid_init()
e2a921c98ac93dd8fbff5f48be7fa0cba66c05e0 bpf: Refuse to map an arena at address 0
c353d38b2a421acc9440ee4d7381e14a28995eda bpf: Don't let bpf_arena_free_pages() see a half-set user range
13acace644a2dab83e78ce787a49b382148e6471 bpf: Refuse an arena mmap() longer than max_entries pages
33a77d4a6aa45580057d655f4f753b5d38e5620c bpf: Remove the WARN from arena_get_unmapped_area()
b528ecfad87d7c8963aded7d7e079c2af029451a bpf: Require prog fd or capability for cgroup detach
c5c50634251c8acfcece0f10a05cc399a9719e09 bpf, cgroup: Keep the skb network offset signed
e0f557e697d2fea36561ced73be86a383ee803ce bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
a4587698dda39ec581dccc6686c7df00a9326a02 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
be781877c2ec1f74daaccd34ca6c20ef63ca4d96 bpf: Set a dst for test runs of lwt_in progs
dee71994fbc145c5b8d03ec506b590a2b4ea292f bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
a5501f241fceb2a8717551e26e0902ca71ffc3c6 bpf: Don't look for the SRH again in the End.BPF helpers
17d776ca60347743d7689104b6f0c5bbab483dcb bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
cd8619b1739013fa420a533cef5feb25e9ce6bdd bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
bb421b97ab2122c44ff07517ff36e3d517d37807 bpf: Reset skb->cb after an lwt prog pushes an IP header
a9868f2ce8d8a1b734fb8ba5c1e4351fdf58fa8f bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
57561980fa06971cf9bb71d3c09f8ce8e8e382ff bpf: Don't let lwt_in progs call into IPv6 when it is disabled
bc0aafd6c03d932104809796c979906efa3fd5dd bpf: Move the transport header with the moved headers
87d9432d6cd17bd47d2d530c9c7086f329aec5ca bpf: Use the inner transport header after a decap
af1b26d2a8474780415987fe81a244b44e28ee05 bpf: Check the offset in bpf_skb_generic_{push,pop}()
2767835d05902f68c14783142fa69d88cbd5a1de ASoC: tas2770: Configure transmit clock edge when setting DAI format
7e41e4e224928a66f8c6ef4cf0207fd4addaa27f spi: Fix ACPI SPI resources using relative path
45ce26f94c8b0af644012c1b3a98954d9543aecf spi: acpi: only look up the IRQ of confirmed SPI devices
9c522297405973b200e4db49241ee0591e324116 firmware: coreboot: Don't skip CBMEM entries outside of known memory
2790594c0285f0c7dc40c5aec84bbeac810287c7 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
43c3105d64c131cac9ca9631f14e90cfc54e395a drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
b877002c0ac8a2b531d5ad4b42c20877a23db9d8 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
39c24c8a46e97bd0e37707fd5c696ba74652e1fb net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
4623ebb45b799515f3d85a542f0a76d81c49f953 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
110a1e6a86e635fabe26b3b6e5c475c429e4cc92 gpio: shared-proxy: Fix race between concurrent first users
bbdd497b5d82e5c44256b0b002ce89373125cf23 gpio: shared-proxy: Drop the vote of a released proxy on write failure
370444737e99f29d71fbd64baf1bfb07cd26c75c gpio: shared-proxy: Drive the default value when no votes are cast
a9b43398659e3ab9f71f8887000f451834cfcfa4 gpio: shared-proxy: Drop the vote when switching to input
732dc6feeb1f36507f1d6b1c18a00ee739cd38ee ipv6: fix fib6 walker UAF on NLM_F_REPLACE
9881698d7b2d9f8b8132d6c463a68ccf5afe8df3 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
573a2511770571225dec60749959944c254c312e ata: libata-sata: allow re-enabling NCQ with the same queue_depth
88da0e72adc4586ef60f162e1e69347c202832f6 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
cdf13a11bedd4a78c4572d05ff5529d039373730 net: stmmac: take ownership of saved RX state at poll entry
9971576cc86c6d09197b4512842eb0bf50900972 net: stmmac: drop split frames on AF_XDP zero-copy RX
65d1253b52729c1f4e01a22a7fa4a150fa82c90b net: stmmac: drop multi-buffer frames in XDP mode
3ca2097d0b47a7734dffc44d63765fa0ef4adebb net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
c1682a7f7fff35a99dbbc1383d4ecd6e4bd181a7 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
2129cff56615458aabf45f4060edb73981b3d55b net: stmmac: fix XDP RX buffer DMA sync length
fc01b473649dabafffedb01d63a0983d0a8dc461 ata: libata-core: Check device support before querying power state
8433d9a0863a9a62b3f13724eb12d41696165f93 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
eb09f8dc1f8db7269ca1c67b1a3349ca15c87b69 erofs: apply the stacked fs check to extra file-backed devices
37d8879cb7fe87dc18795b07d166bca31a0484da drm/panel: visionox-r66451: Send the brightness value MSB first
42e0cfaa1744a95418c246050575eba836ab27be drm/panel: visionox-r66451: Wait longer after the panel reset
ada68471f021a1a80a6640e8c4df22814d5f5501 ntfs: don't allow resident values to overlap the attribute header
7981584d7d98d0057cd807c0da90f88bf115ff0b sfc: ptp: drop the stale frequency reset in efx_ptp_start()
b15dec77d8ef799fcd812a904b4881846eae18d0 sfc: ptp: serialize host and MC synchronization transactions
90db08a0a4f896d894018ee064ee5e34dc030c01 sfc: ptp: avoid racing PPS timestamp updates
d2041cb4a680c4381c68b9ac617bac142df38e7d virtio-spi: Fix virtio_spi_config kernel-doc
aa5132541924b8f7f5916d1c3dad6a9dd2afc7c3 virtio_ring: reset IN_ORDER state in virtqueue_init()
04af0e17b8c8f039e28db8a7df0edc7e2703c073 vdpa_sim: serialize IOTLB updates with dataplane access
fff628edc250bf730fb1c8402f758ca863b58bdd vdpa: invalidate DMA mappings before releasing memory
0a1c51299199d5d4b5999bc137098b775f3c4a4c vhost-scsi: preserve event ordering
6a4ed3650408570e4abba646f1f0b8b15ab59aa6 vhost-scsi: do not relock event vq mutex on send_evt fallback
056bcf4bfa7a909e9c15a82909eafbe511d23eac vhost: fix dirty logging for in-order used ring entries
26a3b28f59e9f0aaf4c370b97db5d92c63e80027 virtio_pci: add missing newline to the pmcsr error message
9d540bfe76986f02b6b9a1e0484c278052ef1fd2 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
77c83c47c7aa5a30ca5eb97a9a11237cf4ea20a9 vhost: reject invalid IOTLB update permissions
f6aff8ab9d08d0626eea525b431da61f4f695389 vhost-vdpa: drop the parent's vq callback before the call fd is released
774ab642a6755cc7d34173575ee54189ab39272e virtio-blk: clamp max_segments to virtqueue ring size
0d81cd4d18fc2ff2babd03f0e2a1bab7d7f1a46b vduse: avoid infinite loop when no affinity CPU is online
1c53edb372641c47f05017536b979456301bc8cb virtio_blk: Reset device on probe error paths after DRIVER_OK
65ef134de185fdba20d9e3d8c45061b5709e9985 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
53bea1f45e1e5f6f150f9dfacb5b11a9a863e21d net: sparx5/lan969x: release the in-flight slot of a stale TX skb
3e11d10697345ed733dc79ab6698fa13f57a29b9 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
9545880fd6f0a24f4d2ea85dd3ec0cf70bebc8b9 net/iucv: take a private, writable frame before rewriting it in place
f7c1f0be54ba216b4312cb9d888bfdcd0722ad61 net: phy: add phy_detach_internal() helper
124da1f5071817f3956b87ca39991f3a060017c0 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
5fdc7fa14dbb6aa94d65b0944b3609d649b89736 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
e3a98234ae3f34976e5568f4199c1245866ea474 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
ac25a40c1f07be65d8f906ec10cec3c4b9b60d64 net: stmmac: ptp: switch to gettimex64() interface
d73601fda6024f87b8347f7f1a50baea19c0c24e net: stmmac: initialize est_lock at probe time
b261049ab6c67dc32176ee45b0b555407938f043 net: stmmac: pass the desired EST enable state to est_configure()
d2f6bffcd466dc6732350fb2c1875f4d50c9598c net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
cca85cd49029c16a7fa5cdd6f227ca6b668e09fc bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
3b6ef81e34d11ae70488abe0531003dea4eedab7 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
891cc14ea4ac12adcfb1be9f2d39374cc86aac58 ASoC: meson: axg-fifo: request the irq with the clock enabled
6b47df2cc1e9a406731e002675b55a1851cc1b94 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
a2846b0cdd119ea4b7f4b15be93efb39389b1340 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
c41995ca715201881542f7706845a6f589c10cab bpf: Prepare static analysis passes for callx instruction
073f12e49cd34904f7681ccd0154652072dba455 bpf: Don't trust pointers spilled in slots that a callee can write
59eee8bb84da4ea95079353ef14472f1531e9df2 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
68f3a4dff7b4aa99585b58ab6954084da26a7c36 regulator: mt6363: Use 8-bit register values
2cd6d41cdc5c4005f95a06005726684e5edfaedf regulator: mt6363: Fix VEMC voltage selection
2d37a5fa12b7c847be005f91383548efac7b6498 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
ad7f5f9ea2b0807ee28430951eac55b6cb1bfcae Bluetooth: hci_core: Initialize IRK before publication
f28a64b83c2b843dc7c0d7b7c35d0b1fefeda3b3 Bluetooth: hci_core: Initialize link key before publication
3afd31b428a60c84850cfeaa9e4619be5e849b5e Bluetooth: hci_core: Initialize LTK before publication
633a9638337b421e1742b70886d2a43fc923b22f Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
5a56c032836cd6e64291a1744906b5552e740a4c Bluetooth: btintel: fix buffer over-read in fw payload
6348b9281141dc474fec70c0bd61fea70c2e4972 Bluetooth: hci_event: Clear explicit connect state on LE connection
c3c87c484f6b8e6f7f92093121e82585d5e7b37a Bluetooth: use assign_bit() where applicable
5026e9a7acc87422b26648e97595818f94a8104d Bluetooth: MGMT: Add management security level changed event
f289294da491eec58596cfe65de6ecf6cdfbd9cc Bluetooth: hci_core: Convert hci_conn flags to a bitmap
208189a91b73da3c2e67ec28aaeb109afd11f0f1 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
dad57993fe82e91da5d3e1c727aa9ae8976034af Bluetooth: hci_sync: Update the CIS host feature when enabling LE
b88687d6f47d188cfa1c435f4dce3512767854a9 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
21b2565793ee2e5ebb21e2c9eac32a8bc1c98be2 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
602bd026ee242c3f275529508e916b255265ad84 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
344ff8b0cd699de69e0925566ca2b095235f9bda Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
c2c6bb8cb3aa9edade259c28838a87905a1ad807 Bluetooth: hci_sync: Protect resolving-list lookups
b037cce10a6e9ff0e9a9a052e02b72306f413e24 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
4af55fd99d2bb56995c01a42c19d7d51df9d0fe0 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
739480f4fb580101284498cee50818de96cc68f5 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
7774dbf91a6fa915f3507dbabb212052f6e84259 Bluetooth: hci_core: Keep link-key filtering inside RCU
e23b885c655ae9196e0c4857c15731ec305ea550 Bluetooth: SMP: Protect link keys during LTK derivation
62e3b80db88643bf9969e3737654496d511ccb8a Bluetooth: SMP: Protect LTK encryption with RCU
12062da4522957be648fb74ac2643995b51aa6ba Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
1a4f5d7c3d163143b553b5f04c62ec807a57cb94 Bluetooth: MGMT: Clear disabled connection parameters when loading none
fb8bcd4d3e191c995515632e9d684bd2a05a8a2d Bluetooth: hci_core: Initialize advertising RPA work only once
08df0285a33edfb20e90d265ed35c3336b11766b Bluetooth: validate retained LE Create CIS command length
3b7a7299be3de30a897a0a582a1461ad1ac537e8 Bluetooth: validate retained LE Set CIG Parameters command length
d1df0202443383bc798b33c3caf3e207492adba4 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
bf97a94125d4e6907f2629d017b2fa667b2b9675 bpf: Emit timed may_goto for JITed progs only
c5c7068852344ec30d61d7bd4086d645e9a009c9 bpf: Propagate scalar precision through stack arguments
8eadb4566d03232b1b00f30353d7a1d20964dc12 selftests/mm: merge: keep the far mremap() targets in the carveout
f08665fec401bcf43c52ac560e5bbf9219452d06 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
99d199cf7654766580a9c2aa380e50460feb14bd wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
daac4c470e134e2bd6e7c8314a52c3f737264bf2 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
f8f82eabcbb6f4343f4ed0a2bf300348af353918 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
92d2bed07aca233dd6ea8f2d771e338488e699d5 mctp i3c: Fix locking in an error path
6095e6ebe75c092c74bb3010251a77b7af52cc2c ksmbd: require NUL-terminated EA names
028ac6e9e38169a032423c2a65e06693d731e453 soreuseport: annotate data-races around reuse->socks[] and num_socks
02c20fcc95be587aed429afaee1f1577c2080d9d vhost-scsi: do not count PI bytes in the data length
21eff59a378d1796577a04959ea937ab5a9f738b xfrm: iptfs: fix skb leak on error in __input_process_payload()
49302a71698189e1215fa0229378169bed930bc7 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
4df16321879e624f79d3c93477097fa7c768c80b vhost-scsi: validate event queue descriptor direction
056ba01ea4a19faee704531e84c23e7ff6e46f7d virtio_ring: use shadow flags when detaching split descriptors
742984e5a7a3c13af36d61bf4388af7057cb742a vhost-scsi: reject delayed virtqueue setup
10b13e7acbb8de549d64f2e14e3c39d969b84b36 vhost: reject backend enable without a kick file
ad63c0f2479ff04a02fafc16e3a854afd82c33e4 vhost-vdpa: initialize state before publishing cdev
13a21737c2be7358ae252951379b35935a6b1a4d virtio_balloon: initialize wakeup_lock before virtqueues are set up
17f95703d97e471d011968742b0a94b84dcbb464 vhost-scsi: fix page reference leak in misaligned I/O fallback
c350a40eb1b5ba4aeb69b3c4832d228186baa25a ext2: only flush DIRSYNC directories on every change
697d901fa5d5fd8b71f7faede99ba55821d78cc9 printk: Avoid multiple unregistration in unregister_console_locked()
46f04c20304fc744db8446cdab5bfb6a344cb02c blk-mq: reset queue state on scheduler teardown
9a28c0fca999f260f252a221bbea911cef3eaf1a virtio-blk: Fix zone append sector reporting in batched completion
969abb08f4419e7a62caba09f5c47a0458d99efd block: partitions: reject GPT entries with starting_lba > ending_lba
3ea46c39628dcc11d27b8be43ac3574315f07697 block: report the correct discard alignment in sysfs
38b988461e12602218aeb6cc897fc94f928ca2c9 zloop: fix the error code in the blk_mq_alloc_disk message
e2a76d0e2901e5918198bddf0d28e79f7a380f3f zloop: reject mismatched conventional zone files on restore
498d3833773f6a5912d6b2818ec5d0ecf790c992 virtio_blk: freeze the virtqueue layout at probe time
4ea403b1170bb66db55a89c93a60abd4b9f4bcb8 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
f0fc0e40b8112b662d3d2ab08050b0b56a12822a null_blk: fix opening closed zones at the active zone limit
d3b3af184064f31467ec3d1f2f4ee6951745d4c8 null_blk: don't finish zones to set them read-only or offline
d32c69e53de4e61828f8c8819effbd441c4f5090 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
e444a436d7271ffc0b87007c80e044fa415bd913 nvmet: fix arbitration burst field mask
36c7e6597564337be64c92aa7a7e427a0c7ab04d can: skb: make CAN skb allocation failure paths IRQ-safe
9c671d9ed8caa1074cace9fc0b7e178383a3ebe8 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
8419654dde0097423ceb6dd2ac5350bb89d765cc net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f3d541bf1278543ccb4b0847e1f64be8f51a1187 net: ethernet: mediatek: preserve sibling PPE bindings
2abaa9bd4288982482dd9899eb524ff835adf74f ipmr, ip6mr: queue netlink route queries out of band
a1bff9ea65571a284c520a8692153b7bc086907f nvme-loop: delete the controller if a reset fails
120f39f6f1661437e8dce41dad79f41fd18166fc nvmet-tcp: ask for the TLS record type on every receive
7f526d843bab7b479a5b87da3ba1d602731127d3 nvmet-auth: keep the old keys if the new ones fail
c7d12e5477e374b8cb4e454ff989728b3feb4ca5 nvmet-rdma: disconnect only established queues
0f25f6e8eb6ded732183309d3f45daea93284189 nvmet-tcp: limit the connections accepted per work run
cd1bf23cad26118a24a6da85620c417ac409ecdb nvmet-rdma: take a device off the list last
6c4f61e76f3313951ed49188751d765f8b9094a5 nvmet-rdma: queue the release work under the mutex
fc93cdaab16c66ed3ad3303ad66a2421067f6983 nvmet-rdma: disconnect a queue on device removal
5a3c63ec4f088bc27c3d7fcf953f28054b9fdce6 ASoC: rockchip_i2s: select REGMAP_MMIO
d57c21fae0cf744dece4235b116658a74928ca78 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
f9872f0e3b1a0754770ee355f6dff183eccd8118 ASoC: rockchip_pdm: select REGMAP_MMIO
403ef39c65ecb736b2e27befa3894b793e956686 ASoC: rockchip_sai: select REGMAP_MMIO
5440840bb14895803171f12cf0df91bfbb7e301d ASoC: rockchip_spdif: select REGMAP_MMIO
6cfe579a4d51a620f65df633bf64ce6738ce5376 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
6645d33d2b02589f5f81ea17d0dcebcf46cea451 net: stop defer_count outliving the deferred-free list
1ffaae05182001fe9b95f2b7603b94322dfd9fa0 erofs: treat files shared by inode_share as stacked
95d8f6f2ef4c5a762c1caefd2c6eb61fbc908f08 isofs: handle Rock Ridge long-form dates before 1900
c693ac10694a9329133f830b691a8e50b8ca0b81 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
334c6365c56b6f5913c95bccaeb1fe07312edb5e cpufreq: Hold the policy write lock when changing boost state
9512e7b088434a9ee737a7d767aa0d22dd7886a8 net: skbuff: reject zero MPLS TTL before decrementing
1850542395418e057b6c2f8117e05c83f065d09f PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
92ff16ba9eabcf80ccfea8fa03c90a8ad67a572a ipv6: Flush exception route while replacing nexthop.
c613474dacf7df35b54a18a5ea8e34d30b21e0a5 ipv4: Batch rt_flush_dev() in netdev_run_todo().
b4280332c71243f9ba4bc6bc668733e46f3d4a26 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
0be59744ec23a088f14883da602390776ac34e30 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
4f5a333a8b14c94c8e664bd072c82d01d3f24c88 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
9c1e402362923d015ca5a90a8cf36eb842fa6c91 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
453f08d37a1ea9c2008caf3be7cc866e3f330be7 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
3ae6bc7b8c1ec72026dceec2f8b948b8ad9868cb PM: runtime: Misc improvements to runtime_pm.rst
16da0725d788dca838b3bcc0eb2f1d65fdfdafbf PM: runtime: Add "Section" hyperlinks
7e3f105693e42e186e541ab5a616ba956b0d1270 PM: runtime: Clarify ->runtime_idle() callback return value handling
1cc85be0199854478d1037202f370546de831878 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
4c4f25e52dfc1085a7fe108eb3cea9d7363b474b firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
a97f9842d6c1f5b41a1caa46bffcea6f9096bb28 ACPI: scan: Print the offline failure message in acpi_bus_offline()
cd109860545e581fce665101216ebea3d40e25ed ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
7928a7f4fbd2cd91eded4f7191e044cd778ad1ca ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
09286b9c79b3b24bf8d69fd57ebf36508d409850 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
abc115614bec0473d69544e60b9b12dc7d0a2b13 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
a10ecdbc5d39b104f98c19876598b0389b2cc5f6 Bluetooth: qca: Disable SoC debug logging for WCN3950
868224f8b336f943bcdd3fcb10a9b2f3c2bec2c0 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
5124069a0212f57e36c2cab5e55fb829cb20cec2 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
81a9bc2fae32e10c1dc3e7cb0f0c8cfe286912c5 Bluetooth: Fix not updating of hdev->commands[] after reset
55ed291eee63f9d77b28d4ee24590040f5b9d230 spi: cadence-quadspi: Fix race between DMA completion and transfer start
830c559c92feded80b27519458836ca267e1726a drm/nouveau/fifo: map Kepler video engine contexts non-privileged
7295911d407ca1206bb0ec9e4a2934adcc865e6d drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
87392450342a01c85a2a9323e6f7a48673cb4b80 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
1b020fd1d88db88aa95dfbea8e64d9f6a68060e9 ALSA: firewire: fix inverted streaming speed between tx and rx streams
760fb3000ac74464a72f85292fed05e20e15959d ALSA: hda/core: Stop capability walk on empty capability header
1e36bdb56e9b8bb0b486ea3b73a6546b5a9c64a4 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
521e3cbfa8b33ec475950d7ef3a1d3a1dcda7783 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
8296701889e0564e825674b9a96567efde409a0d ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
dc09ff6cd7ebe8f5efcf4d7f44d6b6c07d28938a gpiolib: reset lookup flags for each hogged line
1b7c38377ff6e9513f013df45dab24ffef3b5a7e net: 8139cp: keep Rx masked while NAPI is scheduled
f3532e4ac0407a434d78d577f5fe23767f5d2142 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
d8b1ff4a394cb2d650367ca8efec7b5640650fa4 ip6mr: Serialize multicast router socket ownership
30d019c541676c089270e38590008645829c2962 bonding: fix missing down path on speed/duplex failure after FAIL->UP
4c5092cff86bf95f50f9a3201b0e2bbc1d5bdf13 net: stmmac: set XDP metadata length on the page_pool RX path
12daa053989e5c8aa0835046666197a198b54054 net: bridge: disable MRP ports before the FDB flush in del_nbp()
b8cd85cc54d2a75118e69a96b0bc1f83dfbc835f tcp: initialize send sequence numbers before deferring TFO
b27c9dd97da608731f6f4e508cc58d5bbe32f501 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
78c60ba301a14c35f1ad695a4aa866b90900dcc9 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
8df1a90897b60130183fcfbeee7e02a21a300890 netfilter: x_tables: check target name before accessing verdict
cd1b2e4be65bd667f7c494c1785e7eb049da6875 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
8152f8f416c2cb896bb7064b4e93e6bc60e3a2c0 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
ec4e22dd5da833999d97410e18944acf4ff8d66f netfilter: nat: zero newrange before filling it in
5d931e841e115f839f9d4a2e6373b62b41889140 gpio: regmap: free the irqchip if adding the irq domain fails
7c91e8bc324a97e7ca552b72d584d455461b1ca8 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
6f5f4b25a6a416922f8db9764de94afa91ee2d24 MIPS: SGI-IP27: print the NMI dump on an nbcon console
afffb31d5102c329e76a9b6b82d2f0a085cdecc3 MIPS: Avoid dead code/data elimination when using recordmcount
377e4b41e07d0be629b959b58c9ca554b8078faa MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
c71f993e8763d7a521f941c41ac9501f6406171b MIPS: Alchemy: Register interrupt chips with the IRQ core
f41c54451d795eb45f87b733f7f95674764c72da MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
4b0626088782292f7306e7b0cdbd3eb8896169cb MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
df01a04f85ca46804d352596915e81645bca6814 MIPS: SB1250: Validate and update IRQ affinity
9a408eeae8e0fc7c142d778fea1f34a1567bab7d libfs: walk offset directories in offset order
fcd52b834510a6d928b720e7715e2a35ce3c5119 libfs: end offset readdir at positions past DIR_OFFSET_EOD
90c4172792bc170a44af74eb9c4e4492af655118 initrd: flush deferred fput() before mounting root
eee2eabc8d0212934495c59bbc60f9fd7deb5f71 iov_iter: take an unsigned long segment count in import_iovec()
1cb5c08df8a679dacc0b795c65d2d02749942d5f vfs: preserve subsecond timestamps at filesystem time limits
c4ec31f804d031e5a4ed64d40854becef75a751e statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
ae192be9252835eddcf148f9a221db3505c999ba fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
dfd24bf54e7b87e4439afe7e1e4876473d733ed0 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
377b882b63f0ea7601c0250184054cf8dca61755 perf/core: Clamp deferred callchain entry count to fit u16 header.size
17f3732afa5c99e15f56602df20650d5fda3ccc1 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
a78da08a6372de6f7ea4b990841f3a199ebee170 perf: Eliminate duplicate arch-specific function definitions
3ba8c770f4d390f2ad6ca0e7ac4c23e06cdc2665 perf: Move and enhance has_extended_regs() for arch-specific use
17d280f8a8f0cab310f157060bba5aae4a6ad2a8 perf: Add sampling support for SIMD registers
ba7297c050ee28e6c477cf2def73bc69f21dfc5b perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
c26218ec0cd729fbb5ef2f961eec83e5525eb2ba perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
e51aaaa3801a043e5b8c0098e7c70aecc154889b sched/deadline: Fix this_bw on class change of a dying task
7a2832d1364f7c35917e78f78bca4b802367092c sched/core: Account I/O waits independently of delayed dequeue
7d2994c48b150d8c36b8cee788f67009c6882e5e sched/pelt: Fix u32 truncation of the PELT period count
212e52c801e9e560af5a22c45e72e06468c26324 sched/topology: Balance cluster static-key updates
d3975982e78538827e248f3aa470a76e7bc49537 sched/cache: Ignore non-fair current in alb_break_llc()
aae23d84e3b208cafa9f46a3d173718b0fa6aae0 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
875b4aaecbaaa0cf0ccc862ce1244038f411706c gpio: mpfs: reject unsupported interrupt types
cbcb5b64ef0fcd7e0be721ae66979171d44c8b34 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
557533e198fb8029afd3a4017d850e508dcf406f net/mlx5e: TC, Fix double free of branch in failure
a1bbacb3429bb3eb1e5d2df63cb3a22ae55fc43d locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
4a7bb76f53d1d83339a2bd5e23277f23f2050517 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
2ce454011f593b8918c9ca7cc3d04c5efac40dc9 locking/osq: Fix unlink queue corruption
e349c21a3edcd2f089b0d3821b6493e27041ceb5 perf/x86/amd/uncore: Avoid context migration from non-owners
f13d98211d8bdd2d626045c34485ad63ddb36266 perf: Fix racy update of cpc->hrtimer_interval
ca3a560172af9b3f4691e82122c051e0fd50a206 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
2942af20b24e337e3cdc805910f034a0ae7d0067 cpufreq: Preserve global boost state on failed updates
85c60bce5dbcf1fe16fa70e9a52fafadd9bd31ad cpufreq: Serialize global boost updates
eb8512a4f5c954fb48e9730ba51aaff8d149324a Bluetooth: reject invalid LE supervision timeout relationships
0779538633aaa1778052315982a2c809586a903d net/mlx5e: IPoIB, Fix QPN lookup race
8235533622414018a3e098caab02f321bba58a6b netlink: Do not call the unbind callback with the table locked
c23eec02e8bd26b6a3e2ee5897af67ba4da8a32b net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
8eaf7bfd4a8c9b3e04dca6347f844e2159d9114f net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
a2743f20e4366c8a9a2afd9b13764db57e2dbdd2 calipso: do not charge request socket options to the listener
da65473df43602271f4e357595cf549af05d26f2 ipv6: Check the Home Address option again before its address is used
de5f06c5be375571007886dec024672ce6600e5c ata: libata-scsi: fix MODE SELECT handling of data after the mode page
0b47880756963aa198fd031db7088cfd7d2d388b ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
ef0cdf26230ece5a359bc42c8068baeacb8b1ea7 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
700917825c508ec68c65b520737f65522fcd340e ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
72d9d23a71b1f383fe2160afc79b97a461c31031 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
ae13d6d2fac3bb30a1e8fe51062488407d91f7fd ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7fff4c34ab87055d6610c7bb7af8a1bb6fab894c ata: libata-scsi: set the field pointer when rejecting CDL
9c0f5a4fe2bb4c8735c83b04bb72c31558872ef1 tracing/probes: bound symstr stores to reserved length
d1c6ecabe56fa76fc64135874d041a05947e2b53 kho: check fdt_phys in is_kho_boot()
dae485bc57b2d4b39ebd6dafe73ac94e1ec0709b drm/xe/cri: Expose device UID through sysfs
a52fb8c2069d3c3fac0abfe7bbbd95257ce7e607 drm/xe/gsc: Define GSC for NVL-S
518c0486e11deb3e48a51f8080c19bc9dfae0d27 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
0ca1e0da43af2c7f1994a515f7cb3098d531376b drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
5021d54c0fe32cf16806f5481d642e5b55a88c9c drm/xe/guc: Protect timeout handling from device unplug
3bed83d99e2df8d3a245f48fb0532c2f839e3c83 drm/xe/gt: Disable GT reset worker before engine teardown
55ef67eb8c6146bfa3dba36954ae4b3b0a881552 drm/xe/pcode: match argument naming with PCODE_DATAx
7c878243efb093d4868d69ce016b8a1ad17e44b9 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
bef2a0055aec9a4ed8aef25b02592c6f9e230668 drm/xe/hwmon: Use shared pcode default timeout for power limit write
5dbc12f291b70781ac8967e34d4790b0ba52c432 drm/xe/hwmon: Fix pcode power limit handling
f00e79b6221a6fb8ee2508527dee8ff8b80a25b1 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
c8edbbcc0a1b5c44840a8cbd7433e8999ee6c8f6 drm/xe/hwmon: Fix thermal sensor data handling
ddbc748eaac9b62d99bf4606c29beab045fc537f drm/xe/hwmon: Add helpers to validate thermal sensor readings
a6a0e3ee406906c898e109cbfecbac7ef6a13a3f drm/xe/hwmon: Handle unavailable memory controller sensors
ba81cef575cfe0aa3c25f56bf418f26b0b6589a6 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
400213dfe9ff3e2a1e4a02677997b73c6386c95e drm/xe/gsc: Fix NVL-S GSC compatibility number
5a35d5d5bbff564ff58cffd3ece2854e3d6a4856 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
0eab77de375876994cffae7f5e19d8a66bda5987 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
29e91c49faebc96c010a82fc36eaf4cb506da7f4 drm/xe/gt: Use GT ordered workqueue for wedging
1ef7c067fac9153d9227d7b9f902aaec5f9702a4 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
79380bb6a409289c2fc284f5fd253f3db72c44db drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
c32871fb6673897907addee39e532077d50be167 drm/xe/pci_error: Flush GT wedge worker before bus reset
b42f58984daff8b51d7b9af9564d3e1b1377a792 drm/xe: Rebind BOs evicted before the first LR queue
71dabb00a2676a5e0ca468c30e42da8533d265af drm/xe: Toggle the D3Cold enable flag at runtime resume
a1acf57c25f2d9b6a775896cb582cb376c4cfcb7 drm/xe: Access GT MMIO after pcode init
9dba2d440f8eed81fc83b4fffca15c3b80af16c9 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
461836f1337f457687eb9d4158e3e74010aa84fa drm/xe/svm: Preserve default PAT index when resetting VMA attributes
5ec87015276c22ce64677679b2cb3accf07fac9f drm/xe/guc: Fix race around q->guc->suspend_pending access
71a71e9cca7f6aa601a22dbc145ad545ca9d4010 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
c9f034f9e120222e6a0374dba51cf80a8e566541 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
bce516c73ef341c07ec05b5060f042a43832c221 gpiolib: fix fast-path cancellation in gpiod_get_array()
abdc83e8e9b68d0675c3e48e7625d16f2a539572 gpiolib: of: return -ENOENT from of_gpio_count() stub
b95827816b9c233a7da14eb322cb3cc9c4be01c3 ASoC: soc-core: copy the DAI link names into the card
7d53ac25f4412f29479f82dbcd9ded1a24265aa0 ASoC: qcom: common: Add generic headset jack helpers
860e65203e21955deb2745dcb14e024b6e4b4943 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
999e36329e855d7f3ef1a368d69ff166c415fcf7 drm/panfrost: Enable cycle counting when perfcnt is enabled
ed70b4c4a38bbdbbd216b25d1e5b5a2f91edc436 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
705595857ccb3cc7190f9d7b6fee3a30b809e8d3 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
68b2e7d84449b88a57986a586d081b05b640cff0 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
39c2bf2b96aa26b2a3f34eccfa9dbd7045e84c50 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
33f23985fe636ace7d6f33e04795bfa9ed47557f btrfs: zoned: only change active zone counter on successful (de)activation
444a76cb1c0c711bb01d88f3a64de67dd0d97749 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
81b164ceb2eebd8f0f939602b626dc593cc71529 btrfs: zoned: requeue block group if zone reset bails out
60613f5b56f427b5af95308f7ee25ec23b8eca1e btrfs: zoned: don't wait for ordered extents in do_zone_finish()
f7c54a846b673beb11282967a2c08940c0a80661 btrfs: zoned: fix lockdep splat on mount
d525dbcad71838a3bdf7743801b5891b7c30dd5c btrfs: zstd: prevent leak of workspace below maximum level
9196275225475b9382fcadcab733e9af66fb6f33 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
c8bb6663dbba18618acd567b782f789425fb48f2 tcp: rate limit receive queue collapsing
a9274a4c872184251876241c4efb38a497a74abe ASoC: es9356: fix the capture gain dB scale
9b0c597c82a52c81b3d45f05281a1757407223ec NFSv4.1: retain MDS I/O until both thresholds are met
859cd2d9c6d55f061d2b9ea52775a64fcbe742c7 NFS: honor UTIME_NOW atime with explicit mtime
174b0dcf56b83f7991bab05279ab2f4bcae68035 NFS: update ctime for atime-only UTIME_NOW requests
7819e2f08020e4204e1d16b8e6b9200562074e39 NFS: Fix inverted cross-directory rename check
492f1694399bf862e6a2bde4fcb6c98c69fcc5ae NFS: restore directory index when resuming readdir
20d930714050955dcf48113d6dcd14ef56129058 SUNRPC: wake poll waiters when an empty pipe is unlinked
7bf73010e552c36367bd16dc68a5424e583337f0 sunrpc: instantiate rpc_pipefs dentry before publishing it
7515091e7b617531467887c290772cf27948c13c SUNRPC: preserve fatal network errors during RPC binding
b3cf92259fca61fe559698ac4b4becd859825149 SUNRPC: preserve timeout policy when cloning clients
a1719848cae58b7fb04e322f1e3d382ac8ad42ca SUNRPC: preserve transport security policy when cloning clients
b1a5c6ba5141f4501be6f8d4cfd82a843dcdc4f9 SUNRPC: Balance switch queue length on transport removal
64dce108646936ab05731b24165baa91673d6b3d SUNRPC: Balance queue accounting when relocating a task
d93b77fd5400195b0a255a28b1d94886e9027f0f NFS/localio: hold the client across an asynchronous LOCALIO probe
65d78268cc12f58f247a1779eca7fb8871e9a2f6 ublk: publish a new device by its id only once it is set up
5f7145fc4f2ccc1926afa50bb5fd24aa3deabc59 net: skbuff: preserve fclone lifetime when freeing stolen heads
fc540c1238eb5f8ed88be6959fb487ee68d90386 xsk: fix list corruption in xsk_buff_add_frag()
65f029e668a592106ae660b4b14615a1b8c9faae i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
b06acacf503fb59498ac5ec8d6cb1925ba8c7edd ice: xsk: fix leaking Rx buffers in multi-buffer path
05d5a2613527136b6090d31152411c54e2a11cb1 ice: xsk: do not free in-flight frags on XDP_TX completion
e0a3ff05bf149c75db7248919b70b25d254899c7 libeth: xsk: do not free in-flight frags on XDP_TX completion
947bef64c43dc7d9fbc43e51be74a98f65205a19 i40e: xsk: fix multi-buffer XDP_PASS skb construction
6b8aa392af292249c0e6e975a7cc8d89acf7ea44 ice: xsk: free stashed Rx frame when cleaning the ring
f4601f4e0f325b24c3111a654c09ce5743fc010a idpf: free stashed XSk Rx frame when releasing the queue
4ffde7de8af690796451d273fd58e3e7e575c79a net: usb: lan78xx: resume phylink on non-reset USB resume
256193a55a380cad2ab8fe7ac9965adfbedfcc28 net: raw: fix ICMP unreachable sent when receive queue is full
41005c28d06be9514e6156cd481a2cde70b27500 spi: virtio: move teardown to .remove()
3902db6efb502b35aa418c8131056fb508e577af af_unix: Convert unsigned long to u64 for GC.
584c028891ecb4f607666b540ad70887ce72c94e af_unix: Remove gc_in_progress check in unix_peek_fpl().
ba97a1bd33984a780f9f5219ad0b1262b3c01a89 net/mlx5: Bridge, fix bogus MDB offload errors
8b96ac20bbe7cf2be030f457b652881be8a0576d ipv6: ignore link state in gateway check
a1b88e2b0453df21ca17fbf469df4fe10ea9cec4 team: fix promisc/allmulti leak in team_port_add error path
68a20f7a686f994f10431e46b3bddd2cd8c2672e net: octeontx2: fix building without DEBUGFS
e45c5065efd87e1e6b23c9f515cc3c7e5a861cd6 net/mlx5: Use only loaded devices for PTP clock operations
5e0c59d57c8ee5ec744e8e8ee1bbcd7bc8498d11 net/mlx5: Lag, free steering resources on LAG destroy failure
343a15a4bf4d4160dde296a1aa4da3e34d121dd5 net: protect negative destination advice with RCU
4e5f11818568d885df9a3cf2a6c2250a87b052ec net: require a full socket in sock_confirm_neigh()
69e604dfec2cd441f5b8a9a57982c07bc284a7d1 ipvlan: make outbound skb headers writable
1fdbd8ab3b917444719b509278f40e0871cdc5f9 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
9d8278f292ab7d53440a51fbc84bb2e770e72e1f wifi: mac80211: mesh: don't linearize SKBs unnecessarily
b898e066d87301464464ee1df69ea1b99ccef6d3 wifi: mac80211: abort chanswitch when leaving an IBSS
b2a139f10fda913a71d3d046d27dcba91c02baa3 net: fix mac_len of skbs copied by generic XDP
72b1d6ab8c825826b6b5d24ef4e5dfab4fb0e434 ovl: release the upperdir/workdir in-use locks before the umount sync
de6e9c23635b2c14a9fe289bf97b7d2cd8207f56 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
40da52c9c39ddfb3151bdffe65f1ed54e271291e bonding: fix slave_cnt leak on XDP enslave failure
ff39a2271c1fb66d61701d4afd2c00f44054738a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
ec9724ec272b6eec6acaa0256ff9320ccde9d22b cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
f4f9953d83724ae8cb23d5030a344ce25501b13e NFS: don't let delegated c/mtime stamps go backward
c10c752c23a67ba26d5856148784161c6784596c NFS: stamp after the server's ctime when truncating under delegated times
72c63a0e073dc44d7180f0787e0ff9029d70eeb2 NFS: stamp after the server's ctime following a CLONE
ff2b32e1bc364fcd199daf8f8d34edaada8f125a NFSv4: remember that the server may send CB_NOTIFY_LOCK
a5c65daace1aca6762337b46edbc770ba2fd092b tun: delete the flow entries of the moved queue on detach
e6234091158c91ef683f28fda856a2e321332b9f fbnic: Fix service task races with ndo_stop and PM suspend
ed2888ae06268aca5fae224816583446b2896e44 fbnic: Disable PTP completions during the Tx force-flush
9bf313fd998fa523a533ac9b7ac68a6812a938c4 fbnic: Suspend phylink after taking the datapath down in ndo_stop
a2caf2618138a751c10f28016420b6fbb4d8fc0b fbnic: Wait for the outbound flush to complete on mailbox teardown
11e55cbe64700ccca839353fd6c4fe15c23d68a4 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
6a325e87302ed1065b2abe6e6a8ffb7fa3d42e23 NFSv4/flexfiles: Reference the device node across DS setup
46b2173e60683fd17ce2f0d8dcc624dd4f7d0bf7 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
e98aa9c6c6aa2ea3de2146af73277f5b38e86458 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
f5b255abb92bb28a9a52ecf9aa9e4980af015578 SUNRPC: add request-scoped disconnects when cancelling tasks
783327174365b7dbb9ffd266b57c80669b9a6777 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
695309e99f529bb79c4ea15a439662c143616a9b net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
0243ab21e7e9493dd6f8c27497c479be3d295f77 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
14c0f1abb9f7dfd0baa18588a4733620e4ca4ea4 dpll: notify about a reference sync pair only if it was added
2372c7cb26d6c6a1a0b1d6b3b4781cf472b5994a ipv4: route: don't blackhole in-use routes when retiring fnhe routes
8f08759e5db8b601e18c937deec145575876895d ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
18a873e254a331f64c1c5dd233e8573096eea09e net: skbuff: uncharge trimmed zerocopy frags on error
1f0ab0a099b6a89f54afa8566b10b96181fd6ebd net/mlx5e: Release IPsec root table reference on RX setup failure
9463af4272c2d49980d6023d0aa0a14fa34b9fd2 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
0ae2eff5f82ce44c4e563f00242ae554b6b6a382 net/mlx5e: Take HCA devcom lock before esw->mode_lock
a7133c333d11993ace0174de68c7bd0777463c8f net/mlx5e: Fix E-Switch races in uplink unbind
35c1d795acfeed0d52a3c7269276b0a94d870c48 net/mlx5e: Fix ipsec core device access during profile changes
5905ad75c2daf8f6bc3a088d277b7254f12ef1d6 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
33e3b351423ed0a9f8c1d9e2a8dc8175f607041b net/mlx5e: Block E-Switch mode changes during IPsec state creation
963a882e6963109f1d7b43f366f01f47dcd202b3 net/mlx5e: Serialize TC and IPsec offload exclusion counters
cf595f0b27797119495dd7f7b392cc0d4166b6f9 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
d55da7f3a3278eb2754792cac11f620af0ffaa0f fou: gue: check IP version of held packets for direct IP encapsulation
fcdf92423a8380dfde99d3f7a027b3501fc15537 tcp: Do not allow buggy transitions between ehash and lhash2.
4a514c0d94d6f024572063ddf440c036620c0189 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
224db0d64ad0772bf8061893d264249f7ca2cd43 udp: do not use a cross-family sk_rx_dst in early demux
3cd51830e90c42a95f409ba970d0d8f4b81e4408 net: gro: compare skb->protocol in gro_list_prepare()
5d3af6e49d74cd48f9a5ecb0f4b7fb7ce6ce0108 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
94d3bf61ff9067d17b9f99855278861a7ef39733 ASoC: apple: mca: Fix clock selection for clock consumer FEs
65575deb713ecf8e3fbf1c69991352c6fa8043a1 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
9bbe983164c7861c959a6f2d664f5f5f22626211 udp: check frag_list IP family before using skb_segment_list()
95b3b6099116cebf4e393bcf950d0e44a915e52d drm/bridge: sii902x: validate I2S data lane values
e188a39cd51523f24688121ca408497fc5a095cc xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
4bd46a8bddb947d87420e6a8e8dc23c1bc5cd098 ASoC: max98090: keep the MIC boost across mic input power-up
eb15c6b1cc38ac4c48578c04ae0edabf32a6cc4b erofs: reset buf->off in erofs_init_metabuf()
4757fd04b9adb24b4662a1fe5c6c1cdb7baa1def tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
e209fdb003f3d2af77e4b0f3394045da485a11e1 tcp: Drop any segments if DEFER_CONNECT is set.
acd6ccbbb2e5b23d2af6ae8aa6e9c7bd61ae3b40 amt: tear down every amt device on an unregistering lower
e7a518738ec9c9ce474031c798666af5bb0fb1d2 net: ena: Keep the RX buffer mapped if skb allocation fails
b17dd1f14662e95664effbe679452780eb0a5af4 net: ena: avoid RX copybreak for multi-descriptor packets
15b68f2f3679632c611d5011d5b336b01130d2f6 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
ed5ebc1f1e28a369c7c6f2bd7edddb3a4c015503 tls: fix async encryption race on weakly ordered architectures
27446e25aafcbc3b8f4f96c37e344eb8e37a5d81 net/mlx5: HWS, fix flow meter release on FTE update
853ec5cd717b2e2d4dc6d52e39f854bd70e09658 drm/xe/pm: Apply tile workarounds after PCODE initialization
dd39618827dfec156b9c659e86f7f7ee708b7e95 drm/xe/guc: Demote uncorrectable local error log on CRI
bb6db35839b759cc569aff8d355e1af578b82699 drm/xe/pf: Program LMTT directory pointer from each GT's init path
0099ecb6122b76222a40ac57d31fe06c4b78b07b drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
9780b10b23ee7478033cc4fe049a8dbb22792695 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
6ff7820d1f24a17261539df840508758c7216b83 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
7b13f2cf8e83539ca1e8678128524c5a210d339c igmp: use the joined device when leaving a multicast group
9bdd28b65b3edad04fb3da1eaa2dab58e4d1fef8 net: Make PSP skb extension survive packet scrubbing
7e9bde33aa55220af68b6fd11f4af501114ed80c sched_ext: Reject DSQ iterator kfuncs in tracing programs
d34bf0bb8d9be9f5c9b416e78607534c23f9c45f ice: dpll: serialize changes of the SyncE CGU registers
d0ab750619f8fcff9db4af632fd9ffb90d959b7b ice: dpll: set the SyncE divider only for the port driving the output
e7cab138b42c344c8506f5d9180d7fe4300c422b net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
4fe819eeee805cd542ff9919e70e5ce1e2c6eff5 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
7d65d0161513e182164da399b0398bbf5b8a8f89 net/mlx5: Lag, Return error when enabling MPESW without LAG support
9f9e842c72c62f965a4afb5f759dadd93128cb27 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
796d0f7c5f64c226ac135a7c12b2e171a19da62b tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
6c311e59aeb039df67fc633f11606618f703f600 af_unix: Inherit SO_INQ in unix_stream_connect()
a49164e60c7238ff4c868ad866d5727f31fc1e28 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
0633e1d4565391f2cf0f54888d4aa4d820122996 net: usb: cdc_ncm: don't underflow the NDP room check
402a459b98b8e2ecb615415b4fcc90d8ecd4ea4b net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
b4ba9865cc084e2b6a92ee76a8b0b28a75696fb8 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
274ecbb0248728e072bd730539d1811167f549d2 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
e90790723519827866084823d5f333032816636c net: phy: c45: select BASE-T1 type for the forced speed
a2bf8273ded5b88405bd5d61f0d99cca74171601 tls: Break the connection after a burst of empty data records
a4af2896573514bbb51feab14386134dcc5e1ba6 tls: Consume empty data records in tls_sw_splice_read()
a240cd34530ca1ba701d987bae18883e6a8af6c8 selftests: tls: Skip the zero_len tests when TLS is unavailable
6d69fd2166fcd5fbf96b7813fe6adaa05a1d42a3 nsh: limit recursion in nsh_gso_segment()
a1f45628f5b0fd3da068dcca72ffdde29f70ab69 tracing: skip boot kprobe setup when no events were requested
75ce81c5db273879705237ad4597b7063be899f7 docs, kprobes: Fix bracket
1a9a0ca2229b112eba5d56ca028b10e645137adb KEYS: do not let an unmatched key decide the search result
9e4b8cc632060c6e35887ec15ffa58a5fab2316b ALSA: aw2-alsa: select SND_PCM
ec1fe0dbeb9631d95b888af3fcd53934791fa235 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e9d3d617d47d731da88a51d358f86e695a70d1e0 cpuset: generalize the validate_partition() interface
ae7017ed7caded45d0df9e13aa77846027041b8f tracing/eprobe: Install the trigger for every instance that enables the eprobe
699a4f5a8e0b7e4c944985992433ce4d5319af67 KEYS: Expand key->{datalen,quotalen} to unsigned int
ca35f1b6c70a77cc24f8591d67f7c10c0b557c43 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
98102742580157b9b9f5621efd0d30039b1be5a1 KEYS: Verify the key identity in __key_unlink_begin
343603149f405de55f5bc8e71ecd87d47ef2951f KEYS: Protect pkey method checks against type removal
35a25eba1634800e1778cdb561ffc3f7d0e1592a bootconfig: Allow keys with the maximum supported depth
8465d0c6a6584ddd2225a945b5281dfa628dea14 ALSA: caiaq: Kill EP1 URB before unregistering the input device
f9224e7e71900fcc295f50de43f60a5a94b59260 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
9a2a12e9e8e07cec4ab066e05b0e176932b77270 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
02d92d84c7c917f6c63fa9d43603c1586c54aa5d ALSA: usb-audio: Drop capture packets with bogus actual_length
392e65e6df29a691b0542d861832636223fd8f92 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
5418e6eb76493ec541bad9858d2a95c9c2e61fa3 selftests/ftrace: Add missing spaces after ! in probe syntax tests
189f81f1ae1531235a1a057d7231b8db13991767 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
cafaab998d2ab4acd928ed5837c289d23e1782c1 kprobes: Fix error return and slot leak in __register_kprobe()
be4818e4278d5c78e236c26695654d80fa7b2a68 kprobes: Fix double free and NULL deref in unregister_kretprobes()
b0111f5980303ebcd727ca8141d8eb8b2f7ba9bb kprobes: Validate re-registration earlier in register_kretprobe()
c58e64402353d4c8ca50f69328a96fa4ad342f93 mmc: jz4740: Remove the host before resetting the controller
5d405a954da0c06a6961e49527ef14ca2c4e1782 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
986c0cde31c999353968ea4b4fc96898378584dc mmc: sunxi: fix clock and runtime PM leaks on probe failure
871b963812308dca15cd762d9a4d0208fc9ed2ac mmc: mmci: fix DMA channel leak when mmc_add_host() fails
0e94bcd4d236e2404f35e00404e9cdeddfb2d1e6 mmc: omap: synchronize clock timer before disabling fclk
d8d412bb315b83fc482b512d3f4bdbee651999e6 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
538ac7d9d4d53aafc2c969560b3b4a90e63cfb55 mmc: meson-gx: report busy from DAT0 alone
787bb5a33b11a8dfa95ee9818ae82555a26d7737 mmc: meson-gx: honour the busy timeout for R1b commands
d86787ddc671b0a32c6f3a97066eea2670fff9be mmc: meson-gx: report the longest busy wait the controller can do
4ea499e9c3b076522f38fd88bd446e185c77f50a mmc: meson-gx: name the limit of the CMD_CFG timeout field
8a5f760dee2a9e47229c63b128de07b491fdd68f memstick: core: don't clear dev->driver in memstick_device_remove()
cf628fc7f9444f1d1f64c77581630f162b270e3b errseq: don't let errseq_check_and_advance() hide later errors
5257402a218c0df365b6eb82253bfdc0dbff9e46 backing-file: pass RWF_NOAPPEND to synchronous writes
2370dad7683559a6d02b6864e607b062c80fa912 pidfd: restrict task access ioctls to the caller's pid namespace
f9069550800e3517828a50d0deb04c1ed7b93596 eventpoll: wake the next waiter when a woken waiter is killed
15446e4b4333daa1b551a1c48134b54f7f748d5e aio: don't let exit_aio() return before complete() is done
99c30facdbae053bf4ca9ba03902dc40fabaa825 fs: fix the SEEK_CUR f_lock condition
79e485365d51069f7c10c93f082ca2fdabee1e37 splice, net: avoid MSG_MORE when the bvec array fills
0810d0f793868422132160b274a16e6a3fb740dc libfs: make i_rwsem the lock of the offset tree
bc8d1f27fa0af33019a18a777203c49a9c14bf9f mm/mmzone: read the zoneref slot once in zonelist_zone()
719a20563254f8853f5a543e960b233a25072519 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
18c03f27e413527038ee6ba12e169305684adeb3 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
bf6a432f87b16e3728fe143076a50308f5afa610 mm: page_frag: refill the cache for large fragments
0b1ba639e72af0c4a9ad06e631bac7b6124ad09a mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
90b055c31cbaacfe4195bd219cd813f473835b0a mm/mmzone: read each zoneref slot once when filtering by nodemask
1f233e5f378fcb826490e6965fc92bcb0f44f6ff mm/memory_hotplug: resize zones under their seqlock
dd549c4a6aa7a639934fd5e591ebce0cfc93fd74 mm: page_isolation: do not take slab pages for free
643d4a3e61c32f400f9a10e1cd398526839ebdf1 mm/page_alloc: don't undo another isolation in alloc_contig_range
43a4a025636bc84219db7b02102f761ed8e2c4d4 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
7066b5bbd48c487be889e30aa8443a9ce351749e mm/page_alloc: keep the pagesets of an empty zone
50a8e78311e1fa9f0f3002271fb8ec2fe940f368 mm/page_alloc: detect zonelist rebuilds from memory hot-add
20a8ed6fffc7628df200cd2bb908480ecf693524 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
1f4e2e6ee0be74771731611bc06e072c0e2894e5 mm/page_alloc: clear ->private of deferred free pages
93ff0c8371fcea297ea697ad78d3564390d79ff1 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
64579dfc359fc4bb9bf77fb73be6081b8d7526e3 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
3df084470484118f50f18d54d9d6c8e32ce4a6f0 bootconfig: Trim unquoted values at end of file
bcb2521056c9617cc46d1d187c66e102b53a2bf7 btrfs: fix bio counter and bioc leak when async checksumming fails
f5060518bf258305c85bf40c22ab21b3ecc01a47 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
7c57fb50f37312c12bd92851883991c71bc19f78 coda: honor the append state of each write
6ee4bb5be29811c39ca49d068e70cd1f776cbb54 entry: Complete syscall_enter_from_user_mode_work() to bool migration
3a04cb7cd57a2b4b1a71132c1d06b336d035ceb1 entry: Fix return type of syscall_trace_enter()
eb2228923867306039ed7e10a001d09e858143d9 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
7705f0d5777b004db2f4236a2ec2649fd8800a90 liveupdate: check for duplicate session before growing block set
f6c9250ebf5f3f5aa5b19cedc4916ede4af647cb macsec: reject frames that decapsulate into runt Ethernet frames
b3eaf29f9d18670bb30ccd8c70fb650e1dd4763e mctp: accept MSG_CMSG_COMPAT in recvmsg
2130376db33ee69ef88c73d51b1a42e1ef101723 net/mlx5e: Fix queue stats access to queues without stats
62ec1b24a037974293fee297f8fc67917c39d074 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
05c656da4b5e6ae5ee3e9c3a8a2af21e6efa9a34 net/rds: Do not unpin a page after a failed atomic pin
87134a8efc4c1011c66dd60d69df07f51ed60f3a net/smc: fix lgr/lnk lifetime vs diag reader race
71e460b3cf91dd7187207becffcd29294eb6dcea net/smc: fix link group ownership in handshake abort
88679fc40ab6d82b6e9c8105dd864bff5d613284 net: bridge: use one headroom snapshot for ND replies
8f81454b5a704998cc8a26d439badc63f82a10cb net: dsa: microchip: initialize the IRQ access mutex
7c6d16aa96ef8b7a11f796e7d2cd906131a604e8 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
4f9131b807738ca1cb4e2c2abfde1d0dbca6020e net: mana: report RX checksum offload for IPv6
076d7c59f2a68aeabe6161f9d20381471788aa87 net: netns: fix INT_MAX nsid cleanup
ebd1cc37a58cc1e937b657be165220aead6472ff net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
128e591944c472ead2017856763fcf8b7c189215 net: usb: lan78xx: let unregister_netdev() stop phylink
348d7d6bfcaa81dd2d2d44bf9bd05482b6739c5c xprtrdma: serialize unmap_sync with xprt_disconnect
f396e2c6b26818b3426005b1d2b61fab7e23f38e xsk: defer software checksum until the skb is complete
1d8c0a9a98720fe4cec897973bab6791323056d0 udf: don't allocate the inode block in udf_sync_inode_metadata()
a071684e08fbc7aa4d0a1ac2ab2595e178eede17 vdso: Add VDSO_UNALIGNED_PACKED config option
28652d5d2d2803a2bdfaa1f31b2880301769ee19 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
e74ec357d10e7766978d5e40fd5415faab181807 tsacct: Keep task begin times stable across suspend
20f28ca0985ec0c4237d5e80fb46365eb33ee500 tls: only install push_pending_record for a TX context
f24daa37a5250cea427f1a3c81d4d24a09a55dc7 tools/bootconfig: Close only opened braces in compact output
5c1e2f1e937e702d5d837c3e42dbc71258ade9a4 tcp: free saved_syn after an RCU grace period
d70e0adf9b381c123dba251d7ff8ed747408ae70 tcp: do not coalesce segments after FIN
7b93866301b9ec46265fbabaa04050724119b0b3 tcp: fix authentication bypass via unsupported TCP auth options
d840bd604340a6735cf8f540ae603ee48215d26b tcp: fix request_sock use-after-free during Fast Open accept()
2c5bd849e95bbc24e06638394de7d94a9b6d7068 seg6: validate state in netfilter continuations
70bb3c82f4fef374698dda076bc05fa1762aead2 mptcp: reject DATA_ACKs against a reversed send interval
925a6305241a05080a037707ae0d91542664f98e ipv4: keep XFRM headers out of corked skb lengths
3a2393034028068076220069961a6ff634e1c499 ipv4: fib_trie: prevent speculative out-of-bounds child access
e3b6b52efefc433e3bca01a38c07f5c300ee5a63 ipv6: fix cached route reuse for control messages
08f2a087a49ea3851bd3b79b6d15acf0ad8232a7 ipv6: reject routes without an inet6_dev
7474baba5caf423ffa4c2d6183d850153cea490d ipvs: Defer application parent freeing until after RCU readers
f1582934b3f5ce23e3d5e551e653ca4f06f72680 ipvs: fix protocol data lifetime during namespace teardown
11917fda889652b135eaee4808d47219c1fcef6d gtp: free the skb after handling an echo response
512138f32fc91c98a5cd7892d0f9a57da424b4d4 hv_netvsc: Stop PPI parsing on invalid metadata
5edf680040791a45eaf42e568bcb2b758878d2e5 hv_sock: Report no unread data before a channel is available
11f3bfdd594f4593632695026a94ec31144b9bb2 net: gro: avoid parsing headers from shared fragments
6086c64737e33e92228d0f988181a428283d74dd net: gro: do not undo remote checksum offload on merged packets
1b566327b82ec7aaaa6113935966cf96b206089b net: gro: invalidate frag0 after a pull
6e567434b85785455dcb34ddb7f065dfc3344e60 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
b35b15f15d11faa6cdd3f1597b76f9bab9bf691a netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
f36cf4d5b4807ec7038a7978715b0825933ae8b8 netfilter: flowtable: extend ct timeout of offloaded GRE flows
bbac9d77839a2fd504839e099e23cdfe79dcefd7 netfs: preserve prepare_write errno on reissue
a10c665dcf014bc3f15639e819f026f19da94f2d netfs: keep the prepare_read errno when abandoning read retries
a5668f4f69ebef487509e38a0d20479caf885471 netfs: don't hang a read whose retry is abandoned
8180a562a8ff144368a1e04bfcfb863c4b74895f net/sched: sch_teql: reject qdiscs from another network namespace
2eb19fdf62d924df2be9b91afe67a4b9d0b836fd net/sched: act_ife: encode configured zero metadata values
1ecb61f8fa331b49636cd74dc1262fcd118e8b99 net/sched: act_ife: require a full Ethernet header on egress
71e243754575ac0b31260631b4fc6cb75b482af4 net: wait for in-flight device unregistrations before netns dismantle
8de6e2d8582f5a8b7fcdf632988613ed4b7f375b minix: add minix_inode_block() helper
2ad61186db5a13adcf7002fc68e38c674b5a4c2c minix: don't read the inode block in minix_sync_inode_metadata()
3ac1e91e0e9657692e4c8349cb8a3826efb45b1f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
02e52e029072e9591bd3dd9e092df89c0af48df4 ntfs: check the file name against the key length of an index entry
c09b86bcf5f0396f10cfd0e0541a5c29944b557b ntfs: do not read an index block outside $INDEX_ALLOCATION
f0231cd28dc77b03e4ba5cc5543ba0fa6ec80ad5 ntfs: open the index allocation before reading or writing an index block
cf18622a7d4c89276754646d2d17406123076fc4 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
65ded2bdbbd1fc5ae4de890b38a223b21bf18005 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
0e8c785417ef9f147dc256bdfbd1263a1cdd0a3d perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
02cb3535c2c503b51508463b4e2462e382e863ab PM: runtime: Update last_busy in rpm_resume() for active devices
36d40279126f799504e7b22119f787206949b2aa Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
e71f566bcf4b5d244b8311b6595aa6344d6ac8af power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
4b480d5ddbf49ca53b64cb64840c09e854bb30c7 power: sequencing: pcie-m2: fix serdev controller reference leak
8346a10d6036acd29684a79052c39ca22d7ba069 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
7ccefcc0491def125ecc2d1bf50949e9a1a728e7 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
4d767c5fad02d4e93070e16ec9930529c7ed0ac1 Bluetooth: btusb: fix use-after-free in force_poll_sync
3472d86d057cf9137114a351cb746766891edd78 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
307f608d8d71013fbdb6416a96b63ca6dacbad40 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
30506fa62f195c1c01085d8c4f3d72742eb1d6c2 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
2e4627dd99b1924bf41cb345c5eef9df5f9035b0 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
ebf568bc764bdf434db5115f86ebffb9568398cb cgroup/freezer: walk exiting tasks in the v1 freezer
7a0dc3184ffaec3f84a9a97ea60f54aad6713163 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
5232f3ef93d4f7dcaea98380ecf47ece990526fc cgroup: arm the notify timer only while the file exists
d7054c75ba8f2f9ea14384ecb54ad27a9cc31d45 crypto: caam - reject overlong RSA CRT parameters
4c0fdd87bf982e4b00461dc3300b0300a8a47432 crypto: essiv - fix use-after-free in AEAD path
8a5e738c26e8ee83900cab2cf6e7151e122902f6 dcache: let d_invalidate() wait for a d_set_mounted() in flight
5b220ad8dd916f9d79ff979d2afa1b03b377906c dcache: wait for a racing eviction of a secondary root
ed2f10e25937ddab58dd63753a617c6f24ac3ec9 dcache: let umount find a disconnected ex-mountpoint
e741c9a27af912871aefab18696d6672263e282f ext2: add ext2_inode_block() helper
44e20c5999a38c33414d38f66de3d230a4bfb5c4 ext2: don't read the inode block in ext2_sync_inode_metadata()
6fa04d7aca31395ae3f90827b0cabe9c46b7eebf ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
7a4f2ba3a6013fab5f4a678e6db29a665d0735cc ext4: don't read the inode block in ext4_sync_inode_metadata()
804a88f70c498fd4bda2668139ea1e90cb43cb68 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
dbceeef161165e14b871e818ccd36acc7fb42cec fs/proc: fix the write length returned by proc_sys_call_handler()
c1c7f26bed7d86395c430633ded05b6a9dee0b55 fs/splice: clamp an over-reported write_iter result
5987ec7581f6b10430218bbb3e7123a9250c0e57 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
ac8e0bd9921c7e5fbc35652cdad701be811e0c4c arm64/gcs: Ignore attempts to change GCS mode during signal return
f991692b53445628ad04570b019b382f9e18d981 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
1eac136d71e50d5789f4c063da6121e4208023c6 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
0efc8c3e3ec3d35d43d55911e90ba9a036ffbf7e arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
2ca1c739ec406c3075e1ffa11427299417a3438d arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
9de213a1c55be70f2840d1a839bab22b2c3e573f arm64: ptrace: don't warn on missing siginfo in a group-stop
7fa26f04f7e03a07d0a68652cf95ddae5d32032c arm64: suspend: Save POR_EL0 over suspend
9a5cf43fbcc855630b6200bc7116accf1da8823e arm64: suspend: Save GCS state over suspend
ab577434a209a6e76cdf41794efcca801854be1c arm64: suspend: Only track cpuidle context for idle tasks
c7f5e91166c0349cf0dd14f6f0b2a21663ec3ae6 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
cd109481a6bb5ee15ffd05b444b571b075a9da23 cpufreq: Improve suspend-resume synchronization
2fe269192df7fabca262b766f250795cdeed79fc cpufreq: intel_pstate: Clear last written P-state value on suspend
8f5ad97fb21c7526af1611557515baede9404ddb cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
e4893618facb9068b67b2ab3b80437230c9137f8 cpufreq: Force passing target frequency to driver during resume
bda5f9a1d8a511f17cfb520bcee6c5938909715c cpufreq: Cache post-resolution target frequency in __resolve_freq()
918878beaabc398e4c08a790428d31b4b5c1f45b cpufreq: Fix updates of cached resolved frequency and index
e3ee4ddb24b13af5d1e3e897ec8d34d7a15419d1 software node: only let the owner release a managed node
1dfa78e0562ad16338c995d73f04b70b83a52911 SUNRPC: Fix TCP-with-TLS transport class identification
567bfb4f32843e5fc284a98726e05c14b315b9c9 timekeeping: Read getboottime64() offsets under the sequence counter
f3c0ee42de242535db49dff277bda70fb7eff927 timekeeping: Reject cross timestamps for invalid AUX clocks
59d600efd7ab6d75ac8b917aad9177464a7dfa0e timekeeping: Refresh auxiliary base before offset validation
a255cdf31deb48eb284d41beaca9d256a173fc81 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
dfc548db1fe0510417a20af5ce414da718c50b67 tpm: Check return value of crypto_kpp_set_secret()
c8c6dba8b7019be1f161ed2b6ad97766b490b59e tpm: eventlog: check the payload size before reading tag events
5af4024dc52b3315e30e1f20bd26ab523bfb928c tpm: flush timeout work outside buffer_mutex to avoid deadlock
8a9d2de3822feb973df76f0403ac3739ecd4fbef spi: axi-spi-engine: Start the program length at zero
0b8d1e0fcae43796854e749620d115b43a00b4d8 spi: tegra210-quad: Track DMA mapping state
40be82e913d7a6f07669cbef69028932c7421df0 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
64e7767d8bb638f82d4437649eed703226956edf watchdog: gunyah_wdt: Re-enable the watchdog on resume
1a01174ec3bfc546210c24c90150ec30741b9f15 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
d07c1cccc01e0bf762ef2a3cd84ae141ed8ac822 watchdog: rzv2h: Use pm_runtime_put_sync()
95184c7924123a9648849115f36375bea4b05a6b watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
917cbb42163a37d56a20acfe7f2e9cf323e61c6a x86/CPU/AMD: Don't print reset reason in VMs
3c6d53f6a0686a370aad1a64b2195de6f1adb22d x86/mm: Ensure write visibility during LDT installation
257335f3f33a44872e30abc464d555329c9d6b53 x86/video: Preserve the default VGA fallback for legacy modes
772f764da00edcf9d020fba51f6ccf57ebdff16b xen/gntdev: fix deadlock between map ioctl and mmap
811b60fe5244bafd7e75bbd2316478a881a78788 xen/privcmd: fix double free when an irqfd is shut down twice
1692091d08efa946f443579005d6ea5ebf6a2318 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
4aceacd50a2d330c2d3b3a92ec2d5f9b663c0862 xen/pvcalls: destroy the per-socket workqueue on release
3869ee7484357cca484afe71805edeca3629cf29 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
3ae29c70437bf0cb59dc074d2c3a0c0b27c6d5c6 hwmon: (aht10) Fix update_interval overflow on 64-bit
770f638782e663874412899f40d44de629e9babe hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
e66df9b3e02d99012f8a5eb738ab0e4cd8e27647 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
b9219421d5903c803dc06ff5453ded5d362b5c94 hwmon: (sy7636a) fix negative temperatures
da7ed4aeb3d46b109cd2440a1da2abfec6f84e4a hwmon: (scmi) Check channel config allocation
e74b385222e902f161af99eb30a89449dcbcd4c5 hwmon: (scmi) Enable temperature sensors using their sensor IDs
de0bddc75b4af2ae477c5b262838887945604ac4 hwmon: (scmi) Configure sensors before exposing channels
7b0cecfbc84e216eead2c283813b34d0d67bf41e hwmon: (max31760) Fix the local temperature limit registers
9f971b2a10b1f25d4d0ac9743e6a92340dab20b5 hwmon: (max31760) Leave standby mode at probe
2a579aa01c3a6588fb395f0290f556021875584e hwmon: (max31760) Report 0 RPM before the first fan speed measurement
63eb87a26c01e710796fbf04b25ead5d2aa9cc63 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
25b5388462f4381f8a9bb77dd82d01fd08edf178 s390/dasd: Don't trust userspace-supplied result field in format check
bf1eb74a2d5b2d17a54f2789e66a2b26dd4b33db sched/deadline: Fix spurious -EPERM for migration-disabled tasks
fd597b6e3c78aed993e85d58faee7783a392f3f7 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
67ea4f32f28d92914dd4324e0b2213c92e381fd3 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
d13d60ddebcc601f18a4abec34b1e68420db1336 sched/core: Do not touch SMT siblings that have not joined the core yet
01824adcd832bd7bee21e281c525a18874be7b7f sched_ext: Fix stale pick when the donor changes during dispatch
3a67e6586bab9f0c8aab805f5f98181bd8b5128b sched_ext: Factor out drain_offline_rq()
6457850bb52e1b7e193f98c151118720decd25d4 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
2faddee5bf88e647753200505f2c155a1c36d086 sctp: abort unordered partial delivery when its message is skipped
fc8a3942092b58ef8d4e6cd1b39a5986e78db391 sctp: avoid requeueing pending control chunks
872ed57d29210080bdf34a147d8c6a5209c80dca sctp: fix ASCONF address change on single-homed hosts
75e9299062c3443e07e73764ad764f566b088b66 sctp: fix I-FORWARD-TSN handling of fragments on other streams
a5201d7310854919bc4467c51012b16987d626c3 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
743dc06f62e6c30d8b72555bfbb1d33452868bea sctp: reset stored flag for each association
650ca73610ba3d3ac7b60661f904f0866537bdc5 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
fdd96b04f29766ace1ef0aecfb13f16d57a6ede9 ksmbd: keep group denials when a POSIX ACL entry decides access
0d561fa2c3fb6e1e9c1b22ee8c6e6cc533043174 ksmbd: refuse reauthentication of an expired session as another user
5f88db0dce1cefc79423bd2bc78b90cd633e0807 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
1a25c60e199e4b5d849ae29644a9f0903d43af77 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
6212b40585bcb2ebdeed3d069ccbb3b4668f4a4f LoongArch: kexec_file: Fix a modified cmdline leak
9ac8847bb595f65ae2853ecf3775fdcedbd1c32d LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
a1ff3b515fadc8c2ad072d72af25cbe085ff71ae LoongArch: Restore KFENCE pages through DMW on resume
a8eac76a0fa71910335eb5ea68e6e805a76c90d9 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
235ef78a1852b3b793851057070b421c1f997292 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
e704283fa25c6c69c08a3624ba71d3078a24f6e8 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
9464211387d2be64454d8b826aeb8667721e64ef tracing/perf: Clear stop state in perf_trace_add()
426b449b1bd7a298ff93f231b6bea82cad4f35fa tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
b0b4d78315c777217d810e01d5c796ee7b3fc68c tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
b45aef546095c3072897bc5108b5ca4dc6605008 tracing/eprobe: Disallow attaching eprobes to fprobe events
f78e0598e96febdf41f6deac12f9b895055859ca tracing/probes: Check enabled and busy state before unlinking sibling probes
9256269f1461f3d5a2415abc011dcd8990a2bc1e tracing/probes: Enable newly appended probe when target event is enabled
66a02a47641c49049240fe1ebf0f4e6bb0623e4b tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
7e93257994b98b3ffca6400ac7832488066e9266 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
e295e0452f98232ac2aa495a48738111c2acfb06 tracing/probes: Fix user-space dereference string array store type
3b1e2f2e121c9b729d395aff263cee72a208097a tracing/probes: Reject array count on non-dereference string sources
faa825aeac472eff996adaddea556142378b911e wifi: ath12k: assign device id from the WSI index
31803aa41e3e8e6556b607143975934dba2c3697 wifi: ath9k_htc: do not start ANI before the first channel is set
770b3cf0d7478729d0c3c8f84398c6fda8b264c4 wifi: mac80211_hwsim: ignore non-generic netlink releases
0e5bacdafd2680de151ed61106ade1fa5e3eb01a wifi: nxpwifi: validate scan response TLV sizes before indexed access
743ccffb8aeb1d74b708ef7275c0dbf22d9a4bbb wifi: cfg80211: release rejected nontransmitted BSS reference
b378d3f7396d3bc4bc0598b86d81164ec193ff99 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
8d7d5852e2a13a9c8ae6fd7ea4fa13eb6aa4d5ac wifi: cfg80211: don't truncate the merged MBSSID profile length
dd6175690a37a31d48043968ae994522f4746c9b wifi: mac80211: fix use-after-free when MLO link setup is rolled back
aee07667d151bf8bbb53bc8a5a1c51ac721832a9 wifi: mac80211: drain link readers before stopping removed links
89287dff7851bf1dfd99e159856ff42ec0804476 wifi: mac80211: recheck injected headers after removing FCS
bcb5ca8c90e32bd73cf5ba061a72e31ef1b1080c wifi: mac80211: recheck the IBSS station limit before insertion
3c1aba7c5b560ea4599f7bfc5cc8a29e8a206dd8 wifi: mac80211: recheck the OCB station limit before insertion
dca07133218758af3e154fc6ca27fd041b1fabd0 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
8dfa4d35747ffd4f9f1b5a6d30cc4c2a5dcc2137 wifi: mac80211: restore dormant links when link updates fail
9c5c914bc3d69c6541fbaaf28154371e164b4eac wifi: mac80211: fix use-after-free on TTLM disconnect
81d1693615a615a490faff55fdc3cbd594000d2c wifi: mac80211: bound pending IBSS station allocations
adba51723b2c666c51a65802fc7cbfb89c9a689d wifi: mac80211: bound pending OCB station allocations
1b11c98b880bdfc9fb16b7f4879838f9a1931a08 ksmbd: evaluate the DACL in order for explicit access requests
56e3f9320a68fe81bd1131f2aed6678d9e5b4bb9 gpio: aspeed: Clear only the acked line's G4 interrupt status
455441b3badc1862a6fa4aca373ceeead86e80b6 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
ddc98f7a1a0e70ba1c1f175013d2e933421e0149 gpio: brcmstb: fix UAF after IRQ domain setup failure
692acb0dae1cee6588a298ac55d1df73391ed8f5 gpio: keep the chip reference when deferred setup fails
9e3915c9f73e4bf1c53e902ee912ec886f5ed084 gpio: of: fix potential misconfiguration of hogged lines
961c4efab2f63b59fd1ae73ffad31dd53e60e449 gpio: rockchip: Fix debounce arithmetic for GPIO v2
b6710f779762119cb8b2f18a69a0d2cc504ff93d gpio: sa1100: defer GPIO chip registration to postcore_initcall
04f39d8511d2632746a6f09110e335d0f875aa3d gpio: shared: fix a race in shared desc release path
b5cb904c24fbac8e73118cbe3912c10a1008f7ca gpio: sodaville: fix use-after-free bug when registering the irqchip
6623af2b5eeac1b16a037ad87436a97f773d8fe0 gpio: virtuser: fix interrupt leak and UAF
93c78bb1f10e9a547aea1e1f987b7c5475f9f039 gpio: virtuser: remove the debugfs files before freeing the line data
21456fada1370c717ed5f0026343d5a092879a55 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
9b877da6cc129f4ecc04c5e5308901340d5e7c96 gpiolib: synchronize updates of descriptor labels
8713201ff20898dd54cc69e83e3bed9ab6037fb8 ovl: do not always clear absolute_redirect
c77043f4349a3393023c2a5db6b0aa29b124fa2a ovl: do not read the flags of a put upper dentry in lookup
5d2a72dc16103e93f27e6980b04c4ecaf5f74f5b ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
379195a05e9bddf1c960da3660bf64c140e77a12 ovl: reject different lower idmaps on the same fs
d86bb0101f00e7f42794ca2700d6d1de2c271d67 ovl: report the requested redirect_dir mode in conflicting options
3164515d121629dd05df9709361c6e2b5c136cff ovl: return EIO if the lowerdata is missing
67ac3a962594910cb4409d40f69cd8cc1687f442 ovl: bump the impure dir version when linking a file with origin
e393338ab5c2406de5141112ea30c4ad11f71e22 ovl: do not allow nfs_export with data-only layers
69f0c02e18e78e17f3ee4ddbbc922db29f4dc262 ovl: do not check the deferred lowerdata redirect on index lookup
349e5e40949e99fcabe9fd283ea145250386af54 ovl: follow lower to lowerdata redirects from any lower layer
f1f021cb771ab17461ee9842dd435000bb9e3f70 smb: client: bound invalid NTLMSSP signature diagnostic
aa20d3d7e0769c567f7f1a3045fc6bf217c4f664 smb: client: compare owner and group SIDs using their encoded lengths
7846616ce58deef47a0087cfbb2c7f3cf16c4747 smb: client: don't block dying tasks waiting for writeback on close
4afdb459b7263c80a0b5986390a4dc41624ce570 smb: client: don't block dying tasks waiting for writeback on fsync
5ab7f8ba771d4247cbcbbe8ed220c85206fc3cfa smb: client: fix double conversion of DFS path in setup_dfs_ref()
9a04070a3750e314c5f60469962caebdef5ebda0 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
2edccbe29b90015610e4c188b389d7afdf081d0f smb: client: fix out-of-bounds read in dfs_parse_target_referral()
77742507404c8c208bfc2c68a5a531a66840da06 smb: client: flush deferred handles of other names before a hard link open
91ad73de1eeb4e35e28b1824c223145869d75c89 smb: client: hold server ref while queueing reconnect work
afb7dbcd9036eed38402c3e8728304fe53a104ea smb: client: hold the inode across cifs_oplock_break()
6cd49deefe7f9c7e92709a2abc0883a553ccde54 smb: client: issue writes from a worker if the task is dying
212444309ec1e63c9eccb95ada34c5c6a0689118 smb: client: let umount -f abort retried reads and writes
2c384f43642ad246445eb4304bf135f6c014884b smb: client: retry writeback on interrupts and allocation failures
bfad92fdc56f55b056952babc98c7d26b950d564 smb: client: retry writes that couldn't be issued due to a reconnect
815bb1997029470caa1c770cdd0abae7ae7baaeb smb: client: skip NULL channel in __cifs_put_smb_ses()
594926bb672aa933dc313c8185a41717b783daa3 smb: client: validate descriptor headers before query result allocation
98d3ef79375cb9a7eb7b799797e40062435aa43f smb: client: don't give up writeback on the first replayable error
554a54b5d4bd1139338b9e9269d425307f2b1519 smb: client: don't retry failed writes forever regardless of mount options
9990209824b08e6f4e56aa54c3baaf36d4d4f593 smb: client: don't spend read retries on reads cut short by a reconnect
ffb57f40c95e1c7a84125f8b0ff8627a0a166606 smb: client: don't write back through O_DIRECT handles
def9de3888d531f665636053691bd46d2ed012b3 dm log userspace: drop the device reference on error
bbe962ed384df14dd23faf0280a021cc6f3cce43 dm: avoid double-dropping the zone reset submission reference
ff29a0b7f28609b5824ff8c10aff14311b62c281 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
990e873861115767db03be13bdad31c63331ea4b dm: fix infinite loop in dm_blk_do_report_zones()
4563f63b14b7c86c5698955d2706907fb8c16839 dm: fix use-after-free when dm_get_device() widens the open mode
421eb70918436a0401741329b6f56901fc0d5857 dm: Reject table setup after queue or disk teardown
9abab7401a6245588bf2323b1f691ddb7625399c dm cache: reject kcopyd client destory if it setup failed
97da0869c655a4a105bd57dffd0d626555078a3f dm cache: validate the discard block size before narrowing
9e81b4ce8625d90e77a7728afaeb323190a9133c dm crypt: fix use of uninitialized percpu_counter in ctr error path
4ea712642bb9572d458d0fdef8fc0fbc37421a8f dm mpath: fix buffer overflow in parse_hw_handler()
944aed3c40e57825cf9bc9941465bff4ada43891 dm mpath: cap queue_if_no_path_timeout_secs
4a3c9c85300db1d33113e8b44a7d4a684670e15d dm thin: avoid wrapping no_space_timeout
ff94b46436f8eb4588a10dc6415fa710403661f3 dm-pcache: do not advance dirty_tail after backing flush failure
705f5884fd0c583057afd84a5382e48cd166aa39 dm-sysfs: fix misbehavior if kobject_init_and_add fails
4059a8658f815561253a0b49ae29032c4c732c2c dm-verity: don't restart or panic on errors during system shutdown
038dfedf5c867f2463cae0035efddfd778d1ff84 dm persistent data: test return value of node_copy
4d67f85fa606434986a42edccbb9854bdb2fe40b dm persistent data: don't ignore writeback errors
6bfa45fd80495227a4ca6dbeeba7c95363a4dbe9 dm persistent data: don't leak bufio buffer if find_leaf fails
644bcfa6d60bdf01f3afee725e1bcba15a18c713 dm snapshot: fix discard_granularity unit in snapshot_io_hints
7af76ab2535a97f7b4f671960f3c8cb72178cccb dm snapshot: split discards on chunk boundaries
6d9801272a9cf1e27fde3cfd72f12244fc77b31e dm snapshot: fix discard writing into the next COW chunk
8c6894b67f034452ceb3dbbc59ddb24cc34f8641 dm zoned: back off when reclaim cannot make progress
8543efe23719b768cb57439c3272b46fb58e16a6 dm zoned: do not reclaim a random zone into another random zone
4fa95fb50eb45f07b106ab31dfcc9183a4806dc5 dm-cache: fix NULL pointer dereference on open failure
3af9cdde901f98870ec69de3d135b530d980dafd dm-cache: fix ending a cursor that never began
76428ff58c19a4f063044b67771b60c7c90aa7a8 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
38dd21b3e42def5790a74a295c8465415ef755b5 dm-crypt: defer async write submission to write thread
7f340a6589793116b33f80658f68e816908efeaa dm-integrity: don't recalculate with HMAC because of a dirty bitmap
2dc4dc361453e2feddfe2bd1806628b19f02c7c4 dm-integrity: don't attempt to commit journal on disabled device
3215565f26956a1da137b8b2b55fe18e29b9b1d0 dm-raid: bound array_position before indexing failed_devices
b4c226fbb5cf110a8d194d459a9c0a04f8dea656 dm-raid: fix use-after-free in raid_dtr()
48e7bf2f9c70418d8e7a0b17c13dcec13a9edee7 dm-thin: fix data corruption if discard races with regular I/O
4305bef012a3e214d15987da1dd1cafadbd3f21f dm-thin: fix leak if __set_snapshot_details fails
71f90d15e38e690e4e9c5c4766cd69ec06e64af6 dm-thin: fix parsing of feature arguments
c1fa9967fe8bf243e5981c27feb1697084e06b25 vt: serialise the producers of the flip buffer
10f1dd30f4983934a4b2c4aba9879209c9610f4f comedi: addi_apci_1500: fix clearing of the gate enable
8645929a9bce0c82e92f9ba92de18844b4bd6623 comedi: fix endless recursion in comedi_event()
be6826947e8b2cd4952ce9a50ed210803b1e1bdd comedi: ni_660x: don't poll without a DMA channel
220bfaefd517e8f362cb590adcaaf967ff451141 comedi: ni_tio: Fix overflow of the clock period
f4f3861cda725d49490f588d002f6a88f182f334 comedi: vmk80xx: report failed transfers of the K8061
b6bc7bf64a593276deaa7335ffc80f08b78179e3 iio: accel: adxl380: don't stay in standby on -EINVAL
238a79063b2bfd46d1852604b4156d390a25de60 iio: adc: ad7923: add the AD7927 to the SPI ID table
1b2ca682a2542f96a907b7affb76e7443deba06c iio: adc: check the result of ad_sd_init()
ffb831a983dd79fb26f8f05c0b10a0610886f721 iio: addac: ad74413r: fix the values of set_multiple
102787b52d1061b0058f9d1ed54c38d6923b2fad iio: hid-sensors: fix a division by zero
3cfd05e7c079773fdf44caf6a00c999c36b1028f iio: sx9310: use the data of the I2C table
945d5dc4490d793fe68e167d6abe1cea566fda59 mei: lb: read the MTU once
e3f121e10e687e1592d0013132265c59653f0f8b mei: me: add ice lake point LP iTouch DID
595d506f7d1a0051ac2f4a97383a3b51c32b042e misc: bcm-vk: fix DMA allocation memory leak
94dae14a1947b988cc76aabcfbb8deeb31fed601 misc: ibmvmc: initialize HMC state before device registration
1a4635c5fa1cf0d3281dd05cd1a8e5612c1903a9 misc: vmw_vmci: wait for callbacks in event unsubscribe
64a90033674a31617458837a647cc092835f615b serial: 8250_exar: check priv->gpio properly
8591a5e6bd4af147fc513c197d397aad3da0c012 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
cd15c0a0db42e21dcd92a87f60f3ead4fd5a1646 serial: 8250_mxpcie: handle hangup during break
39e67072f0119a26cb77ee1546712f5cdbb1a74f serial: core: respect runtime PM when sending x_char
2fcc91f94f3b64510d179c523a5d1d38370b8edd serial: fsl_lpuart: fix tty ref of wakeup event
5cf3f12f7bb866d7ae541d9f637d9460c8108f65 serial: imx: fix the tty reference of the wakeup event
b3fa83e3a45940921ed00ae7e3a385e727048ef4 serial: rda: free the interrupt on shutdown
8316e4be8a2be27e27605cbfeee4a2459bb6356b serial: samsung: don't leak the tty on an RX IRQ
1fa06733eb7b4ff95dbf96f9d380213211d453f0 serial: samsung: put the previous baud clock
58897adbc0f85507d69229d737e3e7af99d563ef thunderbolt: stream: Undo more if the start fails
caa397bd8eabd5b5203b36d5e2e87cb9635fee91 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
8193587d504f77767259f0707b2b1de4384679a6 USB: cdc-acm: fix NULL-deref on hangup
e13c1703035653fbee48d4b0a5ccc1db72864abd usb: pci-quirks: always assert xHCI OS ownership
4bdf8bb54e989adb21d204e0456be628e28ed876 USB: serial: garmin_gps: fix deadlock on reset request
2e800441dc2e9469a5298ae7b1ccb44e894f8739 USB: serial: oti6858: fix the teardown order in close
eb770ca9bd0862df0c4fc947c5b1454ac4a787ce usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
8e2b9a65368fcb495b24e7fe71ba0100b2ccd0ea usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
6603705eba31c24185791c690db29ed3a6da4a93 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
34a3ec19551c52f6b60479e970ad964eebf586a2 usb: usbtest: prevent divide by zero in simple_io() with zero length
ae763936f4f0ddde2b5b307a704b17ce122e8b9b usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
407abddfea479139c9f14f7f62c0a1317ae74779 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
6d8f41a9f6d68f2dd6aabafaa65f1232347d2fe9 usb: typec: ucsi: Set ucsi->connector before enabling notifications
9190b2ab80e223552b28ce6597a653ef4bd1e4a2 usb: xhci: disable the correct slot on alloc_dev failure
eec952aeb978d42d7769918e351305bb9b890d2c usb: xhci: clear stale bandwidth data after hibernation
c4d2178000f1f03beea894abd552d82a39c082b4 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
318e5199f81bc435ce6fa1d392c06170beaa8a07 usb: gadget: f_midi: fix UAF race during IN request handling
b10ce9d4b23d675ee9808a747733eb8b823ff2b3 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
9a6cec56a5ecc1c62d966f65bf3edd56521085c2 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
d1dcaa0c8275eb555de3041422d2ac19aee1eb5f usb: gadget: u_serial: pin ports while TTYs are installed
9bd8531b8a342c65eddc6c6885c677af698e5543 usb: dwc3: trace: Restore request name assignment
96d4a32fc2183a484975942d3709737a185bd83f usb: dwc3: gadget: Clear delayed stop on End Transfer completion
786699c67c690723b569359af1870abe9270ac1d usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
796e8f62ec79b9cd0d1a289506c04cc330e0042a usb: dwc3: gadget: Recover from End Transfer timeout
3e0b375589c6a9f67ef98426c595e35bd0ddec4e usb: dwc3: gadget: Reject requests to a disabled endpoint
7fa26e1574893fdde4555b9445c9ce2419e72c12 usb: dwc3: gadget: Reset endpoint flags on controller start
c4d6167569fc4772eeaa5f1034576ba3710e1252 usb: dwc3: gadget: Track a timed out End Transfer
7733505da3d3baeca5669839fa494d76aded86a5 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
63a687c8ecd7a34e9bc6de2116d925fee32d92ca usb: dwc3: xilinx: fix system suspend and resume PHY handling
576c33c5a34eacb7eeeed4f5faebdb54db5d54a2 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
88fd87f8b5b585b1c8288f6bb7bf817bc668474c usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
c175d0615f30c93e6a32219719e534313086e516 w1: don't hold list_mutex while a slave is torn down
c8bd7aead1cc989586252d573ffaabca507e44eb w1: ds2482: set the strong pull-up with its byte
9d7b71bcf4249d157678f9db40d80087770ef7b5 w1: ds2805: use the bus mutex to talk on the bus
7e0ea0b0d6ede69ddf30d63b557fca3eb989d8ca w1: ds28e04: use the bus mutex to talk on the bus
4106d2cd46547f106676a8881dd4128e7f344963 w1: netlink: drop the slave after the bus is unlocked
a7bd5df5936a3d498cb93a21c72b691421d1270e w1: remove the master's files before taking its locks
1ca26e83c385c586e85699fa4b631db33275d0d9 w1: use the bus mutex for the "rw" file
2ca14c2516d8895910e2a16c1ea152b08d6f131f w1: w1_therm: leave the slaves of other families alone
1e8b0229ad2529cc370998bb413b964d3cd4279c drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
648deb463192999bd8f9a82b994743989d4229c0 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
79369f2eef2ec661348e04c68f1822255556743b USB: serial: garmin_gps: validate packet data length in nat_receive()
e9b8d2819ef2ff896553488ee9506a73f28568a5 USB: serial: sierra: validate URB length in instat callback
0b2fa616d9e36ba5ae8c14554d000fd0750df824 USB: serial: upd78f0730: fix NULL-deref on hangup
fc31ca0bdaccfdbb5f0dcadc692383dfa92e1ea8 USB: serial: io_edgeport: fix NULL-deref on early status
47fca2b1815ded2f258468c22b7d46957f9f0d5b USB: serial: io_edgeport: fix potential close() use-after-free
804060cb5ac8cdc4c403d0d95f10430ca1fdc6f6 USB: serial: io_edgeport: fix potential NULL-deref at open
42be33a930a5f7401a3ad19f17e18eaacfa794d8 USB: serial: io_edgeport: move initial termios update to open()
3d39b92a57ddc8a1b2ce17e9a3b633faff79d042 USB: serial: io_edgeport: fix potential fifo corruption
eea5325f8d8ec77b98e5f7b5063016c89da91efd USB: serial: io_edgeport: fix potential use-after-free on disconnect
94a52f2b43f97669cbcc8d79a261c9b3d930ef07 USB: serial: io_edgeport: serialise MCR accesses
d01c84e1533aab7ca149583e27b2ba4b52f70547 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
a1a2a151ac5c61657a7336f35e33b19d73fe1292 iio: accel: adxl313: add missing buffer selections in Kconfig
0771c0df7ec3cbd130ecd2138d0b185c25a6ca8f iio: accel: kxsd9: Fix potential use-after-free on removal
7d33c5c8d4a0a58a73987ee71780995dbdf6a57d iio: acpi: Accept comma separated values in ROTM strings
cfb5c754cb58869b603e93cbc7e0d437ea669243 iio: adc: aspeed: Use syscon phandle for trimming data when available
ab9836df864dc5e039c266608d5bf6586d5698d9 iio: afe: rescale: expose offset if rescaler or source has one
aaf3e2ef6e565ecbc4b14ea96a4a0fd14f2bde70 iio: atlas-ezo: Fix humidity channel read support
64bf29a9a8d592b00e759c917657f5a5cb06cf44 iio: common: scmi_sensors: fix truncating 64-bit divisions
3f9d4462013a117127899e86e9e6c314d3326959 iio: dac: mcp4725: Update the cached DAC value only on success
cdcf06331d4cad34c5f3381dfc5781204b43c925 iio: gyro: bmg160: reject duplicate event disable
0d7f29525fb95ebf08e94d5430600e1a6f55d6bf iio: hid-sensor: Fix scale for magnetic north heading
417d2e10a8bcdf2aa7ce352c95148da3182b33cd iio: hid-sensors: fix fractional part for unit exponents -7 and -8
c689b2ea8bc47b2e7a5c0c27b1c8c801022843f5 iio: humidity: am2315: fix negative temperature decoding
35f1591d8f0a85bfcc85a9850b16d47015b69ce4 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
f3312b1cf0cf527a8c4b7a29cd9764c6655d738f iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
be03b26e5099e8ef8ce205385b80d69dad6d9ae2 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
bcc7b2a531151a45acd95d0e3f6745673502c11c iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
29f90220e5870dae1085eb1c06c3b685c55e2a78 iio: imu: kmx61: reject duplicate event disable
ff5cbddc02847edf423b893b15902997cf081317 iio: inv_sensors: do not compute period estimation when updating odr
66855933d62eab29bb85abeff339ebd4340059c0 iio: inv_sensors: prevent timestamps going back in time in transitions
99189b0dfddb2bdf10801f6f47a026dc266ae1ba iio: light: tsl2591: don't divide by zero
e1e53439b936d34b36b5300c67cf71cbe451b460 iio: light: vcnl4035: Fix reversed ALS mode bit
bcc1844add1ad013be6ac00557097a9bf7375897 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e76e7dcc7c61b4b34ed5ec718e337e84bf8889fb iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
5072b3c305755e01bc57ec8ccb06c2089e46f581 iio: magnetometer: tlv493d: fix magnetic field scale
0f2830554eb055b24d38fe23fa32895a30950933 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
a9168afe88c0696669685fb9e53144ec0fb17054 iio: proximity: sx9324: fix out-of-bounds read of scan period table
4869d3c5c7921246f72801b2d8ae4cd45fce8d95 iio: proximity: sx9360: fix sampling frequency write and available range
9a3a91688bc8139cd5c6ddc4ee9b0651cacbfc5c iio: proximity: sx9500: ignore event config writes that don't change state
f04158c90ebfa0d4b830344865ea3b11bdb712fe iio: temperature: hid-sensor-temperature: Use per-instance callbacks
667604d90272ddd18931b5a67f4ea1c55ddb140e iio: temperature: mlx90614: Fix dual channel probe condition check
af16a270b308e4c92e3c6caaac71ae0e4688ee70 iio: trigger: free the trigger ID after device_del()
f5e0bd53659fc430360554cea4869150f58913ed iio: trigger: Return an error when the trigger has no free irq
070fcb510d29130989f07a73ec24c4483a21d4ae fou: reserve headroom before pushing the encap header
1e5ca22ff2cc02aa0a2f4bcb2f2a8d62f366a4ef blk-mq: take quiesce_lock when removing a queue from the tag set
d893610ee66d9345fc885497ab669507fe084acd gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
e71c950a2c8c720cf0e2d57494f0382c10d7facd accel/ivpu: Defer recovery until probe completes
e917e25feff5b7baca13e80255be255734fa245b sctp: fix skb_over_panic when adding addresses with a pending delete of another family
2822c7bc1d5a264fe811715fabf8833273fc8c85 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
3ecb9812152db0d3e30f31c58a0098f82a7100ca tcp: fix NULL pointer dereference when restarting a Fast Open listener
b6d7473c317ff5d495c8625f513613b35d3b25b8 drm/amd/display: Don't warn about links without an HPD GPIO
9a3c70eab2752f41c60678b26c038c90a7b5c48e powerpc/watchdog: disable watchdog when watchdog_thresh=0
e09d3af62f22228e5075950428ea5bcb0f857331 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
38b1aa33cb25e9bbb21657c579d6066de470a010 drm: xe: select configfs

--===============8168665272887491058==--
