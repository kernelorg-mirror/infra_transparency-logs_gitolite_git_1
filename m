Content-Type: multipart/mixed; boundary="===============1652565383942585533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:20:19 -0000
Message-Id: <179561281979.2696956.4694479949181159505@gitolite.kernel.org>

--===============1652565383942585533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7775e64a1ff765f7bbef12f1c60d63a3def770d4
    new: 2205e875860c48b57fb4040b39b917ab94875901
    log: revlist-7775e64a1ff7-2205e875860c.txt
  - ref: refs/heads/queue/5.15
    old: 74f6ae0f3f431d9f693d00e01f457893d896fbc9
    new: 91f3cfce96d3851b6a2d300f277fe7d178a86230
    log: revlist-74f6ae0f3f43-91f3cfce96d3.txt
  - ref: refs/heads/queue/6.1
    old: 42e84e3d2e4fc20c1a4b7b488b771bab28e4dc61
    new: 8eb9110ecc46ca57b7c109500f3f04b2d4c37123
    log: revlist-42e84e3d2e4f-8eb9110ecc46.txt
  - ref: refs/heads/queue/6.12
    old: 669117856361526cda438291046eb38c463e67fb
    new: 434944b8d16762e6ad35141ac94f1cdbca00144d
    log: revlist-669117856361-434944b8d167.txt
  - ref: refs/heads/queue/6.18
    old: 5d1c8f0965e027fe8a4ce9b0e7cdbfeee09a6d6f
    new: 231acff309bf8e28ed882ff5e786ca6c60f2b1dc
    log: revlist-5d1c8f0965e0-231acff309bf.txt
  - ref: refs/heads/queue/6.6
    old: 7f3f29a995a239c7e95b658302b40060d5b38cd1
    new: 31b1cb6166c90d7864b4ac670ec06e8379e200f7
    log: revlist-7f3f29a995a2-31b1cb6166c9.txt
  - ref: refs/heads/queue/7.3
    old: 8526631e8bd0e3e3045029b2e64fdae72eca5c3a
    new: ab63deda683f48f7e68126087d4a6e1a3eb74737
    log: revlist-8526631e8bd0-ab63deda683f.txt

--===============1652565383942585533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7775e64a1ff7-2205e875860c.txt

60b3e8e8f8345c0b56953a2c6eaa7e1c894efe52 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
26a964b3c8e09cbbabf2c69801b0aceafb20dff2 netfilter: nft_ct: expectation timeouts are passed in milliseconds
7eb755fc90cdf22ca5803319a0dacce4453ebed0 netfilter: nft_ct: move custom expectation support to helper
9cddcd2d8a691080ebc227b8a680f8cef29f612d mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
7192e7db556a509340f0af84f9f890d8a90e0d53 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
3d4e494703e49768028d785a85f710639f739c49 net: ravb: Fix missing rtnl lock in suspend/resume path
ff35bf82a92a7cf40228bc1a808f90e25a377fed i3c: master: Fix recursive locking during device registration
fb490bd15337f570938ab973e4a9f67e5031a2b5 drm/amdgpu: Check cs flags.
42ea8ce6c2f613713d1a99a6c157327df150a2a8 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
5664b2b02ee7922cc427914523aa2dbcd71cfcf8 vhost/vdpa: reject overflowing PA map page counts on 32-bit
40570ad6ee6664b2d945c96d72c617458f8c19df vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
f8653888de12777a5fae944a72fddc87fcc57ae1 ARM: OMAP2+: omap4-common: Fix refcount leak bug
d01ff0707c74cc10656d9a12687459e4c155b92e ASoC: mt6359: Fix refcount leak bug
d499b972c55402fd694f78f7736a337ab2475bfa virtio-blk: fix implicit overflow on virtio_max_dma_size
5a3a134a5433690700e1e575a1d57751d7f5edef remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
a3538ab69824fbc3b00fb072970ae82acf1e84fe fs: aio: reject partial mremap to avoid Null-pointer-dereference error
70331f7b3f579c7bce635c995586de1cca8f99d7 ASoC: rt7*-sdw: harden jack_detect_handler
6aacde2c9a8fb01278e6257c277d41bd7b79117c udf: validate VAT inode size for old VAT format
710232a7926aba9ca8599e7144f8ae9642839bf0 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
334d1efb8acfa5fa2baf26d85c595d9ee1fb17c0 Input: destroy force-feedback device on input unregistration
68a1ca5d94351ee259ac4e889c3732a073b21200 staging: media: atomisp: use array3_size() for overflow-safe allocation
b6401a2fceccd5cb51f14423c8762744676042cc xfrm: zero-initialise km_event in the replay-notify path
98a48f5c29fd954a22cc5444adbc185467f6ae61 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
e036fa3bf1193dab0ffae591b19696757ecb9c37 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
f13d146ed9618d6cf86ddef274ae1bb33a5293fa scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
2501512a5f04154a47039eb3dbfe46211e4a5237 ath10k: turn rawmode into frame_mode
89d998926b1a06fb2317848f22385558975786e1 ath10k: add encapsulation offloading support
7cba2fe5db2147d484a3fee3dd56a5f8b8afc27d wifi: ath10k: Fix miscellaneous spelling errors
41b721ded3288f2e0c1fdbd8ac4ede1a3ddb0908 wifi: ath10k: Stop unanswered temperature reads
696db3f247e95fe835c4f4ef5fc96d3e820bcded gpio: omap: Propagate runtime PM failures in probe and request
27fe28fd650cb21b27268bb4c1ed4dcd6e7f7ceb btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
02284ab74b9ad210cb0a5f29c614d8a44e885576 scsi: target: Validate REGISTER AND MOVE TransportID length
5127546b46836cbfb9bec8c57cfc43c655e92ea4 tipc: reject attaching bearer of different media to the same occupied device
d9d5913ad88b76b1f709fdc21507ecd0c6d8d39c spi: pic32-sqi: fail transfer when the BD ring is exhausted
6956dde8234e723e120e545427bd2d8a47be3ff0 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
acd4bcfcffe0eff4c942cb4a9d68fcba58b71cfc bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
76b7309e7aabe22e0e3cafa6580508f2d39af46d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
55a9e568a3a1ce0cd08aaa6c58c751646d44348a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
b18bcb2d9e740aef9d3e00cf1ff91c77c02c864e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
895bdd6dc9d49e9aedfcffb81b20ca7df50d18f4 bpf: Move the transport header with the moved headers
c9de3f53217b63c13cc6971d92d99b47ad2d20cd bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
8ca12dbd9469d7ef273dc4b2b664e7d9cf551a31 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
a90ed0b4d4168b06d6d6d456eb528496ce4df86e sfc: ptp: serialize host and MC synchronization transactions
d83248e739a5a48e92f8141667a24e2b2b2edcc2 sfc: ptp: avoid racing PPS timestamp updates
c5e17cfabfad7d625d3bff013616082c89e295b9 vhost-scsi: preserve event ordering
46af85d3b2c3ec8d6ea8c291c59197e647482085 vhost-iotlb: Add an opaque pointer for vhost IOTLB
1c3779719d3f05e830b49db4101984b66da29502 vhost: fix hung thread due to erroneous iotlb entries
ea3d0f7bc9526231be193f2858a60677bebb5224 vhost: allow batching hint without size
3942959e701c0d6d10c2708fcbb69a766e751cea vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
8e896e32b51a9289cdc47f43919c29a2df5bf852 vhost: reject invalid IOTLB update permissions
943d0c77407e481f2fed1e728bc40351551dbd30 regmap: teach regmap to use raw spinlocks if requested in the config
ec8fa1a0729b8f0c6d09504d864ed00520dfc2cf regulator: qcom_spmi: Drop unnecessary of_find_property() call
f5fe47d94948c2ef8ad6564b6f6329c02f96c05c regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
e71cb8b72273db8a2f1c4e359716c796dbe8b17f net/iucv: take a private, writable frame before rewriting it in place
b892d08a4608b3a3375bc3b0fd95052bf3263473 Bluetooth: hci_core: Initialize IRK before publication
03245ef95b522dc9c6b576daf9f7da8f6c97e319 Bluetooth: hci_core: Initialize link key before publication
f522c769cb16032d97513aee0d2d07219d28e9d3 Bluetooth: hci_core: Initialize LTK before publication
9747ee4a02f1c70b81e72ef966dd5937c8fcf53e Bluetooth: btintel: fix buffer over-read in fw payload
c1f759dc9837a28e572a9fe6257542a6d9cc61f5 Bluetooth: hci_core: Keep link-key filtering inside RCU
2f766b6239ef08ca55fd43d8e95421e0a7548325 vhost-scsi: validate event queue descriptor direction
c1723a4833c56aebd03f2007265d4ec247c4e280 vhost-scsi: reject delayed virtqueue setup
3c86e2f54193625c0f8b7185bbc7149481fd0c3f vhost: reject backend enable without a kick file
22d3eb4bce8d72b6064312a9728a15d64b83b21e block: partitions: reject GPT entries with starting_lba > ending_lba
6a8734777db480e417602d5975a2ca25c4b93427 null_blk: improve zone locking
6d8d51f31605c738028430fa8ca578450d064e24 null_blk: Improve implicit zone close
4e734465985288a02b2d3faa1ae9f27ecb1eb95f null_blk: fix opening closed zones at the active zone limit
95f0174859c85261ebd0a320bb6f492409f66e06 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
ed24b4255fb951a64a8ab8c3ce169eee430a7607 nvmet-rdma: take a device off the list last
1e185a3b85753083faced16c1a0de0b3d04b9b34 nvmet-rdma: queue the release work under the mutex
88dddfb6e1f91fff87d024a147c4ac0fa450488b nvme-tcp: handle number of queue changes
974b795d5231b69875b50b1f9fafbbcf80a24645 nvme: fix various comment typos
37e895fa69b5b7aaf1762b819fe03a68d6011bad nvmet-rdma: disconnect a queue on device removal
441025dabb2c541ddbba3fda0b3628f16299be40 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
bce21d99018a1093fdad6e746b8fdeb46a3686c1 net: skbuff: reject zero MPLS TTL before decrementing
72d73487bdd0c2cf6e9e71f5f1192743e3f75276 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
cdc3329ba639d5e0e46f338a41e1cd75d44852dd net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
fe997434c4fb2e405d1aab83ce04a9793dad7ea4 ipv6: Flush exception route while replacing nexthop.
e80aa355d531b3b05884af995e6716b1b305c055 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
7688b58254919f9a87cdb09a77dee676af6ae73b ACPI: scan: Print the offline failure message in acpi_bus_offline()
2e091a5960e9271f7c16fa9a31c08f3c1ece1c19 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
bb4dfcd2552306228b2f010b7c17adcd2c86125b net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
a2e12e0a02367d20eacb3430140f93fbcd6b4a69 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
e29d16141fa3efa5b81e4f4d0963ce2f200fd30a net: dsa: b53: restore the NSP IMP port 2 Gbps mode
9077264860b241c98522fa54e33d70fb202c7267 ALSA: hda/core: Stop capability walk on empty capability header
a3fc2eb6ca3a1833252caa7e8be165930a691dc8 net: 8139cp: keep Rx masked while NAPI is scheduled
f0a0debca7d0a8b74f7e1b8f01f982cbb1eec1d6 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2694b2cfdb2f20ba79ad061c4f2fb5a6f921a298 netfilter: x_tables: check target name before accessing verdict
d3f84aeb7ee1b0abdaa284d9f4c0df345b4eeb72 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d65403d77ec83b6bdf9673fd370ec253bb307423 netfilter: nat: zero newrange before filling it in
6384aa7a39c3ebe661d7f3866a1b56b03e70c3a5 MIPS: Avoid dead code/data elimination when using recordmcount
bc30237ebeb18bf526514c93a10ee4afa81f1538 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
c7164ae00495826c38b6779830acf53f4355daef MIPS: SB1250: Validate and update IRQ affinity
a9c48aa664f2b7b5e27eee472254d6d4c7cfa189 initrd: flush deferred fput() before mounting root
07ace6b41791554c8471653dc2c1b430dd135203 vfs: preserve subsecond timestamps at filesystem time limits
3d9d64ee047dc6a0a19ea7e5bfc0baae1041564a include/linux/fs.h: add inode_lock_killable()
aa9450034589bd0efa68d54c36c2c04ecb251a3e fs/read_write: make default_llseek() killable
3e143c4f1bf67ea095e1c8e0699cca912f66ed08 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
858ba6011a86a14ee465ffe46937581c0b119fe3 sched/pelt: Fix u32 truncation of the PELT period count
08a2da1cd12d4fac1736db84408f03aef175fbd1 locking/osq_lock: Clarify osq_wait_next() calling convention
6637a855a166540a3a41ed9011cf26168f0ffccb locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
4ac9d06afb1bd570ef6e0350b8cb4229f6d52269 locking/osq: Fix unlink queue corruption
ae53e10af5be2afe671eb8436f76965b68b684cb cpufreq: Replace deprecated CPU-hotplug functions
923acb6896f2dcb65e7fc79e7bf8c613d75a2cce cpufreq: Return -EOPNOTSUPP if no policy supports boost
5f21fba8c38cb7fd011543f90fcc923b581bafc8 cpufreq: Preserve global boost state on failed updates
509bc4a8b8c95e90dac7c0252c4d2e68cb64ac55 cpufreq: Support per-policy performance boost
ebd6319a0af356e023157f833016bcf5e67c4a2e cpufreq: make cpufreq_boost_enabled() return bool
d5e8c300cacf97e86f8d8ec1d565568bb92b9114 cpufreq: staticize cpufreq_boost_trigger_state()
f30891ba6dbd89d5fb0aab97cbfdeba2ca3bd8fa cpufreq: Serialize global boost updates
1a6e0f94d7c4a5eca5aab00d6cb1c5a5c8e5ec87 Bluetooth: reject invalid LE supervision timeout relationships
6819dc1296791941552784b3e15014cf8d087d6f net/mlx5e: IPoIB, Fix QPN lookup race
e18d51e07075ea2fb4441b87e2b04c39a4a008cf calipso: do not charge request socket options to the listener
eb761e77e8516f1e8fc6947d39bbe98504b5abc9 ipv6: ICMPV6: Use swap() instead of open coding it
387d51625de4d262e31ee2d0cf6332dfd9e41953 ipv6: Check the Home Address option again before its address is used
2fe3015f6e9d37c47d223d8a654207c89a6f4109 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
2323d10b943e2437a3b18c6ec9a94a27de82bd34 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
47aabc648acca80694bb8a662c8b624923b5da83 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
930cacc1d83de0c07e3f137542aea8824891750e ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
6977c63a5635d12a5f3425def61ec609a1c9973f gpiolib: of: return -ENOENT from of_gpio_count() stub
89a55eeaaed272d4745d6d440df591fdd422e000 NFSv4.1: retain MDS I/O until both thresholds are met
eab26e8d68ccd0bcb53990a3e74d6925df6a5eaa SUNRPC: wake poll waiters when an empty pipe is unlinked
8826163f278cbb72ac56a97313d37bbe625ee8d3 SUNRPC: preserve timeout policy when cloning clients
21516dbce8be44e2dfa45e71f1791cd50b0de516 ipv6: ignore link state in gateway check
042dfbd76bb72d43ce9083a9593664d971aa1394 team: Add matching error label for failed action
b1348526289dfc951946133410ad7dc53321aa67 team: fix promisc/allmulti leak in team_port_add error path
6d0098eccd913c831761bca8b09d81433727d10b net: protect negative destination advice with RCU
6b6b8b9cd20abd8bfa263667075b597585bcfc8a neigh: introduce neigh_confirm() helper function
3283bb8fb493294af828d1e2208b79aac1f1f9e2 net: require a full socket in sock_confirm_neigh()
086994d94fc62556029d7cdd3439ea4c5e8baaa7 NFS: Improve warning message when locks are lost.
b01540ac3288df7597c88b1eb905c0b30d1af214 NFS: avoid spurious warning of lost lock that is being unlocked.
dd6aec212374166c9e8c07630cb6bd726a118a85 NFSv4: wake blocking lock waiters when a delegated lock is released
906f1a542f3ebf49299351f17fbe260d8aa33815 tun: delete the flow entries of the moved queue on detach
a784036b1f86745603120eb0e9a74f21896bb71c ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ee6f09d5eff8c60a813195896d20bd0dd82e4d4f fou: gue: check IP version of held packets for direct IP encapsulation
fa537163264de10908d61101b6754a0c33aea318 drm/bridge: sii902x: validate I2S data lane values
eb7561b3c2f07ad72a03d3a4edda39a01f509bcc xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
bbb7d87b1477afab5155fe4f28ab36ed04a1f2e5 ASoC: max98090: keep the MIC boost across mic input power-up
d0e5def162973599adb99a4e59dc7403548d356f tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
73012860565491c61f0cd401fdb2859a80b2453d tls: fix async encryption race on weakly ordered architectures
b40cf74c5a98a194f3e30cdb078a0a32a615b36b igmp: use the joined device when leaving a multicast group
ae5a36b185a0ed885f21a45215d78268e924242a net: usb: cdc_ncm: don't underflow the NDP room check
97b2c6b3000c1ed4927804b609ce7b9a3c59d96a tracing: skip boot kprobe setup when no events were requested
8eb45c6bd9d886733151e8ca691e2a06eb82ff5d docs, kprobes: Fix bracket
f2c0a436843517f0b7912a6c3166e5bfb0b7843c KEYS: do not let an unmatched key decide the search result
744d74fe74de05a2fdcec7741ea284e0cd782735 ALSA: aw2-alsa: select SND_PCM
6d16b0ca1398efa2b03ae08fab76f2a81558fc69 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
c66177ebf16cff6eee8729071c89dbfd0cafa0ec KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
6f26cf88a3f12e7fa8717b877fa3888198fae34e KEYS: Verify the key identity in __key_unlink_begin
8f7a74ca8c4a469dbf6bb34027a4861932e64997 bootconfig: Allow keys with the maximum supported depth
958267d1906fa22212a3b240a18234d8f7e0e880 ALSA: caiaq: Kill EP1 URB before unregistering the input device
f6584c4aa40fb04686f68747d352e4e03c69b3cc ALSA: usb-audio: Drop capture packets with bogus actual_length
a399419f6316fe57eb6b4ab1145453785e3288fb tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
8514a7423d92824bf136a382100c92fa0ad7bf0a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
2acb7a29abb6f5d7139731b67695def2e7983971 mmc: meson-gx: report busy from DAT0 alone
8a84046952bb797e15e6d06b5051b9f924c16bb2 mmc: meson-gx: honour the busy timeout for R1b commands
86d324a1a79c56818fc48f36e8bacc159b003b3d mmc: meson-gx: name the limit of the CMD_CFG timeout field
cc9b1222dd41cc95ed2acec6360736f1a5cb1457 aio: don't let exit_aio() return before complete() is done
69926a2e8592b73360be792714ed9c4fc24cf7a5 mm/mmzone: read the zoneref slot once in zonelist_zone()
19f6d1831d54b708fef2bea380e82e8a8fcaf223 mm/page_alloc: detect zonelist rebuilds from memory hot-add
8e473b6967c506a7311a4dcdb7579ca344378f39 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
b17f811257a4a65acafda08dca5f2be906c6dd4e ext4: avoid infinite loops caused by residual data
1e2561426e2de098cd88a86dab7598f6e779d795 net/rds: Do not unpin a page after a failed atomic pin
65e2c707cd9694c03bd24a6dab9d1f621352e781 net: bridge: use one headroom snapshot for ND replies
cbbb1f94af1f6acc5cdd2444769c08a3ef5ff2ed net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
b35642a84b7dba60aff7a8e2d709ef9f163430c2 tls: only install push_pending_record for a TX context
4e414c9b04fda32b8fbf52c68e6ee40ea754a10d ipv4: keep XFRM headers out of corked skb lengths
fc4f4299f42512bc768bf28be8ddafd3d1ddfdfd ipv4: fib_trie: prevent speculative out-of-bounds child access
ccefb7c3a608caec7e995f886846dd2c8b290d2a ipv6: fix cached route reuse for control messages
18a2ce128047c0eb07baa682380d6827f0942373 ipv6: reject routes without an inet6_dev
bf78539a458c7613010f8f744bd5c1d693396228 ipvs: Defer application parent freeing until after RCU readers
8ec79290242a2f3bf20962943b7bb0106beb4ccc ipvs: fix protocol data lifetime during namespace teardown
cd0e489f50626e2269f8c0d175a6050cb25bbd50 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
6b06a16458fba7ecffd59bda99e62f25890ef6ca net/sched: sch_teql: reject qdiscs from another network namespace
f4bbb6e33b2651c9f6e3ddca653eab2ab475e502 net/sched: act_ife: encode configured zero metadata values
11a628c9a82d71f639fe91a473928af58736eaf6 PM: runtime: Update last_busy in rpm_resume() for active devices
828a1b81d42b39ee85df9b8110ca919ebe136373 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a70a2f0d496f41519d1d0ff7fd6495d4b4411bae crypto: essiv - fix use-after-free in AEAD path
40ada8f0c199d902eaad7d61489d2cc4ed8550e2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
0d8ebee7c996ff0a708bb0c33c880ea3974a608d fs/proc: fix the write length returned by proc_sys_call_handler()
450fbf638087893697ff203fd1b67fd2aadc1a38 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
5de8f2aba89b5abe5834884479bfd66ccb29e563 timekeeping: Read getboottime64() offsets under the sequence counter
590058455d75b5b6d21501644bbb97442d613d6e tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
254a00d9c787aa1631903f15fcc9195cf18b07a1 tpm: eventlog: check the payload size before reading tag events
5bba90d565edfc289ba54c194f96ee5f536a4bb2 x86/mm: Ensure write visibility during LDT installation
80613b42c4768a2c4a07b12ae2768c0097f45621 xen/gntdev: fix deadlock between map ioctl and mmap
eb2870e9de53a1a8bba1de9dbc1008ba5fe9ceaa xen/pvcalls: destroy the per-socket workqueue on release
048b5b25aa2eac706945caca47034da0948ebb54 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
0b86426f92da528e41ed09a94b9970410e9ce323 s390/dasd: Don't trust userspace-supplied result field in format check
e654aa0fe0b2622eceb0a2ae5ea91a92a5e19c61 sctp: abort unordered partial delivery when its message is skipped
6ac40b37dbd799ea149414d3f0f263bb74437568 sctp: avoid requeueing pending control chunks
2bc74f7b18e19d57ae59fb7eb945cf1f3c1f93f4 sctp: fix ASCONF address change on single-homed hosts
2245c40bb3299fa35338446002668555ef584fa2 sctp: fix I-FORWARD-TSN handling of fragments on other streams
f977b7486b0c340da879217145a54d6a79f15724 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
b86216fa7461850b8dcc8bf1e7fd4b57af095e79 sctp: reset stored flag for each association
ce7ed7ca54f819ca8c821cb2955a996876ebf626 wifi: ath9k_htc: do not start ANI before the first channel is set
7a4e0eca78f202140360b73dc6b44a541c24551d wifi: cfg80211: release rejected nontransmitted BSS reference
2c60f3a5080f5e0c067a7a4e966bfcc700b1fb77 wifi: cfg80211: don't truncate the merged MBSSID profile length
9cca974747cb0a29f392045a38e2a25bbfdd8f82 wifi: mac80211: recheck injected headers after removing FCS
d9e2aeeede09e0c4859e05725d8f076e2fe727d7 wifi: mac80211: recheck the IBSS station limit before insertion
7b49c0317217af847be1fb210962fd496adb366f wifi: mac80211: recheck the OCB station limit before insertion
f77fc279778a786cd51a883b94a3bd6945071750 wifi: mac80211: bound pending IBSS station allocations
ea6bf7c7d3e501fde9f55e4950369f4c2f877261 wifi: mac80211: bound pending OCB station allocations
dab265e76e58aa3dfb405765cfb52ebd305c8890 gpio: brcmstb: fix UAF after IRQ domain setup failure
fc2c134d2cba0ce0efce1e35715887a44427438d gpio: sodaville: fix use-after-free bug when registering the irqchip
cbb93f775e6fa2fdbb2231e9b36f9751a697e667 dm log userspace: drop the device reference on error
d91f76c9a05a688626b89d8b3c121cb7103ec715 dm cache: reject kcopyd client destory if it setup failed
f7de3c393c153106fe38b15099835e3ceaa73d28 dm crypt: fix use of uninitialized percpu_counter in ctr error path
30e086a6c39ce0891b382c56909dc2181f7f7dfd dm mpath: fix buffer overflow in parse_hw_handler()
c7df7a0a4b1c1dacf420f0398f71edffdf71c2ad dm mpath: cap queue_if_no_path_timeout_secs
cb94fb0a2ecc67a32ba3fa1c765d4045b77b375a dm thin: avoid wrapping no_space_timeout
7405ce24bdea8d2e54a93aeee97dd79716cba5d2 dm-sysfs: fix misbehavior if kobject_init_and_add fails
3c874d16424552e3360ab69d0fdd91a805adefdd dm persistent data: don't leak bufio buffer if find_leaf fails
0fbc3dd71ccff24ca6e04b1a9dab4c4430ba16db dm snapshot: fix discard writing into the next COW chunk
236969d3db24fc17c86e552e09b27d12d1061d50 dm zoned: back off when reclaim cannot make progress
a2af9c9a930f4009ba0bba0028d55038a59ab649 dm zoned: do not reclaim a random zone into another random zone
3b32fc8354715fe50ae458c4bcd7eae494c7cdc7 dm-cache: fix NULL pointer dereference on open failure
db2ad0e115f984e28652ff9133faf5f948ac9cbe dm-cache: fix ending a cursor that never began
60adbc335e5d207ac19d20e868ecd5740e66750d dm-integrity: don't attempt to commit journal on disabled device
8d895afe3b740c527879af28a2ec1616898ceee4 dm-raid: bound array_position before indexing failed_devices
18a8dd0e8fdb5f11ae7110bf15497b986ec26192 dm-thin: fix leak if __set_snapshot_details fails
c2147982025807e8c1926c58961b35649d6898b9 dm-thin: fix parsing of feature arguments
174d92a14b4e9105a31f088b527ffe968aeb0b35 iio: hid-sensors: fix a division by zero
1eb2ddff068f9a6bc8d2c7cda999389ce9a3d4c3 misc: ibmvmc: initialize HMC state before device registration
929c39ec8b23bfdefa0189c4e8ccfb3ade0b8ffe serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
3c06e55bfdd35acec98b7e309e1d490bfebc6f3b serial: samsung: put the previous baud clock
9806989e27c4ec915af49c378e9abb853582360e usb: pci-quirks: always assert xHCI OS ownership
17eb5a41d3d6e996cc0e36eb7a12ac2cfe40eded USB: serial: garmin_gps: fix deadlock on reset request
771a33e4a47f416f8fb7de70499002dacec1d5f7 USB: serial: oti6858: fix the teardown order in close
90e29050eefb92e5ac24e546240dd9d17823051d usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
b2bb611b3f158072834df2fd4a15264fe19aadbb usb: usbtest: prevent divide by zero in simple_io() with zero length
3f7313cbc890d202d2157b71f3acc06fd8e24126 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
f63c2705d3a0f257590b2792aa2d916c867235cf usb: gadget: f_midi: fix UAF race during IN request handling
9d75d6313cdf95d72d848adec5ae5618b0b115d4 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
5f8b8bc15fdce69f8980226f2ad1ad18e60fb99b w1: don't hold list_mutex while a slave is torn down
40ee518743e31793ba25db510dd06b3b263a41db w1: ds2482: set the strong pull-up with its byte
0cf756da7b82d2a4ceb2703cf4c0454a5a792db3 w1: ds2805: use the bus mutex to talk on the bus
b8735195d9f2bc4649fca3c396e0cfde7ba2731d w1: ds28e04: use the bus mutex to talk on the bus
411c44659388b8d4d49bf1cc26219fa059fec9e8 w1: netlink: drop the slave after the bus is unlocked
8abc4af9bfe78d44008ad0c8d85b6562d9424f92 w1: remove the master's files before taking its locks
e118186b489b8fb62667d27c2a23ccd9946a96b9 w1: use the bus mutex for the "rw" file
f3828922715a49e2153aabeee6eb8107862bad12 w1: w1_therm: leave the slaves of other families alone
269b923ecbe58c36004b6a8f4d16a8e2f75f88f6 USB: serial: garmin_gps: validate packet data length in nat_receive()
9b3d5c542540098e6ba8671c68ff37ee24f9c10b USB: serial: sierra: validate URB length in instat callback
9b4827f73aad0572eca1d8d140c4e45e3fd21d6f USB: serial: io_edgeport: fix NULL-deref on early status
2c2a6606940c371e64e5d41baaa1393f63ba97af USB: serial: io_edgeport: fix potential close() use-after-free
2a9477f60cf7e1c3b6331c9d3dbb74e225d66a39 USB: serial: io_edgeport: fix potential NULL-deref at open
1377c276b2b60a54fd6ff6e84be1993e0970e847 USB: serial: io_edgeport: fix potential fifo corruption
7aa1a44a5788c1dd24ba95e849a7d9f53d153f7d USB: serial: io_edgeport: fix potential use-after-free on disconnect
00cb562a2c40726d08c802750bca54e1924b165b USB: serial: io_edgeport: serialise MCR accesses
03aacbef9ae6e8ead01b07cb51a86725fb9afef5 iio: accel: kxsd9: Fix potential use-after-free on removal
97a2f4f15d031f82cb6303fef60033c290dd96ce iio: atlas-ezo: Fix humidity channel read support
d801d902b088741704a0c7ae9400d2872a8afdaf iio: dac: mcp4725: Update the cached DAC value only on success
3860f61dc00d177d4edd0a3fa18d6d2c57734e97 iio: gyro: bmg160: reject duplicate event disable
46a71c20138a5ea358ef8422ebb4d44f233e9114 iio: hid-sensor: Fix scale for magnetic north heading
7be46ac3ea5dfc8ce6656606a17bf8e3ff1a6a1c iio: hid-sensors: fix fractional part for unit exponents -7 and -8
e035a6b18c69b51783cd6808046b5dedeb1e7e57 iio: humidity: am2315: fix negative temperature decoding
e75874935fdb11b01d4e2883f64ffea21deae11c iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
f177c98b20767f986c5b8678bbc397466a401689 iio: imu: kmx61: reject duplicate event disable
ad9065d2dbc7b1a786b948d28a7afa4afcb94892 iio: light: vcnl4035: Fix reversed ALS mode bit
096effd08b023564803c4351cb7c8e72a5ac8912 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
5b0a3c1015210df180a79c2e2082b5bf62933851 iio: trigger: Return an error when the trigger has no free irq
61b66560d7d43f70e8dea5217b187c45db924440 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
faa46db63ee279805b3a3ec6ef8c6df5761b7101 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
ac635606f920df657e26e1150aee04a001959c77 tcp: fix NULL pointer dereference when restarting a Fast Open listener
a4f7d899d9f7e052c5b19e7f938646c5a1856c41 powerpc/watchdog: disable watchdog when watchdog_thresh=0
48657915e41df7f1fc89442c72d1612bb5fc9d86 vhost: handle error while adding split ranges to iotlb
2205e875860c48b57fb4040b39b917ab94875901 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============1652565383942585533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f6ae0f3f43-91f3cfce96d3.txt

9248dcc236c4cc8374016d8017ffdbddfd467ebc media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
565eb96614fb831c7d5f28cd0abd4e3e33225d8d netfilter: nft_ct: expectation timeouts are passed in milliseconds
367309f38740c1d728c4d750076cc0a2181ce0df netfilter: nft_ct: move custom expectation support to helper
2bbd0b9f0a43917e626fe8b72c4288052ff84959 mptcp: fix UAF of child socket on listener close
492e08d21566cf4684305f36c4c08cabb2085ecc mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
2c7e04404c92ad5693f0a4df7cdf7ef4eede63ca net: ravb: Fix missing rtnl lock in suspend/resume path
f1cdc2dfa34f5c4c962873634cea4289787b923f i3c: master: Fix recursive locking during device registration
fa960a6c1850a0341b77270abd81662afd02366b drm/amdgpu: Check cs flags.
2186aae4bd9be30810eb63693ed0fe03d4933c0c ARM: OMAP2+: omap4-common: Fix refcount leak bug
fae78ab96dd9e11802f1f28bcaa7e3f36225d199 bpf: Drop inet_conn_established from lsm sleepable hooks
3f6ffc3e863eef9185d16f209e81c2fdc90361bc mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
cbaa6cd8994f600b462eb1f68fc6119563fe1c82 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
c1601782eb567872065919d870fece4dcfbcbd45 udf: validate VAT inode size for old VAT format
a70c2ed2309de0aa58e67758ca887a4d86e35c7c udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
b5dd38459112b51e8123a31a0b7c30aedc906ac1 Input: destroy force-feedback device on input unregistration
ab74d047e5c87a6bcd9b5982742f9d59c39866bc staging: media: atomisp: use array3_size() for overflow-safe allocation
43db857c074aba2bbbf2f2434d82bdfc2f7bc289 fs/9p: switch vfsmount to use v9fs_get_new_inode
8814426ac5880ebc37b599445a6b713da3c5a8bc fs/9p: rework qid2ino logic
3df47a4d77d875b4df888636e8a21eb93ae79799 9p: skip intermediate directory entry name copy in p9dirent_read()
5e85cd3683a698b52919bdadfbd2815b04015375 xfrm: zero-initialise km_event in the replay-notify path
40aa619a7f34e5fbf4b5fb819e1e1e2e8815ce00 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
e5e496d7c42c11a9be30b5923567b03cea04bd0b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
9262dd4aa2dcfffeb3437f077d7ad6540cd01ff4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
658d26b6041fafbc2b66d310086071aab3cd5f05 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
002a12d2d5d77c6cdd1d35d898c50b56cb3f899c ath10k: turn rawmode into frame_mode
091e9b2bc8bd9b1b5c21cc51434cb270fe035512 ath10k: add encapsulation offloading support
5193147b1d063eb3cecff0ad9b5513fe468a1c13 wifi: ath10k: Fix miscellaneous spelling errors
c3aebd5f91dd742a81c65abdd1d44a4a3ff92c89 wifi: ath10k: Stop unanswered temperature reads
acb1ca0edce0f2531a25b9ae4d6d703242a7a9a1 gpio: omap: Propagate runtime PM failures in probe and request
af842bf5f4c55ec04a234c7ea2b51b216623c666 btrfs: verity: propagate orphan insertion errors when enabling verity
364de25e4901760e271665711759aa6efb2b5679 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e8dda0fc43a670800a90c7dffac92fb09dbf4f62 ptp: drain virtual clock sysfs operations before unregistering children
5fe9f680d207ea282b2f19b782f6a90b48f8baad ptp: unwind partially completed virtual clock creation
e2be64a148c8a6991e6ba3333a12edfbbb2f7b70 scsi: target: Validate REGISTER AND MOVE TransportID length
7a384590e872ffc5ea60ba75e4a5241c45890714 tipc: reject attaching bearer of different media to the same occupied device
f5dc850445d95d4782d0fe51c32a22337b43ad02 spi: pic32-sqi: fail transfer when the BD ring is exhausted
63ec7666533d82ebfb52707023c87aa57184a3d5 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
f6a1ad2d60245adeb7aec982cba18788c32dab30 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
693482e2e84462746ddf96be9c2be8ffc7cc62d6 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e0e1644e7ba3337b716feaf82dfd3de9b857afbe bpf: Don't look for the SRH again in the End.BPF helpers
419e6240b44d3f29fbe3ec3d91752bfec1ddb812 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
eccb844ddbe8f1eb69a9d260de11b86e8d8069ca bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
f2d2bdeb8284d4bb9f112ba0f991a9ab78e84352 bpf: Move the transport header with the moved headers
59ecf685f1ea1c617c76de68b91358d41cc38347 spi: Remove unused function spi_busnum_to_master()
aa5602b243dc414a712095a42003e4354dbaa839 spi: Create helper API to lookup ACPI info for spi device
d8b91aaef7f7826dfa140736d6dc0e3447e1863a spi: Support selection of the index of the ACPI Spi Resource before alloc
3e3484a3d9afe38a8ed9e5e3c99668da5a4d17d5 spi: remove duplicate parameters check in acpi_spi_add_resource()
89a38f7c929a3f56a9be79c7353d3fb5c261e69b spi: Fix ACPI SPI resources using relative path
52b79c8d6a7028b55a0e832589541887d0e4e937 spi: acpi: only look up the IRQ of confirmed SPI devices
e927d2d298f91785863410c81e9af75c91468449 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
e37d05e13b91e515ab867d6e829dc94ab8356603 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
445433897f8755b5e354df0ab5802e7d99aec82a sfc: ptp: drop the stale frequency reset in efx_ptp_start()
dacf83a2dd1ff74649e8c7e28bf24e3ce823d036 sfc: ptp: serialize host and MC synchronization transactions
ef10ae8b62bbdd13fd3da9d43297b9a66235b1c8 sfc: ptp: avoid racing PPS timestamp updates
5fa1ef96fcebace44c694f922f83df5de311ac96 vhost-scsi: preserve event ordering
61995cc98e89165e985425b6c1d88a24c5d8a5d0 vhost: reject invalid IOTLB update permissions
28b4108b1797d79ce8fd6a3aac64f01c59aafcc1 regulator: qcom_spmi: Drop unnecessary of_find_property() call
f48115374deac35bb84a8163b353dd78a6f27035 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
e3452a7e1b3fbc1c5ffca307f8e9e6bb71702ce5 gpio: mpc8xxx: Convert to platform remove callback returning void
f113f94b9f90ee692d5b242d5af7e9637c37f20e gpio: mpc8xxx: Add wake on GPIO support
80393524c816a8fff2d692098466bbf366ad65d2 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
c111b8f9c609d0bf21d0f38ad44248805ca06814 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
00f0757f4bf6fa6b19ef66810b8ad1b4b7d67bbe net/iucv: take a private, writable frame before rewriting it in place
5894b3f2349b7d637f00a3d6016ff38bb6612455 ASoC: meson: axg-fifo: request the irq with the clock enabled
89ab852f3662916d5b5b413c06d4cc5a5e4158b4 Bluetooth: hci_core: Initialize IRK before publication
afa8481f7669861191b6e4c9fb1fd608bd3fb05a Bluetooth: hci_core: Initialize link key before publication
3357e06c033004a490396e83c613b745e17fccf6 Bluetooth: hci_core: Initialize LTK before publication
e91a6be5a8a41df18067c35120bdae8ee7282b71 Bluetooth: btintel: fix buffer over-read in fw payload
36a9a53b7e1472c856efc9c150d3e669ca48cef8 Bluetooth: hci_core: Keep link-key filtering inside RCU
d43db1aea4abb99ea4db826bf79591f87d16cc36 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
a7bc0bb8826a4bddc9ef0990ad4620e307bb12ac ksmbd: require NUL-terminated EA names
3c17ada174f02856e7101dd228e05d05e65cd771 soreuseport: annotate data-races around reuse->socks[] and num_socks
dacae005e0b8e5786b6653acf09dcb3dc3e8d15e vhost-scsi: validate event queue descriptor direction
f816c95da100ba2c2f495fee0f0e29dc759c1022 vhost-scsi: reject delayed virtqueue setup
359834757cc59f8e9f7243b5db344d2084ea1207 vhost: reject backend enable without a kick file
3bf6b632b26b56b921e9b34ca13fa283b01ebe53 block: partitions: reject GPT entries with starting_lba > ending_lba
04331b3c4967fa5439d9009dd3429ff9162afb16 null_blk: fix opening closed zones at the active zone limit
07d257d80ff9a22ea00ae7bcd6fadf0d71684d10 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
0b07cf56df47cdf4776ab6a244348aef3f2c766f nvmet-rdma: disconnect only established queues
516e2bdaab4af8bb0dcb71b69fd2f1974e6c3630 nvmet-tcp: limit the connections accepted per work run
9878f634a086c448e54154d6a9a2cb4ddb08c1e5 nvmet-rdma: take a device off the list last
fcd865dac8874265f22a27eea4ebd1c3d4529766 nvmet-rdma: queue the release work under the mutex
a780bb9c6089f1d93c68644979cbf8fd7ad7450c nvme-tcp: handle number of queue changes
8fab4b171f3db7c6ec848cfe262525c97e5872f1 nvme: fix various comment typos
23bb594a75a27acafc6df8b2c40f20b74d9acfa5 nvmet-rdma: disconnect a queue on device removal
209587e41bc0146d8786b0228523ccce666faba7 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
92675b2cfc0f35e9557ad0afa18f83a2a6d37e9d net: skbuff: reject zero MPLS TTL before decrementing
09b0d1fb93041dd52c0540a7c191bf746a94fc32 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
93103709dae18f1de288dba2f622aab5b0777705 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
61a798484167c0d95193a619c9018cc8b396ec1c ipv6: Flush exception route while replacing nexthop.
1651c466a5f4f389488cb73cc51400de38e7d4a4 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
5f3b5953c7051a80a2151c2cd40a9c8e7b95ada9 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
8fc8795ea058ed96002c32e86ad45771b0068a06 ACPI: scan: Print the offline failure message in acpi_bus_offline()
e5a160f15acfbef86ab649b1f7d9264406b685d1 ACPI: scan: Introduce acpi_fetch_acpi_dev()
e7626fe9b10bdeacfc311284e19e7f6596601118 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
dd105b8d65f8f8409af997b186109209f84a088b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
99c2616c5cecc98232e496e6468ab488c9a690f7 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f90e4bc0d5a80b898759f4055f62b6d9f8a3055d net: dsa: b53: Force flow control for BCM5301X CPU port(s)
60c69953cf1c1df2d5ae1e58231fb3772127b85e net: dsa: b53: restore the NSP IMP port 2 Gbps mode
2e515aaa7ccf21b9efd5fa6e8beab67aea1303ac ALSA: hda/core: Stop capability walk on empty capability header
552a34c8247e46833443602122641fd624bac2e2 net: 8139cp: keep Rx masked while NAPI is scheduled
c313934552ea081b8353e021983bcdbb813d4a63 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
e69290d7c29ddfa0b0ca03ec5f43aec921494dca net: bridge: disable MRP ports before the FDB flush in del_nbp()
8f3e5b24a7b61f8a25ff87b0e718f4b97a5b4a54 netfilter: x_tables: check target name before accessing verdict
27fb8626cd2d1e19c0eb10a5398084aa2fd7bb5f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
96d0c8fdc8a94969e284825831186f27e4fbe064 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b5220918aa9833173b00d98251336a0b23d789f4 netfilter: nat: zero newrange before filling it in
951dc91164c1d43884d0191c2375c84eabab886b ipv6/tcp: small drop monitor changes
11bd2473f27e18949a4359737a0effb7d9be2ce2 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
535a2f9d898cdc07ab1da061a74e10fe456275fc MIPS: Avoid dead code/data elimination when using recordmcount
a6ad13565429f910b54c56f5b1ab2df329418b2f MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2b4295ca88c5cc1cf64bfc316e976cbbe74a8993 MIPS: SB1250: Validate and update IRQ affinity
02ad04a218a27cf17c69dd300eba6f2e9c02ce74 initrd: flush deferred fput() before mounting root
78cf3b1a5554816a3820bce9e2baaf95ae069ac4 vfs: preserve subsecond timestamps at filesystem time limits
ecadfde7b428e9d847258821a5c2d20e40ab4565 include/linux/fs.h: add inode_lock_killable()
c5bdd7bf9d29167f1f847c93619f7351cae12be3 fs/read_write: make default_llseek() killable
9d9910ddcdbdc64702d5748fb76ed5660fa1c5e7 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
2e1a5dddcf2ba74a4819c2e6df5db5e7ba7357ec sched/pelt: Fix u32 truncation of the PELT period count
72b7fd5bc4251eeb39a683df3fa3b5333219f00d locking/osq_lock: Clarify osq_wait_next() calling convention
cf03dfe31678a73a1723de70679620c979e9d567 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
fffaa1a9cd6cfe98cb2a44c46d4614d3de443db3 locking/osq: Fix unlink queue corruption
ef8490219b98c7a973832c78c46ef39635cf827d cpufreq: Return -EOPNOTSUPP if no policy supports boost
083b366651ea6727e8fcde2b55e99d3015073592 cpufreq: Preserve global boost state on failed updates
a001ea027d24e13358b5007bd38a83ddec4a4d0e cpufreq: Support per-policy performance boost
c93bce661d3698094f5887d7f555b07ed0298d68 cpufreq: make cpufreq_boost_enabled() return bool
e8c7b006615c76393f17287381fcf127e7a93e42 cpufreq: staticize cpufreq_boost_trigger_state()
caa118a8f6bcb7a5ab00f1a435dae0a349706941 cpufreq: Serialize global boost updates
28fbc5bd5b7a9ffbcb2d8f74d69b2918e92517e6 Bluetooth: reject invalid LE supervision timeout relationships
3cc26a8160bba08930ae42a1c726f75a975aa98e net/mlx5e: IPoIB, Fix QPN lookup race
bce1c1f5291d872bdc611ba0660d0ac2ca181d14 calipso: do not charge request socket options to the listener
0c0479a7c773ecdc2d7a8026d02fffef784d80a8 ipv6: ICMPV6: Use swap() instead of open coding it
f2688e53f707f929611f1a9d47851fdbe76acb73 ipv6: Check the Home Address option again before its address is used
5835936d28b557731007ccf9fd21c1365fbaeecb ata: libata-scsi: fix MODE SELECT handling of data after the mode page
1cb4f3bb9fdb0242d8da67e28125ebf1faec3918 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
6d5050a3dc19fbbf3b4a93e9627f1fffffc2b678 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
c8d73c6ca36dd7d0499206d5f3485d85f78cd290 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2e4fa1af01eff8909d37c2caafcc6ead33fd80a6 tracing/probes: bound symstr stores to reserved length
fc623a62ce03517acd12f7bd19346d583e6b7a31 gpiolib: of: return -ENOENT from of_gpio_count() stub
38e3d2d65aa4b9574f305b55a64331768ae2974a NFSv4.1: retain MDS I/O until both thresholds are met
0eb855eef051372575c4f938e2479c0e8f239b6b SUNRPC: wake poll waiters when an empty pipe is unlinked
bd062332e824122784b205e6c8b7d454d9cae8ce SUNRPC: preserve timeout policy when cloning clients
9c66cd5990156450e0dbb7e52eafa79ef123d51a SUNRPC: Balance switch queue length on transport removal
6ac6a3f88ca1d4a1976f7693ea5d4778d7995576 SUNRPC: Balance queue accounting when relocating a task
82f66de77083ceb254c0df9233a7239c4af0bfa7 ipv6: ignore link state in gateway check
3417d3a40fe4064b15f5d1feb4ffff18ab3d731c team: Add matching error label for failed action
97db81345ec90ba7a237c000794c0f46e737a0f6 team: fix promisc/allmulti leak in team_port_add error path
d56c25f77ee2208150107d68b6a532b15675428a net: protect negative destination advice with RCU
0ddc5bbc8b0ce76d00c52a0ee653db8b17d8d52e neigh: introduce neigh_confirm() helper function
a510b98fb5a24312dd76124dc6e7193aea75136a net: require a full socket in sock_confirm_neigh()
416f7884003e27dd1d048ff36e437df696080fd2 bonding: fix slave_cnt leak on XDP enslave failure
77e702907fd7dafb3b024d3c3a14caf04d533095 NFS: Improve warning message when locks are lost.
b861b536c9065d75c8e1e0d0a2eaef788c68466b NFS: avoid spurious warning of lost lock that is being unlocked.
9d78552fe7e8afd1cc6ee53e41d354fa5b224359 NFSv4: wake blocking lock waiters when a delegated lock is released
2341c42d98109306f41446fca73a2ad3762f8cd8 tun: delete the flow entries of the moved queue on detach
44ad9e24f7226bad691528588a00e82e6c55edc4 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
94b0a1d7911cbf3da1e06462e92f913cbdce122f ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
b04c1aa29dd6401484369232dc404ed784dc082b fou: gue: check IP version of held packets for direct IP encapsulation
751532e15f3df7e812d672534660780260d8549f udp: do not use a cross-family sk_rx_dst in early demux
005425cab84a39cef0f2bcb2b2028885b97c0df5 drm/bridge: sii902x: validate I2S data lane values
d1d87283ff012a222a8814c5b95f72ebf862aceb xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
fc1483aaabe9881f588e65a3f701bccbbb733679 ASoC: max98090: keep the MIC boost across mic input power-up
6b18fdef3e100a2f6a4d3d264dea1a5d351a5f80 net: ena: Keep the RX buffer mapped if skb allocation fails
b948e9b9b56a09632433f863e130b1cb8d2f3b04 net: ena: avoid RX copybreak for multi-descriptor packets
31e8a0b96495a052301712c276a930f5e156ba59 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
921f6215b94b3085eb6d385064da80a59c54bc53 tls: fix async encryption race on weakly ordered architectures
afd34279a0be73ebb1b3408765c6be5cad334f23 igmp: use the joined device when leaving a multicast group
4adb915688aacc9c9b4ebd3fb88c3c9083702e8a tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d8a65bdfd981842845e3df2a27253d7b6bef89c2 net: usb: cdc_ncm: don't underflow the NDP room check
5bb681f6bce88356807380e7db709ebed6f86858 tracing: skip boot kprobe setup when no events were requested
5864cc8b8be260ae50547f471d1e97d6aa58f259 docs, kprobes: Fix bracket
4a0fd10995c100aaade0c84ffa95f3b47cae3b51 KEYS: do not let an unmatched key decide the search result
7c554cec40a0de8ae54608765e52ae9080975baf ALSA: aw2-alsa: select SND_PCM
95e3a6c70b89b216e81e7f3f2f9dac6b73c1587d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
a1f7e6ed05ff235783ad2ae8824657d8d784c00e KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b9b6deddd994fac5c69d1bcb9071d00fe304edb9 KEYS: Verify the key identity in __key_unlink_begin
a3d91e551972a6e856a8fcca00a527d6920e216b bootconfig: Allow keys with the maximum supported depth
f291d871adf2eb1fb9538c30c3497399504fefea ALSA: caiaq: Kill EP1 URB before unregistering the input device
202997847d32762fd519ad5ce385f97cd163f1b7 ALSA: usb-audio: Drop capture packets with bogus actual_length
47847effcfc35a93e4c7d5a89d7e6c179f4f4137 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
bf0e592c602d0d15831954a00be75b048886787d mmc: mmci: fix DMA channel leak when mmc_add_host() fails
be3a73f5ca6fd3ca5d0330cd88874a2a5b04f67b mmc: meson-gx: report busy from DAT0 alone
3b64e2c85dde11d99ca7f6468e4a54739ae0d3b4 mmc: meson-gx: honour the busy timeout for R1b commands
54cc57eff52b9c09dc6af2eee6c7cb629ca9fa66 mmc: meson-gx: name the limit of the CMD_CFG timeout field
ab52ee76b50df120b9eb46af0891fcb46f24c235 aio: don't let exit_aio() return before complete() is done
c3e516f9b508d5f6d74d5176e3781329093cac7d mm/mmzone: read the zoneref slot once in zonelist_zone()
396cffe70bebe8a21ef7003a07a48b4227c3e4f9 mm/memory_hotplug: resize zones under their seqlock
eb3ca016bfef6502ee832f44b6038962f9ee5803 mm/page_alloc: detect zonelist rebuilds from memory hot-add
ee44b7197c7925ae7ee229c6bda54d18038ab073 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
ced00d22e2777f7c9b6fd2f66af465a48edcb864 nvmem: core: Check input parameter for NULL in nvmem_unregister()
4f23d1873fcf1af8cc7f64e749387425b0ec2cd9 ext4: avoid infinite loops caused by residual data
1b66cb594ef1f148bbb00d28f030a7e91e9f6422 mctp: accept MSG_CMSG_COMPAT in recvmsg
a81fc79b6ff93806cffd6cf7ea84318806cdd637 net/rds: Do not unpin a page after a failed atomic pin
15048b137b1fed63919bcefa68da7e4806ff361a net: bridge: use one headroom snapshot for ND replies
02889957aea7180f46d568cf25b2a52597f3dbcf net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
932db207ea53d31fc67cedc1b2cbd974ebe6b734 net: mana: report RX checksum offload for IPv6
cb8d23f1b2cbb09be7e41845a4772ba66a40af17 tls: only install push_pending_record for a TX context
32a738981def17689db3e689da35c82611c29952 seg6: validate state in netfilter continuations
8e6db6e5b5f68a9df2109127120a058a287a746f mptcp: reject DATA_ACKs against a reversed send interval
55c710cdbc8e234d57fcc97f7d0bf3d3bc4c6250 ipv4: keep XFRM headers out of corked skb lengths
c31480b4d2d1307447c89961047c0eeca617b714 ipv4: fib_trie: prevent speculative out-of-bounds child access
4fb047ce84e2983209de0f9b3b137ed6bb4a9086 ipv6: fix cached route reuse for control messages
00da7d2713779e810a9f94de020c59e552cce4e0 ipv6: reject routes without an inet6_dev
0589241a6886c56ee7530018128dadd69de2c842 ipvs: Defer application parent freeing until after RCU readers
bb4c03d13998e736f2b8a044fffeae5fd7ccfcd0 ipvs: fix protocol data lifetime during namespace teardown
aa1d7ffb2bae19913a4aabbb5c4f6dd6f7d6dbdc hv_netvsc: Stop PPI parsing on invalid metadata
63f67a978dfc055fb4cc9944bef6b68d641d0f6a netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
9afc8878419b45f66463fc3d4f9e6d3215780ec0 net/sched: sch_teql: reject qdiscs from another network namespace
e20ee3eda24372e06279261d06461471922e84f4 net/sched: act_ife: encode configured zero metadata values
45d365f480b70faa091f3755d313764d923cb0a5 PM: runtime: Update last_busy in rpm_resume() for active devices
f09b6c416f4c688e00fd58cb82225ff7b90e1646 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
871dd1f6531b9a903779bd4352722b5ed18497cf crypto: essiv - fix use-after-free in AEAD path
9edacf8eddd92f4dc1817e1b80876dfaa677532a fs/adfs: bound directory entry name length in adfs_fplus_getnext()
8b4ed81ddad75bd412bf855fb122d3bf89e69d8f fs/proc: fix the write length returned by proc_sys_call_handler()
7353d0e59248d9bcd3a9e6dc8bd7f7632c4eeb30 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
0ad88527d3d1976ffa6da93e8e43ceec1fe94cd5 cpufreq: intel_pstate: Clear last written P-state value on suspend
43a010f21a23bb5962ca1579c3035af51f9f6568 cpufreq: Cache post-resolution target frequency in __resolve_freq()
44a0fe1000ef0b7dbf5f0bea886a0bc8fee0e067 software node: only let the owner release a managed node
ec56ff47d6a81dd940bf2bcf22f0dc9736742ca8 timekeeping: Read getboottime64() offsets under the sequence counter
553ef32906a82d41ae2cfd6c18f95ee675beda5e tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
02b284294744e298c0507e00f4dee9bbff8b7196 tpm: eventlog: check the payload size before reading tag events
95905000ef3e6ff9453145f034e3304446eea918 x86/mm: Ensure write visibility during LDT installation
cf23723600864e051a550809c36debd9c6dace42 xen/gntdev: fix deadlock between map ioctl and mmap
87d55ea1b8c9c6c608630eec2d9898c1fc65747d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
1d601c464683b3f57c4d92dcf988a78033af364e xen/pvcalls: destroy the per-socket workqueue on release
4d36269c1c803d9a232cdb3577b7c7cd0bbac2df hwmon: (aht10) Fix update_interval overflow on 64-bit
9daff929e2439d3bc5d4067ad0a84f49a434400f s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
7caf92c57fda4237814ac0f16256617e045c0678 s390/dasd: Don't trust userspace-supplied result field in format check
f4381d35c22a70c9ca83aad9d97890388cf5c210 sctp: abort unordered partial delivery when its message is skipped
2a78eadfb6c1a6765dc2c989816c823467d25591 sctp: avoid requeueing pending control chunks
cc381528e3988d2a91f07319e9e47248a4ccd8a6 sctp: fix ASCONF address change on single-homed hosts
92cb2959789de074f727208b76956595bd879ade sctp: fix I-FORWARD-TSN handling of fragments on other streams
15a9977dc6a164feac54a5f0e61cc0a80dea1c0e sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
d841099b43412b4de8f9603bc9c9ec4ac8b39cd9 sctp: reset stored flag for each association
fb18830ebb1ea3c7d22eea074c9e51d781d517c3 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
4a7eba6b5d3d616148b1158de5c179475947f02c wifi: ath9k_htc: do not start ANI before the first channel is set
68b3f55e07c725040043a24ae8d93f90116c0849 wifi: cfg80211: release rejected nontransmitted BSS reference
297bd58b1a2b27e10a8332a06406a328667515b8 wifi: cfg80211: don't truncate the merged MBSSID profile length
fe72d10b706b820b03c597c86973026f18b7787f wifi: mac80211: recheck injected headers after removing FCS
0c4590b02ebf5366dd20d1dd63107484947f3b0c wifi: mac80211: recheck the IBSS station limit before insertion
7fddbaeb7e146707ed1def4a21334af077a60869 wifi: mac80211: recheck the OCB station limit before insertion
7b692de2db550bf996feb2c31b57ac6e5448469e wifi: mac80211: bound pending IBSS station allocations
64699a7e3798d463ae8b789f4bc8469e7f7812ae wifi: mac80211: bound pending OCB station allocations
1481a0896f1caa8952e9bd62f3e5165fed6053b6 gpio: brcmstb: fix UAF after IRQ domain setup failure
a97d045ca7bf2d1ff33c06a49f6eba71a2e286a7 gpio: rockchip: Fix debounce arithmetic for GPIO v2
c117f87df9aa28216365d9e25aa203b426d77198 gpio: sodaville: fix use-after-free bug when registering the irqchip
0c2105c1801344a0138e10b6e9f976449a44eec2 dm log userspace: drop the device reference on error
55800433c152d4bf99b5be2944199044e1d80412 dm cache: reject kcopyd client destory if it setup failed
b2d6e14ad33ccf7d9fe1e45318dba012d8a74d3b dm crypt: fix use of uninitialized percpu_counter in ctr error path
afae5e01c41dd54f4c7488aa95e22477ee30c2ce dm mpath: fix buffer overflow in parse_hw_handler()
90001e14f035839e9793b0ad779c543ba480c67d dm mpath: cap queue_if_no_path_timeout_secs
593ca187dfe5567bbbc6295fc6f46a4bbda9bb41 dm thin: avoid wrapping no_space_timeout
276b0da2461212a814a917f6c1f0e7d5f58b9dc0 dm-sysfs: fix misbehavior if kobject_init_and_add fails
0eaf3e6c3f62f89cc8708362774c04a2da5a3c79 dm persistent data: don't leak bufio buffer if find_leaf fails
6b3bac19a69aadf2e057ced74c0a7b29840b6cda dm snapshot: fix discard writing into the next COW chunk
2b1501e1d5c5c40447246a3a74e80c6533d41b26 dm zoned: back off when reclaim cannot make progress
2adc5749cbb7ea69dc02927b2877548e65f07752 dm zoned: do not reclaim a random zone into another random zone
fdeda9eb2afd084a940c8f3d8cd7d8a095f4bd1b dm-cache: fix NULL pointer dereference on open failure
5afe4530e1b20d2abed2e22950a76befb87dab03 dm-cache: fix ending a cursor that never began
c941d9b595ad643e44c7ee2046ac5ebe2055a4fb dm-integrity: don't recalculate with HMAC because of a dirty bitmap
510af470c833b8be004b4b45a9d3510fc78a3f6c dm-integrity: don't attempt to commit journal on disabled device
b36a9c3c90f71e0c4cac20311f5d1248b48fba28 dm-raid: bound array_position before indexing failed_devices
647842689f03b02ff2651f3c8d049138cb5f9384 dm-thin: fix leak if __set_snapshot_details fails
5912f8111a6a76b6725e81e3b44f0eb7264f38a6 dm-thin: fix parsing of feature arguments
e7eaab103039514ac2cc7f906eea4d0529804dac vt: serialise the producers of the flip buffer
eaf40f91c03add31d04948c01bc802aeece4ef55 comedi: addi_apci_1500: fix clearing of the gate enable
9dab6166a71f8ec748d008a948cf4f870471ee21 comedi: ni_660x: don't poll without a DMA channel
e216542f8a8f9cb8a7d4cedd8af57347c9b9745c comedi: ni_tio: Fix overflow of the clock period
978ed4d79f0b457f4d984d1c66f8ac32338328d9 comedi: vmk80xx: report failed transfers of the K8061
247e0dcac06a09499784759a1cfca3d17bb022af iio: hid-sensors: fix a division by zero
8274fb6647d08062e06a319fc3dc6167d28a3b37 misc: bcm-vk: fix DMA allocation memory leak
d2226f13d6981f2e3a89e369f628f294e0c78aef misc: ibmvmc: initialize HMC state before device registration
2d7fad278c88a7d529c2f9e57662adc744d2828e serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
be30d09c6b307a64ba7d2c2ce1d72a9ed6e63330 serial: samsung: don't leak the tty on an RX IRQ
8bc0bc144fc743236d546507230b21df2c974827 serial: samsung: put the previous baud clock
1fb802892d758c3dde03652dd9bb882ddc1f6b8c usb: pci-quirks: always assert xHCI OS ownership
affd1458f157e0342a4171a261b0bd54078be79a USB: serial: garmin_gps: fix deadlock on reset request
25b864884dcbacbe55e8fb666de4487479091b43 USB: serial: oti6858: fix the teardown order in close
cbf86a0f9ab1a262b3b12c5726746b1ba76456b4 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
cb2b25b2ef3636d4604c3333e872d8312cef13f5 usb: usbtest: prevent divide by zero in simple_io() with zero length
8716ad188494cf74136fac3ffed71bf926d0291b usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
251d8f1478100bf8ae9e81b7af05909a75cf7eaa usb: gadget: f_midi: fix UAF race during IN request handling
e067b442be76b6f4c8a2287ab97a365b388a3ce5 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
e0a0e4b69acb9160f0a0d0f09228511b28cc90be usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
93d7a38592a353222ea5839a2bfdcbff54ee264f usb: dwc3: gadget: Clear delayed stop on End Transfer completion
2b9939751bbae561b0cc01be78b6a6475f0fa4a6 usb: dwc3: gadget: Recover from End Transfer timeout
b0d9cbdec36408ec7537a1985da90fc8d6753b61 w1: don't hold list_mutex while a slave is torn down
295a5ad142ccff5835130887734d5acfd5a65204 w1: ds2482: set the strong pull-up with its byte
b5e17d4fcbacc071bc4ea787f62b2926a33925ad w1: ds2805: use the bus mutex to talk on the bus
72b2c61d423fb3923ad075b3a891c7b0c7649cbd w1: ds28e04: use the bus mutex to talk on the bus
7c3ccf2ff0f48d37dadaecd65ef1763c48254690 w1: netlink: drop the slave after the bus is unlocked
db19170c19f23c6fe1018698ca66094d1693d0b9 w1: remove the master's files before taking its locks
85cf0471420d32971a7d4042fd85c9808ee27d8e w1: use the bus mutex for the "rw" file
5c8f08b80cfbe4f985d06769005603ef33b9dfec w1: w1_therm: leave the slaves of other families alone
4bc84f16630089bbdbf624a28d4733f50cc3ddb6 USB: serial: garmin_gps: validate packet data length in nat_receive()
1361c31a3a07ba85fdec9e8081a9551364c8317f USB: serial: sierra: validate URB length in instat callback
435f131dbd63d4aabce40f1d4723fe1ccc083aa1 USB: serial: io_edgeport: fix NULL-deref on early status
b42c70781ec48e5ad73ae7defcbd81a973502f74 USB: serial: io_edgeport: fix potential close() use-after-free
d1bf393de3ac581f86514397c1e0d20aad3f90c1 USB: serial: io_edgeport: fix potential NULL-deref at open
3a48488b5275099950d68c06ba72317db260912a USB: serial: io_edgeport: fix potential fifo corruption
9bedb4865d422db984a2e8c54ce3839fea5d49b0 USB: serial: io_edgeport: fix potential use-after-free on disconnect
e9fc2ff4872d1f5adabc0da7a175bba883b98bf4 USB: serial: io_edgeport: serialise MCR accesses
c867ec7a6e1c8f9df9afed3332bb00d18d53c84f iio: accel: kxsd9: Fix potential use-after-free on removal
4963a7525d93c1ffd4be4c9e73604950f94179bb iio: afe: rescale: expose offset if rescaler or source has one
bbf906307bee50b0a8a980758a5217b954c5415a iio: atlas-ezo: Fix humidity channel read support
ff3a4a6b54a551280fccceaa292c54fa335e9d8e iio: dac: mcp4725: Update the cached DAC value only on success
e80f26e667752a077ba211fe2c407fe5aefc7881 iio: gyro: bmg160: reject duplicate event disable
73e60a7e869d88e6bc180ec3142deb995712a80f iio: hid-sensor: Fix scale for magnetic north heading
7c540cb5951f50849529dea60b51a1eb9da875f2 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
5da1ecf0e6df8219581df2372ef684b5d7a1b408 iio: humidity: am2315: fix negative temperature decoding
25f225c4097e31653678a2d477f4b1f6c3198bb5 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
3b67f16490ae92959dea3fae94ed45227d675774 iio: imu: kmx61: reject duplicate event disable
9ad0a3770844719381b0c2fd2be47ccf8fe395d5 iio: light: tsl2591: don't divide by zero
271ffd960c5dcbcdc85ae07c64bcd07df99d9eee iio: light: vcnl4035: Fix reversed ALS mode bit
b28b28d6aeede770f97e90d18d92acc742e87d80 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
92b20a1138f92046448e7106425bec91cfea2dfb iio: trigger: Return an error when the trigger has no free irq
3d3ecbb7da4a33f532835a587a6c7ab4331fe020 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
aa8862bca7003ce862fd5ca0650583975d59ef4f nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
969f290023fb11ea3c254e98ae8b813da71fb605 tcp: fix NULL pointer dereference when restarting a Fast Open listener
226bce1ad5290ce74a886bf5dff9becb7a7188c9 powerpc/watchdog: disable watchdog when watchdog_thresh=0
91f3cfce96d3851b6a2d300f277fe7d178a86230 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============1652565383942585533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42e84e3d2e4f-8eb9110ecc46.txt

ce125fc4586996e01b36144a3a16b8ed7c516938 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
731d552a53169222d808ac665540fc6bc85840db netfilter: nft_ct: expectation timeouts are passed in milliseconds
10242b5c235fa23296c3f904772766d26137b1d5 netfilter: nft_ct: move custom expectation support to helper
fc8b26aea97a5ca48ad3fc07c565961c34b0b55e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
cb689daaf37c5df6152090e353bba90937d2a77a drm/amdgpu: Check cs flags.
670279f1f7bdb81ca441ce8c010e747ee604ccde bpf: Drop inet_conn_established from lsm sleepable hooks
b3948a0302d88045620a6b18948cd3d311a1f121 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
37c9c9ac1b4870362b38d0fef5d6282bb5a670d9 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
ff720071381ddb925d715f7678fa4d6d59e316e1 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
c43d8161e09d20029a29bed9e50b2e20d5ac6741 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
08229dee5ad7b9a348973272dfd5831ee085f535 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
49189fb88eb6900895c47af4791c6766f6ab8d27 SUNRPC: svcauth_gss: enforce krb5 token minimum length
0a19e5c9e359b449d8558598790a26f55c716655 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
40b9268d6ba7c18936481c1bf2a83d46a7cc791b mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
f720bc281dcd3fe8b09c6ea965e9e0b0ec13f168 mm/ksm: fix userfaultfd protection during merge and unmerge
8b4b6f44fd68378d942f81f8869f2591d168a5a7 udf: validate VAT inode size for old VAT format
e9eea05123b8430dddce58e36a4b5d0cc4b4bfae udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
df0d211b9e14b2cfd70d3644ca660a46554e1003 io_uring: enable toggle of iowait usage when waiting on CQEs
5a5b8f492d944f60dc94e0e88d6f2aef7c499bab io_uring: fail soft links on negative IOU_COMPLETE results
068e78b2b5b775856b0984e83836c582b77e3907 io_uring/rw: fail soft links on IOPOLL short or error IO
1d7f8838242db3800a268df68fb5b69f2434b7b0 io_uring/rsrc: keep the old file when a file update fails
08bca59541f236384451690c81a8df643121c663 Input: destroy force-feedback device on input unregistration
95c05cac7accb1d97f644eaf985f6bfe6f26bd92 staging: media: atomisp: use array3_size() for overflow-safe allocation
c114d8b0871858b7d3f88aca465a804723846fe9 fs/9p: switch vfsmount to use v9fs_get_new_inode
50c48d7fd4403cc59fbd5c9c9478c18edf68fd21 fs/9p: rework qid2ino logic
64840618f2bb095e83a100165062f6d5432c5903 9p: skip intermediate directory entry name copy in p9dirent_read()
6c7e13c5e2c5b222de02446d0bfd6a1a277250f4 xfrm: zero-initialise km_event in the replay-notify path
c6c376bea78ed9e1ba7299ba3495ae611f902525 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ed77077a8f8493431a485c7cfb4b1e22973d6166 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
a38d26ef0f6cb334b59ef5535a500bdfde8b3bd6 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
502e356609f34689e6c397dab75ad71290809821 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
55ec821561347fac65d820da7b30b84aa95715f5 wifi: ath10k: Stop unanswered temperature reads
9d6d4aa00090b2b8be4c4147b58f8ac2961a8920 seg6: fix transport header for inner IPv4 with IP options
766ba056ca754ff8c002a29d053fb41dcdb2ab94 gpio: omap: Propagate runtime PM failures in probe and request
a934c26be7c5347296518f9b68a9b10e4d61870b btrfs: verity: propagate orphan insertion errors when enabling verity
eb2d128bbaa858e1763cd2b17d2e34e5cbcb4579 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d1e426371ea95cb220e1723df44a1e9b8a689ff6 btrfs: zoned: fix double free of bitmaps on clone failure
428764e2ffc0d8917cced5ede213fb62e790316a ptp: drain virtual clock sysfs operations before unregistering children
4e7772965a98e1d1fe9843143c22b45afed32678 ptp: unwind partially completed virtual clock creation
a19c1162383e7aa88509d8a0aee1523b93dcc641 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
60d3bab9d63509e0edd37a81ff451444bdf4624e ptp: vclock: propagate physical clock sampling errors
64f51a3cc238cc41896b07dd817ef637052e86de ptp: vclock: serialize extended samples with counter updates
9419cca20f22cad8f3487d9d69f377460f7a4a81 scsi: target: Validate REGISTER AND MOVE TransportID length
b00991a42763a728841ab69656d31a6c7f07d48a tipc: reject attaching bearer of different media to the same occupied device
ded40038ed9799a64a5460476d718c51b1a68370 spi: pic32-sqi: fail transfer when the BD ring is exhausted
ec2c5b8f212c4b190048ced564653507c950b0f7 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
7a22bd696ae6b48434325c8efaffb34f68ce19eb bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f736f88d51a9df6a2353f29dde7b0bff976a4532 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
83f539a1b2ab85742d22c219a4da4f88ddda0c97 bpf: Don't look for the SRH again in the End.BPF helpers
3489436b5a57ceadd49ddbbbe3ff9760d277b18e bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
98263081e12c374afebe04948d910e284b73953b bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
3b82978deee20a7ee4ce5c86bf8fa7fdd9644ec8 ipv4: Unmask upper DSCP bits in input route lookup
16f723955dd5e1efcf123413fdaf5013fae1b945 ipv4: Convert ip_route_input_noref() to dscp_t.
5426956439c1ba10588a9930da923f28083b997f bpf: Reset skb->cb after an lwt prog pushes an IP header
f4ad8d31c095ff3b8f61d259d48af291efbb0cf7 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
6d57a078e8725d2e871a6aedb29e028043e3470c bpf: Move the transport header with the moved headers
b932f28467803e59a33b5c648629f9c915b2108b bpf: Check the offset in bpf_skb_generic_{push,pop}()
234b1da675d4195563e165a3dd3a96ec2cd3044b spi: Fix ACPI SPI resources using relative path
56f9cdf7c3d6e97ecb6f02b938e5007eb36a8331 spi: acpi: only look up the IRQ of confirmed SPI devices
80842ec62527c22504d5b61cbda20b270eb534e7 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
3368c72224864f5bf840da924ae12b820f3139fd tcp: do not let tcp_collapse() drive sk_forward_alloc negative
41c4bb72446a95fa6b036ea6a206951753b272f3 net: stmmac: Set dma_sync_size to zero for discarded frames
37e2a2a4d4568cc555e396232cbd8e78eb65b09d net: stmmac: drop split frames on AF_XDP zero-copy RX
3f91a17057a589ec1393fafc5e879ceaa1d329b1 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b325e4a93009bb86dc940fb09ba5d3576e1ec4cd sfc: ptp: drop the stale frequency reset in efx_ptp_start()
ff5e7e9174beda36f18f159e5d5a0d0e3c35233a sfc: ptp: serialize host and MC synchronization transactions
e6b58a9805c397ea7563da33a9db5ccbc9f57292 sfc: ptp: avoid racing PPS timestamp updates
6034626e7468a6041cda1ceaf8ce4a5bd19685d4 vhost-scsi: preserve event ordering
67a479b3ed7fc21750594f26e1fef98f1c769a53 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
d90a24ad9a4f242a9322b124dca0a6c1f35c14de vhost: reject invalid IOTLB update permissions
5260061dbbd55f4a43da9282fc72d98290e48336 virtio_blk: Reset device on probe error paths after DRIVER_OK
787e5f9f68117b72b0a47b52be43539979318e4b regulator: qcom_spmi: Drop unnecessary of_find_property() call
6e8c9cafd8d9fe3bccd996963be4fff53c9001ac regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
24f3282100adf29d1beb2113e1ea1686e8b69912 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
bfec56f3b4595b9e5137c098d50f0a2115bf5583 gpio: mpc8xxx: Convert to platform remove callback returning void
582b6939d794bd1cfd6542c0bbe6f5f29b27c30c gpio: mpc8xxx: Add wake on GPIO support
2ce51febd365ecb8fb68a77e1144b71256e45205 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
adb231e34591114a7cc8e8f543410a47331cc923 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
fbeba79cde388a4ee700d2eb1bc17937424ffa25 net/iucv: take a private, writable frame before rewriting it in place
42fc3979e988ca372d7f8a926af312289be8b2e0 ASoC: meson: axg-fifo: request the irq with the clock enabled
a95fb965c2b4d311368edcf744743a9a034fe019 Bluetooth: hci_core: Initialize IRK before publication
afc4f6973c2163abc2cbba72beff9c5fad344449 Bluetooth: hci_core: Initialize link key before publication
f306c64ec1d2fc771d8577986ddb157a92b7a525 Bluetooth: hci_core: Initialize LTK before publication
90be4976dcbf423e944572ed77d0ab03325ec4d8 Bluetooth: btintel: fix buffer over-read in fw payload
568cd2356db3b0cde86283a411b0e98bdabd5600 Bluetooth: hci_event: Clear explicit connect state on LE connection
f28d8da6c34a1a5f83a3fc6e03958b0fb28b7ef3 Bluetooth: hci_sync: Protect resolving-list lookups
773e2c9e42ff54113cd93290808f39c47450e57d Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
0a0f0cac2e679b33dae638d53957311685cec984 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
74d6c52d33187fff85ad7759003a0a41a9a6531e Bluetooth: hci_core: Keep link-key filtering inside RCU
b802fd788884c6164b4404c87faa4b964728a76d Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
dac7048ea4a5f915460e8c31f58034a7d1500ff5 Bluetooth: hci_core: Initialize advertising RPA work only once
9bcf9790207e9f135e21f56b981379f5fd458a1f ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
68e06f6c7c97cb3c24a5ea84b4d2f466d2d2c823 ksmbd: require NUL-terminated EA names
022c2136df915a72ba8e647eeefbd5c75ecb7d4b soreuseport: annotate data-races around reuse->socks[] and num_socks
fa85f3783cbd9295c950b1bd9675309c37cd12f3 vhost-scsi: validate event queue descriptor direction
b37790ef3371eff9dd5ca2ce1a6e7a9241d301aa vhost-scsi: reject delayed virtqueue setup
9c0051fbc119b065955f93ee9e8536d4e4bf615b vhost: reject backend enable without a kick file
114668e799ecfe75b3bd786491c1d34504c651d3 block: partitions: reject GPT entries with starting_lba > ending_lba
3f4db0cc5df4b7fcfa68da091f5e51c759eeefa8 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
ebf3fce0e1004a98534034ae721f10acd1bc2d33 null_blk: fix opening closed zones at the active zone limit
e24cada89868d3882305e886485727cfb86fc9ca null_blk: don't finish zones to set them read-only or offline
c0bbb60407ed51d3825eb6a4cd6fb70b65eb0046 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
6cec560099e50dd07891270f58ef8bb1ed51e64c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
31c5b5b86db1197d2e07e25a30ca7d3d3a9a5a0c net: ethernet: mediatek: preserve sibling PPE bindings
2ac5479777220cfd6d7d21271a57707c82dac295 nvmet-rdma: disconnect only established queues
8fd0435959dedf09c2439b7b47f11fc75ecc0986 nvmet-tcp: limit the connections accepted per work run
77252dcd9b005f0bc3f04284d41e50212c62acf9 nvmet-rdma: take a device off the list last
346e3e7b03e6026d884b829517ac9c2a58e2c478 nvmet-rdma: queue the release work under the mutex
d99a1da13c9b0b59dde9c5c010bc940082ea8826 nvme: fix various comment typos
4f3a712d245381c536486db69c7dcfc3f2d2fc14 nvmet-rdma: disconnect a queue on device removal
3ae70226a78e984d595377daad0ca874cf15e0b8 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
47ec7dbcfae9407251d2680b8a9a4420c8e10728 net: skbuff: reject zero MPLS TTL before decrementing
7a9c680b30459a69c3930e99b0d443c4ef0fd1d7 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
2a219d77cbc4bc3684682a164a68a64fe7aec437 ipv6: Flush exception route while replacing nexthop.
ace14181b1c0f9f5e37cf0e56ff0b2012a9ba675 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
2542da7edd9afc2745bfd7be10f78d94ba7c7dc0 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
124d29265297df0a392ab9ea9ba4f9d3b6384231 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
67e5920e2efffda38ca1f4b34c9b99696149c3cc ACPI: scan: Print the offline failure message in acpi_bus_offline()
6c403e7982356c7db29c8a6f97f71cb6882f0280 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
a5fe9d2b4776a186a2c5c7e560cd44299eeb82c7 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
1464c9e3f379f7c70c2378b0d527afb1e8be9d4e Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
4bbdd5545cbc83c18354996a2adb5addababe540 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
3a2b71c9fcad422752ce0b00351b55369c1c543e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0825fe6f29880e034ff241a7009d4c026bc463ea net: dsa: b53: Force flow control for BCM5301X CPU port(s)
00c7ebe90982478cfa1b4dafe11324207ae4163d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
94405f6390cd20079282c2dce42b029e1f7c8bf3 Bluetooth: Fix not updating of hdev->commands[] after reset
0028e16c46ecc0afae37153908baa99d5f1bb8ee spi: cadence-quadspi: Fix race between DMA completion and transfer start
2a96c154b2ef24b2e4a5e4484bcd3f45b232d451 ALSA: hda/core: Stop capability walk on empty capability header
f98f02a9549c6c202dd436abcf7fffa8e87cfe2d net: 8139cp: keep Rx masked while NAPI is scheduled
eda8758f4694c2ad56c7ac35ba8e416b39a0d512 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
d5601b428041115b748d1a8af593aada7e6eeb81 ip6mr: Serialize multicast router socket ownership
28344c2be1f6f99b33c341c9ef354f067d73450a net: bridge: disable MRP ports before the FDB flush in del_nbp()
51fdf44336edfae60fc0349c0f8d62f34c9aea5a netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
a44add7f4426945038c1a1b37d12d1dfef879c0f netfilter: x_tables: check target name before accessing verdict
fc36e201142a2fcf8b89b43e9b3030d15555d6cf netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
7f4ba56cdfcd43b6e5e9f498f594ed971569f6da netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
7865ae747e391da4561d7b8342eb05b525213582 netfilter: nat: zero newrange before filling it in
525a78f56d47bd0f00f1d481b247f019c6df4de0 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
9cb8d3308d4c52a852d6f2fb81c9aa5250917c6a MIPS: Avoid dead code/data elimination when using recordmcount
1b73c16a1723d65608d2b8fc3ec09eeb7a2f6f02 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
e8ee5fb171d324d30f5f716083dad11486d1e7a4 MIPS: SB1250: Validate and update IRQ affinity
07cd0316054e9d203c8d71d946250e31680bb877 initrd: flush deferred fput() before mounting root
a770237473f75e9e60afd080169a0b9a1c730aff vfs: preserve subsecond timestamps at filesystem time limits
9343c0fdcf081f5c2bd0073e02e56e4fd598c20e sched/pelt: Fix u32 truncation of the PELT period count
672d1df68cd432e82998a3a95ffa79a933a662d1 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
c806353005ab6b87776132be9d17bd536f4807e9 locking/osq_lock: Clarify osq_wait_next() calling convention
aa2bb69e472bc3be56095410edc24154bedd3fde locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
bfd0220d96075af4075f1af65074638dd8895498 locking/osq: Fix unlink queue corruption
ad51184420bb6292a37cf7b9ab28f484dcc700db perf/x86/amd/uncore: Move discovery and registration
ad26aca33531877a091788e007c2b7b2e88000cf perf/x86/amd/uncore: Avoid context migration from non-owners
32c63d461682af917edf3aa143d38e13eacb57c5 cpufreq: Support per-policy performance boost
a73a2d8701f416e314a6c5a2997139c0e02efef1 cpufreq: make cpufreq_boost_enabled() return bool
b311a719abf6c23bceedd035eae8fd3e375ad056 cpufreq: staticize cpufreq_boost_trigger_state()
77bab7cfbfdf9cec4325b28210087a5482787610 cpufreq: Force sync policy boost with global boost on sysfs update
82c4e40fc223bcd8c53e9f2ee4aa76735d1d67af cpufreq: Serialize global boost updates
e65819df21ed249803a087309fac15616294d269 Bluetooth: reject invalid LE supervision timeout relationships
39e013b8f06252e50502cf748a78355c75573dc2 net/mlx5e: IPoIB, Fix QPN lookup race
f0046985e861f400616eacf583205e0fafa6ac27 calipso: do not charge request socket options to the listener
b2c4b409a2c23f3661d6174ef97956e4ffd6016a ipv6: ICMPV6: Use swap() instead of open coding it
dcdfef3ac367d7a5a399f6c02245ffebd46c8edf ipv6: Check the Home Address option again before its address is used
06d3e9a48e450e035700725b250a723959431590 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
575cef0c26880b04dcce5ae96a6ba997a86b256a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
8253cdac9b4575b8e320c363b7c069707444e670 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
41a86d24c04f6d51a827e299d75119b6fcb37f19 tracing/probes: bound symstr stores to reserved length
d713470dad05c86fc8f8a7c850ab42a1fd6780da gpiolib: of: return -ENOENT from of_gpio_count() stub
3a8ab624e5f37a7342c3d6038532ae64507e565e NFSv4.1: retain MDS I/O until both thresholds are met
28f4fe3d194bf5e3e5fe6fa97b49406e97e9bcf9 NFS: Fix inverted cross-directory rename check
528f377d1470d8451e0ed764cb29dadd8a942485 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
041e9bd68a7b9abf14b3829b12fb1dc21f45999d NFS: Convert the readdir array-of-pages into an array-of-folios
920c16625b552460dfff9fd78d4959e5521c94c9 NFS: restore directory index when resuming readdir
de00d2273e64607b1681d1bb8fb8f573f8e79b6b SUNRPC: wake poll waiters when an empty pipe is unlinked
af70e39d060abff4fecc1e3c039173be04d24121 SUNRPC: preserve timeout policy when cloning clients
cb88cc86ba61377640a2109082f5634be8c5622c SUNRPC: Balance switch queue length on transport removal
342ac871c4694d6d90b48b1d67edccf40c874c34 SUNRPC: Balance queue accounting when relocating a task
491ffbd58c24e7a15684670c7e93f1ead7488709 af_unix: Remove gc_in_progress check in unix_peek_fpl().
3f7b429d4f4b1c6e56b26cd9c4fd62e3d4855bde ipv6: ignore link state in gateway check
45921b8da07a4d1e353c861772829ccb4bc1e3a6 team: Add matching error label for failed action
2657ca71b42d9dd5c2cf3454c49eef92b815dd80 team: fix promisc/allmulti leak in team_port_add error path
13bb57456bf3fe491a85e11dde9e7a78064b69be net/mlx5: Lag, free steering resources on LAG destroy failure
513544d1227976d5d16c86487c35fe9758aca3db net: protect negative destination advice with RCU
a4c5e7c47363baaf5a7c24f69bfc782e55a2414b net: require a full socket in sock_confirm_neigh()
d642adff79620ca79dcd55db8ced98ff841f4324 ipvlan: make outbound skb headers writable
5c9006bc0c9bccc1a7a878b071a70bbb7f8d9931 bonding: fix slave_cnt leak on XDP enslave failure
91fc961b0aef4f93802f8bb00147f9813ff5df62 NFS: avoid spurious warning of lost lock that is being unlocked.
400bda56222b1f7f750656636b01cc92f38de19f NFSv4: wake blocking lock waiters when a delegated lock is released
8d652821a081c74098ae61bf2d285a116d61fff9 tun: delete the flow entries of the moved queue on detach
606e697ad55edd2df39e20665c09a83e484db1e9 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
d67039b49bcffd4ca40d50bb9ec2b0f734d83538 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
ed6b73b3195226dbd7170d89e61eeab60559e446 fou: gue: check IP version of held packets for direct IP encapsulation
7dcbb4204141703495aa5e4f4d5db167c1ab4c9a udp: do not use a cross-family sk_rx_dst in early demux
9beea729d129fffe64ac6dfe28114a03cafef6df net: remove skb->vlan_present
488bb106281e6c96b3bb64a3f5b29fb472058411 net: gro: no longer use skb_vlan_tag_present()
9736703290c47d12d865646e1337c5f0a6caa987 net: gro: compare skb->protocol in gro_list_prepare()
6af3f9e29239704a435cc4bdf036b1c956b67c6a net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
bb86d7d7d3366cf2932a3f8884b3f038b671fb29 udp: check frag_list IP family before using skb_segment_list()
3929fa659f052d7d7bacf97de7d99a17bccf96ac drm/bridge: sii902x: validate I2S data lane values
7a97d313e4d531042013c487e9470a4f1917d96c xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
14e225e684a2778a54e37a867af67d0b0be222b1 ASoC: max98090: keep the MIC boost across mic input power-up
1de8eb1ddf8f0565905201bf16fc260c56f0c2cd amt: tear down every amt device on an unregistering lower
9d5afa1dff3b9c500c01be71c353e9d0c3ccacb6 net: ena: Keep the RX buffer mapped if skb allocation fails
d4a45ba3762e928bc22aebe2a97205acc5db174f net: ena: avoid RX copybreak for multi-descriptor packets
d33d553bfdaade6bb22e3d55c03dd337057b7be6 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
81711f2e0048097ebad312f72b5f62acef81f743 tls: fix async encryption race on weakly ordered architectures
7e86af79d0c84e7033177bbcda2365fcd2cd95ed igmp: use the joined device when leaving a multicast group
a17f322ad4ef88e5eb9fe46fc2c1f9330551ab87 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
56c2475d378fbde302cb797634103bdd3dca29e6 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
963ffcc795f562de33c73230ab7aa87cb8b21f61 net: usb: cdc_ncm: don't underflow the NDP room check
840c87d425e139c476017ea400afddde296fff9c tracing: skip boot kprobe setup when no events were requested
887aa398d7dfbb91cb1c6071f6882b549da284ce docs, kprobes: Fix bracket
c92dbc93b12a19eaf1c640dcfa4e93c6fa596c2f KEYS: do not let an unmatched key decide the search result
d1e26942ccdd8c1a9a3169c290466cee5c550f02 ALSA: aw2-alsa: select SND_PCM
1eadfadd95b3c26ca98501e52725d06d27cddf71 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
8e26272b04c99ff736dd6afdfbb60438d3606016 kernel: Make io_thread and kthread bit fields
7692fc0b4716236606be1927c4761836d0efa8fb fork/vm: Move common PF_IO_WORKER behavior to new flag
56de48716439858de821dee8e4782ec6bbf8b5c7 ptrace: refuse to change the signal mask of a user worker
96b4add94d066cd6a20377b50b1176c60e1a24f0 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
2958bbccca63a7fab1deeffec3f8628206939927 driver core: take parent lock on deferred probe
5d42574168c97daccbc3846c5ba741681262daf7 driver core: take parent lock in async device attach
469a55baa978a94945f251b3f8d6a71ca58da7d7 ksmbd: deny access for an empty DACL instead of granting the request
677e82b61a8391d39fab4f536a05daded19272a3 mm/hugetlb: fix use-after-free of a new anon folio
48db0be3f2b0d0cb147022e4e0665c3b10c8dcee media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
93b3bbceabf50f35ebf03018f8d185f2d6be52ec media: redrat3: fix UAF in probe error path leaving rc device registered
49d8e37f4f8afa015fe01f05cef3a12ae8e7ed1d mm: khugepaged: fix folio is used after pte_unmap_unlock()
e77ba402f0588f35040587aa8b552547e1d239fc smb: client: reclaim credits for decrypted reads with no matching mid
0a48e41661d092ad35373a522cca8e8a71639516 smb: client: reject FIND data areas that run past the received response
a9f482e2ab1e1c0d4f9e35875a2fbc20e39ee134 smb: client: reject short SESSION_SETUP responses
45e3519e5e9b09c35cd4a3f5ba98928aec5db93a smb: client: validate NT transaction response layout and offsets
ab3455361a14397a206c45141f8e4d88cdbf7ca9 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
95faa03a503d8c28a386868683e6462a55850180 x86/cpuid: Mark CPUID function 0x23 as being indexed
0efa2882593647dba75de86990e0a54254fd8aae KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
ca1c4355bbba427701f554f7bfa8993c6a597717 media: streamzap: Add missing rc_unregister_device()
5aa8ddb37418cd2714d9bd54bb2dbe8a71d5d78e fs: make sure to call fsnotify_inoderemove() only once when inode is dead
1369b1398037b3923af5baaad62e25aa192ca134 media: microchip-isc: disable histogram and flush AWB work on teardown
bd0a76d6c5a3da0048e35b5576080a32b8c2ae45 crypto: omap-des - fix crypto engine cleanup
819c4f9b42b91371b5fccd42aba47321dfa6a9d2 mm/memcontrol: fix data-race on reading jiffies_64
42099cef6a59767bcd3c856f2b60931ddadd7de1 mm/memcontrol: fix typo in comment
64f0c3f5ca5b0fd686f49d53428e1f4c73ca8c62 mm/page_counter: move calculating protection values to page_counter
35e687f8190a1b7a2ad0dcb21684159c191f245e mm/page_counter: avoid integer overflow in effective_protection()
d51a8cb7f3f8b6505cf0b8288eed20093cd2a4b6 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
fde69cfcab0d9960ddb3184138dd38a4680ccd7c f2fs: read i_size once in f2fs_vm_page_mkwrite
84b01376f729e2caf274a537001f4f998d5d0986 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
88c0804118e7cf27628030f0fc397f633a5a81db drm/amdgpu: require _PR3 for BOCO
0136110c24da1c694c7e1574c91549e27647b296 scsi: ufs: bsg: Complete the job on error
ba415185640c71dd5c9fb5169fe8a9b198cc6721 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
b56c1562898b11cd6f556e417ec3a3f588437f51 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
97de1d0033b34811fe75f53de7df3bbb434d3109 ALSA: ua101: Bound packet copies by the PCM buffer size
6cb12691468e7abd2c94c1b16dcecddd307fea6b apparmor: fix profile leak when a policy load fails
81daeb8b9f0b5c78b4fac6c9374e8e34af97897e fs: don't fail __d_obtain_alias() for unlinked inodes
6d91aada1c642222553a9bd184c383368c532c7e xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
27c6af542d8c37d5509ef2e61f5d3b4979b82b2d can: skb: make echo skb freeing safe in any IRQ context
a89eb55341e3679c2c052420bb8f42fa0cb5d013 mm/userfaultfd: wake all waiters on unregister
e82fab3b284e9aa9fd8d9185ca00cabdfe818d7f mptcp: do not use Fast Open on MP_JOIN subflows
4285a08cd923be7ad6afe1f03aa72329126c8321 udf: check the unallocated space table when it is loaded
af0fb38b5aa940ca87adc47c88727a2d2fe47de6 perf evsel: Restrict incremental open error unwind
8b092507bfc62df2268b8e8e2c754ccc6faf81ce KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b9b14993e31d372dfab0c52233466bc76cdcdde0 ocfs2/cluster: hold a reference on the heartbeat thread
14dd4898c4265ea8018b144d0cb10930cbf1129c inet: frags: bound the wmem charge of the socket completing a reassembly
beacc6d144eed2f8bc7d9ac31d8c2014a51fdbc5 libbpf: Avoid overflow in BTF.ext bounds check
aeb09b6450e34a8c8e705f206189325798ea5766 gpio: pcf857x: implement get_direction()
d489bff1b8caf4b61bd0f1582675079ba2ac7095 perf jitdump: Free event in jit_repipe_code_move()
760958ecbe455a17a3ecfe4ccc15c5e0946d62cc cxl/test: Map mock device nodes to an online node
2b0fc6d0bdb49cf2dca90bd69d1fad46ec3811b7 fuse: don't bump attr_version for async direct read completion
672c35430790ca6134a71a2c9d597554be31e485 RDMA/hns: Fix missing CQE when UD QP use different SL
c35457f3a6dc4c24fac550174799ba2a77d58630 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
7ce6be86d0ead122e1c00877fa98e5a956dc349a wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
8c697ea3534bccbc34e83c2e6c3e870ffa8e0984 ACPI: APEI: GHES: Validate memory error section length before payload access
9fe5089e422f16232815998721568af00436d00a remoteproc: imx_rproc: Allow mappings ending at region boundary
f9d676eb17e477855cd2dbfeb995beaa4c4a7824 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
c8603e0ef99948ff4df0b5398a71365fe0f00ef9 ASoC: sta32x: make power restoration transactional
c79c4c8e09cd91b540d16877e369b4b0a644c800 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
d51026ead7eb5a453982476d0a636159dc6429e6 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
cc03cd424f707f4641c1d95366655bbba7522b98 kernfs: fix up the unlocked attribute reads on the creation paths
c65ce3d11cdb316b67ce135ee7907f64adfe397e firmware: arm_scmi: Protect xfer->async_done with xfer->lock
4d76d4017f360ab83a135630512fd5eb2a8524d9 sit: charge ip_tunnel_prl_entry allocations to memcg
1c775353fc9025ff379d1874ba76df5fec2c1df4 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
5a2aaa9bad66d0d86c839b0732563b81fd1df1ec crypto: mxs-dcp - handle zero-length skcipher requests
57057fbf245403a06a26b38f56a5d50213f93993 ACPI: glue: Reduce debug noise from acpi_device_notify()
1693ce71b709aa56aa10d1eb853e689f5f449fe6 ACPI: glue: Rework the success message in acpi_device_notify()
51fb1a9f4d8d4278e3108fa45f7be3e0b15f501a ACPI: glue: Carry out companion lookup under bus_type_sem
e047c28fc831704793e87e35247020f823ea57b9 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
d747d05fb192f001cc2dc64ce1d89c1f7421f04a PM: runtime: Only queue an idle check for RPM-linked suppliers
f56824da0db411969111c385b9b2d5db1b8e99a3 clk: mediatek: reset: Fix device registration kernel-doc
07ee4dbf58834c451d3b057624c0816beece6504 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
fd5752e8cb669461c2dafcafa5b1746e3dbf0662 clk: s2mps11: Propagate OF provider registration failures
2d611e458b22f16a284bca09f8cbf3c742872986 libbpf: fix log level propagation for light skeleton loaders
c0905e68d3b63db6aa8407531940d19aebc936d6 fs/ntfs3: update ctime only on successful setxattr
cf9c1ee6d8314f55aab3aedabc5be2aa99f90d7b mtd: spi-nor: spansion: Remove s25fs256s0
a6eec7534f8d4075350e8defcd609071152a9f85 cxl/hdm: Reject switch decoder interleave ways that overflow targets
bcf7b581f519f8b461ebd5ec2c80fc267f3b24b8 cxl/hdm: Make switch decoder target parsing endian-safe
9cd2b7890d451b8e85838c5860bdb7b85015dd13 cxl/hdm: Restore commit_end when decoder enumeration fails
62c640e6448b3e5a132f1f0681b53914829da7ed cxl/port: Bound switch decoder target array access by nr_targets
780244a236f11f5a74600372fb12dc1a7259c3b5 ASoC: rt1015: make control calibration failures observable
1c23f370207fa224fc27fca80f11ada43d3e65f8 md/raid5: reject a per-device size smaller than one chunk
e45b763d3eff62bf090f9b153eb51e694fc21568 kernfs: don't repeat or skip an entry when readdir resumes
75af6034f3456da8c78e97bc6ca2aee2864d1f13 crypto: qat - fix active_devs leak on crypto alg registration failure
aca3235940b67654ed7620b3add0bda5c6e7064e interconnect: qcom: icc-rpm: Handle icc_link_create() failures
8be54856ca3516e892627942fe4d043e9ef094df interconnect: qcom: use 64-bit SMD RPM bus votes
5f34e90f4065dc0be5b185abc48ae1d0b26ee50c bpftool: Compute map size of light skeletons at runtime
12f00ee6b38e5f0d743fb91f596082a50ea3050b i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
92293a256927f9b2615502e064cfc789e2e734d2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
478ba5b393b6f39458ba296e14578a3da014f3f7 wifi: rtl8xxxu: unwind incomplete receive startup
65e991c8e1511f9539484a2209bde0c9c10ed6a0 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
0672cc984343dd18b6ab986085386c946062a5ca crypto: qat - hold cfg->lock when accessing config sections
d97d7efbaf35a194cf7474635002f68bff1b70a1 serial: txx9: Drop noop probe function and dangerous remove callback
b7128ff84eae77348ba8fc6b811b7f7d8818df74 serial: sh-sci: Unregister UART on sysfs setup failure
74852041a8083c3ddb8eb04d17ef6aad9faed2c9 bpf: Keep target extended until its last freplace link detaches
3ac86fb57eed73b7e046791544fd5b978f1cae0b bpftool: Fix CPU IDs in per-CPU map output
f21cce6fc7b59859e14bc608032d5f022d25af44 bpf: Look at frame 0 when telling async callback entries apart
8b18411eb94f5e56ecaf17491bfba3366e370185 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
45e4a2f401f9cc60ec52a192bcce3556b4d68a0b powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
72e5390ab7dd9b878e5a6a7c531c65a2abc05857 bpf: Fix uninit read for helper mem args on partially spilled slots
f83976125fd7721e53916e17c6ed8c6ff6a8ae41 sysctl: unregister tables before freeing bitmap
10f799dbaf0a5abc57cf78c1c8e879f290f0f90a ACPI: PCC: Free channel on OpRegion deactivation
9c9bfbed202bb26cda98e73e4d0bf62f01eccf0c arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
dc8878288736c8fbddfb3b426a8cf995dd57af7d x86/fpu: Fix potential underflow in xstate_calculate_size()
ca8fe21b2f21981669560a75dde1aaa37f50fe3c ARM: dts: qcom: msm8974: add MDSS reset
25d86365b873c2454805f2f9c2ace638f75063f9 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
1d4b8c992fec7495d43beb56ab34fc9c4e055ad9 bitmap: bitmap_parse(): reject non-hex character before 8 digits
1bc0876e1dfa2185005e1d69b213fabe0428ebff bitmap: bitmap_parselist(): reject trailing characters after group size
3d4990bd0851f04d82e0dbe764835651a67506ee bitmap: bitmap_parselist(): don't wrap around on a huge group size
99ab640fe24370d7749403177e7a445254ed51a3 netfilter: nfnetlink: Fix for interrupted hook dumps
c58f701112642ae2d72b4862b003629909932680 RDMA/mlx5: Set QP event handler before firmware QPC insertion
a55e37e9973b070eaa92f10320affad91de89eca ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
e5f065255e82c0bf85eacf400e24c142598270c9 perf test code-reading: Fix duplicate kernel maps and machine leak
331d5a3d23f68907babaa00da3d61b50270276c0 perf build: Clean libperf-gtk.so in 'make clean'
4ce9559a04893a106670285a4fe6bacab564a675 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
51935e1c5d5366f16e54c86b6012ef2f7dfffb73 RDMA/mlx4: Do not allow the user to write to the clock page
eb78fac0fcec328cac4102064c2dbf33c370f7c1 vfio/platform: prevent read-only region mappings from becoming writable
7747e7aee839c0a5c2c39de911eec8219d2cbc4f vfio/fsl-mc: prevent read-only region mappings from becoming writable
72b66955eec73d29128503833321600a47340d21 ALSA: usb-audio: Fix UAC2 mixer unit request handling
5d7c52a517f2c933909f5fed00c36d2fe6607ccf rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
82207adcd29b88b9fa501b4e358568efa21cd8cc seg6: factor out End lookup nexthop processing to a dedicated function
70bcea718e1702bb9223bda1c5493c375b034801 ipv6: sr: restruct ifdefines
dac1e5d82c4668b16b3e44aa65348c91d8282a2c seg6: fix HMAC validation when an extension header precedes the SRH
d3cef494cd3883fc1b169c65a5c690b858b69dc5 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
e7472d4808b7379d307c5d2291b9b4c90cc9a371 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
a8e689c8fe33aad089a55cb1041fbb55740041e4 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
802561832638b05b44627daf27fd31c5e5c26089 scsi: scsi_debug: Enforce physical block alignment of zoned writes
16f4a08f8a3f97dcee657435b0f73db46beef8ec scsi: scsi_debug: Advance the write pointer over the data written
363f96378cce8dc68cbff90b87942fcd1483971c iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
209ee577b2f55e1169fd80f27d257a690fb2d6c0 spi: fsl: unmap immr_spi_cs on remove
2b0711d160532d34af3d18268dbe6e080711b707 spi: bcm63xx-hsspi: Disable runtime PM on remove
0445fbf33f066edeba7960021374297450e4aeb7 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
acb8897d4b92b19a7c4fdea0a1df00fb5098ee92 dlm: validate node weights before building member array
9547e41d8e904ac6bdf92624982b7636ee47df78 dmaengine: ste_dma40: Fix physical cyclic capability
b5b019b777ea32813c3fcb34d04e73e27a48adaf dmaengine: ste_dma40: Fix cyclic transfer residue
01965fb0748ce49529c087bfba6edf82f1d9b9f2 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
853533e45670f26a703d14060a1805c555a9be70 dmaengine: ste_dma40: Fix failed start cleanup
ea3f62310af16f92ec14dea58d7492a96631ca26 dmaengine: ste_dma40: Fix LCLA allocation order
145d8d0345797f77d8bdd5783b2846712523dc1c dmaengine: ste_dma40: Validate DMA specifier length
862b0eba76a9bae7e81887424e2e2b9cdecd911c dmaengine: ste_dma40: Reject direction changes after allocation
588f842e248ffd1759c5a68a4eab329bbcb5e923 dmaengine: ste_dma40: Fix logical channel bounds check
f85f412082cf93079a0e0137ab0b187a59020f49 dmaengine: ste_dma40: Fix event group bounds
13b41dd566bfc7a7e6567372f60e75debb3ba8ac dmaengine: ste_dma40: Fix V4B event group mapping
7e93c83bfe78babffbcd47a42d79ce2d6de9b63d dmaengine: ste_dma40: Validate fixed physical channel indexes
2a52244e644265833fe58f918db64d380858d104 dmaengine: ste_dma40: Validate memcpy configuration
d705beaf3d7508de1f3469f8e300b766fb9ec377 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
8708c10ae4ad5b8a5a409074628467c6dc6dc521 pNFS/flexfiles: don't read through MDS when previous layout forbid it
4c4e7f9731bcdc47d2cda31871fbb93b517e0b71 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
42e2ac81b2c1e540f63a6175e61eeef8ffbe1e2d ipv4: reserve one IP ID per segment for UDP GSO packets
33ac604efc0e7fab6a2946bfa29135d47352aeaa proc: report SIGEV_NONE in /proc/pid/timers if target task has died
10b2ab939ddb1cfb5b7fa1e8b9793013520e72fb wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
13fb0548019a166b3522414b52d04e21a9336edc wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
e4da5d69d45831a99876cb385969d0ac8d81c9bc wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
3661cd068d1fe973e1726167ba870062d98a7e33 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
91ccbe999811069f80961c0b4474ddb5e7d1dd00 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
129f170872931ad422e55b4a4b95f9b7fc12ca27 drm/amd/display: copy function name into dcn_fpu trace event
4736c4f0b9dd70791a70b667c26ca309815bcaca fs/ntfs3: check return values in indx_delete_entry()
e7fc9fbd65d37ceecca494cd280d84e4afa5f3f5 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
eb1faa469d84b3e166e9b46031e092ac4aebf713 ALSA: hda: Use linked list for jack table
4fa357abda84374dbae73842fffde36a9c589007 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
d278749968e40531df47dd756229270b3de76850 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
e695530e9d1276adddd4099a721c4502be40f84a wifi: nl80211: reject zero RNR/MBSSID elements
656b332b84cad9733a584b7231265836287d9e3a wifi: mac80211: limit injected HT/VHT MCSes
f9f6e04e497cb42c47ae879c2b9c7f2da54d89b8 wifi: mac80211: fix mbssid/rnr allocation in beacon data
8a8ef89a8f7c5d1acd43129091af7541701908a4 rtc: abx80x: properly handle shared IRQs
3b78b253eb6d108ede3e60fb96241c5d8ae533fa fs/resctrl: Ensure default group reports tasks on monitor-only systems
b44f2d39ca25d9e562d5aedfb16e472fd823d477 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
31d271cccf4e04e74c377e0b97743e0ec3a2bb36 RDMA/core: Clear driver_udata before destroying objects in rdma_core
0d49fd7555242726b6d5c4609ddc2ab6b35dead2 dmaengine: ste_dma40: Preserve the LCPA I/O address space
e93ba95cbd43e7b34cbf005fdd8728793d358a29 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
a5013bf97fc3c1ec91e8e55a569b2e08a03d3a01 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
eb6eb8ddd2ce2961ca27f0bed6bc579670f9b685 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
6c2471080b166fe1a7f4c9f33c0603c7fa9a7342 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
3c0f4b4c31f3785e8c0f2a1ec59c23246015f6cc drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
2aec5d041ff422f3f6f0c5983ddeeae918d9e730 btrfs: roll back sprout setup after device add failure
e76685b3736451206556049a8c8d0b8d2fcf0c01 btrfs: fix incomplete iteration over fs state when logging messages
83f64f36ee8ef109a8e78f67d2c512c4907a78be btrfs: fix off-by-one end offset check in report_setget_bounds()
3b7e7a0c5c0bc3547beadcad672e68ab211cbe8d btrfs: defrag: fix check to see if next extent can be defragged too
ce26a131cb037a33e39e8ca57f0f4a23476aaa7f ALSA: hda: intel: Don't free card in the probe work
684cdceac13bf3f47b463e7b7d063a23e35f6a33 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3230d75902c0ef89ead5a0d1a8b626bb15710b5b ALSA: rawmidi: Drain input work before freeing the runtime
cf915917026e4f1d661c594475761e4d295057b2 RDMA/efa: Fix race between admin command timeout and completion
6597546499d47e870a3674e15c1c6776aec6e3ac fs/ntfs3: do not mark frame pages uptodate on read error
36cdc86bb52d751c373c0d9b74240dee71bc2a52 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
766fe804b2c6fc8b55019e9c1087f3365b1af0d0 perf symbol: Fix symbol loading from libbfd
27b21238244d53fe2f741cf110bb4b0708bae501 perf symbol: Add missing symsrc__destroy() for libbfd
59d51f908d38071ce5ae82015cf866fa4269c931 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
941dc9347de1f4dc96a23648a57f4dbb5334ba00 Bluetooth: btmtk: Validate the firmware layout before parsing it
b1f6d1a49e64a54269ee5b7461cfb2a876a6a47b Bluetooth: hci_sync: fix mesh adv timeout units
46c1a5c49564ecba9662e00a92ebbfc987d8c5eb Bluetooth: hci_event: Fix LE link drop on remote features command status
05726dd1a1f9ec4395c8d4b97fa233e5a8ad7479 veth: clear rx queue hint in veth_xmit
29d9d0a15a9aea199de5e425a27c7de40bd3484c rxrpc: Fix sendmsg length
793cd57012cdad2a01c499ea9b6dd5a2170f7009 irqchip/mst-intc: Validate the DT interrupt range
129cc00412adc4ba47f7f105f553d256dbda36d9 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
efd2ccfc0ce24a7f5f242fcacc1c1ab7276701c7 spi: omap2-mcspi: handle DMA setup failures
f8693468e27539c71635d09202edf6f02becfe24 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
84dfcec8ae6b61c094303e05099b7a169e51eabf ASoC: rt5645: Shut down the button timer on removal
dc06b70feef219e35eafe54bc86c583d1dd2208a ASoC: Intel: avs: Unprepare a stream when recovery occurs
a0baefb0fdb73b7e86505bbd6998ac94a3449be4 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
a02fb258e52f1a36d7fd05c72ef3c5721a20e5b1 net: use the full socket in sk_mc_loop()
020474beb6ca21c2106b0033c64cc862049eade7 tcp: use the echoed source route in cookie_v4_check()
c6f146c32b3d153a275a0cf53e204e96fe0b2099 pinctrl: stm32: Fix the unit of the hwspinlock timeout
29b61db817407cd932fdfe79066af0f77026cd01 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
ec4c20d1859b1fa46f667ea646730eb7c1e39ffc btrfs: drop the extent maps of the written part of a failed ordered extent
bd29c1d0b25991856411eac44d72879095926fb1 btrfs: update the inode item when removing a free space inode
3e935012586ad2cac12294dbd83d95dc8308e332 bpf: Claim the per-CPU send_signal irq_work before filling it
0d8e8ec36a225ae7c7d3d152a2eeff9974f6b5ca bpf: Use the frame mem type in devmap egress XDP
a631992c70e8271af43912dc6d0182b16922912b bpf: Reject sleepable programs for task_vma iterator
030dbff9a946dad6195e5ee49493f3ed08b15688 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
9c32b535e7be3b4e32bf06493a92e91d77f7e194 bpf: Read the probe of a perf event under event_mutex
5a1e0d082314a6e5bcc769ed1dfa110cb5f3a682 bpf: Assume no bounds for buffers behind a tail call
00e9e6ea7c8bf575e08f7e3dd6a6956ef5364245 bpf: Assume no bounds for a writable tp with tail calls
48ebb6bf6aa58a521d179ceca451621551fe2db7 bpf: Don't take an extension for a writable raw tracepoint program
46c4452e94ab8fa1f2984b4a59fbb250ecba9b5c bpf: Don't let an extension reach further into the context than its target
ff355fdd83eb0252ec4126c1968043d0b372b2f1 bpf: Keep the symbols of a program until it has ended
98dfeb58340acfe96d17a11de5380771e766ca3c bpf, cpumap: Hold the device of frames in the queue
b6f6d2db7b7a9d0fe557574361c71d136d55cf4a bpf: Zero-extend the index in inlined bpf_get_func_arg()
4bdfd8647413d92be21ea4ab72eb00615076f389 gpiolib: clear the event clock flags when a line is released
51aaec6e8d25a9ca8f34c3b45b0e5939f0867b3d netfilter: flowtable: reset transport header after nf_flow_encap_pop()
b12664e7ba647022f733ee27920627e991ade923 ALSA: jack: Pin the module while debugfs files are open
bdf8e0800cc8e4669356c36d138eb5bebf2f1240 nfsv4/pnfs: use the MDS authflavor for data server connections
1e91c5c8c12331eecfe33051aa26d861d9989319 pNFS/flexfiles: make pg_init retry loops killable
57b62582b55cc872cafa866bf1fdb9f0e426e774 ALSA: aloop: Keep shared timer callbacks alive through close
a650f2e5a61d0e7e2fc6def6c4c6400aa8471304 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
e325f2721536988a1652ba7df089678b04836563 net: phy: qca83xx: read resolved QCA8337 link status
df4bdb45939d9dc74f75949805ec45500a207696 xsk: freeze deferred pool teardown without blocking unregister
29acc6dc3d34b37a79da0949602d964e98e060d4 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
ee8faaf66abb75a763b7f65b9cb1b0e3c97b5f77 ip6mr: clear skb->cb[] in reg_vif_xmit()
2d04be3ac53e6c3fcd0e7f674e440f48772223fa net: stmmac: Track the TX DMA threshold per queue
a8b7225507b486ac23dde7b749b8383b41079a6f ksmbd: fix iface_list use-after-free during server reset
c7f3b51366deffe4206e5506476a5c2563c87cda ksmbd: report IPv4 and IPv6 addresses independently in iface query
779d8ba00721cd5e1c2c5c9ac8b7166ee5dbd2f1 ksmbd: disconnect on invalid encryption transform flags
334d6e19eaa64438b07682c2bbcd7d6f3ca82666 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
32c60f19cd10bb9109ffbb482b1a5baef453fb34 virtio-net: fix frag overflow in big packets receive
83d660268c9051bcd56f698ae7173193300e98f3 zram: fix short reads from block_state
e40e574b69671354f8eb78f764ad61639ae817e3 maple_tree: fix maple_range_64 crashes in RCU mode
d180c7d466a3bf172bcbd1f7b2dc242415e3145d ceph: wait for pending fscache write in write_folio_nounlock()
fba3985a97b78a08e09b6b8fdf8001f702b0845a gtp: hold RCU in gtp_genl_send_echo_req()
31d57e74537937ecb06297e59bc4ebbfe9e37958 net/rds: do not fail init when CONFIG_SYSCTL=n
f9414ad800ebce73e0fcfb294903aed8b41ce775 devlink: region: fix snapshot id leak on kernel-allocated ids
66035ff310702997eaeb5a8d05eb61ce0ac5f263 tls: keep TX and RX hardware offload on the same device
5fd666ab6faffabd5d6afa1b6b2b674aaa8ecfe9 ksmbd: return complete and aligned stream information
9363f11f506bf44e23654cda563e28154834a12c blk-cgroup: don't free a blkg with its punt work queued
c6fc8a3a998854ef924012e38ae2c6763b2fb700 blk-iolatency: flush enable_work after going offline
6211a13e59c86e33b4ab04ba2699cfbbdefdb9c7 blk-throttle: pass the I/O counts of a dead group on
6b0056d2b0dbbaaffcedd1f0f9f7c532faf19028 blk-throttle: make blkio.reset_stats reset I/O counts
e58f8b33164578a2cc474af28788fbd6d9a903a6 tls: Honor O_NONBLOCK in tls_sw_splice_read()
ab8e2f611da0d6449f2477aa32abe408e8924f01 net: bridge: netlink: do not clear the vlan info dump error
57d14deb2aa15e5fe4ce244a57dc82bcb3eee14c xattr: always invoke cap_convert_nscap() for security.capability writes
fa65f61ef0b8efdc3267d0c7b6f44d9b5667d271 blk-mq: exit the hctxs of a queue under tag_list_lock
ac33b022ec2262258e8eb9955d4bef22ecd0eb5a drbd: stop the start_resync timer of a dying device
abab3df301290cdfa429c79fd03c736f39dfd9e7 blk-iocost: publish hweights as one atomic value
3e2239208c48ec2abf490e7fc462be8f1614876e apparmor: fix table_size() integer overflow on 32 bit
53332fc11b0b36865f1696d066f30b83b866fd14 apparmor: convert duplicated dfa transitions to match_char()
3fcee59944be5510ba86ca013a7df1761de3ce13 apparmor: check connect permission for SCTP
f10bfd5e079ca74609e5ffcd3e5eb0f95818bb54 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
6a615bffc46fe776e52f1a34dbf4bfddb67bed50 tcp: avoid double destroy in tcp_abort() of an unaccepted child
d67612b8e8b34fb4c110410026fe22d3280c3cae apparmor: fix check SCTP bind, and connect permission checks
4d8639813ba68da8feb2c1a9dbc1b19bb5fe4a6d apparmor: advertise that sctp is being mediated
2aad912e448383d68e4a1d4fcfb92a3e20b4379c kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
9dc70e780b72f6c8f47cc9023ef9191f708f1546 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
b624fe7767771dfaecf9fb3ff52229e11e17aa0c Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
52cd3088b50799e03cb45769af0ebe0d3666033e tun: clear stale skb->protocol of NAPI frags skbs
ef3bbb7a59938e056fbd63a95e5eb84dae7cba28 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
286ce11a217e65134c95117fd068fcea6f5bbab5 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
30fd01a32f8543762190a7891099ec75131d7678 KEYS: Verify the key identity in __key_unlink_begin
6c3ebba3d1734b50e5d607517592478359a439a0 bootconfig: Allow keys with the maximum supported depth
3649efc4ac1c4f549e99a0d76d6d5e81c8f7fd5f ALSA: caiaq: Kill EP1 URB before unregistering the input device
065b76acdc9308eac1134411366e197feca5208c ALSA: usb-audio: Drop capture packets with bogus actual_length
f7031e8020ebfc1ca06da0567d3209bf26ddd02d tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
03ad377b029898e7bd7f2542a584238711d91ced mmc: mmci: fix DMA channel leak when mmc_add_host() fails
25273361bf864ad5f4debc29e29db837ebdaadb3 mmc: meson-gx: report busy from DAT0 alone
808ec7494da783ab8774369b21d1c6560a1302f0 mmc: meson-gx: honour the busy timeout for R1b commands
3a5b481cccde90709b68d5670024f71af971f909 mmc: meson-gx: report the longest busy wait the controller can do
c2a144cedc1debf92690b5668ed0d8b390b31a02 mmc: meson-gx: name the limit of the CMD_CFG timeout field
68f4259c1ac7c9bf4c0e5da53466e6cf570961d4 eventpoll: wake the next waiter when a woken waiter is killed
5f00421a19d22637a5852329a94af17789684908 aio: don't let exit_aio() return before complete() is done
2d93aa0a4e25bf669b834ca9907d541c0cc4ddf9 mm/mmzone: read the zoneref slot once in zonelist_zone()
564f5682566b849ee98c064f026ffdac7f0e2f0a mm/memory_hotplug: resize zones under their seqlock
b6a8e26eca01b4577218830a8e288f7be446160a mm/page_alloc: keep the pagesets of an empty zone
62615e3f2c3c8c4ba2311bd00f5a17c486a16837 mm/page_alloc: detect zonelist rebuilds from memory hot-add
4db087fc2e8179b27d78e8ba55e02eec51308a0d net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
f59c48fd0a36165374b304ec4c08e4aec635da63 ext4: avoid infinite loops caused by residual data
caca67b1616bc231737ee14d711e98dcac1a1d83 macsec: reject frames that decapsulate into runt Ethernet frames
6de17d269d3e2536e1d6e960b86db02cd91c651c mctp: accept MSG_CMSG_COMPAT in recvmsg
913826c706bf7c1d6f46a6fdd2c9a31532260e35 net/rds: Do not unpin a page after a failed atomic pin
cbf35c8af47b56279fcc03051a3a1a492e645f3d net: bridge: use one headroom snapshot for ND replies
8a92762ea4ea6bc8326019e90ec915c4cd9ea9a4 net: dsa: microchip: initialize the IRQ access mutex
923f2afbb8a6d08d755383c2589aa25a67da8e7c net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
55fd69b43e029ef1c176a5a76128d3813c6a1aae net: mana: report RX checksum offload for IPv6
72046d5f6a20dc7ef81f31854512ba3d25085d7c tsacct: Keep task begin times stable across suspend
d1e69054220954ac32dac826510110fd90a9470c tls: only install push_pending_record for a TX context
76622861f1294bfa65d15b0c0e84ea0ce98e638c seg6: validate state in netfilter continuations
db4d5477ea93983cdc0b0b7037390757bd0b71b6 mptcp: reject DATA_ACKs against a reversed send interval
365eb625a6c162af92eed2f3083bd4b8d4cbe9f4 ipv4: keep XFRM headers out of corked skb lengths
a5e26cc6fa35431dbfa9a2904176db131173c7ef ipv4: fib_trie: prevent speculative out-of-bounds child access
3d36feccae96a5dbd53fd677a1173fc2990e419a ipv6: fix cached route reuse for control messages
7c3bcd03c7a603f163805536e8f54c95427fe87a ipv6: reject routes without an inet6_dev
ea58ee08d86e6cf52913efcb06ae15a89d3f574e ipvs: Defer application parent freeing until after RCU readers
24baee283dd7e96945c8f1cbcab846e9fc8d3685 ipvs: fix protocol data lifetime during namespace teardown
8b18b8a94b9156d59730b720fe34c35583f0a060 hv_netvsc: Stop PPI parsing on invalid metadata
5d5588daa6d7e06bebaeae833764bdc28df7c6c8 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
e0176044f1023700ef772e7a5a018a4f18596e0a net/sched: sch_teql: reject qdiscs from another network namespace
5cf21eb52e7e8dab453c41346ac868de0021f939 net/sched: act_ife: encode configured zero metadata values
3547eea24ef9d6a4d3e1f399136b6f45214b3395 net/sched: act_ife: require a full Ethernet header on egress
147c9b3f639615a5a43a1d834891810221c6f823 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
44c6cc0106a3a70afad13a74f664eeb8e63eba9a openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
6148b49f65bce5a1c6e15f8fe8c2656ce5addcad PM: runtime: Update last_busy in rpm_resume() for active devices
c975b9baad04229fedb73e9f1e3d03c4a3385646 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
c56e70ca6c47bb35075235abf974e226a7f8c30a Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
e3c1000ee8e8a8faecf71bd6b175d9414f8efbf5 crypto: essiv - fix use-after-free in AEAD path
ded10e606a41f4e8f0a29dc99259be4ff4871fe9 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
4986edaf455408f935c492968b8c4aab67ba4d71 fs/proc: fix the write length returned by proc_sys_call_handler()
4adc115cce89511758468fd76a83c1d4237a44e3 arm64: ptrace: don't warn on missing siginfo in a group-stop
6ad0781108fec30d5435494974a66edb9e33932e cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
0da83ff2c3f5544a4086e8610ea2e8827911c6d0 cpufreq: intel_pstate: Clear last written P-state value on suspend
a4b5b6833b1d99a05eaded882665e5b85a29e931 cpufreq: Cache post-resolution target frequency in __resolve_freq()
e29d615cd7679a14eaf0c3219cd9672d60f9ac6c software node: only let the owner release a managed node
4a556dee789cd0c793200d391aeb8b48a2e27c13 timekeeping: Read getboottime64() offsets under the sequence counter
f78e6d03c1f66f8cbcd8b12bbc40a0aef10421ea tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
d0b30d597242772af791c647263d240db35dd5b3 tpm: eventlog: check the payload size before reading tag events
9d1643997b689d22564c06e818998a40aa20ef3a x86/mm: Ensure write visibility during LDT installation
2963c5087d5e2a2480b02a2938bd0d2a63ae6e12 xen/gntdev: fix deadlock between map ioctl and mmap
803a66527ab141f646b287b0e382c6b50409939a xen/pvcalls: unwind pvcalls_new_active_socket() step by step
b351efe956c6a57159d155eaad4fbe68cf68e44d xen/pvcalls: destroy the per-socket workqueue on release
dc27d6c8c375614263e4611478ea6870560eedd9 hwmon: (aht10) Fix update_interval overflow on 64-bit
2e3f722a19ce76cb902d1fd39b09439240cc8ae8 hwmon: (sy7636a) fix negative temperatures
40c6b94f30891b074ec28a7e7e4e33455b7b1a8a hwmon: (scmi) Check channel config allocation
f20a8c389fa953f941cf4abbbfb813150b4976d6 hwmon: (max31760) Fix the local temperature limit registers
cdfc5ba564d204261eb1aa087fbf22b533e8453b hwmon: (max31760) Leave standby mode at probe
34a450bda3d7ad820e84615b2759fa345a3790b1 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
868b6f831599d55bd1c6348eab53fb89f0ebfc1f s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
a4e550ae84878356b12d8e0b72a8503696e1cecc s390/dasd: Don't trust userspace-supplied result field in format check
58179026a4f94863621e5d9ff5928a3440e74f49 sctp: abort unordered partial delivery when its message is skipped
da8bdbb4bc321c4269e4a0878d11015d3d5ea596 sctp: avoid requeueing pending control chunks
83b40452c898d13d29b738f9ee672d26576b0260 sctp: fix ASCONF address change on single-homed hosts
5a867932fd41cc5a4e7e69ff14d8427670c9a00b sctp: fix I-FORWARD-TSN handling of fragments on other streams
aef2a0a9dfe3271c3587d6b64ec6793e8b87eb6d sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
211c7905a15ccd3242322e652badfc29ee2b098b sctp: reset stored flag for each association
81bb88b6bcdb780d06856e00f721ca547e302fc9 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
2b80811409c8663f145969af0d4c5bfb0be4e2bd wifi: ath9k_htc: do not start ANI before the first channel is set
4a9658e5a84e4795de5169c468efbee31377bee7 wifi: cfg80211: release rejected nontransmitted BSS reference
aa649488529699c65bd3f1e207da3dacb4b16cb1 wifi: cfg80211: don't truncate the merged MBSSID profile length
90990a753921f7a000fa1052e7bc37fe85cd6093 wifi: mac80211: recheck injected headers after removing FCS
6c7478910bedef1696f4338376f6e5fd120c9b24 wifi: mac80211: recheck the IBSS station limit before insertion
b93ebbc8f5fbdfb7958c97963c72180b27b8cb34 wifi: mac80211: recheck the OCB station limit before insertion
929a7a663a0da462b608d4136e3376146d729059 wifi: mac80211: bound pending IBSS station allocations
3e1b005f365f4cf085648742d1965c9ed11b27b5 wifi: mac80211: bound pending OCB station allocations
2a3fc9d551c1771542a80fed5acc4d22335b6254 gpio: brcmstb: fix UAF after IRQ domain setup failure
a2c371afba60173212a15ebf2ed6bfe1d6318727 gpio: rockchip: Fix debounce arithmetic for GPIO v2
325e2af35d77e17130012a58087e36288fc09680 gpio: sodaville: fix use-after-free bug when registering the irqchip
35b26d31bf103a844ca911232b3642fc5b465db9 smb: client: bound invalid NTLMSSP signature diagnostic
7650a8abe7d03cb24f55d307654268c49f01d578 smb: client: don't block dying tasks waiting for writeback on close
51f37d6f552fcca8d00ef819ae6f1cc691684565 smb: client: flush deferred handles of other names before a hard link open
2d3e65e9ea1ac435ecfc4ecc196fb5a00793b76c smb: client: hold the inode across cifs_oplock_break()
bbdfbf76c230be0abe380ab578ee4c6e9c7fb220 dm log userspace: drop the device reference on error
f7d0378e19523497f80e34620f66b42b9bd7a7fb dm cache: reject kcopyd client destory if it setup failed
785d85576f6507e8b7e318062f6cf88bce636eae dm crypt: fix use of uninitialized percpu_counter in ctr error path
0175922ac2647e9c3525e384cfc8da63549aef66 dm mpath: fix buffer overflow in parse_hw_handler()
0a9a6606258462dd46868d4a8af1bc4b7b8cd59b dm mpath: cap queue_if_no_path_timeout_secs
4d44129d6edd47e37ca60fb3aa4b016ffb0189ce dm thin: avoid wrapping no_space_timeout
e708520d094709cb52e5aa747d3091a95104850b dm-sysfs: fix misbehavior if kobject_init_and_add fails
3eba7f10973cb74f8020d7a5e9d0a0bdc6c31e0a dm persistent data: test return value of node_copy
f02ef9ff8beefe1d17a9203b5e0391abf787aeeb dm persistent data: don't ignore writeback errors
5d30751523fec4221ffb8ddfa48497cf05b719a7 dm persistent data: don't leak bufio buffer if find_leaf fails
2e9322cf302122e80e9f13e68fe58820a9b233fd dm snapshot: fix discard writing into the next COW chunk
f7f9a4c065ab96ee04d2cf267052618737df5660 dm zoned: back off when reclaim cannot make progress
013723e2c486a69999b405bf232043b2f1fcfeb4 dm zoned: do not reclaim a random zone into another random zone
8455009483797772220fec49c23a957a6d38b4f1 dm-cache: fix NULL pointer dereference on open failure
04ef2c6b5d03eea7c4fd6ed823dac54b1c3fe93d dm-cache: fix ending a cursor that never began
cfed6157e45daba5f075427c02a9e81a8e9078ce dm-crypt: defer async write submission to write thread
55d701d3cef3d5fa10c888113bfec716a24f33d6 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
c599dc0a35ad5023d1a77523439812571d94a617 dm-integrity: don't attempt to commit journal on disabled device
6f8493f467e2a23344e8ddfd91de95da7cea7d6b dm-raid: bound array_position before indexing failed_devices
b4559c39ee9f51a67462ecf9fe5d8a3058aa1aa1 dm-thin: fix leak if __set_snapshot_details fails
5cae335bde1217fecf90c49ef7d3d9b1436cedf9 dm-thin: fix parsing of feature arguments
adcad624f84ca6ec9b1ed5b034c0b429a2b9541a vt: serialise the producers of the flip buffer
e4391087653e10b717361287a7b3a480d340d63d comedi: addi_apci_1500: fix clearing of the gate enable
6659c00f3c26d8a2bd5138b50c37bfb6092e0e59 comedi: ni_660x: don't poll without a DMA channel
08aa24abad2247039a7aa799b22801aa5b4019be comedi: ni_tio: Fix overflow of the clock period
e27193bb6e43599f1ba3598914d28da8c8b7fd1d comedi: vmk80xx: report failed transfers of the K8061
4b81806777566f45feaac2434651c0bc7f03c573 iio: addac: ad74413r: fix the values of set_multiple
a15b137283d6fe0c8d6ba38634d5c74e43a75082 iio: hid-sensors: fix a division by zero
61b2bc73614d0cd18fc3ca63aa762bb4c4700c15 misc: bcm-vk: fix DMA allocation memory leak
6cde2336829f12b47a87a1aa4bea34b57af6d1dc misc: ibmvmc: initialize HMC state before device registration
66eb8e7399854e876882d4c4d247f31304003394 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
92975b7fd2a0d61d813639f16930cf981dfd576f serial: samsung: don't leak the tty on an RX IRQ
c0f5db924dce3302cad31127bc70cc1ac1c6f245 serial: samsung: put the previous baud clock
bd49e6e7d5f8d561c5daaab141d53935fee44648 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
9ab1b0ccef51bd1c352590725534a2862c77a505 usb: pci-quirks: always assert xHCI OS ownership
06a72ff4dd3f77b2f0d0ae3d8480c0eb068e486e USB: serial: garmin_gps: fix deadlock on reset request
62cbf3b63a105350855d16bd2a9402c2b9f8f04d USB: serial: oti6858: fix the teardown order in close
09e91ea62b9b3ac46a6526d35f4bbf3d8bd53129 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
e472cf16017e3a741ed0cd46c884f7285d762a73 usb: usbtest: prevent divide by zero in simple_io() with zero length
360a4a4f6c5960d14f143d3c025910568c5a2c66 usb: typec: ucsi: Set ucsi->connector before enabling notifications
8e091518bed08c98efadd6932b63d4830280970f usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
ae570a740161eda95f4529b1217cd05bffe78e89 usb: gadget: f_midi: fix UAF race during IN request handling
b3f026692bac3972559f5bc6a73029de04ee2f44 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
d674b1cf08a1399f06e4a64f3ea5cdc838e656de usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
bd5d4511658b035da1b8670b1bf6919ae8e65e31 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
e7e0ed479421b1710fd40202d04df66ca8d92cba usb: dwc3: gadget: Recover from End Transfer timeout
b5a21955aacd183d1eedeaa4be281c5a9f4bb685 usb: dwc3: gadget: Reject requests to a disabled endpoint
6ea78433197d85c04bd7e85f06f01477eab2b149 usb: dwc3: gadget: Reset endpoint flags on controller start
2d1e2d529236b630f263b66073299fcaad59a32a usb: dwc3: gadget: Track a timed out End Transfer
0d0f504eb6b61bd7303b663788ab950062f4de88 usb: dwc3: xilinx: fix system suspend and resume PHY handling
723fa8b5d0a8dc059f375ebc9807e8eca952ef42 w1: don't hold list_mutex while a slave is torn down
cf6457113be2b5bd9e7f877a75d250a6b9372840 w1: ds2482: set the strong pull-up with its byte
1efc15911527ee1514ba932d8570605440f5a74f w1: ds2805: use the bus mutex to talk on the bus
d9d1f9ae128f57c7a6b62e45478feb015e4b0aca w1: ds28e04: use the bus mutex to talk on the bus
b15cb322fe48187481b476533a55b1986855f96e w1: netlink: drop the slave after the bus is unlocked
0407455870e4bb268878f7f3cffacd3531fae6c3 w1: remove the master's files before taking its locks
264d7eda9714a6326f4882fae03ab100b649a867 w1: use the bus mutex for the "rw" file
30baba3e028b8d798c01ffbe95e36071815597e7 w1: w1_therm: leave the slaves of other families alone
0578865267ca417c4fa13bd83cba5a42f32983d2 USB: serial: garmin_gps: validate packet data length in nat_receive()
298bc0a91f80a3d7ae4098cfed94fa69ed57e6b9 USB: serial: sierra: validate URB length in instat callback
b1f9847e9849ee054e106789cbb191431deee795 USB: serial: upd78f0730: fix NULL-deref on hangup
4df2a568dbcd925e3a051125ff3172befc2788d0 USB: serial: io_edgeport: fix NULL-deref on early status
f7314a69039ff492c191366fe2a9983b351b01b6 USB: serial: io_edgeport: fix potential close() use-after-free
7caab966eb2f48a904b0298360f7fa56596d2134 USB: serial: io_edgeport: fix potential NULL-deref at open
63e98985bf26c2d265a7eda1a37e62dec35421ae USB: serial: io_edgeport: move initial termios update to open()
d7639cecdb358a88c36092f069ea373a36b59c76 USB: serial: io_edgeport: fix potential fifo corruption
fc30cad91a0a119ece8d436894f3e90d119309e4 USB: serial: io_edgeport: fix potential use-after-free on disconnect
07b0adda32eea5c926a915a33f898c42b85fa549 USB: serial: io_edgeport: serialise MCR accesses
591c89fcc2531a70398fddcccff13bea7b5f41b8 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
22984d32fb8b5f475376ff361b4594b663b42987 iio: accel: kxsd9: Fix potential use-after-free on removal
35b243d0c9f86f1503ac947683fac27873e7d204 iio: afe: rescale: expose offset if rescaler or source has one
6fb5f93777c02d0bb58bd2d056b6c520e84db12b iio: atlas-ezo: Fix humidity channel read support
822b91e0bfc6343f85b5971dff2cefd480cba0ab iio: dac: mcp4725: Update the cached DAC value only on success
fbd79c6f0cc399453e025b18c7fa47bee3f5efec iio: gyro: bmg160: reject duplicate event disable
840c20890c62876ee45e5b2fdeaccb06bcd506b5 iio: hid-sensor: Fix scale for magnetic north heading
9a3a6c262b6965045f6b6ec6bd717ef87b304ec0 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
0122a55b50c6a1b09f3b9b024898fc7673d83fb1 iio: humidity: am2315: fix negative temperature decoding
86f3ffefc708dc568779a5bda1ae98437e844419 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
4c22bde0f927a7e95bbedcccafec21110ee6b045 iio: imu: kmx61: reject duplicate event disable
eb4dee53fa0a955ba3e8511155bd4be1375f6592 iio: light: tsl2591: don't divide by zero
501cabcbbbc3b86cc22369ecddf34744f4e8c16e iio: light: vcnl4035: Fix reversed ALS mode bit
be73e8531f4e4fada840312348e6a2eb2673ee9c iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
71697576cdce84217592d5c373831a8a61c1e1a1 iio: proximity: sx9324: fix out-of-bounds read of scan period table
32dc633f0b35a67caae518defb6face1ad373c08 iio: trigger: free the trigger ID after device_del()
bb87ce3c5580310afa831854d7315d19174a6614 iio: trigger: Return an error when the trigger has no free irq
ef7cad49a624cdd5919f3aaac1bb6f942082240d fou: reserve headroom before pushing the encap header
f86e921beddaa0881fa53daff89432636fed930b sctp: fix skb_over_panic when adding addresses with a pending delete of another family
50e38edb92b0ec8a0a10e600ebcc5dceb37224ec nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
007f5731d66c2ff85e307d9494c35e3780d07211 tcp: fix NULL pointer dereference when restarting a Fast Open listener
5ddf14fcb6f23f5f4ee2a65148a9017847339cec powerpc/watchdog: disable watchdog when watchdog_thresh=0
8eb9110ecc46ca57b7c109500f3f04b2d4c37123 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============1652565383942585533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-669117856361-434944b8d167.txt

085de64bb63900b20484a6fd13e682323caef0df netfilter: nft_ct: expectation timeouts are passed in milliseconds
edebdd88bc275f3495fe0c977b4f32db4114ae74 netfilter: nft_ct: move custom expectation support to helper
fa9c1452decd9b06341df6db22203f3439f4f972 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
551a44269cc41ba095e17385f0b1ec62107dda7a drm/amdgpu: Check cs flags.
22432abaaba6715ac4a3162dd5f7f73591708cc7 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
ecbc002a37dfe8a8b60fa27a476b19bf21a83e4c mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
cba158d060ade49a9393a08d9342a876f33a466b bpf: Fix memory access flags in helper prototypes
3cfe3ded83609ff0d4cec18783f1ec4b6960953d bpf: Fix verifier assumptions of bpf_d_path's output buffer
37589136268af9297a761fef275221d53c4c7216 bpf: Specify access type of bpf_sysctl_get_name args
fbb7afa73b7e06aee559a209a0e0833c24d4366e writeback: use a per-sb counter to drain inode wb switches at umount
9712378de2c276112e7b45e8bcec68468420c946 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
100931b8fbdba6ce6e1fed839aafc849454377ce ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
c135e7ffd7727d52a5d2230d6545479be0d82d60 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
7970d3f23e459d783df66fcdcd872b56e8238789 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
38563b6678e99ac4770e01ed9d3770b7d2b26cc9 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
cc8c3690baf5ecc51e53b3605d02cffadf144918 sched/deadline: Fix dl_server time accounting
9f3bccaade91378dc982729fa147f3c1afe45a0e sched/deadline: Fix dl_server stop condition
f61d8fe9f920eb2b4f8f661a6c52276d10e23d1d sched: Provide idle_rq() helper
c4be1cc83eb6c4852dbef7b352b33f1676e8d065 sched/deadline: Fix server stopping with runnable tasks
76316dbbbf034655f301d6e66e17e288b6436504 xfs: only assert new size for datafork during truncate extents
db23b7684cad00f26bf0191b33ffe1be9be192ea Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
e6ab55b523e8cd69f5de9bf4b55e2db4786710fd netrom: send the unacknowledged frames again when T1 or T4 expires
985c972d7aacf43976e0e9b7234aa349f64d3ae4 ax25: drop a message being reassembled when a new one starts
82805b110906a1cf07d98b7ca0d1c4079186c1a8 rose: reset a call when a DATA packet arrives out of sequence
476db56c9ff873b3f4c1da568ee3bfd7aec29c10 ax25: end a REJ recovery count once frames are acknowledged
8e762abd943859a6ddbbb71dae61100200974103 netrom: keep T1 running after answering a NAK
6bab1105249a7aebdbb0f9d9ef460afbf119ecdc netrom: give the sysctl timer limits in milliseconds
94f77cb8b351d284f98d1e60a56e48233f6ec49c mm/ksm: fix userfaultfd protection during merge and unmerge
7a9a72f46c328259f5c22dad7d3010ae56431cc5 udf: validate VAT inode size for old VAT format
62e61f1779019c1ec55bac7b79a32504a92053d7 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a6bb9a342a9e113bda670fe7862d665671a30083 io_uring: enable toggle of iowait usage when waiting on CQEs
40a9b6c2856813072dbe3de7f2172264ec806b45 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
6d0a8d6b1b267213cffcc8fdbadbe466889ba104 io_uring: fail soft links on negative IOU_COMPLETE results
e2e7629b08abfd0cecb2b3facd858aea9e7f88b7 io_uring/futex: fail soft links when cancelling a wait
3409e8239fff7069115048d722feac7bf5bafa10 io_uring/rw: fail soft links on IOPOLL short or error IO
343d43f1b57c3d882fc8717e104de850675bb8b8 io_uring/timeout: don't rearm a multishot timeout on cancel
bd3344f9d4debce75060088dd279452690eebeed io_uring/rsrc: keep the old file when a file update fails
a9a81e1d800560f93b097f5aeecbd718c13f38ba io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
20d2ca38f7dbdcc7cfc917134c53a8ff46f3e797 io_uring/io-wq: apply the current cpuset to new workers
5de9402fdde01e9fd6800d80cc003e596b4f5a02 bpqether: reserve the Ethernet device's own header room on transmit
1cce40467a425528ab2850b81857d3bb395c2fc2 bpqether: set both addresses or none in SIOCSBPQETHADDR
540a3c78a90b8a1f6f0f28ebad48e350c16cf07e bpqether: keep a bpq device in step with its Ethernet device
6199c60d64a0ea3a19773871e4d36b6f1aee8ea4 Input: destroy force-feedback device on input unregistration
50dfcd6be1581fb988ab67cfe0f2043466a581eb staging: media: atomisp: use array3_size() for overflow-safe allocation
c100ca7b535bc0b2772b592cb5b29bc5d45e3aa7 net/9p/fd: support ipv6 for trans=tcp
21a9aaf9e6c9d3d1c8b68a1b2e969c2ec699339b fs/fs_parse: Delete macro fsparam_u32hex()
fe89b967e7b4a45489f2fff5071db61f6e3673ed fs/fs_parse: add back fsparam_u32hex
209a867ec9c7d5bdd60e81bba323e3c4df2dea17 net/9p: move structures and macros to header files
5b77d60ceb27ad8ff64f8fe2cde9fea5879171b8 9p: create a v9fs_context structure to hold parsed options
6f51dbd38f4a814abf5e4437ba7b45ab21b7e905 9p: convert to the new mount API
162b0ca8905ee121f47f7fcee8b8966207320b29 net/9p: Replace strlen() strcpy() pair with strscpy()
f24b35d9a9260392bcd045b6a7de00129d59bec7 9p: use fc->net_ns for network namespace in RDMA and socket transports
8b2c3b34eb0684fc3895fa592f5097ce3a2cec6c net/9p/usbg: fix descriptor cleanup use-after-free
3fd2ece96d9965529ea6635984c9fbcb6bab2e5c net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
6d60a7d0216a0f9348264194a931feea5c626063 9p: skip intermediate directory entry name copy in p9dirent_read()
e043bf39edec02ef545e534aa7d78165bba038c0 xfrm: zero-initialise km_event in the replay-notify path
743d13a2fd336d1aebf239c2221338914a3cffa7 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
48f5ae8290d6189e01f1e5ee9d6453820b66cfee wifi: ath9k_htc: start ANI when an AP interface begins to beacon
f03ff91bac5c0e0ea9445f706999cca276472eb8 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
5f227914d28e974b87f3d89deb48e5464271f160 scsi: scsi_debug: Drain target cleanup before module exit
05220e4ca020a08c3e54522c9bc9e2460b4df6de scsi: aha1542: Remove unneeded scsi_dma_unmap() call
e788036e895d2a85a6b0211ee8451913f4ea4f5b 9p: fall back to the normal open path for non-regular files
b5477136a36342132c5c6e4b188445d7d0846556 9p: do not store the create fid on special files
cf742e0fb5475be16e35c47b5b70275e7e0c41c6 wifi: ath10k: Stop unanswered temperature reads
70d904a50f33c93b9795cdc94cad438104be6abb seg6: fix transport header for inner IPv4 with IP options
154f21f6baf716ef36b01c9dfb7790383463befe drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
5686f669178de2995661981ec166122db9248ea2 gpio: omap: Propagate runtime PM failures in probe and request
82b8989f908de4c4072b745ce03941859c5cf651 bpf: Fix jited line info off by the CFI preamble
15ba30ff4a7da267f7e4fa772c4102410c80f409 btrfs: verity: propagate orphan insertion errors when enabling verity
9e75db54959a6230e4c6a829f7df99afe98f69c9 btrfs: fix fiemap merging compressed extents
e6e8b555faa1d8e284552065150ee68383d72ee0 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
15e004b56ccbedf19902131465da715ecabe2876 btrfs: zoned: fix double free of bitmaps on clone failure
c5f594197a1520e0cbb6bb84dfb86f7c1be36aea net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
118d404d840ba04441fbe7c3d0e1d8352095a6ca net: ethernet: mtk_wed: fix reset condition for rx wdma
7ed0b5ec2afe84c512cf5c479df24b2668ef3f8d net: ethernet: mtk_wed: free up rings during detach
bc58ce8abe2612a34cc7792f390cdcff7d2ec056 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
eb35ecb9ab1a794cc919f0eacb484437684cbc7f ptp: drain virtual clock sysfs operations before unregistering children
5f3b1d4c1ac845f40baf65b4238d13cea3110ce9 ptp: unwind partially completed virtual clock creation
5e6925ccc8083d7972c1eabec92edb4c7781a2e1 ptp: vclock: propagate physical clock sampling errors
b52d4728e26be2334cf7aea02e603ba8052a0835 ptp: vclock: serialize extended samples with counter updates
5982bec70c1141106e6cfd2045a8dbf368c35cce net/smc: fix limit_smc_hs sysctl on big-endian architecture
f853276d98656d14043b3373155f9c24b5b43a84 scsi: target: Validate REGISTER AND MOVE TransportID length
5bc8c22e2bf013abc15ba78314d845f503e7412e tipc: reject attaching bearer of different media to the same occupied device
ee5a400ae5384fb520604d873fd611d373ad7708 net: ipa: Fix double free of the interrupt structure on config error
a5e94564bb6680194e5101b23967c933dc75dc5d ALSA: memalloc: Free the new pages when WC DMA mapping fails
c168e39d2d2d1a298515a92804991196372f4e18 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
2c31e71ba8925737fe6c6d12e6c46fda588e896c netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
dea6497b4e1c1b9e8c0d6d154b2bdb3e4653f21a netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
573e853a1a89c35a0f91b2df6df929a8e562d77e netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
2f53151fc8e82402eddb379ee9e541f07b9a2419 netfilter: nft_reject: prevent unbounded recursion in output hooks
993cd5d8418036ef1f213fc8c85d4cc62c1e9641 spi: pic32-sqi: fail transfer when the BD ring is exhausted
60cdb0a0e5f1e4e0da85dd78e64c8d705a0ae1a7 bpf: Avoid changing callchain in bpf_get_stack_pe
81e6a0dfe859793069757996da95131d8e2b5658 bpf: Clamp the trace length in __bpf_get_stack() again
a7ce462de8260b442ca0774a0afecbc319e3ef1b bpf: Avoid changing callchain in bpf_get_stackid_pe
7883d19dde69150ccc8b7ee2e94c67c8681e9f58 bpf: Clamp the trace length before the skip test in stackid_init()
956b860d94b0c70dfccf4a22183d8cd8ebb7ed5a bpf: Refuse to map an arena at address 0
2aa4ac24af20fa279d75286b4a6cbe4a433e70fc bpf: Refuse an arena mmap() longer than max_entries pages
c57302e9a06d92a2dc7a9d89faa044c3d0a12fba bpf: Remove the WARN from arena_get_unmapped_area()
e2ee7d1277a50a2424cbf3db3141550b91a42e05 bpf: Require prog fd or capability for cgroup detach
9e018fbe20ad5e5b8c5108cffd2e9cbdb7c3d21d bpf, cgroup: Keep the skb network offset signed
e1ce7569897ee7324db988dab1fd295cfe7fd8bd bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
8c07b77802f78299da3964f6229d282d38c0177c bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
d700a3ea5384cee29a45f67be297b93713670c1e bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
4af9172273ebf43aac2888212560b5511da3dffc bpf: Don't look for the SRH again in the End.BPF helpers
12368c736fad017912abd0cb0cbeec56b233e4c6 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
ea0b7429e1b8edc82efeb7bf1bc4813759c41c07 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
9c39457ea0eaab50258ae12c5c1ab701c9c54bf7 ipv4: Convert ip_route_input_noref() to dscp_t.
a046f5c00c4729eb18bda2d0167b7c9dd8aea8fb bpf: Reset skb->cb after an lwt prog pushes an IP header
013c561db4d3d02111cc6518a880c00844f31770 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
4c197aa0d6c6fd6db647e1906f6b28fb3ab67dc9 bpf: Move the transport header with the moved headers
e1dcd9a2171365cf1d14c6bd17218aab39fa90b1 bpf: Check the offset in bpf_skb_generic_{push,pop}()
70fd4c9444768b845d1db564a9500b49dbe1b076 spi: Fix ACPI SPI resources using relative path
e556d0cb9ff7b0ce2cedc559f7c9052285459280 spi: acpi: only look up the IRQ of confirmed SPI devices
450c081406b35eb89dc151a0e9f9c66a550d10bc bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5b787c4b50c3637712e6443aece0af1919a0dc00 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
b5b386c3388de202979ea0922b0145719c706a2c bnxt_en: Don't keep MSI-X vectors added before FW reserves them
e2c421f3a2e204c643971d776436ee3f3227aa4a ipv6: fix fib6 walker UAF on NLM_F_REPLACE
953f1893d5987622a4cff3de4c67ace96de5ee8b tcp: do not let tcp_collapse() drive sk_forward_alloc negative
9d42b7fd34aee943546d1a0f8d7243b0bc9df3be ata: libata-sata: allow re-enabling NCQ with the same queue_depth
ee7931240fe48ccadee122f164d7788caf98c9e9 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
9a39b56bd2995c2d2b8c6f7a59d78e543fd8242c net: stmmac: Set dma_sync_size to zero for discarded frames
dcfe593ba82639c86c67338db60a885958839176 net: stmmac: drop split frames on AF_XDP zero-copy RX
5909a82d8e76a059ef6f23d54fd9887ae8051f8a net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
8a0c7aac3ee5988e22eaa3dc2310251071dbc1c7 ata: libata-core: Check device support before querying power state
1d742027188c63e6c808d2f9791ed2efb05746a3 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
63e8090911bef78a7636965a3f8b549d76c956b6 drm/panel: visionox-r66451: Send the brightness value MSB first
5313d5f16e177893763bb0ffea2ad41fe49bab8c drm/panel: visionox-r66451: Wait longer after the panel reset
35e5c14652f592d68b4be1f82b6224b025b212c8 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
ab3015ab0c0c3eb603843e52b865fbd3a8cd9481 sfc: ptp: serialize host and MC synchronization transactions
ca0e42c58483418767e83ee54d663c71e4f3f9d8 sfc: ptp: avoid racing PPS timestamp updates
91afc60c6012c100faf1745e69bcb061139377e6 vdpa_sim: serialize IOTLB updates with dataplane access
a0337f8f69d97b00b315c0e505f1ecc9423d267f vdpa: invalidate DMA mappings before releasing memory
4f6c462f3cfff6892fe43dd94a71cc25f68f7b42 vhost-scsi: preserve event ordering
54710ebb0fb46c43cf81044b77595c26eb0c7609 vhost-scsi: do not relock event vq mutex on send_evt fallback
53085b3fe5243664cd8bb05652febbce7b982057 virtio_pci: add missing newline to the pmcsr error message
5be0f58ebae269df2011dedf2569dd47025a9fbb vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
67bddc4cb6c0b3613eb8db63c27f7139362c8ab2 vhost: reject invalid IOTLB update permissions
9e3cddde78d94aa2b4055dcc50a4151bb1f9cfec irqbypass: Take ownership of producer/consumer token tracking
54c08eb79cdf8d1f12832ca934749c071a8ae073 vhost-vdpa: drop the parent's vq callback before the call fd is released
c10024d818c0da5ccd1c1efa11a84852d44ca358 virtio-blk: clamp max_segments to virtqueue ring size
d5a2fc7aece7524a9bb3fbd0e3555de51929c861 virtio_blk: Reset device on probe error paths after DRIVER_OK
61073428fb8fa01c9e5756b7c15ad4cd7eb1c3c8 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2f857f1cec8975c5d33571e8882ab7be428dd2c3 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
4d21344eb68faf66868f7b76831c99b20deae6e0 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
6eb23b9f6b4d27e5c162db9f077e87e8b2fdd64b gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
59218988788eac41caefc43f70a111ff4d66096c net/iucv: take a private, writable frame before rewriting it in place
5139b1268d397f987d75c2eaa5b1399da21e786a ASoC: meson: axg-fifo: request the irq with the clock enabled
f7aeec41b849fc3263acc21c8511e2321a9c2f1d Bluetooth: hci_core: Initialize IRK before publication
c22a7a9a08a0439d755f9e40bd12dad463154bf9 Bluetooth: hci_core: Initialize link key before publication
c92f589c62500fd4116a28b289a757912c20a34a Bluetooth: hci_core: Initialize LTK before publication
b30d64de83ae626585acc8ae33d206e469222fbc Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
15ffee80f0d33815206ccc0e2dc911a2c08fcc22 Bluetooth: btintel: fix buffer over-read in fw payload
193494cca87d2d9152e9514c3a0cae62215391bd Bluetooth: hci_event: Clear explicit connect state on LE connection
c1ccf120886f677b0036b18571f9dba7024c095f Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
2e99f0ba2ebd7ef753dd4c71fcc8dec8bc1b2e85 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
b5ad935bce10a15747f1868a2802815b5e52c1be Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
4161d030bc3b3d8a1e580481df75f9831db11ed9 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
ec07d196bca942a4c19de9f44bc534d9a1306eff Bluetooth: hci_sync: Protect resolving-list lookups
a1719ed2cd257b28fbf822c05021695d6cdc951e Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
51166cb1eee1e29d1db59705dc6527c5b02f4734 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
f43c243f38236b19c00463cb9c76782c389edfe4 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
c4976968ad54f52fb1d9b99c8b89ded84d5ee818 Bluetooth: hci_core: Keep link-key filtering inside RCU
5387814011370144a0b87647344c8fc29031b99f Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d01c55e9e173b332f66a6e8302877c67a9160271 Bluetooth: MGMT: Clear disabled connection parameters when loading none
28db7a83e5d79fa97337f146ac60d451b13f6af4 Bluetooth: hci_core: Initialize advertising RPA work only once
b1dee0eae8f4bc627fce142c63461f6d84db188b Bluetooth: validate retained LE Create CIS command length
ab051d96c1fce11972c0bc66287ef42493e03600 Bluetooth: validate retained LE Set CIG Parameters command length
34cd8d688b0f3d3ba83cf43a387402e6762a5a54 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
de9f498c567137a2c30c088ee40517bce0e73ee9 mctp i3c: Fix locking in an error path
fff6059514c7fb69d486c5c69227edcbaa162725 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
03521ad7cc3396aa79a9360f754f22a41dd52743 ksmbd: require NUL-terminated EA names
efe5741f76c88201efe132e01051845dba949cdd soreuseport: annotate data-races around reuse->socks[] and num_socks
c520216fd2c2343680f233bfd67e7e32f19a4b6b power: sequencing: qcom-wcn: improve support for wcn6855
cef9b2f6bab2f946beca47f00b8fad530ac4fce9 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
dd8c4a823400e5599abc18b6ae9247db72b383c4 vhost-scsi: validate event queue descriptor direction
42e005e091309d9b7f928d3b0eb435b0b8831343 vhost-scsi: reject delayed virtqueue setup
60690e11645496c93c0c8de918e6bef03a7835e3 vhost: reject backend enable without a kick file
97524ad18976814db30765fbd7a0a297bb60872b vhost-vdpa: initialize state before publishing cdev
c60fa56e15100e51201be844e2f8c042c8caac90 virtio_balloon: initialize wakeup_lock before virtqueues are set up
f280f44a7dd586ef91af97559e89e0239b74c2a1 ext2: only flush DIRSYNC directories on every change
d9116f8a91afb6fa6a64171b4f95219a4f33dcab printk: Allow to use the printk kthread immediately even for 1st nbcon
e8f5f10f7cfac2d5c31ff67206628fcea98f51d5 printk: Avoid multiple unregistration in unregister_console_locked()
90a22a26078403a635db7c989dfe8cb41cd48f88 virtio-blk: Fix zone append sector reporting in batched completion
f98337dcf534a7c2b2fb8a7580ec348dfa2b7252 block: partitions: reject GPT entries with starting_lba > ending_lba
6e76017ac80012b67fec0cce8ddaf880d6677ed2 block: Replace sprintf() with sysfs_emit()
c092665d85a39cac6d38e9dfa569b6cd213e5eda block: report the correct discard alignment in sysfs
cfda804364ec74e126ea807bf99d7b11947eba3b vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
ded2255c62cd71b8fd1fd05702f1ea3703b33e29 null_blk: fix opening closed zones at the active zone limit
39fb2f86bacf18abaff1abb2b5030da0bddebe8a null_blk: don't finish zones to set them read-only or offline
bb2f8996dc31a860fd72e5cb7e50a7ad7b2a165f tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
b9d7fcc87586490f6e36fe38445d8c68aeb1bed9 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
776768f8de65b5a4ef8a37c10373a968ef16356c net: ethernet: mediatek: preserve sibling PPE bindings
417be9309d7dd9fc6a71972e6b08a3c22a38f74d nvmet-tcp: ask for the TLS record type on every receive
85b8f8d2bcf63515616dac16e5f7b0572ff3b8a8 nvmet-rdma: disconnect only established queues
16dba0bbf83d292e47ebb67cec90128a790d47f8 nvmet-tcp: limit the connections accepted per work run
d70a58251e355ea1f0c8f878816b58c69cc733c1 nvmet-rdma: take a device off the list last
7f4a325c981c442d65ba3d45cfdbdd0451333bdd nvmet-rdma: queue the release work under the mutex
28311422272d508c88dca79f116dcb1ccc3f0fde nvme: fix various comment typos
4efec37628f5b19f4fdaa6b2886c43f3700a55be nvmet-rdma: disconnect a queue on device removal
d085917708b078678c662e1d34ca0a5063a87b65 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
ca1b8aaf79fbed14f5dc875169cb3c197d1221ba isofs: handle Rock Ridge long-form dates before 1900
c8abdc7ee198cbaef254c3faff78abf39bbe7f33 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
3accf58a5c13be1187550e2ba15212e96a7223d0 net: skbuff: reject zero MPLS TTL before decrementing
f77b341e3eeef34b4ea7aab5372804a4fb76aa6e PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
aa8f34bb971305a84cf49647363a0e6b733066f9 ipv6: Flush exception route while replacing nexthop.
0d37f275b225414d1be1f776c7da24702f8aafcf ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
d26a6370f92426acc3a85f1220334e8f651143a1 inet: reduce inet_csk_clone_lock() indent level
4d41b5d1db09bc3ad93c43c0b10f9bde3ac82784 inet: consolidate inet_csk_clone_lock()
ce76634816d25661773280e5a25fbc31db0f0ca4 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
51b3ee016a07f44cb4aa945113339b4fd7c289ee drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
0d55bcec0a1fa4f8ae5d613f8f81f916c4a3c92f firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
c99d1e6fb04b2276025c25752c251dc061fd08bb ACPI: scan: Print the offline failure message in acpi_bus_offline()
de19aca69011d07d5d0edc85e60f33e7cb848c64 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
da9d1c7497b45d0ffb6e13e426c157bfc5f931c0 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
a23ca28ca08ed223fbe646ada4c130e858d8b3c5 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
32d2285bb9d4dc4062ba843215b2595e93f65cae Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
aed8c47f9fd5e44adf8e0a0eb4e882af5c916ebe net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d773f1267ec4d5057401c9a65d6da7db36a7b3d7 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
83513fabe2f79f1098636b4f5e3528c93f665831 Bluetooth: Fix not updating of hdev->commands[] after reset
dc0697b7fd9514c7137c48c6f2c0492881240581 spi: cadence-quadspi: Fix race between DMA completion and transfer start
bf9703a05ea12e3a3e6c688c7b6fdef21bc500ac drm/nouveau/fifo: map Kepler video engine contexts non-privileged
c6bd1b5a6cfe8bdabaf58b824435d235f923d468 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
dc972ebdc5a68ec4f829d4094785123a5c03b113 ALSA: hda/core: Stop capability walk on empty capability header
bade153333e168d7d9dc35371297c55d5a3b3976 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
339367d61b268bb12c5907167a87ae1736b445a2 net: 8139cp: keep Rx masked while NAPI is scheduled
349672b8687b0acd9034f1850c3d53d6c9bdf69f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
61d9e0739afbb2b8e36a2a75fcacbe745dce9348 ip6mr: Serialize multicast router socket ownership
031a8d7c859cc89c71154c9d10f1c8eae7c4d7f9 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
c1ad048d843088cf28677386b90566bc8417f3f4 net: stmmac: Switch to zero-copy in non-XDP RX path
cb4b125a1de038eb7cf083e2867d4711067a409d net: stmmac: set XDP metadata length on the page_pool RX path
cdea35cdeab49b5f1fcf355248605e734a20f80b net: bridge: disable MRP ports before the FDB flush in del_nbp()
01ed137e41a871966d94099b4e5afb20adc96a75 tcp: initialize send sequence numbers before deferring TFO
03013261a4dc4beff79189ca36b4063bd763a0ee netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
8088f72be257c4dc7dc580ae100ceebe3d2fc277 netfilter: x_tables: check target name before accessing verdict
f8a3f94dfa06f1d1bc97e7631e8ed13ab8e0c404 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ad4c5797c758f74697cb958bdbd0a76ac855f117 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a830127c35ef0000b5649f9898f1befacb55232c netfilter: nat: zero newrange before filling it in
cd743dc2adf825393604ffa70a36fb7195062214 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
d283800a1c00ff7c219e45222b8559a1d4cc5b54 MIPS: Avoid dead code/data elimination when using recordmcount
1a60a70c99c5f9460a5ebb28e0a66264742af9e9 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
78348ac5f276e2b497270167b291716b2198b493 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
50ce1951b1ebace09aee938e7ed88e56c1cc4d33 MIPS: SB1250: Validate and update IRQ affinity
b93db88c03d6f50d993456baacce569b8d69fde1 libfs: end offset readdir at positions past DIR_OFFSET_EOD
a04203342e46e7231714e883881b35af4df0cddc initrd: flush deferred fput() before mounting root
afae56f8a2ac5fea462496b74df11a85aad7bf7e iov_iter: take an unsigned long segment count in import_iovec()
283fffa17d51d2951e1d9cf2e6bbb78c9a7aef56 vfs: preserve subsecond timestamps at filesystem time limits
ca9764136468ddfafac15cbffe135c24f13cfa82 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
0822d9cea9ad8edd6cf876d1154261dccaac66fd fs/read_write: make default_llseek() killable
fa385e57d73c6b86b119425650d0b54d7d666741 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
b2885897f601a4e03468102d26de79d3829904c6 sched/pelt: Fix u32 truncation of the PELT period count
0c78983fe835012c09c42cca5b7cb1511fda0708 sched/topology: Balance cluster static-key updates
b2db0c8a442896a2b7c63640232221a04b2c943e tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
66f965a08766d7d7c00bbd8a570702f010aa4731 net/mlx5e: TC, Fix double free of branch in failure
831f2b94941ea2eeb36ef5462e4e19641218929f locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
78aee54cface9f4144fba49b8552602520e73d82 locking/osq: Fix unlink queue corruption
3abef9dd81aa4aa435a885f365b38c591bd4ed6c perf/x86/amd/uncore: Avoid context migration from non-owners
0fe34991a1d70b4f5abe96ac804ea38a23e923c3 perf/core: Simplify the perf_pmu_register() error path
31bce793bfa4b0e5f31789b7bb04fde69781ad5d perf/core: Simplify perf_pmu_register()
3fd472a51efbdce9929442969eab01f816173b7b perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
7f1c224ea47a338f0a69dce349422424e5898e0b perf/core: Add this_cpc() helper
fc414d8e66eb35fe4c0d5ad550f08d936f830cce perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
d16acbbf7a282bef56daee55f44d2683131216a1 perf: Fix racy update of cpc->hrtimer_interval
f59120dea3cfc65631c589f7381d5bc3519164a8 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
9fefedf3a3ae2397fc0f39a26587dd1118f0eafc cpufreq: staticize cpufreq_boost_trigger_state()
1341654f353c08b3ff622f1c3318cf060d61eb10 cpufreq: Force sync policy boost with global boost on sysfs update
be0f3974fd6b768215e410691b22b00bc2f2b1ad cpufreq: Serialize global boost updates
06fd08b43097860cb08caf690bf5e8bdbc59be4d Bluetooth: reject invalid LE supervision timeout relationships
45bb8a2fad379273071a3b409e6ab29a51abf4ee net/mlx5e: IPoIB, Fix QPN lookup race
039cb904cd1d89001f944b7e025fa3bdf6b5af01 netlink: Do not call the unbind callback with the table locked
9366acc68b32ab81807299745eb6ae4df95a4244 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
a433f3f3bac1a57022ef47c8497fddbc670b9401 calipso: do not charge request socket options to the listener
770e29a319c08a6eb35bca81101a8b67132ee9f7 ipv6: Check the Home Address option again before its address is used
49758fe76afc5ceee2b5b1881d82a58c6bf1fcd5 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
fff15a0e92d0e25411ff26e22ccc2e4649766023 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
9ec3a90cbcf1374eac08383516ef0bbf0ad8470e ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a4aea60a62ffe0272913b10342439e9867e550fa ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
9c8d6c3866ac22b3b61ca863c11c6f2992a62983 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
c2303931358ce319e184642052662c11a6a241e4 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
8c8a5925dd86c8e594f1bfad0880737bebaf3035 ata: libata-scsi: set the field pointer when rejecting CDL
4655e09d7388a02e9aecff3fb440409cb2026777 tracing/probes: bound symstr stores to reserved length
cf64fc0a15625c93d47b30aa0862dea33f207146 drm/xe: Rebind BOs evicted before the first LR queue
c21af9f19ea2f4a8163d4c6e562f56d491f338f4 drm/xe: Toggle the D3Cold enable flag at runtime resume
a8a711cdebb68a0452c549af9d3db8ba18d18eb8 gpiolib: of: return -ENOENT from of_gpio_count() stub
874bddb5aa0ff353683b11e345d7c9e7326b78ef ASoC: soc-core: copy the DAI link names into the card
86d5d8a9fb7bb9a2873664dd19bb60e35ef5affe ASoC: SOF: amd: remove else condition in resume sequence
541e46ee67535da3b84ad9b28b7fc431a33f4487 ASoC: SOF: amd: add ACP7.1 platform support
50ce163f9ddd84da6917cd1eb46c2a2d8c8df596 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
1bced328111af3c3332ce5f4e332fc19606099d2 ASoC: SOF: amd: enable soundwire host wake irq mask
2552d534d1ea32fe0e287c52a13ede8ea8829a86 ASoC: SOF: amd: add soundwire wake irq handling
6956218bf7400aa79265740db5cd54e06f006c40 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
b0f6d446982b66263456b9f15fc455f2361c37d2 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
90fd9c9b7141efc94e953b725c3016188d4a17f0 btrfs: zoned: only change active zone counter on successful (de)activation
c2f70a2b0026bb14d5b9dc75ea3a4120ca38c7c9 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
66edb80025817dcc7fa8dae8e32b5cdb451cdc6f NFSv4.1: retain MDS I/O until both thresholds are met
b68d14664e47e3a7d2e922f02af7305cbb511836 NFS: honor UTIME_NOW atime with explicit mtime
efcd31457ed016f8278a7a8b5bfc7be38ec7c58a nfs: fix utimensat() for atime with delegated timestamps
f3cd16e76be97d27188e1f3326a1cde78e387e11 NFS: update ctime for atime-only UTIME_NOW requests
405714d05cc99b7d4509d4fa7a573936331d33e1 NFS: Fix inverted cross-directory rename check
36f9588970586762696d5e581c907e544990092b NFS: restore directory index when resuming readdir
ad1ff5b06555635aa66c4e907b6c7d907f989f5a SUNRPC: wake poll waiters when an empty pipe is unlinked
4f44cbec564a70e29c890dc8e5ee50b3e96b9b48 SUNRPC: preserve timeout policy when cloning clients
c7dd3a7854bc57bd518bf7752e0fef11794c9226 SUNRPC: preserve transport security policy when cloning clients
3743fa7b4b9ff1bfceacdff2f4d335c9320a3c15 SUNRPC: Balance switch queue length on transport removal
6406d37653f844d7fcf8d8c0ce8a09e022beba2f SUNRPC: Balance queue accounting when relocating a task
dd1a4be1cc5ab96695f08134c31d04e68312cd86 ublk: publish a new device by its id only once it is set up
36691b6f1dc8e9d76211a56c974c1ba4965ff46a net: skbuff: preserve fclone lifetime when freeing stolen heads
ea37afd81dd034e7a7066d61bd6312d17df06d99 i40e: xsk: fix multi-buffer XDP_PASS skb construction
07ec88de40c693b5888f2fc1758dcca4274493d4 af_unix: Remove gc_in_progress check in unix_peek_fpl().
dd21c4590566fb8f27472918d1e4fe6edd593afd net/mlx5: Bridge, fix bogus MDB offload errors
59eb6dc219342d11febc9aa6ff9466ee76ec74cf ipv6: ignore link state in gateway check
f0f5835f29cf2a19c0825ef8e0a71b580f7ab49d team: Add matching error label for failed action
c87ab1679371ff6aa275368d7bea95d3b3ad2cc3 team: fix promisc/allmulti leak in team_port_add error path
5340128679b367373f148da4a91f18711bfd1383 net/mlx5: Lag, free steering resources on LAG destroy failure
9711cfba68210e66ecc8750a0ac94fc41dd6dec4 net: protect negative destination advice with RCU
fa60c5583d07acfb6305c0a3c01161fc69892954 net: require a full socket in sock_confirm_neigh()
1cfac60e6cc17dd227b0aab83888aa30d5ed80aa ipvlan: make outbound skb headers writable
5b743853190b120b8c23c263d611790bf1cd9f34 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
509d79867aa0b685c979b49489f50944987364b0 wifi: mac80211: abort chanswitch when leaving an IBSS
cb107ae22c0843922f6639f43934beac21740cd7 net: fix mac_len of skbs copied by generic XDP
89247be1c1ba1a194f6b95c7a236d493c9b889f0 ovl: allow idmapping overlay mounts
04aaa1595eef2a26a6b39588993fe6776035891d ovl: release the upperdir/workdir in-use locks before the umount sync
d31cbd744f68bac773227286cbce8f298cf3cdb0 bonding: fix slave_cnt leak on XDP enslave failure
3345b2a2efb122561aac5d164d0c7c1652be6b31 NFSv4: wake blocking lock waiters when a delegated lock is released
48f161a7a7b6b5850089529b1306b33e792b6b12 tun: delete the flow entries of the moved queue on detach
640d2c244c2d349ad0b0a44526213715112c7108 fbnic: Wait for the outbound flush to complete on mailbox teardown
5d49089093c319b6512a36dba06fbb3e3b771f9d net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
13d95d32b7018af200554711e7ec6f957f029459 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
904d70a8f2772486116d3b803ac204a17b9f9af2 dpll: notify about a reference sync pair only if it was added
2c8072b56c4c2dc98f001b1ebb35b94fb19c2903 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
7dd6c0dab617672249fa1c2d5f9eba18997b5e53 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
17ee198f1dac5b1def996122beaa180896a83e59 net: skbuff: uncharge trimmed zerocopy frags on error
4faf842e95ab591344ad48cd18302eafac531619 net/mlx5e: Serialize TC and IPsec offload exclusion counters
e31817cdf870a2b73caba43cac4c4913ba295f89 fou: gue: check IP version of held packets for direct IP encapsulation
9ea58c59f9e2078cd89e53969cb7899dd05cc827 net: rfs: add sock_rps_delete_flow() helper
9d77a19ef6de24454072949c572408dac0c0aa64 tcp: Do not allow buggy transitions between ehash and lhash2.
2e554847f5c8f8fdeb252c0dec35be177e25d6f3 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
33acca849a19ad473075e23e30ecff02596e7943 udp: do not use a cross-family sk_rx_dst in early demux
3ea5ea412c721a39959485f8f2d385456da11223 net: gro: compare skb->protocol in gro_list_prepare()
047b71a2f29c14a39d5f3fd6a37562b69e145728 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
e7f5ea9263c6a9e6b9f9d7bf3a389bd79c823496 udp: check frag_list IP family before using skb_segment_list()
5c30b8944259bd8d01b0430c4406fc1ed31238f1 drm/bridge: sii902x: validate I2S data lane values
8094d342ae630a64dad7566287c955705fee9353 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0c660654794c7c005de48538e6d37533b5a00deb ASoC: max98090: keep the MIC boost across mic input power-up
7db570c09374169d6000e0dba7b43ca373e1a374 tcp: Drop any segments if DEFER_CONNECT is set.
e720bbd4e3cc827023d22b76a19e70f286c16d9e amt: tear down every amt device on an unregistering lower
0ffa73dfd58243ae90ce9c07d96bb1be684ff42f net: ena: Keep the RX buffer mapped if skb allocation fails
3b9fc1d2753b804b69f76b83323fb012691773f2 net: ena: avoid RX copybreak for multi-descriptor packets
b5cdc74128fc632a34e62d6601c5042533800798 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
01b616465a17f6ea3de02246819eb91509027f12 tls: fix async encryption race on weakly ordered architectures
431cd4f0f10e38a86595cdd4a5aacbd28db73b36 igmp: use the joined device when leaving a multicast group
a33810d6a4d65543fdecd6110b52a74e1aeeb124 net/mlx5: Lag, Return error when enabling MPESW without LAG support
315c19f631bf16168d4eb653dd9aa1c6d1de3e75 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
26116d01ccee6c78cfc95dd92b3e9e5003c73385 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
069f6bf02789fe6e64a56ec093aa6d5cc8c6a7c4 net: usb: cdc_ncm: don't underflow the NDP room check
69b8a5878beb51e34446bc3a65f9c6ec5eef0086 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
b37e5f1e4c7bfb26849885d159318e707ae18b1c net: phy: c45: select BASE-T1 type for the forced speed
86dfcc0f556740784380c8230302f61fd79c64f6 nsh: limit recursion in nsh_gso_segment()
b9c0149b7d58bc139cc13caa9a063105736b5cdc tracing: skip boot kprobe setup when no events were requested
70ddd798df4eef5b3795101d0eb6998f727643ed docs, kprobes: Fix bracket
e1bbb461f6ac8516b83c0d30a5078bdf3336fc62 KEYS: do not let an unmatched key decide the search result
6dbaeb3277c259a2afe183fbdb96a17ac10ea835 ALSA: aw2-alsa: select SND_PCM
f68e368657cb1cd8aa86e640ac43077dc9a53076 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
4402dd924927c2c4bbf693c5bede104d0af2b99e coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
286b68c1b84aaefab03a4b397ca4cd5dd3f077b4 s390/zcrypt: Make apfs a real unsigned int field
83368733f65d56f6ce4f82f037e212b695aa27d8 s390/zcrypt: Fix and improve zcrypt reply message verification checks
6232ebc16052f1bd39e9a4cd5eba5d6542f187e4 mm: khugepaged: fix folio is used after pte_unmap_unlock()
cfd874ff557408443b8ec99bb5ab889606a89a9c smb: client: reclaim credits for decrypted reads with no matching mid
605071dfec59c7b1c0946d565fbb51a9297ae550 smb: client: validate NT transaction response layout and offsets
fb3852a33c785ca7900e2ff2673033a329cb2ecd rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
3c3b99eb72d1bc9b242a3b0d7ae0ff8ede596631 x86/cpuid: Mark CPUID function 0x23 as being indexed
55b7a723205ce6dfd93e5abf481d854a11576dd2 media: rc: Replace open coded krealloc() for keymap
3fb0c541ac7f166863e82d012c63f58ae1c15af0 media: rc: Add missing locking for keymap
147616f08ddad06bfe369c1950491ff45807b74c wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
76c4e19688228bbb98326ff1895e4e0018df340b misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
036152cfe5fd5e913732065983014cb41b71e484 power: supply: Correct multiple typos in comments
814e34a1acbaaa202822c588f9eb390a798a904e power: supply: qcom_smbx: set the charge enable after software control
3a5e108b2847c6911e1aa342a1fdb1bfd55c8d61 ALSA: ua101: Bound packet copies by the PCM buffer size
a658bef34c83723c61ba8453810ee6670cec319a nvmet-tcp: validate the TLS handshake timeout
62239d6715644d9a7be4e39e9a9c8229430ad76d drm/i915/psr: Disable linked plane sel fetch as well
a046fa2a5f9d4311ff3c0781b2eb3f081e9dd65a xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
3f0672531ebbd4198fa5cc98715e51d47595453b can: skb: make echo skb freeing safe in any IRQ context
1843c8d477c24b5a9bc3fc4af19fb5ce1f7ca32c mm/userfaultfd: wake all waiters on unregister
5f0cd89432240f8c697bbb75e96cc2595afe0075 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
74f0be51ba5d847509304ca02f9f940a52eb4910 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
a1d6afbe73b288e6e01125d7f1705c8e80f167ef perf evsel: Restrict incremental open error unwind
cb68c3f8a12b6adc4cf03c8eb8814fd88b148816 nvme-tcp: Validate the queue state under the queue lock in the address attribute
690395721d23986197268358bc203b7dc2149c6c nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
6c270586699adc9f6c362de510239309c9a6cb2e drm/panthor: Revisit reqs_lock handling in flush/reset paths
846dcdd92949f877ac8f4f77901692ee03ce89de cxl/test: Map mock device nodes to an online node
9ac31a4f2e4c67b694342c4337b8120d9832d32d fuse: don't bump attr_version for async direct read completion
2291ff30c44c9593f83b6355564a40d96f8ff3a4 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
e1ed4db6ec1bb01e27bbc0cbd11a8c02554aa863 wifi: mac80211: don't seed an S1G sta's last_rate
598c37e2f5eb3e1a3e1ea4a8e1625eaaa7efec45 ACPI: APEI: GHES: Validate memory error section length before payload access
72834eb2727df110de44be1416e6e591a1add45a ASoC: sta32x: make power restoration transactional
42596f112c591ce894206d3722012dfdd66980eb dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
f35ffb1e25e5e676db9d6e8c73463ab574ca6959 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
6de795c6ad57fb061e831e67462f76d6324d62c3 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
5e7d58bba5332dba1e5d1e5cf77557bff695ab99 sit: charge ip_tunnel_prl_entry allocations to memcg
f0a98de799346c263b99310ccb48677f8a9668c9 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1a80cbe5f02f3082f12cd787aff5493e6874f34c ACPI: glue: Reduce debug noise from acpi_device_notify()
b2bd211797a7e6953d93a80bb25cf9efd027991a ACPI: glue: Rework the success message in acpi_device_notify()
b3049548919b845da0e7648604a1e2a442e829e3 ACPI: glue: Carry out companion lookup under bus_type_sem
5809c8e1845fd83a704514f63627e781675ff7e2 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
1496f7df1f75a43af5a5ad84858e5a7160f14b78 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
d1e44b42a09e6bd552e9d1471acb99e2e50e8df0 cxl/hdm: Restore commit_end when decoder enumeration fails
5b49c166f69f53f1747ad4f54ef21e5f08dd8f29 cxl/port: Bound switch decoder target array access by nr_targets
614d7ed003a5656e956f00b59d27a5751d51b6d5 ASoC: rt1015: make control calibration failures observable
2cc82cc744e3d0826d68150f78da471e74c0bb5e kernfs: don't repeat or skip an entry when readdir resumes
42aa83c277daa51fbf132a44063a920c046913aa ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
ef8d51952d7907de54ad6f59f35a055a2a350712 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
61e79993ddf0c54b00cb4a8e4e337065fb0b4417 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
4aedf89432dc3d43c3b188ce3513c7dfd9d25969 cxl/region: Unregister the pmem region when the bridge is unbound
55cc91fd34a5621ddcb9a460346258c052fe42cd drm/connector: hdmi: Handle reset() state allocation failure
9074b016885aa7a8006dbea204b27d308a19e2c0 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
b7724308bcba96693019d3c45ed83d93e9fcb181 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
dde81f4dae09ebaa5647235845e513a144116210 wifi: rtl8xxxu: unwind incomplete receive startup
2e90c105cfaa7d9698a7f2a024f903af1f7bad68 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
864abdbb6a5db8a898f73b1286bd754078165687 crypto: qat - hold cfg->lock when accessing config sections
1455bb6d2c044ca6e855181d1f384e91c3a49f83 serial: sh-sci: Unregister UART on sysfs setup failure
25caa9ef8a309cd77571f07ce0088f1eb986ad40 bpf: Keep target extended until its last freplace link detaches
338d50468be3d944bd53ecc27b2b5ab9acec5d75 bpf: Check fastcall stack contract once for all stack accesses
d36891f1b4abd6f77b0e92a5ba76bf0207e3d02b bpf: Look at frame 0 when telling async callback entries apart
860cdf3c622dcf63eeca032f5176a98d64bbb97c ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
485af7818965b4121d17509a05a00a5e0ec96e63 bpf: Adjust pc-relative insn copied into its own patch
5d5d7d5bd252df263bc02135e5ea6e31c756109b bpf: Fix overflow of jump offset in may_goto expansion
b8ded168c535919b48e9471a3766994b472d2ac6 bpf: Don't converge a loop on an iterator that was created anew
19cf2720a5075d647f972cec1bb86dd13f99b880 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
167443003a3a1d366db19bf6f2b1ca85bb1ac619 bpf: Fix uninit read for helper mem args on partially spilled slots
4897ee9b88a75ebc7217e90f39804bc4a2bfe8a2 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
dc007725f7db74e09a01e10fe59e585bac7913c1 sysctl: unregister tables before freeing bitmap
496a09af508693282e239114a5da46d4239c0668 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
73fd8397c7d1a8c35017e6dbf9f43c179d466727 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
b38e28d578a2e65dbe58cf8c6b25f514e30d8683 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
67bb06999f772b887d15315946a36da6939ec2d2 ACPI: PCC: Free channel on OpRegion deactivation
b3a7294c0eb8c6eb65e0e4e6032962720bae2505 x86/fpu: Fix potential underflow in xstate_calculate_size()
7daaa290378f126cf1898b5f1bf33224e4cd4fcd bpf: Rebase the exception callback subprog when dead subprogs are removed
c2a68d60adf4038b6a84a3568e8b9be2bf6fb847 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
a4badb81deebffc3b9516bcd0f6f87c8e12629ce netfilter: nfnetlink: Fix for interrupted hook dumps
a3299d89b404a52f45afdc1f4a00b9a363341b87 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
ad7b467a8a88e326df329f5bc0881b9b05404cee RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
62d1ad7604a5f1c418a5aba629904acd5f08f26f RDMA/mlx5: Set QP event handler before firmware QPC insertion
a54ce2f3bba53bc670c9611b23f886d2669029b7 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
dc75fb04842dbd8ac34aaa32cb84a106ef367199 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
e52b0c8e27b98ac6bb23967ee1d4df6e8704b9a2 ALSA: usb-audio: Fix UAC2 mixer unit request handling
77f8672bbe6e760a21b21f47ee596e25ba65b609 s390/ism: Zerorize dmb at allocation
f19960610d21c091a460ac2b88e3fbbb52a3bfc9 mei: vsc-tp: initialize IRQ state before requesting interrupt
842e942f11cf7f3849b30a9d5b34cee17772ed97 debugfs: make debugfs_create_str() read-only
207511d2ad8b640b4a55dbcefaa12457bf21a6f9 riscv: dts: starfive: jh7110-common: revised device node
28b0e87d228fbd6c0df912709832cbcc7815b148 riscv: dts: starfive: Correct pwm nodes
9ff2808d5d0f12be35f0896183a3c1f23c8a215f bpf: Roll back freplace link state when bpf_arch_text_poke() fails
7fd9baeeda10bb5e8dc28eaa79a4ecefa0985b96 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
5a5016cdc4273156faedf9437feabc323657ff21 scsi: scsi_debug: Enforce physical block alignment of zoned writes
ab64663054a1df8cdcecc97f0317669aac970bec scsi: scsi_debug: Advance the write pointer over the data written
ea70088ec1e69b8b780abf4460160d7f331c9ba5 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
e6fa9468f07be4ff01aaaec20aafcaaf83da08df phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
47873309d451305031fc4b1444cc88e5b40fecf7 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
d08528e32eab835aaf8752595501671710455ab5 ASoC: aw88399: skip BSTS check when boost converter is bypassed
f3a1e44b79ffde4fcdbd2f5d93ca078493d1d891 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
8e5e16886edf6b6b17a50089049519b19277e93b dlm: validate node weights before building member array
0d6398c18e0c6a8fad806c3e1fa8d31adab32562 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
2a05dac270d99205b53e78fc57883032d25a5a4d dmaengine: ste_dma40: Fix cyclic transfer residue
fd4cc9df7fdde071fbdcfc6006ce96b5cbb9b92d dmaengine: ste_dma40: Recover coalesced cyclic callbacks
fcfc3b70bb6174107a9b5a05c9cb8360cc824419 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
55e8e597462f78f3adb09c269a489c8d91b44b4d wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
c8d2f6336a1e91b6b5c5808175f77abbcf53327c wifi: mt76: mt7996: enable the SKU power limit table
ea86e055c2999811f09f23e1fd8267f738280835 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
1c19ac97920815b377609a37014a11b1e86b0ac7 wifi: mt76: mt7921: fix of_node reference leaks in regd update
b3fc59199e8d279800c7428f7ad5b4c7d4fd2b3a drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
7834d0c1bfac600db6d6ab115486ae34d3cf76a2 fs/ntfs3: check return values in indx_delete_entry()
4e08738501bd84aa83ae1b9f19ed2990d190aec2 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
1feb4ef9d30f64dc60ce95a0880247213048b41f ALSA: pcmtest: Fix leak at probe error
48a26f061a0585b7ebb85598398741d6329948c3 ALSA: aloop: Avoid a bad mixure of guard() and goto
b38cb55872d1a524be5fcee3451442087b91f2b5 ALSA: hda: Use linked list for jack table
f034c0d20aee9b2adfec1f192b287d6a1c4eebc4 wifi: nl80211: reject zero RNR/MBSSID elements
4316bfb332babfa0b89584474fac5e3b6bda93ef dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
2e8c622f9490acddd560923e73de3de25642e2b8 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
3f4d86fc54df0e0ed2ed33bf8f9fda9f6ad24281 fs/resctrl: Ensure default group reports tasks on monitor-only systems
38c37490047d570aa363d6c41cef6e6638d12d23 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
2f49e66cbfc6bef275cccbbd243f20ef65e5e942 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
c432615430af5cfc7f74238b3c44fdb679a15dbd RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
ca9b05967bad50e39d17e640badb13c8bdbe15c3 RDMA/core: Clear driver_udata before destroying objects in rdma_core
16570096d4413180d956a6cdf48425aa2af353b3 dmaengine: ste_dma40: Preserve the LCPA I/O address space
67e23de4e29b5e9ec09f1fe094070c7bec8d077b mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
d19af08394e482d3a1eae3697968f1a5c631266b mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
1cce3fd3fde19f52cd9b25683b62f781bde443b4 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
47fd881ddb945a89307d49ba7693d440329265ef drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
0f1aa018baf0f3a461a324ca815fb0a02a6c3e03 net: stmmac: set real_num_tx_queues to max(offset + count)
63361b7286dbef8105e6aa53dd5d470281ed22a5 net: stmmac: align real_num_tx_queues to mqprio configuration
9ca13594478e7709b3c5c9d8c9496442e22811d3 btrfs: roll back sprout setup after device add failure
58e96e64adbe337762ef0031094a91f293ffde16 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
b6ffa8299faf8d8c01420605f7677b9efac58423 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
7a680ec16262cd7649d7f0f597977aed6c04580f perf symbol: Fix symbol loading from libbfd
aeee6ea3fbb66aadce9d8f76e2e4690c913e73e5 perf symbol: Add missing symsrc__destroy() for libbfd
9ccf2cc5c48d86b2e92cd479b4daab124ca2f2a0 Bluetooth: hci_sync: fix mesh adv timeout units
b62b0561f3a6d557e27cb32ad06a6aaa0d275fac Bluetooth: hci_event: Fix LE link drop on remote features command status
a0ca8877a2795694b8aab3022c224c8b92c357eb iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
c629db4139e20d05dba892093d9e0aaa88101cfc rxrpc: Fix aborting in rxperf test server
fb08eabc3b4aadb37364f68631b1c4835f2c43df rxrpc: Fix sendmsg length
0329fd613ba2c38cb0c062ef7637538c0a25cc80 irqchip/mst-intc: Validate the DT interrupt range
dc834eb95b7b080882eab85368ec1083d0c71781 ASoC: rt5645: Shut down the button timer on removal
7f360871b6229827d28623f1ab1ade9ab990a055 ublk: use global index for reported zones
f8c8e2dea323881b1bc0ae82f2c51350413309a2 tcp: use the echoed source route in cookie_v4_check()
c1163d7c2655453b020ce477c5f0beb113479413 pinctrl: stm32: Fix the unit of the hwspinlock timeout
55be00193cef83300307242ba32012155cfb0d21 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
7d1314685303088d9aa67e9e1992655df4aa1d1e bpf: Use the frame mem type in devmap egress XDP
60b88df6f71e407427f84877d221a27ef66f6d36 bpf: Don't hand out a linked element as extra element
ca244888f09677c6f7ef45e57b79feaef2fd00f4 bpf: Keep a program until its bpf_wq callback has ended
2ac0f5239d4254f5c37493185530bc1cafe0c2e6 bpf: Count sleepable callbacks as sleepable map users
d7785078c4b728e3d147068751e17af8efe3e4b7 bpf: Assume no bounds for buffers behind a tail call
209ce330b6aef1fa72ce6374a32a127370689cf7 bpf: Assume no bounds for a writable tp with tail calls
d2c1e422b194c4d07b69e0436bd269f7badb7a5f bpf: Don't let an extension reach further into the context than its target
89f87f19b7951d6463cf74902bd94f63aa062902 bpf, cpumap: Hold the device of frames in the queue
8d9af542803e74865f877a691a5341c4668c1c77 bpf: Let bpf_dynptr_write() mark a global function
5f77ebd3dbbe6f44e35c06a3d020d62122960b0c bpf: Don't take a dynptr argument for a local dynptr
1e10336941ee354915e9f5023fa0c02bb5c91e08 bpf: Follow the head if an skb is written from a slice
af88857863eeb200eb7526847931c518bbfa4ba5 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
fffb10aba79eb22781270faa8b2e5060dd6e0347 bpf: Zero-extend the index in inlined bpf_get_func_arg()
8a96c1dd2fb0e090d4b69110450377d4d3a54a13 gpiolib: clear the event clock flags when a line is released
ea9a6eb97c1ee64d1d1304f78c4907dff8035925 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
02af3dc5c3658b858bc003eecf2bf6143cc2b1b3 ALSA: aloop: Keep shared timer callbacks alive through close
16b07f93e209161d0f88e0ff4a559e30e6e7331a cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
86a4fedefb513f507f37f7589f83d1112e7cf0e6 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
748c10518a478e560f7e9a488bf284eb36c1f070 xsk: freeze deferred pool teardown without blocking unregister
f38d75c751a291f55dbf0ca2efb76eb06c7628f2 ip6mr: clear skb->cb[] in reg_vif_xmit()
af914a639ccdb467867845880cc1c8dadc340d87 exfat: fix used_clusters accounting during cluster allocation
a63510a702017acbf501b4c834c949a1a8a852a6 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
1d8d52c966deca6f6de8aefab74537c7ac755eb4 ksmbd: fix iface_list use-after-free during server reset
04ffadf9374bd76f17fe13e0a77ba5d99520bf13 ksmbd: disconnect on invalid encryption transform flags
5ac5b713b71d1bfd95b6b02800d0f42e7259be95 ksmbd: cache the resolved share path for durable reconnects
d437e35f6d54d940e9b4a3fc291c70f71eb450a9 ksmbd: fix durable reconnects for root shares
c2577a3d472deef21eb05835d247f044991967f7 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
15b8a1043bd90a6ec1ac93b7e529d4576b0a8d0a ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
8404cc920ad3783b7d122e03658edd2d7fb7b63d perf lock contention: Filter events before creating lock_stat
d3ef74d3f1d42d9c5837077fc96d9830b7cb73e8 gpiolib: Propagate emulated drive errors when setting arrays
137d2a9be088b44ec02ebdf519ae944625a91685 zram: fix short reads from block_state
ae280bc9baa222cbd93e847c2ca676ad1a8130eb ceph: wait for pending fscache write in write_folio_nounlock()
9031cb7cef231333cee2fb93b2aea26a6814dbf3 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
9358b1ae0c86f5c669dea4eee958603e40367aad net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
979a548fab82e4e90e7f8a3b326ad6678c9e9e9f tcp: Fix fastreuse cache initialization on first bind
8375cb5a561911008d42d3909aad25ec372e8052 tls: keep TX and RX hardware offload on the same device
6399151bf86ec21c13a646dd0b4fd46fcb67afb0 ksmbd: return complete and aligned stream information
29e816ab52a044c4d4e63aff589f283cf1380b0b block: don't enter reclaim under rq_qos_mutex
bf8d01844ce1b7405bca855accade73006bb2365 tls: Honor O_NONBLOCK in tls_sw_splice_read()
1789bad93f685e65444938ae6c905e138fc51a0a ppp: linearize and segment bridged packets when required
da36cbd12424b058dc67ae2260351f268d8e530c blk-mq: don't trust the cookie in blk_mq_poll()
b4cf50730a1c9d18d644b558bfcfd900e8054017 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
14e6fe91caab30d1471faeee2dfb1854e5ec8fe2 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
d511487e237da5d9e61fab0c7bf21d4398c89ae3 tun: clear stale skb->protocol of NAPI frags skbs
dbf56c3cb01a636288bed10879ff6ef24fd7a481 tracing/eprobe: Install the trigger for every instance that enables the eprobe
649aa9609e0ef167f39e4a23012cd64f87d551f2 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
9a9067bc2e73d89969d0938afd0c753a551747d1 KEYS: Verify the key identity in __key_unlink_begin
f83311ba5f2f5b27d219be32970809cb228342b4 bootconfig: Allow keys with the maximum supported depth
c28770523fa258548779ae6a1c61771602162305 ALSA: caiaq: Kill EP1 URB before unregistering the input device
5c2da8ce8adac37bc2e8929a666b6f5fc1044578 ALSA: usb-audio: Drop capture packets with bogus actual_length
252d5dfcfd551977168b950a9fad819b6afdc5f8 selftests/ftrace: Add missing spaces after ! in probe syntax tests
b40b489b5ab32ba7774ad546dc0fe596a4b07f2b tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
671dce6140d1dca2ae7033a3d6d8f12463cf1416 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e866f7c452ea90e389930e4f07587a177bfbf916 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
9fe16f6c9f2d5bd6a586307fe930d5c18b9e9c9a mmc: meson-gx: report busy from DAT0 alone
a333b968b76d4685dba39085f6915d29e38d3284 mmc: meson-gx: honour the busy timeout for R1b commands
5307eedf436ecb2480822c08c1a76d615918b121 mmc: meson-gx: report the longest busy wait the controller can do
62dd6d198b68ddc9a19c6f42cbf51f38497b1d1b mmc: meson-gx: name the limit of the CMD_CFG timeout field
ff9fa6e366cfefa2d7b6927df7beb3f3b57f0f83 backing-file: pass RWF_NOAPPEND to synchronous writes
6ea994f3feb4a62dcc0feaf7d4c17214b49b7adb eventpoll: wake the next waiter when a woken waiter is killed
da26f8b3874c46f4b142e00218f620218c4a0ba5 aio: don't let exit_aio() return before complete() is done
8ca96e45fd018d35f77caecd8544e61d63aafa77 splice, net: avoid MSG_MORE when the bvec array fills
b95c0c348d729a6fad16738d6cf3cc7ca8789209 mm/mmzone: read the zoneref slot once in zonelist_zone()
840e12d64c41c95d324a9c2f50009a8a2f972c1c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
eabf7dfe06442479a7fc64662bd9a486deb24e99 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
37f29571f72488afec0db10b5125b6f22a11ad1f mm/memory_hotplug: resize zones under their seqlock
00f3d13ea8da2c238df5e618480187ae519fe91b mm/page_alloc: keep the pagesets of an empty zone
40503bd603d65a7b95007154523c52e5bd78490a mm/page_alloc: detect zonelist rebuilds from memory hot-add
b51bad6db36f63b0485de40e74392492f35b2086 coda: honor the append state of each write
f968bd247f6fcd49d6fe92f18cb5cf0d4066d376 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
be6d942e93aec9b1a24b8fcae4e57c9f6c6c72bd macsec: reject frames that decapsulate into runt Ethernet frames
6503cc4c4b5674761f549dc33e46fccb3f4852f8 mctp: accept MSG_CMSG_COMPAT in recvmsg
1c48cae0fd873cfd2617b0a99c7813c2e8c860cb net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
e53f2efede8c4de8ec7c6e01aa2265080e8abcdd net/rds: Do not unpin a page after a failed atomic pin
ab2be565d02a72d973e1113efd3853893b50b6e6 net/smc: fix lgr/lnk lifetime vs diag reader race
8e8196db48fb3fa6befc602629f0ef6fab5cb6d2 net: bridge: use one headroom snapshot for ND replies
66175f7283753b5b7e4f16b3b44fdfacb4a67548 net: dsa: microchip: initialize the IRQ access mutex
9ecd502022269d1620261b395452214f310e03bd net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
203e7dc8fa0c53ce5b129ab83bd1405664e9fc94 net: mana: report RX checksum offload for IPv6
287828e8167c7f30a976881b47087c3c067b24b0 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
b90f74725c09f25fd110074b820dc9cb8d030d6f tsacct: Keep task begin times stable across suspend
801f60621d68761a052dc069f4140aa9bb464d47 tls: only install push_pending_record for a TX context
5d11f3266f87d6d8f7cfad0793ae5a23612fa952 tcp: fix authentication bypass via unsupported TCP auth options
d71114f0d0f00027e53d8cba031549e680f824ae seg6: validate state in netfilter continuations
87bd405e518dfee640547a7601a1cd6256473174 mptcp: reject DATA_ACKs against a reversed send interval
adf5e516e806d55cf323be22a98661816ab63fd1 ipv4: keep XFRM headers out of corked skb lengths
ef0380bdb23b4023190777c4f9046305fdf37932 ipv4: fib_trie: prevent speculative out-of-bounds child access
bea10d2280b0041841f3e6885faa6514c04d2c80 ipv6: fix cached route reuse for control messages
00a3b2f54116a945167dd3fecdd8d27d5bc5179d ipv6: reject routes without an inet6_dev
4f6159f233e6aeb519aad47d73b4e6dd9d983f51 ipvs: Defer application parent freeing until after RCU readers
f20c03886c31f6504b72cfb46a2e4129268323ca ipvs: fix protocol data lifetime during namespace teardown
2b24ab0c079e3b9098263f78d4f96bf054b3bc54 gtp: free the skb after handling an echo response
a2c93e394edfda77e5b7a4aee9dcc49563eb4f05 hv_netvsc: Stop PPI parsing on invalid metadata
bc9046bdd5ecf6450926d92075bab4349647fd5e net: gro: avoid parsing headers from shared fragments
367e77986c604cec8cf04189493b53c09174bbe6 net: gro: do not undo remote checksum offload on merged packets
ec08076763b81f7f66f152664c202673be02e3a3 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
ba8ce073a324f4f6be1a57f47a1c6197e28e7e05 netfilter: flowtable: extend ct timeout of offloaded GRE flows
9e0020c67c8d4888485892efab28f9f6ae750e06 net/sched: sch_teql: reject qdiscs from another network namespace
ede616a4fcc859ead16fab9a68e8fd3dd6f086c2 net/sched: act_ife: encode configured zero metadata values
c345f7e71e2f7e70308a315ae21461a0fdf321a7 net/sched: act_ife: require a full Ethernet header on egress
eeb5e9217c1d64ca7fc735f697886f7a91296b17 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
c6e2a6e81ab364d8a82aa1bf094cd6a7003dbd67 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
e9c9c744a6bdae7d7452f65c5718699d608d8bf3 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
aca28789b116df2f4796e80098cbc37c587d9fe9 PM: runtime: Update last_busy in rpm_resume() for active devices
a0fbe7ebb91f5ec161ca6fcc6849cea5267375ac ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
61af526e87e2e782310bd2f01a748417dc378a2b Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
4b1ce1649832e416ed92d70a811c18da65ff5f57 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
5b17d553f9389bc968b8f798b214c70ee6fd91cf cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
5961d6f988f830f0e9f5bd0449263cc484967fe8 crypto: caam - reject overlong RSA CRT parameters
7883ad30539d626de4b9396c6c8265ffbf84b5fb crypto: essiv - fix use-after-free in AEAD path
01b7d0434721f537db82b10d431cafdd6168c847 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
128372e2903bad628a72157c19a6f175f5bae8b8 fs/proc: fix the write length returned by proc_sys_call_handler()
672601bb3b9b55e3ad4ddb7f4ff36ec47069a56d fs/splice: clamp an over-reported write_iter result
d6c29939f7660536a6d02aee21baf7ed01c48e04 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
aa46b628772124f4b3b87b08fbb95e701e77c48c arm64: ptrace: don't warn on missing siginfo in a group-stop
749afe46ccdf29d43932065aa2b5023ae3362240 arm64: suspend: Save POR_EL0 over suspend
8ca841324d15e160a6eaf781a8d0cb770f43691e cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
8bd6403d6a1943c2c2037ba4678825ae2229f970 cpufreq: intel_pstate: Clear last written P-state value on suspend
8594801f718374464cdfd4e281e4859b6951448a cpufreq: Cache post-resolution target frequency in __resolve_freq()
9a68dcc960a039cc849a2bec12e1792937c22fde software node: only let the owner release a managed node
19d67fd05501353a2e2322729674ab2f7a3f0ba2 SUNRPC: Fix TCP-with-TLS transport class identification
8096a998e40ed907b7420b4a815cd0c73e1e03d1 timekeeping: Read getboottime64() offsets under the sequence counter
a4d22f94c1e579cfc76c2f902dc74589b31035cc tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
ebcc234faff2399be0fc09604a625ed756f42555 tpm: Check return value of crypto_kpp_set_secret()
a73245e64dfbd03fd5fc874d4de90555c31c2d8b tpm: eventlog: check the payload size before reading tag events
226a9c0ae79f198bf0533dbf52f78bc94ec1a3a4 x86/mm: Ensure write visibility during LDT installation
3f12dbce156dddc3d3c8468e9af1cfd09432205f xen/gntdev: fix deadlock between map ioctl and mmap
ae2efa7fe760d0744da41cd7b6a547f11eeee64c xen/privcmd: fix double free when an irqfd is shut down twice
c7a10d5918bcc39ce6e57d21e5858cc437c752e9 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
a774a804ee66e5a195d31a0fb402914cc7649c8a xen/pvcalls: destroy the per-socket workqueue on release
d13a48855b847949b262de00d82d2e6b49a4b7f2 hwmon: (aht10) Fix update_interval overflow on 64-bit
27e0bf52e1ed9bf8f4e1098ff473e3c39b8a66a2 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
5f1e16446781247e48f07187ad93d545c9d6798b hwmon: (sy7636a) fix negative temperatures
8291ba87eed9e4dffac69fadb7366eaf9f3fbc30 hwmon: (scmi) Check channel config allocation
8650be6b44747ffe901774369c59b974edec7405 hwmon: (max31760) Fix the local temperature limit registers
76187cb67f5815dbf29f487f4eb78a8397e2dbef hwmon: (max31760) Leave standby mode at probe
bfdd1894ea929a9c466ec584b5f90f34b5bebdfd hwmon: (max31760) Report 0 RPM before the first fan speed measurement
686aadc2d20cb2dd7cda2f36b62fc136bb62dd43 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
e5e307b98eea164bf039a2372e50fb2aeeaf565f s390/dasd: Don't trust userspace-supplied result field in format check
47baee8a64d6680b9b438c5ab6120c2233faf9cf sched/deadline: Fix spurious -EPERM for migration-disabled tasks
a5c5a61396bad95bd34e03253841115e1f9f258b sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
2ff5929128cb344749e12737726d174f6f749e10 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
5a1290c214aa9423a7ef272ca3a804083f162486 sctp: abort unordered partial delivery when its message is skipped
df29f77f8360b531d52f80adf8acc9a85708d798 sctp: avoid requeueing pending control chunks
bfc17d4b4a97625da52304ee4139460e55da7da2 sctp: fix ASCONF address change on single-homed hosts
7179835e4999b3993eea3965232f20addfc1bc1f sctp: fix I-FORWARD-TSN handling of fragments on other streams
3a4d70cbcfb2681637a372320938f4cf128109ac sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
2f84a6dd500b2d23056b9845da7fdc507268abdd sctp: reset stored flag for each association
f1ab2ee42ac186c73563cc612021fb2b9c510b16 LoongArch: Restore KFENCE pages through DMW on resume
8636270c91bec726211f32f0ee44e37d49dbacb5 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
440e7553fc6f3d8ea2403461cb51bd972155f814 tracing/eprobe: Disallow attaching eprobes to fprobe events
85ad08187400818e72eb6a0a2ed903b63455d0a9 tracing/probes: Check enabled and busy state before unlinking sibling probes
db5f20b33361846b551b86ba95f2cc73b22e0dcc tracing/probes: Fix user-space dereference string array store type
5f00ed82a9d236a83d88dab1fbca87da1a2995f8 tracing/probes: Reject array count on non-dereference string sources
1236c2d0d50def0b0cdb3d0f117e7a5704bb22aa wifi: ath9k_htc: do not start ANI before the first channel is set
a41f052133ea9e4ea8d061c2a8f946778183b45a wifi: cfg80211: release rejected nontransmitted BSS reference
bf20444d80df74ec82243580d3506aad32c17879 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
890b8c20ed2be08f0a1e105a6f28327f676907e1 wifi: cfg80211: don't truncate the merged MBSSID profile length
cdfcbdde596263e30cedfbdab045166597e8f21e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
d4c568c63ccc493a8c87a6b403975c677da8db41 wifi: mac80211: drain link readers before stopping removed links
4334ec21b2bfcc9c56f62f177e407b8eac16e4d3 wifi: mac80211: recheck injected headers after removing FCS
d7ded9586a662d97cfb84c8d0cbd600ea75a5376 wifi: mac80211: recheck the IBSS station limit before insertion
33c056af74df595611e58699542e68f3846e5f10 wifi: mac80211: recheck the OCB station limit before insertion
b0e446eb9fa46f7ac1db32e3fbb92f0e5c8c0b75 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
b9ab5064a836bf1a4dad895abc969c5577078f72 wifi: mac80211: restore dormant links when link updates fail
99fd2d84f786b1e9c85b4ee42b5a3d772a580360 wifi: mac80211: bound pending IBSS station allocations
96d8240c8e8fde923fa1fa45717db01dcd141eae wifi: mac80211: bound pending OCB station allocations
e7be326e35e7e9bf5c9531f1d855c289a64549d1 gpio: brcmstb: fix UAF after IRQ domain setup failure
162d702d9623e0ea13f751e74e98a9430274c7ec gpio: rockchip: Fix debounce arithmetic for GPIO v2
efef7bfe1ad5ba76b91bb2c820d215b47bd848e7 gpio: sodaville: fix use-after-free bug when registering the irqchip
06fa2394c5ea76756ceed51bf667ce14ccc41029 gpio: virtuser: fix interrupt leak and UAF
1c50f29872c01556894b91a5e1ddbd2e046d7c64 gpio: virtuser: remove the debugfs files before freeing the line data
27c5b7992dd831370f0d0dd45893f5eb09f3b873 ovl: do not always clear absolute_redirect
9ed01c9441edbf9e348622197569448fa30e658d ovl: reject different lower idmaps on the same fs
aec5514180549dc3f80241c55fc12e643816a0dd ovl: report the requested redirect_dir mode in conflicting options
481a051e69184e283df712c1e38e1eb548f75bcf ovl: return EIO if the lowerdata is missing
d16e26cb8056c683ae04c04d6f3e0f6dfdf50a7d smb: client: bound invalid NTLMSSP signature diagnostic
055c7deac3409c4b67425f72edc1db66045d66f7 smb: client: compare owner and group SIDs using their encoded lengths
cd6785120f47a82c2fac0af27d3faf50bed3a9d3 smb: client: don't block dying tasks waiting for writeback on close
defd299f8c8b9dd755ff33134c071a22487aae09 smb: client: don't block dying tasks waiting for writeback on fsync
6edc07e1b4c088c5b4109da692c3670418d300d9 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
ea62ee0d011b4e7ddabdbe0fadd8a1f922d72c6e smb: client: fix out-of-bounds read in dfs_parse_target_referral()
52e80374f302905c6ad18a445818fa3964de75fa smb: client: flush deferred handles of other names before a hard link open
827fa5153682a3d7d3557739a9dc2f0db21ff893 smb: client: hold the inode across cifs_oplock_break()
14d28943c8e1cf23828cd34f918fe70077d16aa3 smb: client: issue writes from a worker if the task is dying
bd3f83ae5a50d83ce11799bac0beea8749f93d9f smb: client: skip NULL channel in __cifs_put_smb_ses()
69416f94543a7312b4ce4ef2635387bd14fd0d10 dm log userspace: drop the device reference on error
ccbb35888e56592dc4919f44500e3f7177b52b44 dm: avoid double-dropping the zone reset submission reference
e1174eb2e4e8b3e8388537cea4417ae8447a8abd dm: Reject table setup after queue or disk teardown
c80204042a08e7218c361e2fdca01b3626dd1b2b dm cache: reject kcopyd client destory if it setup failed
af872a954e0eee1464f816b8de1428b48948084c dm crypt: fix use of uninitialized percpu_counter in ctr error path
51974b5af8228d98eb31f3ea713827281e304aa5 dm mpath: fix buffer overflow in parse_hw_handler()
620a8865a0e935e72d2bcbb8ae11077b60b55e17 dm mpath: cap queue_if_no_path_timeout_secs
3764c27a310e06fad2b956778d2895b2f02c0954 dm thin: avoid wrapping no_space_timeout
85c926e3a73fb01f4b6867d3bdad8eb0631da32a dm-sysfs: fix misbehavior if kobject_init_and_add fails
a14e91f4c9f25b29ced03fb3a8cecb57f0a50dcc dm-verity: don't restart or panic on errors during system shutdown
a5afe16607c9a0ddc91b0e8ba6a72f22d60fc0cf dm persistent data: test return value of node_copy
374c8ea5ea5e7d5ac0b4f807d2692d0c9f3749ad dm persistent data: don't ignore writeback errors
63c7324714387cc28a7e3c24b42590901edc4a9c dm persistent data: don't leak bufio buffer if find_leaf fails
f3ef42bca88fac657927eee1672435592d899f3f dm snapshot: fix discard_granularity unit in snapshot_io_hints
af59590175aec1ce283099bf3a440f912810e688 dm snapshot: split discards on chunk boundaries
ef4b3024864ebaa61a9d9e0f288592e59d4be253 dm snapshot: fix discard writing into the next COW chunk
a93b3edb39737791b027b0eaeb72ce2f0cfd9393 dm zoned: back off when reclaim cannot make progress
0da3013e271a320b25974198141adf95c2507448 dm zoned: do not reclaim a random zone into another random zone
52349db293c5ff993a4a1c36f593909cc2ef99b2 dm-cache: fix NULL pointer dereference on open failure
cfa37c9c5b3204ef99538091ba62721f4d3b28c2 dm-cache: fix ending a cursor that never began
66dd1899d10d4b21cc5606239c69de3d3fad8a25 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
eab118e5870759d8493e346122a7e0b69e745036 dm-crypt: defer async write submission to write thread
c29d79fbd9adf29857fe13289319f28732c92517 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
490b52d75688a2e162d4c1874d5163fbaf722503 dm-integrity: don't attempt to commit journal on disabled device
c5e84afb579c2f7888fdba49b03a9aa446c7e039 dm-raid: bound array_position before indexing failed_devices
85e149387ababcecb4dac2de8f1924446c8e6c7f dm-raid: fix use-after-free in raid_dtr()
4f98e7bd32186e07810a451d863ed1bbc11cb9e3 dm-thin: fix data corruption if discard races with regular I/O
7f75679d83a974596d0c73c2c7ce64a199eb38c2 dm-thin: fix leak if __set_snapshot_details fails
eb8436419e5458db8881d4418dc245deca682840 dm-thin: fix parsing of feature arguments
8595f4f62423e0d90ee3455c13fff9af31202261 vt: serialise the producers of the flip buffer
5902a1dd42cf1c56f7841ee2143a041921548cae comedi: addi_apci_1500: fix clearing of the gate enable
fc312c1f3803d0104830cde49068d4c45acfcebf comedi: ni_660x: don't poll without a DMA channel
45d146b541562811c3067db1ce2c6067a8d7ed7d comedi: ni_tio: Fix overflow of the clock period
bbbd24c4b7e15041d63ff11e982320dee28470d3 comedi: vmk80xx: report failed transfers of the K8061
86750b466b2977b5186337b54c8fd628c7943046 iio: accel: adxl380: don't stay in standby on -EINVAL
7ffe8fe672ef326fdae239f2414fe54e0019cafa iio: addac: ad74413r: fix the values of set_multiple
d8e2b3a990aa702c8cc57917de9f19479cddd7ac iio: hid-sensors: fix a division by zero
f1e5f75e8c841d333c0d9a0f2d0a0b2211d4c947 iio: sx9310: use the data of the I2C table
2116d6471f48f4c04385054cfa0a8cc7002d86ad misc: bcm-vk: fix DMA allocation memory leak
a9b7d6aa0bca0192432f9c404c805222b0a30712 misc: ibmvmc: initialize HMC state before device registration
f7faa50f511c2214315420b5a0178b5bcad5242f misc: vmw_vmci: wait for callbacks in event unsubscribe
a422b848cddd73ef4efbcb213c5bba752342f219 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
65cb0e30d7c17a2ca942f688dc60bcb14235383a serial: rda: free the interrupt on shutdown
039fb5203bb4b52ad9e93d0acf902027b2ed2923 serial: samsung: don't leak the tty on an RX IRQ
41dc5cfe96c0c59d04ad25718b67f3ffe6c6a302 serial: samsung: put the previous baud clock
7e032894ec0b055f4f1dbbf1e71d0e22aa6131b1 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
4be1c2662eb80366d0515d361e5ee183696c52f7 USB: cdc-acm: fix NULL-deref on hangup
7aec5132a0e94d02b4f8488ab42a312cba1099b7 usb: pci-quirks: always assert xHCI OS ownership
b396af09e34fea4f1d17e0b338c0f90ac8f94d88 USB: serial: garmin_gps: fix deadlock on reset request
af07488ae6d99e471853c6dbfaf11a6392c49d71 USB: serial: oti6858: fix the teardown order in close
0e66e3dc9ee17f402926a10a2db83cc8a087defd usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
f0030eb5fe642444ac310109455133f28fae4688 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
93f55a9ffb94a7f4c9e2c0e279943c8e82a92a57 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
da1bd64ad0f32c4e90ae2478ccd6bcb5a4171462 usb: usbtest: prevent divide by zero in simple_io() with zero length
b02f06ce730b0add95a1dab2244935fee15b4904 usb: typec: ucsi: Set ucsi->connector before enabling notifications
6bb5498d596bee2ef345a9a25ecd3fd772415553 usb: xhci: disable the correct slot on alloc_dev failure
ff4cefab89de898ce7f7cdee79459da3ab648839 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
b7d3882912cf4037f8f29c25b2dc1c1fd4d9d099 usb: gadget: f_midi: fix UAF race during IN request handling
d9c04400664ba5ca0f2afee8329f6a086e77bade usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a30eaa5a1989dad2ea4238589173bf4a359a4392 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
b9f8b6c1781c5e8b889795291c8c52963d3b936c usb: gadget: u_serial: pin ports while TTYs are installed
9441f20b23e0144752a43ddefe41418b7c78fa06 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
4ad4bfc18b4e7b9c07c39e1b846907b6d0c17894 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
cfc2bb5db0433c938c3300eea05593a50b889208 usb: dwc3: gadget: Recover from End Transfer timeout
f9c89479f57a0ff4eebd00d2eedc609e45ca83e6 usb: dwc3: gadget: Reject requests to a disabled endpoint
439b8df29f40f23cb373397af456d0b46a2a032c usb: dwc3: gadget: Reset endpoint flags on controller start
242b02aba39cd3f1a211a25e21dacde6ac86ec90 usb: dwc3: gadget: Track a timed out End Transfer
512a7cfe3c932fea2cabe1e646b6280d1d9a6ef9 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
04a661af146843af8531dcc549b68998b98f77fe usb: dwc3: xilinx: fix system suspend and resume PHY handling
21b002a99daf6614c516d1a0a08ebba5cf063e8f w1: don't hold list_mutex while a slave is torn down
852fe1dd742c2f2943612f9917ca2f7cfa1a768f w1: ds2482: set the strong pull-up with its byte
95c5718b58d101777e62c0f9a7936154d043770f w1: ds2805: use the bus mutex to talk on the bus
3089754e05f11f2d67c4ac9e715434819f53f4fd w1: ds28e04: use the bus mutex to talk on the bus
3ab62a349d53f15db48b826466298e5fc5fa36e2 w1: netlink: drop the slave after the bus is unlocked
9d3373876e3a6c8f911fe8f961f6e092d8544718 w1: remove the master's files before taking its locks
b5321ef41dce1e23d4f0e88818a735859fe16ff2 w1: use the bus mutex for the "rw" file
86fb805a158470b6bf36fefd97adee0ae8c2bb1e w1: w1_therm: leave the slaves of other families alone
bd2761d7a7a27aa4318ea1dfb8cef4dbd4d576a0 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
0c53d7cda5f21bdd393db16261f556de4199cf77 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
9763ab180562fa10df179f7b809ed40015d2c292 USB: serial: garmin_gps: validate packet data length in nat_receive()
d75c13f2196a69ddf0469837efac01032974837d USB: serial: sierra: validate URB length in instat callback
c8f42050ab15dca69f7951d48de3c2f11b64bfea USB: serial: upd78f0730: fix NULL-deref on hangup
b3a46158c2b4048674b2577081583c7d1cfea386 USB: serial: io_edgeport: fix NULL-deref on early status
3e05ae275490ffe13f22124898de879ac72fb661 USB: serial: io_edgeport: fix potential close() use-after-free
247f297251fa44ff431c5b49e524c2ab52a4a333 USB: serial: io_edgeport: fix potential NULL-deref at open
254c6ef721441dc365b872118760b5d4606707f3 USB: serial: io_edgeport: move initial termios update to open()
1b7975ff88eccd3f9b02863b01f818affaa660c6 USB: serial: io_edgeport: fix potential fifo corruption
38985ab56d5560d79b48b0bc73c139b08f04a0f2 USB: serial: io_edgeport: fix potential use-after-free on disconnect
fe2d9e208a485ca05a631204a80283762c2aeb2d USB: serial: io_edgeport: serialise MCR accesses
72900b626f790843adad28dd1ea910dc322b3087 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
8d422b8abb486cbc3fe6deb7bbc0f41629fe209e iio: accel: kxsd9: Fix potential use-after-free on removal
17f89237786f58f991879b9bc0f361f4b993cb23 iio: acpi: Accept comma separated values in ROTM strings
52552a12f06b07e8eefb49f0a2f397f827c2fd5f iio: afe: rescale: expose offset if rescaler or source has one
b4e2fb16eba4cfb9f389e9a6e5275cb45b1bb361 iio: atlas-ezo: Fix humidity channel read support
082d077af0f33120c098ff614688750aacd3b1ef iio: dac: mcp4725: Update the cached DAC value only on success
5b19a0caabf51d7f3ee94b3ea225441e03d113b4 iio: gyro: bmg160: reject duplicate event disable
389a2851460355b14b011c5b672322b4100d841d iio: hid-sensor: Fix scale for magnetic north heading
ad00889cf34a592c20adc3d358350999771d4fca iio: hid-sensors: fix fractional part for unit exponents -7 and -8
0e1efebcf1406c99629fd51b22b764d9e61a353a iio: humidity: am2315: fix negative temperature decoding
3a69f115ea3c51d729320c1978a1832e878f89b0 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
c017bb254b2173d4188547fb24ab88fba6ead0e9 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
69720eeb1e5e19892ff5d8eb67c588f8a92d5be2 iio: imu: kmx61: reject duplicate event disable
e231f3ec645947bfd4146da746cd604c65c962d3 iio: light: tsl2591: don't divide by zero
8c212e05b4a7634eff531ec7f9c90a4136e7de11 iio: light: vcnl4035: Fix reversed ALS mode bit
9190f2e0407e3549f5d546f9e9b15925e5bdb6b3 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
c5e64acb70bce22612f45d5333c4cc199665d654 iio: proximity: sx9324: fix out-of-bounds read of scan period table
007e53045085fa644016948b1432cfa0b37f9d86 iio: temperature: mlx90614: Fix dual channel probe condition check
f15b9e468513f402718adf2709ba8c0a3d651e99 iio: trigger: free the trigger ID after device_del()
94fb822c1964de790c2295f0571e6127afc08b2c iio: trigger: Return an error when the trigger has no free irq
dc0f74aa899933a8aab088ccd0a2f61325297d83 fou: reserve headroom before pushing the encap header
c2419c3f778286cc589f5c089495607b8597370c blk-mq: take quiesce_lock when removing a queue from the tag set
134c2c61240f9a391f77c82a9f7188de3ac78b69 accel/ivpu: Defer recovery until probe completes
c2ee5406366914ef1a4a6b3ae7413158ff6a6f63 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
9b763d160fd13a28da75d73b84a1ca548e5c1087 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
59dc38512e97a25180928943938f14d0a0d4ff3d tcp: fix NULL pointer dereference when restarting a Fast Open listener
4f82823c7cd97c9b35e151fb8acb27f00c89c764 powerpc/watchdog: disable watchdog when watchdog_thresh=0
cd67ca76ad0be1d2ed2822053c061f7fd944353f 9p: fix memory leak in v9fs_init_fs_context error path
6c175135282fafdc77ad2369e1934cbedfc9ec65 9p: fix access mode flags being ORed instead of replaced
434944b8d16762e6ad35141ac94f1cdbca00144d 9p: fix privport option setting wrong RDMA field

--===============1652565383942585533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1c8f0965e0-231acff309bf.txt

fa43cb0775b270241bb8142149c68bd6952a1757 netfilter: nft_ct: expectation timeouts are passed in milliseconds
f2eb3af655499a0fd2f61407575dc4f3dbb799d4 netfilter: nft_ct: move custom expectation support to helper
4f536085c503c4906d145a15e2b1b82befb63a0c bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
14396ec6480fb977a0bd01e9f3e9de5c23db5a6e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
ddf1ab87eed456ad9e9b548fccb6c892a2d783d8 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ace17eda97573ae9f1eda220cbd6d9597dc5d77d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
493fc9632234663498bbab0ebd88ee091fd65d9e tun: clear stale skb->protocol of NAPI frags skbs
bb3e3f910fe2959a1d5c120eddc9a8be69a66081 net: virtio: validate outer protocol of UDP tunnel GSO packets
988508082c7799585a224a04b37ea9fa46b53681 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
ee604147cce4e990d7a65b7963c5bc14353d45e0 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
032b7f3154756f5598763e324c33ee95bebd5969 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
dc8b2fc8dd145e105256d15b1b5f8c7ec91d58d1 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
2c5a5428f0508d4c34cd26bd779472f2fd2c4b4c libceph: introduce ceph_crypto_key_prepare()
db1becd3118030a53c2c0789881412fd0e52ca3d libceph: add support for CEPH_CRYPTO_AES256KRB5
f056e876c9038ce4683d5ad07a9fec6a1b9cc68b libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
afdbf3df006d7669d8d46514e8a092b0e7702bd1 writeback: use a per-sb counter to drain inode wb switches at umount
f5fdae7533b3bdb8c2773efcc416ea2e0b747b08 KVM: TDX: Enable Bus Lock VM exit
69411a198c1d2ac74ab0670d3049e54b1194532c ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
92ccf0e15ccc42afb0e909a3d744b595fde4118a ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
9172183c5f3d6486f601b61a630f3bea07f60257 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
97e9a149a0ed2b1a523cb052403b1484cfcf8497 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
acf316b7c096818ba977ff59219b0c3c0ffa9346 ACPI: platform: Use acpi_bus_get_primary_device()
fc91be6c1e1fd108c6b2ce78017a484e6667c2d4 virtio_net: check RX buffer length before DMA sync
e1475f3a51e1b6dc9d57a0967944eeb7f283b8db ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
3b47e0ad18f227005c0be3bfd3b2a3032ab047ce sched/deadline: Fix dl_server time accounting
e10733bb544b7380c4e895989c3a1c7b818996de sched/deadline: Fix dl_server stop condition
7fea635da2ad5a86edeed99878fd5053b99da13a sched: Provide idle_rq() helper
c44e84e8c671e71f45c84b40523b8d2a6afd7101 sched/deadline: Fix server stopping with runnable tasks
2552afd8ea3d0c8ce54dd13f3f46aa7a2cc1f223 xfs: only assert new size for datafork during truncate extents
b3dcdc09af54b38174ba08a06468096b43b0b007 fbdev: bound mode sysfs output to the sysfs buffer
952f2c4eb8236a1947b4fd19fc6c2e6f927a5279 fbdev: clear fb_info->mode before deleting a videomode
41d519003a00b840c78c06ec905db6f9bf659a03 fbdev: serialize mode sysfs access with lock_fb_info()
ab535f16da1f08c41f5df727314a761a8df1bff8 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
75ead40dfcfcc3cd533f9662f702384d6c7f2946 netrom: send the unacknowledged frames again when T1 or T4 expires
16ce2868796bf797af5e60bfb9715cab04480998 ax25: drop a message being reassembled when a new one starts
13dbb01ff33f4680e727e1d370f052ad27ca77b0 rose: reset a call when a DATA packet arrives out of sequence
76c111e04bff6b2ad4d4216563958c4f9a3085f0 ax25: end a REJ recovery count once frames are acknowledged
dd524dc078b46d40599cc33479b1745436c0c430 netrom: keep T1 running after answering a NAK
70f83d691a105a8cb13ef7af98f871f98a99d2a4 netrom: give the sysctl timer limits in milliseconds
b3eb328813a430c4b7779e51a8cad12c75270eee mm/ksm: fix userfaultfd protection during merge and unmerge
2f73871efab25b272d77ef240af25acfe3b50429 udf: validate VAT inode size for old VAT format
920bd88155e8db8f3c8e0f0c1072f90321d2aa7a udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
35267f38962cb59a88f388814cffd2d9183f5de3 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
4b71c8c2b2205f4fc5c315031a939e15f9efdf19 io_uring: fail soft links on negative IOU_COMPLETE results
dfea401647d270f958b4efd42ca0a9982bae6f07 io_uring/futex: fail soft links when cancelling a wait
90305c8e259dd606326ce31da1b5afacc4a3d0b0 io_uring/rw: fail soft links on IOPOLL short or error IO
592c87e45635fa43a3db6df47f31628473c0dcf6 io_uring/timeout: don't rearm a multishot timeout on cancel
4690683579f70d286c810b416c3e56862aa7dba2 io_uring/rsrc: keep the old file when a file update fails
537cc2e221e66cd3c2465142ac1709824ddca7f3 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
1cf206d10d097c556408d20f479e400d7cc083c9 io_uring/io-wq: apply the current cpuset to new workers
3422cb297a1da3cee37605b8b7a3d6690f41d9f0 bnxt_en: Take RTNL before netif_close() when aborting FW reset
3aa9ff2ed4bed521f5b49a94e4acc70ad18a1e6e bpqether: reserve the Ethernet device's own header room on transmit
e2bf7458d3340968a7945517a30ef521517ddaa0 bpqether: set both addresses or none in SIOCSBPQETHADDR
059a23da887dfb3bd725217ab0bebb8753b36bdf bpqether: keep a bpq device in step with its Ethernet device
9dbdc0e4983cc76f3a9f094f08f0c1787f476a74 Input: destroy force-feedback device on input unregistration
8d4974951ea114642779f07d35f2b8da36df55b8 staging: media: atomisp: use array3_size() for overflow-safe allocation
7c3a62f6f8c570d955c8a5adbc54effd05fa4ee5 wifi: rtw89: usb: Avoid crash with dynamically added device ID
5db5034a1dfbd1a7d0080cea6168b2a09b41ab52 fs/fs_parse: add back fsparam_u32hex
8cfc9b5cf857349cc2d2560305fb5f15f7012661 net/9p: move structures and macros to header files
4fb020096d51d37bbf03e5d17c8d3e1d9fa1faf7 9p: create a v9fs_context structure to hold parsed options
6363e638ebbe313b8823ef6a7c12d7a1a4dc730f 9p: convert to the new mount API
358c1a32bf41774e03595d82ef5c92748002efd6 net/9p: Replace strlen() strcpy() pair with strscpy()
306d4f4263ecc34a1ca79fa809a2313c8f38dd4e 9p: use fc->net_ns for network namespace in RDMA and socket transports
b958c8d3e118d09aac9ed621f3e87ca0054b16c3 net/9p/usbg: fix descriptor cleanup use-after-free
07451e639557f5df3873e0c4514a847eb412ffae net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
24b52c85ebf2240be3ed1fbd05f8c96aec0940a5 9p: skip intermediate directory entry name copy in p9dirent_read()
b0d4732038b41d556d0fa25720c9c996771f4568 xfrm: zero-initialise km_event in the replay-notify path
727b0843f35c69cac8877624a6a8519a98754a83 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
11fe3e6ee20fd0364173bf3624fd5485499eea7b wifi: wext: Limit notifier event flushes to the device's netns
730b8802edb7e6f4c17fc8d5489e7a3ea56ce266 fsnotify: preserve 64-bit pre-content ranges
019061bad5e4a8606299f5f2be372eeb4355683d wifi: ath9k_htc: start ANI when an AP interface begins to beacon
56ca6e83099f697eba33e2dd09b6c7277a39582e scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
1b79c282648df41a5c968e90157b67e0841b8db6 scsi: scsi_debug: Drain target cleanup before module exit
410d9180bc3e0d18110e6b1af0a5c724e49a9071 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
96ea01b01e91826bf47265e3ca1255f4e2ce8836 9p: Enable symlink caching in page cache
32d77a9f90120d8d44c9386b3695cde234fd8bea 9p: treat read return values of 0 as EOF
fbfd591d45815c64b1615fe343227ae584a6292b 9p: Cache negative dentries for lookup performance
0a4ef23174a63f1b3fa7b7a821cfdc815d8b281c 9p: Add mount option for negative dentry cache retention
45858ca72f990b0d483065f96a049b4f85fd600d 9p: fix kernel-doc warning for enum p9_session_flags
48d920696563a94db1f3a289bcff40574fc1dfec 9p: fall back to the normal open path for non-regular files
0a915934c22d4b2151628b866ba4d8d01a4393cd 9p: do not store the create fid on special files
c531c88f8b7203afb93802e7cd52eed35d9461ad wifi: ath10k: Stop unanswered temperature reads
68e021587c1844ba6be0d35ab69a4cb030cb4a18 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
187ba75e9b65ea25c7848d0854e83da64a683104 seg6: fix transport header for inner IPv4 with IP options
04073cfe262e8bee124e59db9854909d0cb333d4 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
df9fd2bdf23bd4c26c6c3627855bc584afccdf1f gpio: omap: Propagate runtime PM failures in probe and request
deb996c138bbfa0adcb56f86c5006c967bb43b4d bpf: Fix jited line info off by the CFI preamble
cccf0b35efd8e473a35ace35a2d2b1448a524ad8 btrfs: verity: propagate orphan insertion errors when enabling verity
6c74ca7974655666a21dfe05c4cf31b1c607e1a5 btrfs: fix fiemap merging compressed extents
9564cd2b5f18ef6c73893fe633b4d4ca89dc3783 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d517de900cc90a9df3516ab9e54a1b991566d944 btrfs: zoned: fix double free of bitmaps on clone failure
4a817a32a2dc79e6cb3ed0b72d3e1bd58a71a8bf bpf: Drop percpu_counter from the htab element count
14dba795e7fcc5024e782fbd93867d4acb362c24 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
a113655883d7dcf4d745c3c04bffce637265ca9f net: ethernet: mtk_wed: fix reset condition for rx wdma
ad4522163a42c270a5dbdd19102d291e1c90a3a2 net: ethernet: mtk_wed: free up rings during detach
fb29718ece048635d433dcb72ca0edc5b054da7c net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
bde3a6d6c16c6181fb282e6449e7fa675bb317b0 ptp: drain virtual clock sysfs operations before unregistering children
3adb16eeb07bb37fc6021d70cf95ad045870c371 ptp: unwind partially completed virtual clock creation
813c36440d24554b4e9166cc8f2b1c86ea7bccf4 ptp: vclock: propagate physical clock sampling errors
af0650ad09f8c02f8e49c594ced6a14a92f0cc93 ptp: vclock: serialize extended samples with counter updates
b9514f0d2c16d2128ce36741eb4ab5dbcb9c2791 ptp: vclock: preserve missing hardware timestamps
4efc1f34f1f4b37f3e0d33c047d438c7502da449 net/smc: fix limit_smc_hs sysctl on big-endian architecture
f92f6bcd3e8c095d0c785aafa574d20492164e19 scsi: target: Validate REGISTER AND MOVE TransportID length
ed76fa6427adb2db5c9fb7c08c78f17c7f9477cf tipc: reject attaching bearer of different media to the same occupied device
f4f861294cd8500ce0b874e52607a9a23a23d0c8 net: ipa: Fix double free of the interrupt structure on config error
abfb08047237dca0476a8dfa79e2b5ce7f23605e ALSA: memalloc: Free the new pages when WC DMA mapping fails
0628107cd4c119732ef29031a6a58f2a39e01d8a netfilter: nft_reject: prevent unbounded recursion in output hooks
b944b02219c51aa59b5c768dbb7a0afcdc60da1b spi: pic32-sqi: fail transfer when the BD ring is exhausted
4e41112900de7c0818585ad152453dee0c56b71c bpf: Avoid changing callchain in bpf_get_stack_pe
c83869066886610f9591561def4cd1e99814a05d bpf: Clamp the trace length in __bpf_get_stack() again
0e0113184359a09b4c82e11278b28c7e0d88ad9e bpf: Avoid changing callchain in bpf_get_stackid_pe
e84431865760f435d164b91c65f79362393f5138 bpf: Clamp the trace length before the skip test in stackid_init()
e994878bef115e9d52f6c15e029645cb033b63bd bpf: Refuse to map an arena at address 0
f9fd9002995b150d7dbe1db81036ead42a49e925 bpf: Refuse an arena mmap() longer than max_entries pages
e413ab1ef4f7f845c2394cfb83d56d834c32b467 bpf: Remove the WARN from arena_get_unmapped_area()
7852573af2ef3ba73088a3f8fc42301671dde4c1 bpf: Require prog fd or capability for cgroup detach
67b92782595d53db1373826eb1f4e631f378c564 bpf, cgroup: Keep the skb network offset signed
75158f587dbf29b3dc61752dbb76e9109d3372e7 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d0c851112780275699ba033a49d53a12d4a899d1 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
1619aab35a0072560c83d72118f0f356afd3080d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
eb3882b2c9cd9a3309fb9c2763ebb6fe63ee7cb6 bpf: Don't look for the SRH again in the End.BPF helpers
3f648d5c465b09be6610465b3c5060f837ba3f34 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
90e47f330795b0a721925adb1ba6ab396eb54447 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
7e05f1ccec7661a6c9b0837403e84b68fb07f6a7 bpf: Reset skb->cb after an lwt prog pushes an IP header
b532618c62196ab0360849cbe37881963ab2bac8 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
56f070b1108c2874a44039cc85b898a5125e33b7 bpf: Move the transport header with the moved headers
fe84c5b927a013d735fcd1ef96e3b550d1f9d187 bpf: Check the offset in bpf_skb_generic_{push,pop}()
5c134eb9e60e983405cb5ad2484c90067e71b899 spi: Fix ACPI SPI resources using relative path
074a9d91e9b099472b9c9826a4526cbcc38ddcea spi: acpi: only look up the IRQ of confirmed SPI devices
023803fa5fab274c3417fdcb3fc890500a168df2 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
78defaaf369b1c81229f4a76d2a17ec9c0d9a76c net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
5461ca2435ba55d5b4c0d806cd328741026b24bc bnxt_en: Don't keep MSI-X vectors added before FW reserves them
ec2a53bf9e86c57dc03ffedf5943261e865d2d45 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
46e3f4aba883251e8575a760875ff7dee1db5df0 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
fbca58efa16d643db456edcf7f09c363b4482d7b ata: libata-sata: allow re-enabling NCQ with the same queue_depth
8aa6b7b6d83fa415729913639b23e8dd10afc192 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ade55985fe74b25c62c48bef6e4c230b78051619 net: stmmac: take ownership of saved RX state at poll entry
a3d7d6096d90016e64c764956df41b70c82239cf net: stmmac: drop split frames on AF_XDP zero-copy RX
de66d8d05392fe9d66bd70f7ab4cc56625530090 net: stmmac: drop multi-buffer frames in XDP mode
7c78524978851712adf92326e112dfda091ba847 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
dc295278051dc2c5548581614f70e67eafb8235d net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
a382b8237f4c7eb6dbe739ace236eb05779ab6bb net: stmmac: fix XDP RX buffer DMA sync length
0ae496954191dd5cd9a9d38132a95636b12e3204 ata: libata-core: Check device support before querying power state
d055657bd3ebcb678acc906c8de5ded9885a4534 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
7d57a24fd239879ec15a9b4af0cca67fb3ff5175 drm/panel: visionox-r66451: Send the brightness value MSB first
2364face59a50ab6750e70e65fc7bb483e705e82 drm/panel: visionox-r66451: Wait longer after the panel reset
5967556f2318afc2abe42dd82cf18f9d98db7774 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
bbe82c4a351fa07f26bbfc837a94bb672f472a73 sfc: ptp: serialize host and MC synchronization transactions
6fef455f9bfcb8ed80033cb3df1f5c7634229cba sfc: ptp: avoid racing PPS timestamp updates
9acc0b12c6e24d5c6c6177ccf251dae823fab102 virtio-spi: Fix virtio_spi_config kernel-doc
f3bfa7f87cb89c83451f04d074c8a8322300603a vdpa_sim: serialize IOTLB updates with dataplane access
58be3ab93ba14966a6bbfc236d7e0f793d3edd70 vdpa: invalidate DMA mappings before releasing memory
1a673d3260a5ed97fa445aa330eeb7e9c60a7cac vhost-scsi: preserve event ordering
7b64f04540f5b2d9cad7da58e72a95c8354923a0 vhost-scsi: do not relock event vq mutex on send_evt fallback
20f80aef6e03c43356af038ab29b340c02e17d47 vhost: fix dirty logging for in-order used ring entries
880646d07129d113290c5a42dbd3152ea89a52a8 virtio_pci: add missing newline to the pmcsr error message
1947e6dd0b137df8c43d2e45ff5c57181be448a9 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
5f6889262ec458bb74febd2512ae50a833152da9 vhost: reject invalid IOTLB update permissions
0020e336e4e179f02fd01d783d8fbb58f64dd5a9 vhost-vdpa: drop the parent's vq callback before the call fd is released
3aa2f01f968d6970bc37a26ee589d22c967e3228 virtio-blk: clamp max_segments to virtqueue ring size
2062e379ff33290d8bfd97861a139f1dc367bb40 vduse: avoid infinite loop when no affinity CPU is online
fd23869140a3ca3bccb36415e3361b06b946386d virtio_blk: Reset device on probe error paths after DRIVER_OK
5dbada605f63ce19f2fd3a43060446f3d5903ae6 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
8f87fb21542089e9315e747bf7ea4623f2b7a22a net: sparx5/lan969x: release the in-flight slot of a stale TX skb
40476a162a64c331324c09289a020ae490fc09a6 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c1ce8c6fd5d151dffa8190d86ca7c317ed088501 net/iucv: take a private, writable frame before rewriting it in place
d70be8c1a9dd3a12726cb6f1b754687407e1de4f wifi: ath12k: generalize GI and LTF fixed rate functions
34ab372b88165854d8e12facff8beb4798c89ef9 wifi: ath12k: add EHT rate handling to existing set rate functions
8f0a897d4fc24cd8cf71d86ed08626ac206a220a wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
300abdbbec24ed9c7aa93dce40c8fe57a699b8b4 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
c1ff8be566a4b42b16f7d60dea1d9654841d7c0b ASoC: meson: axg-fifo: request the irq with the clock enabled
5d2cb9075e6d71d617acb51706dbfcd63fc5384b Bluetooth: hci_core: Initialize IRK before publication
686ab4cc27157680ee428100e15965240b005ba5 Bluetooth: hci_core: Initialize link key before publication
c2a4258ed806dfe0929f5e4cff8a78ad452479c7 Bluetooth: hci_core: Initialize LTK before publication
4461305ad1eda8649240d50199367df64855070f Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f9583f76d9668bf393873d6eb816b5c22ff9a0b0 Bluetooth: btintel: fix buffer over-read in fw payload
a66520bf28e96e6107c1995798525a54557d1518 Bluetooth: hci_event: Clear explicit connect state on LE connection
92b830b29ff81863125da8ee3ab79d7b48133c1f Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
c75acdf0c94d3117e6214a21501a3437cf1cd3ce Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
45ec462860b215d466c4d196f14824235efbc2ea Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
76090bc5e8fabc54794f8075a5578121b3a36df4 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
3aa2c56de53c9f53702ef06f66c22dbf2457007e Bluetooth: hci_sync: Protect resolving-list lookups
d492b0417cb6c0e6e8d4b76b3c8e0cc44e79ae88 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
39169afab97220704962d8d9528b279799cb37c8 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
0ca314248e9b0de4b82233dad4d6a211ab473dea Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
a31997a655603ce70a34b17ba5ab1076c02c8029 Bluetooth: hci_core: Keep link-key filtering inside RCU
934eff56e879cc6858a0e39a1f92a3299aa7ca46 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
d1700bffa123f648c0eaa3cd02d053082c3ccb91 Bluetooth: MGMT: Clear disabled connection parameters when loading none
28475f240b5fff2cc0d49963979709dac447572c Bluetooth: hci_core: Initialize advertising RPA work only once
1960ad1b96db82300a87197602d633957e204b1e Bluetooth: validate retained LE Create CIS command length
d571937fcfa7f9734d88328c68ceb79e20123afa Bluetooth: validate retained LE Set CIG Parameters command length
a0c3b371c366fdc4ed9e1ee6557a0078eb05ade5 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
cc0f3509ca61b1cac3299ea466a1d16d315bd7b6 selftests/mm: merge: keep the far mremap() targets in the carveout
0e57be2f3415c5ae1ba6fc01fa7eee04df08f7c8 mctp i3c: Fix locking in an error path
dcaec59586f41edc4beec6d9df80e1c89e820454 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c8a1be6b6e28019680b1a3a0696a1c9a029b4611 ksmbd: require NUL-terminated EA names
f18569c4e7b16353856400ab2f6a9de6c5045fc3 soreuseport: annotate data-races around reuse->socks[] and num_socks
f377489fb98085040e2b6fbe48d176c1899a874e vhost-scsi: do not count PI bytes in the data length
accbdcfe71eceb94ede57a2d082af374e29b78f1 xfrm: iptfs: fix skb leak on error in __input_process_payload()
a7a722a877fbcdbdaceec2a2a6fbffeaeb43a3c5 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
cf360bf6eac513e94f83d701455e834fbc1b3447 vhost-scsi: validate event queue descriptor direction
66d023d26d3815e487414bc64f4eef2230743331 virtio_ring: code cleanup in detach_buf_split
6f2e2b2e4cd5559cf6c01206b1fa03c86a0fe174 virtio_ring: factor out split indirect detaching logic
15ab3746896198ba4ba490dcf923a43861c47899 virtio_ring: use shadow flags when detaching split descriptors
9d64ed433ab1fa40bacce832c4aea8baf9d10490 vhost-scsi: reject delayed virtqueue setup
4263f79a431b2d6962aca26e8261b9b716cb9c68 vhost: reject backend enable without a kick file
d2c2b94bc842cb09d552b6294fea225b0fd60a96 vhost-vdpa: initialize state before publishing cdev
2b2e838288500668d805f8bf1239f7a75bd8ba89 virtio_balloon: initialize wakeup_lock before virtqueues are set up
f5258e82a8a0173328787883f6d54757a95305ff vhost-scsi: fix page reference leak in misaligned I/O fallback
718591277bf3b6d914b1f8c368bd9fb12d577478 ext2: only flush DIRSYNC directories on every change
e14275bf5b7450d8cc139b2cc1964f51d3521b9c printk: Avoid multiple unregistration in unregister_console_locked()
5537d6ad1db3a5544c0fca808d487a17354a7d6a block: convert nr_requests to unsigned int
8aac9688a04f3e0f755feb053354cf81be3cca34 blk-mq: add a new queue sysfs attribute async_depth
3b88f16aaa6710ceaa00baa4f78c8bfdd80a950d blk-mq: reset queue state on scheduler teardown
19a3c7616de68b2c7acd739b6d33d084e41b4f96 virtio-blk: Fix zone append sector reporting in batched completion
94b04079d11c1e1ae3e813e43cf009889fbadc9c block: partitions: reject GPT entries with starting_lba > ending_lba
44e4d4475f54ba12d4bbab9f07aa69c64fd1d031 block: report the correct discard alignment in sysfs
aee2267d5cb729c1e0139de3fb494b13dee40021 zloop: fix the error code in the blk_mq_alloc_disk message
9f6b7dd5a55779466f72f5bf8aeffe0de99841f0 zloop: reject mismatched conventional zone files on restore
cc49bc36836d26c8855ddaeeb95e453263f9d9ac vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
225a358fd8c873ae5ab4d41518019b7ed1d24abe null_blk: fix opening closed zones at the active zone limit
bbe9b391621c845b6d2f531d3464a04c567380eb null_blk: don't finish zones to set them read-only or offline
8707c6133e7968175cc61e3e7a3babea73514e4b tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
8da217cc148ee3acc5e37771bec3f57f512ad9d7 nvmet: fix arbitration burst field mask
059ba6f9241ed31b09beae7de8467f618ab72685 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
ebc833a42b08f6334689e91c3b7a7e4aaf8ef81d net: ethernet: mediatek: preserve sibling PPE bindings
3213a2c96680ab16c309338fa7f2546896c49269 nvmet-loop: do not alloc admin tag set during reset
f431318f701e6ce73035743893727b8e62460cd4 nvme-loop: delete the controller if a reset fails
47c83f711e0b03f4a4b7cd8c4db88cb5262c3455 nvmet-tcp: ask for the TLS record type on every receive
0f459a5379384808af432fd9a7ee4900c7a9d4f8 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
346d4d1a6a9f5a73a300a9e5659211f8d16ab5ea nvme-auth: use proper argument types
90b24fd0fea7b46bb4d08811ab60e5d57be9c120 nvme-auth: common: add KUnit tests for TLS key derivation
ec0f0bb0f53ee6e21faf021f95350027500294a6 nvme-auth: common: add HMAC helper functions
ff07a48d767e4465f6f3dbb2a6dec59ff0011ae9 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
9798f95d0876a48f68b62935eb085e786d59a163 nvme-auth: Hash DH shared secret to create session key
6f44986bdc60cb6e2d979ce2439aa0b57274b17c nvmet-auth: Do not print DH-HMAC-CHAP secrets
94575034f4d076fa8bc6d0283288ae046e6c7cf5 nvmet-auth: keep the old keys if the new ones fail
2a616d0e5f4100f8710415ccf1474da3f0d33a10 nvmet-rdma: disconnect only established queues
e4061ddc07f2930ca5b230c587beb0630cd897dc nvmet-tcp: limit the connections accepted per work run
db987e8db5ed2e1a9b4c9847dcd6ddf7e690e224 nvmet-rdma: take a device off the list last
fbd68a74f94e7ccac4e68c1b478109d2f442c88b nvmet-rdma: queue the release work under the mutex
fe332229c572d65fa36254118d7dd18b494141f9 nvmet-rdma: disconnect a queue on device removal
d4f86150c8a9f22197584393573058acebfd2bf8 ASoC: rockchip_i2s: select REGMAP_MMIO
e019317aa082a00340568826ec1fbbf1ea25bebf ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
7ff090d675c3243e17a6289986fb68a79c766a58 ASoC: rockchip_pdm: select REGMAP_MMIO
5e79ce39db0ff68414ed03e30d7cde2fe9efff24 ASoC: rockchip_sai: select REGMAP_MMIO
5dfc82a4ba8b9da5767db52ca159c0ca08b151ca ASoC: rockchip: spdif: Add support for set mclk rate
a5d1e19ab26810ab2befd635dac2dec4480bc879 ASoC: rockchip: spdif: Add support for format S32_LE
a426afce674f14c4062d2f5c16a54524af0bf2af ASoC: rockchip: spdif: Fill IEC958 CS info per params
4d69d9b567879dee7287b3ff40db290af9131514 ASoC: rockchip_spdif: select REGMAP_MMIO
09ea06058d2c307a5d0207ddaf7d2752e9ad2a48 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
1f452821f134868b546be309afd71d1a39712ea9 isofs: handle Rock Ridge long-form dates before 1900
cc0e0a208676e2466865cbbe1ed237541832c7ea tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
750aa80c93b8cfaf8e3d52ae32ccf9989b5d961f cpufreq: Hold the policy write lock when changing boost state
e0bcaf93abac9d3a6f01bba85de4d1b10c987281 net: skbuff: reject zero MPLS TTL before decrementing
a87f96bff942164448cd72949f3f13e0bc3df0ea PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
7cb1c7d8313b90508f768dbdb041bf449e46daf5 ipv6: Flush exception route while replacing nexthop.
5d35cbb6e757e84e62a948d676d355c1b3a42000 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
d572759d5e27f945561f86cabc4acbceaa5c3db3 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
4305ac3d0055e7adfee7861d95d097172592ec64 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
ec41d70899ddc25a80d6e07a7ae53159d4631f8e firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
273b0d77dacad488357e174a97fd6a08ee87c03e ACPI: scan: Print the offline failure message in acpi_bus_offline()
cee63a56cb5888fdd081ccf5eb6d51dca3b8a216 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
51339f803e6305d04a67c944ccc8d409bca6f814 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
785a565fe317de0ca4bb1cca43b58a088a3733cc Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
10380604df459ba0bf950f3b84d765ac75d31812 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
5958bd2bf329ba5eae7616b0a98d556b8f516a23 Bluetooth: qca: Disable SoC debug logging for WCN3950
1c5e8e0c89297648b7b6d46f92c9af832e5a59fa net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
7e70a2a85189087a88f7fa30cdc75bfbac1e6512 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6109c8d69ad21d79e9f7f1be566756a077a9f242 Bluetooth: Fix not updating of hdev->commands[] after reset
50849413d2e2ab9b47863cc714821b2769dd326a spi: cadence-quadspi: Fix race between DMA completion and transfer start
b82d7b8e5d3dafa20ff70d185e3cf2992d138c99 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
eecb0e6a73a7f9b64fbe88161583656edf4b3ac0 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
f14322bd9f9c9dad9d956e7ac3a1fe1193c291c1 ALSA: hda/core: Stop capability walk on empty capability header
cf72817de3e20ebea9cb667d7d5ca6368d8fc896 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
82cb231ebb01b7a2f4ca4777a9143bd7a9b3f65b net: 8139cp: keep Rx masked while NAPI is scheduled
86f3f9783a83f8f2040498ff84bf1ac73d98de56 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
53e93f0a1c6aebf35b9196eef327fce7671a7918 ip6mr: Serialize multicast router socket ownership
6f9b91af03b465b38534c7507c19e90e13ed5607 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
0d71f6500b259e199c1a9945e0859099ecff748c net: bonding: don't recurse on the slave's netdev ops lock
3fc4ff35a8b1795ea74a901fe659bb99314cd2f6 bonding: fix missing down path on speed/duplex failure after FAIL->UP
67b24346a4ea72dcb36d74f0162c413d6d4f99e3 net: stmmac: set XDP metadata length on the page_pool RX path
7a1e70ae637fc4af099924aa724629506e39be5b net: bridge: disable MRP ports before the FDB flush in del_nbp()
f3fe9b1753260f6dcca46369aae528548c8c6d85 tcp: initialize send sequence numbers before deferring TFO
e6de021c010851c1b5b76d76e03b51e2d56ddddf netfilter: nft_set_rbtree: check catchall_sync return before queue_done
54502f7e8b80b0c7d3bb85ebc8d4df4f98be214f netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
485cc150986be9709bf3a03f6872ec0ef278da7b netfilter: x_tables: check target name before accessing verdict
d0e3190272d9d744391d3eca1dabd64fb0a27cb8 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
50b344c9e4bdb36501f77cc262c2d97ab253a0e6 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
77b4772724d5fab7251c88756c4221f8cfe9d22d netfilter: nat: zero newrange before filling it in
0b1e9c863437daf600985618c9e802b04faa30c5 gpio: regmap: Support sparsed fixed direction
b591de8d179f4f32da3cd527e3109c3faa853749 gpio: regmap: free the irqchip if adding the irq domain fails
619646fcf5c9cef07f74e92d5e836c19cf9ff279 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
2242b66762fe0a1811b494ba3f413ebb7b85d28b MIPS: Avoid dead code/data elimination when using recordmcount
f8b8eac9ef460faa4af3542b4bf5a85c70b859a9 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
6ee93a13c5a5faf87375f9cf7e62da8f293b8891 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b1d1eacabed0878eabd0013dd0f25d136c34e1a3 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
6eaf7f2c1ab38bbd9250195051977f32b6e35196 MIPS: SB1250: Validate and update IRQ affinity
7a0808861adcd00831a26a6176d97915e4974abd introduce a flag for explicitly marking persistently pinned dentries
dd9a042bd59c00e043a7d2750b71695e0ac49c85 libfs: walk offset directories in offset order
ba49a9ff322dab8ab1adc47a61965c61e268c20a libfs: end offset readdir at positions past DIR_OFFSET_EOD
8da3d96a40402c3e9abe8139453fe143022dbf18 initrd: flush deferred fput() before mounting root
55269ef5078ad14c0586197ce96b29087b92bbbc iov_iter: take an unsigned long segment count in import_iovec()
d6d52e6aedc60e365f86adaed949bfa78b173879 vfs: preserve subsecond timestamps at filesystem time limits
20fd9158b6b1662745c01fc368e7e8b0219b2ddd statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
4be920eaa966cf0954f1c1dd24753eb6f5010d4c fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
7e7a95fd488006f36b08d65468baf79b7309835c perf: Add perf_event_attr::config4
9601cd753dd9fc26169138051a51dda6fb8eeafd perf: Add APIs to create/release mediated guest vPMUs
508387a833d1d099338dc925ee942752a6ca1ea5 perf: Eliminate duplicate arch-specific function definitions
e36cd9e2f776347d226b823774a6594251f1ac76 perf: Move and enhance has_extended_regs() for arch-specific use
bb3aee8a2bd65291f4b59449c32a02dd560c09c1 perf: Add sampling support for SIMD registers
d39ccc553123734219dc6da79c7836bac222e121 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
0d9495a4a20e66da982a17fcf543085b1a8f4fcf sched/pelt: Fix u32 truncation of the PELT period count
e8e1cb785bbf4dcc4461a85ab0990c018cea48a9 sched/topology: Balance cluster static-key updates
d6da1857c89bd898150313ee1b56f7e0f4853698 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
95732beee1f16a8b5d92880e59b1f583a7231ee2 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
4d27555179191dc25c821747c8aa6caa596c2cfd net/mlx5e: TC, Fix double free of branch in failure
516df921bb892888f1973ac881c04e02284f3053 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
31ec5f11749d18dbdac1e7d5b876796d0175a9c0 locking/osq: Fix unlink queue corruption
7e1ed4b3e6a6e9f1165cf532ea49976a765c65a0 perf/x86/amd/uncore: Avoid context migration from non-owners
55cb002be0caadb307e4b988423c7af1dcce3f63 perf: Fix racy update of cpc->hrtimer_interval
ac8b85b8cdf874074030f8df1440ba5c9071bd43 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
968a967307aad8446071e15ef77d57dfa4d823f5 cpufreq: Return -EOPNOTSUPP if no policy supports boost
3c52d6c82ea6db270bc11f2fbb1a07f10e370561 cpufreq: Preserve global boost state on failed updates
6d5d9e4bacc88edcb8804703f1f86e9163edd076 cpufreq: Serialize global boost updates
08224468e54cee4716397f8f754a4b3e3bdfab72 Bluetooth: reject invalid LE supervision timeout relationships
65c0efaf4a9b1fda6c2d83fed90f2f5e745fed62 net/mlx5e: IPoIB, Fix QPN lookup race
ed7e8ef4986d531d4274bbd2b763b606fbfa17e1 netlink: Do not call the unbind callback with the table locked
91f99f01b5d2ea6bd9c89d5c5527498fa1a09f95 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
37e1cc22271b325fb658f562726b0beccb5b524f calipso: do not charge request socket options to the listener
3bbbbbf15068ca8b8b531b0a988b4fc8a0710405 ipv6: Check the Home Address option again before its address is used
2e4a7fa9cc60ddd56bc0996de9f573cc13c3515e ata: libata-scsi: fix MODE SELECT handling of data after the mode page
10e47b6ff721b29a6d202bfc4c2d0002ca7fb62d ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
8d1e12e5c3794eb3694b4c8308ea10e7ba78fa87 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
cdd6a6fac4ca9389c57ad31454f92af672a6e53f ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
691e0a0a937ea33f54c7c0013dc66b3a28a3e132 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
c345a5efe23629d2a0af7b245af05a0821940cb1 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
5bc2b6de574a9b83a86cf463aeb338b252729ef4 ata: libata-scsi: set the field pointer when rejecting CDL
2fb03e4204d46bce142cdb9b1e5e59a77a3ac60f tracing/probes: bound symstr stores to reserved length
bbce78c86182f96fac940f5606f9a56f32408b71 liveupdate: kho: move to kernel/liveupdate
72ee060bf4194a9ebdaf35d369c72c319a4615cd kho: check fdt_phys in is_kho_boot()
4e26e2d550853538b0630371aefb9cac7c2eb56c drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
4f9bdf810af23adb8c612bb836bd0a5cb03f1697 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
36ad7e11fc435a945eea073d43ea9e4fd106a775 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
8771985b194ff03a4a1903de6ebf6767ff84f9b3 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
282f8be6e1e6aa3b304ad4e53f837a7556863790 drm/xe/xe_survivability: Redesign survivability mode
f9de0beb001d09337b966f9ffe3f0330fe8a2928 drm/xe/xe_survivability: Simplify runtime survivability error handling
240abb81c118f86bfbd48dadcc67fb13f5e024fe drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
3294f6ab898844bea061fc78dd7b91a7aa9435da drm/xe: Rebind BOs evicted before the first LR queue
3c51ed599fb5a0be86245b1befd35b0a24be9ba7 drm/xe: Toggle the D3Cold enable flag at runtime resume
bb7579e71dac04b1a72f649aca00f0ddfd806799 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
0447da2262dad41158b18342c2e9bdec6903b412 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
0141a0a09c2653e0a235addad0671123a40471f8 gpiolib: fix fast-path cancellation in gpiod_get_array()
fb5a5e8d3b182215f0a281fc89035d9510b0c216 gpiolib: of: return -ENOENT from of_gpio_count() stub
54478d69f32e4f0f95f51409ffca6a36de766fc6 ASoC: soc-core: copy the DAI link names into the card
8dafca77ef07f02edf9674086cac3cef039e1d90 ASoC: qcom: sdw: remove redundant code
b0cf0c7dcfd4a64c7600a7c6ce86a67575d0d9bf ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
1980b7392df989df1c233d0899baa92d5107cc90 ASoC: qcom: common: validate cpu dai id during parsing
a268f2b3b294ffcabe6bc594b359d9f21998c8bc ASoC: qcom: common: add DAI-node TDM slot helpers
4ad0e46aea7dcfbf074218b35598038ad02374f4 ASoC: qcom: common: Add generic headset jack helpers
e7267380e94f227126cabf5717e5541646575555 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
6addb7fbeb2fb6f60903d40bc753565e757197ef ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
fead398da74b69d1a71797e188db2c464a7813e9 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
48d71d2baebeca68728edc039209358c88c7d568 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
bed812584071318b28b2daedfae4dab8d545bcad btrfs: zoned: only change active zone counter on successful (de)activation
0e54f4efed48c43aa090b01a0b5c774a285ccd88 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c2b8d714bef9393a61c4cfe07859523a68c0a1d9 btrfs: zoned: requeue block group if zone reset bails out
5c30daa094a8ac6a3aefb1bd839c21ae9dc80056 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
692476c2b0d12faf48ef4602c74946d45c88b5af btrfs: zoned: fix lockdep splat on mount
e37bc74c469405918cf5ae9ccd9c6101502e9327 btrfs: zstd: prevent leak of workspace below maximum level
9876fd560e0be5965061bfbc2978352c3ef0b0d4 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
32a39c8eb0d16e99ab1790567dd4fe872c387ce1 tcp: try to avoid safer when ACKs are thinned
af66327bdcdc8271fab87b11c313fff6e77261ba tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
2941652fccc25a8249f01b3ec385da7cfa64d45d tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
5f006f346074fa44c8bcaa080d70ad6fd63638a0 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
1fe01c1a522f5cfb4ae4ba1c57afe989c371da8e tcp: move tp->bytes_acked to tcp_sock_write_tx group
dcf2b8400a96892a132d1b2a66e20b5f9f8cb3d0 tcp: rate limit receive queue collapsing
01ba4bebd438c8ec5985dbc2e8baaf49bbbf5881 NFSv4.1: retain MDS I/O until both thresholds are met
0833fdbb28049352d5c247d6f78a6237708194df NFS: honor UTIME_NOW atime with explicit mtime
ae31382ebb69bdd9bd58b34f1a08dddb271824ad nfs: fix utimensat() for atime with delegated timestamps
1e1ec2f3e13cd8927011c9605336a3dff92ca5a1 NFS: update ctime for atime-only UTIME_NOW requests
56a7a28f5256ec56f9adfc936b98817a4410141b NFS: Fix inverted cross-directory rename check
73d78a82930412b5907c2bf2d9ecb8f5bb40f2f4 NFS: restore directory index when resuming readdir
ebc5fc3acbd36e22e77e8e3611c792f328f1ff24 SUNRPC: wake poll waiters when an empty pipe is unlinked
8f1c324dd213db151136cc5461b61badcd4776c6 SUNRPC: preserve fatal network errors during RPC binding
7335c38453db1c0c99dadf85ca15d4cc50d5ed6f SUNRPC: preserve timeout policy when cloning clients
057908e96933afb9280a1822273d2a24cf392169 SUNRPC: preserve transport security policy when cloning clients
7f85418d9abb924b95916c2a24fbf938728c4b36 SUNRPC: Balance switch queue length on transport removal
88e95453cd6dde8ef792ff0602e1050906a570c1 SUNRPC: Balance queue accounting when relocating a task
4ef92a26e471e1713eef51d6a10df86869618a49 NFS/localio: hold the client across an asynchronous LOCALIO probe
30ceb5fe4191fae15e7434b7efbb06ba8adb7696 ublk: publish a new device by its id only once it is set up
f3b5b7d4feeeb19f671c5c4876bf86fcc0326172 net: skbuff: preserve fclone lifetime when freeing stolen heads
20ca10ec2d945823a3fe33152b351a6c478a59d9 xsk: fix list corruption in xsk_buff_add_frag()
01e2af3f78c02ece5d78d311f442b78e131bd05d i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
5eac29e4105649c68fceebf2466bea31b635e303 ice: xsk: fix leaking Rx buffers in multi-buffer path
dcb78385baa9bd677fbe19eb85c135ee63a7b518 ice: xsk: do not free in-flight frags on XDP_TX completion
5430c31e081755e1595610e40eab9ba2b48a442d libeth: xsk: do not free in-flight frags on XDP_TX completion
841ee91a997c95b985bb3a44a23e8c8b3cfef933 i40e: xsk: fix multi-buffer XDP_PASS skb construction
ff65ff5d059beffcf020d156d3af26d84d1023f8 ice: xsk: free stashed Rx frame when cleaning the ring
1cf8b0bd082b4a15279648cfd0b81638a0214b2e idpf: free stashed XSk Rx frame when releasing the queue
ffc3f018e3dd340406d699a02f99c4190c061859 net: usb: lan78xx: resume phylink on non-reset USB resume
c3c3c7aff96e224b28ff47e1673be00cc77c0cba net: raw: fix ICMP unreachable sent when receive queue is full
890d62029dc53698de7df451d7f3649ebffb096a spi: virtio: move teardown to .remove()
71912a851d442820747b494de4eaafff7718ca09 af_unix: Convert unsigned long to u64 for GC.
fce1aeefa9b0acf7d36eebd506e4d396b2080435 af_unix: Remove gc_in_progress check in unix_peek_fpl().
b7bc46471af22181ef09b6addb5610f86ce05fdf net/mlx5: Bridge, fix bogus MDB offload errors
b1fbb44bedefd15559247c22115b5ab523a83289 ipv6: ignore link state in gateway check
737ddc4e06a04d9a46fa91e2a976698ec89241f0 team: Add matching error label for failed action
ffb4c578579e5d7e1207acd1327ae3396ec38511 team: fix promisc/allmulti leak in team_port_add error path
1e2e4a3961199c78e37f4df81e0a2b9b7367cce2 net/mlx5: Use only loaded devices for PTP clock operations
9ebd59d3399b8f45ca6d97059a7c299994581ca6 net/mlx5: Lag, free steering resources on LAG destroy failure
20fb401f690771d7b46d3bd445e0d6c9a371ad9d net: protect negative destination advice with RCU
d5272659a46d5fcaf722e5ba45523ac10a28d6c1 net: require a full socket in sock_confirm_neigh()
37ecac4fe298c2ca2a178f2a422c75ffd93f0aba ipvlan: make outbound skb headers writable
9079dfe080ec549b5dad4692cef507694f228c83 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
ed574ec72d93da6f8454543b84b708326ddd97d0 wifi: mac80211: abort chanswitch when leaving an IBSS
560ff0805dfd1badc65974512ff7c7b2642d133c net: fix mac_len of skbs copied by generic XDP
678f16ef86a239a13d68a316bd847647d6c1f56c ovl: allow idmapping overlay mounts
5b4d5da558608ecb63ab5c95b4959575a240f5f5 ovl: release the upperdir/workdir in-use locks before the umount sync
e6e638d0ee1c083f8ff8d95bcd42ef095c2b7eed bonding: fix slave_cnt leak on XDP enslave failure
992c2071de86d9e04a5ad090095043f19c5e98dc NFSv4: wake blocking lock waiters when a delegated lock is released
c2a4a22ce19cf24627e4e346411d193e39513a32 tun: delete the flow entries of the moved queue on detach
9627bbf4c9115ea2867c353185021127c9742b1c fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
e2b7883b9d35478be40983e5eb27dcf04cccd000 fbnic: Add logic to track PMD state via MAC/PCS signals
26059ec80f517825d91e2ff278f3ba6ec3e75bd6 fbnic: Fix service task races with ndo_stop and PM suspend
abf76cc141c61dd2904567eb91ce8dd5d112e580 fbnic: Disable PTP completions during the Tx force-flush
8cf3809f1464c35cad9fc06c0a38f6bf1034c02d fbnic: Suspend phylink after taking the datapath down in ndo_stop
a7b494cfb8b57b4fe9250bcef5f684204be055c5 fbnic: Wait for the outbound flush to complete on mailbox teardown
a0a8a92a774a06517fc25532d230853c4b4940c4 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
90999c2ccfa9eb0cc64734a45fb343dd63b282dc net/mlx5: macsec: Don't remove fs_id when adding a rule fails
d5d9ba992f31dbccbecef5ac5b617fd41ab05ab7 dpll: notify about a reference sync pair only if it was added
f3f872b8903cde69d5e2f6c0e9d4b5afb17fd969 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
cc907c7bb0aedd14b5a40d2ef72ed1b2ffabc17b ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
f5f2df058f2b8a5989885996325033026f9dc871 net: skbuff: uncharge trimmed zerocopy frags on error
62805046f952f752bd8b665ed277f703cde28d02 net/mlx5e: Release IPsec root table reference on RX setup failure
3ff2a180f876a0bead76e0b9f12ed0648865e4fa net/mlx5e: Fix ipsec core device access during profile changes
52442de1a4668e1eb9e4239a7d79d17740f7a4bf net/mlx5e: Serialize TC and IPsec offload exclusion counters
1a47f10e35733378ac4e7351ad3c3563d1d7f987 fou: gue: check IP version of held packets for direct IP encapsulation
3b8ab858064e9013e6ac7a8b66d7b6e2c18bf7eb tcp: Do not allow buggy transitions between ehash and lhash2.
4c2a7d39d02984fa205d1a4f5c4ba730c6b7063a tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
ff1336dc56f0cfe04c3fdf6409d140c4ab021562 udp: do not use a cross-family sk_rx_dst in early demux
461c68b61cad121cc7b20259d13b0726448cb0b3 net: gro: compare skb->protocol in gro_list_prepare()
290e4aecb1aa86b576d6e96d7f4570940fc4d565 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
15197efdea4f6ea2d6a4c105aa0e0e9a8f5ba1ac udp: check frag_list IP family before using skb_segment_list()
60b3cf7ea3d255ac2072b673cf0711c9758cf9cd drm/bridge: sii902x: validate I2S data lane values
d9643ee6395405c0df7c72ce5bcc1eaa8e11eed0 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
2cebb18d292c6253e2f73a292e076f87a44c646f ASoC: max98090: keep the MIC boost across mic input power-up
a2d19bc1342db830c225c4210f695c8bef32eb1d tcp: Drop any segments if DEFER_CONNECT is set.
8b65e3b16b26fdf8f11b8a5b0adecd56a866a4a9 amt: tear down every amt device on an unregistering lower
a773bad349a13a5d30394d5db5176f08478bb92b net: ena: Keep the RX buffer mapped if skb allocation fails
067f137c4a52252e6514078fc631487f334387ef net: ena: avoid RX copybreak for multi-descriptor packets
f9d1088a10a01df94234eff2a724f8846abea253 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
62312d3c78c8e9b251008dacab1c9fe61e3b86e6 tls: fix async encryption race on weakly ordered architectures
664df3b6637f101aec1decc0d54272b688d33ab6 net/mlx5: HWS, fix flow meter release on FTE update
6a123ec518d78fcc9b1dabbeadf99b16188fbb35 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
bae7b113cca4536ca014865f7325bdabbf75200c drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
9dd5f3531df1425214e65c256adfdc487670e88b drm/xe/forcewake: Add scope-based cleanup for forcewake
0884583285b1d4cb49ed3878a9bf2ccb0c638e30 drm/xe/guc_pc: Use scope-based cleanup
b3010e0ad7991ac3f37161a667de670e1fb5ee25 drm/xe: Decouple GuC RC code from xe_guc_pc
356c97f8b982a86ee72357952757ec67c33a3967 drm/xe: Add a wrapper for SLPC set/unset params
8538ea7e4240d1dbec38088e4d75b5bbafdaa436 drm/xe/pvc: Drop pre-prod workarounds
93e01d5a8f6bbfb0ed43c14f337502cc43748c2f drm/xe/wa_oob: Consolidate some OOB rules
5835dcc88ef0cadbdc1fb699a4225b3e012cfdb1 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
3e62965d769cf4ea93eec20e3f3183578e27d9f7 igmp: use the joined device when leaving a multicast group
a35cd7b590c36b6858e4a2550595538def26b85e udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
ecd093d8e898ca7d00e4c6f275ada3b0be46b3d7 net/mlx5: Lag, Return error when enabling MPESW without LAG support
979ecf57fe7b9feeca529cb451200e7ffe90907d net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
e1cb89bf95e3de27c576d51af051a1763d750beb tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
c0cfbcff69fd46c3041e9bba98b95216c4642783 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
856118d69b5faad18d55a606a1c467200fcd6904 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
a83ea5f7332b47a5dc4726df12651d2f45bc1645 af_unix: Inherit SO_INQ in unix_stream_connect()
2ee5c1110f6e50868ae8bb2d9242285637c0b266 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
2b5745922f7bbcd3d62478bbc6e88795844b03a4 net: usb: cdc_ncm: don't underflow the NDP room check
547a6cfa0a865933fc8dd33c47aea1f881e155a4 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
dde86d4079909136d2f25fd74387fafc2d16fb6c net: phy: c45: select BASE-T1 type for the forced speed
a5ed9a1739ac06c33512acd39824604aa4d48b7d selftests: tls: Skip the zero_len tests when TLS is unavailable
f167199f810fa860929698c1cfd21e56edb5b64a nsh: limit recursion in nsh_gso_segment()
e4cfbdcc6e8f46f46f8c41bb59741abd13753b5c tracing: skip boot kprobe setup when no events were requested
c0d7ca9161f7c5e0c3730afee1facaafd5818421 docs, kprobes: Fix bracket
b7609f15c5a20ab1de4f9bb387670b48d28b6220 KEYS: do not let an unmatched key decide the search result
6134a345d66eda161da84a20148f733fe9025869 ALSA: aw2-alsa: select SND_PCM
d191fdf96d76d19f569a27f3be96dd4d297e4021 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
1c9d30097b8fcad90d61451db249e4af780e6a63 s390/zcrypt: Make apfs a real unsigned int field
d6aeee4c3b5a25074912815e3fb1e75968b8942c s390/zcrypt: Fix and improve zcrypt reply message verification checks
92fe13f95f5dcd349491395f516cd18d298d70b1 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
d8fc43f388670abb4fb4058337ba62d0483880fe s390/zcrypt: Guard domain index uses against speculative bypass
2c8a4e52d960d3207121308c15c1292640619b8d mm: khugepaged: fix folio is used after pte_unmap_unlock()
44bd446919217d1c948a3ebc573321df1036d125 NFSD: Destroy a recalled delegation the client does not hold
1e43e65ad98d289846fc2f9d76a20d3068766759 media: rc: Replace open coded krealloc() for keymap
320cec37c766cde59b6c269ea499c12d40ca5506 media: rc: Add missing locking for keymap
0e54ca84c64d6384f805d22ed1742addbfd36b34 powerpc/bpf: fix alignment of long branch trampoline address
be5ec30a5d91c2c97236e9a37eb3545449f66824 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
c71e2435ee4f43fe989d9e083dbc6c806cd17078 ublk: let STOP_DEV cancel the server's commands before its release
003f382a0954505ff6888deb13366ecbf4fac1cd drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
407d95af1a9603bb4907aed54d9d5be250e8c273 inet: frags: prevent acceptance of partially authenticated reassembly
d3b9b7e5ebdac92c1a628cf9fc0e5f00aabd943b drm/i915/display: Disable pipe joiner on WCL
334ae95cb1b689b25b2330150ffdd31da217a8dc can: skb: make echo skb freeing safe in any IRQ context
1ddc6a19f7549e93db894d37eb02be8ecd255459 mm/userfaultfd: wake all waiters on unregister
b869901b507e26ef498cb85609b2fe2d5ea41c5b mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
dca8d4dfbda57050c23cd6865625cda3b6f186ca nvme-tcp: Validate the queue state under the queue lock in the address attribute
7fd5492e24292ba0b7fd99f00b8cad1d6b1aef1b nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
219c46b3f8c9a75a6a05e4c802bd2d62b68fd256 drm/panthor: Revisit reqs_lock handling in flush/reset paths
f3e5e3579c39a402d3d89b2bafcc5661bd3e16f5 cxl/test: Map mock device nodes to an online node
34ffc3ed50270e2f3da59cb3d89007584e14291b accel/amdxdna: Fix unexpected wait when flushing notifier_wq
d95b530ad918f7f09eb4709b4ade578091ddbf6c fuse: don't bump attr_version for async direct read completion
0ed997daa191167c9ba40b3c5785af7dbbf732cb ACPI: APEI: GHES: Validate memory error section length before payload access
01715f7c03cfbc0132bfcf1f8e01a1518240f043 perf thread: Fix live-session detection in thread__e_machine()
71d6572242c0d5a6c52f38375d45905529db5c64 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
0c158bdcc0aed006b03f4136a489013fee55377f dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
44207a914029690a97c4109d236e5b056ec10885 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
ba50b1b248fb3cd7c121966fd3163ed0252003a0 wifi: ath12k: preserve PPDU state across monitor status buffers
00e0f6a884f6f2b55b51b46a0b7a45d838e5b0c8 sit: charge ip_tunnel_prl_entry allocations to memcg
50a1b9a92acfba7d69b747f9e5cc968d0812c1bb crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
c8c27e6d4b81971155b27c1b2ab7ea27619a6297 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
11477b645810236dda88271b91783d4120673352 accel/amdxdna: Fix unsafe use of handle_mm_fault()
fbc4d5610f87b8f830099e714f90d2ff3006b928 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
de36ef582e4445dc83856db4c270f2fe462a849a accel/amdxdna: Fix race between unmap and free BO
f7c8322b8132e1f6483d5312cafaf50b420b6c82 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
de58243c54ff4c32d9210d232343659c563de4fb cxl/region: Unregister the pmem region when the bridge is unbound
baf24c5099d2d62976b97068fb876aeed7bf09b4 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
385bf3cf59a8aca9d9693b37bdba6a2b6af18883 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
d28d739dde9dc0445f5e8fb59a16f6ef1a002cdf drm/connector: hdmi: Handle reset() state allocation failure
e0e52eed06e6e63458b7ad1caaddb47b38800541 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
8510154c3c08b24b575e26851dda9fff840763aa wifi: rtl8xxxu: unwind incomplete receive startup
47151b0754eafba336356e90a955e6f9e98bf965 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
0bb4e0e1283f9618c98d9c0d6cce0a6227a7528a crypto: qat - hold cfg->lock when accessing config sections
e089454f99583333cdd6386b33f26cf6cea9e531 serial: 8250: export and rename wait_for_xmitr()
8471f870cfc37b5c69233134c07864f0b64569d0 serial: 8250_mid: wait for LSR tx empty before setting termios
22f890132e2d9ce5b17a14231d679fd51ab29089 bpf: Keep target extended until its last freplace link detaches
da8ac8e0dc7b5d898dc915669666af72ac15721c mfd: cs42l43: Move cancel_work_sync() into remove
bdfd6711fe0d4bf571d682a413ef5d5ee005d0a1 accel/amdxdna: Preallocate hardware context schedulers
a2da1968e96b3a243868897b0a8820778cfc5ded bpf: Check fastcall stack contract once for all stack accesses
ea17e92a53cd9b72dc5a82768760d2ba0562802c bpf: Look at frame 0 when telling async callback entries apart
efb837607421c7721e95c133072605fa0001ec69 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
46207a88efb3c7e36b5fbff524918556b5068cc4 bpf, x86: Fix timed may_goto with private stack
dc5a6e784dd89924d319e37a369c2ff4be6c9d26 bpf: Adjust pc-relative insn copied into its own patch
fa9c5afd6ad0ef000523a2726cd85f18c4324b67 bpf: Fix overflow of jump offset in may_goto expansion
67c547a3f6660bcf12c17b7171448c39ad0a4bca bpf: Don't converge a loop on an iterator that was created anew
a9183fd1f26b778428eda5424d1c8155078e4ecf bpf: Fix uninit read for non-fetch atomics on partially spilled slots
ff96cc821a65189745bfea5849033e0538cd3c32 bpf: Fix uninit read for helper mem args on partially spilled slots
08cfd61713d9756e424e5fec4265e7c6d2f9ed66 fuse: zero the correct range on a short read reply
d950070da40b8d8aa147385867bb4154d948da1d platform/x86/intel/pmt: complete pcidev to device update
a37c129ec75a3e10916fd2b56a7fce2c2badedfe perf machine: Add session back pointer to fix out of bounds read
8aad93daa3ad68686d4bfc3d6b27d837eff82360 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
2bb773cec61687abc1e76ba387b0869f5bb03656 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
3da8d2c8b79284e03c53391fcada8832aae97d85 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
e2780d5d05b06930368602fa8167d7e00f1c00b5 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
92fb9f32aafef690ba1b212e0a194128f3345bb8 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
2caf65504a02201b31e98533a4166cb7198e7fb9 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
872a33485444909c3f28cb4821154b64c0fbbaef wifi: ath12k: fix out-of-bounds access on TX stats arrays
826173b585db6ff4fe73e37887a6c480d0a73ad5 ACPI: PCC: Free channel on OpRegion deactivation
03a745baa739a77f1b4fa5f437b19bedb73b8140 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
5858d1fbb61d6efe96de80aebc031af3f9df12d3 bpf: Rebase the exception callback subprog when dead subprogs are removed
fe885a05247a0b6b664e475954dcbc4eaa637ceb tools/nolibc: fix readdir_r() with 64-bit directory offsets
3aef6d89e5a9cab2ace62c344fdd47b993df0822 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
13d2486a87bdac5c28808d20fc668a9c53a91dcd RDMA/mlx5: Set QP event handler before firmware QPC insertion
dfdb17c2e8f40d3a2468a6476fa7045d00b4abfe RDMA/bnxt_re: Serialize dcb_wq access against async notifier
c5b8c3877e6214f5f16fac20a0bdbb824e769324 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
2dd0c8e68cae4575e160347726aa0a1844966f47 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
74ec98164c95f7ad2247eccea291b9a6ca80308d perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
ce4d7ed2f1a08962db9514edece74bdb4cb5e28e ALSA: usb-audio: Fix UAC2 mixer unit request handling
4013fc7de33695c388e6787ac03ecc1b1d771f68 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
ab96e84f6d423e0e8a28f80921c51833b64c609b mm/memory_hotplug: fix missing rollback in __add_pages()
4fa1fe17375dd9839271981f5b410186dd5870e8 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
4d6045fc405bcfe3cc5b20e75ff98b313cf0113f scsi: scsi_debug: Enforce physical block alignment of zoned writes
53dad245ab1cb4d1471a61cdf05e8dcde045bcee iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
d328c9d4db32c6ef6d6b71fd803bfb5e953faa14 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
dbada5171e8b1d6defb8d5f48054158b3eda61f5 dlm: validate node weights before building member array
06ee65faaaa08fcadabf79e26f59c3934018b9ea dmaengine: ste_dma40: Fix cyclic transfer residue
1f99b425fecd7815622a350fe50f4f4b369d5648 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
b3d8e06685afe2e538c804c5744b9eac6e162d3d wifi: mt76: mt7996: free the WTBL index if a link allocation fails
d2dae81f1516faaaedf351eaff297865c7a4229c wifi: mt76: mt7921: fix of_node reference leaks in regd update
302f09b898e0d6e88e7370392d73456933fc5061 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
1437b28046d905ac441e316be18b832b17dc702a fs/ntfs3: check return values in indx_delete_entry()
e246f12763adb9289e88a950b482124c774c9d22 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
04b0cd5f2d3a64803603a86b5b31eb27cef14462 ALSA: pcmtest: Fix leak at probe error
1c2b221090f50aad23617f1bb214a6aececd9ba7 ALSA: aloop: Avoid a bad mixure of guard() and goto
769d09e8dd1a4f0c3f5080c4b8d052fa437caa49 net: macb: configure ENST registers for all queues
e545007e5680e0b120392fa856979eefc10c27b3 wifi: nl80211: reject zero RNR/MBSSID elements
37781fcbf977ac5269fe002fd869aad83f7556a7 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
6b46baadde279dc72a0680aff12fca0d5a6bd51c cxl/port: Attach endpoints to a dport under the lock that pins it
ba4857e254d398da832cd6540c17c1b48be787e0 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
daac16eab55658a4876237d1dd5aa7189467df99 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
cfc330845122c98fa17e10919df0c2044becebbd RDMA/core: Clear driver_udata before destroying objects in rdma_core
ac48abc99ad24d9a99d3951f8a114979841cf53a dmaengine: ste_dma40: Preserve the LCPA I/O address space
b1074d0e30b7846d67efe3135b63eeb01c24f5a8 net: devmem: check uid and netns in net_devmem_get_binding()
564497e45448e43942c46e0033af04b9a0a7e0a4 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
0a2327dad4a3d61c5a887baa77e98614fe6476dd net: stmmac: set real_num_tx_queues to max(offset + count)
fe05e58773fc1b584528e77c596d1b6c09f12514 net: stmmac: align real_num_tx_queues to mqprio configuration
9dbaebdaf68a6c435ec46bafc0b9657fdb6184ca wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
cf8097e36e5293131a57f19bccc100628b7c5b58 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
359e1448ec208c3dda6961c9cfbf30b69ec108af bnge: skip dev_addr when building the VNIC unicast list
6bb8b197d5429d3cc4df31afaae0aa2f89c8a53a RDMA/bnxt_re: Use kvzalloc for QP table allocation
10d96d99de44162bdc9865e82229af9a1c01e237 RDMA/bnxt_re: Unpublish QP table before freeing it
40d876ad7db55bb646f32fcde62313e3e311f109 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
dd11edff2735dbf6acd81a97f6c62df170e24733 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
0f84d8a63dec006386b93a261764a982e63238a6 Bluetooth: hci_event: Fix LE link drop on remote features command status
5d1097bbe6c48da43a3b389aa6667177e9ee0312 irqchip/mst-intc: Validate the DT interrupt range
ff6be5934b4accb173e868f498c6bd8c8dbe7280 pinctrl: stm32: Fix the unit of the hwspinlock timeout
0312166f248d0e296648a4a1d1ae5c45bec46dde dpll: zl3073x: make embedded sync follow the output carrier frequency
1c8a1c3ace38720e21432e24002f24f8c79ab926 bpf: Don't hand out a linked element as extra element
729712aa9a0f74b034b50aab24c5ab97c0058a10 bpf: Keep a program until its bpf_wq callback has ended
d513cdc2af37bccba0765fbe4060f8e60b905177 bpf: Count sleepable callbacks as sleepable map users
054b6844599ae2ef5fd7c61b873e61a52a03403f bpf: Assume no bounds for buffers behind a tail call
0cd46fa7dd5b12eb59b6f194847c0fbfd20b71c2 bpf: Assume no bounds for a writable tp with tail calls
380d21a00b80f5265646cf08d4e62d73cce52146 bpf: Free what map_free() unlinks for sleepable readers
bb906f40718877c3e4e9e562268909cd37af604e bpf: Let bpf_dynptr_write() mark a global function
83c0203a3d84a99fd0b8b578e2d011363de48e47 bpf: Don't take a dynptr argument for a local dynptr
f01dcb2361d08fbb18367938128cadfc48b04ed1 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
6c90d7196bdbb970b9863c4f0258b3a79f952fb3 bpf: Zero-extend the index in inlined bpf_get_func_arg()
b191687af2ac833b081e58e037556ef8fd1b6ba5 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
f261c5a0f0c8953cdbc8512b88457c77aa54b5b8 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
383836c9e2ab9f2af65c1457e3aab67e72bb01ed cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
3fe75012e96cd1bd2cbd3127439d8188b4cf6f1a cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
a163d52fec81a2f2dfe82c91175214eb5b24dcc5 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
4c730533b2d52014aa9044582022516134706227 cgroup/cpuset: Properly disabling partition when partition state switching fails
7192eb43bf69715640cb18fe55eafb14e511ee71 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
e87cffad6793bc8393b31a2fb2485bbf5d0e8244 xsk: freeze deferred pool teardown without blocking unregister
00e1ab5d2a9836b1e40e6af4333612f6882137fd ip6mr: clear skb->cb[] in reg_vif_xmit()
2e5ef05005e8a0c46a3c3e3d774d6368dc09949b exfat: fix used_clusters accounting during cluster allocation
b9aec383c29f1dea0d0d8b5fad92bcfe8f76f2e3 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
2b6e89ba676e282e0c01980e438b569627d66a6f ksmbd: disconnect on invalid encryption transform flags
4ae9e5bd8eb25c305e52e50d1401e0d172847e0e ksmbd: cache the resolved share path for durable reconnects
a3774b20d1196e82b8dc0a4f515291c1cc1db797 ksmbd: fix durable reconnects for root shares
3b8f2a53f431c98feff82a1b8c768f34a367cf1f ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
c9c6e6767a7ca5f733e004935df4c3ea7f62d700 perf lock contention: Filter events before creating lock_stat
a70d45ac4ff6911336a5a73c663b1aebd0be7162 zram: fix short reads from block_state
71d8da4eae322e116202e879cfea03ddf144fad7 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
8b625f05effbbf4df369da99028416dd10b66f09 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
8b5353b3cbd09dc2373e66720c75da6aa77b5638 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
37775c83f120fd01d704e84a4e7219a374089613 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
0ddaea697433a246db0b8ecf84f72d37ed9a0045 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
1ef3b71fa6292d86a7b1806f148b559b147e8d33 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
9820617701a45b813f908fb6810530fc6060df52 ksmbd: use the resolved share path for the share root
2149c530c3d715af60b49f2c9ad180a30e004411 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
cc2510538c047b7919013081505bada8097c3bb9 net-sysfs: reject a one-entry RPS flow table
37f8a1f4f9081111b6723d566351f49d42c6a2ac tls: keep TX and RX hardware offload on the same device
8e64dc5daf7f08741e73ef9b73563de4c0782730 ksmbd: return complete and aligned stream information
bca535144d0aedbc494680bb6a21de09b6f7b6b7 block: don't enter reclaim under rq_qos_mutex
cf9544c4f6aec42ea4eb6797a71af1e725673247 tls: Honor O_NONBLOCK in tls_sw_splice_read()
5beda7eee1675097635036dcf041246566ff6dbf ipv6: Protect multiple routes insertion by table lock.
ff91172806fd45e8567b01a202b9fd61c606ef3e ice: use reference counting and SRCU for PTP port access
d0a062aa7dfa7b28ba7f95a063304226614ad0f2 blk-mq-dma: initialize the dma state for P2P, too
c32993d3db43ab31513bbfc4a8e98f77fdea3096 pidfs: do not report fields that do not fit into the caller's struct
5352d44ceb45b1039767e407ac1306478e74bb4d Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
4cc3f91989c53daa0d16567f4dc803e4e6c62f27 mm/slub: refill prefilled sheaves from the barn
d707f2b973537cb7d71dda78faeedf26e3a8e679 tracing/eprobe: Install the trigger for every instance that enables the eprobe
a4bc500b4cd758df07999199ffe5d9ffa0dd7725 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
344eaeb2ccf178445b3692000ccd043ce8efeadd KEYS: Verify the key identity in __key_unlink_begin
66ceac60b7034fd63d7c73cf449df6eeb37c745e bootconfig: Allow keys with the maximum supported depth
b8e7f391a7e00b96b4d46d109e58d9b865f92243 ALSA: caiaq: Kill EP1 URB before unregistering the input device
727feb67d2e3e1589b2fb67c42fde77f12efaf2c ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
858921aa0685f2140eb0769cde3c6efeded2907e ALSA: usb-audio: Drop capture packets with bogus actual_length
5b51de385d475089ffb034ebd75eebba9b09ddf3 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
ba46a191189a5e2dda6716b4e5572bf210e30df7 selftests/ftrace: Add missing spaces after ! in probe syntax tests
93f57f3c0a276dd241dbd2c917b37b68c1fb63ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
c944eb210431a4189f022ceab3485b2895576070 kprobes: Fix error return and slot leak in __register_kprobe()
e6fd957e86a5c87cb5cda18e81318a4b3bbc9750 kprobes: Fix double free and NULL deref in unregister_kretprobes()
15ad7eddf0686fda9d44b1c7b79dc826f8636500 kprobes: Validate re-registration earlier in register_kretprobe()
ffb316f26471d337d2f8409306311e47c7d4d165 mmc: jz4740: Remove the host before resetting the controller
498ea591ce43c23c1b0e3943e15c6dc6ebafda8c mmc: sunxi: fix clock and runtime PM leaks on probe failure
3498c364a1957c2e1a51f8d437f47e62ba26ce40 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
79fc5d55ac94269cd9cae5a8dd28e216fd12ad8e mmc: omap: synchronize clock timer before disabling fclk
342962aedb23813bbbf3990386985130e60d2faf mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
ad99e856ca2a90eb207b3d2c4d1e0645d63db9c0 mmc: meson-gx: report busy from DAT0 alone
dee073eea2f3f1979acf8a3a0cf267481e976a2e mmc: meson-gx: honour the busy timeout for R1b commands
bea127de1887f3a1ef533210888335900ad53fcf mmc: meson-gx: report the longest busy wait the controller can do
9affea75923ce0161c9ca69aefd7b1445f38b999 mmc: meson-gx: name the limit of the CMD_CFG timeout field
d0ccbdb2d241209600054c7d8faccfe79c3311dd errseq: don't let errseq_check_and_advance() hide later errors
677c81af92517588e2cddc499868ff5016bfe3ba backing-file: pass RWF_NOAPPEND to synchronous writes
10e446d63d1f4443a10bbf12cdf1efe9561824a8 pidfd: restrict task access ioctls to the caller's pid namespace
a899b64f4fcd07a56857d291ae676c35930387ef eventpoll: wake the next waiter when a woken waiter is killed
cedeb69eabd71912555b28257b416a2b9fbffaff aio: don't let exit_aio() return before complete() is done
8d3775fca7f5f9e58a54af8ad59355eef395b664 fs: fix the SEEK_CUR f_lock condition
088d2ce77cfb807c2466133f634d2a3c24dc8bfa splice, net: avoid MSG_MORE when the bvec array fills
34432369c6e32bcb49168aeb54477381e4ba2ae1 libfs: make i_rwsem the lock of the offset tree
6d9ab672faddce41f26531bb69dc65ef8ebf0d35 mm/mmzone: read the zoneref slot once in zonelist_zone()
d955c2aa9f891fb37b59474afa84043c3d8f2026 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
76792c7a31ba3d6aac18151a19fceb60f193271e mm: page_frag: refill the cache for large fragments
5a7061aabc248b1129696a4f343a628afbba7019 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
489a1e55eb223cce77d0f932cd7ddfd9a4c282f0 mm/memory_hotplug: resize zones under their seqlock
34d904da8d73f09db3ae2acfe1421df76a513d3a mm/page_alloc: don't undo another isolation in alloc_contig_range
a185c4dcdec14cdda4a8a13ad64a08f98cb00a48 mm/page_alloc: keep the pagesets of an empty zone
ce115029d03037ac159c408404b2dab3ac738ebf mm/page_alloc: detect zonelist rebuilds from memory hot-add
4873096a599c6a8798985582d20742eeb149bcc9 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
46679c3eaf6ab134de1c4ec499ac04729fe0f754 mm/page_alloc: clear ->private of deferred free pages
fbcf9602c83b2be7eb1dc7ff0690621a0c5e486b btrfs: fix bio counter and bioc leak when async checksumming fails
e64e12014a44b20eb8c7cce92f1fb3612e49d20c coda: honor the append state of each write
9ffebe25fdcf53da871413e95ced20b55ba5c44d net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
ac6737c2ab2b46bdfa3f474623f962f0f2ddcc09 macsec: reject frames that decapsulate into runt Ethernet frames
6a36984c15f0ed80cea47e392eca4cdb11906ebe mctp: accept MSG_CMSG_COMPAT in recvmsg
52e000db5149171129ea9ad2f24af57c8c78b7b3 net/mlx5e: Fix queue stats access to queues without stats
0464fd9392177c7cdc8d07c5aa14ef92e397ab67 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
ee47cddfa4d2736c93e82e3c2e717a0e42fee2dd net/rds: Do not unpin a page after a failed atomic pin
1105a2d4503b758195f48705f1a992fa0ba11a59 net/smc: fix lgr/lnk lifetime vs diag reader race
e810dff11dc7367fa70bb4f29605bcad712c92cd net/smc: fix link group ownership in handshake abort
a21cd264551ec280b023b55a4f6cea43df128a3c net: bridge: use one headroom snapshot for ND replies
791bd8571771f004ab5e025eba317e1c73937136 net: dsa: microchip: initialize the IRQ access mutex
340b265dec21b6a9ae97245988c2d0b3482d20bc net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
beeef18c7de7fed0644c3770948bec47a93cfa39 net: mana: report RX checksum offload for IPv6
69b0b90bfa667034c8783928ad1fcd20407951b4 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
74dd27f97b978d0496efd9ea06b1dc5a09a35384 net: usb: lan78xx: let unregister_netdev() stop phylink
e5b56e7f2188ff8c0fcd09532ae1c77b9ac85ab6 xsk: defer software checksum until the skb is complete
93cf597261eaf77ad09de951f1e5305b8c7d827d vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
d68fdfb1f4bdebaabb91c4593566213d03263f61 tsacct: Keep task begin times stable across suspend
afbfdbee8a4568d43c43be3144e954423cf18c8a tls: only install push_pending_record for a TX context
7eb982aeb66a93bc4a3e3648d4d088446c6fa165 tcp: do not coalesce segments after FIN
74a764a0988e358a773e37c6bbfc65253ed7722d tcp: fix authentication bypass via unsupported TCP auth options
d17562bc8b90e4a5356a13fabe767fb1347102b5 tcp: fix request_sock use-after-free during Fast Open accept()
b2e9f08346eecab869a6b247c776d19baf2b68f5 seg6: validate state in netfilter continuations
1def3e5db3a8303592d1a2327994929d7e3295c0 mptcp: reject DATA_ACKs against a reversed send interval
9e0856a3b68f6fa3b6efccda71172dbaa8d7b6bd ipv4: keep XFRM headers out of corked skb lengths
ea17e6b640985ee2abbb9941a2c8a8c1fa884970 ipv4: fib_trie: prevent speculative out-of-bounds child access
00c0e0ce71a9137e5ab4f4e10e9ad0e479ca36cf ipv6: fix cached route reuse for control messages
ff04e07be500fcf3dc32975da14735139b88cfb3 ipv6: reject routes without an inet6_dev
67d4bd59ad7f097aece77fde152ece0ea3cb4042 ipvs: Defer application parent freeing until after RCU readers
37722f7843e2a90e3dde5fb90814c8f4ad1eafe4 ipvs: fix protocol data lifetime during namespace teardown
30ca08f836412219facf88679c795fdc77d21b7e gtp: free the skb after handling an echo response
44a44ab82fec3b387ea2832e28605b8bbdb45d96 hv_netvsc: Stop PPI parsing on invalid metadata
b66617eb274113dc4903db283e0d8a77d25a1267 hv_sock: Report no unread data before a channel is available
84b2f9e274811c307cb262bca4b26e3e12c022ee net: gro: avoid parsing headers from shared fragments
93e42fe996b6e0691b286bd915fa22e0c7baa1c0 net: gro: do not undo remote checksum offload on merged packets
f5a7b7e379375025a10e3b7f3e1e3b27c2124343 net: gro: invalidate frag0 after a pull
351f751f2927047ac38437125ae330ae98701885 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
975df3a0b17ccde59180ad146b3878e9a93ec3c1 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
51ca13cb23567cf3b844a07b57e1036fc3d6aa99 netfilter: flowtable: extend ct timeout of offloaded GRE flows
e9a4097c12449e814a907b62ca1b87fee14fe3ca netfs: preserve prepare_write errno on reissue
43c5864aa54deb9ebf0f31f707d89e734756e7dc netfs: keep the prepare_read errno when abandoning read retries
3ca2f54f4dc617d308e2cc8097ea7712513658c0 netfs: don't hang a read whose retry is abandoned
c0d4f06ed7509e89546ad5a0376cf72169c93591 net/sched: sch_teql: reject qdiscs from another network namespace
02363653458d670110fb67d5b76994f023728f4d net/sched: act_ife: encode configured zero metadata values
ab257c5866b728906b2667f60ad8b1859dc9a130 net/sched: act_ife: require a full Ethernet header on egress
16314ae5a015af829462a01463a1a3daf5adae06 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
7e6bebd48264c48110328addaf4ce0b8bc12bfe2 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
32b2ab00e9edaed885e5701ea91e83fc7bc3ece6 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
3f15caa2342f10de73004a266e24ffb7cc9c0ff4 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
bef67358e69c0acf3e42e5ecb2f66e6d7c1ed47a PM: runtime: Update last_busy in rpm_resume() for active devices
93900aa060ab21f66ac54e9e4d1d5015b24fd7e0 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
56b8e601fc0a8a1c05b333557ed3459ca9907a21 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
4c6d91b765b9deca0cac4a2328a158ff20a80724 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
a09f78f2e77966213dbde4985152d539f4f7c69d cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
eb467232c5f8d6c726f0b2762b3ccab924f9dffa crypto: caam - reject overlong RSA CRT parameters
01ae1e201c8185b5d9c55d2297fa94cfdb06e760 crypto: essiv - fix use-after-free in AEAD path
71975c3f444836134bba6598e442312bd01d880b dcache: let d_invalidate() wait for a d_set_mounted() in flight
e7cb81681b04eca783bfeb9c641cdfcc480de964 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
a8fc5f847acf6bffcd62278b79888aa5d361d1bc fs/proc: fix the write length returned by proc_sys_call_handler()
10c764b8cc2d08901e3297fd6cf5f19266d6c71e fs/splice: clamp an over-reported write_iter result
a69aec3c1f213e30a6fc978d3664197e148ae9e9 arm64/gcs: Ignore attempts to change GCS mode during signal return
0510101a90d245f77dedba4bb88b0d9018661989 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
2992c28d9a3a05314445e2008fa090cf419f0ee5 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
636f2c7a8414478c627ff1320f2759aafc636940 arm64: ptrace: don't warn on missing siginfo in a group-stop
6b3c0aaadefa34b221517cdb681c69ab359ca15d arm64: suspend: Save POR_EL0 over suspend
7c61e76a8f3662d442ac753a677688e57b93f8d7 arm64: suspend: Save GCS state over suspend
0d432dbfc47f3e58d1c2a19de8dcc06cc3c167f7 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
4a51f0a18e4561b73a490735e999e93f8feb536a cpufreq: Improve suspend-resume synchronization
5d52f8c676b766326b2c0a368f9a82548fcccec5 cpufreq: intel_pstate: Clear last written P-state value on suspend
2f9de58d4e5fd34fb624a0d3b51448806dd2854a cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
f7bf3fbc197099d46318eb5ca819f42ea5fe1058 cpufreq: Cache post-resolution target frequency in __resolve_freq()
f3283f8af0e69f7fafffb52daa8f80474504e4d4 software node: only let the owner release a managed node
85e90a56af8b9edec289e1bdcca730dbb5c62c2c SUNRPC: Fix TCP-with-TLS transport class identification
5013eb3614f51cfd24561b5bd973bf046670740e timekeeping: Read getboottime64() offsets under the sequence counter
7e6d221ae9a519f5a9368011581dd747135fb71e timekeeping: Refresh auxiliary base before offset validation
70c293daebc022bece02b32bf6f5afb9cd322f79 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
d11490d8a5f1492d33793954f384961e78f5899a tpm: Check return value of crypto_kpp_set_secret()
2ac56d4272f94771ece86737c65378a3b2e6c884 tpm: eventlog: check the payload size before reading tag events
85ed1956ba7bd2b3b2a25c4b500141be44ae2ec1 tpm: flush timeout work outside buffer_mutex to avoid deadlock
10db059e74ef359dfac41211e900d5f6510528eb spi: tegra210-quad: Track DMA mapping state
c547cdc10c29985af34e1d3d86d7d1e2728b8979 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
0396f11bd605817adb152a8ee203785fa9fceaca x86/CPU/AMD: Don't print reset reason in VMs
b6bb902df9b9d57137eb7368557101d98e400379 x86/mm: Ensure write visibility during LDT installation
4dbd8652446318372c427c3e5ee1515731d2716e x86/video: Preserve the default VGA fallback for legacy modes
2655915cd653f8db1e705e837ecf5af896d2a89f xen/gntdev: fix deadlock between map ioctl and mmap
c68bc185d68fa0c61b567e20d94b0f1bdcef06bc xen/privcmd: fix double free when an irqfd is shut down twice
01428b0e46550aa418a03ba9ae0ff94d7c0e5178 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
a5d719fc3c4e94cc48dc14e4c1c948e6733365f5 xen/pvcalls: destroy the per-socket workqueue on release
4788e462a8e4779104af4deaec0abed6df960552 hwmon: (aht10) Fix update_interval overflow on 64-bit
9b36e1f345608f66acb64badeba169e92d49f678 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
7552cc3019e2162ab26f33ee38ca8cd856b09e15 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
fb351a3a89119d42f8f0a269750357618cf76264 hwmon: (sy7636a) fix negative temperatures
c592d66e84ad6c71b6b31af6271e0afcdb5ee785 hwmon: (scmi) Check channel config allocation
29531dbc8ee8a059b9fc69b0307ea7bf5a313522 hwmon: (max31760) Fix the local temperature limit registers
c825a6f603515f612a60b1818f05b66209dd184f hwmon: (max31760) Leave standby mode at probe
db55db33f021f079cce7aa734cf7cb6c32c91fd0 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
c15f436f097121f59b6d86d7fe3604c8ed00b3d7 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
eaf24c149014bd6821a95b6700389530813aa170 s390/dasd: Don't trust userspace-supplied result field in format check
3111d7face1857a98631c0b834fa3ba972f292e1 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
f6e3e889e00aacded48e8d4eeed632846037046b sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
c8e46269cc171ee380e359f9392989878a041583 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
2097ade3087ac5949aea4d7474a9284b0382a9dd sctp: abort unordered partial delivery when its message is skipped
f6fd6a1cb2b808492f0f92a0bf4a3c048b0bda1f sctp: avoid requeueing pending control chunks
086f72fb8eb1c76be7a7ab24a40badba3110d7fe sctp: fix ASCONF address change on single-homed hosts
42adffd1f11f426f2cf207a7275658964dd9cbda sctp: fix I-FORWARD-TSN handling of fragments on other streams
c32d2ecd3332a6fc3a48ead85124ae507a28c681 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
aedd62b8f6c7d28cad28962abadf53724f14d0be sctp: reset stored flag for each association
d00493677328f52e9a8697a7a1d6abe56730f0b7 LoongArch: kexec_file: Fix a modified cmdline leak
130e7b1f44ff8cdbd607f747e0cf4ea0fcfd3392 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
b4551b43ef932d3729eb7c06a1672d237e6413b4 LoongArch: Restore KFENCE pages through DMW on resume
52372b33e990c72dbb8e20f237f1148d609d1c11 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
1d173305500d126f5d7c69bd5fce32d688ce57c6 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
48d6443a2180d587a97ac6e0128b5c3c94610d33 tracing/perf: Clear stop state in perf_trace_add()
2e20e9b2051e99d3c77016f4e073156a9300dadb tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
742970d1364a409e056709434a4c5c56fa5f24dd tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
0765c7d8757443cf439dbfa7c8d007d03d70ac59 tracing/eprobe: Disallow attaching eprobes to fprobe events
803a42a20604375f4584d11feca496b2938461df tracing/probes: Check enabled and busy state before unlinking sibling probes
de2c7c6ec4f182b70f580160e1f9982f390f8029 tracing/probes: Enable newly appended probe when target event is enabled
8e0f4b26b6dde8814623ea4c707dcf4d7d53a01d tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
e9d394f5991bc5c2c0a78861c45e8ee4937b7cae tracing/probes: Fix user-space dereference string array store type
9bfd3061723905c8086c07b1c247dbfa38a2a196 tracing/probes: Reject array count on non-dereference string sources
08308ba129494cc531426b6f44c3667b6ad4ac1f wifi: ath12k: assign device id from the WSI index
283d1fa403ae1a61f4aa686ed87bc868bad955e8 wifi: ath9k_htc: do not start ANI before the first channel is set
99b7f826a36a0e92a66561e4437599ac7faff7a1 wifi: cfg80211: release rejected nontransmitted BSS reference
e1893c0393f824263b5496550d075451acc5b5c6 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
0e2440adc95fef710b46a78770d17b94dfb37e42 wifi: cfg80211: don't truncate the merged MBSSID profile length
74eae2782edd547d162981ab47e704769222e91f wifi: mac80211: fix use-after-free when MLO link setup is rolled back
ade98778727fecf66606ff6ca9b21a0b03d7f960 wifi: mac80211: drain link readers before stopping removed links
b4541049ad30c0b5597f349e98d3e86fe711b5c8 wifi: mac80211: recheck injected headers after removing FCS
dc28c17f454dab8a25b85b721a118a5d7f1361cf wifi: mac80211: recheck the IBSS station limit before insertion
d0985c0f1f506784cd9da169bec0bab70e93b1b2 wifi: mac80211: recheck the OCB station limit before insertion
2b1d771de47852e49b68893555a08edabf679a07 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
41fd39f62719d9c08e7d01f1777c391265e2485c wifi: mac80211: restore dormant links when link updates fail
e4a54cfcea7cf8e2c89ca0c1f123950e3f0aaa67 wifi: mac80211: fix use-after-free on TTLM disconnect
ee7bce3f3008d51da5b94228b6f6c11ab2953712 wifi: mac80211: bound pending IBSS station allocations
3f73e5415d48ababccc544c937d2110f4d14de7f wifi: mac80211: bound pending OCB station allocations
c0084e8d9dd3a3749f47aa045b0d1fd958b43af6 gpio: aspeed: Clear only the acked line's G4 interrupt status
41f8b59dc2ed722dbb9451835273f5ffa3e59763 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
812ec50ee45c7ed3e0dd326ef3937bcce41baebe gpio: brcmstb: fix UAF after IRQ domain setup failure
5407df389dda14c101c4c850268454457e62eb2e gpio: rockchip: Fix debounce arithmetic for GPIO v2
caf3409e2fd7b99bbbbe04c96b430646e8c6f287 gpio: sodaville: fix use-after-free bug when registering the irqchip
39fd921b9e42c26590a41f90049b062d0ed398a6 gpio: virtuser: fix interrupt leak and UAF
98e87187d01807be46ed57d60a3630a446773343 gpio: virtuser: remove the debugfs files before freeing the line data
52813710186bcf709c9d74f8e7b4343995359063 ovl: do not always clear absolute_redirect
99399b1901f0514dd43613a47551fe2997541f6d ovl: reject different lower idmaps on the same fs
84d0b504e6a806684208df839ecd5580cf8e9f21 ovl: report the requested redirect_dir mode in conflicting options
dccbf3a7adc3606e2116f22555fe37993152f6ec ovl: return EIO if the lowerdata is missing
3db9aeec0ebe601689d425d604fb2d4c174ca94b ovl: do not allow nfs_export with data-only layers
9c1195419e2a0756babc58cd4acb24553993dbf9 smb: client: bound invalid NTLMSSP signature diagnostic
ae5fac5273f076b886ae76722c4221d81977e39b smb: client: compare owner and group SIDs using their encoded lengths
65dc86fc21b4bc85d9f8d6d6cd2080323b46eb10 smb: client: don't block dying tasks waiting for writeback on close
5c734f26719ad49cb5d7a0fdfd7e5c6a385e0634 smb: client: don't block dying tasks waiting for writeback on fsync
3b19db383bd1ffd58738e834a72e36ea95959ab9 smb: client: fix double conversion of DFS path in setup_dfs_ref()
b1ecdac2368504fa272c1af9e9aa5d9a22134f12 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
124214789b49aa7ea56544abdf4f316538bb5efb smb: client: fix out-of-bounds read in dfs_parse_target_referral()
a2b9b0ef52664e30cedbcec01f7d8583b6284564 smb: client: flush deferred handles of other names before a hard link open
466b6ff032d639d48029094174ac783db50e7be6 smb: client: hold the inode across cifs_oplock_break()
9abc8fd6c095af29cc78893d232e9456695f0120 smb: client: issue writes from a worker if the task is dying
448a844d146d77862feb8ebc42ce8c260183aaa3 smb: client: retry writes that couldn't be issued due to a reconnect
7a99432651646262deba4505191991e40a0d3c6d smb: client: skip NULL channel in __cifs_put_smb_ses()
49bbc4761e90e92097bb43f0b9f86ac01c007532 smb: client: validate descriptor headers before query result allocation
7f04bb65685fd2e4c5a351bf111053ddeac9f9a3 dm log userspace: drop the device reference on error
e908b29c16372820a0871feeb4259e784a50b3d3 dm: avoid double-dropping the zone reset submission reference
d52fbc3da7a5c4f682e100fbfccb2951ba8d0417 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
6c1b9a75aefc9df7fac8af2fa9e2fd84113ca6f1 dm: fix infinite loop in dm_blk_do_report_zones()
dc329d0bafa4fedab1cc07a3d44093ef917f4a0b dm: Reject table setup after queue or disk teardown
001b4081e26a6974c24b05b22ce6bdbf07b51720 dm cache: reject kcopyd client destory if it setup failed
d281f2ff60216717344cbcd68e58275b28706965 dm crypt: fix use of uninitialized percpu_counter in ctr error path
35eda4c4eafa30f68b81853b2cbf3d47f8327547 dm mpath: fix buffer overflow in parse_hw_handler()
42c5e5f27b17267c059ec6793ff848d358b5e3b3 dm mpath: cap queue_if_no_path_timeout_secs
9b45bd0aca1ebdd0f4d03d55cb42d0f249d8f438 dm thin: avoid wrapping no_space_timeout
7d78f17c1a8c11db1c9805e4e8ab2dceb6aafee3 dm-pcache: do not advance dirty_tail after backing flush failure
db3c81615aa933a09d0c58fa501a1005fcb23545 dm-sysfs: fix misbehavior if kobject_init_and_add fails
39491ba7a96e568f478333c1b9b1bbaba78cd43a dm-verity: don't restart or panic on errors during system shutdown
8a7acc352f4f10a1004001480659570aa894b2d3 dm persistent data: test return value of node_copy
03a1226d3d1087a623b29fc90277bee6c61ea722 dm persistent data: don't ignore writeback errors
c9a0f609957c8b508e1b7f727606d166e9f29fec dm persistent data: don't leak bufio buffer if find_leaf fails
daea698f6d8ab1a6165b13075ab738f97e2b24ec dm snapshot: fix discard_granularity unit in snapshot_io_hints
49485ec694b53c6fdca69ae1f617cc2efcf56a3b dm snapshot: split discards on chunk boundaries
9b067717e44c3a9030b83da6e8f8422f42e0ddbc dm snapshot: fix discard writing into the next COW chunk
bef5852ffa7e803f35a666a6c64163b93b2434e7 dm zoned: back off when reclaim cannot make progress
b5bd58d150f67f90ab920774f121877463426c86 dm zoned: do not reclaim a random zone into another random zone
e48cc2d3a087129c903784ceb66087cee648ddf0 dm-cache: fix NULL pointer dereference on open failure
5abf42a7c32dce9846c5a2e488508c88890cdd11 dm-cache: fix ending a cursor that never began
e93659255c932e9de1245ec456dcf958eb1e53c3 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
0b11158cf7473e8876fdf98dac6b48a52f35b2e6 dm-crypt: defer async write submission to write thread
adb020bcf5ed13624a7d7f04410f6fcf5f4d0d62 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
3de4f4892ba13ed0d1982607f56987adb7f79725 dm-integrity: don't attempt to commit journal on disabled device
98ddd63a7a89981643fe401d222620424804d035 dm-raid: bound array_position before indexing failed_devices
58a0334e01e27ed904eef0790af1e58b7b11bc1b dm-raid: fix use-after-free in raid_dtr()
667afb902e9c91ce264fc3894b93f18aee30b4f4 dm-thin: fix data corruption if discard races with regular I/O
25844caaf5231d3096b6b649fe76a740eb13da07 dm-thin: fix leak if __set_snapshot_details fails
b5bd14d61edf907b3477549733715b4d4e603654 dm-thin: fix parsing of feature arguments
0a7336289ff5f5c275c5c072e93160e445237fab vt: serialise the producers of the flip buffer
698200c1fdbeedd1a8dfb926923ff311dc51008d comedi: addi_apci_1500: fix clearing of the gate enable
2ea445a07cbb4284a5c58118a12e93e0c493cfe4 comedi: ni_660x: don't poll without a DMA channel
ad8157bdb60ac6d4e19f9204680eb75fe1afc4bf comedi: ni_tio: Fix overflow of the clock period
6057e88e4390a837db045bbfe4a52f69a1900109 comedi: vmk80xx: report failed transfers of the K8061
46eedc6a0201f42a412d3a89f06c64c6a6699411 iio: accel: adxl380: don't stay in standby on -EINVAL
ca4da61970802d56cde49308b43fd55398e8f3af iio: adc: check the result of ad_sd_init()
dd33c3315037feb64d1f45b8f89fe8ce8ca7a909 iio: addac: ad74413r: fix the values of set_multiple
4ba94071a26f15bb3b18ca617cfb102174b4b3d1 iio: hid-sensors: fix a division by zero
7db4a00e264e4c73cd3ca6eeb4600db3c72a3b0d iio: sx9310: use the data of the I2C table
d1ef6fd0342b7194ec1ed4aa86078b4b3a7fabc7 misc: bcm-vk: fix DMA allocation memory leak
4b61fe7e59fe5a41a2430836223e53af3883fe19 misc: ibmvmc: initialize HMC state before device registration
5d568ad185f8a587ea6c3552e6835a688825399e misc: vmw_vmci: wait for callbacks in event unsubscribe
69294ac3e9cc9aa1a6532a1e64e6a841183ad4d6 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
ae3f78fc84f709f227b3cbaa831a33696a32a083 serial: core: respect runtime PM when sending x_char
2ba637ec0498e5e307256f2b364e16c7a3ca09b9 serial: rda: free the interrupt on shutdown
fb989aa0878d3a1190f80ca1e986d385ac03f757 serial: samsung: don't leak the tty on an RX IRQ
c4531bd63406fba9c4b97fd28aa1e4cf15c09648 serial: samsung: put the previous baud clock
64bc7c04def4bd583e2afdafb69a5cdd46514a13 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c2d2853400cc361e8e5b9d2c392240cc2686c2a8 USB: cdc-acm: fix NULL-deref on hangup
23fd50b005973e5c8ac21b25c8473e9506ec95d9 usb: pci-quirks: always assert xHCI OS ownership
30e8606668ead6f1dbd9ce104f501d834d1a8109 USB: serial: garmin_gps: fix deadlock on reset request
e6aac240536fee59b6fff2d97dad7be58e5a2dd9 USB: serial: oti6858: fix the teardown order in close
079579cbd6095b17da448f57fa0c02757c9204df usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
745576565b4630b9eb1f17c3031d1615eacb8c62 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
671905914d8b4618c9cd706f44023de5cdf9760c usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
6a3215c2d66b58b5ad8644efe71cd50a424bf7d9 usb: usbtest: prevent divide by zero in simple_io() with zero length
faed63ca81d0af6e7a72fb22107d6c831a347518 usb: typec: ucsi: Set ucsi->connector before enabling notifications
a7aab8a742806b12014de2ed4af02a867022e7f1 usb: xhci: disable the correct slot on alloc_dev failure
9b5140e89b49be35a94d440cffcc03595b688afc usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
fb99ce5d6beb0b3913e204a520abca4c858b4a6e usb: gadget: f_midi: fix UAF race during IN request handling
914f329ef539f5e049f85196c015e583bb7de796 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
20ace5109a7e957ad657fcf56fe6dad574d0d6f2 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
887a7232ad2af43c33a1fc4df3bae4ae547e03a9 usb: gadget: u_serial: pin ports while TTYs are installed
c928041591c883021874fd8efc8981d0186aa518 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
0e002876d6d70a7aa8d90f5de4cfd8827e01d3f5 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
1be71bc091b83ed910525ddfbbd532276183f8fa usb: dwc3: gadget: Recover from End Transfer timeout
8c66ed48e10ffb8c723fbaa3d2e5d7b7e542f8f5 usb: dwc3: gadget: Reject requests to a disabled endpoint
2664bf2825571f1030401b9135af2eb0ec3ff48b usb: dwc3: gadget: Reset endpoint flags on controller start
81f9dde70dc27e03a74d005c2b4eae4e2e3d2900 usb: dwc3: gadget: Track a timed out End Transfer
a1ac7cf13f657985f3211c72efb0fa8ee80181ef usb: dwc3: gadget: Wait for End Transfer completion on ep disable
f38312168d279e308e14c21ca03c3c72de3180c9 usb: dwc3: xilinx: fix system suspend and resume PHY handling
90b669c0c2099f3eb6342d844824d83b491c2a01 w1: don't hold list_mutex while a slave is torn down
2c95eca81603a2c0638e5918756f00c5c598ef44 w1: ds2482: set the strong pull-up with its byte
308164872a12aa6e733b43776112494f90e26ef0 w1: ds2805: use the bus mutex to talk on the bus
34e135bfd88446f7d1fc5f00ee97672a3e5e0360 w1: ds28e04: use the bus mutex to talk on the bus
3e40f3ff31df9cb22f982b6a87eda5d094621092 w1: netlink: drop the slave after the bus is unlocked
9281c9f8181dbb71e6531a7cf5cacc0775a33040 w1: remove the master's files before taking its locks
568fb0593706d559f84cbcff03c28ce20a2abc92 w1: use the bus mutex for the "rw" file
882dcf66f5126fec9b507780b7405554608d032b w1: w1_therm: leave the slaves of other families alone
f8ef7e9c051ac77683a437c15413118c22029c2b drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
4dbe68f1f21c997db501d99dc0590353998d7ecc drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
8d5784327f9fbc5aaa5ea0175de1cc513ed04ae2 USB: serial: garmin_gps: validate packet data length in nat_receive()
71f629e7d50a2fdcdf75a780c2ee3b9027df4b12 USB: serial: sierra: validate URB length in instat callback
f7a939d2dd2f7178ccc4cf3e396da2c14a88d31a USB: serial: upd78f0730: fix NULL-deref on hangup
93b3b7d6406388306c8866bb6e9ee0acab36a228 USB: serial: io_edgeport: fix NULL-deref on early status
5365523de3cb7f8daf8efdb9d409d95814a066c6 USB: serial: io_edgeport: fix potential close() use-after-free
3186e3ef439a37f214c3ce2307977751ddc4c373 USB: serial: io_edgeport: fix potential NULL-deref at open
b556675ba5238097f8c8fc57f99e3b72f1388b45 USB: serial: io_edgeport: move initial termios update to open()
229173ae2bef04c6254120d3fe5966bd17dfa604 USB: serial: io_edgeport: fix potential fifo corruption
cb070ff22ad4833481f6d8e1bf3cd24ff82848f6 USB: serial: io_edgeport: fix potential use-after-free on disconnect
6814c8fa45b05480ad470c9fce24eb06aa60c614 USB: serial: io_edgeport: serialise MCR accesses
786e31912a89c6a58a5f23cd9f20f84ba2a497e4 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
d0da8d83ea041131d2228dc98fd22cbbd73d1897 iio: accel: adxl313: add missing buffer selections in Kconfig
8b3b8acf45f8f96ec6078555ac616ece5ea8d0e5 iio: accel: kxsd9: Fix potential use-after-free on removal
430c06f124888f1130cd10375d9fbf45ab8530de iio: acpi: Accept comma separated values in ROTM strings
c40e7ad26310bb17a85ea43811a3d607c7c810c5 iio: afe: rescale: expose offset if rescaler or source has one
dfa329384df946a21ed3dca4c9afab62c65ee5fa iio: atlas-ezo: Fix humidity channel read support
9129d88d53c75be699aee318d21ba1e5f5bf9455 iio: common: scmi_sensors: fix truncating 64-bit divisions
b019efd964bb1dadeb6a58159b4d1da208e9a463 iio: dac: mcp4725: Update the cached DAC value only on success
bbcbc34d2a0c46c9bed894380a12cf7b9ede6197 iio: gyro: bmg160: reject duplicate event disable
c9e18d139b1ebe5c006f7329465edbe2e581329d iio: hid-sensor: Fix scale for magnetic north heading
7158c5053f36fc4e11309cd7ab98c81effd0f64c iio: hid-sensors: fix fractional part for unit exponents -7 and -8
ac5940ba476019784e38b4c0372335a277b01ea9 iio: humidity: am2315: fix negative temperature decoding
3c07f9aa135f7620943ce80eea693babdd98e197 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
4a94e3de4421313599ecd667f7766d83c31eb380 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
c1a47443f7c30e3e3e4de0cd032b543982b8d6ff iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
a81ead909960804f7759be8c4751d08d4150a814 iio: imu: kmx61: reject duplicate event disable
a77bc0ecc9fbdfc489bcc48a9f3eeac9460ac081 iio: light: tsl2591: don't divide by zero
dfe529c51799407d3d4db9fb7f45d6e2c83dd07a iio: light: vcnl4035: Fix reversed ALS mode bit
599fc69e9d3a38670b694ecde2cb3a6cecc8cfd0 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
cc89569547f488b00505d19a82e64b516f220738 iio: magnetometer: tlv493d: fix magnetic field scale
c4974095905406224131cdd74357f60e11245f0d iio: proximity: sx9324: fix out-of-bounds read of scan period table
9ec0981eff4632247969143e4eaa5dd59a97627f iio: proximity: sx9500: ignore event config writes that don't change state
421175fffc059e66682b161134055bf2edc3d965 iio: temperature: mlx90614: Fix dual channel probe condition check
4f2286698734f2bf4fbad6b81024f0a3f64a81dc iio: trigger: free the trigger ID after device_del()
8767e507f1ded5379f3d5bed597460252daf0df4 iio: trigger: Return an error when the trigger has no free irq
a044513e39517c7819b9ec32bf83a5f1c894b050 fou: reserve headroom before pushing the encap header
9cccd3572d24d12c4c6c95409a94c1564756af27 blk-mq: take quiesce_lock when removing a queue from the tag set
f4a53d134e7eb3df5fd96f503c9634cb102740ce gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
cb629162199f53de061ec34ac3fc0fef56960395 accel/ivpu: Defer recovery until probe completes
5b0c682f8dfe9a71ec66fc4169a2da8254cf3ed1 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
8124575e68570d7d3112bc926b207a1088d2b502 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
0b06bbcaeab133f2d227c681b66384b6a989b33e tcp: fix NULL pointer dereference when restarting a Fast Open listener
e98e0be7db0d805d381ddd181a40aa9e087d33a2 powerpc/watchdog: disable watchdog when watchdog_thresh=0
f0767e893a8f8971a0d92981e60c729e40a4bd71 9p: fix memory leak in v9fs_init_fs_context error path
e8d938f376d8e7a91cdbdc8ff8ac58f0359860aa 9p: fix access mode flags being ORed instead of replaced
7a69db45076cd88faeaf48b5a96c16be6540e85d 9p: fix privport option setting wrong RDMA field
25359170e10356d4756e831bd5074cea050f6064 9p: free the session after a grace period
75f857683cfd9f649201a3bd533f4b3719924089 perf: Fix null pointer access in is_include_guest_event()
8da5b84795e398448a41d043574b05fb8c6d16f1 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
d8f784a5c52440937b2cd99dc9a22874bdbb5ce1 drm/xe/xe_survivability: Remove unused index
231acff309bf8e28ed882ff5e786ca6c60f2b1dc drm/xe: Don't disable GuCRC in suspend path

--===============1652565383942585533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3f29a995a2-31b1cb6166c9.txt

8282496e92b8cb66e9e85234f9206d7eb36e4d81 netfilter: nft_ct: expectation timeouts are passed in milliseconds
51ffcb6e7125ad79d1993f0c3b7f64bf4ad1c452 netfilter: nft_ct: move custom expectation support to helper
21631a7a68d1090681fcdbe62a3fff2444282bfa mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
14e898305a46a5b123fb78e496ccaed3d7cb4510 drm/amdgpu: Check cs flags.
357da7ef658feef561ca9b5501382bbec2e68c34 bpf: Fix memory access flags in helper prototypes
65ce4179f7c3c3e23543107926085cad5a6187b0 bpf: Drop inet_conn_established from lsm sleepable hooks
3e414c892dc65472fd48c3612ebeba223b21d959 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8d3515d640d8ccdd946d3055d3507353cc5f68e1 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
3feda323729c9d5dba91aa144299cf70d4026d02 bpf: Fix verifier assumptions of bpf_d_path's output buffer
b43324ade79eeb3747531f40f8b31d1afd49f445 bpf: Specify access type of bpf_sysctl_get_name args
ae00ee44a247864a65f4cb70df2783b5555766e9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
fe7475f4c6068c8bdbdaeb97a91672ab69f032ba virtio_net: check RX buffer length before DMA sync
5c4097f473cbb05f20dc5d2cda6b08f0c64072c7 mm/ksm: fix userfaultfd protection during merge and unmerge
20191d669bb93e1e386429de59d2446a0958285a udf: validate VAT inode size for old VAT format
f7413262a6df7c86b67d8d1af3cf04d2ec6a3cdc udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
84eb3df2e0c75ae8c47078fa619abba0120b6559 io_uring: enable toggle of iowait usage when waiting on CQEs
1ab6b563df26ded74b2f22c4a6b8ea96ab62fb4a io_uring: fail soft links on negative IOU_COMPLETE results
48420bc76d629d1fe3c4309c5f7b6be17cbb8d12 io_uring/rw: fail soft links on IOPOLL short or error IO
0675646dd9decba4a7a2a9323d6bae3548a811b7 io_uring/timeout: don't rearm a multishot timeout on cancel
382a5f4be7dd0db91d7b0b32daef81488f553742 io_uring/rsrc: keep the old file when a file update fails
e72d8bd557c7c3bf9638b4d1fbf482b6baed2a7e io_uring: cleanup handle_tw_list() calling convention
d3e7ec9c9e1eac8ea68acf8007f5d4142deb2613 io_uring: pass in counter to handle_tw_list() rather than return it
f37a56341d838cae56f2d38a6f8cf176260460c0 io_uring/sqpoll: manage task_work privately
544e8b36b34ba66add97d3ae143ca0b46f58aaaa io_uring: wake SQPOLL task when task_work is added to an empty queue
fd03520f01a9a74a6542c9d70f56d44c669747c5 io_uring/sqpoll: use the correct check for pending task_work
8c1bc30d8a8236035ed2729e4a7258abdb29930a io_uring/sqpoll: early exit thread if task_context wasn't allocated
c0a91d2a011e303b8845feb351fc800fe4c40fcd io_uring/sqpoll: ensure that normal task_work is also run timely
7e62b7d49d3acce963db8e8b7da09c916d9dbb3a io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
f16f9639a32c5fb1fe3776a295d3382488aaa355 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
51b71dee61a8fd909f3f7f3f5ae813c11eaa3076 io_uring: don't touch sqd->thread off tw add
d9d8d515c74cb7d80945df3fee371b1e0b30891d io_uring/sqpoll: zero sqd->thread on tctx errors
6125668ad4ab69f9ce0773af3353e45b7351f38f io_uring/sqpoll: Increase task_work submission batch size
813ae5190194b3be6c4cc31a34bb7adc0d3b977a io_uring: fix task_work add use-after-free with SQPOLL
a4123ef503c1ea8908952635952aba9c36dffcd0 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
3ae2ecc26e6aa856acf48f3fbd9b71de9c4a6f84 net: sfp: add quirk for Lantech 8330-265D
bc9fe66e83efed3eecd57653ae8252b731faab6d Input: destroy force-feedback device on input unregistration
cd9ab153a7d3c6e3b13d34c753f00650a45cbd38 staging: media: atomisp: use array3_size() for overflow-safe allocation
346c48ec796cd7693d76a37ea155c21c2e4c1f55 fs/9p: switch vfsmount to use v9fs_get_new_inode
cddf6fcc42dacb6997b80512e939842dc7df099c fs/9p: rework qid2ino logic
84846a3e5b84645bc12e0862dcbde2ec5f45c8de 9p: skip intermediate directory entry name copy in p9dirent_read()
809ee20d1b207a2123707643aa9416c0f664df45 xfrm: zero-initialise km_event in the replay-notify path
8e85fd530f14e07a4246c41167c4234b6840f21b batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
8a1a39c29c48e486285a0590607b42a26b54fc71 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
b9fcc76f521d6a55d7b38a6ee6e4ce3434e61ea8 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
6e392051642151835dca341304c00483f954e7b1 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
41ce27e5870375a8f731d7a57262f40c7aab890d 9p: fall back to the normal open path for non-regular files
35859899d52169f39c4b35b5f86830e2a0ef2a9b 9p: do not store the create fid on special files
7d58c52affedbcb1da0f4cbbdba809c54f3ac729 wifi: ath10k: Stop unanswered temperature reads
25bdc381ac3e82c33f8f55b84860a53fcfc4dc48 seg6: fix transport header for inner IPv4 with IP options
4fe7829449f7501881b0a5fd41439a2749ef59dd gpio: omap: Propagate runtime PM failures in probe and request
d509f4d280320255da5238c49e0dbadb5fbf6b3c btrfs: verity: propagate orphan insertion errors when enabling verity
f0253ec233a1188b36cdd9d11f36636177267730 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
16d9dc7fe3220e52e5a8a946945557dc9ec13feb btrfs: zoned: fix double free of bitmaps on clone failure
cfc400d2e12bcebf19763a4a6b780ae0d6644807 net: ethernet: mtk_wed: fix reset condition for rx wdma
3dd9ab07ae7620375f00791bf2f4dcfd5d4899ac net: ethernet: mtk_wed: free up rings during detach
61ebeedc1943fc84fda755650d49394a1bfe599e net: ethernet: mtk_wed: introduce versioning utility routines
96511a695359f0fcfecae9b8dedf249ae7e6b828 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
eaa7273db544bc7b5656a51e7f8709b9a26ab44a ptp: drain virtual clock sysfs operations before unregistering children
e852ed6084015d5d86156b2ac9213db3c3a45dd0 ptp: unwind partially completed virtual clock creation
74f04b8ff3166a7969d95fdfa73158e5de19c8bb ptp: vclock: propagate physical clock sampling errors
a0219dd430e446995e83e090358360aa1323b055 ptp: vclock: serialize extended samples with counter updates
e0041e78b3cca1284cd2696705f566ab4ecd2049 scsi: target: Validate REGISTER AND MOVE TransportID length
b98f0d07c1073a0a768718913e920e611fcdf8aa tipc: reject attaching bearer of different media to the same occupied device
7944b4fc03227d5386056d3f9e02f9062b172602 spi: pic32-sqi: fail transfer when the BD ring is exhausted
b0c92ccd6639447fdfb89bc4a5351f404d00b1b3 bpf: Require prog fd or capability for cgroup detach
0073d49f1d57e9274b6855029bdef58a0d5743fd bpf, cgroup: Keep the skb network offset signed
2e329d8f1752490c5b6e063efccce0dc6389c1cd bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
8e0ad371a2973ef42676e986b93b4e800f3f2466 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f0f3a9e4e17f652ec59ab0889e734a602621b372 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
f1b2fc27915b78724350f3a09c9d9314cbec09b6 bpf: Don't look for the SRH again in the End.BPF helpers
50d60dbbce99ef6e49a927324a22d2844e7e50d6 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
a008f84217908f4324978acddbf8dc7562cae92d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
53cfdf3441b9634bbb26fdc19811ea115598136f ipv4: Unmask upper DSCP bits in input route lookup
a3691de17dffb615316545e335dfe2ec56ea1a9d ipv4: Convert ip_route_input_noref() to dscp_t.
fc0b7335555c89fdd1afa75817650a1a885e8e86 bpf: Reset skb->cb after an lwt prog pushes an IP header
f3ed5e239cc37bfafd55e159cdb4e429e7099f6b bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
5b810c0ab39596919ff4bed8f79bdd944fb49cf8 bpf: Move the transport header with the moved headers
c7086e4892f2c57224e7fb2cd19548afe0adf702 bpf: Check the offset in bpf_skb_generic_{push,pop}()
53833cafe367299f6ed386f275f70162f47076e0 spi: Fix ACPI SPI resources using relative path
aed90cf63dc8b14d91a83000d6f88f7c2159085e spi: acpi: only look up the IRQ of confirmed SPI devices
f480b2ddd34c6ccaaaf6ba16f60d0014de3ed9e9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
4a52f2cb3e0acd079f4cb0bf55acf2d4d7bef428 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
99e1ec92593f13b47fa6e2ba8a4c6c13e7b7fd40 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
afc5493ee0d43e71352638e5ea0c0627b54ee6df ata: libata-sata: allow re-enabling NCQ with the same queue_depth
79d99933cd3721eb208806f33c210e22094f8419 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
6dca681852dbd07413ad367e6f59aad36f50b513 net: stmmac: Set dma_sync_size to zero for discarded frames
f9d3268d66b054d14e576c255bd84b97c5d96a44 net: stmmac: drop split frames on AF_XDP zero-copy RX
d4de1b6d6eb0d967ea6185813eff1e74adf014a0 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
3d0aae15388685a28b39d28a6152cda38fdf20cb net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
951fc45b3a842cb2b14f4300b5d139b47c6bf8b3 drm/panel: visionox-r66451: Send the brightness value MSB first
3f73b9c051d0ae44910b7559af0071858f3cffaa drm/panel: visionox-r66451: Wait longer after the panel reset
aa21f5cccbebee40d6aea6f99ab458119731da89 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
ed680db665166a541f9a77ae41ee262fc4e0419a sfc: ptp: serialize host and MC synchronization transactions
ae034c195e366ffc2aa838ee10efcd09a5abd88f sfc: ptp: avoid racing PPS timestamp updates
e31590fef192ac0e741811cfc34fa0224dd45760 vdpa_sim: serialize IOTLB updates with dataplane access
db4a7e0641a7fb68a71820137b1597feb016d356 vhost-scsi: preserve event ordering
d08d9038c199664ae47ebc2c46fcb765529dc6be vhost-scsi: do not relock event vq mutex on send_evt fallback
bd5c18a5eeadebd368ad67946e59e37c6b4dcbd1 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
fc10ab82f3aea5fcadbe084ccc05876f8eb33046 vhost: reject invalid IOTLB update permissions
b90e63bf43bc5ff751cbf1f8bfeee323f6dc444f irqbypass: Take ownership of producer/consumer token tracking
d540393a195b047a11ddf9bdf6d3327bdbfcae41 vhost-vdpa: drop the parent's vq callback before the call fd is released
fc719ad33c9061957ba434ed91d5a374c043ce8b virtio_blk: Reset device on probe error paths after DRIVER_OK
bf272432a1b4a1ba48bd471a572b1b1d9511d305 regulator: qcom_spmi: Drop unnecessary of_find_property() call
7b854259f58946b3cc5773be2f9257a7f5d32398 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7cedcfbdd9f40706fd0e1ae5277127f497d8da36 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
55156defbdd8ba25f63b1d193c9977c007fd93e5 gpio: mpc8xxx: Convert to platform remove callback returning void
80a394ca4420ec8816e1869590098259caa4dce2 gpio: mpc8xxx: Add wake on GPIO support
4b2e4564881f59bd36ebb263c4ec92850caba668 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
deb5ef5490e707d5696f64caa263e2d175e63f82 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
3e5ae2092214bb5de9cbb324958dcbd60f383994 net/iucv: take a private, writable frame before rewriting it in place
80659eca0f73c132b49574cacb581368be866739 ASoC: meson: axg-fifo: request the irq with the clock enabled
bfe8325832ed1cb68d29032edd3741c75e72895d Bluetooth: hci_core: Initialize IRK before publication
787710693b89e9498db966dd75595947b8e20269 Bluetooth: hci_core: Initialize link key before publication
80084e7153d84562a6f9ed040351ef8c0c4a9a93 Bluetooth: hci_core: Initialize LTK before publication
2e30715a60bf19c95ad12b6d15830844b71b6d81 Bluetooth: btintel: Add support for BlazarI
905e6c08026c4e56629878a373f9adc83180bfa1 Bluetooth: Add vendor-specific packet classification for ISO data
89c6e80246b73e88dcb757ef5226807013e957cb Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
0bdbf5c0d0551d374681ce410a9065a11926a6bd Bluetooth: btintel: fix buffer over-read in fw payload
2451fff54a7c6374b51cc24d1053443937c0a0e4 Bluetooth: hci_event: Clear explicit connect state on LE connection
e7e2dac02e2f86cbc3f818fc06a6306f23b2d667 Bluetooth: hci_sync: Protect resolving-list lookups
8435cfbf64b4dcf0eaa5a51ec1c2406d72be0f58 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
24303783d5e65b7644353c6b733bf7403f156a51 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
720a7f75e958389e00deeee3c28e1a41325f1347 Bluetooth: hci_core: Keep link-key filtering inside RCU
4a7249b6e55b88f469ffcd4a4d32cff87f680653 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
46e3cf7649cd60c169032f04e139297764e8f026 Bluetooth: hci_core: Initialize advertising RPA work only once
47c49f080c669b58acd1f1d437f14fe798046675 Bluetooth: validate retained LE Create CIS command length
4c963e5504c07898dc45acbe0d5e107693f88ea9 Bluetooth: validate retained LE Set CIG Parameters command length
5299aedadf47530dc4ef98be2f4fd295d6fa0b87 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
f0f559b601d04e97f001231cfc6516bd98772f65 ksmbd: require NUL-terminated EA names
5121a1225c430100f5b05e6b14c5901f9ed657fd soreuseport: annotate data-races around reuse->socks[] and num_socks
55598a9544e8a3edea870fcc22c9a853682180f7 vhost-scsi: validate event queue descriptor direction
1d4974df9dd8f1039062f7bc366f56920b5c0047 vhost-scsi: reject delayed virtqueue setup
f8255dc79532607b29bae4bfe7da77ef1b227691 vhost: reject backend enable without a kick file
004102ef9edeee6c46c8df8cf06641392eb6fd0f vhost-vdpa: initialize state before publishing cdev
234c64aefbb2b19cb876eef03802c642924c2cc4 ext2: only flush DIRSYNC directories on every change
340fcaa7a298b83f256293d9852c756f5df42b41 virtio-blk: Fix zone append sector reporting in batched completion
f32bb31ea2f893816562ea56c72c248239f3d2da block: partitions: reject GPT entries with starting_lba > ending_lba
b660667271e058529e8e6060cc641426fb51da01 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
a7d61395c920e9290acdb53f5f9336a84e50241b null_blk: fix opening closed zones at the active zone limit
3a8453624174658b6cde664e534c37991d04044d null_blk: don't finish zones to set them read-only or offline
cdf0afe0030d96b5786a0e7f6dbe63c8136602c7 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
918d3753f3f909d4f828551fc2a54dbbdf06e159 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
871bf005360e58e6c283c984a035e0111c98e582 net: ethernet: mediatek: preserve sibling PPE bindings
cb3f30e3cd95e567fd7ebffa5463da718052de48 nvmet-rdma: disconnect only established queues
446c61f9c235eb9fb4f2e683a9ce169a9ad1194a nvmet-tcp: limit the connections accepted per work run
46161914414fa9b3d5504b5adb6bdf0adb97a7d7 nvmet-rdma: take a device off the list last
d13df25026e6be9b77ba0c828dd7473c20cd3a50 nvmet-rdma: queue the release work under the mutex
04005d7ebb499289e6dd02b0c77f70f37316caf7 nvme: fix various comment typos
88f2dd6691f1195b8014f615370952aa22095079 nvmet-rdma: disconnect a queue on device removal
665eb813462d259920b68abaadf5231efdb37780 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
dcf5c87172b1a136def452391a372c8e305a66ec tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
cc82d2e78ba47c2db63fd5c124f8a1a18ab4476e net: skbuff: reject zero MPLS TTL before decrementing
200a7195dae56a0ba23c9443a7410a4702414397 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
aac81b8fabd3301b6463dcf33da2320b0f2f4069 ipv6: Flush exception route while replacing nexthop.
2c129821c89f1a05eeb363a2c488bb07892f5b0e ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
704356e2725aadc87c8e910d9a3512b8ecf90052 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
c3e66e399286b27590e173eb6f9d03f4efb5bfe9 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
05e090f750ab4065cbe764b91b033f97f39b0f87 ACPI: scan: Print the offline failure message in acpi_bus_offline()
ebef3dfcb37168cde20d4e48d0880bc0e2a67d53 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
f483cd2e0d3fc6ecb8832dea4a63ecb55d8979ea ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
88baa79155dd7292364adc27954dad8db4b30d64 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
1bb7f842f000e38c99675382a44766da2e721165 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
21257b3d5a620d717cb418d2ba969dcf0cee352d net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
58cadcad0b2d0d04d266764237fe963a43c75c7d net: dsa: b53: Force flow control for BCM5301X CPU port(s)
b5d958b8937082e100b7d798806fd163bddaae89 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
5cd506aa517dfb1e9fbeba097ab82284a4fbcba6 Bluetooth: Fix not updating of hdev->commands[] after reset
32d5957289368928389e5cb0f34a4530767238a6 spi: cadence-quadspi: Fix race between DMA completion and transfer start
e174ceac62bbd8a634ada0ec7d8730ce1e0624a6 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
55a90802f730ab4d90a372a96f8511d429142d87 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
8c1a032f67fece22307fb517dfa01db1cd8de07b ALSA: hda/core: Stop capability walk on empty capability header
659a6587c80bc772c1844dd8158063f5d7003af4 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
c2af33644f7945654694ecee5bee9952505b1387 net: 8139cp: keep Rx masked while NAPI is scheduled
9277280af42eb90d9e86637e28180edf782eb102 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
5051fd635c1fdd149621acf12366e2425179bc4f ip6mr: Serialize multicast router socket ownership
8e4bb7b9a26ff19eccf78303e32f79745ffa3e04 net: bridge: disable MRP ports before the FDB flush in del_nbp()
d3fa3fc9420cbe91c1733f61cadb616f235f88f9 tcp: initialize send sequence numbers before deferring TFO
cb3fd178b5e63647001473e9a3287f3f198ca819 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
8eed2e8b96b9aaef05fa82aee01e4dde35aa0ea3 netfilter: x_tables: check target name before accessing verdict
4c06e5a49f721506b751656e6262f2cd58f44235 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
bd17b107bcdec73bb4c8bc25f3ba849ba7667e8f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a71ee8a4e20f312a21682d7425e66430d2ebdabd netfilter: nat: zero newrange before filling it in
dca8c09a2459c66e713c1ccc783eda607d70f961 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
d5e737b3280aa5010dfa33aebda511e2814351ed MIPS: Avoid dead code/data elimination when using recordmcount
22e5f6a3e2f5812bf03595b9cb488e76054335cf MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0f8b17a807c8c565f5c9d06399174e14d6f43936 MIPS: SB1250: Validate and update IRQ affinity
35b8fda71a09b9985f17255074d25beda91c1cbb libfs: end offset readdir at positions past DIR_OFFSET_EOD
5ed9a519778d6b3b30b8c03375621c8f5b5e777a initrd: flush deferred fput() before mounting root
5cbbc6558fbdc505bc290e1aa59dfb2017b2fe4c vfs: preserve subsecond timestamps at filesystem time limits
c368ca79ac36309c0668f10354a1102fcf06e8d1 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
4733366380be9e7976e6ab150171e212b7efa2e4 sched/pelt: Fix u32 truncation of the PELT period count
f9b81c9e46b954f0336e503f290dff69bb39e265 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
09043346ec351a961b426243485f80dabc0b24d8 net/mlx5e: TC, Fix double free of branch in failure
2ca707c426de5013dbce9cd98d253b397d4bb994 locking/osq_lock: Clarify osq_wait_next() calling convention
a2013be01b396d6c19411c00016968a17998943a locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
c5839d8a1dc545f202d198f37f31522138ac0b93 locking/osq: Fix unlink queue corruption
95d06985474d1210f1206db1808a418726e7b1a2 perf/x86/amd/uncore: Move discovery and registration
42366f9b0e3206262a2e1bc5d0783c9d213675e6 perf/x86/amd/uncore: Avoid context migration from non-owners
fedcc99b9e3433280850c9bba3a915720c3fe898 cpufreq: make cpufreq_boost_enabled() return bool
3195c4be0c9db9f1886c12cee488ad1d8a70be56 cpufreq: staticize cpufreq_boost_trigger_state()
3ec6b172b64ccae53a8d2cf570adc65adfc13f5e cpufreq: Force sync policy boost with global boost on sysfs update
76b4414443cb861cdd3c2fae5caf1f30cc44952f cpufreq: Serialize global boost updates
2848bec3f4bf29c7d4882c63c137d84976a7939f Bluetooth: reject invalid LE supervision timeout relationships
661617d1d7bf11fc5f61e6b757b2563cb555e227 net/mlx5e: IPoIB, Fix QPN lookup race
32223b9454d3d70821ec12ca51fd41fc0cb3de62 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
c1a1a07401f53bdae67139baac4781f20c4676b9 calipso: do not charge request socket options to the listener
0f7fa6077f78bc4697301da338d316c6eb65073c ipv6: Check the Home Address option again before its address is used
515cdf18ecf85cd47d896a7a8e6430f8fa419011 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
a825ee2db857e94a3154485f570666e814327348 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
93c27becb1ec8960e5db3f02e256b2f25669a085 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
484a8e3b654108b22fe5d7271103de7f8d667279 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
245cf76bef436a6a8d4a2ed83b0d2d1486913b10 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
bd5ea7288f12ac6e69c2cb5c5330917beb5cf023 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
188d1a9e29f18ff9a5b086d1c1afb1dd34921709 ata: libata-scsi: set the field pointer when rejecting CDL
7c94be87bab877ab6872905434a1c27d02484424 tracing/probes: bound symstr stores to reserved length
ae4a66cd0a9616bc68315ff2c3635f52c1b87bd4 gpiolib: of: return -ENOENT from of_gpio_count() stub
802fd84befdc1cb7c0be6de977f6c5ae8bfe8cb3 ASoC: soc-core: copy the DAI link names into the card
f317b0849ba2a424461b5c32e09c495f4ff4c3e5 NFSv4.1: retain MDS I/O until both thresholds are met
6a76818815547e60da2bec3ca46bcb65f8848f96 NFS: Fix inverted cross-directory rename check
cc3e7d250d49188d5ba503cfbe97c3566591dfb5 NFS: restore directory index when resuming readdir
cb7bf386e05c8f2b7c57eb673d4da00994812783 SUNRPC: wake poll waiters when an empty pipe is unlinked
7e4ede6a6b9723e5dedf8ad34b84f2897d93320f SUNRPC: preserve timeout policy when cloning clients
cd906beed47ec71e24807380acca8b2ca975b8c0 SUNRPC: preserve transport security policy when cloning clients
d66bc3633fbf8e58b8cd11cded3c88e43058bcdc SUNRPC: Balance switch queue length on transport removal
2b4be474883c87992f1c003962d8e67fce7da346 SUNRPC: Balance queue accounting when relocating a task
33f0102df9c541f1ab63c103c91a7b1d26671f3c ublk: Limit dev_id/ub_number values
80539053b503fdebcd77bed9098f3d783880a813 ublk: publish a new device by its id only once it is set up
a90b60a0f2f41a26fbe5bb0eee31435b8205cdab i40e: xsk: fix multi-buffer XDP_PASS skb construction
49002517307b4b016486aea830259171e316d3e1 af_unix: Remove gc_in_progress check in unix_peek_fpl().
604cb6240dc55601193f4611b4d648ba48935fc4 ipv6: ignore link state in gateway check
12adb3f54264593c78fdfb3e4052f70c55058263 team: Add matching error label for failed action
e0c248e56831648339d130a0257554f57915dca4 team: fix promisc/allmulti leak in team_port_add error path
62833ea619377ee0da2c3f32d3dba9685a26e1c2 net/mlx5: Lag, free steering resources on LAG destroy failure
91177cd45d459a3cc2ff7772daa32c775d2cd428 net: protect negative destination advice with RCU
418135ab0328d883c04e6f70e8c11dddba7cbe41 net: require a full socket in sock_confirm_neigh()
41e7a995d8af110bd6f73853634f37db05f7ef6a ipvlan: make outbound skb headers writable
8f7f541194e541ed24391a33fd939ddd1518fd10 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
3a80e863b3aee9da3d397a0145109cc2b885ecfb ovl: allow idmapping overlay mounts
4c17549eb29eb2a46a3e379dce1f0a17ba3cc895 ovl: release the upperdir/workdir in-use locks before the umount sync
cf8617354223e2572d42dd751327fa2905a73e23 bonding: fix slave_cnt leak on XDP enslave failure
811dbee109f0c441b4219ae1b026a93c679d3eb2 NFSv4: wake blocking lock waiters when a delegated lock is released
a6df415c1dbc2540d191255663f2e88d8bba164c tun: delete the flow entries of the moved queue on detach
7c9853d7a2675061aa28f2540751e0458cd06189 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
498cf432744383f42633a7d725da3bf5be519945 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
a5c0cef01290de8b954a52884c0ab6f0053b2cb4 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
b266d921f6d4572a707c63a1f45945f17e2c6a9a net/mlx5e: Serialize TC and IPsec offload exclusion counters
169750e005c4f618b18275813aec9095b46715d9 fou: gue: check IP version of held packets for direct IP encapsulation
20d3aa390db534cfe5a91ebca2b38d27efc27399 udp: do not use a cross-family sk_rx_dst in early demux
4e58c01ba1d5d2f810979d983afa18ba6cdf340e net: gro: compare skb->protocol in gro_list_prepare()
aca5c1bae197242d855add5c2337f9cdd4c43a50 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
d215d4961e822653e82eecdbe7dc940c64154e22 udp: check frag_list IP family before using skb_segment_list()
dc23ad716016242b3b23efaee0e21be16dc26773 drm/bridge: sii902x: validate I2S data lane values
4ccaed161830fa48e2dd62abee7333de95d555d5 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
8daa55a76235f938bf0a6443b5b16e2df30b7de5 ASoC: max98090: keep the MIC boost across mic input power-up
bb9e769047e88833118d3da12ed362d954ed7fce tcp: Drop any segments if DEFER_CONNECT is set.
3faa19ca079f25bdae909409f4fcc10b37eaa098 amt: tear down every amt device on an unregistering lower
46d1ec120e20a5950a558f3a606579ad46b86e6e net: ena: Keep the RX buffer mapped if skb allocation fails
77d2095c67b2ba149dbd5bbede6fc3dc165daf5a net: ena: avoid RX copybreak for multi-descriptor packets
567224be528f4fe2af1a7aea30055a4400f9a1b9 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
b747b4efcc4018097132147fa8fba9ed9f1f832c tls: fix async encryption race on weakly ordered architectures
adc6992c618a1ab7c7f31bd495a58024a75b8c4c igmp: use the joined device when leaving a multicast group
d8afeedcb0e125dccebe6d7e5c3187813271f1f6 net/mlx5: Lag, Return error when enabling MPESW without LAG support
4a793a34c367de6e59217a387aeea8b374693270 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
723258e2d71a2d08c5f7216e2941ab765d57a34d amt: use ipv6_hdr() in amt_mldv1_leave_handler()
0d81210fd0cf9e969b8b1cb1ee4807f48c7a9eea net: usb: cdc_ncm: don't underflow the NDP room check
d7d4e9faa7d7b2012cc558b78545c4b830ba597f net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
666b420a2f97aa9ddbbd718a789899b182eb5746 net: phy: c45: select BASE-T1 type for the forced speed
e73489c6f61b6351c728a1ac27b9cbd73daac916 nsh: limit recursion in nsh_gso_segment()
6f0ece15facb9c5faf13b97307ae918ec6ec7c6f tracing: skip boot kprobe setup when no events were requested
7cf4f1dc216d6f6991d256c62b42d3f2bd97a05c docs, kprobes: Fix bracket
699fdd95e5173cde9fa200d43726e9f252dfc54d KEYS: do not let an unmatched key decide the search result
73874d8a31cbf727128b1c9ac3e656157bd8d51f ALSA: aw2-alsa: select SND_PCM
c0b027b72259a51debed161348374921ba6d2aa0 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
60dd6321acee23a4fd7d552f2b2d0f1813dbfc24 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
80a3e948f9cb89e1fca334ac92dfeaa01f2612f9 ksmbd: deny access for an empty DACL instead of granting the request
ffc722686228e91c129a9e65919f5cef3b9633c1 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
8c7d8209f217a8c1a13db37a7a2ba57acaec8954 mm: khugepaged: fix folio is used after pte_unmap_unlock()
a5a1e844863abf6fe5706b5491d849cb50801109 smb: client: reclaim credits for decrypted reads with no matching mid
2c7eb443775f75f9f55f7d13a33c4df39a43381e smb: client: reject short SESSION_SETUP responses
94e8853be8fc6f97548bb92a5c43a928e010ae38 smb: client: validate NT transaction response layout and offsets
4bc06593bf7d30286c31b9835a2b8df997bf0485 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
d5049cd69bb350066e9299ce5903b813cf1d5886 x86/cpuid: Mark CPUID function 0x23 as being indexed
57c4646aaa7961297a0b4b8158a5a3d19c5114a7 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
3d274f6d8ecb710234f6443010d98d1b6bb49500 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
ef3b0925ea286b078caf53ce31dfccb8ae3eee40 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
9fae6d6f8d386f6d55096750042b50be6dc4c413 crypto: omap-des - fix crypto engine cleanup
28ececde925dec000047f85f2c68327ac2bd7d6f mm/page_counter: move calculating protection values to page_counter
74504239e73b1bc2c28ab71e87059042b571fefb mm/page_counter: avoid integer overflow in effective_protection()
c7619d8ba45a6b3dff9df1029d0bd1ffc764167c panic: flatten nmi_panic control flow
db6192f8626a5ace0fd1095b220d1474bd57dd4c power: supply: Correct multiple typos in comments
68a5b750232cdc934ac11d8f847c982a53202f8e power: supply: qcom_smbx: set the charge enable after software control
01c6dd4c23e24492e300d9c90044f1bd4607f13e hwmon: (coretemp) Return -ENODATA for invalid temperature readings
32d69b204af962121b8198cf4ade9893896cc600 drm/amdgpu: require _PR3 for BOCO
7119a3894958c0646e31a3c4a0a9f64681ec95fa mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
d8823df70c159e584e782e569807f81b621a3ad8 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
69ec76c032933dcfc4330515e053f25e51eb86e2 ALSA: ua101: Bound packet copies by the PCM buffer size
c8aa9aec9b674edf0bc71e602d067ae7f05e50d3 apparmor: fix profile leak when a policy load fails
74320168051affb4b63ab5edf9153e66853c75b6 fs: don't fail __d_obtain_alias() for unlinked inodes
81a944f70e9436f57bed28810abbd2e547b4f50d ksmbd: let the owner read and change the DACL when no ACE names it
24389cbeea30120f07c01c11c50fd5075ea925e9 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
daff2cda9ab63fa1ea0ccdb26e4e609981014219 can: skb: make echo skb freeing safe in any IRQ context
d6a9c8c2b02b5349cc7638071308525496f11069 mm/userfaultfd: wake all waiters on unregister
2bb0cdf60a5fe12c119d9728f540196f543c76ff khugepaged: fix readahead lock inversion in collapse_file()
7991190d7bc02ef0fd1954a958428d084b2d1307 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
7073ef36ef79b13fa468e922d680c2865c01bec4 perf evsel: Restrict incremental open error unwind
a9f61a375737560a064e9948f18006d2c1e7d77c libbpf: Avoid overflow in BTF.ext bounds check
4482a4a91c8258346c821a582b5a55d1f056b844 gpio: pcf857x: implement get_direction()
e1cd4a7498f71cf6e3e88827e6d24e2ab8b0a36e perf jitdump: Free event in jit_repipe_code_move()
4f65da879333b928002bd2195028f27a99b226a2 cxl/test: Map mock device nodes to an online node
b17658f6fa619ce69d504c053d3676c87d33d362 fuse: don't bump attr_version for async direct read completion
8d46e71c0b6bd22e6bb7348a82b5a9b7df6b1427 RDMA/hns: Fix missing CQE when UD QP use different SL
01da520f7ee621aa6bbed68d219acfe0f82f816d wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
80ee0df9e212ac499ddc6c1957e73fca8b2bd5a0 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
559c10fcbd6a130e260a178c0e6a188c058b7f85 ACPI: APEI: GHES: Validate memory error section length before payload access
4ce061a73e2aee26e55127326a93cc8df9869db1 ASoC: sta32x: make power restoration transactional
a0f51b63f47b50eee33657ce232747dd88fd6e84 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
2552b7b1fd5fc8747b2dfbf2cbd673282d9776cf dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
620fd21028590ff8ffe38090393f90a4ab172ef0 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
ed15c11d8570307572773bd9d21b6111c47bbf0a arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
1d1c3827f2757d98cf7459b2acaaff3c0794e8c5 sit: charge ip_tunnel_prl_entry allocations to memcg
8095fceb8d8f56047562c247ac158212d0717379 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
6dfc30f27cc922547b258aab8f2504215db116c4 crypto: mxs-dcp - handle zero-length skcipher requests
d05889ab8aa20bb27f35d9203af5a8bf00b074ae ACPI: glue: Reduce debug noise from acpi_device_notify()
ddd3e17251880241a3e7f179482ad16f89631523 ACPI: glue: Rework the success message in acpi_device_notify()
11c17520b5112583ae455d84fe29cc73ecb7abc8 ACPI: glue: Carry out companion lookup under bus_type_sem
aa0051794be0b5ea655ad45e4de66a2e945bab41 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
18a0969916020c2d6c3b4647e8405af14f87c827 PM: runtime: Only queue an idle check for RPM-linked suppliers
899d7d0d07b0e4d9290118b4b287ad4cab739202 libbpf: fix log level propagation for light skeleton loaders
80fd8cc096171f6361417a3e384336312e8b6c79 mtd: spi-nor: spansion: Remove s25fs256s0
6b3d195c2ff61b373a5ddcd11e8ec86435ce694a cxl/hdm: Make switch decoder target parsing endian-safe
bed36510e6e4fcc4ff5f145e417eb03ae5554b33 cxl/hdm: Restore commit_end when decoder enumeration fails
038dfefa0a1630b95a6f4c58e3de6c1ecd3c488d cxl/port: Bound switch decoder target array access by nr_targets
38c0b0e60b816ea97db61ecde98841eea38b2e8a ASoC: rt1015: make control calibration failures observable
8ddb5740db10506cffe91365a7935c1b8c1b364c md/raid5: reject a per-device size smaller than one chunk
6f4cacc76ee31a7322cccb78deb552e554d17752 kernfs: don't repeat or skip an entry when readdir resumes
669b2980c6715b22a6309a7f36ff18a4e8c4cb03 cxl/region: Unregister the pmem region when the bridge is unbound
4a556809a12bf05c222f8038fa13de25cbd67810 bpftool: Compute map size of light skeletons at runtime
04f97fa643a3a668fe3efbddd536f1ad172b4fd5 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
172a42dde04a903f95a0a1f4c56d6d1ded5bfb21 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
344c0ea464436e7f231d830ca3377ba470f83849 wifi: rtl8xxxu: unwind incomplete receive startup
2e18181c229f2c6613287be3d7dafd121ebf5b60 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
4d368775658307e210b801e0f2c1925915b19978 crypto: qat - hold cfg->lock when accessing config sections
1f248b609be57fcea3e6cebd2baa6599fdb9495e serial: txx9: Drop noop probe function and dangerous remove callback
45d7c7c79abd5d770bbce45cb2415e25743e37a4 serial: sh-sci: Unregister UART on sysfs setup failure
0163020bbc5bb03bf5beed6e85e35435faca7f1e bpf: Keep target extended until its last freplace link detaches
9c35ba90cb6714c839fcf8097c94efc44c2a46ed bpf: Look at frame 0 when telling async callback entries apart
bfc1912ec967d5218920006c9d4bdb468de5b071 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
4aca7b2cb235d3d37ff10fda4ff2cae1e0b82b96 bpf: Don't converge a loop on an iterator that was created anew
dbbb3568eeb485be144046c59949fbf75d9125f9 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
3a3de185d6daf50c9c8afaf07f3ffe5d37eb6d5d bpf: Fix uninit read for helper mem args on partially spilled slots
2251cb0b132092a2da8da7622a7fbb806d185880 sysctl: unregister tables before freeing bitmap
f935ca3825982e38573cc4fe3afd8811cd14ea92 ACPI: PCC: Free channel on OpRegion deactivation
17914a8a277ffccb06aba4bc56488a479af95ed2 x86/fpu: Fix potential underflow in xstate_calculate_size()
ef939fac19b215bc52f5104b02e56f8b934bc447 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
566647c84ad2acd106d779de34268f891ab3cca4 netfilter: nfnetlink: Fix for interrupted hook dumps
df4c73ffcb6ef40bd7aa2f1e96581cd1efb68d28 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
07dfe7a2b54621b41d4ef093b7411f87a60847c7 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
e0976f16219a51326a5867ed6d1ede37b1a58c52 RDMA/mlx5: Set QP event handler before firmware QPC insertion
3fb88c671106268983964c5cd522b1dba73cba95 perf test code-reading: Fix duplicate kernel maps and machine leak
9b11b2136c091503f532415c2debe119bdf37cf6 perf build: Clean libperf-gtk.so in 'make clean'
bc8e89c11f375edc7354613ac1c4fe330402889d cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
c7d0074687d2bfda262bc0e0aa1f0c00bb241195 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
4148bd7119a6ff714b0c7ab8d1c0cf75186108bb ALSA: usb-audio: Fix UAC2 mixer unit request handling
e51af11f69b3990c835e3805a8c57d23f42e80cb s390/ism: Zerorize dmb at allocation
430a200067d4c0b8b3cf1dcae7dbd560cc7ce150 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
748f8bbb99ac8034412ab233d7f53b82055169bf mm/memory_hotplug: fix missing rollback in __add_pages()
c3dbc074ea4ed5a338388679bcb08642a605a215 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
d3db08ba081afd0936a3c41e3873f709c294bde3 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
d3851513e9c8efaddbe1e2bc901c2b616164ca62 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
48c5da0c3d57d81c073cc0ea7ddfdd667d890b57 scsi: scsi_debug: Enforce physical block alignment of zoned writes
577d5114481795d0e8eb0ca2c60147377c38c271 scsi: scsi_debug: Advance the write pointer over the data written
1c691e306e57a8282f260dfdeaf6c19ae6503132 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
831d391abc9a6283808735c34a939cda7f4c4343 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
cf44f3170960dfe908b046cb2bf0ab70aee8e6c6 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
c253ec50ba596ba325336fcc38a9c2af044337a9 dlm: validate node weights before building member array
a3037cb430c8a7a5e9e8f39cd2896b414af751e5 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
51ae51874fddd7ab988fa3b77eb6116c88067294 dmaengine: ste_dma40: Fix cyclic transfer residue
ec6756066b35f85315a67820aafc9472a9e2fc99 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
95536994842edf0e626ddd7e7436933dfe11bd34 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
30076ff49ac6bc94d0640a8a20289492d076f797 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
16c8c368ce849561d21288e8627aa84909fb7f3c wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
0981d7a494ce110c2d84c57790748e0e51e47738 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
9c3f3a5b83c652ad141beb0294624b0f6d3f87fe wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
8a03d9b3616275cc3ee15908460aa88bb95a629a drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
0f65fd2283a6ecb1d7c65b7bfacd814d90eb8cb8 drm/amd/display: copy function name into dcn_fpu trace event
365c2df3b944fb08c177acd0c751b44518c23299 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
b16084d9d9cc7b935c44ff79ee6efb4978f55a6f fs/ntfs3: check return values in indx_delete_entry()
5af7ca0d6ac4a713b0c69685e5850fb994e508f5 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
2d392b98e751031eebcbed666fec7dc2e4099ab3 ALSA: pcmtest: Fix leak at probe error
0e1948b6a976692c639a1e5570220a26fa7b5e22 ALSA: hda: Use linked list for jack table
24ed3a1bd7087197ee60350df7a698f1606b2127 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
2937eb137ae79725bb2089d2d3181522e7251fea ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
8d4596725fe45c6da6ab890802002d9af2952dd0 wifi: nl80211: reject zero RNR/MBSSID elements
0fc1e5bc93ce11488bb0dd5c51e1365255fc02f4 wifi: mac80211: limit injected HT/VHT MCSes
de56c00ef2400fd48d05ea95aa27d27d467d0e52 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
a4fc1217ea41d517036843956ffe921f4b9a1e50 fs/resctrl: Ensure default group reports tasks on monitor-only systems
f740def1e43dab670a4a425e80f12a9913016440 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
451337d06bcced1c7ef181de9c44dbd41307680e RDMA/core: Clear driver_udata before destroying objects in rdma_core
7b2e1172ccd4a06cf6651a118e64adc0459823a3 dmaengine: ste_dma40: Preserve the LCPA I/O address space
9df658dcd8c292f00ce7f333d770eaca00b3ae5f mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
634c21fbbd5eccb55a925fc3eb05495551395cbf mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
2cee1d34643ab7e26a2f2d73b78971999465deac seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
40e6f8d5458032456a960cdbb3a4be53dc67f036 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
b4ecd3e8e561485c54629749130a55864087c1cb drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
c2c41a9dd02c3c2ad2c143427270b4386511819a btrfs: roll back sprout setup after device add failure
984624e7958f124886bd15786d326963701ef5fe btrfs: fix off-by-one end offset check in report_setget_bounds()
84659e80d18252365c301ad4477e1038de9bddfe wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
74f2305bfc1beccc883f76510648c4496eb94462 ALSA: hda: intel: Don't free card in the probe work
21aac7cfab46fa8252483f6345b684763259b093 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
155e6ba013c370795f6f995988b9b7a2ad0af46e ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
b7f3ab2f1d5258ae3e09d45a7d6338bea7cd83ea fs/ntfs3: do not mark frame pages uptodate on read error
488e31e3fefd7b68e4ae524352a1eb8ba52e495d perf symbol: Fix symbol loading from libbfd
a89a2cf21a517ae03723364d66de3d749365e227 perf symbol: Add missing symsrc__destroy() for libbfd
1681d65f28007d63c7fd2b69d1c76e803008ae0d ALSA: pcm: Protect delay DMA sync in forward and rewind, too
06f351f232556b5ad6f2b3be70b74df4c6d41e84 Bluetooth: btmtk: Validate the firmware layout before parsing it
fc4ba98f2fcaa65b6f44bfa5d86fa6e43fbac45f Bluetooth: hci_sync: fix mesh adv timeout units
0f78ec94bed963044be5ae5e064bc139ccd6657f Bluetooth: hci_event: Fix LE link drop on remote features command status
8c0189ae3b0de619c20c4f7b2e3cf56b735924fe iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
1833ab8aa7ef70f209ce99e1e584b1c35576dc21 veth: clear rx queue hint in veth_xmit
1441272c6b454c992790a986a9770dcc3867e789 rxrpc: Fix aborting in rxperf test server
9c18c88372b31ac85563c10a2d50a3c82135215b rxrpc: Fix sendmsg length
f54d35fcf778b96415df13c412cbb8a292924e3d irqchip/mst-intc: Validate the DT interrupt range
754a3d8fa204a75078be424a79e68c4b3bdfe28a ASoC: rt5645: Shut down the button timer on removal
661a63b0d2432efab66f6d16a8a72838ba4dfee4 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
36f2f2c111bc575f4a1c424d73ec6f2cb9048946 ublk: use global index for reported zones
682e27595dac284836981087dbae9bff61df36d5 tcp: use the echoed source route in cookie_v4_check()
925ba5aeba4c4f216ec3d17be071fb592058be53 pinctrl: stm32: Fix the unit of the hwspinlock timeout
a32a51dd425adf63a3fde93e3ac266931c58533b ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
de235de25d3b88316980e979f92939b3561f380e btrfs: drop the extent maps of the written part of a failed ordered extent
4c6447e5c0ab1c377db3783b0c61e1e205e1f6e1 btrfs: update the inode item when removing a free space inode
149943619a33eeac489ad3ff85614f9bb4c07cb8 bpf: Claim the per-CPU send_signal irq_work before filling it
1a2db8eb0f5326136de2fed46935d6841e13dede bpf: Use the frame mem type in devmap egress XDP
5ee17c8109f4bc871add40ac9e9894737a7944dd bpf: Reject sleepable programs for task_vma iterator
803a13eebbdb01916feb3330e3fca095e7ba4161 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
b633a2e66256508fca11a51b1ae20e4afc00b141 bpf: Assume no bounds for buffers behind a tail call
541af46af9a0c93bf9989e2a9154cb86389c237f bpf: Assume no bounds for a writable tp with tail calls
d1bcbd98c94605b2ffaab493aa98f651f6955231 bpf: Don't let an extension reach further into the context than its target
6366d10b5180fb6600ee552fc6521b5dea7d575d bpf: Keep the symbols of a program until it has ended
e1d9973c822217174ed83155558c189a025b7cc4 bpf, cpumap: Hold the device of frames in the queue
08d46aad3019180fb82b3c85906e0d8ddbc8cfe5 bpf: Let bpf_dynptr_write() mark a global function
f088385c3cbee00c12410c9a0cc84b5b4ab49bc2 bpf: Follow the head if an skb is written from a slice
51c5d1aed09e321f7fee81f9dceff8b5e6a1021d bpf: Zero-extend the index in inlined bpf_get_func_arg()
9863266d95dcef23bfb41d63c281521f78a23f1c gpiolib: clear the event clock flags when a line is released
d53314359df0fc8798bd0ef222f46237e20779ff netfilter: flowtable: reset transport header after nf_flow_encap_pop()
296b517d3f57f66d3abf2358dd00d25111c688a9 ALSA: jack: Pin the module while debugfs files are open
35b2192d409616505712221453b14465e7a9edac ALSA: aloop: Keep shared timer callbacks alive through close
00f88f4b8a20535dca20a4127d2d9b2d2a00dd7f RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
071acf0f8815f1d854d91361c86eaa2879fbe150 net: phy: qca83xx: read resolved QCA8337 link status
87785373fafe7d7b45275efc4ff5aa8979c7a500 xsk: freeze deferred pool teardown without blocking unregister
fec7351c93d5f8c2832ab7cb22bd9344b578d93f net: bcmasp: fix network filter lookup and wake filter pair allocation
0ca92aab9e5ed156a9d3586605b04fac066f4838 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
4b705429397ec5ebc09871ecbffa0dfc9fe97625 ip6mr: clear skb->cb[] in reg_vif_xmit()
642481c99050ed26a5314b52e4c8b2f8eda4531f net: stmmac: Track the TX DMA threshold per queue
844589123835e1b51ed8f71661006d313fe350a7 exfat: fix used_clusters accounting during cluster allocation
f30da5c417bad9ed6fa1635640ab11d743e1dd3d ksmbd: fix iface_list use-after-free during server reset
993a59ea77457085fbb7093e7b98aa2bd6f8e94b ksmbd: disconnect on invalid encryption transform flags
573348ba31918f9536c37a2aab34f6a41205d7c6 ksmbd: cache the resolved share path for durable reconnects
b2e05c4bef3983d900c7a61624e5614d37d9ef54 ksmbd: fix durable reconnects for root shares
e94932715f4f612feb9f7f628ce65589fc34b025 ksmbd: fix fd_limit accounting across durable reconnects
a1be8338db5a33aac2ee0469fb8b09be2bd631cb selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
dabc813b86a698065af95103369b150655bb9c41 perf lock contention: Filter events before creating lock_stat
09e6031ec64c26309cdf3097d9315574fe8f19fe sctp: reject forged cookie peer_addr with unknown address family
857413f6ceb2e57d5f4b04b99b464d5a74fc0802 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
2a406e13d671a4588f2e7fad8ecd97f8863b154c zram: fix short reads from block_state
4c405daeea67ac89ce2e386bae7539fda9e8b7b6 maple_tree: fix maple_range_64 crashes in RCU mode
8e808fbbbf3e82e1ba819ceb42f967829d9e4988 ALSA: ump: Drain sequencer callbacks before freeing their client
cdd492f33235c19863092ad48fa4d029d81203d7 ceph: wait for pending fscache write in write_folio_nounlock()
4dcc1c8300250c43f9ac6d47dbd09bffffd2b57d ceph: fix writeback_count leak when a bounce page allocation fails
5eab067309b259608fc16302252ca735d3a6fc88 net: lan966x: don't disable hardirqs in fdma tx clear path
d0259ac12969bdad5179f1fe3a60e622d32dfcf3 tls: keep TX and RX hardware offload on the same device
4beb4767a42a5fb256c8610c2e74551ad46863d7 ksmbd: return complete and aligned stream information
b1d38e4cbc3db6db108a8efc63d50bd602c5f179 nfp: flower: fix use-after-free in neighbour update work
b6954e6f34620af775defbdca80c41d12aa2fb16 blk-throttle: pass the I/O counts of a dead group on
e002f08cdcebf875eae76c2c00f7f3c648ce2ddd blk-throttle: make blkio.reset_stats reset I/O counts
bb20bd627211d14824fd7483551cb435747393b4 block: don't enter reclaim under rq_qos_mutex
47f7c735754824187ede7061a1278141ccb3ba69 tls: Honor O_NONBLOCK in tls_sw_splice_read()
06684a7baea9be6bdf922b42008ea215c95f5fbf ice: E822: keep Tx timestamps disabled during offset calibration
b8cf62e7f65d7af8810593a24a43d3d6bcbf301a blk-mq: don't trust the cookie in blk_mq_poll()
a6651cfc86232a38d57b695c75a5da8b230dfba0 blk-iocost: publish hweights as one atomic value
2726926cc9e90b4bec7f6ae39fd9477ad702c1c7 apparmor: fix table_size() integer overflow on 32 bit
8dc310ea23a275696221bdddb661f9916816b190 apparmor: check connect permission for SCTP
20d3bcb79077cc53240d2765f09ce87af0ddbdee netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
373b2c0274aa4056213405e4948a8753c174b4c5 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
d3be850228dbd38c5005553878cfebd28adfccaa apparmor: fix check SCTP bind, and connect permission checks
0d0bfc6bb0738d71ac88e6dd6868fcf3c716ad6e apparmor: advertise that sctp is being mediated
675a8f16fe6d63348f2c08edfa8de6ad6daa55d5 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
f3d9349dfb72bb8291efe48e259c48fa81983b2e tun: clear stale skb->protocol of NAPI frags skbs
b018a4d617e0c8017e8d06c66d8ae11693890e08 io_uring/io-wq: apply the current cpuset to new workers
cfc7df9400489f25bd0f0cb06e19fded3268b18c tracing/eprobe: Install the trigger for every instance that enables the eprobe
3c7758903faa235c7a2341e24e834292b22324ca KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
0e9405b93f3e525b2126c1ffe24c54ae5f8ff633 KEYS: Verify the key identity in __key_unlink_begin
09415a7c98312cc2bdd2c9ac1824fb9a918f13f2 bootconfig: Allow keys with the maximum supported depth
d0a2468c0bb10b95b979e6a7d1c9262a74d68b96 ALSA: caiaq: Kill EP1 URB before unregistering the input device
dfdc1e30ed2817eb8674302dbc2a9668597ff120 ALSA: usb-audio: Drop capture packets with bogus actual_length
e799b8aa9e4582e055e64e12592cc9e35cd709c0 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
b8fd0756d18eef5069adf91928035795c7835e74 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
8d8086aa3b036a36b20124b97b48d4d10f1352b9 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
537c27ab79724a0ed3b53f5b1c8ccebe56f31cff mmc: meson-gx: report busy from DAT0 alone
71ebf35cedd7f74315a5864d3898de74451040aa mmc: meson-gx: honour the busy timeout for R1b commands
bc3051d75cc65a8e614fde0c7ba91ddf2617e34d mmc: meson-gx: report the longest busy wait the controller can do
2105700754e746490df2549dce176b856cb8bee2 mmc: meson-gx: name the limit of the CMD_CFG timeout field
1a9f75950cb87b5c68b26e63b337861197eadb21 eventpoll: wake the next waiter when a woken waiter is killed
0954579a949813edccea5f663e13a0b0e2fe4924 aio: don't let exit_aio() return before complete() is done
420547908aad307ef82df56972a9e115e9a2b477 splice, net: avoid MSG_MORE when the bvec array fills
4151528dfe41bc79b227afaa7a04a6e327b9edc1 mm/mmzone: read the zoneref slot once in zonelist_zone()
e3b784e590c37b50dc12141dc7afaee82cd7c4d7 mm/memory_hotplug: resize zones under their seqlock
968c81a162cfbceece3af6cda906c8761379be1e mm/page_alloc: keep the pagesets of an empty zone
59ce029db7f1ed1863c3fc28a9b1addef515445e mm/page_alloc: detect zonelist rebuilds from memory hot-add
afdcddcd39746bf730467af941387d0ae078ecfc net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c59cdf6f446a8fed60bb05e3e73d33c76ce16be4 macsec: reject frames that decapsulate into runt Ethernet frames
05c08dd803ae6057c983de7a86a86f5f7fa508d4 mctp: accept MSG_CMSG_COMPAT in recvmsg
b5c054725d37e630c826e19effa2e06dbad5d9e9 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
d1a00ce4511aef90e599ce3e3a68fbeb0422feb2 net/rds: Do not unpin a page after a failed atomic pin
7daf584981ae9e36002c1ac3a0d9574bf7de5e16 net/smc: fix lgr/lnk lifetime vs diag reader race
42d10766554777ccf9482e3e9f44b44194482d1b net: bridge: use one headroom snapshot for ND replies
a5c98634954a6fb14e3712184822a9815e54a068 net: dsa: microchip: initialize the IRQ access mutex
f53092ec28c444b850c31ac29307d5ab834d04e8 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
ea9cd04fb12ca7c26bdb76a658e67d4d321251bc net: mana: report RX checksum offload for IPv6
be9f808266d6d19f3921cf9da68a71e3cb35b1e0 tsacct: Keep task begin times stable across suspend
b0b8d2945923f7dfe102ad573afec9411fedcb07 tls: only install push_pending_record for a TX context
77b0b26ac989b9039847c209674d1cfb2dd03cd9 seg6: validate state in netfilter continuations
a196f1a22356c8d1810d0cfc4fd7aef9c8e6c448 mptcp: reject DATA_ACKs against a reversed send interval
c4dd36e48476e1ae253c59e943450f7fdff210fe ipv4: keep XFRM headers out of corked skb lengths
3c5f498d292279ba236cae5e4ff3b135b04236b1 ipv4: fib_trie: prevent speculative out-of-bounds child access
525de0b946295876e0f1032586bf7390b4ac814b ipv6: fix cached route reuse for control messages
bc3f1e9b301ab556be12709369d726fb65527351 ipv6: reject routes without an inet6_dev
66eed8538dae3e3387406080eb4f370515344daf ipvs: Defer application parent freeing until after RCU readers
408a91b13d0280f247278688091b9be4873340cb ipvs: fix protocol data lifetime during namespace teardown
0a7debb5ded875196f83251ed06efc19dc023d31 hv_netvsc: Stop PPI parsing on invalid metadata
d18c4726348cb30d61c11b966ebce897f94fcef4 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
79d1b600e333fac77b0a0d47ba90a0486f4029a7 netfilter: flowtable: extend ct timeout of offloaded GRE flows
d12284e55e6166c53fbf45c88c791ee1797b1e1f net/sched: sch_teql: reject qdiscs from another network namespace
0964fd940235c023fb79a0631805077d5a18ab19 net/sched: act_ife: encode configured zero metadata values
699bce8dc512e8f27ed1ec6755a57dc4d7a0c21e net/sched: act_ife: require a full Ethernet header on egress
177d95b68897df537ec2443df652a29744574c15 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
e702fbad4280d5b10ae02879cbd20ae2cf764064 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
d3a70655bcbdb2a688cfb4ee2d8c9fe2d8279f3c perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
df3cdfe72239a3fd9637d25996950682e6d4727f PM: runtime: Update last_busy in rpm_resume() for active devices
0ef9bbf0758926fb6d0ecd76d8b7781df0f0e305 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
956c6726d349228d87c340033c524a83be6abd55 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
9d344ad9557a734afad212aad812f93897d30a55 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
3ce836538f0aeda1f2af4e4a351b615f10ba15da crypto: caam - reject overlong RSA CRT parameters
daee2070a5fafb402aa2ae71807e5ce7dc3f50ea crypto: essiv - fix use-after-free in AEAD path
d16265c25420cb1da26ce49e9098befa652dc5c7 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
31a5f0a1e4e016c1d741b096b12a75ed29768884 fs/proc: fix the write length returned by proc_sys_call_handler()
42798edeaa902a573be5290556917d970ef9470c arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
b964aef3e26394f6b9baeb333ee9ea1fa1b75919 arm64: ptrace: don't warn on missing siginfo in a group-stop
cf932b64b7ac001205ec93dd862d747d6d9be06c cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
55a51773724af7f4280a22699540a249ef8437b0 cpufreq: intel_pstate: Clear last written P-state value on suspend
ae0890e71248b58d06f86bde6d13c9613440e9a4 cpufreq: Cache post-resolution target frequency in __resolve_freq()
37466ab494c433fa9ebcb6f2b204ac320b9403f2 software node: only let the owner release a managed node
0d361ecc3d165e870c6cac330e591d680b2c8b60 SUNRPC: Fix TCP-with-TLS transport class identification
fd0263376098656016f798f48d6be89759644ee5 timekeeping: Read getboottime64() offsets under the sequence counter
21ea0ab868a887e212e923b43274f04f18b1a6ad tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
4ac01c6efe4876411aa62331682c1a126ece7276 tpm: eventlog: check the payload size before reading tag events
5802a9415274907232ec30d0096e91f567d270ee x86/mm: Ensure write visibility during LDT installation
390572cac8e69e7c16e9cc3144b85f55e659cd30 xen/gntdev: fix deadlock between map ioctl and mmap
984e10622df720836e2f3ff35ffaf9f346fa746c xen/privcmd: fix double free when an irqfd is shut down twice
bf8c5389c9642f6d1e2da5fec383dc95cba44e34 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
2461eb6d5b55c17e1773fc67f854b5a0ef490fd4 xen/pvcalls: destroy the per-socket workqueue on release
c6874633b446e94025fffd78f772d35902f6eb50 hwmon: (aht10) Fix update_interval overflow on 64-bit
5128a9fabbd90deb6d559d362fe0438c53dd60ae hwmon: (pmbus/mp2975) Get vout fault limits dynamically
fbe96a44134d4b283838d520e516fca4a6b90d1f hwmon: (sy7636a) fix negative temperatures
c6f4da6bff53c9170288fd2d82ee66f3d9cef19c hwmon: (scmi) Check channel config allocation
9bc4fedfff396cc21afdab22ec87c1bd6be6dd95 hwmon: (max31760) Fix the local temperature limit registers
ae18f14732745f1e92011551d25b708ac8197e9f hwmon: (max31760) Leave standby mode at probe
852a80e62640e6af94a55d42ebe676ce901171fe hwmon: (max31760) Report 0 RPM before the first fan speed measurement
157017e28987841b61caf250f2198b793a33c6bc s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
148b8161475f31f2e3e38b0fcf15691514acef72 s390/dasd: Don't trust userspace-supplied result field in format check
b503212223d616360245e834af71691c146f4bda sctp: abort unordered partial delivery when its message is skipped
5c4a774b873616da2d4ec3e9272ba24e31e722ae sctp: avoid requeueing pending control chunks
2e19716c7946760146f462e3e6b45e5d53ff7092 sctp: fix ASCONF address change on single-homed hosts
5a8b188e155b2b63d094fda06e75e7c72fd860f5 sctp: fix I-FORWARD-TSN handling of fragments on other streams
03d4200467b898c35ac91ec94ffc29b6b28ec8da sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
b951cdcb1ed05e158fcf15b81c45cd217e616e76 sctp: reset stored flag for each association
52fd611993173efacec34c5884e0735e647d3ca1 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
0b1cfa78c23898b38f331ea3bc3e41015a30d5cd tracing/eprobe: Disallow attaching eprobes to fprobe events
35c3d6f66ad8adf26f74e4a6b91979c10e03ef09 tracing/probes: Check enabled and busy state before unlinking sibling probes
b1f5565ef7f15b4b3a775cf47858c22a9c6b68b2 wifi: ath9k_htc: do not start ANI before the first channel is set
a6b8c33bda169831981344790df4987e071cab88 wifi: cfg80211: release rejected nontransmitted BSS reference
2b2ea2851d850627aa62a1eda7e792ea9ad49022 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
3c6ffa074b7627d36664ec9cbc04dbcdde9657e0 wifi: cfg80211: don't truncate the merged MBSSID profile length
2385a4172cf9b2a9023530222c958c2ce8e97185 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
dc3c9e336d84e843fce6c7ca895d537d673ded7c wifi: mac80211: drain link readers before stopping removed links
faddefcc127e18c958ab648583c0e3e4cc0416b9 wifi: mac80211: recheck injected headers after removing FCS
5c0f8c512511754bb0869a015b9ad7e80802de86 wifi: mac80211: recheck the IBSS station limit before insertion
362ef6599cd33514e100b23aa1f354aa7dd24885 wifi: mac80211: recheck the OCB station limit before insertion
d2b43a306d669846bfa7a09eb2a37ec928713052 wifi: mac80211: restore dormant links when link updates fail
1a4d0b175b20595003b9ce3b608e69ad275a5184 wifi: mac80211: bound pending IBSS station allocations
351e709f6ac8e37deb0ed0909369a0ba57ffd477 wifi: mac80211: bound pending OCB station allocations
38efebf9409769171a83a0e7d297f05485dc52f9 gpio: brcmstb: fix UAF after IRQ domain setup failure
223f96da9f28e2a42200d828d72562a768d33de5 gpio: rockchip: Fix debounce arithmetic for GPIO v2
a0eeac415aa8ff422ceb33e6388cbeee9a2bdd96 gpio: sodaville: fix use-after-free bug when registering the irqchip
b77d3cfded8b58fb915839284995c3f7ac7b0936 ovl: do not always clear absolute_redirect
3c5917b84947eab954e65a985bdc78161bd4e195 ovl: reject different lower idmaps on the same fs
546907ff717e1f28c9feb47c5af958aac64bcaa3 ovl: report the requested redirect_dir mode in conflicting options
06b5f1eeb64128ddd401ce96d4fe85daa004edf5 ovl: return EIO if the lowerdata is missing
e02ac0a3149bace7bd92ace64798276ac00938b9 smb: client: bound invalid NTLMSSP signature diagnostic
41606180d97bdc54912bcdedfaa1e88ee68ddae3 smb: client: compare owner and group SIDs using their encoded lengths
2b63c13919cc85a645667f89fba186d813009a0e smb: client: don't block dying tasks waiting for writeback on close
ab5ee61c87a601c7f33a736dfbd66954a39dd5cf smb: client: don't block dying tasks waiting for writeback on fsync
82f9288703ebd2df4a312e42bc4540dba4cfcb82 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
237d5fa4434dbf44a51bf4a1642af966760326d3 smb: client: flush deferred handles of other names before a hard link open
ffc836eded054292ba203cb3c2b699057ffbdfbb smb: client: hold the inode across cifs_oplock_break()
a747d1f4307f9352a59809540e954adc56e16de4 smb: client: skip NULL channel in __cifs_put_smb_ses()
ab8fbb9839499159324da2d1ac29922ed2a19102 dm log userspace: drop the device reference on error
183bed23b616829f0c7ade64e76e2c8a9b4162c8 dm cache: reject kcopyd client destory if it setup failed
8b109ec92a46f28983a10b9ecd7b07ffdcc2864d dm crypt: fix use of uninitialized percpu_counter in ctr error path
cac9b7973494abf96fe2d50bdad1f45daa249f41 dm mpath: fix buffer overflow in parse_hw_handler()
4485ca438a6a95602a645b98cd93b753ec21a788 dm mpath: cap queue_if_no_path_timeout_secs
fd3950297609c4dbe6543b2b928fad62a495a06f dm thin: avoid wrapping no_space_timeout
9bd05ef15f855a210b347d386b5992f03bb5899a dm-sysfs: fix misbehavior if kobject_init_and_add fails
8f097f084ae74c69f0a7d57f63a6547f304e4f12 dm persistent data: test return value of node_copy
09ddcd0616fd2433b3bccf6123c687b118994c2b dm persistent data: don't ignore writeback errors
f0fe66cbf33afcd774bf1070f6abb106dc6ac636 dm persistent data: don't leak bufio buffer if find_leaf fails
286b98566c5fb45491e68d87f351dc5365159029 dm snapshot: split discards on chunk boundaries
a13f170175c0c7f888e44890d03f6bf5008fe671 dm snapshot: fix discard writing into the next COW chunk
0eb4106a0fcf0f2afb75af1608293013276cdfb0 dm zoned: back off when reclaim cannot make progress
c9a832e159243bb46a72f5638b4f7ae7dc9dafdd dm zoned: do not reclaim a random zone into another random zone
2b3c5ee5868d8bd18b3cb99afc28fe1f9bce0233 dm-cache: fix NULL pointer dereference on open failure
cb054b19bddc701af9657a88bb6715747e198200 dm-cache: fix ending a cursor that never began
f3f67458beb61d045da9ad74ce1e7e4ca89124b7 dm-crypt: defer async write submission to write thread
9bdc8ad8f266bacfdbfd5c382eb598c6548bf54a dm-integrity: don't recalculate with HMAC because of a dirty bitmap
8c565abacb3c2e20f8500d7e03b966071822549c dm-integrity: don't attempt to commit journal on disabled device
db533175a0b1c6b015706f5ff8ab450e398139d2 dm-raid: bound array_position before indexing failed_devices
ea55c648c517754f8543507d978e61d0f3a15f02 dm-thin: fix data corruption if discard races with regular I/O
4986e5248bd97cca1d7599b22313ff5bb256bcdd dm-thin: fix leak if __set_snapshot_details fails
4303b686efe20b03d7265d646b532fd95e85e46a dm-thin: fix parsing of feature arguments
d5ff84da0a79e0e1365d792c44d60ed55ad6dc2b vt: serialise the producers of the flip buffer
62e82e3595098b2ff5b5a4176a8f66a2ff9b3dfe comedi: addi_apci_1500: fix clearing of the gate enable
076c87b7043b4afd6ead559cce101e05a5bf188a comedi: ni_660x: don't poll without a DMA channel
cf2076ffbdaadec3e181eb9f8b70d2d980dcc24d comedi: ni_tio: Fix overflow of the clock period
3eb8a7fd6d36d4cf0e6b5c001beff218d5b72d0c comedi: vmk80xx: report failed transfers of the K8061
9a6fc7ff21db1370def0aee22c481d8050eb3202 iio: addac: ad74413r: fix the values of set_multiple
209b8f7db9c47aa72ab530223d0aff70f7546b66 iio: hid-sensors: fix a division by zero
d8938eb6e06f28813405ef9f951515ad56c6f434 misc: bcm-vk: fix DMA allocation memory leak
6b7fb48e2d39756ed6be3daa0538432de9b3a277 misc: ibmvmc: initialize HMC state before device registration
ee0a855001857078e53781dba10beb80005c5339 misc: vmw_vmci: wait for callbacks in event unsubscribe
81a1ec76a0a15e935faf9aca9abd818c5adc8b9f serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
6004af3c94347524248d306525fcc4525e8a547c serial: samsung: don't leak the tty on an RX IRQ
3c491e3521ea9e517ec239d2b6238952774b98d7 serial: samsung: put the previous baud clock
d63d8529a89bde73b2321d318489268a4fe77d4e tty: fix misapplied compat_ptr() in tty_compat_ioctl()
a41bab20658717ce1fcffa35e1d943c4eccb02cb USB: cdc-acm: fix NULL-deref on hangup
19499e059c0b28bceed00cdf89c6faacbff505ba usb: pci-quirks: always assert xHCI OS ownership
b4c81390e948bef6a8de71a4e1236c02e04fcda6 USB: serial: garmin_gps: fix deadlock on reset request
57ba1cf5fe4b413a26a9ea07b69f753bc04d73a5 USB: serial: oti6858: fix the teardown order in close
15394b89e959e6507a4cf8e19282b7b3a68b5e57 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
a0a810bbb2daeecac601f63650887f2d8a2ac521 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
c7d96abc8eb5d80df4cd53d18ea5c9b1b1bcdea9 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
d43b57df5d5d4e4af6f4e557942031c8afae72ca usb: usbtest: prevent divide by zero in simple_io() with zero length
5ac9dd797d6038a1f7bc981350ba0cec2b7f7f0b usb: typec: ucsi: Set ucsi->connector before enabling notifications
d32d8226eb8018e7b127e9abfd8ad20035a7e07a usb: xhci: disable the correct slot on alloc_dev failure
4ae6c1c9eceea5db50195f4fae121e054041be84 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
2a23f43a6c4475c3bb0a734037bd56d747c92f5c usb: gadget: f_midi: fix UAF race during IN request handling
a67d6b3168658343d5b32494d4ecb1b58706dc24 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
902b18c1d89082d8b281c4b79225088d51655143 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
49e8c0ebb289bd3784f9e91edf1e2a2b93ab7c22 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
4a7ff7b162270781aef1b6e69ad7cdea0b347c7d usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
294aa0bc15d64b8932a61292ffb2233eec419ac6 usb: dwc3: gadget: Recover from End Transfer timeout
a4b68a7430408373ef8ede08c08e06c7fb114f86 usb: dwc3: gadget: Reject requests to a disabled endpoint
bfb1c3f707c8ec5ecb9f09533d2b6441d5414b2b usb: dwc3: gadget: Reset endpoint flags on controller start
5d3f57795c648af1d73d2d9c96a73e8e9f98a367 usb: dwc3: gadget: Track a timed out End Transfer
913670fc5367e2a7a8aff20d487b55b02b5989a9 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
0be9335de72b9c4230eac7ad34559186cbf75e8d usb: dwc3: xilinx: fix system suspend and resume PHY handling
305f623d5f703f785030de5d19df88671ea36417 w1: don't hold list_mutex while a slave is torn down
e0985ba64de9c3ba134193976ebe6ec3895f65a0 w1: ds2482: set the strong pull-up with its byte
f09deb3b3d28689286643e19e80ee0114d35b57e w1: ds2805: use the bus mutex to talk on the bus
7c15d56f081e131368511adf42b8da72d1ad7316 w1: ds28e04: use the bus mutex to talk on the bus
a37816c36b96644fde991cc1090a0dab75afcace w1: netlink: drop the slave after the bus is unlocked
f5e5df41bb7f7dc767634f88e3c60500e5aede0f w1: remove the master's files before taking its locks
b627cc7aa9e8e22e16f58e4a59615eefe9cd3d20 w1: use the bus mutex for the "rw" file
a768b499186f223d4f931242349418ffac922a54 w1: w1_therm: leave the slaves of other families alone
6cabdf52e4699838b478ecba5e4f6b2cad8bc891 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
3ad939a466d81c3701b6f0dd3de6abcb786ab798 USB: serial: garmin_gps: validate packet data length in nat_receive()
d55504e765698614d6e79b24909e72e27cd4efbb USB: serial: sierra: validate URB length in instat callback
af5250a1b339690d4b686ce946b49fc48f9f0506 USB: serial: upd78f0730: fix NULL-deref on hangup
bb1f2aad464718d5280fb4acf7c3386b23aa8956 USB: serial: io_edgeport: fix NULL-deref on early status
69cd4bd82f68c4c8380faf1f58d7f681448413ef USB: serial: io_edgeport: fix potential close() use-after-free
625c24bce21004bca45b2a4ea59af025d02e73bd USB: serial: io_edgeport: fix potential NULL-deref at open
e72bc33576018e7f2b648e2ca9aff536c0d5e7a4 USB: serial: io_edgeport: move initial termios update to open()
e82877d6e6af1c1bff43d0fba5d6ae56099cad65 USB: serial: io_edgeport: fix potential fifo corruption
3f91c2f6767fcbfbcd0be30fa8cbab1a26c5038a USB: serial: io_edgeport: fix potential use-after-free on disconnect
3e31564ab4ad65ae105125f625bc46fb3d97b14f USB: serial: io_edgeport: serialise MCR accesses
f7930ab7a016ccc426d2c6a01be232a2adcaa439 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
025ede52f092fdb8bdb06ea2e1233fefe21f3828 iio: accel: kxsd9: Fix potential use-after-free on removal
e98011e8a04e1ab7604ac1f323b38fc07d3d880c iio: afe: rescale: expose offset if rescaler or source has one
8f9098029232a65cac5c21c9669c4ed5cb3a1263 iio: atlas-ezo: Fix humidity channel read support
a369722bfe58d31b4638b85aa5a9366b59627499 iio: dac: mcp4725: Update the cached DAC value only on success
5b9b657fbc516f639a7dea4dd83c809a2c29c1e3 iio: gyro: bmg160: reject duplicate event disable
efa40498b1a9c8ce89cf06696c9ff7f596d53560 iio: hid-sensor: Fix scale for magnetic north heading
6e4dc4f3a913ba44322065ff91d9d3c9bcf54621 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
9dcb5117c54a6f06b34e7911a8625e8162df45e1 iio: humidity: am2315: fix negative temperature decoding
0545cac7520e5f1f93cc16665ee0a4e845941324 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
200e3b8c82c2572755222a936335e9411664e6e5 iio: imu: kmx61: reject duplicate event disable
b98a3961680ae459625455e96397bfc873814f58 iio: light: tsl2591: don't divide by zero
460cd07842edd6abdd5db457e1435c4bfe862e0b iio: light: vcnl4035: Fix reversed ALS mode bit
2e45f0792a21cd8894f5ce3d614c55ba912a8637 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
f9117bf557899e1b6da3c26603516ae6e06a41b3 iio: proximity: sx9324: fix out-of-bounds read of scan period table
97f416eb0dcb20fb8b41d25b38c6c3b48b0a17e6 iio: temperature: mlx90614: Fix dual channel probe condition check
6ace737363bfaaa0564f4b9a65cff9155bbca22c iio: trigger: free the trigger ID after device_del()
5fc907636003eb7a47c603b9e76fecbb4b8e3cf4 iio: trigger: Return an error when the trigger has no free irq
81c3a5521cc3565a3e4f89ddec04410e00358630 fou: reserve headroom before pushing the encap header
252187abf1fe10f19d9b20bb649092c5c45b08d1 blk-mq: take quiesce_lock when removing a queue from the tag set
cc09827f776a6913b0d75553ee1798570c66a50b sctp: fix skb_over_panic when adding addresses with a pending delete of another family
18fd1a14e503baca2d63b2e8cf6cb11b4abceb14 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
f55809b8c49172a1f2db69c5bd8eb44fc1abf12e tcp: fix NULL pointer dereference when restarting a Fast Open listener
31b1cb6166c90d7864b4ac670ec06e8379e200f7 powerpc/watchdog: disable watchdog when watchdog_thresh=0

--===============1652565383942585533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8526631e8bd0-ab63deda683f.txt

a37b877fb9fde5e329e4e3debd9fc72df0dbd4fc tun: clear stale skb->protocol of NAPI frags skbs
daaa118ea2b050d858475204b9340746c6de57b7 net: virtio: validate outer protocol of UDP tunnel GSO packets
c1238bce4fd7cc2e3ed39017875302066eed2d82 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
3c221f584cc8db7c82f5beeacb986c08a5fa42de soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
f7eb012cf11aa0bb1cc7440145b91a53578840cb soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
8eeda1fb6ba266878d4823693026e121f19c94b0 mm/slub: refill prefilled sheaves from the barn
45fbc53f28e9edeca0cfe086126e0540eeef5fd0 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
dee960b3a975c2026ba5567c80eee125c2b88ea3 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
1dd2c6ec9ef4015034f6389015affbc29fb21405 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
ca33e6a43fb2375b10213c64701e510b454e3d18 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
e6f27d8286a48d7fb88057d4e4e0aaa1a77a2125 virtio_net: check RX buffer length before DMA sync
346745dbc7d9cfb37d3fa8a32443f008f1b5af95 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
333148527b5994dc10e3e2439dd04c425a55fb2c udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c98f5bbb21ce2598787dfc4cca868ecbe4d0353e io_uring/napi: don't end the single NAPI busy poll early on need_resched()
167c71cc3626a3b9bad60ac25e100313434d7c2f io_uring: fail soft links on negative IOU_COMPLETE results
1a6e08d0652b74295160ec9bebd0b9f637895d16 io_uring/futex: fail soft links when cancelling a wait
08944eb2440e586dfd222f7b3187b35813aa832f io_uring/rw: fail soft links on IOPOLL short or error IO
c29c1dc12d08c09ca9c1c3a5ab5024f636202fad io_uring/io-wq: show stuck workers rather than WARN on a slow exit
6b8197b39a777f51e67dcd8ca38cb3ad48ecdbc2 io_uring/timeout: don't rearm a multishot timeout on cancel
8424c4a7073c368a17c99a251768310a90f35f7c io_uring/rsrc: keep the old file when a file update fails
eaabfdf6b3791fdd3117fabe1a8b86a1582c7171 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
86e559cd123b1f0d36c4ee847f9d816151f7c514 io_uring/io-wq: apply the current cpuset to new workers
601bdc19dbf115d26179a95dbe18be2b238e816c bnxt_en: Take RTNL before netif_close() when aborting FW reset
e2685b8888c98a873fd06341c8d0bf8fafb109ce Input: destroy force-feedback device on input unregistration
37cd705d3675355a6db52209faea6f966838c173 wifi: rtw89: usb: Avoid crash with dynamically added device ID
0bde9decac7be6e4464c2327fd389e816e76838a wifi: rtw89: 8922au: Add support for TP-Link TBE400U
e6b8b5e1415c5f522d3ffed41ddbd7629bdcb4c9 wifi: rtw89: 8922au: add ASUS BE93
5639e7a748b413c10e8e7fc8ca83a1dff27dd135 9p: use fc->net_ns for network namespace in RDMA and socket transports
d5edf257ebad46be62ae7958812b82cbc5bbef12 net/9p/usbg: fix descriptor cleanup use-after-free
0cc860fe35be481841c8a48824b77bc55d093182 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
5447eed9fdde1e1b282cd5749e23360d80363943 9p: skip intermediate directory entry name copy in p9dirent_read()
f6338d2d0e10c5ee7884187008546e2d1957d831 xfrm: zero-initialise km_event in the replay-notify path
6fecc5a4e9a9923b8eb7fec21e2b747b84732eee batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f86d2d66499ff6d52f749d9ca8d23bdae5515c2c xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
d0fa36d51601f9123c6daf8377c6d8cd6fefcb23 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
3b233f8ef040d7554ba76de3137e9eb51a9a89ae xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
59c089439cc421a2ddd71702b904d448f637019d xfrm: include mark in MIGRATE_STATE SA collision check
6d6892edbfc1359b1a10bfbddbefe9dedbcea850 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
ed499b3fc2f07d544bf88e2849e716e5212d9c8c docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
e9280f8c318a3f36db92918e995884d996aacbd3 drm/panic: Accept a trailing newline in panic_screen
79541918472cfe213814ada075c8176f9a0aaac6 wifi: wext: Limit notifier event flushes to the device's netns
7067a84a833b15578f3c8b807fe4a4ef70cbdb12 fsnotify: preserve 64-bit pre-content ranges
84852eb5a9b3979779d94fbac70bba43d10c3b91 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
906e12c156407d048ecfc905367d9131fa26f407 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
6f8ffab274e88451756b6dd00a42442298ed4550 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
9a5b1cb19dcb57a60f32bf46afea18ab8164e4b4 ntfs: Fix error handling in __ntfs_create()
9fe17d16cce316fbb32f8f89a17c81129a7d4855 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
b1b487fcff29146b99aadf83fa0586f7a5ddd455 dma-buf: Restore the scatterlist entry count before freeing
3e4dde297e5713dc83eb649f31f1e5d245a200e8 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
83b858b153f0cc23447980c6e2325fc34d38fa0e dma-buf: validate the attachment before asserting its reservation lock
70facbd70f16451cec06bb11afca5fc1efadb3ba scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
767eebbd08e9fbe9e4e12298a7eaa3ee1e1add0c scsi: scsi_debug: Drain target cleanup before module exit
ed398a6f8c1c7fa5303a0b012bcc9747a6639a03 scsi: core: Balance the pseudo target reap reference
a4e1a1c707143085f549782ea3d5f13e25da8187 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
a79956c8fe3bae51d44783b289f2303b8e3ca4f7 9p: treat read return values of 0 as EOF
a3a016ce6c4b78bac39e526c797f4963ab2a4037 9p: fix kernel-doc warning for enum p9_session_flags
ce79d4cec6a1d4a0d3ad0c75348f247ea4c3a43b 9p: fall back to the normal open path for non-regular files
5d15be0d38209da2bcaba34a4b9af9dc7c06df94 9p: do not store the create fid on special files
58e258bb486c238f9a8cbefc858b99d4f119b319 ntfs: initialize VCN when inserting index entries
ff404f1415156295c2f8624f2e90af53c0530ae8 ntfs: avoid overflow when limiting attribute read length
b91fe3df428e937af99e41002e75cf0a13db566b wifi: ath10k: Stop unanswered temperature reads
f3f26187923181e2a89ce6e0a70e3aebcc67af00 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
ee7de62247fd1b9cf098ba6e52d55aab76f51103 wifi: ath12k: set MSDU payload correctly
adf8a68b14fb86eaa9ab8c96b76a0e5299d73425 seg6: fix transport header for inner IPv4 with IP options
699fca4ad4d96d36104f768cfecc649cecadc3d4 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
dde1df029f28f1409266d22a174a026c0fd7b975 gpio: omap: Propagate runtime PM failures in probe and request
0114c07c5369e5e7cecbec5a65fdc01a02cc35a8 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
5abf743557169a9561ad364fd2fc6119ddfe1dca bpf: Fix jited line info off by the CFI preamble
4d7865083245e620985fc3f50aef097559ebffd8 sched_ext: Call ops.sub_attach() only while the cgroup is online
15c066958561dbd470b566d73de8e50ea8b942de btrfs: verity: propagate orphan insertion errors when enabling verity
80644b3aba39c5eaf0e72c4cab1c807c04edb23a btrfs: fix fiemap merging compressed extents
8a53456a9c62c513524cccd9d2a0c90d29693a9e btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
5515f04d64e86087c48a685b77a24af45fe2b8a6 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
5869b8aabf57cb659abcd87399d905a3d9ffc580 btrfs: zoned: fix double free of bitmaps on clone failure
e21ad62c5ba9114d1331b901bffa4dd32bf50270 bpf: Drop percpu_counter from the htab element count
45b6a681a2cd8f5c810281a65bc8d1762bdaac72 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
7f6fc06a35d161e036e5375f06a9b88a777cac61 net: ethernet: mtk_wed: fix reset condition for rx wdma
d72c7ea64ba41912bc59297fb8c7d60e0c13ab65 net: ethernet: mtk_wed: free up rings during detach
e65fa5389c2875794d960ff77dfec60ad8792f2e net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
1dcf7c0afd3086ce9615dd83cee2497ff164ab87 ptp: drain virtual clock sysfs operations before unregistering children
bbd17168c56a69d299ecfd16fa3a0fb7acdd91c1 ptp: unwind partially completed virtual clock creation
e1c82d33c25792e18fbbac9b297ddee3c6bd6040 ptp: vclock: propagate physical clock sampling errors
15571c5eb0873ddf40819b6ca8ce85c777495450 ptp: vclock: serialize extended samples with counter updates
1ffe0fdb03eada6ab0be1d989d149b98e166ff4f ptp: vclock: preserve missing hardware timestamps
d236d28ba6cc9d60ad807882b27236aec131dfac net/smc: fix limit_smc_hs sysctl on big-endian architecture
f87a395cc149dfbbb8455d00e47b456d86877a92 scsi: mpt3sas: Use combined sense codes
e511c258c6fb573240f58b3bad0c6b17bf963085 scsi: mpt3sas: Register devices during SANITIZE
29712fa25f469dfa0b5d60c0ed6b79e512214847 scsi: target: Validate REGISTER AND MOVE TransportID length
a85f6b6496205ad7ff72ab765aecefae0ea1ec3a tipc: reject attaching bearer of different media to the same occupied device
2234f73f22df2931560ab400d49c9189ad1bf9b5 net: ipa: Fix double free of the interrupt structure on config error
b71ffdc5793d4ccb58574d13d981cd1eff6b64b6 ALSA: memalloc: Free the new pages when WC DMA mapping fails
7bf77cfb5a8f4cf12e96ffab4fd98048077cbad4 ALSA: hda/core: Fix double free on stream page allocation failure
06c5cf319685ffe77c9a470c05f36b251dc3957d bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
8d2e742fdadf40e3b1606a6b0907f1beed6056d9 netfilter: nft_reject: prevent unbounded recursion in output hooks
9f114a031cb4331044c7606441c7d71f5172f603 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
20df271747a61ae3145d64677c8e74be5931da16 bpf, x86: Fix bpf_throw() in a prog with a private stack
53b9ec841e310472a2ba81256d4888f8ff3d514f spi: pic32-sqi: fail transfer when the BD ring is exhausted
e5244f123f95c8d928950aa6df11d6242ffabe94 bpf: Clamp the trace length in __bpf_get_stack() again
402863834cc56bb48d0df8aa62609e9e7ccc265c bpf: Clamp the trace length before the skip test in stackid_init()
ae06fde72f830ec965c58bf59db6b78c5e1afd50 bpf: Refuse to map an arena at address 0
b17d39fb8155132800fac484409d29c7d9325f86 bpf: Don't let bpf_arena_free_pages() see a half-set user range
2bf262c51d6675b4f1708a859a6fda0d504ea36b bpf: Refuse an arena mmap() longer than max_entries pages
adb7dc121803c1b8e9b4646f855f90bc1f1beaa0 bpf: Remove the WARN from arena_get_unmapped_area()
9214fb3953753ea7e3567b9b79e4e94c1a5eb86e bpf: Require prog fd or capability for cgroup detach
80142239a7b2ab2bfee63e2746a54b8a530b9f41 bpf, cgroup: Keep the skb network offset signed
64ef8122999f34d3fa780db870ca6cac57515ca4 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
5135a5cdd9bfa313fcb80b890725a98e02f859f7 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
920779668691e58a5bada89699775c8d6212b039 bpf: Set a dst for test runs of lwt_in progs
d93e369bb434cbcb200367e98e0cad08f4c6f741 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c933186b19b1b8522faecdba304db9f002fb04ae bpf: Don't look for the SRH again in the End.BPF helpers
cc419ac1a7de1f517678929342728e829a4b48c9 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
394aba538b91566381cd06b94697bc6245988c4e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
1f2eec6f45ba2f8072f176924cabfb7422a2619f bpf: Reset skb->cb after an lwt prog pushes an IP header
c3363c35aa3965c308c6bd879b8894a08b9550d6 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
1227cd61ef06f6401b47f32f4f4f3709e52c5545 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
7a9fa57d1d3777a1315f285a062797e01a1f3556 bpf: Move the transport header with the moved headers
1491b8203e3353ba2329ed0a91b3a8c47a1e5c9f bpf: Use the inner transport header after a decap
620f814db6415dd7d7845930fd0df2ac1f8c2be0 bpf: Check the offset in bpf_skb_generic_{push,pop}()
7a2fdfbaf2f89809ea4eefe8d644ee365fba4941 ASoC: tas2770: Configure transmit clock edge when setting DAI format
29890cf7eddf1e07b34e9964c181bec56e9452cb spi: Fix ACPI SPI resources using relative path
ad67569b1077ce52f3254d4e4078607fa48ebdd2 spi: acpi: only look up the IRQ of confirmed SPI devices
2da423e4611f32f516df524961d4e2b426fbe1b4 firmware: coreboot: Don't skip CBMEM entries outside of known memory
f38f3710ce258707ce7864baebc8ab2a27b2dd7a bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
4d80c41cec40f84938a60bfba56db277c2ee5ac3 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
ce17755f102607a411d6001639efd9c202d66f45 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
fd2d6d79c40b0d65fb69151767efd71680f262f5 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
0152f08729c2c6d71081b9dc40c00ef6a41f0a3a bnxt_en: Don't keep MSI-X vectors added before FW reserves them
ca6c082644d5337ccac54d08ee3180f01bf24c2d gpio: shared-proxy: Fix race between concurrent first users
51980cff0127c65e444cafaf0d93d236a0374a9e gpio: shared-proxy: Drop the vote of a released proxy on write failure
1f6472ab9747167faec655c1a47c5e568e4da678 gpio: shared-proxy: Drive the default value when no votes are cast
8ab2b9c918651a73b36988cce18037ec87f57a0f gpio: shared-proxy: Drop the vote when switching to input
138ea78acc104dd1efff185936fab8f964eb603e ipv6: fix fib6 walker UAF on NLM_F_REPLACE
17cc290a54c315cb08da0f68909630ad12b19681 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
ddf914523e752fe2cb06c280ce01c545e66cafe8 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
a8d21741b1d1cb0501f9290a5d163d1f14c22cba ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
890d2cee4845dd90eab5ca09245d555bc9bfd6f9 net: stmmac: take ownership of saved RX state at poll entry
088e10305352b296874b8e62c19bd6965761e580 net: stmmac: drop split frames on AF_XDP zero-copy RX
640acfd3aa31aee13fc2aa59dd0e65d64550bb1c net: stmmac: drop multi-buffer frames in XDP mode
221612a1df66faa7ea1de1a7f54dc29e58011151 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
857c8d5dd5895960ee7801c8a389a60d51c1e4ab net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
bc49ead64bfa3e77101ba784d0b27ee36111e304 net: stmmac: fix XDP RX buffer DMA sync length
27e44f7f404228313f68721e0d292826b9bbe269 ata: libata-core: Check device support before querying power state
b700ff65717732e5c2ac14b27c93fbdab14bf00e net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
36f13704ffa689ca566f44ebfb7f084c5d9296a0 erofs: apply the stacked fs check to extra file-backed devices
dafeeba00bb55ecd3f2370518a39738f2ab110c6 drm/panel: visionox-r66451: Send the brightness value MSB first
eeccfb940586588e5f259aac3c23f75d58e698ba drm/panel: visionox-r66451: Wait longer after the panel reset
654c80dce9799b5ef377d1986e22fd432a551812 ntfs: don't allow resident values to overlap the attribute header
4a32f7c554cd01e8cb9803a5cb32087377b5c17a sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e35e0c1e83af258a91a5bf0817df9f80c7e73c9e sfc: ptp: serialize host and MC synchronization transactions
c9b6bbf6ff4d3f29cbbc4c0c36073eaee3a4a18f sfc: ptp: avoid racing PPS timestamp updates
eef3e8f76c1981b69420a42ef6129e6f5fe2d348 virtio-spi: Fix virtio_spi_config kernel-doc
05cebd9fc0e532ba1214222389f4f2b2d0516a93 virtio_ring: reset IN_ORDER state in virtqueue_init()
9bc6f8f710788e172e78806f91384f1d8fab1217 vdpa_sim: serialize IOTLB updates with dataplane access
323e530bf2a1a06f3c366a34b0effbbc14516d54 vdpa: invalidate DMA mappings before releasing memory
ca31a14510120f4c93d7ca4640a0752fcea162ee vhost-scsi: preserve event ordering
51a792e5d80cf9ed5d72840cbcda8a53de356acd vhost-scsi: do not relock event vq mutex on send_evt fallback
ead1bb1c79e7f12dab9070e6e054923f9c1ebb53 vhost: fix dirty logging for in-order used ring entries
c0356bfec5f86c97b33372d2dc6d43299b53c92c virtio_pci: add missing newline to the pmcsr error message
a0f7717b8b06bc7258842408eaacfc1be8890b16 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b93aa64e251df9b1bf1a309a6373c08776210cdf vhost: reject invalid IOTLB update permissions
eef054ec82a3e5732fa8fa4a8fdcd75daa593bf8 vhost-vdpa: drop the parent's vq callback before the call fd is released
05e05854b063b54dafed67eb91d39cce0b8267cd virtio-blk: clamp max_segments to virtqueue ring size
151835f075107a4944e3b873b4e4c18472ebac78 vduse: avoid infinite loop when no affinity CPU is online
d390a14201ef93430c7a6e2fb3254d434a58e1c2 virtio_blk: Reset device on probe error paths after DRIVER_OK
c37bff70c146a09682fe206ef5c221c736f6487e regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
32510a7d714458a59da04ce4f1fc64188fcd0276 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
a43254d19b414ae7b81bcd062320e4b9185baa5a gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
b2379855881b25010f6037c75bf3c666d6d65ea1 net/iucv: take a private, writable frame before rewriting it in place
613fa10bc5d28fcd9ae01e54a788d83362f653cf net: phy: add phy_detach_internal() helper
49570b921f65d612a16d3396531da0f6992aaab9 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
2dc3626fa3552700b3e60340f7b8653fd883ac2e wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
df3efc442ad6b0e0b0e8c9125582d2da21219f49 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
8c7be0d625056dd2061fe7cbf7aaad0edcbd5c84 net: stmmac: ptp: switch to gettimex64() interface
7dee539a19f7ea0f943c6efd3b4c16d62152c851 net: stmmac: initialize est_lock at probe time
8be9e701087d80965f23e32584422b96cc66a52d net: stmmac: pass the desired EST enable state to est_configure()
2c5ffad340c944a9cb35406d6aa3f7a44a1c0df4 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
4a5ed69d98915c2e93c4365f4c6680ff8378c288 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
78ea900f885ed185341ec665d2188ba227ae8846 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
f035306791b4b2e3f7ff81ed86c0d16795abc644 ASoC: meson: axg-fifo: request the irq with the clock enabled
68b96e84c568b4ddbb9093f3f5b6a87abc7249ab bpf: Fix the join of fp+0 with a value that is not a pointer to stack
efc92863dc5b5f70891f0da8f7ea09eebf242dbc bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
0be66e6b20bafa50fc646a7ecf4d475b0d172b91 bpf: Prepare static analysis passes for callx instruction
6ad467cdf55ec09157184fe83a9eb8ef63eea67f bpf: Don't trust pointers spilled in slots that a callee can write
a0de3ea3c641d9a01f9c08078ec44266238cd207 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
c68eacb16c3531527eb103b28458020d0433cefe regulator: mt6363: Use 8-bit register values
11ecbbd98578cfbc7d1193cbede9bb67b778846a regulator: mt6363: Fix VEMC voltage selection
fe88b23b9add124c758634daa1fc0396964fdb0f Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
656b742d07496b8bb97a46d8f6eb0944f4bf6e5f Bluetooth: hci_core: Initialize IRK before publication
b5737f7f7cb24b3c601a2f1ce5fec1b63372426a Bluetooth: hci_core: Initialize link key before publication
ffa8cc70a5a737782ac4bc9a98b4131f2cb05985 Bluetooth: hci_core: Initialize LTK before publication
ff5d8d0d3b9729710383094f9d86e8c48deb48a9 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
5f486c05253837e887221f6bd6b79317c0045059 Bluetooth: btintel: fix buffer over-read in fw payload
9a1e033da7e40dd04fc28932cbfc702c7b788d83 Bluetooth: hci_event: Clear explicit connect state on LE connection
e375199b9124739ca34a7ae3e8731cda22c9e36c Bluetooth: use assign_bit() where applicable
e029ee1bdcb66656ed9a299183918815a9b9af77 Bluetooth: MGMT: Add management security level changed event
c8e706f987a0ea5c8472ae6f5bb5e1a6423c0d5c Bluetooth: hci_core: Convert hci_conn flags to a bitmap
b640baac3a45a8a3db7e66b4dc05d347f7ca3a6e Bluetooth: L2CAP: Hold incoming data until encryption key size is known
8bf1f04e653e66d3b378bd13f7ede0fecadc402f Bluetooth: hci_sync: Update the CIS host feature when enabling LE
f36a74998cff280cd472222df3907dd77e794cfa Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
8985291c5274600d2ede4b54812dbdbb3344a040 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
dcdd9e7e5d526edaa4c81e7ae27243515cf30a80 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
abcc9fe084d85fc80fe1f34dbd22296af18d1fe7 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
97bc779a45b686cf590649b5acceff1c031b0c98 Bluetooth: hci_sync: Protect resolving-list lookups
25f930f06773eba21c2e66718604f5394aff1bb7 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
246865dd72d87abad5aac090d8a86d6dde96bddf Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
a44e8e5be24afa779d6cc40ec8c3bed501a49d4b Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
8339e797fa78ed3e180d979f0294a315c19b59ef Bluetooth: hci_core: Keep link-key filtering inside RCU
10ce0c787c0b492529f390120397d9efbd254842 Bluetooth: SMP: Protect link keys during LTK derivation
2be02c4db4819b2f62b908c777e8f2f058222667 Bluetooth: SMP: Protect LTK encryption with RCU
94aa749b1322221020cae151b6fe1052a3aaaf1f Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
86e563a9bdb59dea5fc9dc77772b353283ba5e54 Bluetooth: MGMT: Clear disabled connection parameters when loading none
ebdbffb818355950acab70a31fd27e3477a18180 Bluetooth: hci_core: Initialize advertising RPA work only once
b5c74b0ac8bdf5ac8204b4dbcde9cbb03383156e Bluetooth: validate retained LE Create CIS command length
44f057283383ee3718f426fa6422cf62a4335777 Bluetooth: validate retained LE Set CIG Parameters command length
940440f1468607cc3294319c91b3f76edf4c76a4 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
ba8556badb2f224e13ca3550ed88ae664556628c bpf: Emit timed may_goto for JITed progs only
888f60aaf182bb8544239b15896272ff7093f95b bpf: Propagate scalar precision through stack arguments
7e34103443879f54907265ce8530c9b4f704b044 selftests/mm: merge: keep the far mremap() targets in the carveout
d6561e183d7d75b1ca30192bf5682901cc6a95d3 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
c1415cf51c146f868aa07288ad8b45bd452c4137 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
5e406a6a9aaa0ace2394424fe7465cc63712f7cc wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
d0611908fc70757423705dce5044c049ef3bec2f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
eb64829914ab8d584ca0f9e31657bcd3cebe7ebe mctp i3c: Fix locking in an error path
64382582a969b48c666b7e7282133c8a4c2a1b00 ksmbd: require NUL-terminated EA names
5897f29fea8f6b05b10c9694bcceb87c83660861 soreuseport: annotate data-races around reuse->socks[] and num_socks
f746cd88c96b7c8276ce59904f58ec6225baa117 vhost-scsi: do not count PI bytes in the data length
6aa2f6fea5b3e51f4c2bf39c8c1c153cce198b5c xfrm: iptfs: fix skb leak on error in __input_process_payload()
9fbefd65c5b5f74ccc22c844350287272362c673 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
37b3f382c99bd17b540cc307e657c635f107f101 vhost-scsi: validate event queue descriptor direction
b33bb4c22e1b56453df07a0934685afca245be4f virtio_ring: use shadow flags when detaching split descriptors
16642721f2be0f12f92f5872e7b923778565638c vhost-scsi: reject delayed virtqueue setup
b7d22b9345a0b93f5b29fabe4566cefdafc5fa8e vhost: reject backend enable without a kick file
20206f32ad06a28e77f0dae2a9995558111295b6 vhost-vdpa: initialize state before publishing cdev
d2a449929db8958f0e8050dff8a0296dd8c8df31 virtio_balloon: initialize wakeup_lock before virtqueues are set up
9abb78c7a93fcf30eac868c1228421b68ebdc169 vhost-scsi: fix page reference leak in misaligned I/O fallback
2e115283e6b32e6dafea0e261ecabd43c6f719c8 ext2: only flush DIRSYNC directories on every change
52f63d166d6cc247755781d8b5bcd9977998b045 printk: Avoid multiple unregistration in unregister_console_locked()
7459400669e9fcd0758b55350dd35bed7403acdf blk-mq: reset queue state on scheduler teardown
f9e7503ee3c7230560a11c76fae387bedf39b5b3 virtio-blk: Fix zone append sector reporting in batched completion
c7e6df7d144dc154027026c85d3e26c5435ff253 block: partitions: reject GPT entries with starting_lba > ending_lba
dc3fe9545430e6dad71faef507388ded79afa579 block: report the correct discard alignment in sysfs
7733a14592b48db524e7653a02e9c63d7739ba53 zloop: fix the error code in the blk_mq_alloc_disk message
316771019920bb401b57b3564db715bdda4da2d7 zloop: reject mismatched conventional zone files on restore
59a8f5fec836cd6beecc8a253d175b92e608bc52 virtio_blk: freeze the virtqueue layout at probe time
2516ac4d2d11fb5d833b395455713f3154f852d5 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
d1f31ce85da9065dd2af0498c00b20a6de78292c null_blk: fix opening closed zones at the active zone limit
dfbe8906f24e6c0d2cb5163d0870a182906b4311 null_blk: don't finish zones to set them read-only or offline
a4d8a96fc1ee5e538c463376b9ac1e3aa1d72d6a tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
9d190ad7bd62fbf96bfe853fecd49bfa93794ea0 nvmet: fix arbitration burst field mask
985f4fa3d4a32ba338266a3caf67d37f81e05416 can: skb: make CAN skb allocation failure paths IRQ-safe
7eb569ccfbc796fc24cc67fe53d153aecdf70b7f can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
2d5c845744ac982a73906c63ef53a2447133c07d net: dsa: b53: Enable IGMP and MLD control packet CPU copies
57038eae54c169ae4671fa7918025e22065e8ff2 net: ethernet: mediatek: preserve sibling PPE bindings
a3ff6f655e1403c6334dc62b4b3462dbf7a41131 ipmr, ip6mr: queue netlink route queries out of band
a9e5c14d689ba82d407949b7b1f8fbcf3ecea0b3 nvme-loop: delete the controller if a reset fails
2bdf441e47d50bcf5bc09b54d3638768b2e4b69f nvmet-tcp: ask for the TLS record type on every receive
c90b7fcf0617ad774dc08ffb9c9e9c8e7ba03aa0 nvmet-auth: keep the old keys if the new ones fail
893b577a3906c0849bca4420398fb2bb7b8c0ce3 nvmet-rdma: disconnect only established queues
a8100f45aaa44d4d983a0681abf39e18b53d3a55 nvmet-tcp: limit the connections accepted per work run
b27d7ffeeeb8edf1d3235b9ceb8e416b7a2bc656 nvmet-rdma: take a device off the list last
05431df1f35b821dcc43bbc2cb1d05b63672b204 nvmet-rdma: queue the release work under the mutex
8a642345a2b82001eaf14892009b46cfeea99033 nvmet-rdma: disconnect a queue on device removal
a7f6cc7094592f2930d5401ff24ed9ff819547e8 ASoC: rockchip_i2s: select REGMAP_MMIO
bddec2494e0972842707f4d1f9b564430f24d866 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
1fb501aa00b535e33cf45cd9d13e0e6a0ac70c18 ASoC: rockchip_pdm: select REGMAP_MMIO
4a4dc728d0b1d69aa4d615c982692bffde3aa608 ASoC: rockchip_sai: select REGMAP_MMIO
d8d8765e61693ffdbe8aaa6fb716bf6c5fc2404c ASoC: rockchip_spdif: select REGMAP_MMIO
b15cdbde9668db8511ea5403ac0496ed0eb47706 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
b189f08f8f1ca80dcb4b4f7be07879db2a32ecfd net: stop defer_count outliving the deferred-free list
9d55e36e32e94dbb44c75e3625b98e1270cacd56 erofs: treat files shared by inode_share as stacked
e57ca99e300f32bee1f703c4eadb8a95b6e2632b isofs: handle Rock Ridge long-form dates before 1900
dd3298463586baa59b0dce4bd5f3e976ae490e40 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
e2d46611ddeefd3aecb76db20c0aefac5d45d69e cpufreq: Hold the policy write lock when changing boost state
25db14326d8b29b4cfd25af4ef2227d2ffedf1e2 net: skbuff: reject zero MPLS TTL before decrementing
942a743b67ba229e5879b1d4428a4243d154ecde PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
48aed41928b4539ceaba2d974ba12709ed7dc8a3 ipv6: Flush exception route while replacing nexthop.
f5d9d56c8b20531811234cd013199dfdc33f5807 ipv4: Batch rt_flush_dev() in netdev_run_todo().
6f73627bc28ccb0bc58bd7bb8b5d464d98342022 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
c5d1e0ca464b31d74b0b22bf0543e44db2b59792 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
7a552871ba3557dbcc8c663a6efff8210b53850b ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
f24e542aa710eba1cf70dc0e9fe7505a19f4a284 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
33d83feb8613a05b573ce43f3adb97b2590baeaf drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
e823313fe1e93bd078c8d195d3e5ba626213a7e3 PM: runtime: Misc improvements to runtime_pm.rst
c1c3d1a50090d96158bee6563439f08d94917a59 PM: runtime: Add "Section" hyperlinks
ecf49484459d1ee61d04fff79ce959d612928a33 PM: runtime: Clarify ->runtime_idle() callback return value handling
339f0ec3f9a794b2215d3f03af208d9ed3585817 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
38974e3bb20a27d54348177d37dc366d17576ade firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
3b3c67800192ca98b912073140151fb240df38e6 ACPI: scan: Print the offline failure message in acpi_bus_offline()
626d93e1ff072abfd86facc644fefdd34af4dc75 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
af7cc38126c91d22e2e4e71c0b6f3d0de2279ca3 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
f7227a594efc380fa6ff8112c8c3d663241a391e Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f4c7fb240e15a276a580bf23c1c13b39575b6672 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
ef89cf4d6b287504c7b578d9b2e06496ead348a0 Bluetooth: qca: Disable SoC debug logging for WCN3950
ddec3425052b635915d29286cce7eb498adc5e14 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
6b38b1b2263dd48be6a9751f89e8d12a8d940ca6 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d13389e1393d86646d71459d127726400b532736 Bluetooth: Fix not updating of hdev->commands[] after reset
62614da6eb6c1de1a01d67a1c50978ca0e6c9a16 spi: cadence-quadspi: Fix race between DMA completion and transfer start
645e60323753fb0ecddc07d93c7a5c30ebfbe8ac drm/nouveau/fifo: map Kepler video engine contexts non-privileged
906267aea1a98f8dd4e181fa44d620fce5fd2404 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
60e9008baa36cf4eae2e981fb0be2989eb9e4f3e ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
580aefad8b01026ba42f868f789c97f0a63b0616 ALSA: firewire: fix inverted streaming speed between tx and rx streams
0c475789cfc2ea56c86127bf9d463d7e16125009 ALSA: hda/core: Stop capability walk on empty capability header
105decfc7bd341bd5c4b5489bf43e47a7e54aeab ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
d1ddd1a74c58340d434a766f3092a9451b2afe39 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
d55d92ac3cbab76878f0a45d70a9ffb6bf72964e ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
d4cfeb41ff997eaa0582b6ceecd69d207cf2dfca gpiolib: reset lookup flags for each hogged line
9170c6e8ed59c79eda7d30f08339beac39a8731e net: 8139cp: keep Rx masked while NAPI is scheduled
2d604feab7d81905481a891daac4072857920583 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
98e7d63698ee76ed096b04a0e392d81921747173 ip6mr: Serialize multicast router socket ownership
9911971cb52c4573113e7dd1e3be3570ffa76120 bonding: fix missing down path on speed/duplex failure after FAIL->UP
077189e09c918faef0c8809a5e53bda712c4ba8d net: stmmac: set XDP metadata length on the page_pool RX path
ec8b3cb327f9aa1ff7fa1f6900095b9e4ea4dd1c net: bridge: disable MRP ports before the FDB flush in del_nbp()
ff5ee85c436beb7f274bd007f1fb20c703a5f77c tcp: initialize send sequence numbers before deferring TFO
c22a7bf4b6d182ad1d7cab1ddcfef039e223fefb netfilter: nft_set_rbtree: check catchall_sync return before queue_done
c45005cb4d2a1085fdd2692aabfb2afb5d8ad363 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
8a19a6df022ee4af232ea9ab095eb8c658400e7f netfilter: x_tables: check target name before accessing verdict
527737dd7d2b8dfb7d5048b5cd39f363c9a1b1a5 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
42fb404d532906cdc006b02122da4cb5d78ad712 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a883371b88d13d80eede4fcd692c3ea91c1f6bfc netfilter: nat: zero newrange before filling it in
f8af930e3396b9983025f02c2efe291085eb8e25 gpio: regmap: free the irqchip if adding the irq domain fails
1b1fe6a2f508b1eb0e1cc7c1e5335f878aae5fdb tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
06b99daaa9cbdd13efddb00c70573105126096b1 MIPS: SGI-IP27: print the NMI dump on an nbcon console
9415c19d90f2814e6085791a5dc223faacc2868c MIPS: Avoid dead code/data elimination when using recordmcount
0c0d6d49ec344d0ff76c93daa7ce7c589b8e3938 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
2d7f22c459669e8a3860ca45e2062d64ad987188 MIPS: Alchemy: Register interrupt chips with the IRQ core
05d2a94f9fa0f1a653fef16768a77c71c1322099 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
1138de20cbcff16dd9d93a2e0970304a3a867d9e MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
bc8b54523033cd7191831ae00f49bce18a336cdf MIPS: SB1250: Validate and update IRQ affinity
a30bd6db5541a5057dcf797ec5910e440091fb78 libfs: walk offset directories in offset order
e8f0fc55f1cdd99c85ff02a148944323d3de73dc libfs: end offset readdir at positions past DIR_OFFSET_EOD
813b4697c0b4d10f7c2ece3ba745997efe10b0fd initrd: flush deferred fput() before mounting root
4ef46025d1b9f08e4e0f50ec7ded5f10319c3a68 iov_iter: take an unsigned long segment count in import_iovec()
2d17ba017f50e6204456f267632b6d5b3e000dba vfs: preserve subsecond timestamps at filesystem time limits
fae7d7eac13885bcd82a7ef4e1f499c24ae746ac statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
ada0134c0b23357ff535711787e62a7b26395105 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
c25c80a60d7142a620b5d27458a9182de07e6b5e perf/core: Include perf_event_attr::defer_output in is_sb_event() check
3377c134d6535e4ad2b68d285901036354095fe3 perf/core: Clamp deferred callchain entry count to fit u16 header.size
ec0ca65277c3f3ee93ffcd4fef4b071647a68b73 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
fe2f4f8a779f2070581a9a921f49eb7bd465eaa7 perf: Eliminate duplicate arch-specific function definitions
f5ec1aa197b237c59ef0aee48fe2ebcd39912d52 perf: Move and enhance has_extended_regs() for arch-specific use
796a721da254a6e86e67c5b5f0613c7fc5881b24 perf: Add sampling support for SIMD registers
01e8f4dfc9faacab2cb0ffcbf2aff3b70a87e878 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
5f614b0630ac59016c7528df305338b251714a2d perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
3f82a1804440ca08dfdbcbf2251f3463c1f9b776 sched/deadline: Fix this_bw on class change of a dying task
e626522aa32b2e423313e6e5cf34f1861cb69f1f sched/core: Account I/O waits independently of delayed dequeue
45c056f1e63c9c28a01cb7bd26bdbe7b2958b0f7 sched/pelt: Fix u32 truncation of the PELT period count
dfbe0740fe3d27564e2207ab9b6403a247a3aaf1 sched/topology: Balance cluster static-key updates
0a10ee66aa2fc22a4c3fd2c68da5cc1f4285ed9f sched/cache: Ignore non-fair current in alb_break_llc()
21ec368ed0e4d7a8042937df59f159a8bbfd2443 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
e92283e3cf3d95af9e4508d57e7c1dfaf0ad7f8e gpio: mpfs: reject unsupported interrupt types
5ce208c208547f744bdd47dac047f471645cd833 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
44736a12c43c1b0f83d4cb8166531bf93f46404c net/mlx5e: TC, Fix double free of branch in failure
a9bbfaa6a4baaf25bef8dc911274ef95fd6c4527 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
dd47922efabc0522a1bf1e0ac47256dee277f304 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
c9c0f579418d3b88123611b9e044f1248e0fff74 locking/osq: Fix unlink queue corruption
e10a39c1dcab9dc0c96487b469194b287c147519 perf/x86/amd/uncore: Avoid context migration from non-owners
f1771f462e797ad86f360642e72948cafb0d290f perf: Fix racy update of cpc->hrtimer_interval
27613afdfdf7939e297de2707ca17cb7dc210b5e iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
1f6824e9a69e318b6c4d403b11759c1f94eb73f0 cpufreq: Preserve global boost state on failed updates
2c035c8757c2d486cfcc4c85269d9a58569e14f1 cpufreq: Serialize global boost updates
44d803bface472efcca186cd1830251ed939dcaa sched_ext: Reset task fields on exit of an SCX_TASK_READY task
d14ab29f9b77e55526ab7d25f8efa0807eb370fe Bluetooth: reject invalid LE supervision timeout relationships
56a60d784f9a0c6a9819e6afd227015f4d0a29d0 net/mlx5e: IPoIB, Fix QPN lookup race
730dcc4081c1a776629ded75d3732365b38ba581 netlink: Do not call the unbind callback with the table locked
ec8e64b8dffbe9b100df6c8e8b466329fca55017 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
7fa281e6477de3c1e49148278705c1fe99afca3b net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
2b2f6dd718d8a7a7756a378a5f3cc1044103162c calipso: do not charge request socket options to the listener
2d44ec81dc8358053f41a5bd140a1d22c5d9389f ipv6: Check the Home Address option again before its address is used
1b12b6ae47202c82242ab1e600a1dbe89c8f020c ata: libata-scsi: fix MODE SELECT handling of data after the mode page
725fc285e5bbb4fb3a2ab0edf58c3a5239e1f43c ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
23ce2399599a48990d3e57e9ee978f0af1ead771 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a32937aec49d2b61b283b1f2dbf89a4638532800 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
68dbe802692da06c72403e8d58ad1c017cd0a941 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
3931c43c1bbb7a16aad72c7ab90174525873bc55 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
81dabea736d1ae1e955b04a0538c426275f2bfd6 ata: libata-scsi: set the field pointer when rejecting CDL
7741f87768993508d9c8ccaaace45a940c5f1b90 tracing/probes: bound symstr stores to reserved length
1ae3a6aefae9e9e472963f7a223d24cbf66ccf74 kho: check fdt_phys in is_kho_boot()
99b8c6bb3433ae1f4dc85518282cd7f3a835ca4e drm/xe/cri: Expose device UID through sysfs
ae0e3001012fa8e77980ac0c141a51a3188da0f5 drm/xe/gsc: Define GSC for NVL-S
5c7fc06519971028ad6325b4124488d03bfe2952 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
1a01a3841c1c2128d6516e94d78e950f7c3b0b4b drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
1282df3d7a675691908e39fbfd8ec33f9abc7272 drm/xe/guc: Protect timeout handling from device unplug
a50f6a38680fff6d59b22108100b69f702c218e0 drm/xe/gt: Disable GT reset worker before engine teardown
61abe598535843549227ed17526c41310bf48796 drm/xe/pcode: match argument naming with PCODE_DATAx
de3c8ec379589889533e2f32362a5cc515309464 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
511a76cbbd59bee4097ff3fad126738cdf5f277b drm/xe/hwmon: Use shared pcode default timeout for power limit write
735018d3adf0b6af70e0e4a0ba26905bb1333f3a drm/xe/hwmon: Fix pcode power limit handling
654225272941ba3f09d03897e5c33a023c3be41d drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
4f1206f50e67ccb2596dc1d3fda5ff0bd98f9c5b drm/xe/hwmon: Fix thermal sensor data handling
721113b0a5e04ac258129c8c8eb1b7351ebd5ef8 drm/xe/hwmon: Add helpers to validate thermal sensor readings
641c17e189a9f348f961435338309cf95339b43c drm/xe/hwmon: Handle unavailable memory controller sensors
1e033a183ac23e76455ba4602dde8da660fcdf2e drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
ce4d84a8c142ad44670b8e5ffe12cdd0c319c143 drm/xe/gsc: Fix NVL-S GSC compatibility number
858a30044f53597f599cfa06cd12d8af361e3943 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
db401396f17a8f8c757bff9b4f82810e1f5111a3 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
f3560540d199a5115c8479c78606822cfc306b63 drm/xe/gt: Use GT ordered workqueue for wedging
eff20e5151c9497f5b42c1b9446a114f036a50bf drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
5d7d1aff2cf54a0aec1c99812e79914ad4cdffc0 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
6b41bb25acf3c9f4581c40bd927d5c10dc230e1a drm/xe/pci_error: Flush GT wedge worker before bus reset
3e91fb19266b1040468795d3edb6a53186580d4c drm/xe: Rebind BOs evicted before the first LR queue
4a2c63042d91bd65988e48efcfe2b007c38f034d drm/xe: Toggle the D3Cold enable flag at runtime resume
1e39425739060060332abd706b01f80381390339 drm/xe: Access GT MMIO after pcode init
48fcba53cffb335a1837e0d2a18a16f67a7dfa09 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
565b23e2e46bcdf65f07ecc5dbc1350800866a26 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
3ece2b7f5f79ea6193773a9f46621c1845295e15 drm/xe/guc: Fix race around q->guc->suspend_pending access
448e94ab540570e6fdbfbef9c174fff1262f129e drm/xe/guc: Do not attribute a TDR disable to a pending suspend
fe7f166ab45f455d4a74359950f184591030e862 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
d54a0774fc4e521f0299f5ec85687d3cca537961 gpiolib: fix fast-path cancellation in gpiod_get_array()
7252ac75dcff6c9b29c4bdd34fc11cc58e73363a gpiolib: of: return -ENOENT from of_gpio_count() stub
49cab59fed4225eacdda914f228d22a517827bbc ASoC: soc-core: copy the DAI link names into the card
dbc0811e1796e2a321b493c3edd38f3a7aa77134 ASoC: qcom: common: Add generic headset jack helpers
148e92858321d6f5d9982809892741c07fcff81d ASoC: qcom: x1e80100: recreate the headset jack on card rebind
a248d8e8a923b32ae3daad5d395f04f930465114 drm/panfrost: Enable cycle counting when perfcnt is enabled
2180784b1268b50cec9028a6c6c5f3c57f191bbb ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
0122967ade16c3a5dc86992d10cd252dce8a0743 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
7da71197dc5f33368cbe4ccb1f91e0100741cc0c cgroup/cpuset: Reset partition data when an invalid partition stays invalid
7c25c08efd4b73959596b53104e1e74297da4370 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
5b7f550fb2a89e84823876333433bf9cf97dbe47 btrfs: zoned: only change active zone counter on successful (de)activation
2a862388c0428e8ccc99d0eb6b0a5b8fdc470fe0 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
4c5e1800dc2378c0f4e4ccba1b446a7df1ef5607 btrfs: zoned: requeue block group if zone reset bails out
93ebfebe881d8af79abc178b324ec3f114764332 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
6797486bb1afacce7b412c0a036a27a4bd320c2a btrfs: zoned: fix lockdep splat on mount
2ac5de542c47e27653ce71e1ac836a1faee2b735 btrfs: zstd: prevent leak of workspace below maximum level
dbc1e00b4ed30e6ef9b656d19254de5faca4f1ef btrfs: handle zero num_stripes in btrfs_chunk_item_size()
b3ad362dcc000d93e1ba80fc634555b6710ee5ed tcp: rate limit receive queue collapsing
630076202bdef705e28a69ea5c817afac40f6c34 ASoC: es9356: fix the capture gain dB scale
459a885afa09e1749a58f6b6247e316c13e86449 NFSv4.1: retain MDS I/O until both thresholds are met
2a260f7546c9673c5dcd2f1d717e357c2e9cdebf NFS: honor UTIME_NOW atime with explicit mtime
cae125413887adfbe2eaec210ff03d9e3d678fbb NFS: update ctime for atime-only UTIME_NOW requests
6d2c0f92b511feda6656b6f3d6a7df87b26c7c0c NFS: Fix inverted cross-directory rename check
935a7a8f601fb7031677e86085e08b011033af58 NFS: restore directory index when resuming readdir
bf2cb6c8411c637f08b51602a2c4b3a58d40cf4f SUNRPC: wake poll waiters when an empty pipe is unlinked
86dfcf890643f6aa53e0d60abee6ea29e72a54c1 sunrpc: instantiate rpc_pipefs dentry before publishing it
450e9177a688bc6f49b1972e8d4c3e7cbc27161a SUNRPC: preserve fatal network errors during RPC binding
3faa2eee945cf24dcee7bf681e38ca3a12b431f3 SUNRPC: preserve timeout policy when cloning clients
b6f83c54314d029e04476ecde8429328ada3d5c0 SUNRPC: preserve transport security policy when cloning clients
8f236e923ecc202c7021d9bc0dc01c2ab0be8498 SUNRPC: Balance switch queue length on transport removal
2c5346996753f1c5cdc9c06a88d4d3bf7a518666 SUNRPC: Balance queue accounting when relocating a task
6da085423bdc3504679d0405423e20de41e33b2a NFS/localio: hold the client across an asynchronous LOCALIO probe
c831926c1c49ba9fa3704075e7d66098ca8c8866 ublk: publish a new device by its id only once it is set up
8a66c7056bdeabda410ead4a18a2c30d97eedcd3 net: skbuff: preserve fclone lifetime when freeing stolen heads
eb5014f7bedc4e8db27d76e22139a309a37e97dc xsk: fix list corruption in xsk_buff_add_frag()
e049bf283a836e23d87da5a66e801bb3bb272c2f i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
6bd4c580ec815b3c575d30ea796dcf16192214e6 ice: xsk: fix leaking Rx buffers in multi-buffer path
5404f23dd60c41d496af0cc19c01c84c933ff48d ice: xsk: do not free in-flight frags on XDP_TX completion
fc5b9e347079fabf3aaff4dff1e8b716de2f1eda libeth: xsk: do not free in-flight frags on XDP_TX completion
4b8f177096538a10c773e72e9fb86de160318783 i40e: xsk: fix multi-buffer XDP_PASS skb construction
7536e5e6c8025c41689ee4eb6dcf7e52b1baa98e ice: xsk: free stashed Rx frame when cleaning the ring
26313f2692c620516029624f54acee3e2fa35adf idpf: free stashed XSk Rx frame when releasing the queue
00b641601027a4e6114e71258fd13690d14326b2 net: usb: lan78xx: resume phylink on non-reset USB resume
3ed718f12d64a9d428cc5e291b717fb3c7439641 net: raw: fix ICMP unreachable sent when receive queue is full
a4ef02cfe902a895d108728cff01c6cdc556e9c7 spi: virtio: move teardown to .remove()
8bd01dbc067ca3ea21b0d3c6b4f17d6a9005f30a af_unix: Convert unsigned long to u64 for GC.
3a082a4e8225980165812564df76664d269e86bc af_unix: Remove gc_in_progress check in unix_peek_fpl().
7d6613a35720c559526411c7d6cf11e351626dd6 net/mlx5: Bridge, fix bogus MDB offload errors
9e005be098ed7057dbaf7063089f5a7ec4ab0e78 ipv6: ignore link state in gateway check
61609a8e01a4f1a952b0bfba3e10fa73b3b2ced5 team: fix promisc/allmulti leak in team_port_add error path
81c64c5225b2217efdb2c4af5eda9137152ebabd net: octeontx2: fix building without DEBUGFS
3ad11f6294494b75276e04b377a821bd28432e7d net/mlx5: Use only loaded devices for PTP clock operations
e2b36bd4be59d9d9717126d7e17f24788ffa628e net/mlx5: Lag, free steering resources on LAG destroy failure
a95411a38c4fb44ca72e461d1ef606a5e5ae37ba net: protect negative destination advice with RCU
2550a3c3039300b66e80c77264ddc3b992899705 net: require a full socket in sock_confirm_neigh()
f9a0ff0ddb7b5cd08255698c7a36e96c92998291 ipvlan: make outbound skb headers writable
c6b1594f2b1b32e488fdfe6cdd59dd252d07eaf7 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
530f98c42fa06577f81e9b8a86b97db30a891a05 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
f25770c918e7f4b70fd1732f4ca1e3651a9b854b wifi: mac80211: abort chanswitch when leaving an IBSS
c8e5118a98dc211069678e05bb16b147760dea03 net: fix mac_len of skbs copied by generic XDP
1c7de4b406e4ca5d6481d227b9c096c4c2ef571f ovl: release the upperdir/workdir in-use locks before the umount sync
8c6eff5a8fdc470b1d492c578ab1c80c7ea03116 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
561dc4b6c14365b60a487479a21ab0ad201d78f1 bonding: fix slave_cnt leak on XDP enslave failure
5c0399a941ec86301e5f31ed957c8593d7b4b2b2 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
eda37306f039fed3732ed4e5b0926dadfea5e218 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
6896e524110fd97a18895bc66f51c970f27c25be NFS: don't let delegated c/mtime stamps go backward
eddb2b74195ee7bb399445275dfefc5c55f261f3 NFS: stamp after the server's ctime when truncating under delegated times
f903793544d57c187f7cb479c2e17a85dd2b7ce4 NFS: stamp after the server's ctime following a CLONE
ba5a9c56245db7e59b622f5af18b795b9818bbfa NFSv4: wake blocking lock waiters when a delegated lock is released
2d06b7e838db88e3d46e27e2f5d042fabf191ba1 NFSv4: remember that the server may send CB_NOTIFY_LOCK
aa236c401d7037e5bd731825a10c4744a05cd2b3 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
08e50b12c058d681214213e70b0858dc5dc3a2d3 sched_ext: make DSQ iterator stay drained after NULL
3d5245f64fd04e840b6820f4399dc5b4da143899 tun: delete the flow entries of the moved queue on detach
ed4443f3aedf7308b84579de31de91c886700077 fbnic: Fix service task races with ndo_stop and PM suspend
90ece77702304f6840ab9bd5eae735774940ef27 fbnic: Disable PTP completions during the Tx force-flush
702b57e8329b729a099ba7ea639f5f2d5434b005 fbnic: Suspend phylink after taking the datapath down in ndo_stop
93d8b9d124b282046030f297733cbcc21846752c fbnic: Wait for the outbound flush to complete on mailbox teardown
e2bddd0639ca4a086806e05f7c1a0c2af9bc3895 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
7e39aef9386bbb40fd6c0e11feed71c54ef3f760 NFSv4/flexfiles: Reference the device node across DS setup
9df707cf322e1a359ef0b1a27507c176d00f6118 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
7223cb47e90caec69f207951c45924ad1bd73a94 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
3e143b8252a99882e1d45ab7d73405a7ad3ac3a4 SUNRPC: add request-scoped disconnects when cancelling tasks
d10e3a8978311eeac4e0b4cfb3921336e8aae7a5 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
b23d81c8827fdfceccea58c3e2c4e5d77e753361 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
8486247f10d77da987e1f32efeb2a49c8a568592 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
dc270aa50f8084d12a01fc80d722f847196dabfc dpll: notify about a reference sync pair only if it was added
b0d3f4fb3eed4a2a09e406e86bdbec749fc81391 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
32fbdd3070ed63262c3a0428bcc92c53b0626959 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
1d78ef1ca9e591d0559fab9aa7540ee57f6bbc3e net: skbuff: uncharge trimmed zerocopy frags on error
b437e010177adc04233dacf99e4b231e32b111a2 net/mlx5e: Release IPsec root table reference on RX setup failure
7e3e6658572d235292aecf50d64c5eff7ec0d124 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
1b91ff910674065beba8c39e4fe8820aeab38cf2 net/mlx5e: Take HCA devcom lock before esw->mode_lock
f4dfcac88bc3fb8593baeddaef82e2d3e7664351 net/mlx5e: Fix E-Switch races in uplink unbind
8d8c7276e070f31db52404e7a9e8078095b78cbb net/mlx5e: Fix ipsec core device access during profile changes
d1c40da0e7115007aab359461d95652b2065f7a2 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
3a3e3fe6364fe2cfd384a115f02a9f312d8d0b17 net/mlx5e: Block E-Switch mode changes during IPsec state creation
7ff00d06e0b2e39d4c7868d1e2b7ed8075524bfe net/mlx5e: Serialize TC and IPsec offload exclusion counters
fa2851d01ea7d2221f66560139c1e8a16165034a net: Fix memory_allocated leak in __sk_mem_raise_allocated().
38c37eadd5bb57ecb2269a70e61a611a75f7f0cc fou: gue: check IP version of held packets for direct IP encapsulation
be8343b831477b1ae17b912c9e9436ef7627346f tcp: Do not allow buggy transitions between ehash and lhash2.
7bac9abc3f1f761341ff156fd8f282096d423a5f tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
24ec64fc6e7f37c123cff0c8d51b147b09015501 udp: do not use a cross-family sk_rx_dst in early demux
7a86e3517bff290b6840a2d8dca008f5938e9bcf net: gro: compare skb->protocol in gro_list_prepare()
4720e54d1b1a1fd03684d4fad80249e2a974a45b net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
20bdbb14c6e7ebf5c77c495ebb9f93ac87bcc870 ASoC: apple: mca: Fix clock selection for clock consumer FEs
17150fb0a29382c4b4dbd7ad0eefd7d1ede4b74d drm/i915/psr: Flush on cursor update also when not using Selective Fetch
3863a705b2d97097c55de08c704da49b8364693e udp: check frag_list IP family before using skb_segment_list()
dc6f0fe53adfef4d99ee9dca8db69116b7e9bc07 drm/bridge: sii902x: validate I2S data lane values
9e8386e2c52b932654866e6812b2945b3b3282ce xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
9159277b49cfd8e8590ca05b3890920340cbb117 ASoC: max98090: keep the MIC boost across mic input power-up
dcb591301e82c30759080a08c9565d2fd3ebc9f6 erofs: reset buf->off in erofs_init_metabuf()
599d79900509083c25edd14acf072999af0b6ba6 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
f0077e4ce64755b24b4cff8590ff11b6270dd9cf tcp: Drop any segments if DEFER_CONNECT is set.
916ab03d2f6e4521c79ba40fe4e4438b9b2a409b amt: tear down every amt device on an unregistering lower
947363c69e490d66e7f5d8c9886eec89f599387e net: ena: Keep the RX buffer mapped if skb allocation fails
75ad426d3a7e62d9fcf697e8b9a2fc815902a14c net: ena: avoid RX copybreak for multi-descriptor packets
8a798ce744cba171b8c5231319d77470c1885cad tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
07f207143b811a6b48b9efd9b631fa41cc21b007 tls: fix async encryption race on weakly ordered architectures
0c2e39568f39ab2a2998c393e949b667cb4e5c12 net/mlx5: HWS, fix flow meter release on FTE update
d053dc1c3d654ffb3b45c9096ca244d40e162655 drm/xe/pm: Apply tile workarounds after PCODE initialization
023b57bae1380398b2355f094b3e3e2a24a28d89 drm/xe/guc: Demote uncorrectable local error log on CRI
2e31dd13c53ea66245272b188c8eebdd48ba47b8 drm/xe/pf: Program LMTT directory pointer from each GT's init path
828dff6a1630171d3588b7b58bfdfa34380bc86d drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
4f0329982bdd403c06046e2eaaf912f480e805e8 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
ea68a1a50a3f768018c6889378e06b2566bfe5d7 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
3f121165f23ea803ce4482707d787643e43f1286 igmp: use the joined device when leaving a multicast group
560e823c8944b251ac79143fa07118853423da29 net: Make PSP skb extension survive packet scrubbing
27585087760405a5dd8bcd32cb7869280d40a83f sched_ext: Reject DSQ iterator kfuncs in tracing programs
4c3cc94ef179e20f9a417510e342bfe262b47997 ice: dpll: serialize changes of the SyncE CGU registers
4e2db953264412a6a5a477d35302d970ebbc1fb1 ice: dpll: set the SyncE divider only for the port driving the output
fa0da9fd97155fe3a404f0fb99e37189f6f4353a net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
e6aaefe1ec233f58d6e634256e19cdfa0ee55d59 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
248f71fab3a02af8223a7682308cd11289b3e25f net/mlx5: Lag, Return error when enabling MPESW without LAG support
20af00fd0e24394c1c6deeeb37cc773201099514 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
8c959b73fabc2a9dac9594949fcde6aa427dffd5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
30332d73be08cc30ecaf6e7f787b931c2d681391 af_unix: Inherit SO_INQ in unix_stream_connect()
3f4631881f251e5bb3051e015eab62b08d04d6c3 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
6964b9ed1d5a57e33c6218bad9ee4b14ffa9f42c net: usb: cdc_ncm: don't underflow the NDP room check
77d818ecb5bd9a7377ba6db3a458299ac975c5c1 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
275c91811ac41b6f4632777970fcef414aca18bc net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
452173eeed771e1ed84ae7413a7d7c0cc5710607 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
834aa60cdec234c5b3bf97a31d8aa4a69bff540f net: phy: c45: select BASE-T1 type for the forced speed
8db0bb3acbbfaf7ff42a02dd949ef951a37aacf8 tls: Break the connection after a burst of empty data records
1805e99782fa23b5f4d157d58e41a54c847c3cca tls: Consume empty data records in tls_sw_splice_read()
4c84e2694293b55f0ef5cac54c8849bddb8d9eed selftests: tls: Skip the zero_len tests when TLS is unavailable
913264df45e37951ca9aea288bcbdb9dda339604 nsh: limit recursion in nsh_gso_segment()
c1842f71f3b5d29f3c59e4f326977afaaf048dee tracing: skip boot kprobe setup when no events were requested
1069c740cec3815c0a4feb409a3689cd242ac49c docs, kprobes: Fix bracket
a382a5e580813ee0728e7b54e663bf2aa022aef1 KEYS: do not let an unmatched key decide the search result
9ecb6eed6372089412ee2ca17c1b8e3da2d17942 ALSA: aw2-alsa: select SND_PCM
f3174391fd7bd81c18d29eee016287f90d992adc Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f2ed40f145072d046c3a5adf4ec0a34759744819 cpuset: generalize the validate_partition() interface
a82e8199fbe265e25bc95347fab0218b23cef0e4 tracing/eprobe: Install the trigger for every instance that enables the eprobe
092ae3b7d327dbbe6ceee6dd8e7ad97844b79d5f KEYS: Expand key->{datalen,quotalen} to unsigned int
864d5afe510d1ce2826ad52cec5d04471cb6a332 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
c5233b7657511999c4fe8f003bf81d263c26e11d KEYS: Verify the key identity in __key_unlink_begin
2d400cbb680ca56811417031f4befb6d95cb82cc KEYS: Protect pkey method checks against type removal
0191861e7082be2a68c7712eb2e2d3c4287b4d5a bootconfig: Allow keys with the maximum supported depth
08d01ea0c0207b6aa87a5eea14a613d1b3398a26 ALSA: caiaq: Kill EP1 URB before unregistering the input device
1d0574522bcf40ba28bae7be48203346778cf9b2 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
0056406f6d60d082d4ec351fce6e0706f6b1a9d7 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
031e15235ca4be5e4793d019fc439d417f42ff76 ALSA: usb-audio: Drop capture packets with bogus actual_length
05902b12a09b82f11a5cf5f6cea6d925b6daf7fc ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
514988d639552748015469fb49924c64508e6110 selftests/ftrace: Add missing spaces after ! in probe syntax tests
065bf427a5ff114c299cedd5bd1236eb860a12f5 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
fdc2112c5bea828624aef525b2ea3e280ba67dec kprobes: Fix error return and slot leak in __register_kprobe()
c28a995a925f4f74644352bcde62c5344e2656de kprobes: Fix double free and NULL deref in unregister_kretprobes()
1f1b11765ab5537af950fa683a7d0ab5c7cab0b0 kprobes: Validate re-registration earlier in register_kretprobe()
72135c933585c34e63ea6e1814b138fda8530f7a mmc: jz4740: Remove the host before resetting the controller
645438f2f5ac3db64a08c3cf3c89e37a08389235 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
34f8a9b8a8feafbf5de8a5f201933ee2919a515e mmc: sunxi: fix clock and runtime PM leaks on probe failure
9e4918723d2cb2f1daa36acb6b6edf08d532a05d mmc: mmci: fix DMA channel leak when mmc_add_host() fails
1e6560262ed64aeaf4af6898830365b30aa4d360 mmc: omap: synchronize clock timer before disabling fclk
2675176fb0c732ca65296df37733de7fe3316bc4 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
f73b3f2c5801bf3e421fd636fae272864f662d14 mmc: meson-gx: report busy from DAT0 alone
08e890d729fdd84b94f18894f6a552a741f9a3ac mmc: meson-gx: honour the busy timeout for R1b commands
e6d4c8bc28177cababe328b4e00f4db992ac18fa mmc: meson-gx: report the longest busy wait the controller can do
0aaebe2a2e94bd61788c2178e2a30e73343060d6 mmc: meson-gx: name the limit of the CMD_CFG timeout field
5468698b2544951c220160d7f49867097703ad7c memstick: core: don't clear dev->driver in memstick_device_remove()
7ff78c23214a87cedeab0cf656ab8d8b5af14076 errseq: don't let errseq_check_and_advance() hide later errors
57be9252f46dfbb9d2980022901f9d5743b16e3e backing-file: pass RWF_NOAPPEND to synchronous writes
861fc0d6a659f7d528ffa2114d2f62f39950c50b pidfd: restrict task access ioctls to the caller's pid namespace
c7dc89a988e8419d9935ab9a0aba009d0711af66 eventpoll: wake the next waiter when a woken waiter is killed
d1bc7306c63e1e687fe3b3da1512b7207234479c aio: don't let exit_aio() return before complete() is done
69d218b0efbc517ff089cee691d6ca63ffdd9f59 fs: fix the SEEK_CUR f_lock condition
44f06f6a9dcda022b21dd4ed3bf73737038241cc splice, net: avoid MSG_MORE when the bvec array fills
119c2476212cbc54dfcdda5dce2e7e158f8fd095 libfs: make i_rwsem the lock of the offset tree
6de24da05a6d0546494911584e729e7d0401d9d4 mm/mmzone: read the zoneref slot once in zonelist_zone()
550a02347d43e1501535439ec627c653d864b5e5 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
d44225c3df9ad0a730d3b99fac9cd7b6f7593327 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
c19479b3900728219f0f6d698cd6fcc34a2c2e9a mm: page_frag: refill the cache for large fragments
db851b2988d0df939dab13bdc472016112e43c14 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
1e3b3d5bf2eb80620554a51bd167b9b647949459 mm/mmzone: read each zoneref slot once when filtering by nodemask
cb777c0ceb2f194ee0534784c82851cc299f148d mm/memory_hotplug: resize zones under their seqlock
b40bd35080b8255b6e2e1625b0dc9430a8f5a78f mm: page_isolation: do not take slab pages for free
7043965c4c8a6121058bf4b0224abc2b3c4c0920 mm/page_alloc: don't undo another isolation in alloc_contig_range
30c569ca9e3d5d3353f57666aa716fe1c117b293 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
56ae00201d15b7f389e399fb85e9c399bc923cb3 mm/page_alloc: keep the pagesets of an empty zone
7521ad1201a8e3e88fe32a8b8739bf401a369636 mm/page_alloc: detect zonelist rebuilds from memory hot-add
fc7cdac553eabd68569d8c85e4451319e7b17f5d mm/page_alloc: snapshot the preferred zone against shrink rebuilds
b23ca4024ea2c77b1d11223a9768a5c5580888ba mm/page_alloc: clear ->private of deferred free pages
143d446457534ca33b76742591dd7457b7ee5055 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
df836bedebd9f2d422f6fe90dd512c4f5736f74d ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
27b7a449cb4ee3758fc2105cd20b0f7c28e3e99d bootconfig: Trim unquoted values at end of file
302d1d00ce52ed301e938f395d06f6199a9bc64d btrfs: fix bio counter and bioc leak when async checksumming fails
d9c1f190b9259f553a16bc8f40b012f2feed1cdb btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
6440cfa49e4c4641da63e96c5453b3640732b738 coda: honor the append state of each write
2dfe86953b55c404f96981e1a3b3005540226b47 entry: Complete syscall_enter_from_user_mode_work() to bool migration
edc9e03e5d288dcc7757338243bee91810c38d22 entry: Fix return type of syscall_trace_enter()
fb9d7addcde45f395d5de5995ce8d1e8352b686d net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
949b82e71689206d01fd2761792272d854263a28 liveupdate: check for duplicate session before growing block set
7f78faaf4db4255059a072a65dae7aec5c9eb53e macsec: reject frames that decapsulate into runt Ethernet frames
416be19836aa2a19bec39fadbc692e2f0d62e9db mctp: accept MSG_CMSG_COMPAT in recvmsg
5e042d036136b12f24bf2c269f1215da34e28660 net/mlx5e: Fix queue stats access to queues without stats
f1512aceeb49762b869e81afedbaad17255104ef net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
a25362d4c7e36d78274c608165aa5bb8a2f06bac net/rds: Do not unpin a page after a failed atomic pin
90ac003af7219d14fb8c0ca33c464c1511e5ad97 net/smc: fix lgr/lnk lifetime vs diag reader race
0c814fb86dbc7d750cb92e7f70e4e171ba1faafc net/smc: fix link group ownership in handshake abort
d8b6ea840e122361d1743f132f2ecaa5cd2d2a4b net: bridge: use one headroom snapshot for ND replies
ba0b8ee659665d63f8612867d5d18f529aa5808d net: dsa: microchip: initialize the IRQ access mutex
7a34450ea98fe39e40cb08c5a8c0d6d05d89ced9 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
6ca3a48524289ade755bf7d8fb3e8d84231a4e05 net: mana: report RX checksum offload for IPv6
1757b58d89e26033461bea88052f93da3708cf3b net: netns: fix INT_MAX nsid cleanup
189aea92c9ab56b3566e0a5accd92eb3c0da4f09 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
e5edd253859c298e6beb6b50f7e481f020399998 net: usb: lan78xx: let unregister_netdev() stop phylink
0abcb1431d2c93a3158267973349ce6d4d72fe29 xprtrdma: serialize unmap_sync with xprt_disconnect
cfe9d687f262480c2fff6b21bb3f351ace376fc0 xsk: defer software checksum until the skb is complete
217b75d281f2ff22dd12521711b0237497f62aae udf: don't allocate the inode block in udf_sync_inode_metadata()
bcb5081e1ec6db84599bf5a62c52ea2e0ebae5d9 vdso: Add VDSO_UNALIGNED_PACKED config option
a9bf96a2698b30ea3f7e9415e7f4ab32e933339d vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
39effa1dc5f763a1c2ce0e5cdbfffe12ec2440cd tsacct: Keep task begin times stable across suspend
0f7c255827f87df13bb00e971d4da34f2ba04742 tls: only install push_pending_record for a TX context
2d8cc4c49ff180ad40dbea6c2b887da48cb5f8b0 tools/bootconfig: Close only opened braces in compact output
e071860e88eb1ad0b321b4463b1e50af72e1c1ee tcp: free saved_syn after an RCU grace period
835e86e18c70e4bcc7eb3135128885dd58096128 tcp: do not coalesce segments after FIN
f388a00e0cb38d7376e24753fafeeadaa7fc0678 tcp: fix authentication bypass via unsupported TCP auth options
1ddecb1fa69da6fe2db6e01eb8fa5cd352e8a1b9 tcp: fix request_sock use-after-free during Fast Open accept()
1f7bacd6b6795205addfb063f648305a4b6ad353 seg6: validate state in netfilter continuations
c31a2cbb0b1676c63ffc2771cf067c0ad775b6dc mptcp: reject DATA_ACKs against a reversed send interval
812e833aafd2b146087d0071560f93f465163983 ipv4: keep XFRM headers out of corked skb lengths
040668235880821cbccd9ac4700a30a2c0a98375 ipv4: fib_trie: prevent speculative out-of-bounds child access
b7a6e9df33e9db1697d3e5121186ebf04381eb5f ipv6: fix cached route reuse for control messages
670fd8d6e6053c20fffa8a3d0190ebb930e36a21 ipv6: reject routes without an inet6_dev
444d6db15b123b3c81bda5456889ec80fa676c55 ipvs: Defer application parent freeing until after RCU readers
84437198d63b0eab67eaae26351f4922352d6327 ipvs: fix protocol data lifetime during namespace teardown
3ca1820e39f45291a1c5378af9f3af569996d92e gtp: free the skb after handling an echo response
720db0fd688ddec6fe55fc9d38aff02c4991d0f5 hv_netvsc: Stop PPI parsing on invalid metadata
97feb73814c4750f19382a9a644b4412e16a5094 hv_sock: Report no unread data before a channel is available
f23553d81db6d75f54146d9b3f06b4e0a30b59bf net: gro: avoid parsing headers from shared fragments
f7f2d3384893cb04e1808abb8c93f4e70bc8a7ba net: gro: do not undo remote checksum offload on merged packets
8ab4b3c7c000b29a3adb27d82e11b462fd7bc608 net: gro: invalidate frag0 after a pull
349264d2cbf8f304d2861bc2543af1ef58854d3f netfilter: nf_dup: preserve guard across NFQUEUE reinjection
e882e684ec13e75358521be7580cda30ad49b1bc netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8f47db969dcad5ddd63552e59997a34d5dd24512 netfilter: flowtable: extend ct timeout of offloaded GRE flows
90d44052537f4afd04bd9c9ef2e0e915a1ffc2fe netfs: preserve prepare_write errno on reissue
c5b3c244e9e019a4df2ff629c1f16406215b53f0 netfs: keep the prepare_read errno when abandoning read retries
7106153f5778ebe6729c11bf6fde7a88c5ce2a30 netfs: don't hang a read whose retry is abandoned
c93877bbf9691fd7c40527cd76240264d82d42e9 net/sched: sch_teql: reject qdiscs from another network namespace
9d7e5309c331074d0849555ec88601c31460b409 net/sched: act_ife: encode configured zero metadata values
80e6c1fce6c175ca461155170121ff8b34b7d4f8 net/sched: act_ife: require a full Ethernet header on egress
53a833ed9868876a4aedfc6228505da4fd05ea91 net: wait for in-flight device unregistrations before netns dismantle
af5e8900f88d508976dbcdb753fa0a188cb89a44 minix: add minix_inode_block() helper
fd52e347b766a8ab99f881be5565be7ff0b4bcc5 minix: don't read the inode block in minix_sync_inode_metadata()
f67c0f4a546199fc37e878f640fdae62c2b866ba NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
fc86cc96dd7f7a60e066404789288d86e0eed93e ntfs: check the file name against the key length of an index entry
fc8521346926753a0c3094cbe858318622639a19 ntfs: do not read an index block outside $INDEX_ALLOCATION
ae30cbd1de09a11eee7f978cc20577b512833469 ntfs: open the index allocation before reading or writing an index block
a932f61b5ed5e5f947451f756439317a24f93806 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
b7336c060a0976f17fc419eb86e1d79fb4dffe3e perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
ea97230067d889e153e37278a6e37d8f7d845c55 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
3ce21d40bfcf05d3708184911334ec45c58391c6 PM: runtime: Update last_busy in rpm_resume() for active devices
f10371d7f473ee9679fdb20ecc6970a739c91428 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
090345196e7134465419e0f9074e8e35eebe626d power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
00817b25a95ab9f1123fa9518dfb46be7002bc3a power: sequencing: pcie-m2: fix serdev controller reference leak
e3b0fa186bd0a3eca526f1a438bc9f46b825c805 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
fa723fbb4d9c07dac56cf4ea44c6b104fbdae323 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
7a8de973a5c67fc68e160838c2ca262e6f9e439e Bluetooth: btusb: fix use-after-free in force_poll_sync
4148baba5fc4b8e12d5c8f7e0eb7008c2111ef42 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
5acce5cbc548fe0fed17c576fc77e66cb38f32e0 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
bc2ed9a3fafb8873e35dd4ca80c225d8d8ccf601 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
e3647c18c97674623312aad342d9a06bc1ce8903 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
54256ba2176635f126ffbdf8cfbc1c0076b1adaa cgroup/freezer: walk exiting tasks in the v1 freezer
d7d1f7303fb35717d1b70065b8b6d4920accbc2d cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
3a9ad0a4d61d950c0d1fbaf9981aaed33a1458c5 cgroup: arm the notify timer only while the file exists
7ec0fd79168bd46d4e58312201f718f525760327 crypto: caam - reject overlong RSA CRT parameters
3e7aeb79fc9835c542d077d0c51351cdf4f161a5 crypto: essiv - fix use-after-free in AEAD path
c5b54a91ad8759253996a60fd52ea0c27e180a6b dcache: let d_invalidate() wait for a d_set_mounted() in flight
1d07d36479843d12811486801327a996fb4e4c83 dcache: wait for a racing eviction of a secondary root
2e1f04e22e2d5838bdbd58d0df1c4d556de67a48 dcache: let umount find a disconnected ex-mountpoint
0064db2cf5eadc6f43f41fa3695a3c149e91b92c ext2: add ext2_inode_block() helper
2da363fe9e9469059b11fa999117faa0a3546785 ext2: don't read the inode block in ext2_sync_inode_metadata()
e18c7ae84506733313584d0bf242f4e0f117bcef ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
8f23859b4b8b054e8a98f5d9bf1cd20db7d1f6e7 ext4: don't read the inode block in ext4_sync_inode_metadata()
d82187d4e7924ac68bf1b16a55a00f0f4a56c59f fs/adfs: bound directory entry name length in adfs_fplus_getnext()
6034dd84c0e6902b196892a657a627a44fd1f894 fs/proc: fix the write length returned by proc_sys_call_handler()
07bdb43c17aa9557ce032049749f263c0839ea80 fs/splice: clamp an over-reported write_iter result
c77e99442a7f5ab62d39e607a493a4ddf9d9ca59 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
73a25f18eb6e41cf1a97879a8cbc9b97d6c308c7 arm64/gcs: Ignore attempts to change GCS mode during signal return
090b644acdd2925192ce1899b89aecc30c4b0724 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
57d9c61770895ba2f45f3905173c6bf64ea1aa69 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
0c12baf004a9fb517c31feb9f67cf6946ce9cbbd arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
ea4adce50509752c153db85d3952fcfe6c5c377d arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
ade8a4ba9290f6a64010c89f768de44c5bc81c37 arm64: ptrace: don't warn on missing siginfo in a group-stop
af414099a4b8c9f2a2f8e44570b0102f0596e6a6 arm64: suspend: Save POR_EL0 over suspend
970f39784cb578b7599df3100e9219c9e71be304 arm64: suspend: Save GCS state over suspend
6cd105c2706906d377e53d528e0802ab6a8f1d65 arm64: suspend: Only track cpuidle context for idle tasks
281db1abbcdebe9c63ee6f9e8ec15a38d1e49424 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
997065222035ed0e96c46df8d4047c36be6fd7cd cpufreq: Improve suspend-resume synchronization
46a06187cc3d0e0bfce4c2369f673b05baaf5aa3 cpufreq: intel_pstate: Clear last written P-state value on suspend
3323b16e38632143a3141ed5b9465cb5912a055a cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
9a444fb0607efe5f888eee7afde0ad70ae093090 cpufreq: Force passing target frequency to driver during resume
00d21914e20b162c9c643ca9ecef773ef04128cb cpufreq: Cache post-resolution target frequency in __resolve_freq()
5727d1c81aa33aaa84d6ab402fb5a30b41bad04a cpufreq: Fix updates of cached resolved frequency and index
35b4c633a769844660784efd1b318e7cbc482153 software node: only let the owner release a managed node
3309ae83b462fe41bb794dcadc835fcb758b171e SUNRPC: Fix TCP-with-TLS transport class identification
5f65cc187223a1bbd26f7633284ff0e0e3bc49c7 timekeeping: Read getboottime64() offsets under the sequence counter
bc3e068d4aaeced9e1cbbd150936eba2b3f7dc17 timekeeping: Reject cross timestamps for invalid AUX clocks
eff4a2345d751b8830815ab5c0c8c5a31727299f timekeeping: Refresh auxiliary base before offset validation
d9aa4bfeec30981320d859dcc308bc17ca1002e8 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
3669f3c8dd5b15377319cf026a9e42f04565dc9c tpm: Check return value of crypto_kpp_set_secret()
77f8cb00170f00f2803e14565b500a2eb9cfc0f0 tpm: eventlog: check the payload size before reading tag events
545c6eed09140b15a34dd380c10a9e2b9d981f05 tpm: flush timeout work outside buffer_mutex to avoid deadlock
572bd41b5dc5442430e77bc2f65cb2f8bbbe558f spi: axi-spi-engine: Start the program length at zero
6eb975e8fdb94d2292976a080d9ec129183394d8 spi: tegra210-quad: Track DMA mapping state
5d573869d3582656dab6c7ed60355df045ac5ebd spi: tegra210-quad: Unmap DMA buffers on transfer timeout
99fcc34c7914937db220fee5bbaec36f0e6bfe3a watchdog: gunyah_wdt: Re-enable the watchdog on resume
6c850422863358dfc5d39bed27da180cc0ff7af6 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
90e44841810b153bfe5f83cb9d84bff978d6f0cd watchdog: rzv2h: Use pm_runtime_put_sync()
4f8165438b03a709271cd228597b339c07a04848 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
ba16fca0d36c166628d47bac4c8d61ed1b2974dc x86/CPU/AMD: Don't print reset reason in VMs
ef4b5a90d7813340100a93299a63ba382f99afbe x86/mm: Ensure write visibility during LDT installation
219fc5ff363452682aed61a3a0bee9b8e068e9dd x86/video: Preserve the default VGA fallback for legacy modes
5133b87ad9150f100e4324d5757e85d1ed5aa533 xen/gntdev: fix deadlock between map ioctl and mmap
f8bae22fa3c59ff243af55c219c6f8c30d81834c xen/privcmd: fix double free when an irqfd is shut down twice
54d35a1e5fbe67429a0a63fa6f197f9d59b5c4eb xen/pvcalls: unwind pvcalls_new_active_socket() step by step
182d5eda7f9e6951b1d80812e186ca7b1a530199 xen/pvcalls: destroy the per-socket workqueue on release
af1080faabe6bb99bd99d7ea625ab6dd0efe7bfb kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
7829ee80506546f1c7672737beab24805288c7c7 hwmon: (aht10) Fix update_interval overflow on 64-bit
c9d1354dc1ce00605ee25a3622023cbf509b018b hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
0e849468af9cff51cddf62bfacd2b00fc3d1d832 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
c30e19af8b1df5527f37d84718913539d8eac545 hwmon: (sy7636a) fix negative temperatures
e2dadb1173c580fad8309d214db5887f17b5a3bf hwmon: (scmi) Check channel config allocation
a0691b7644b7b312b3c542ef5609755c65329f1c hwmon: (scmi) Enable temperature sensors using their sensor IDs
b77ec713e521e232acc448168d491c71c80b1c61 hwmon: (scmi) Configure sensors before exposing channels
21678f91c6d7f6cddac67b1e1d7346ca456f0fd8 hwmon: (max31760) Fix the local temperature limit registers
d454a11137f9eb3bae8a97602eb9649f1d9946f0 hwmon: (max31760) Leave standby mode at probe
a713d3e121a6a638f0d9942e02cc371722c17871 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
03b162f38b185d4ae6a034fb218a737744566118 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
ab09935f56c213739cb04cc7b78def68b7d66e0e s390/dasd: Don't trust userspace-supplied result field in format check
963d69bea53efc8cef9b5c84ddfa12515ca310fa sched/deadline: Fix spurious -EPERM for migration-disabled tasks
2d3dde8980f6a00eeb0cd180c040e7930305782f sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
ec6695378b5173ee4fc54a05b0aac459da0e5950 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
47d0c5cd44ce8ab1909226871e962f0ccd78b181 sched/core: Do not touch SMT siblings that have not joined the core yet
c090785fbf6c6ce4fc82e28d6d7a5322b97ca883 sched_ext: Fix stale pick when the donor changes during dispatch
4bfdfbb574f1b4d6a9a04c12944a5772d3a5bcbe sched_ext: Factor out drain_offline_rq()
7cb4a4af62d5d1d783a3a4436417a13d29a20ea9 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
dcb6d3262dfc5c7babd278ac75a07ac6e9e8d11e sctp: abort unordered partial delivery when its message is skipped
66215e75e82a383a5cf72fc8986d7a20c89224cf sctp: avoid requeueing pending control chunks
d8a993b2873c34124b5a320c203945ff7f69e535 sctp: fix ASCONF address change on single-homed hosts
35fed496b461098c78fc509537e726b9b468b7aa sctp: fix I-FORWARD-TSN handling of fragments on other streams
21cb3d99bf4f1ca2bb6531eb5aba596c0dd38e20 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5caf168ceff34923a0ad3665fc5e8c1798f97b92 sctp: reset stored flag for each association
6c7b310f16c25fb28745d021c997896fe3182323 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
445e2472e19cde47b7e43da85a4ca81c3dab8ddf ksmbd: keep group denials when a POSIX ACL entry decides access
4cb128e410c9daef808b4e504236400b8e78e55d ksmbd: refuse reauthentication of an expired session as another user
7b7638553f0a7589ee1b628117f517f51451fd1a LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
734a720285c6a185c9bba5e7eb1d4e5c8580d713 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
8764d0e1eb9a983efa8f5dff3c84c05d5b2f674b LoongArch: kexec_file: Fix a modified cmdline leak
ed992ecbfc30f34d925ba0e0ba4427398a33adb0 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
3315550cb1fef471b59503acc401a16155ca77a7 LoongArch: Restore KFENCE pages through DMW on resume
c195ea55dec8a93c43e784d27946891787452572 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
478dcddb7fbcdca623d064eaf12ca95d9efa211b LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
cbaa62de61f5f6df8de681549b2612de13258bad LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
8cece09b37a6de11c787e5451c03cf7d8f2b2425 tracing/perf: Clear stop state in perf_trace_add()
6736193ce029d22ecb8a38e12fc63720175a6e97 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
7560b3b3ad430bb027770f759569f36582ca1b11 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
a4cd031eed50938f9574ffebba92253709718897 tracing/eprobe: Disallow attaching eprobes to fprobe events
35911180fc6368369a4022581127157b40edb9fb tracing/probes: Check enabled and busy state before unlinking sibling probes
f85d73094821e0791d1fa0841c11236f84e50e3a tracing/probes: Enable newly appended probe when target event is enabled
ac79be2c0f53962b4ab4d7c666c64e27617f2f1c tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
8f0192d0f8f8e72f0bc5c33fbd28ee58f9ad9838 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
aab57cf19dc0fb84b59d2f7126d3f40743471d19 tracing/probes: Fix user-space dereference string array store type
aac0d9e4689b0fb908db35bdd278040ee99403bd tracing/probes: Reject array count on non-dereference string sources
5c139e5ae8c6086f4d6306104ecce3a793b45066 wifi: ath12k: assign device id from the WSI index
ff88e2a007d975d788352b2b94ed55388a7d14f1 wifi: ath9k_htc: do not start ANI before the first channel is set
07466a17b8af87d42a9e321e1178fe9537b56c1a wifi: mac80211_hwsim: ignore non-generic netlink releases
6d7e365b12a09b182864838f890c46e3d9f5a194 wifi: nxpwifi: validate scan response TLV sizes before indexed access
9227175779a027354a534cd652136edaae42b5ec wifi: cfg80211: release rejected nontransmitted BSS reference
e7b593bbcee2f611b0c1a76bd31eff62b5a76480 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
c71506ae2f7423dc67bd0ee08efa41e8c73b8c9b wifi: cfg80211: don't truncate the merged MBSSID profile length
4fcd9f15d9b4ff562fad725d1c324b84156253ce wifi: mac80211: fix use-after-free when MLO link setup is rolled back
8cb2c45892c97f4fadc63ceb8cf5b390ea58d760 wifi: mac80211: drain link readers before stopping removed links
81b2bdd168b897059e491181165ee0e7550ec208 wifi: mac80211: recheck injected headers after removing FCS
b1182d6de8abff9b4607f34dd25b90447bbf6778 wifi: mac80211: recheck the IBSS station limit before insertion
f214094001e41fbf949c231c5d79d03092152135 wifi: mac80211: recheck the OCB station limit before insertion
b0a27a065f893e83409d982d589746f15223dbd4 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
77433fc263479306a2e38f87756d95a2a43c7b47 wifi: mac80211: restore dormant links when link updates fail
d07bb3d71c1b55c5d9e263615d23e83dd929b8ff wifi: mac80211: fix use-after-free on TTLM disconnect
bcd5c00e60753efea5f71424454c8e7ca81c76e6 wifi: mac80211: bound pending IBSS station allocations
0c7d0c5bb4830e827d7e12b1773338a5f1a1e62a wifi: mac80211: bound pending OCB station allocations
eb27d8bd2b5e46ca5c8e18700e5ac801de9f7b80 ksmbd: evaluate the DACL in order for explicit access requests
0e678c0fb029bf3509b3809d80395c02a907355e gpio: aspeed: Clear only the acked line's G4 interrupt status
43159ad6590689eb1bb76d2704e00a3454c3546d gpio: aspeed: Preserve the pending G7 interrupt status on control writes
85efd120ad162d00b00ae5846e21dc2386c5dc37 gpio: brcmstb: fix UAF after IRQ domain setup failure
602b9233b22c03646730536fc2bd978f31bfb6ff gpio: keep the chip reference when deferred setup fails
dd8f66707f7d25f3159144f278c9c165b4c83226 gpio: of: fix potential misconfiguration of hogged lines
18fce81d5bd7ae6c7f336cc39f26530acfda2c03 gpio: rockchip: Fix debounce arithmetic for GPIO v2
8d92ff2acc500ae7c0e690b5432fcd9c37738ee6 gpio: sa1100: defer GPIO chip registration to postcore_initcall
99402cec808cbd63bc071e0e90d72e350193c415 gpio: shared: fix a race in shared desc release path
4c4564ce2b97767f4fd9f77f10e92772fb1050e2 gpio: sodaville: fix use-after-free bug when registering the irqchip
0f8a64c906c09e78c487360fe11143f697e295d6 gpio: virtuser: fix interrupt leak and UAF
6d04fb3cad9f000f6a2f0c31c3a85cdde90b6237 gpio: virtuser: remove the debugfs files before freeing the line data
181a2413543f6a875dbe1fdc58709bf05e20f4ac gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
5a94c496fad643c497729538a5da9608b999ac43 gpiolib: synchronize updates of descriptor labels
a27fdba1ca194db142917f5db828cbc7be3e837a ovl: do not always clear absolute_redirect
6da1f249532384743434455563d227f5e5f3502d ovl: do not read the flags of a put upper dentry in lookup
b937e41695e75fbbb43d68b5b7beebab56d7344c ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
c3ff832d9af2f2968f8c6b96e747b3d24963406c ovl: reject different lower idmaps on the same fs
7602c71f94ba3b48a27e689ee0a6aa52f299c464 ovl: report the requested redirect_dir mode in conflicting options
0cccb6443cda58d62525646849a5ffe6e323d466 ovl: return EIO if the lowerdata is missing
4388e1c7c6d859631507d557161f9f69831cdb51 ovl: bump the impure dir version when linking a file with origin
cdd4406f564117c551ddc4fac02faa3f779a3299 ovl: do not allow nfs_export with data-only layers
1ac63da2b1304ab9938d1c9d3df83a2b0da2a4d7 ovl: do not check the deferred lowerdata redirect on index lookup
e008c61712021cd1a059a4b025526285d7f4a703 ovl: follow lower to lowerdata redirects from any lower layer
b4cae8719cc28ed1d78e14d25817a740f3f53415 smb: client: bound invalid NTLMSSP signature diagnostic
3a7bae33ea6194a6a078e82e54f3e382268b89c4 smb: client: compare owner and group SIDs using their encoded lengths
34b38b18de14bb188bf8cb19a5294249f2c80017 smb: client: don't block dying tasks waiting for writeback on close
8b6f39755875abca4f8be9a0a635dd252822a2cb smb: client: don't block dying tasks waiting for writeback on fsync
bfe72c54125253fa3ac885f86f893633043ea9be smb: client: fix double conversion of DFS path in setup_dfs_ref()
93f95084ba399f60b918b7f44ea8d186037a7bea smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
830634ff2a9753e9fba9edab59ea9c472c50f4a9 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
1130407cded27aec5252c9d5f802a8dc00509ddf smb: client: flush deferred handles of other names before a hard link open
90d89e06fb1289b97e06d354517e8c06c42243cd smb: client: hold server ref while queueing reconnect work
2759ef64779eaf95adc2027142b651ae3f9d0d51 smb: client: hold the inode across cifs_oplock_break()
b22a8512577e06f8754b4fe59c8a45c61dd8cb2a smb: client: issue writes from a worker if the task is dying
7bc1b7e97ac116a169e9bd05a7d9d0d702110e9b smb: client: let umount -f abort retried reads and writes
3e93abddf8255c370621f7694ac330e825705f0e smb: client: retry writeback on interrupts and allocation failures
db19faa16eebe68eb4154a50d774d68ea10f5ad3 smb: client: retry writes that couldn't be issued due to a reconnect
c1ded3986267a7fd66c6e062477d50805a6a6b89 smb: client: skip NULL channel in __cifs_put_smb_ses()
1c00060dd92d6911b1ac59643ccdafe85a25f229 smb: client: validate descriptor headers before query result allocation
185e2ebcfe0b950a9df54a77281a7cfeb1a23679 smb: client: don't give up writeback on the first replayable error
515b89733ecba6b4e383c972ecdb4efe878b8c33 smb: client: don't retry failed writes forever regardless of mount options
303a6a283d71facd487b11646c2f274b81132f0e smb: client: don't spend read retries on reads cut short by a reconnect
2f7aaa7a2b3710faaef3b1f7ecad076bbea70286 smb: client: don't write back through O_DIRECT handles
1b70f8ff8eb4031346936a6b60d1adfe9dea9e9f dm log userspace: drop the device reference on error
8b273729c7e252161bbee1361c672d8bab28dbb2 dm: avoid double-dropping the zone reset submission reference
5b0a716f0274186c84cce5db0c2ae8721ebe3d99 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
ad040f9f5cb277212b53b5b74245207417cab805 dm: fix infinite loop in dm_blk_do_report_zones()
ba0ba4a924fe07d2521ea712cd5da01cbf6a52b9 dm: fix use-after-free when dm_get_device() widens the open mode
e6dc439e194b92d5586b840e98d2b400803867e0 dm: Reject table setup after queue or disk teardown
607b854150ad691809accde50ec74718e5da8bc9 dm cache: reject kcopyd client destory if it setup failed
ae720f066f2d1805140b32d030b4a5925e402320 dm cache: validate the discard block size before narrowing
d908693ae76112e8b8a757775f2de6e7832aa559 dm crypt: fix use of uninitialized percpu_counter in ctr error path
46fe0a9c84a10388037e10a413e350ee38d2fee9 dm mpath: fix buffer overflow in parse_hw_handler()
0b689e28368ab4edf905c7680b5535c92c6984cf dm mpath: cap queue_if_no_path_timeout_secs
931420b718629652f5ebf6ee682c54bb2702683d dm thin: avoid wrapping no_space_timeout
9d59f2afbde02bedb9aab9a71c788d4a5adbf54c dm-pcache: do not advance dirty_tail after backing flush failure
3a5d58c1d6771917f42ae4936bbcda3859dc3fc8 dm-sysfs: fix misbehavior if kobject_init_and_add fails
1b6cd6ec421e91296e14475a25d8e8773510d538 dm-verity: don't restart or panic on errors during system shutdown
41eb4eadbcfc32aa43acfaf842d48b11a1fe2399 dm persistent data: test return value of node_copy
c17c85dadfcc0909ad937a84cd643787543f7503 dm persistent data: don't ignore writeback errors
a308b16d8b965e233e17d23ce003446830d0c8b3 dm persistent data: don't leak bufio buffer if find_leaf fails
208a5f193b92d480c9b9f68ba1e86a77f899e36f dm snapshot: fix discard_granularity unit in snapshot_io_hints
67861fa07dd663f9a0987b8ef96bd5e47f7f004a dm snapshot: split discards on chunk boundaries
8a09216c79b78bbaf3be6d71e03ce4024d9f14ac dm snapshot: fix discard writing into the next COW chunk
052de2a5ffb41ea7126dc166ddd5a44f5303ebfc dm zoned: back off when reclaim cannot make progress
a35ddb49b32711f640394f9d660e5928f127e2f8 dm zoned: do not reclaim a random zone into another random zone
d73ab31d48efe98d84a183b94ff18d419db5d0b3 dm-cache: fix NULL pointer dereference on open failure
64f7b5dfbbff2bef6a5e80f528434fe993e3ac58 dm-cache: fix ending a cursor that never began
89b4a7197a7a26f0ad58da6932fc6a6344e8d75c dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
d82d289e76eb7a37549c1dab65e46eecbf5cd600 dm-crypt: defer async write submission to write thread
618ffe7b60e5394eacd146c277b25d1b5b294d26 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
6cf201825389f5fc62299b60c78df6addfaa7e19 dm-integrity: don't attempt to commit journal on disabled device
55af367e6271e012798c42f01b909bc7a1309cda dm-raid: bound array_position before indexing failed_devices
597e70b031656ce483660587e4c278dfabd3a2be dm-raid: fix use-after-free in raid_dtr()
cbd18ff98142dda73d205cc25ffbb93225cd44a8 dm-thin: fix data corruption if discard races with regular I/O
7006eb0b63eb9b3e732701c24e81474952ec7b42 dm-thin: fix leak if __set_snapshot_details fails
08fc542ba00cae20bdb6ec3bdd976f97cc6603d0 dm-thin: fix parsing of feature arguments
3c4016efd65e446e2e2f405a69efd9a136d7503f vt: serialise the producers of the flip buffer
65a367ba151b52f6a0fc3b1afec56ed1b3d07e54 comedi: addi_apci_1500: fix clearing of the gate enable
ac911b52598936a25949c9256ba049f049a9d327 comedi: fix endless recursion in comedi_event()
ebfda75f946b3409e264fb19ea8f688d45cfe988 comedi: ni_660x: don't poll without a DMA channel
fb0e939e9b28233499f8294a076973e4635868bf comedi: ni_tio: Fix overflow of the clock period
ef8466dcff68342f534edd9a5dcbb07c2ed8bbef comedi: vmk80xx: report failed transfers of the K8061
0980945602075a8d193dc715bbed53d98b0bc5c5 iio: accel: adxl380: don't stay in standby on -EINVAL
dfa94ede48fd676cea76c8434287c1b36d3b338d iio: adc: ad7923: add the AD7927 to the SPI ID table
416bcd76730f3524978bb4d63f4266943f7d00e0 iio: adc: check the result of ad_sd_init()
a0306cf18889d183b4ea52cd775c45318a655f1d iio: addac: ad74413r: fix the values of set_multiple
ae49a82d76a4a24770e40274882b2862a3479fea iio: hid-sensors: fix a division by zero
e20ce81c8fb145ce68aae51f931bb43b5dcf0f8e iio: sx9310: use the data of the I2C table
77db3b6b6d1c4afad993bebe5731db0170318d9b mei: lb: read the MTU once
fdd6e9cb6dcddccd107b5a54077ecd62c5e9f53a mei: me: add ice lake point LP iTouch DID
5c6e27ac04a632a273fe196859c2b12204c03ac7 misc: bcm-vk: fix DMA allocation memory leak
31e55e6d7dcee853e37f97708d92f4ccd043d565 misc: ibmvmc: initialize HMC state before device registration
e83240087469a007bdeab0bfec3c7512d1f89be4 misc: vmw_vmci: wait for callbacks in event unsubscribe
e92943196aae056bfd120f1b20932124c701698b serial: 8250_exar: check priv->gpio properly
cf7fddb23eddb187bf00ee6a2ebc197f23e7032f serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
c4be1c6d11f53abf37cfabfbdd520967dde8039c serial: 8250_mxpcie: handle hangup during break
7850ce508afcb7d8e3ac542f81826a58fe5bbe2e serial: core: respect runtime PM when sending x_char
ec016ae6e49d7a3ca4dfaac41c7d902504812c12 serial: fsl_lpuart: fix tty ref of wakeup event
0ddc99438323b81bf821d6d9c784ac265f076240 serial: imx: fix the tty reference of the wakeup event
d99181043cc947e46be56168132ce2200290ad28 serial: rda: free the interrupt on shutdown
8f064ec56067992c51c197c26c1325da09d24cec serial: samsung: don't leak the tty on an RX IRQ
58066fcd34061fc02338db5c077cf7c4eb1136f2 serial: samsung: put the previous baud clock
8fdbe100611417b7e5c62acee39ee99d81f90b2f thunderbolt: stream: Undo more if the start fails
abdff71ccacce98e33479197e6c12a8883c64480 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
6b17dcee3d84693e8c7e4f4d866dd9faac584a27 USB: cdc-acm: fix NULL-deref on hangup
abbfc9c76e2a230aba50db53b758d0e92b8a8441 usb: pci-quirks: always assert xHCI OS ownership
69b7a41e7bf3c6b76f41a2b797422d3aa5014a10 USB: serial: garmin_gps: fix deadlock on reset request
d0bd6cb61b23a059c6962de61d6274552689551d USB: serial: oti6858: fix the teardown order in close
b66f26f69c2e251e22ecea88594050facaa45d5f usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
e121b855f7b5b84b98b7e4b1be1593a47c721648 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
a8d08a5499ec080d82ad249886c6dbb510a2bb67 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
dc4b6bbc605873ad349f906351663a04a4828240 usb: usbtest: prevent divide by zero in simple_io() with zero length
39af62b15940adfb07b31aea258d6a307d2a7e74 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
c0b668360aab86f11054bccb60cba1588a644649 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
d7200c2650b860452bf2168421b19438ef7111c4 usb: typec: ucsi: Set ucsi->connector before enabling notifications
05ace18a7568d9fd162418d8a5c6b15df46b3fee usb: xhci: disable the correct slot on alloc_dev failure
a678a9180a234f28687eb5222a24b1cdeab9fb6e usb: xhci: clear stale bandwidth data after hibernation
2a0f7d000da717722adaa7c9cf3abe629bdb7a12 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
9c4b8ca268d0fe7fda0992179fb6adb60d0fdd23 usb: gadget: f_midi: fix UAF race during IN request handling
b44917a2cb9077c7e131c6dfa90bc8704c7ff72c usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
48a9589306001130c35467100928d3dc8243c7ee usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f1a5a50f59361fc4c34f19a1767a03abd0fd5ac6 usb: gadget: u_serial: pin ports while TTYs are installed
9e3377ce2fd327402dfaeecd1d7f38f2bc67e03c usb: dwc3: trace: Restore request name assignment
2c23b4dce7664b40cf89b06cc288c193b3baadf1 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
96e4cd93a1332100b5513e62b84f7e238a58f734 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
ed731fcdd897b9d0b42af9d9ee25f854561b0842 usb: dwc3: gadget: Recover from End Transfer timeout
d3534887fc62f1cacb325b0fc63c67a35d63f446 usb: dwc3: gadget: Reject requests to a disabled endpoint
79aa93e48cf866ec381a4a0e2492735c052bb010 usb: dwc3: gadget: Reset endpoint flags on controller start
03235f734c210a64a2f02ef8708edd9caccf239f usb: dwc3: gadget: Track a timed out End Transfer
20b7eacdaf0967fee8c219aae9866c376ace4e4d usb: dwc3: gadget: Wait for End Transfer completion on ep disable
c41c04f25244e8cf42877e234e8501d4b0f25efd usb: dwc3: xilinx: fix system suspend and resume PHY handling
387e105c3457ef726804df3282cc99b9337b0dcd usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
a852a6913cdd15ecdc0a96fc0d2a3dcddef2d7b6 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
9626bcd2cf3537ff936fe57ed4456292138659d7 w1: don't hold list_mutex while a slave is torn down
626e9757140efb9a4d62ef729451774c3e1992c4 w1: ds2482: set the strong pull-up with its byte
7aac5856b68ad69feadf76426e8ea8d7a288d95e w1: ds2805: use the bus mutex to talk on the bus
9afa10c055eb45777d058ec974a634537ca4f17d w1: ds28e04: use the bus mutex to talk on the bus
1fbce8d20e1fa265b91216c0ff1a255d0ac43970 w1: netlink: drop the slave after the bus is unlocked
9d422c621211bce0bd96dec5fb344fd8cd460f6f w1: remove the master's files before taking its locks
5f3e6d4cce4ae256bebcce9606ab3ea0ec1e454e w1: use the bus mutex for the "rw" file
b647ee94241246469171a903d87eabf3d068197a w1: w1_therm: leave the slaves of other families alone
9fb42cff4f0718167f985481f2e6c834377dca82 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
a52163b5888a4cdd4e3c5061c5bacf087bf4400c drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
347db21f5c8117c86642977a89bedb9984a2e03d USB: serial: garmin_gps: validate packet data length in nat_receive()
55091164a901780b776bdaafb31560662f254b95 USB: serial: sierra: validate URB length in instat callback
4488c807afb5738cbbc6b7e79e18c000a29f1f8d USB: serial: upd78f0730: fix NULL-deref on hangup
239cab44cb129d3b2db2678c509f6b171fe7c5e5 USB: serial: io_edgeport: fix NULL-deref on early status
429502253824c5fd71dd53f0347036f18850c94f USB: serial: io_edgeport: fix potential close() use-after-free
08c0a8f796f0bb5a43f24d957ee2c299a06ab401 USB: serial: io_edgeport: fix potential NULL-deref at open
b761ea994f0abf1fed25545884c60199c29d9ea4 USB: serial: io_edgeport: move initial termios update to open()
9fa3fd11604a63058865c9b20712f778819adaad USB: serial: io_edgeport: fix potential fifo corruption
5fa2822599214b63952f9982f4ad899d4e5e64d0 USB: serial: io_edgeport: fix potential use-after-free on disconnect
b3271954133e21957ed846a9751385df774ed707 USB: serial: io_edgeport: serialise MCR accesses
f6cc6268b8c1e8a5fd0fa114745cce64af3e4216 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
629dc2c0671dfc94527b23391974ba86e290688f iio: accel: adxl313: add missing buffer selections in Kconfig
64d035768a5ae813215f024e5a9045f56cf419f3 iio: accel: kxsd9: Fix potential use-after-free on removal
ddf0e3d13bf447c000a6b2a1c2ffdee033838512 iio: acpi: Accept comma separated values in ROTM strings
e45eec53bbc91e25b95899461e8d7dae8f670f84 iio: adc: aspeed: Use syscon phandle for trimming data when available
f38e532080f36c6ca89c81d8f65d53f3a2c41284 iio: afe: rescale: expose offset if rescaler or source has one
f4fc4699e5022f4dfb31a68a23d1fc77b76c564c iio: atlas-ezo: Fix humidity channel read support
d7468cd009fab3b4d0cdae44ae7816af2fd0d96f iio: common: scmi_sensors: fix truncating 64-bit divisions
e2000e0c6826d69f363dde5547c9267fe1693bd4 iio: dac: mcp4725: Update the cached DAC value only on success
ced3d2c26d6d8f89cb1988882268b7b517ca94a4 iio: gyro: bmg160: reject duplicate event disable
28d743b235a0a622d1e0e368c871cd7d6952a5b9 iio: hid-sensor: Fix scale for magnetic north heading
0771a49234cd34b127948b32d794b2baf25d3d1e iio: hid-sensors: fix fractional part for unit exponents -7 and -8
8c2b5eab4603da866d27cbaccc77a28a03bac593 iio: humidity: am2315: fix negative temperature decoding
b671dfe5e65ac11e6ee0e4617114bcc652d9a40d iio: humidity: hid-sensor-humidity: Use per-instance callbacks
8038b596b683243dd353e0a562d4831b6c269332 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
613a820bd933872cec60890800f3685ea6b22195 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
7ad32c61b5565ac91c8315baf51b60f185fd5f9e iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
626afd5153ffe43609addea7764ceb9970d32199 iio: imu: kmx61: reject duplicate event disable
a06512248b38af894dc6faef48bf561fbeeb2815 iio: inv_sensors: do not compute period estimation when updating odr
0abcd91d7cb4929e3f5d5a0cd87086703c8e70c0 iio: inv_sensors: prevent timestamps going back in time in transitions
13318299fa842a9af72d89c57744dcc38a9cde56 iio: light: tsl2591: don't divide by zero
89fd6d72055d1696965da34674a4839fee87e16b iio: light: vcnl4035: Fix reversed ALS mode bit
cd38271b8f685e49f31ae53fc0e3e1250e98720b iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
d17ac2782fa6b96d3186e36061505f4588a6d149 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
db0f0a8f37c59b88449edd9ffc6a3916f16aa502 iio: magnetometer: tlv493d: fix magnetic field scale
0d2748664bc436f737d78a178a8d3a1477541dac iio: proximity: hx9023s: Allocate trigger before requesting IRQ
b021ba43678eb66ec4a6735f669bba1fa1840141 iio: proximity: sx9324: fix out-of-bounds read of scan period table
655e485c0282d84de7f213ee8670fd185f5261d2 iio: proximity: sx9360: fix sampling frequency write and available range
5e0331f42e744fc03c60e74dd186ef5378e24a5d iio: proximity: sx9500: ignore event config writes that don't change state
d23dfddf2579d1873fca87e906a07f4c1d4c8ac9 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
bb8760f0d4b7ac8e750e6eeaa18f71b91d4d9416 iio: temperature: mlx90614: Fix dual channel probe condition check
934810156032242d445d580ffbde5f6aacbfdfdd iio: trigger: free the trigger ID after device_del()
dd2ed614af406d01115858fd8f5d4b50bf13f9b4 iio: trigger: Return an error when the trigger has no free irq
2a443ad7b24a5fcff190dc7a3265ee097cf15370 fou: reserve headroom before pushing the encap header
4a5ee37efb3681ff9f226a8d252e6484f953a7f0 blk-mq: take quiesce_lock when removing a queue from the tag set
3c72baa1984ecb1369fff96d0129c2bb43d07ed4 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
045078f6690499e70f904350fe6bb6c2654fefee accel/ivpu: Defer recovery until probe completes
0bbfc2b0a5033fb5a4f0c248f8c2030c86d30c76 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
bdf9c74f15f9d3b175a819b2c25f0b69efb4a7d8 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
efa70af6e41885b6290519ab78452c755d06e03a tcp: fix NULL pointer dereference when restarting a Fast Open listener
beb3a79ebe09d7c0cef6b86e0566b2c05e4f88e6 drm/amd/display: Don't warn about links without an HPD GPIO
e4f6e8e6eea77921272689d86ea10ea94f32ab6d powerpc/watchdog: disable watchdog when watchdog_thresh=0
ab63deda683f48f7e68126087d4a6e1a3eb74737 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().

--===============1652565383942585533==--
