Content-Type: multipart/mixed; boundary="===============5974967653863326809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:43:46 -0000
Message-Id: <179561422690.2717067.17402482064069363821@gitolite.kernel.org>

--===============5974967653863326809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2205e875860c48b57fb4040b39b917ab94875901
    new: 8d69c37d0f491d0d55f604cb57df3be8ef1f3b0d
    log: revlist-2205e875860c-8d69c37d0f49.txt
  - ref: refs/heads/queue/5.15
    old: 91f3cfce96d3851b6a2d300f277fe7d178a86230
    new: 05ba7b149d21c528f125c1bcb5d34bd3e4a5da17
    log: revlist-91f3cfce96d3-05ba7b149d21.txt
  - ref: refs/heads/queue/6.1
    old: 8eb9110ecc46ca57b7c109500f3f04b2d4c37123
    new: bcf3257fae4f701c1d7cfb68e489857209c9a3b2
    log: revlist-8eb9110ecc46-bcf3257fae4f.txt
  - ref: refs/heads/queue/6.12
    old: 434944b8d16762e6ad35141ac94f1cdbca00144d
    new: ce231062982847c178b4a9ffe5133d758770ce6a
    log: revlist-434944b8d167-ce2310629828.txt
  - ref: refs/heads/queue/6.18
    old: 231acff309bf8e28ed882ff5e786ca6c60f2b1dc
    new: 72356c73b8b3d28d949ab6ed6c7ec2b699af97dc
    log: revlist-231acff309bf-72356c73b8b3.txt
  - ref: refs/heads/queue/6.6
    old: 31b1cb6166c90d7864b4ac670ec06e8379e200f7
    new: a231880ef7ce57f6d5d1879dfa1f4339677d3491
    log: revlist-31b1cb6166c9-a231880ef7ce.txt
  - ref: refs/heads/queue/7.3
    old: ab63deda683f48f7e68126087d4a6e1a3eb74737
    new: 007b138ed66960d86a6e19939edfb676424e7572
    log: revlist-ab63deda683f-007b138ed669.txt

--===============5974967653863326809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2205e875860c-8d69c37d0f49.txt

227263e8bb08a48dc576dfe659902d4272485525 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
14d203d51a79d730f5e0127a1ec2140e4d2e20fa netfilter: nft_ct: expectation timeouts are passed in milliseconds
ba859ea1fe45644868d67e00d77d18ab514a577f netfilter: nft_ct: move custom expectation support to helper
174e52d70f277414f0821b490f0494e3e7658d37 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
643dda1700a378fae5e50f48b306b573445f0c39 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
74185c8548992c2f916cae6c5f7d9415d0820dd5 net: ravb: Fix missing rtnl lock in suspend/resume path
a46657e36d6518854d5161dd0a215c383e24c935 i3c: master: Fix recursive locking during device registration
da237700b5f3df107f9d3c832330e7f9c1bf1ddb drm/amdgpu: Check cs flags.
337311b778f27671e96ba3e89355eb39d30b6ef6 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
18d4ece4a6c8aadcb63185f9b50159c606c0db43 vhost/vdpa: reject overflowing PA map page counts on 32-bit
639141ad30e5a9561abfb5d6e53655b9890fd87b vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
67a259084bd2ae24229408357e4bec5c15c8e793 ARM: OMAP2+: omap4-common: Fix refcount leak bug
70c638d3110bd9512857b1bec6ced47c2e3dceb1 ASoC: mt6359: Fix refcount leak bug
7287ecfced5e4736f266002711e79ce0acd1d36c virtio-blk: fix implicit overflow on virtio_max_dma_size
833a77967ddbf42cebd4d1da1d024735f196d1d8 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
e62dd82b07d3130603aa59263248ec21954e06a8 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
61f39e10cb039ec1577ebcd58faaac05e480b50c ASoC: rt7*-sdw: harden jack_detect_handler
89430436dc335d21f8d5f769efc646d4ad9ddceb udf: validate VAT inode size for old VAT format
603e58470b689eaa722811965690c9e70e337590 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
fe22b764c00d7b2741378d9f2db1fe146474c3e7 Input: destroy force-feedback device on input unregistration
2a152fbde543fcae2f86998fe34744097fa860a2 staging: media: atomisp: use array3_size() for overflow-safe allocation
cfa003f8d1ad59ee4b0b390323c8919ee148e682 xfrm: zero-initialise km_event in the replay-notify path
0c8c9b989b7751b19c4460b8176858d89d0bbd93 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
0da14754aad5c28a15e98670cc2b77db89a3b4f3 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
3e5b80cad2fb5d624d3484889759c03ddc3a0d15 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
203e275523f3476de48486e80fa8afbc20796f34 ath10k: turn rawmode into frame_mode
fc50962135c874ef8e212929406fbb39cd4a4724 ath10k: add encapsulation offloading support
700e8bb7625a4500ed62cc13716299ca924084c3 wifi: ath10k: Fix miscellaneous spelling errors
8410f862c2dfd2334b70dfe288e5a68a02ba392b wifi: ath10k: Stop unanswered temperature reads
3e154197652e8e84f2b909dcb078b22c0ab75915 gpio: omap: Propagate runtime PM failures in probe and request
8eb3905140862ae5b5a8544bcaa5688d4c293972 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e00a1b6331b49a140457e1826f9ebac895be3de5 scsi: target: Validate REGISTER AND MOVE TransportID length
fa647e07ee54d605f4eeda8a80081746e1e25c74 tipc: reject attaching bearer of different media to the same occupied device
af2a3f4ec2f0b156fd38f06f724437b9050b0fe7 spi: pic32-sqi: fail transfer when the BD ring is exhausted
858a0a3074c10c6da78ea79bf37c2bd9d72886c3 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
fe2a42aceb84f3de18ccff8d7eb955a9fb4220ea bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
5b61dd7fb4da7db5af67b1187d44e33fcc8c63d4 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
df16732d57ff2f7332496437846d70d8ce450e01 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
00cb1aadbbb4bead4576c3b1fcfd89b11ec94be8 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
ebb7768f79b7eec1ef6700df63ec36224849ef2d bpf: Move the transport header with the moved headers
c7efce2cb7ced085ee6978afb50e7ea224dde2f3 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
cf9e2653627bb8470cc28a3baa91a53e669a035b sfc: ptp: drop the stale frequency reset in efx_ptp_start()
1125ec29a6b12b8df7af704c89bd4bc7cdd6ca8d sfc: ptp: serialize host and MC synchronization transactions
cdbfc9ca28c705fa0dfc0fd11488e88f1afd3704 sfc: ptp: avoid racing PPS timestamp updates
a8aaaffd68b4030c7b8b6e9d035eac4755f109e3 vhost-scsi: preserve event ordering
c905f212dab64f9f063d390df97eedf61c74a6ac vhost-iotlb: Add an opaque pointer for vhost IOTLB
83737fbd0b4cebbc89a9a46a6efa3646803049b3 vhost: fix hung thread due to erroneous iotlb entries
ef6f65c381368825805831e5fad6ad8e628bb8e5 vhost: allow batching hint without size
32f68456c641980d193afd63d9de512fbb4c8ccf vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
9a5fa88e6d8921a6f4dd19dc6a792ac8f977dc3c vhost: reject invalid IOTLB update permissions
7255123e3c52868c6e34bbf9b5bc31e2a4824940 regmap: teach regmap to use raw spinlocks if requested in the config
c19268741a59bb34ab6ce4e1cc852be30b50ede0 regulator: qcom_spmi: Drop unnecessary of_find_property() call
3d92ed49d9ad01259476a8abec1776704157c26c regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
9ffc6688bd326a927a4f8a41fe277c11b2addbc4 net/iucv: take a private, writable frame before rewriting it in place
babaa776a9444c3294b2d81801f4d781976b8857 Bluetooth: hci_core: Initialize IRK before publication
b314e481048e4970c5abb7d8316d47d46a9f64d9 Bluetooth: hci_core: Initialize link key before publication
c6cd520e8f7907aa138b9586c2ebd9b53b4fa145 Bluetooth: hci_core: Initialize LTK before publication
ff80b745ad2eda7caeec5ee7ac7af76bba2e8356 Bluetooth: btintel: fix buffer over-read in fw payload
cc2820a6649309d1424a34d229815a3c8b50a446 Bluetooth: hci_core: Keep link-key filtering inside RCU
b7f23ed304833cdefe9fb634afa42f87133f736f vhost-scsi: validate event queue descriptor direction
abde55b04d31857b219b0f572a3bc3a4569d513f vhost-scsi: reject delayed virtqueue setup
886ad3d313d483b6b6c888681a02eec23cdbbc0d vhost: reject backend enable without a kick file
21d7480cef446ccf1d26c422636eed8139470b47 block: partitions: reject GPT entries with starting_lba > ending_lba
3cc6248341903f716d6886a5b908c759e811c751 null_blk: improve zone locking
f2bd1cc3d30b24abcc35b2892c5db15e0e14c467 null_blk: Improve implicit zone close
29788c03d3a0280c7f56975712e24300c17787c2 null_blk: fix opening closed zones at the active zone limit
7c99cffda64ced1ab84b3e91f510430759fa11eb net: dsa: b53: Enable IGMP and MLD control packet CPU copies
8252c312622cca990b270263833b069c7ed6581b nvmet-rdma: take a device off the list last
2e5a2c73a7db308af4763206cb30c9e620136ef2 nvmet-rdma: queue the release work under the mutex
e9a062cf3ff7cd95dcbf1a7c7e7792ab4dac0209 nvme-tcp: handle number of queue changes
7fddc99611e7663c2cdfe4518f275ecdd9110c80 nvme: fix various comment typos
c7f72cc75e03a8d5fb9adfffe8c8b3c9755029ca nvmet-rdma: disconnect a queue on device removal
036f7c7bc211912c0de70abd6a4eee45ae350180 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
2861fb15a1fcf04bc071ea74d23d29ccdc5ed42c net: skbuff: reject zero MPLS TTL before decrementing
d3713c6298065814d250facfc135a925a73a777a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
1754f7fdaf70190c5550b75cf3e4fba5b5f741e5 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
624ee6ade59d3a2bc1c2ec9ea10fe6976895e2b3 ipv6: Flush exception route while replacing nexthop.
f1a3b71d96dc7a269bd0af84e6c27b36e531565c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
65104eb24a7aaf0ba928bea5ac45d8b862a50990 ACPI: scan: Print the offline failure message in acpi_bus_offline()
68157af3af2c1d1f8992a5d591f7ec3b6fc1279f Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
48144c41030bf606cff33b0ec3683ecfead81928 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
aa8727b7479b53e27fd69af36110678d2700e132 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
6d3fd3f39c700122f32800867e41ddaf3eec3478 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
fb6803f4b27b524f1ce051d171598ebb9766b695 ALSA: hda/core: Stop capability walk on empty capability header
5dc1aaea4772d2a603a2c84a4c9cea75ce5b8d0d net: 8139cp: keep Rx masked while NAPI is scheduled
4ef4f7e83d08fdb49b303d765df716c5acb892dd bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c068825d71cc82972e0c40f1a0cbb2fc93396a35 netfilter: x_tables: check target name before accessing verdict
e7cd92f8420f5850e0d6b720cf2e6d8cb3e7c95f netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
6aa72522b9cff4ea4ee02f11ad3ff23276982b1f netfilter: nat: zero newrange before filling it in
cc18ff13b42055ae41c4c00e0cc47ee39f0c8d8b MIPS: Avoid dead code/data elimination when using recordmcount
0af570e52f8c6acc43f7afd217dd0c139c89d7ef MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
ed2be65ea9bd253a45711a81e1b36a6ce4bc7b51 MIPS: SB1250: Validate and update IRQ affinity
944432e0539ef30c973eaa8d7eca30875028eb4a initrd: flush deferred fput() before mounting root
933063dab03c9509a97d5f612f3e8d1ab95fe7a5 vfs: preserve subsecond timestamps at filesystem time limits
c94972ba15629690a5eac5a0fd08cf370e7c1fce include/linux/fs.h: add inode_lock_killable()
a1f22080c5344c5c7f88008f7c4ab664b8a65900 fs/read_write: make default_llseek() killable
1d27433af2909427733ca832173b5a00b6277786 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
54d5a2ee222af64b3fdad85b819f2c74d60b2edc sched/pelt: Fix u32 truncation of the PELT period count
6f6071a339344e4a82f0f58c805aa4bc482f53b7 locking/osq_lock: Clarify osq_wait_next() calling convention
ebc6df6390ed62a03e5022abe721efbe252acdaa locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
23bbd48cf6a49a131e33a8140a6d36e4e1dd1ad5 locking/osq: Fix unlink queue corruption
a18438b23a3b3ec8af16c54e0a03685731ba6d87 cpufreq: Replace deprecated CPU-hotplug functions
ede8355bf682d4e572c3558a5009aa585adfa6b9 cpufreq: Return -EOPNOTSUPP if no policy supports boost
47d602fb096dd2cf61a38503ea1af511b3eb940e cpufreq: Preserve global boost state on failed updates
f73d2efcc971dd0224bd1183f11c139585d2385e cpufreq: Support per-policy performance boost
a23053e0b666fdd8ff72a9ed63cbd7fd284ca840 cpufreq: make cpufreq_boost_enabled() return bool
3f1e2efd5e8a6caf1e028470bed4e9093a1f4768 cpufreq: staticize cpufreq_boost_trigger_state()
47dc6ff3c565781c50e8c1b783da0a41c73c237c cpufreq: Serialize global boost updates
b81dc30497bc3710577eaaadbdce65222ad944cc Bluetooth: reject invalid LE supervision timeout relationships
e577dd44032804b33fb7657cd7b83453f905fcff net/mlx5e: IPoIB, Fix QPN lookup race
2b69e5f60bf55d951abf47410371753898d02c6f calipso: do not charge request socket options to the listener
2d071515a4c030e60bd5ce63770c0c53c6c6c536 ipv6: ICMPV6: Use swap() instead of open coding it
2a1b6333a06e0ba7ca8177c7ef0a2904db6ab971 ipv6: Check the Home Address option again before its address is used
ce8db0d6a8d347c381e38e871f206c9f5d9b78e5 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d4689c6ff0b3410c36e7c9d640823fe4ec31a1be ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
645cf091b86a00f5542d146a0fbd2c0be3b83900 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a85a9c079e478299b6bf8b87f11ad4579df29844 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
f9ddecae9893626ee1f69b9e76436ed0ff7fb132 gpiolib: of: return -ENOENT from of_gpio_count() stub
8807ba2a1b0e37ce37bc3bca647fd74305bf491b NFSv4.1: retain MDS I/O until both thresholds are met
75cb04f2ac0a469f4a11dde3c6f9d0e6665276f0 SUNRPC: wake poll waiters when an empty pipe is unlinked
f280ce728bfef592089e38090a19af77c2d0cb7b SUNRPC: preserve timeout policy when cloning clients
4dcf927badc3805fcdc1effad7ce855d6596b852 ipv6: ignore link state in gateway check
8482a46f4c8b3ffce3733af2af3910acecafb8b8 team: Add matching error label for failed action
b82e9400c5302618dbc3a22b4048a507ca648282 team: fix promisc/allmulti leak in team_port_add error path
1221a82e37f3f1c3d2c08ad2a2116c2e36aca82e net: protect negative destination advice with RCU
ff6a94273066420b138bfb730ec874dd3b03ca7b neigh: introduce neigh_confirm() helper function
1b8bc9b6436a7bd391b09b25a430fac6d0770ddf net: require a full socket in sock_confirm_neigh()
c9529919125844de5c5bc2ae4630bc3aabba80ed NFS: Improve warning message when locks are lost.
07deb232410a4b63179d25e99fb1732bf58ff0f2 NFS: avoid spurious warning of lost lock that is being unlocked.
d5e0e581a5a31d572c4e9384ae4fcbe890b519aa NFSv4: wake blocking lock waiters when a delegated lock is released
fadde7ad48a9f96392edef6182c887cb323f7b2d tun: delete the flow entries of the moved queue on detach
1add37d46051c049927a7355e2f59fd6238b2da3 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
15f7a4a4ad9552bfe4fd04847d924c94a94ae969 fou: gue: check IP version of held packets for direct IP encapsulation
22b47f01c04eaa99aed26b28cebf5caccad130a5 drm/bridge: sii902x: validate I2S data lane values
0d07c35a0ddc4938719dd456ec7957dd0902e6ff xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
f3c89a1cc590f9c702bf11284f7ad3317219499a ASoC: max98090: keep the MIC boost across mic input power-up
f66bcb87e14355e935c6dd590330c493a4488143 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9e973f58f2e7860a3b3a0a144c5fa60891e9a550 tls: fix async encryption race on weakly ordered architectures
17fdeda0a6e76d35542f454040846e95cdcffeeb igmp: use the joined device when leaving a multicast group
428559cd6db1281004c051d8ef05e95affb55766 net: usb: cdc_ncm: don't underflow the NDP room check
2ec2976130d47674941c243545e755bea1929402 tracing: skip boot kprobe setup when no events were requested
526861baef4a5c55ff81c8de729c33c5dc1e03bf docs, kprobes: Fix bracket
7a489d69f60789ae904303bb86de13b0c37edef7 KEYS: do not let an unmatched key decide the search result
22ed4b22e84ad63303827eaaab42e6b69fb19c72 ALSA: aw2-alsa: select SND_PCM
b279281cfa22dbaf9551e86e183caf1a72f7fd7f Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6eb01a84f9b5d75c3147081483a064bc1b6823c3 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
156cd5a554a931d99f21d6dbf3e09198af9403d6 KEYS: Verify the key identity in __key_unlink_begin
802181977e5dfdae44f78f88238887da9cf5a24a bootconfig: Allow keys with the maximum supported depth
49f3727707a043d6a8fadbdd51e514084336f464 ALSA: caiaq: Kill EP1 URB before unregistering the input device
44485924c5be1cc47f985de62c47e33f6baa0bef ALSA: usb-audio: Drop capture packets with bogus actual_length
2fe2dcb99463760feb6d1d1f4074c509ac2b7f73 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
efcee513001d1d9db1789a98af3389cb2274c0ee mmc: mmci: fix DMA channel leak when mmc_add_host() fails
152d9172c1b90fb6b94a3327181c1c3743b701b6 mmc: meson-gx: report busy from DAT0 alone
8a1503964c6a78e469d129c26994940d6fd4eba1 mmc: meson-gx: honour the busy timeout for R1b commands
7bf7f140a91c3a76c7f0202d2cac1bdd2db0eefa mmc: meson-gx: name the limit of the CMD_CFG timeout field
dd8bfcb85b4bed174e66c00f30f38b544faf4b4d aio: don't let exit_aio() return before complete() is done
e45a2f2145373e9280bcc15adbdd4061a0efb0d9 mm/mmzone: read the zoneref slot once in zonelist_zone()
aedd55de418eda6fbcbcebc2ba6e3e3f84af9a87 mm/page_alloc: detect zonelist rebuilds from memory hot-add
3cf1c7d4c7ab91fb1b177ef76ed728a51e2c50ab net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
8c1b03ad617e21375f26077e2c539616f3145575 ext4: avoid infinite loops caused by residual data
0430babc1bc4970f240e9d16de298910d6269d1d net/rds: Do not unpin a page after a failed atomic pin
36c7db92b353f3d907de75bf8e3413a7cbe8d402 net: bridge: use one headroom snapshot for ND replies
91147a63687f3a89c673d3bfc0c475e71f1414c5 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
b0fd3a7f316a42b8aa764f3192f37dafc7e77060 tls: only install push_pending_record for a TX context
bcfa02059a65834aa610abd3064459470a9a63b7 ipv4: keep XFRM headers out of corked skb lengths
4b36f56bd3e02a6ec00519c0b56595348d6958d7 ipv4: fib_trie: prevent speculative out-of-bounds child access
2361138a33860407bddc152ba044056bb8b55786 ipv6: fix cached route reuse for control messages
cdba00e82c31b3d24f002ba57dbe3d582cb1bf47 ipv6: reject routes without an inet6_dev
58a287409c8abe239b7cf53d5ef8c1aaa5bbfa79 ipvs: Defer application parent freeing until after RCU readers
bfc20c783a4e71241a05767c741d2c1111f7ce0d ipvs: fix protocol data lifetime during namespace teardown
c894c8fa7aacc7e5a1a9922bccf7ccab45bb2e88 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
00f9e713dd196b476871d4d148371bdeabede4b3 net/sched: sch_teql: reject qdiscs from another network namespace
695f97aa5488614547a46459cf258f2425685812 net/sched: act_ife: encode configured zero metadata values
75e83649e861bf52344fd33f8ded0773de42b9fd PM: runtime: Update last_busy in rpm_resume() for active devices
3969efcc37d2ffc09a7527663be02373ff2af7aa Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
d648ab0a549bc26fb38bbc8c8d6f3e91e5ab8e43 crypto: essiv - fix use-after-free in AEAD path
98c26b17cc21f02486f45abf41ad6ab19254b310 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
037c99ae6bfb35191b4f9c20689d7b608c7120ec fs/proc: fix the write length returned by proc_sys_call_handler()
17efdea42c367036b01a60615105df0432542087 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
6326efae6426404f0c22f5ffe21b7f1f47bb1c86 timekeeping: Read getboottime64() offsets under the sequence counter
4c3ad942ee333f86f1128067ab4416b785e8e312 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
ecfc0a2c22ac28641eaec96f5eeaaad51ee37276 tpm: eventlog: check the payload size before reading tag events
b26b1adccd4e97ecff30c4b94f3e3538b2939835 x86/mm: Ensure write visibility during LDT installation
4e7e2fc875155ad3c1604ef005744469f6f65638 xen/gntdev: fix deadlock between map ioctl and mmap
c5ac5955832d503ca98a00d60ccde012a9d6b362 xen/pvcalls: destroy the per-socket workqueue on release
fd3e61f7fc37697dd7046990da396e2c739468b3 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
96a5008b7cc9a93b1fc28959d06652c28eb7dd57 s390/dasd: Don't trust userspace-supplied result field in format check
4fb67f90c907966483144b24f70cb42aaea3811c sctp: abort unordered partial delivery when its message is skipped
011a872694f5593d931ffcc200c49f392c50dc5a sctp: avoid requeueing pending control chunks
ca833b5d7aeb315b17d85d134dff3118ca948ea1 sctp: fix ASCONF address change on single-homed hosts
b88a496778090bfe3b8273d5c33f9238451b0d14 sctp: fix I-FORWARD-TSN handling of fragments on other streams
79912fe2887e17ae35773c1285da49c7aa171e2c sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
9c657474a64ac66bb73ba9a5c13482ecd9c98ea5 sctp: reset stored flag for each association
2c290f22a89bede0d3be6f7cf6ffff4deb16edfb wifi: ath9k_htc: do not start ANI before the first channel is set
63e877d96b5d8021a5f2b59e7a302b3fe72785a0 wifi: cfg80211: release rejected nontransmitted BSS reference
3501f0da4e34a9c545d895ca240836547dedc094 wifi: cfg80211: don't truncate the merged MBSSID profile length
489dfbb4c40dce897c9bb514554605678f1aa1f3 wifi: mac80211: recheck injected headers after removing FCS
ced9c922d8c2020856314c494ee091b5675832b1 wifi: mac80211: recheck the IBSS station limit before insertion
8a486d5f0c8e2c5c499a5c6ec5858aae41c68b59 wifi: mac80211: recheck the OCB station limit before insertion
fe6f939b2414b0ec74ccc90f5107d5cbefa12d91 wifi: mac80211: bound pending IBSS station allocations
c01d2ae86887a3fd7454af1b485d366fd943c467 wifi: mac80211: bound pending OCB station allocations
4667207cb44e9bb77a21990dce362d327632d755 gpio: brcmstb: fix UAF after IRQ domain setup failure
cbc841d703dc18c5123ef45f336f4b03f7f175ad gpio: sodaville: fix use-after-free bug when registering the irqchip
10b2ac61f8b1937388936850a7e4d82bf01c253b dm log userspace: drop the device reference on error
e01f9f86ce5a5f8871c9cd1bb24f47192eabbe8a dm cache: reject kcopyd client destory if it setup failed
73c3c72e80f9866a0b879c240c1ef59c25dcdc61 dm crypt: fix use of uninitialized percpu_counter in ctr error path
2c3887d260cfc999077570accde3e520b65e68e6 dm mpath: fix buffer overflow in parse_hw_handler()
9a529e1059f8ad2addb4890b84b5fb628c2f703e dm mpath: cap queue_if_no_path_timeout_secs
897d3c63a096065d261ceb43dd32f675db13939b dm thin: avoid wrapping no_space_timeout
4a0129f06dafb7b1d8465cba99c2bb6857070fd3 dm-sysfs: fix misbehavior if kobject_init_and_add fails
bb39b19f5261ec313d6e7db985c9bd8d130fd0c9 dm persistent data: don't leak bufio buffer if find_leaf fails
24b2ea7b700c30cac8409b683904db8d676697f1 dm snapshot: fix discard writing into the next COW chunk
7ae9c2c0446d82b2db273a07769b86fe9c46583b dm zoned: back off when reclaim cannot make progress
d18be08374fe27713f22c24cbc4c6bff1b1c59de dm zoned: do not reclaim a random zone into another random zone
e9d3ad39ef568528d9a1cdf4e92901fb2509af59 dm-cache: fix NULL pointer dereference on open failure
fd8094c15162ac858d1b38e4c2224282b879bf05 dm-cache: fix ending a cursor that never began
f792709a39ce5d2e51f9acbcc7ad6ee8c0036bcb dm-integrity: don't attempt to commit journal on disabled device
684ece7a4f517ac14d00457a4c2ae3c2fec578c4 dm-raid: bound array_position before indexing failed_devices
1765a1d4d9eb77c8d40d666d90c65e2b56e958e2 dm-thin: fix leak if __set_snapshot_details fails
044bf4efeff8995eba7b6e3382c91336cc4756a6 dm-thin: fix parsing of feature arguments
1923c161b65c7cc0fd475f71685d9760368671e9 iio: hid-sensors: fix a division by zero
489183e97e0db26c3e0f532e2905579cff7ff612 misc: ibmvmc: initialize HMC state before device registration
e4118515f31d7ce1bd7bf77d136ac6b789a9d228 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
115a050a2f013b757463413de1212dcc01585e22 serial: samsung: put the previous baud clock
50ab3c62dc401cc39d26ea589aeb4b339ab8d760 usb: pci-quirks: always assert xHCI OS ownership
9852b58eb2f1148dfe5ffdb7e1261ddbd0352090 USB: serial: garmin_gps: fix deadlock on reset request
f087e089895696bff6fe53c6445566b5e040613a USB: serial: oti6858: fix the teardown order in close
3683beda430d84ae798610aa1fafe6f88253f468 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
c77ef18013cac479ec758152413fa79f49ef2afb usb: usbtest: prevent divide by zero in simple_io() with zero length
11fbf47a468c402e5cbb6058a2a9187b3c2e20f4 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
3e45ff1d05f9956b87ee4c0e61d4524a7a5f9c6c usb: gadget: f_midi: fix UAF race during IN request handling
0e64e7dc5ca9281354a1a0d131eb052042aa4db1 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
aa60305609e885ecaeb2c5afbca298b399e774cf w1: don't hold list_mutex while a slave is torn down
5003e94799d49fe6ccb1c8315a0266349053b99d w1: ds2482: set the strong pull-up with its byte
db14bb2c27d9d6c9344e9152ab7ae5f5b9f3629b w1: ds2805: use the bus mutex to talk on the bus
9333d87f8becf40356c9f9463b70a4b2ad299791 w1: ds28e04: use the bus mutex to talk on the bus
2ca85f74b88b027f35418170d6f170568a0dd7c3 w1: netlink: drop the slave after the bus is unlocked
496949d191844721ea5eb8137889d8821054b15c w1: remove the master's files before taking its locks
806bfa58c1450f382fd66524adc26d17b72d0bd6 w1: use the bus mutex for the "rw" file
86a82bf8f49027256fa9cc1b004da416cfa30d26 w1: w1_therm: leave the slaves of other families alone
788d6094535ad370d1550f36933bc04a683b4af0 USB: serial: garmin_gps: validate packet data length in nat_receive()
3fc2572f20b25826f962efa66eddad276a58ae0f USB: serial: sierra: validate URB length in instat callback
0c89ccc38bdd41592ccdcf9ff1e4ea72c2765224 USB: serial: io_edgeport: fix NULL-deref on early status
a118178c2ea4dcf27cc3daa2d9775f55a8e2e2d3 USB: serial: io_edgeport: fix potential close() use-after-free
813aa0f80c6e99cc88654801c75df52a95ce5af3 USB: serial: io_edgeport: fix potential NULL-deref at open
a0cea77ff0bf56283249fa428b558f7ea8c16c7f USB: serial: io_edgeport: fix potential fifo corruption
5733f5f41edc920888881d5f5d6fe83e23e704e9 USB: serial: io_edgeport: fix potential use-after-free on disconnect
df044f8666490fc4c9c2897493d9138881363161 USB: serial: io_edgeport: serialise MCR accesses
4fe33ac661d71f1581dff02aacbbe5d090fd84e4 iio: accel: kxsd9: Fix potential use-after-free on removal
ab1df194ef92e9a25f336d7f642b20217b42cce5 iio: atlas-ezo: Fix humidity channel read support
ff6248b624a5f5246f3f4431f167966448adb147 iio: dac: mcp4725: Update the cached DAC value only on success
df44cec3d549358a9da7f21ed7cdef866bb062d1 iio: gyro: bmg160: reject duplicate event disable
d18090a884f10931f5681bcdda9e287644a43a55 iio: hid-sensor: Fix scale for magnetic north heading
839b051b4d0a95fa04b6bb9b4b454084b8cee8a1 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
bc94eeeb0db6e4c66146af0a55000ba3aabc7c45 iio: humidity: am2315: fix negative temperature decoding
f82a995e73e126b5cfd68ea32727fafeb864531a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
642d58f23232269cd1ef2d40ec388fd6aa492d14 iio: imu: kmx61: reject duplicate event disable
e6c1a6892aa954fc624c979b08d87ce8d16f79b8 iio: light: vcnl4035: Fix reversed ALS mode bit
21688a82a24a87d08d5d129d474ef1fb18a2bf54 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
4b270d0620652c4a510f6fd71070244467743aca iio: trigger: Return an error when the trigger has no free irq
8e935856e82a84f8495ce09fef9a0fd932369302 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
c4426e2ca3a57865e845cea97b30a52c2414d9ac nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
3d79871e1b31d3a8c1816ec793e73ac3ef4064da tcp: fix NULL pointer dereference when restarting a Fast Open listener
d27c8e0507c5b310b3a88be660a5004a175b0f69 powerpc/watchdog: disable watchdog when watchdog_thresh=0
0735782a8ef736f872512b569bf2bdd93e65f885 vhost: handle error while adding split ranges to iotlb
8d69c37d0f491d0d55f604cb57df3be8ef1f3b0d cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============5974967653863326809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f3cfce96d3-05ba7b149d21.txt

0fe6d5821199389246cf8210781563e73591356d media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
151bbc74f19642ab8c4074dd0366abf4e6fed7ac netfilter: nft_ct: expectation timeouts are passed in milliseconds
4857d45d00e0bd7c049dbae6d8626847bca12d25 netfilter: nft_ct: move custom expectation support to helper
27916c50a20c15d815b79b36a9da904b84119a2a mptcp: fix UAF of child socket on listener close
44166dd633b1d76165492ad7f79c7bbecbf53a85 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
2b4b99515ac34358e25782867a903b52f0625993 net: ravb: Fix missing rtnl lock in suspend/resume path
e97b6462e8f1410038bcd72ea987215860da8257 i3c: master: Fix recursive locking during device registration
be78df8d0daffa1123c6e314fe5f2ea9c9074819 drm/amdgpu: Check cs flags.
60976fb534f2b26af3a0a8f6efa96245176e8325 ARM: OMAP2+: omap4-common: Fix refcount leak bug
ba4165637db81c1005d10ce54263cae8db94dc2d bpf: Drop inet_conn_established from lsm sleepable hooks
b78a723cec8983643123fef5470954f55852118f mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e67417ff78f5a444811bf446a148b323151a5787 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
dfbec7ac76ab8cfadd6a28deb83db99b35a1b247 udf: validate VAT inode size for old VAT format
f7254e3445af64b76f5930474f3cd2ec4b4f6762 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
86c41cfa7edcaa21dbd0711ab92de7fa89e34601 Input: destroy force-feedback device on input unregistration
a1fd32b19b0ceed23fa5a6aad8c198f5cf8a8d04 staging: media: atomisp: use array3_size() for overflow-safe allocation
e28fe98434f6e1c8b78aa290bf376da54685da38 fs/9p: switch vfsmount to use v9fs_get_new_inode
f3c2ae2d2df89b4042483b0122d7c3a21db1fa77 fs/9p: rework qid2ino logic
ed8701d56fe0b689c6419bf556106c743c48d429 9p: skip intermediate directory entry name copy in p9dirent_read()
271602e5caddadc59a4a16ddeaf60216d2ffe70f xfrm: zero-initialise km_event in the replay-notify path
bfd0827b771577027b94128061bde442757ec320 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b0245816d1f365b93b55a117d28baa971c371c93 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
8536430cbddac104faa75f73763c1898b1ba7a23 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
2330991fb389c4edf47fe5f5bc309a09df681729 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
73613a53d1582b72f4f81a38c0883f9289e5433c ath10k: turn rawmode into frame_mode
55d042f4b37b270b46b251ccfd968bbbabb32d9d ath10k: add encapsulation offloading support
5f56ab2d258341806f31657ac7700b849a3bb2d8 wifi: ath10k: Fix miscellaneous spelling errors
6795643a39a74ab8a824a3fe7a7e23a5c2ef3661 wifi: ath10k: Stop unanswered temperature reads
940b44396d4823b7599739ba5a2a772037edd114 gpio: omap: Propagate runtime PM failures in probe and request
a1e42a7573334980b4dc40523c5ba59d9902ba9a btrfs: verity: propagate orphan insertion errors when enabling verity
b6382c871e6d5fed40123f110a2701d4e3b1e9bd btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
282a3c88215a7336829ce24b64bb0fb2140c599f ptp: drain virtual clock sysfs operations before unregistering children
11d700253fdab56ce4203b7011a500fc990b3669 ptp: unwind partially completed virtual clock creation
7a50b4dfa1aa0a2c9f15d51b840d913173149e95 scsi: target: Validate REGISTER AND MOVE TransportID length
8a5b6a1129a3fabfa0ce618425315b46ba368720 tipc: reject attaching bearer of different media to the same occupied device
4ced2f6f090913258a3bb5a89f05e78f3d06999f spi: pic32-sqi: fail transfer when the BD ring is exhausted
254e126164bd6814f8399e30620168b086e30d2c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
43c77eb3104fae133c1d6fe8c928f7a611ca8afe bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
5c6faa9c90f1b7f987b363f5db6a7fa1128485e1 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
261e5e30bb74974a59dc346b8a3cd5af44608870 bpf: Don't look for the SRH again in the End.BPF helpers
500be3177f2d356913f0a5426275ae3ca3844dde bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
61b0627646ed506b919e244d75dba3ca2a274cee bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
75bd4804411f819bd368ecc81340076e26b9ddc6 bpf: Move the transport header with the moved headers
c5c8b7adc08386e7ce28237ae43451fb58628551 spi: Remove unused function spi_busnum_to_master()
45d29cd3feca8cf98b4851613c6f0ab550a47da7 spi: Create helper API to lookup ACPI info for spi device
d580231f4d0d6510a203a975ef6e212a816da7f2 spi: Support selection of the index of the ACPI Spi Resource before alloc
c4ee15d4323900cde925d74988e303a5ce484225 spi: remove duplicate parameters check in acpi_spi_add_resource()
76d16d6a33ca02fc34e0283b90f8758eb18dd742 spi: Fix ACPI SPI resources using relative path
166ce733470d96acaa203dac7ef27b9feaed7dc8 spi: acpi: only look up the IRQ of confirmed SPI devices
79faf5fbb8d277a34b0c7f1e3b2a014918a09e18 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
143f4a14ae5fbb3649b39a535c7267b566b9e756 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
365152e03c8928564c44dec518452b34247d99cc sfc: ptp: drop the stale frequency reset in efx_ptp_start()
dbe6f46c503955a61fb5ba1cd7e5fa83b228ab06 sfc: ptp: serialize host and MC synchronization transactions
6c33c172a2833af428557e621a675996886f9b8d sfc: ptp: avoid racing PPS timestamp updates
02dc43d518362da25b6d0e51a8107ac9d1d28c74 vhost-scsi: preserve event ordering
455e5dfa830eb3b265a77a1ef7cce5bb2be2ec5c vhost: reject invalid IOTLB update permissions
c8bf744b8fa758028a00e598b8a3759970f7a809 regulator: qcom_spmi: Drop unnecessary of_find_property() call
a24bac7d02095f72394f5562c0e202b451527199 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
88f348f21ef3ea69b90193dff3ef1d77e1e7148b gpio: mpc8xxx: Convert to platform remove callback returning void
d2e87ffa96f3903d45077f642a5d88b4b60a6987 gpio: mpc8xxx: Add wake on GPIO support
9cbb998aa250fd237787378727557f40a4fe5dc2 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
65c4d33af406cd81f381f507634ba91008bf282f gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
3511d475563ef69cff13fe50abf7a1d2e02cdaea net/iucv: take a private, writable frame before rewriting it in place
fdcfec548c8e055f9acd9d1ad4a2088aa1b4ffdb ASoC: meson: axg-fifo: request the irq with the clock enabled
52332974e6fb4ff7f5c708465261dfd0552c1aca Bluetooth: hci_core: Initialize IRK before publication
82740a457893badb2cb4980f3ba31d345ec1d195 Bluetooth: hci_core: Initialize link key before publication
fbb0f97282a2fab27310ddb8bd16e0a6f4050ce3 Bluetooth: hci_core: Initialize LTK before publication
009778083f38050819e12291d39544f709acf1c0 Bluetooth: btintel: fix buffer over-read in fw payload
060c3e0f8529e63c4ee541d29b6638285b771692 Bluetooth: hci_core: Keep link-key filtering inside RCU
3966e8a7310e01d0a7ddf37cbc61b5c5cfc782fc ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
d37b90ece17e93f9e087685f0b8afa8196393965 ksmbd: require NUL-terminated EA names
20371298941dd0c570463b1f34c6def29b617255 soreuseport: annotate data-races around reuse->socks[] and num_socks
4fb82578b970b073ed7e94bcfe4dc3721af5c1b8 vhost-scsi: validate event queue descriptor direction
32507ab9132ba17aecd52de0c5f7ce4fe083a0f6 vhost-scsi: reject delayed virtqueue setup
6e422b9a7b65b9ccd1fe3edf78324b500146fdeb vhost: reject backend enable without a kick file
504260dbf8cbf28c75912d4794b522293ac23490 block: partitions: reject GPT entries with starting_lba > ending_lba
d6220b4d6f6287e810130a146419f5905d5d71e5 null_blk: fix opening closed zones at the active zone limit
b8adf64f20d726268dd173367c29f52c3379f9d6 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
dcd05b4415aa4111d2774d3cbfe97f0b92e61e64 nvmet-rdma: disconnect only established queues
f741712a5b22b90be654dff8743187348761216b nvmet-tcp: limit the connections accepted per work run
f255f59092b199822be71fd6057e8e11f592a53f nvmet-rdma: take a device off the list last
8b8f738d0130865b4ade7de8243796def1026bd8 nvmet-rdma: queue the release work under the mutex
f57bd242529a0421b7610144365a3f29ac21c70c nvme-tcp: handle number of queue changes
8eafec5a40e02d6ac804f42fed5d33d74b069178 nvme: fix various comment typos
14deee25553c032b858b8ae08b5956ef714b674a nvmet-rdma: disconnect a queue on device removal
3fbec35f73babf98f6757f8111dab5c851221abb tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
12fa101fcfca2f18447e0dc13fe457dcf54982cf net: skbuff: reject zero MPLS TTL before decrementing
9b58baf8806ce613be6c9cbaac1bf274377378ec PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b82cf67079d49818354b906d460afe4e6b10e625 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
10b6fa7405a2e8f0a1f5affea9f366c49ff6f7ac ipv6: Flush exception route while replacing nexthop.
7d053b47cc869cd94bdddad7b9196072da0acc32 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
52f5a7c8d668691c486e95a3ce2d2d2529df8090 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
4b46241be4c9f8503201f0d8da24d126c85795ef ACPI: scan: Print the offline failure message in acpi_bus_offline()
0cb928384195d847b6bca5b63ecb4fabe930d296 ACPI: scan: Introduce acpi_fetch_acpi_dev()
278bfe8e73886a3340c8c345ef607ff3f7a2ae88 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
a399c2673c125850431260c83bd7aea616aa8433 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
b7dd6b9ed06f76b99b5621845a42ece0d02d8043 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
1aa238dbb17d02cbcd753eb75fbe39a49c89207c net: dsa: b53: Force flow control for BCM5301X CPU port(s)
a3504d994d2dfd2e186b5061dfaf23bab51b88b8 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
9e19980a4fc20192deae98801387e30bc33dded5 ALSA: hda/core: Stop capability walk on empty capability header
67201a3f119bc902b71a81f47691ffa8f8050900 net: 8139cp: keep Rx masked while NAPI is scheduled
1a35270edb7190be362f80e916fd7b2d99ef15c4 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
9bdc386d5b0ac9e8172fd10ac787bd8517919eda net: bridge: disable MRP ports before the FDB flush in del_nbp()
1f7b438d5df565976ffa34eb42e5971bd53b9a0d netfilter: x_tables: check target name before accessing verdict
c983068f8fcfd7a88d726c8127e3414d9ce0e887 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
9f54a5012e34bae3affd0faaa5b634ee849ba520 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
ae4af4ba412f957c466a8d3cf74315ff7e2a66f6 netfilter: nat: zero newrange before filling it in
07208a981b88343b6012286516abfce3f5ade452 ipv6/tcp: small drop monitor changes
37f053c4c70cf5301b8247a74f559e1235a6301d tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
20f7f91e7455dd58669b6ab9bb92ae31eef4b460 MIPS: Avoid dead code/data elimination when using recordmcount
2b26ff30a6e03601acefabb890bb398274b368ae MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
36992a91702d277403d16da478bc4657033de191 MIPS: SB1250: Validate and update IRQ affinity
28bae972a42b1250f7ddca943d08a20cda3cf09a initrd: flush deferred fput() before mounting root
c99365022606bbe53daf6ad0597d7668bde2e550 vfs: preserve subsecond timestamps at filesystem time limits
35db8cccd351117cd4c44737a06565d661304152 include/linux/fs.h: add inode_lock_killable()
6d46550c0cb539f53df9dbd65c9d5740ee2903f0 fs/read_write: make default_llseek() killable
2f99528a35ef047745a733c7ce11b38df746d72b fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
227794406e635f414c1b6d5cf405600e7844d572 sched/pelt: Fix u32 truncation of the PELT period count
578212879284f1db56db02bb78e5f820746b1bbd locking/osq_lock: Clarify osq_wait_next() calling convention
997e79e9303237630d2f856c26d9edc49ca5fc66 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ed9b37db1303263cbcef714d3ab69c1b4a675387 locking/osq: Fix unlink queue corruption
b599f71c981f69de611e01f65c7c91af8d5c5b8e cpufreq: Return -EOPNOTSUPP if no policy supports boost
89eb7f68fa036c31fa3aabc1fb3b93db34d13b36 cpufreq: Preserve global boost state on failed updates
668a7b63192a8d2435f3790b28e8a97ab8b33824 cpufreq: Support per-policy performance boost
935a235a852847efb168722d3462df4deb50832a cpufreq: make cpufreq_boost_enabled() return bool
4bf1e792b0be347ad1b6488bd22ce58f956c73c9 cpufreq: staticize cpufreq_boost_trigger_state()
81e57b82794e944ae4b8900e784a1ad49e6aa82a cpufreq: Serialize global boost updates
bb86048baeef9e7065c259b47a8937efc3fbd92b Bluetooth: reject invalid LE supervision timeout relationships
cb248c1f1dba65e06be125ad873bbe9329bbc4f9 net/mlx5e: IPoIB, Fix QPN lookup race
0b82332b8dc705c5e0bcd45db1c1c3bcad60bab2 calipso: do not charge request socket options to the listener
1530155a13c6c00b9117935686b8e1c4273264c8 ipv6: ICMPV6: Use swap() instead of open coding it
b8b038ef093b790f8e007917a6624e9f8f4df39e ipv6: Check the Home Address option again before its address is used
130eee8ba6d424bc838e03d7e849a95e2a0f36f5 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
c7f09d224702eacd1bb38245f114ba731d581704 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
0eaa3300388919d49317fb02408935d0ba0404ed ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
0724244d2f28e99ef8a0bcd3a477513441b61f95 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2f7722f3af5c8548ccde02abab645ad50af8590d tracing/probes: bound symstr stores to reserved length
5bb499540ac69e7f9d410abfbb4f9c05700caade gpiolib: of: return -ENOENT from of_gpio_count() stub
bfa3f7f76987b2d0a852d674052bfd9ed3ee7204 NFSv4.1: retain MDS I/O until both thresholds are met
1850f6b961509552e49a169ecf19ab38c9b4ca85 SUNRPC: wake poll waiters when an empty pipe is unlinked
42ed984d1ef9d638514c0a76ddbebe9fb309361f SUNRPC: preserve timeout policy when cloning clients
c0a436ac675600a52808fd5da02dfc0f5ba75f8c SUNRPC: Balance switch queue length on transport removal
4cba969753210276b85d56b28ac4cc779100fdf6 SUNRPC: Balance queue accounting when relocating a task
66f9a88bb76ea0cc5b47d1a92326745d5d1c35f4 ipv6: ignore link state in gateway check
00741324efb5cc462c0ed87b248b2e1ecaa3dd76 team: Add matching error label for failed action
6000fde7978d719c54a63e6cf7a202817bc602c0 team: fix promisc/allmulti leak in team_port_add error path
72ad9f26c6983d400f24841e2265fc8465f23b0a net: protect negative destination advice with RCU
b2ba542f3adba75c5d49c1adda6fa0de82c2d275 neigh: introduce neigh_confirm() helper function
6b93c52823d4b1eb3de5d53747f70417ec1e7a5f net: require a full socket in sock_confirm_neigh()
574d84d57dd1825bf9a3be6b31182f3457196483 bonding: fix slave_cnt leak on XDP enslave failure
6f3d774da2a48f9a4b00ebd314cec13b3fb1243a NFS: Improve warning message when locks are lost.
0c88bdfc1b1b9861280f7199bcfd06b16f1f9333 NFS: avoid spurious warning of lost lock that is being unlocked.
b24dcd765f1770da779ca4d29b4103043c1169a6 NFSv4: wake blocking lock waiters when a delegated lock is released
af87033360bfdbb0812e49e67e83cb6200086a6c tun: delete the flow entries of the moved queue on detach
2edcd032947ae15c0e97023a037df3b4cd2e1ae7 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
b47efddf28286b76dc6f89d435c77d3af90bbeaa ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
913fa1d1ce580b5cccde40c6f3f87831eb94208a fou: gue: check IP version of held packets for direct IP encapsulation
6f6865af505eac53f0894d3616d4434c6f03cd7e udp: do not use a cross-family sk_rx_dst in early demux
9aa0fbb31bec8e29af213667c6aa0ed39900cdb4 drm/bridge: sii902x: validate I2S data lane values
8a69beeeddf41789d1643bb0109ce5aab2d36393 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
bdf3c2288cfd03e1932727f5370b6e8767a50762 ASoC: max98090: keep the MIC boost across mic input power-up
3183ebb936dc1c7c520fa460e03c4662f3ca1d88 net: ena: Keep the RX buffer mapped if skb allocation fails
fb1d5265b157949b9fd33778b22b2104c6a41967 net: ena: avoid RX copybreak for multi-descriptor packets
ebd860b019f5099cea1a830f70d752f2dc127037 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
fdaad2825791a753f22e5ce9271ca268dae0857c tls: fix async encryption race on weakly ordered architectures
e361c40c97efbe8509f6c07ccd63d08a572783b4 igmp: use the joined device when leaving a multicast group
8e7ce16cf444c2ff00c325f7a39034326b216620 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
2be737781bda1462d377144d6d2ffa25a3fb6164 net: usb: cdc_ncm: don't underflow the NDP room check
57a6fcea92aebd8329715b8b574015f7669a0579 tracing: skip boot kprobe setup when no events were requested
1c2860dea3039b6fd56959f70dff65ff9096cb17 docs, kprobes: Fix bracket
e678aea7d223616c3cec2e87a4450d5a495de5de KEYS: do not let an unmatched key decide the search result
7ee53a587ac0280ef0da13db606246db6ea8716c ALSA: aw2-alsa: select SND_PCM
0a566786567b6c44b5fdb70536ca4025615a1e36 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ce741fa684c6b21d514443a7598c8fd9148da182 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
0e76218fac9021ff3c7886e87c8ac673460c96fc KEYS: Verify the key identity in __key_unlink_begin
4e36b149fb732c7d3c5da268a344ade5a952a976 bootconfig: Allow keys with the maximum supported depth
8c4b15c3e058d2068439b42a0d9127fef94dbe0a ALSA: caiaq: Kill EP1 URB before unregistering the input device
ba15fee8407a38e3e648c47a583a19fe1bfc5226 ALSA: usb-audio: Drop capture packets with bogus actual_length
c6d2cf8500200d2ac920c9e733a7e7075286a633 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
1535a101b256302fda5f2eeddc0d7c443aa68a53 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
8a92277034ec9ba7729e9b80b87d41464322b78c mmc: meson-gx: report busy from DAT0 alone
ba6efcdeea3aabef3d883d97403ac50e1992936a mmc: meson-gx: honour the busy timeout for R1b commands
e7e3dc431f03034ae0872d712bbd71b48aba253e mmc: meson-gx: name the limit of the CMD_CFG timeout field
a6f61f1845202ccb546869e11ae397384e9f3746 aio: don't let exit_aio() return before complete() is done
3a6227a58f86567370281cdb00d261ca52adb0cd mm/mmzone: read the zoneref slot once in zonelist_zone()
4ee33e14de0193009364e62825040e4f1a357756 mm/memory_hotplug: resize zones under their seqlock
ed9ad87b341105b2cb36c30b824a7f98c2af729a mm/page_alloc: detect zonelist rebuilds from memory hot-add
fe60cd80c6ebaaf501162ade037a123b460d01b5 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
520a83ab4c8a9ad94f66157f6cae02cf66568f33 nvmem: core: Check input parameter for NULL in nvmem_unregister()
3c0aad854a1c9b43a73439eff6375876184c6122 ext4: avoid infinite loops caused by residual data
1dd1e6e2656569a447d7ae03da21a523bbc76c57 mctp: accept MSG_CMSG_COMPAT in recvmsg
d8a70a34f4276c0884c3c7a1407d8501f24999aa net/rds: Do not unpin a page after a failed atomic pin
254ffd1dd08bf59220fb300bd1671cdd969f4e9a net: bridge: use one headroom snapshot for ND replies
f4c5dacbac146f75a308190f7cc0ab539451dd66 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
286d80a45122f9826fde7f4125aa49c3124bbcbc net: mana: report RX checksum offload for IPv6
244f0832767255dda1ceacdae22b79ac9f5cdd8f tls: only install push_pending_record for a TX context
b363cb8bbf4c230673d4658198b5c769f2e7f621 seg6: validate state in netfilter continuations
d75472471185abb1e80802c05f931cad13fb0fb7 mptcp: reject DATA_ACKs against a reversed send interval
ced28a4c3c6be7c021cc058f50034a1d3a020945 ipv4: keep XFRM headers out of corked skb lengths
a380a8c08c17132c2dc1cc254b42786aaced1f5a ipv4: fib_trie: prevent speculative out-of-bounds child access
89c059b10ef169ac1828167ffeeb14eaf043a92b ipv6: fix cached route reuse for control messages
f6275eb1faea9385ec8ce5eccc8e3af87d9a6f4b ipv6: reject routes without an inet6_dev
09b591e66fb9412867288ede3ef64bb9c0fe20e8 ipvs: Defer application parent freeing until after RCU readers
094547c7ca83874b0693813f8c309461873e37de ipvs: fix protocol data lifetime during namespace teardown
76af6a326780e1e30c2a043a4f4b4b7b08562d7b hv_netvsc: Stop PPI parsing on invalid metadata
eebc4ba35e73a55dbcaef686478cbe2cee5b6a0c netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
c3d01e5c10d62017df91d9738ad9c5177b70b37d net/sched: sch_teql: reject qdiscs from another network namespace
9893c274c8e2b7d656f92d0460b99063104bb978 net/sched: act_ife: encode configured zero metadata values
48ad147072af29e6deb161d9bbdf8a1c07ba2535 PM: runtime: Update last_busy in rpm_resume() for active devices
c09074ec2969cae6c18f27fba788ad9e2f00bbad Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
30b411c323381bf2cf99e9a70c7b30986a5c3f49 crypto: essiv - fix use-after-free in AEAD path
531986a0c0cf39dedb349d8ad932716ccba8e8df fs/adfs: bound directory entry name length in adfs_fplus_getnext()
a91e679f6181dcc24ba546ed88f2a199dc82c1d9 fs/proc: fix the write length returned by proc_sys_call_handler()
b6115b9dc0a8d8c0ff6e8e6b083b407b5cadd068 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
cb33fc9dbaf97031071c1920b05eb8d0834c3b20 cpufreq: intel_pstate: Clear last written P-state value on suspend
6170de4c5f45df5619ad8efac28b530fec5c1549 cpufreq: Cache post-resolution target frequency in __resolve_freq()
96ff8cfc0b814dff401f684a7f5593f27557a3cb software node: only let the owner release a managed node
ffdf8457f64fc8a8f72a34c424f1b11ce67bf090 timekeeping: Read getboottime64() offsets under the sequence counter
06236dee7362bd74da47a8828742b2d4a795e28e tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
cec0c11c84b7824d3385d2b15ca0b574695e01be tpm: eventlog: check the payload size before reading tag events
4e8a51889146aedb6085243653519abc11ec3182 x86/mm: Ensure write visibility during LDT installation
326d5f7eddd660ab7682803977902983e1294c5b xen/gntdev: fix deadlock between map ioctl and mmap
c8ee469c18b523c62a04ffe6e86ace05ec648846 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
795bf52498648e799210a139eadd52274d971ab0 xen/pvcalls: destroy the per-socket workqueue on release
34d89a553900e31a979803999d9b0186c01b55a4 hwmon: (aht10) Fix update_interval overflow on 64-bit
62c5d0ae4047100e42ff937822186bea62d420c9 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
ecf41daf3178316df153cf0e33c7f160297699c4 s390/dasd: Don't trust userspace-supplied result field in format check
5ef92214e054835837f16962b8d8acc87b8f36f4 sctp: abort unordered partial delivery when its message is skipped
8dac60805497507b5b7e0aa93821e1fb52eb91c5 sctp: avoid requeueing pending control chunks
5a584504f33d77c884fe43ec1dcdb2715ab35cea sctp: fix ASCONF address change on single-homed hosts
f5f47bf5811a5dad252fbc5df8fd0aba88c8c83d sctp: fix I-FORWARD-TSN handling of fragments on other streams
53f1087222b6a3a2cbbd40205576c1af17502b88 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
3a92dd52c3704553a062ce482509911ca64d81cf sctp: reset stored flag for each association
4f2c3485a3941efdd39280551e9508ecd3304df6 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
4a162cab145ba2892307d8979f7959740f0f263a wifi: ath9k_htc: do not start ANI before the first channel is set
3a036bb57223e887c9ba65a2fa00df26ec8f7935 wifi: cfg80211: release rejected nontransmitted BSS reference
613b2f637078657ae4e04071d085c1fa571d4fbb wifi: cfg80211: don't truncate the merged MBSSID profile length
11baf3756e9d78f24f556068db1a28a86f073fbd wifi: mac80211: recheck injected headers after removing FCS
8e9ae2929edaeacb64d398653c57dbd91f25bbaa wifi: mac80211: recheck the IBSS station limit before insertion
4a015c2189ba963395ec6217b870fc231614cc82 wifi: mac80211: recheck the OCB station limit before insertion
0aaa1f98acf9266b054b88325b2ca64c3963b063 wifi: mac80211: bound pending IBSS station allocations
5886e39033c688df3dcb7431c816fba5ef4dcb6e wifi: mac80211: bound pending OCB station allocations
31e435d847d54ab7c1da2912b76c8b483c759138 gpio: brcmstb: fix UAF after IRQ domain setup failure
66ea9b4dfe30324996de753be50da02d99a42ef3 gpio: rockchip: Fix debounce arithmetic for GPIO v2
2493cdd25c19882e88cba6b4152d70f219323de1 gpio: sodaville: fix use-after-free bug when registering the irqchip
156777106b341a453b766c101cdb658ba8c74915 dm log userspace: drop the device reference on error
11a61e6f2cb28a92c67e796a38379d719d35f81a dm cache: reject kcopyd client destory if it setup failed
faf874418de8693730ab4cf43e0289f63404addc dm crypt: fix use of uninitialized percpu_counter in ctr error path
327b544539e8df91586e0e18c36f3615d989e57a dm mpath: fix buffer overflow in parse_hw_handler()
08c428bfdf93c3148d9a7ed196a471186fed6bdf dm mpath: cap queue_if_no_path_timeout_secs
a83e994ec1559aa5b81a01aeebacd3bed3c21239 dm thin: avoid wrapping no_space_timeout
5fa19c36ef1661ded79302e3d7d07aa13e8080ea dm-sysfs: fix misbehavior if kobject_init_and_add fails
5864a53a1d49348900b15b4cbfb7b9a4c2767d5e dm persistent data: don't leak bufio buffer if find_leaf fails
bd3d233d768f94d703672028a0888391240243c8 dm snapshot: fix discard writing into the next COW chunk
e863e3e587d20e3fade0660cbbc812ec3bd52e1a dm zoned: back off when reclaim cannot make progress
141ece1decb30c226d2c02547a84e32d5a4aa269 dm zoned: do not reclaim a random zone into another random zone
9e88a1327af314a5b069e7f8ef5608bd13eb832c dm-cache: fix NULL pointer dereference on open failure
21d6454cb9d9a384c5a7844fb4ed47201538b64a dm-cache: fix ending a cursor that never began
5617a3f1be6200386ee2c97f94f88f1561e92bd6 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
76981b7ed7f48a9644c69f5aa6300414bd5e31b1 dm-integrity: don't attempt to commit journal on disabled device
18e4010954533af1ee5f768696b577080afabdf7 dm-raid: bound array_position before indexing failed_devices
799efb34899393fde0604b1f16d4e3cdca5e3c24 dm-thin: fix leak if __set_snapshot_details fails
21571d1718feb63bda931e6b1169fc28c916d60b dm-thin: fix parsing of feature arguments
0c28bf26fa6e56fcc38f8a9dc72a7bbed9844a70 vt: serialise the producers of the flip buffer
7f6ee0523bee7b50caea10a5577986b6965d9d9f comedi: addi_apci_1500: fix clearing of the gate enable
b88ebe93611eaadb18b9141ca50f42fcc398c37c comedi: ni_660x: don't poll without a DMA channel
35621beb41dfb19b998b0b885052aa6d0cfd5586 comedi: ni_tio: Fix overflow of the clock period
4600999760417d0e7ca584a63e2c537cfaddc738 comedi: vmk80xx: report failed transfers of the K8061
9f4a4d40d48e10fec5e41c626ab474d578c90247 iio: hid-sensors: fix a division by zero
c942eccfcd02d4f97148db608c9eb7e57f0485cd misc: bcm-vk: fix DMA allocation memory leak
911efc1a3c4a5995cc986433cda01d425a474a41 misc: ibmvmc: initialize HMC state before device registration
0adbd7b5a0e5bd3e2c2f60d746fbae26042bd470 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
765d0216a0c631a49277f64f763008bc9525eb07 serial: samsung: don't leak the tty on an RX IRQ
b30edc1a2ce315e68125398cd073c7d5bede1866 serial: samsung: put the previous baud clock
38c3dce7f63eca2794fd77385fca70124c2b046e usb: pci-quirks: always assert xHCI OS ownership
9b927ee13875239cc0631ba510e6b6b6b561417d USB: serial: garmin_gps: fix deadlock on reset request
1601cd574272d1e8736be080c622fb67cb0b0be7 USB: serial: oti6858: fix the teardown order in close
d27bd177eaf19876da7fda4daab13a7c7b0b6ebb usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
f76aae1519864b9147376e6b3d551cca99262685 usb: usbtest: prevent divide by zero in simple_io() with zero length
f0c9c3ddb1819a28fd840400477e475739d7e1fa usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
fee852b7930d177ac3315e74340e8fc8fcbcac33 usb: gadget: f_midi: fix UAF race during IN request handling
4e201f461575d0e104d64d34e28d7080c2a48783 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a1abb51345bbec7cbe339bba56adf9094b4830c5 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
36cad1a7babe884da76c1be285e4b8c2b60004f9 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
c18a54f7d7b149f9083f433795674e625cdf97ed usb: dwc3: gadget: Recover from End Transfer timeout
3c3cbbf8fc225fcb1d73360d5bff2e7d5b071fcf w1: don't hold list_mutex while a slave is torn down
d3f0e7da151caed996add5f952dfa066d5eaa74f w1: ds2482: set the strong pull-up with its byte
ecde3bb95aafd0df054b63cd8d60855ee4768a82 w1: ds2805: use the bus mutex to talk on the bus
824d3bd82342eeede14d62766ccd39a91dbda2b1 w1: ds28e04: use the bus mutex to talk on the bus
db5f409e65962d555db75fb25687f8bd2e5f8358 w1: netlink: drop the slave after the bus is unlocked
d5bc8feb60323a995df9b338050940a8f861f020 w1: remove the master's files before taking its locks
06f398f32b5b70ef7a5a6532ef5769d9de59e999 w1: use the bus mutex for the "rw" file
a4e5325319f1b7408e9f35cfedfbffd37ac7ab6b w1: w1_therm: leave the slaves of other families alone
9602f17463941bb4d39e8c1b5325aa6120d0b6ef USB: serial: garmin_gps: validate packet data length in nat_receive()
0e020007ebad22e186a95f176f785624b5eac628 USB: serial: sierra: validate URB length in instat callback
98c0d592a73aa851752c8536ee97c953d64e553e USB: serial: io_edgeport: fix NULL-deref on early status
dd73a98ddb0a9845c5e85232328445a86b315caf USB: serial: io_edgeport: fix potential close() use-after-free
601f10533fcc26546c5830cf9bd1fdb9e6ac251d USB: serial: io_edgeport: fix potential NULL-deref at open
15a363cf5d66b5bcc56629953d089be57b44bbd5 USB: serial: io_edgeport: fix potential fifo corruption
0f1bc8da8defb243e9eef76befe62b1251e9c6a5 USB: serial: io_edgeport: fix potential use-after-free on disconnect
257e215035ddf995d57a960068befe17759d301b USB: serial: io_edgeport: serialise MCR accesses
736c41c3138d7eaeb09d4989040ee2b7ae087bbb iio: accel: kxsd9: Fix potential use-after-free on removal
36bb995139e7ecc54fc8478753cbba033725c697 iio: afe: rescale: expose offset if rescaler or source has one
d6eddf69338b11920a206523e9b36d7a497a1ab6 iio: atlas-ezo: Fix humidity channel read support
03e887ae85a2ceedbc5e4d0bd2b15dd439e2e771 iio: dac: mcp4725: Update the cached DAC value only on success
4cf7e4a85a91b684ec8082c8b0fb78b11bee72af iio: gyro: bmg160: reject duplicate event disable
4332b4dcd3280c30c77905a5e59b2a682e429c31 iio: hid-sensor: Fix scale for magnetic north heading
37edc72aacf2b0163517671c85c923936919137e iio: hid-sensors: fix fractional part for unit exponents -7 and -8
805d2ec118db9d336cc137af42bbc401e49642e5 iio: humidity: am2315: fix negative temperature decoding
6a4c1739b4d7264bce1ccf557ef4391b6bc090dc iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
c1dfd21e29b7aecada67e589e5688b5460ed16a8 iio: imu: kmx61: reject duplicate event disable
4cbaa5a1f7193b7ab34fa0711fa349f1a45152ce iio: light: tsl2591: don't divide by zero
63d07c0c2a631ec1dc1a1e992c91211d68ebe76f iio: light: vcnl4035: Fix reversed ALS mode bit
f3ae36cbb769413dbff6c2432f9f386e404e0bc9 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
bf546d8abd75608656ac3f5fee521e6bb9f541dc iio: trigger: Return an error when the trigger has no free irq
487a5bec1d6edc3b8246c187a381e9085606222e sctp: fix skb_over_panic when adding addresses with a pending delete of another family
226b4ff14fc5f22463bbc73ddebb6e4518d11fec nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
d0dcbe61f9e301f8e39a74c3e7f068eb389f1091 tcp: fix NULL pointer dereference when restarting a Fast Open listener
d05e8e5793da5ddbd0ff2234364115c70c8703ac powerpc/watchdog: disable watchdog when watchdog_thresh=0
05ba7b149d21c528f125c1bcb5d34bd3e4a5da17 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============5974967653863326809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb9110ecc46-bcf3257fae4f.txt

2894fb405ffb31680a563eee024ed7f1a9efd52d RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
60099a2c406a2cea340bb6fbc9f3217b4f9ed180 netfilter: nft_ct: expectation timeouts are passed in milliseconds
6b2469145a13870bb58d753691d7abc03a2c9537 netfilter: nft_ct: move custom expectation support to helper
53f98b3e0e52b35c661b0e779fa24685eccb2ecb mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
ca8b1b6ffcf2a2a1f4db34cbe1cbf170e203e4f7 drm/amdgpu: Check cs flags.
7213997427804c5f2fe6add23d36b4c799c12860 bpf: Drop inet_conn_established from lsm sleepable hooks
9bc4d26c77e136a227b7f856ccdea0ba376d6352 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
58955ed0253b96a6fabcd4e97f601bff6a60e10e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
9aa69c0c1b66f7af66b5402bcc92edf2e3727026 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
a6fc23a03bcc7486a33174e202a2e93f2422b980 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
1089882df5412e986a2d92358bd972fb64061c56 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
0c6f00f1df919d4552f6787af2bea4c53b4d6e60 SUNRPC: svcauth_gss: enforce krb5 token minimum length
64e3977bb55c099c0e22d24c9bfc570c6dbfcf12 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
714fe785f0c21987d59dd819627c96659a036a80 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
fdf806409c441f2c1773bdfe5d92f4fbedba09cd mm/ksm: fix userfaultfd protection during merge and unmerge
ad2212f63deee311872e91231ddca99171bacc98 udf: validate VAT inode size for old VAT format
e6afc17814a289c53370a2e51c246f1d1d436c50 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
5d7cb21bab7ecaa0164590c6a17beecca04f314b io_uring: enable toggle of iowait usage when waiting on CQEs
d82caf59f11cb15a1162c2bc8a4bfa8e472b3384 io_uring: fail soft links on negative IOU_COMPLETE results
1ac7556c27cc4c5fdb2518f94db8589443b563e0 io_uring/rw: fail soft links on IOPOLL short or error IO
1dc18185125d4853bd219c80417ce27359764226 io_uring/rsrc: keep the old file when a file update fails
d52b1844a43513172eacbc9fc95ee011e3061424 Input: destroy force-feedback device on input unregistration
ffac799ca45d897489034d4bf4daf849a4cdfbbc staging: media: atomisp: use array3_size() for overflow-safe allocation
7551132b9d64c6483fc1cefe6f566cd5cfd77f7f fs/9p: switch vfsmount to use v9fs_get_new_inode
8d06f29f59e1b2e80ac6f25dd4c26e6161d33069 fs/9p: rework qid2ino logic
77e52c20d45fac54e5ce51e914ef43d1f5001456 9p: skip intermediate directory entry name copy in p9dirent_read()
092a577e719ab9f42da166d8227e543ca9a0f10b xfrm: zero-initialise km_event in the replay-notify path
4c0d165935cdff82e896a1e701a82a3eda35de7d batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
92bd5106ea8b2eece161bd73a6b86ab3832dd282 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
aefb397234a366dc1fd53584fdc6ae9a94af369b scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
3a9337fd5d824eb402039b27fcc5c1d534940b7e scsi: aha1542: Remove unneeded scsi_dma_unmap() call
870a887553ccfede4955caf92b04ec739889d2ee wifi: ath10k: Stop unanswered temperature reads
fa24978c285e62904470dd1c3f6da94f459115e4 seg6: fix transport header for inner IPv4 with IP options
e8103695ea41f29f4003fd7d7ef1f5ea4e258ba3 gpio: omap: Propagate runtime PM failures in probe and request
387dc38be59b4a99bda3c31e0af9e020d26fe4a6 btrfs: verity: propagate orphan insertion errors when enabling verity
b66f6adcefaaf70fa5a052735f805d778cee04cb btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4631c1b5a78566867d098bb117c89735e141d4ae btrfs: zoned: fix double free of bitmaps on clone failure
39eb043ca8854cf46dedbde1a98e7c4bfd9f52fc ptp: drain virtual clock sysfs operations before unregistering children
6fece2a020ddeebe1c7c003e635deb189e23e829 ptp: unwind partially completed virtual clock creation
5e041738f90239cf74dbb1e29354ebd018da9321 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b1db50cddc3279dbb8fc474704c14af7cd5ecc14 ptp: vclock: propagate physical clock sampling errors
1a530ab7d77fb5b11d297284380906a543848ea1 ptp: vclock: serialize extended samples with counter updates
71066bc7a092a34fd75646101c7b50655994d43f scsi: target: Validate REGISTER AND MOVE TransportID length
e256e4ead8ee0cdea771f38498fdce237b8e6ce9 tipc: reject attaching bearer of different media to the same occupied device
2f38dce99bbf97e3324d0875c4981a4a1c2af5e7 spi: pic32-sqi: fail transfer when the BD ring is exhausted
a16d695d0871b7c0dc6fd4cf31002332f4b0bbad bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
520aad3a96b8e90179923ca200d2d503304842ff bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
0ca8f7eaa3fafca3c7df04f454e04d71fafde924 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ec3ec5f618de6155e639f13b40fe117ae470b916 bpf: Don't look for the SRH again in the End.BPF helpers
44f4f682c4678d7a760ce8e9a1e4c0047738d71a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
c349929e38a115cd77cca49a7d848c616bd132cd bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b2731bedda0d579786b1c4c2ec7a40f150ca9aef ipv4: Unmask upper DSCP bits in input route lookup
62d1d2df72674dc961d472e9cea85bd2cff2ad22 ipv4: Convert ip_route_input_noref() to dscp_t.
4917115588124df5f86a573a8d2b4998731b1148 bpf: Reset skb->cb after an lwt prog pushes an IP header
f79fa9a7141548714fed1323b4ddeba23b05bc70 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
47546a1e1b69b223123b79f86cedc7e00469861e bpf: Move the transport header with the moved headers
79a1709a8d8a14f70376a1eff62052b077764309 bpf: Check the offset in bpf_skb_generic_{push,pop}()
736721e9b4598d64bda7688dae36da0cf88a9c85 spi: Fix ACPI SPI resources using relative path
8ff78b679f206e6a2c16daab77a4d00c933c2884 spi: acpi: only look up the IRQ of confirmed SPI devices
3eb7e5396e3f497e4407c520ef04fd98e9b1563d bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
090c068598f58aa2a840ec8fb75e61f27045859a tcp: do not let tcp_collapse() drive sk_forward_alloc negative
da7b3245b846a25448adc7a41468caea40a1a477 net: stmmac: Set dma_sync_size to zero for discarded frames
82e0665dcb29eb28a9fc1fd36b3c5c0b43a7b155 net: stmmac: drop split frames on AF_XDP zero-copy RX
4db3ca04158ad9047d108f7a4b3bb38bed5437e9 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
49c16cedd8fa7100ea7f2bdc0488ab52d25527a7 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
9d6d10bd00bdc3def9592995a24b8ce8f1df5c2e sfc: ptp: serialize host and MC synchronization transactions
8669a99021afb6d67be22c9a8f001246c203de62 sfc: ptp: avoid racing PPS timestamp updates
34b1c4b277b5cfa118c9a08fbd261834cad0c91e vhost-scsi: preserve event ordering
6bbb20157c0b1dae13071af44b85ee6a5bceb89a vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
5b64e84ac2d3ee8d8588f19f53a47e3c551af357 vhost: reject invalid IOTLB update permissions
76a840a574cd3829b0e0b87855adb4d1d68272fc virtio_blk: Reset device on probe error paths after DRIVER_OK
9bf88ca503382320aa5aecb8e853903520245958 regulator: qcom_spmi: Drop unnecessary of_find_property() call
b7e2ca44c0dde31d7d699194a92a718a0f4f4286 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
6b58a08e23d9427db14b937bd776c65fb1c6e12b net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f5e48bea840bef6fb87a605e7e0bf03d5c7889c3 gpio: mpc8xxx: Convert to platform remove callback returning void
490a5d7167fb66f8350b1b9cf110099e8f5dcdb3 gpio: mpc8xxx: Add wake on GPIO support
0712f82ff780c4e09f9a7d233aa6d6e8ade89aca gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
c6d4757fbf01d2018d59683ef8b7b6737959536b gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
b06701b7f378c40bc4c0fbad42adcc5c96de768d net/iucv: take a private, writable frame before rewriting it in place
64c1f741d7aec0e69ea4e088d73ce75dcb531a44 ASoC: meson: axg-fifo: request the irq with the clock enabled
224f3313c820f10417ddb8f1397456cee49a1acc Bluetooth: hci_core: Initialize IRK before publication
21101b5a87f288b9e420bfe5903075f07a3e2bdf Bluetooth: hci_core: Initialize link key before publication
b14e79c76d046951bc6e07014da0372dbf84c4b2 Bluetooth: hci_core: Initialize LTK before publication
d9e0e7bfbfe33ea8f71f92529e9be667456c39e3 Bluetooth: btintel: fix buffer over-read in fw payload
cfdb9f38594a9da15d2f2b933388c622b7bd767c Bluetooth: hci_event: Clear explicit connect state on LE connection
3de779885d26c695ad028d37f3193427035bef73 Bluetooth: hci_sync: Protect resolving-list lookups
5c9e704a099234d06768825c99b1197bc796d94f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
680dcb74353adc12b1a6ecd847a694e074122973 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
12f732f56e5b437856b019d40bb97d7309e5948a Bluetooth: hci_core: Keep link-key filtering inside RCU
146f038984bb974816970dd8249a32d3adeabeca Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
5c35750b85da99b3f902c0dbd36f0309424605ef Bluetooth: hci_core: Initialize advertising RPA work only once
a8de2ada0ce60cc111540a4b688e61449242cb9e ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
a52daa6751b3929adf7221091656dbcfeca0fcf6 ksmbd: require NUL-terminated EA names
8b91bcb7a25dfa9da245b1f2dd0045e89fa02a1a soreuseport: annotate data-races around reuse->socks[] and num_socks
6476c73944dcb69ab38a2b4640555fa02cfd63ca vhost-scsi: validate event queue descriptor direction
abe90fa99de4acb2c44e8c957796d3299c52a303 vhost-scsi: reject delayed virtqueue setup
8130ff0a45f067df257a5d83738fae16a7833395 vhost: reject backend enable without a kick file
e1d8e57c24f4fe8eca41c20f4211173547140239 block: partitions: reject GPT entries with starting_lba > ending_lba
ef543f90ae30875c2ea29c079852e01e55ca939f vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
17242d5c3507752a27116e6fe4ff45c18240996e null_blk: fix opening closed zones at the active zone limit
e9bed31246fb7b7623b55816bc1e8961f58f45a2 null_blk: don't finish zones to set them read-only or offline
4cc3ffa4ad7bde440867e914f1850acdf6b2e150 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
6d648b6c98533d970ac6d86537e6081f74ae191b net: dsa: b53: Enable IGMP and MLD control packet CPU copies
520bf3c9691acaea68048b7dd83d166b4665e703 net: ethernet: mediatek: preserve sibling PPE bindings
22d4f255cbed75e8dcb2873a2164940bba9361bf nvmet-rdma: disconnect only established queues
a338258f937ab45388fd957255f894040d361bd7 nvmet-tcp: limit the connections accepted per work run
aa47cffa2892f16f49b600816f0fc2518318e748 nvmet-rdma: take a device off the list last
61c693e6b506682737e428bd1a09f697bd39e154 nvmet-rdma: queue the release work under the mutex
611075519299e0330f3b91f0601906bf16b4b275 nvme: fix various comment typos
d7e98f02465c60d08ee4b0902b73936408dbda22 nvmet-rdma: disconnect a queue on device removal
eeb2619c7032aecf2cfd05ad57803e2cb3604619 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
4792bcc190d0044f7d1c67a59836f4b0269640b9 net: skbuff: reject zero MPLS TTL before decrementing
0c544cbc13fb3bc9afbaac08651397392e4be015 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
a56013aafd84750537ab4369daba31d58527e73c ipv6: Flush exception route while replacing nexthop.
754f9f0e19d4498bd9314eeb5b093c7d1c24ff0b ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
0293413b426da46a2930a53ca4804a92a0add64a drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
c280d4a36cd4afa0f74ebee2e9aa9c23d70f6a22 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
e8c531bea707abe777e7ac0c300f0cf27a9dc2c3 ACPI: scan: Print the offline failure message in acpi_bus_offline()
7813f19ce1ce30dd5d7f3e445804eebc34923b66 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
9026a2b50abaad8e223bc982765e3491a6891fbc ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
6851417415ccbe7a391457d556fdbc41ece3f429 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
01fe770c607d775d16e7287b5036863eef664cb6 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
295e54961aaea8636ef60a2a5abcca6169f9d4ff net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
654d474af24c6ec6eedd0dccdc6dcc05cce10967 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
fcc8452f06c0c8efd75ad66a8b16492b2d0ae486 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e65b1b6c6d2407d0dcc6fd1743494032d1743a6e Bluetooth: Fix not updating of hdev->commands[] after reset
62447e4595bff54fbf4c032e521b5091a510a059 spi: cadence-quadspi: Fix race between DMA completion and transfer start
4f0f06b4e0ac54853ff10a3733289166c4c2d938 ALSA: hda/core: Stop capability walk on empty capability header
83c554a7f691b35bdc50e7eabe1b028ad8842734 net: 8139cp: keep Rx masked while NAPI is scheduled
63d10bda8437950b0df06eba460b0a0b2161c818 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
28878d7947de8567fe2242bbd1b00499faeaf009 ip6mr: Serialize multicast router socket ownership
1f8b760b508e13efc072f711cbbf1165a5764caf net: bridge: disable MRP ports before the FDB flush in del_nbp()
34de60d6b5842395d6156e67ce3ef7ca306f9de5 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
96430cace027e1af756a9b2357c4f494cee24eb1 netfilter: x_tables: check target name before accessing verdict
a855454c8abaefa1542a25a60eac77e5824848fa netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
82f37e03b958a4ffb0ae41d0c32736e4796edeae netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
497629edccc6fcfc6fd5464fd9dd5d6d34addb33 netfilter: nat: zero newrange before filling it in
75747a3a2f20f186500b990a3f40c0c875ff6b61 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
07f84538e71e4b628404816b14448d607ba514a5 MIPS: Avoid dead code/data elimination when using recordmcount
39691884474e30a6a8bdc5d750a83ffe76417dc1 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
c0a4b37ba16b6144d50ea958386ebafbae10aa7f MIPS: SB1250: Validate and update IRQ affinity
8dc96cfb56da9b6ccc2a064a7bfdae1a7f394029 initrd: flush deferred fput() before mounting root
afc42f5e512971bcfa5d5a5c05ae821018e4822c vfs: preserve subsecond timestamps at filesystem time limits
f745df33498a8007fb25236e79aad2a5b70b6616 sched/pelt: Fix u32 truncation of the PELT period count
df27c385ac4eb48ae61076bab37cc3c8b9446d50 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
ff9a8d9d3ec26461f66a093db51e4d4f586cca85 locking/osq_lock: Clarify osq_wait_next() calling convention
2a0b6f51ea19658576245319bcf6e7d318df6f77 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
5e58fa21c40185dde99338fed0ddaabceb0e1787 locking/osq: Fix unlink queue corruption
6a771765456802139436755573639fc572bab503 perf/x86/amd/uncore: Move discovery and registration
e5f156c097f7b6c3267e2abcc865956c02182700 perf/x86/amd/uncore: Avoid context migration from non-owners
a94103a9885f9f88e1b90aaf42962a400bc8afdd cpufreq: Support per-policy performance boost
c76e7428867fa7033c0a0c13337a46b9ec3d877a cpufreq: make cpufreq_boost_enabled() return bool
d3590a206c89082e2d7a2a7a2a65b836feca48d6 cpufreq: staticize cpufreq_boost_trigger_state()
ffd367f1dff6e4601f58d5cc2a482feb69192f81 cpufreq: Force sync policy boost with global boost on sysfs update
5a6e3309f9303d06745fd2ff5bc92cd4f39e87fd cpufreq: Serialize global boost updates
cdee05a5874f12355d16c33dee04f0a5178e3c70 Bluetooth: reject invalid LE supervision timeout relationships
8d01ec0a358c3ca9be6166134f10bd94c23612c8 net/mlx5e: IPoIB, Fix QPN lookup race
9e5edfb88cdbed62040f125d82a9fa25cd0b61dc calipso: do not charge request socket options to the listener
4188fc46a1c27314fdf26bfe8a5a0754fdf7b1b7 ipv6: ICMPV6: Use swap() instead of open coding it
5fb15c85a14015b5cdfa7daa1ece9567ba7bfc91 ipv6: Check the Home Address option again before its address is used
d95e20a46082801c885c6c344455d18b5018fe91 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
10b2b57f66978717385e91f21bc9e8b55f733f4c ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a730b31a00a0b99a730a5ff1272370fa732e51c8 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
e361e0a4ecbba09f75c90d56a3e44a56b4bdc735 tracing/probes: bound symstr stores to reserved length
cd17d856b6b0d061e771c5ef4c71a060936d7cb3 gpiolib: of: return -ENOENT from of_gpio_count() stub
f04da99fdbcb22e1f3491062fb21d6c602e5b28f NFSv4.1: retain MDS I/O until both thresholds are met
2a72e660fcbd920b76c07888aefb343578f1daac NFS: Fix inverted cross-directory rename check
3e762f79b41df6f00d0bd020cb3ecc75ff229e43 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
1326e6f0f215cb44e20e11acec646c8c38508e46 NFS: Convert the readdir array-of-pages into an array-of-folios
4a750698a74e3fe16932ab8c96cfc614f910f673 NFS: restore directory index when resuming readdir
bf690c870edbf7887b2bd41a2c636f27c5fd113c SUNRPC: wake poll waiters when an empty pipe is unlinked
4afc4d41b5b709a6a4d4deec425fd178ee7342e1 SUNRPC: preserve timeout policy when cloning clients
1116d91462dc476594bef85f805fe268d757723f SUNRPC: Balance switch queue length on transport removal
2044163ba597b5499015f580d958117c92d796ff SUNRPC: Balance queue accounting when relocating a task
562758fe0c0da71b45c3d82d892e7a80ffbf39d0 af_unix: Remove gc_in_progress check in unix_peek_fpl().
e534b55f4c583cbda09687883f02dfb75166bd4c ipv6: ignore link state in gateway check
a60e23db92eda22993502e0c80dce1b41d4c0063 team: Add matching error label for failed action
27a64636e0cf77afcde870f07dfc68ae65b582c9 team: fix promisc/allmulti leak in team_port_add error path
fb68f77db7daeb3ec14261a6adf0981c3b7e4c97 net/mlx5: Lag, free steering resources on LAG destroy failure
54951e3effb8f3e938bee3dffbeaaf1af4a04d4d net: protect negative destination advice with RCU
b62f2101b7e1fa61e25b7022655d7c4068b5dab0 net: require a full socket in sock_confirm_neigh()
8c47c64edd42f6579f09ed5396d15150a801b3e7 ipvlan: make outbound skb headers writable
b8db31335e7674ec57287c2d81e3fff2d920109f bonding: fix slave_cnt leak on XDP enslave failure
4d1c39b09431d4e2033098eb2b3fb8c2e16e0dbb NFS: avoid spurious warning of lost lock that is being unlocked.
6c7f6f35c728425ca83db9a227c7474d088a0f53 NFSv4: wake blocking lock waiters when a delegated lock is released
9d886079199962a70c7162910200f6d71bd870bc tun: delete the flow entries of the moved queue on detach
fdb4358646611c714828d988fa7829bab045aac6 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
376f35d17fc2ff856d73dff988ddec492cf67d05 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
0dd050ed2c99ee7641710cf0118204730e2d90da fou: gue: check IP version of held packets for direct IP encapsulation
244a2c012c6f75f961260b6d95997e83d736fd7f udp: do not use a cross-family sk_rx_dst in early demux
cd148dd0fd03350da6a25527da85a902acbe9094 net: remove skb->vlan_present
7225276ff2f081d5d3839fee42a8a9ae933315a2 net: gro: no longer use skb_vlan_tag_present()
f4fc2786a053b86e62de8b252ade87ef58f149ec net: gro: compare skb->protocol in gro_list_prepare()
4ce701af103d8a0acf70bc0774a35db305a4b5c0 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
91eb2900cc7467351fac06bb564d69f65470a60b udp: check frag_list IP family before using skb_segment_list()
ea3f11796e5717423a1a72bd4926fb2d3c45b514 drm/bridge: sii902x: validate I2S data lane values
a152b3c72f84b9b01c3c1334d1b6d333ebf02a1a xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
95ee19334408f2d93df576da37601d9060f20463 ASoC: max98090: keep the MIC boost across mic input power-up
154b01db879656b000ea2241b855dda58141043d amt: tear down every amt device on an unregistering lower
d4e744527d12185f3792c8ddb14ca985407d6cf1 net: ena: Keep the RX buffer mapped if skb allocation fails
3c01c4ff5712f8ff565b81e1aceeb3f5804849af net: ena: avoid RX copybreak for multi-descriptor packets
72896c76c7173d90bdd3e8d7cd6625c6f1f10951 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
bce19cb4c0de24fc7d4fa92cc8c24c0ddb7401f4 tls: fix async encryption race on weakly ordered architectures
2c19a6a73c44442aed3fbda8fa052111b55f71ab igmp: use the joined device when leaving a multicast group
18b6021e63782ba9f92666fe4ae6858df8d4f7e1 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
a2a238d8bd942f40f411670ea0740438b881a310 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
11ae315e7e0331c1360a59e1c14eee4888fedf0b net: usb: cdc_ncm: don't underflow the NDP room check
214d1f845da905907ade2346e3789dc55dc24c6e tracing: skip boot kprobe setup when no events were requested
aad2b65e1704f58ce572342f7ac6479861ba1309 docs, kprobes: Fix bracket
37296b56e90a1ae6365b5a6b15cd6e23d808e8f2 KEYS: do not let an unmatched key decide the search result
24bfb4425f8b8b91273e91bbcd99fd1af050de7d ALSA: aw2-alsa: select SND_PCM
34742dd157e149c2be4e758ace871b1412508aea Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
8c1dad71a159e7cca9abe4d921d8581f3d824e28 kernel: Make io_thread and kthread bit fields
5d11e0d75a798bad44305046be5b8b311d9974bb fork/vm: Move common PF_IO_WORKER behavior to new flag
f7513fac85873bc49f4db7341f4ceb96782a4437 ptrace: refuse to change the signal mask of a user worker
d9a6efd970b98a553a6d357b2e8db8f632123be6 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
91ccd256544f106f6e22e6dfbff65788f027f495 driver core: take parent lock on deferred probe
1635a65e8821c87869a4d9fc04c9c984d9d2d472 driver core: take parent lock in async device attach
deef4a25851d808033f5a4f4c8999f9ee7ae41ad ksmbd: deny access for an empty DACL instead of granting the request
b51eba7fd64511e2a85fb2b68ada842cbecda458 mm/hugetlb: fix use-after-free of a new anon folio
391cb6c18b69280dd03fc7b0b0a719e46c714399 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
a23d20df0445af96a679882e07f5123c50fc6ecf media: redrat3: fix UAF in probe error path leaving rc device registered
cd1674e21c68f630bfde7c67c5f3b2cce935c03f mm: khugepaged: fix folio is used after pte_unmap_unlock()
bc5cf904a3f5ae92a97e91e161ed93e65a6e0f16 smb: client: reclaim credits for decrypted reads with no matching mid
f36df0d1d351669fbda2a78c0d681711fa49536d smb: client: reject FIND data areas that run past the received response
1c194d3ef02794701a2cb4b884fd574309ddbf51 smb: client: reject short SESSION_SETUP responses
ceb428664461c7ff0b5964b4e100e94c573f82ab smb: client: validate NT transaction response layout and offsets
45d2ad752cc377d071da1f49924ffdfc6fb87c16 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
35b9fbe37486ca52d6c263b54b359e3929f68d9f x86/cpuid: Mark CPUID function 0x23 as being indexed
ff5c3436a3765940dab07cd16eee7d5a4f19a3e0 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
50af5dae7530d0e05619e3cc421249f09b7b8be9 media: streamzap: Add missing rc_unregister_device()
601cc640ef4cad5d532fd1dcd7c4cc67c4155d0c fs: make sure to call fsnotify_inoderemove() only once when inode is dead
15c6104590445439185c0b69afe21da21e805cc8 media: microchip-isc: disable histogram and flush AWB work on teardown
cc8e6bb88ddcaf9a25bd1f706ce8b7b30a633bcd crypto: omap-des - fix crypto engine cleanup
a22b07499cec11f3096f52391e6a8ea769a28d21 mm/memcontrol: fix data-race on reading jiffies_64
60ba89ab4be6fc3279a134c83ca63d74b5be9cb1 mm/memcontrol: fix typo in comment
7b117a8303476dd612a5b46e99da176512b3ebe7 mm/page_counter: move calculating protection values to page_counter
7cc5df3febc5c64780e2648ea948a3556a013185 mm/page_counter: avoid integer overflow in effective_protection()
4cdd078a4f677096bf849163cd1ba6d5ca176271 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
cc2c3e0bd36d79e251046a2734693bcbb42df308 f2fs: read i_size once in f2fs_vm_page_mkwrite
1fc05b2b6981915ddcb4e92f936e80d8a7e55660 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
7a4f5ef2fc4de02b3704fc99e54f386ec6ca3fa0 drm/amdgpu: require _PR3 for BOCO
f770c9bfee0aae7a725635744cdbb1514c43a67a scsi: ufs: bsg: Complete the job on error
d7ac8740ae4dd3ba8d462d970d311984ec501c74 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
c93feb90a79129fe45d9b1cabc62437f9bfb6e82 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
af80f89f58ee27c1021c3b1f4dd887a7acf716fa ALSA: ua101: Bound packet copies by the PCM buffer size
56df9bced6636773098c6e7b1479f81ff9cf5582 apparmor: fix profile leak when a policy load fails
8e5ec1a96680fdc7212d412d1aea46244485d71b fs: don't fail __d_obtain_alias() for unlinked inodes
77eef8816a411eabfcb2efb33aa802cd01f71cbf xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
6d64ab23e22414f7bf3d9a2624b77168ea64efe6 can: skb: make echo skb freeing safe in any IRQ context
74d85a837ddc297a0fd020a981875b82fb372bbb mm/userfaultfd: wake all waiters on unregister
6c3d9bf206521d64b8511a66e1d50b343619b9e2 mptcp: do not use Fast Open on MP_JOIN subflows
19c20f81bc91a9ae4e840834790cda5b4c9fa938 udf: check the unallocated space table when it is loaded
ac23dddf92d8063fb64f14798aa161dfd9581006 perf evsel: Restrict incremental open error unwind
585b99d4385d841fe6474ef9048a01819b07e89d KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
23557a258de3a66685d634916c3a679970f2fe69 ocfs2/cluster: hold a reference on the heartbeat thread
63ba588aaddfcb6304a3424faf3efa1db675efb4 inet: frags: bound the wmem charge of the socket completing a reassembly
e8d5a4a141562e2f040c2da64bf5dde6c14b7267 libbpf: Avoid overflow in BTF.ext bounds check
6f4db72ca36e28c4e1764b02934b4fec436f5d3d gpio: pcf857x: implement get_direction()
f616b8247d88a68ac80831cab89fa300402989f7 perf jitdump: Free event in jit_repipe_code_move()
7938b471c502e13bb1813bfec8f1af1ba73f7652 cxl/test: Map mock device nodes to an online node
c65f2d800f4af275b060a84698b753b493e506a3 fuse: don't bump attr_version for async direct read completion
7bf1fbd3cd721f75c8693539fa0313763befcb6c RDMA/hns: Fix missing CQE when UD QP use different SL
051f4bfff3ec75d7dcb0ee55cd139392aa808c96 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
eb636d406fe486bdee0f449b003fd1e960580eac wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
26c5ad3cd11becd5098bae2072dd859ca6abbd19 ACPI: APEI: GHES: Validate memory error section length before payload access
a63462d44c80a4963a94e567e82701d6d17fb81b remoteproc: imx_rproc: Allow mappings ending at region boundary
8a47f89d6dfc071e7dec0d09004931ce5b565483 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
709ad537105872a91d9c8f3e2dbae31a517aeab2 ASoC: sta32x: make power restoration transactional
dde54da126c33f8e577ad9d7add972ea64b93e9d dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
5c0552fe1fb098065d03cbf14fa8db9a3e099c93 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
e45ea98a9e840394cd9791d10de94e4c8a289fbd kernfs: fix up the unlocked attribute reads on the creation paths
47ded1723c4aa8868095ec5c6719c4f262d080c9 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
dd9b865110bd86e0f817d3d368cfe0ae3500329e sit: charge ip_tunnel_prl_entry allocations to memcg
1e95d3eaac007df19274d692ea28b51a5c819e30 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
083d6a1dcea12c3315683ae5e0da01e2d89c2dac crypto: mxs-dcp - handle zero-length skcipher requests
404af574875139121d53a3b8c345d7b95c9420de ACPI: glue: Reduce debug noise from acpi_device_notify()
ee112255ae405cfc530fa5f8dddd46791f65ed16 ACPI: glue: Rework the success message in acpi_device_notify()
6e659b6b7ecf9bc1e5e85967ed9b111751d1d18f ACPI: glue: Carry out companion lookup under bus_type_sem
58cb6bf6772cdb530085bdcd770599b71050b2df ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
bb60911a57e6854cf9f061048675523141e5717a PM: runtime: Only queue an idle check for RPM-linked suppliers
cda239865cc6a0f6d2de31b45e1129840eaa3ce9 clk: mediatek: reset: Fix device registration kernel-doc
326b3748e34a1f952640f13d228ff36e33de2a80 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
4b7d2b8f7c15c0b16e63dc80f0e40c2df1278f84 clk: s2mps11: Propagate OF provider registration failures
642f9726a668e4e9e420f92956a9d413e44254bc libbpf: fix log level propagation for light skeleton loaders
46e3d0e814ed78ac959edf7d84bfa79af73489f6 fs/ntfs3: update ctime only on successful setxattr
98ea7bccd2ecc1518f44b90fd151327535459074 mtd: spi-nor: spansion: Remove s25fs256s0
e698257b69d133522b6e0a5a1fc877f89bcf3b2a cxl/hdm: Reject switch decoder interleave ways that overflow targets
0edb6ca6c8300959b255a51dd7092c681f6c3ca9 cxl/hdm: Make switch decoder target parsing endian-safe
f400190dfd379b7f4a4b143d72cb6267387ddfb7 cxl/hdm: Restore commit_end when decoder enumeration fails
7a3f6fad6b035d1a5b87c362e3e11eabb95e0768 cxl/port: Bound switch decoder target array access by nr_targets
18f4a64efcef8534a2cb8533bf5dbc0480b685cf ASoC: rt1015: make control calibration failures observable
df06710686124f09ec79bfa091992e82ef7205bf md/raid5: reject a per-device size smaller than one chunk
e942e38353daccb194bd652cf221819ceae5e452 kernfs: don't repeat or skip an entry when readdir resumes
85eae1fe73b0a9a8a99c8a4e442f65a3d5b55b18 crypto: qat - fix active_devs leak on crypto alg registration failure
64c69e6c07f10c8f0531cfa2e6c4908bb5ef2a70 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
ec243341483d4a3a95ef371951e0c989af24290b interconnect: qcom: use 64-bit SMD RPM bus votes
05f4c00779120df008cb4c98fd51e01b1f621207 bpftool: Compute map size of light skeletons at runtime
861ba1434cf757729ba7e9bbbeac89ea4a843d5b i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
484e6991ef0d3d080a7fa6d2145d80cede2b769e mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1272a35c87f61e83ac73454de59f333ffd2c24af wifi: rtl8xxxu: unwind incomplete receive startup
bb6ebbd9207fc725dc17e38b4761bec2cf2432cc wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
a0e05549f5457aa3cc456b5e455b8edc2d96049c crypto: qat - hold cfg->lock when accessing config sections
6712a0320d2631dea99e749d3c26effa36e6145f serial: txx9: Drop noop probe function and dangerous remove callback
55d2df0b708b1da68837bd90982ca830853313de serial: sh-sci: Unregister UART on sysfs setup failure
2b2c692bb435bf0c1d711a640e927a18c59c223c bpf: Keep target extended until its last freplace link detaches
7c8ae38a67365a78108ca5888fde91af4cb3d6f8 bpftool: Fix CPU IDs in per-CPU map output
328f2facb44a3822a621930f3b3c1d814e2a545a bpf: Look at frame 0 when telling async callback entries apart
754ed3800c97542fef085d5cbfc844e5823b0341 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
865da088af24067e502ffcdb8c3e8831dfefefd7 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
41534303bfff4ce315f09d22580bcf77687e47db bpf: Fix uninit read for helper mem args on partially spilled slots
c86c4e14ae9001c9a9f8aff5775ca016fc3da3a7 sysctl: unregister tables before freeing bitmap
07c2bdda79ef98b7c36f414bae66a38bec4c96e3 ACPI: PCC: Free channel on OpRegion deactivation
7c34f6edecaab88f425a05aaa19b70e8cba05dfc arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
a96c185b1d05b73bc5d47cc4623abd52135da6b7 x86/fpu: Fix potential underflow in xstate_calculate_size()
71a397ec74ad6a5d8494325725eaa078aab8fd78 ARM: dts: qcom: msm8974: add MDSS reset
95804539ea6ac1b8b18a9019a1a7ac783e0fc294 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
b3796eeeb3d53223a32e4b01dcd5beab0baecfb8 bitmap: bitmap_parse(): reject non-hex character before 8 digits
a2fb3947c8753537377a4e74d8742a520e456f28 bitmap: bitmap_parselist(): reject trailing characters after group size
04630b578207d5addcd5e741b4b87bc615cab981 bitmap: bitmap_parselist(): don't wrap around on a huge group size
fb1a6c40229dfe163e4efa52292e96ab38b5f645 netfilter: nfnetlink: Fix for interrupted hook dumps
02d2d9f272600fa4b6b70df12184fd67272f05cc RDMA/mlx5: Set QP event handler before firmware QPC insertion
dbaaf5dbad34417110651ed96dbd7f5b64cb4555 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
6b835c9143c64712dbb9850e5bfac740cf20e6b2 perf test code-reading: Fix duplicate kernel maps and machine leak
dd17b12d2d068fb89dd97dbc28b5b0885f71ecad perf build: Clean libperf-gtk.so in 'make clean'
2e99dba65430707928b71a04a352547a572a8363 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
9f16cf56818a9231aed5f8db521cbecc42530309 RDMA/mlx4: Do not allow the user to write to the clock page
c7b270d3c1f0bc4677d63d500eead26329f468a9 vfio/platform: prevent read-only region mappings from becoming writable
67c996151b6cdc2ef620651671f4892d5667c122 vfio/fsl-mc: prevent read-only region mappings from becoming writable
5eb29ca0f59c80f48a957199e8ae738c8563e4f0 ALSA: usb-audio: Fix UAC2 mixer unit request handling
897655fa3bf375b356b7f282472cfc8319a370df rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
487a1f2e2de715944894057dd739ae02e29a440a seg6: factor out End lookup nexthop processing to a dedicated function
78fce0f5db6e3a9ddc251431db7596195878c0db ipv6: sr: restruct ifdefines
16b4c5bb5b0c680fe98e6e1214b318db856f30ea seg6: fix HMAC validation when an extension header precedes the SRH
9c4906275ccdb68cef5fe2a2dc49290fb6c1a4b2 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
e3728b79bbb000b235a76e1fc798a776570a4960 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
540904534a23043dfa22a7a82882355421023172 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
95f1bf5d149796c5cbbdf999849f118930e1d2a0 scsi: scsi_debug: Enforce physical block alignment of zoned writes
d3317f69c02c1c89d1ac2d44c97534446a1fdb71 scsi: scsi_debug: Advance the write pointer over the data written
35183eeebeb34adcc2322813c931c6e3fbbb83ad iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
2ecc47ada2927ac92d0f9604ea0f2b120a36d3f4 spi: fsl: unmap immr_spi_cs on remove
2cbd0bdd22a12e2c115ea3a33b9e56dc436aa1f8 spi: bcm63xx-hsspi: Disable runtime PM on remove
7069996080371da966776ade56762515d71edf6e drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
adc8f2d864002e6fa46174eaf39c285cd56b4853 dlm: validate node weights before building member array
f0c6de6a78870ca3256f2b4aa1e509aa235639d1 dmaengine: ste_dma40: Fix physical cyclic capability
dfc4fce0b1d8058db05bf1abeddcfdef1be7cd55 dmaengine: ste_dma40: Fix cyclic transfer residue
297bb1e9cd3a8a24f2e03976ebff179c8799a8df dmaengine: ste_dma40: Recover coalesced cyclic callbacks
a3a46187157ad612ccb63f92cddba7d4d829c918 dmaengine: ste_dma40: Fix failed start cleanup
cf143f9b0dad68d42c1eded87290297d38fcad77 dmaengine: ste_dma40: Fix LCLA allocation order
3031221dd1a03e0dc2bc80b4e17abc67812c2c18 dmaengine: ste_dma40: Validate DMA specifier length
c533938e282a086064b79119b55e432f6c7df63e dmaengine: ste_dma40: Reject direction changes after allocation
7f81a57ffaeb5382c9b613d1490f406562c1dc77 dmaengine: ste_dma40: Fix logical channel bounds check
cdeda9ab0db3ed71771416becfdf126ac0980974 dmaengine: ste_dma40: Fix event group bounds
efcdeb7424065522395583d46348beaf20726538 dmaengine: ste_dma40: Fix V4B event group mapping
3974eba4ceee200b032351bb5ecb80395773555a dmaengine: ste_dma40: Validate fixed physical channel indexes
3aec81b58412b21308214d84b41539e7b156d4eb dmaengine: ste_dma40: Validate memcpy configuration
21aa15e649414e087f67522f2dd63932129af265 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
ade21be5c3a8d73632396a34763773d1ab2d2843 pNFS/flexfiles: don't read through MDS when previous layout forbid it
9ee29cef3f79c2f2eecb077088b2ecf85958a30f pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
0b2157a9bef9692f51fe1c05b630fc5f9f9cc4f3 ipv4: reserve one IP ID per segment for UDP GSO packets
c0d37e799f6c146d5b42ce5d67a9a7455e041d26 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
289738867954c191a00b5912c05d754824a3dc97 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
5d9ac55fa9bf407105b1d114e726e77f51da51e7 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
e3e44917014a81c9a67888d9bb30907c20e8a588 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
ba8c2fa2f6b70961d221c6ed91617e43f69798f2 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
8d5708c0f881ba420031b3814a36adb18b965bf7 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
b64e9ed54b7bbf5753aba5697d2ae1f5e99f0764 drm/amd/display: copy function name into dcn_fpu trace event
0fa49efaf7c50364981df3dfc04cd4afe3e8a57d fs/ntfs3: check return values in indx_delete_entry()
ef0d0c743f7ae162b1f0db2abdf7484655cbcf68 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
b9d4c9170a806e83e18c62a34fc974ddd5deb8da ALSA: hda: Use linked list for jack table
48871f0d83a90c9b5757db2eb0bf340dd062abb9 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
130f511e0379f624ed0c8648f259252e1a02511e cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
2a16057c210e40db0202babb185915223cfb4ddf wifi: nl80211: reject zero RNR/MBSSID elements
1ea006c33c009f99ceaadee4fbeab9a039d6fd4c wifi: mac80211: limit injected HT/VHT MCSes
bda14f742800a33b691e01be9df9495d862d4f64 wifi: mac80211: fix mbssid/rnr allocation in beacon data
1770dc41bb3710033beb185f7537950acd5da1f9 rtc: abx80x: properly handle shared IRQs
2a523a71de5e4932eddaf12ff2b0afd6fbba2ed8 fs/resctrl: Ensure default group reports tasks on monitor-only systems
88ef99bc3d8df640553afe24f41d8612786e3f48 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
d145da4297ab635769a80589ae9ca2aae0082bbc RDMA/core: Clear driver_udata before destroying objects in rdma_core
933e76fef92a7225527dad7e266f6a0ae09f6d7a dmaengine: ste_dma40: Preserve the LCPA I/O address space
cf90f51c82d36ac511193e4cf778392262919845 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
ede6fed82171c508c53ff5ee1e4e26350eeadd38 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
2d4a2da6f69886b3bed45a9bf90b8504665f11d3 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
dc605b34f6d27b8d12dc9412571cbd3f811bb39a ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
a5dfbcef007f1e32429584caa14de923eb7d4880 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
f6a0d132f0d569ab389905b5278cd6afa2972636 btrfs: roll back sprout setup after device add failure
6da6a6bb12b02e1162105e1a1b73b2bcaab5920c btrfs: fix incomplete iteration over fs state when logging messages
0b01daada0c43a870575c6f2289e9919b29d6ae5 btrfs: fix off-by-one end offset check in report_setget_bounds()
55744ce15c2ededc166807829841f6c51e1d80b8 btrfs: defrag: fix check to see if next extent can be defragged too
ba4a2e9e9c64f8ae919e0fafd4d6103ecb4a5c97 ALSA: hda: intel: Don't free card in the probe work
4ca7417ea92870fa33c5dc0dd5449c37fd5bccd0 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
76b33c8b0fdeccef78f4958e0a6f185dea8dcccb ALSA: rawmidi: Drain input work before freeing the runtime
388adc5ca97da910cdf00f7b43ed2c4756adecee RDMA/efa: Fix race between admin command timeout and completion
614951185bbfafd93d65e2d7683c4059be777002 fs/ntfs3: do not mark frame pages uptodate on read error
22139f880215d4a6e857dab2f21115b37b643479 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
65e3c0f25b6e61db26c8d73483328b569a501825 perf symbol: Fix symbol loading from libbfd
32e23514ab2f87c8f9da8884ac3d688aa75e836a perf symbol: Add missing symsrc__destroy() for libbfd
3d04cb57799340b4b466429e7bf5fea1a6e9022f ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
d4a4d99e9debc7cba84cd9398bdd831e5e73a2e7 Bluetooth: btmtk: Validate the firmware layout before parsing it
1b0b5bb2713cb0b039a4c7f6281c2f56a8ba6c97 Bluetooth: hci_sync: fix mesh adv timeout units
fa2273170827c177128a905e7169875c70fc377f Bluetooth: hci_event: Fix LE link drop on remote features command status
4628854c1ebbec78482e5d4e2552ecc5eae0b73d veth: clear rx queue hint in veth_xmit
968e96ce45a5c5eac22e9f6c79ba95d5eeb396a6 rxrpc: Fix sendmsg length
8280bab5f3391aa060b3a304bd4defa2c3c881c2 irqchip/mst-intc: Validate the DT interrupt range
6f111f2aa284b416620986b9441c2f96d7bc606d irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
07cacbce2afca458b799fa438849373d15ccf5d5 spi: omap2-mcspi: handle DMA setup failures
c3d050007626b7ce70c37234f9d30aac72d25746 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
b9ee856a3115d41a1b3a822868242dba8f0e65ce ASoC: rt5645: Shut down the button timer on removal
6dafb528ebd2aec4cd39bc294dc6cd870e0358a4 ASoC: Intel: avs: Unprepare a stream when recovery occurs
a29f67a81626cf0c5b5e59cc58c76abe4fab91e3 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
2d8552b21437a1e68af0d7d0ad19059a07210595 net: use the full socket in sk_mc_loop()
ef3ade66fc2e31f0b9180ceb12b10423fc194fba tcp: use the echoed source route in cookie_v4_check()
853e076f7b7686c233b93dce8d39ec87dc720485 pinctrl: stm32: Fix the unit of the hwspinlock timeout
92ee496fe49e2551d250fa5a1a7c0d71f32b5f7d ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
3a9a0e2e99166074d118625f230cf10fac693931 btrfs: drop the extent maps of the written part of a failed ordered extent
18660214ffbee994dc35161939b18086bd1f8ec7 btrfs: update the inode item when removing a free space inode
5664b75f0a0333d48136002d95990cc64321f17f bpf: Claim the per-CPU send_signal irq_work before filling it
a350a8b35fc7bccfc911ef9a452fa250a456f5fa bpf: Use the frame mem type in devmap egress XDP
d827e4ec61ebf680691539e65f796aead1f9f629 bpf: Reject sleepable programs for task_vma iterator
282598b5a285fc59bbdb85915bfe229c85ea1763 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
82e511e4da66ee614cd5d5269ccbe7a928670468 bpf: Read the probe of a perf event under event_mutex
3b3a7c2b80fcf42cb059419a67755d1a958b455c bpf: Assume no bounds for buffers behind a tail call
1c765ec373c9b37fd58db5dabad782a8f081dbe4 bpf: Assume no bounds for a writable tp with tail calls
96bdcff88871bf24338c64e36c85fcd3fb60767b bpf: Don't take an extension for a writable raw tracepoint program
430e3ea6ccabd2ee44c75162ebfbfe6dd6a01cd5 bpf: Don't let an extension reach further into the context than its target
6abd6eaf538f94be4ef4a5fb978eea84f074aa5f bpf: Keep the symbols of a program until it has ended
4c0a34fb285eebdcbde34105c621e4ba03ca0ed2 bpf, cpumap: Hold the device of frames in the queue
d858c7282184c00d0f1f58be5eae4b37a011494a bpf: Zero-extend the index in inlined bpf_get_func_arg()
96edcaa894bed4c27c717c023d4c0668c5998722 gpiolib: clear the event clock flags when a line is released
475ff353b7a9749ceadf233db8824c32ece5aaaa netfilter: flowtable: reset transport header after nf_flow_encap_pop()
8c847972a9c36b905527f7e53a8faedaf669981b ALSA: jack: Pin the module while debugfs files are open
39254fd4a4c152ab08d8428b6629ab6a63cc6f04 nfsv4/pnfs: use the MDS authflavor for data server connections
b35fa8208969b613eb1adee66ed0f2d4afaa426a pNFS/flexfiles: make pg_init retry loops killable
400ea13b83848c2471a2cd0238ad4dd31ccd8f3b ALSA: aloop: Keep shared timer callbacks alive through close
6b2666803ece5a30c9a7c167fdb8444dca35a161 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
5a87a50c19336b6faace77c341d129dbdf6fc2a0 net: phy: qca83xx: read resolved QCA8337 link status
d7f113cb36e724a3e3e02f82ce9666e598d8ebf0 xsk: freeze deferred pool teardown without blocking unregister
c30137f7497fdaf243401bedaba8a647b1f09545 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
cde2d1d9d48e50fbcea08c71ff194291bd854def ip6mr: clear skb->cb[] in reg_vif_xmit()
3f5f78eef3fcac5c0f020a761d166422628df415 net: stmmac: Track the TX DMA threshold per queue
99e1b370a78d3a940047b8dde3a60233593bca1c ksmbd: fix iface_list use-after-free during server reset
58928b7e90e29326865e10b4cf68dde87dae6237 ksmbd: report IPv4 and IPv6 addresses independently in iface query
514f6ceed3e3a793335fc000cc7df4a250ace0f0 ksmbd: disconnect on invalid encryption transform flags
09ae1f4d2949a3afa99c073f16ce00f415c15c5c selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
aad56bfaabfd296d312d5c15730fc04e9daeffbf virtio-net: fix frag overflow in big packets receive
84b741ce8e37f9a81b2ec8ac322e27263f8877bf zram: fix short reads from block_state
6bf05ee1ad0c20d3a408483a5ac86a300e63fbc0 maple_tree: fix maple_range_64 crashes in RCU mode
30cb4726bb415b9502f81d62dbeb087ed3797280 ceph: wait for pending fscache write in write_folio_nounlock()
91c75751dc680f12e9dc1e8549ca9c63b5cd8c2c gtp: hold RCU in gtp_genl_send_echo_req()
e29b930be7a20dabee51b7d0577f967e864b62c9 net/rds: do not fail init when CONFIG_SYSCTL=n
214762b337c4d598401991c2492b01b6c2785bf1 devlink: region: fix snapshot id leak on kernel-allocated ids
c2ac5ff725d44fdc6b55ed6ee5ec9257989b728b tls: keep TX and RX hardware offload on the same device
768cb21e3cba1979c5b9302bac049d456e114430 ksmbd: return complete and aligned stream information
9c0c53757004ca0e385e57aab6d2e7ca7e512841 blk-cgroup: don't free a blkg with its punt work queued
9acd8277cb2ea46af58b82ba966cd89ae485ae4e blk-iolatency: flush enable_work after going offline
d651246c3ed006625151493c6fe11689ab8161c5 blk-throttle: pass the I/O counts of a dead group on
1be3d9423e1cb11d7ef3983125ebdf8d371b3df5 blk-throttle: make blkio.reset_stats reset I/O counts
790e7c7d99a533b0e91db48fcd2f84901b925bcc tls: Honor O_NONBLOCK in tls_sw_splice_read()
b1884f715e1bb4d002b166df7a5a6bdc04520783 net: bridge: netlink: do not clear the vlan info dump error
918fa5f35dcac82610e9bf5a59799b553fa1a36a xattr: always invoke cap_convert_nscap() for security.capability writes
f6d9997819a8c945577bd588f7199ad1e9e76d22 blk-mq: exit the hctxs of a queue under tag_list_lock
14b27cfc5e0ea46ded4942b68ce86e4b98c2c7f4 drbd: stop the start_resync timer of a dying device
d9aa5eb9138348457403c0460de65016cfec3498 blk-iocost: publish hweights as one atomic value
5014be0a6b13354d20ef1ab8b339e8e0a0856137 apparmor: fix table_size() integer overflow on 32 bit
da5af4029e27d0f1e23c96fc7c5632209f4782fe apparmor: convert duplicated dfa transitions to match_char()
8e4f088f869dddd8e4c629e09602fe35a496d43b apparmor: check connect permission for SCTP
460a40824450ebf98ab98ef41f067020dee62143 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
9d220ae92be796132ae6ffb45399242e723cd19b tcp: avoid double destroy in tcp_abort() of an unaccepted child
fff038ae7b80d59edec4df28ef800725bac73c92 apparmor: fix check SCTP bind, and connect permission checks
4a56a64c7a7c04c9bb68bfb82f4f473233e2056a apparmor: advertise that sctp is being mediated
5f755580c98cdfebd64e5b2eb8ba7050c3d1749d kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
3656535d3863045eb54d357ad3612e869b350f6d PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
752a7a637a3f7151f1185e0501689a405a61c0c9 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f8c11a86d48b8db31211aa93caac50ea8f1d45ac tun: clear stale skb->protocol of NAPI frags skbs
77f0cca0884a288f4e0f0f9e04b79eb75d4b345f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
e71dadf8495a857ba1d1a5a63b326c283e329b94 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
e715a2289f293415204a02416d4253baae96044f KEYS: Verify the key identity in __key_unlink_begin
9fbc8be1907776385847bc062c0b42ef10fcc25f bootconfig: Allow keys with the maximum supported depth
e07d6c84722ee4c4808013538edb9fd9b8f0f1b5 ALSA: caiaq: Kill EP1 URB before unregistering the input device
8f6b224caca5c007805ce592d2ccfd0e7d6dafbe ALSA: usb-audio: Drop capture packets with bogus actual_length
7c1eca5d23f7856c0b51753278d1eb7fb70eb72a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f96be9a5a3750843b6e47f6a4c68e4697b18c26e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
186c3691f46d05938b0c8bc31b8d4db7819ece10 mmc: meson-gx: report busy from DAT0 alone
7754ce15e9613fd00bf6325be24b237607a646f8 mmc: meson-gx: honour the busy timeout for R1b commands
df410ae75c921f5e798ff76e262ae3a8148540af mmc: meson-gx: report the longest busy wait the controller can do
777a962951dd032d5a4cc05e8644fce5c320e403 mmc: meson-gx: name the limit of the CMD_CFG timeout field
06e9ed9839dafc2c20520e875096e273234263f4 eventpoll: wake the next waiter when a woken waiter is killed
cf857e5be84f5e5e79db7dc60a56b968ee019dae aio: don't let exit_aio() return before complete() is done
22f911ba60b97fd2911b52ef1e3b3818957efcd3 mm/mmzone: read the zoneref slot once in zonelist_zone()
780b96e0bcebb4103c6b282f83cc4afeaf194e4c mm/memory_hotplug: resize zones under their seqlock
22ca4cf86caf32eb62f810f51adcf19d7995d56f mm/page_alloc: keep the pagesets of an empty zone
e670cbb645a0d1071ad7b81c28f0ea3e4cd687c2 mm/page_alloc: detect zonelist rebuilds from memory hot-add
ae2954286a4b74b088d19da192fdbec2392a3f54 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
754d4ea7d7f786048049bede59188151aeb7084b ext4: avoid infinite loops caused by residual data
5d10d0bcf8500ee6394ae19c925973025ede95a3 macsec: reject frames that decapsulate into runt Ethernet frames
01e35703eef57670da349b58f331bfee11caae69 mctp: accept MSG_CMSG_COMPAT in recvmsg
78c24eaa02dc589179694c389f8ad1676b84ccf5 net/rds: Do not unpin a page after a failed atomic pin
32d39c5197197c5672aacbc0198430b3995e3ecc net: bridge: use one headroom snapshot for ND replies
05df801db249f518ff3bc64668cd275310e92561 net: dsa: microchip: initialize the IRQ access mutex
d1fb9620644defca183df62121eac03547783be1 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
528579b380168b9d9d80f734ad7f1ef0a04824bf net: mana: report RX checksum offload for IPv6
47768026acbd68f5ea02ae67804f6be1d200bccb tsacct: Keep task begin times stable across suspend
1606ec4dd8f8aa0e96d8e88d8efd8333a8769055 tls: only install push_pending_record for a TX context
2a085a295eb3ccf7e120b6cc2b0acc3934026f39 seg6: validate state in netfilter continuations
23a6d517a8cc242a0aed7f9dc9b490715359d5c7 mptcp: reject DATA_ACKs against a reversed send interval
ac1e2509998ab2c15a0f0935c3cf67435e3cc2dd ipv4: keep XFRM headers out of corked skb lengths
b519c10fc62b962abebee98239096bcfd38f3ce0 ipv4: fib_trie: prevent speculative out-of-bounds child access
bb6823a6d0cc24647fa9be9d65d49df3c5befba9 ipv6: fix cached route reuse for control messages
fb76afdcf915cca7dd34cb02f73ffb7bc6443ed8 ipv6: reject routes without an inet6_dev
d39e894dd6b6cc30d3fb02e19ae85b7db8d28ebe ipvs: Defer application parent freeing until after RCU readers
0c1222c7b2955da39aa948d50e9872c25dd336d3 ipvs: fix protocol data lifetime during namespace teardown
a32a9ab61baa4157617d4ea320377429b02162d8 hv_netvsc: Stop PPI parsing on invalid metadata
0297eadfc7a727607793a3c01e547ee7eaa89057 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8c47c4ae8c209db64636554162218c8936034f35 net/sched: sch_teql: reject qdiscs from another network namespace
87e6e5a589534198595c23b22f3ed05662438953 net/sched: act_ife: encode configured zero metadata values
b95a2c7f55b567ee35ede3e0f4d4b784fe1ee114 net/sched: act_ife: require a full Ethernet header on egress
71d0223b48189c5788d648e215d300dd9ed02d90 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
fc1c92d87ee0795a6b0d9101051bcf5dc98ce4e2 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
69536d618078b8d9a232385dceeba159e7c6ba1a PM: runtime: Update last_busy in rpm_resume() for active devices
22409584becc44c39e1a6d90548e7baccdb5cfe3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
90161ae501b9fd6bd3cc698695809e058244e077 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
b573fb175ec83243786e0b642fd04b391403ac0a crypto: essiv - fix use-after-free in AEAD path
441a4631775f9f67b410b87c80437e0ea2843bac fs/adfs: bound directory entry name length in adfs_fplus_getnext()
d3abde4372fbb184274f78498f2b1eb862290a6d fs/proc: fix the write length returned by proc_sys_call_handler()
ab66b565e4e7bc5129206a188f8c90355f3c2e58 arm64: ptrace: don't warn on missing siginfo in a group-stop
2b71fa7006ce963c668d2197c8d2863d07176889 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
55161bdb2605f07a8e340d28b92d43982af95e1a cpufreq: intel_pstate: Clear last written P-state value on suspend
6ca5b5c8e35083da40d745e79f9e34f77999445b cpufreq: Cache post-resolution target frequency in __resolve_freq()
8e52ce5c027a8504587e7db62b09c16df7704035 software node: only let the owner release a managed node
720ab0841a86f7cda2018454da16fbec3bf82988 timekeeping: Read getboottime64() offsets under the sequence counter
678cf1238e7215c6bb1e9b64a81732248e6524ae tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
4c96b5a36bd8d3c3f6b7b6901ed8837da66d94dc tpm: eventlog: check the payload size before reading tag events
84899f207580da5ea3b81b0a10d512cf0d67fbc2 x86/mm: Ensure write visibility during LDT installation
b2288954883e0b2a7f51d15b59baf94b1d8fd016 xen/gntdev: fix deadlock between map ioctl and mmap
bba075e2f01f9ae0c5328164ea3666d0c5d68f7a xen/pvcalls: unwind pvcalls_new_active_socket() step by step
d130b327a89218c973d35386c77abd62a1c65e42 xen/pvcalls: destroy the per-socket workqueue on release
b7e766b808b70ce6aaf6a192e71f9b3bb209e16a hwmon: (aht10) Fix update_interval overflow on 64-bit
02e59d34b0ffb7c07078989f62f6dfbc18a42408 hwmon: (sy7636a) fix negative temperatures
86b829b24ee376d716add12bddd8d082be8b58c5 hwmon: (scmi) Check channel config allocation
8650095b84181897807aae4a8c3178d6e69eca40 hwmon: (max31760) Fix the local temperature limit registers
01e55e6f1775b5b9b1f158b5d93b5a3c8ce92863 hwmon: (max31760) Leave standby mode at probe
00f093c8584a96344e7661ce169fab986ef2a850 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
26114b06e18101ad45789dd2b2444ddea5dab7ad s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
dd34590f715c773a6fbc505f60534b6efb8742d9 s390/dasd: Don't trust userspace-supplied result field in format check
453aef246db26bc1fd1c92e661776f49b6ead405 sctp: abort unordered partial delivery when its message is skipped
5edaad3a9633495c4cdecff8f92f386a5e8b5836 sctp: avoid requeueing pending control chunks
3dfb824f8b03ac2c68019eb481ba7dcdbba00e7b sctp: fix ASCONF address change on single-homed hosts
3247ef8c9d7a9ac2a9d2df7034c21b641ed9d17c sctp: fix I-FORWARD-TSN handling of fragments on other streams
2191c2aa7cb7796b6ff4f42cd6b2a3203363cf46 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
d1d52f70a8f07b6167efba6f197d257a48f796e7 sctp: reset stored flag for each association
6e4cf6049e29864d3009dc5bb9b16add1444473a tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
74a63f9eb56ec231eccfca293e7d26f525805c7b wifi: ath9k_htc: do not start ANI before the first channel is set
9db1bf430b241144e276cd9381909f90772bf984 wifi: cfg80211: release rejected nontransmitted BSS reference
d9ccbf799779b2388821c3c5920ae2d457b252ed wifi: cfg80211: don't truncate the merged MBSSID profile length
01191dce351bb4a9e8f8708abec4c881391d930b wifi: mac80211: recheck injected headers after removing FCS
9cc49002b5b0b4e53d6813e6efc5f133534f08fb wifi: mac80211: recheck the IBSS station limit before insertion
2e0bb18667dc71bd835cf23292bb2086d9463795 wifi: mac80211: recheck the OCB station limit before insertion
d9b4918a7c9b25509013e3bd5c5dd5487d0965da wifi: mac80211: bound pending IBSS station allocations
adf94c5c0090627d0581776d72670e5fdecb4208 wifi: mac80211: bound pending OCB station allocations
ec43b26c8a64c6749882206c111391c0c50bc0b9 gpio: brcmstb: fix UAF after IRQ domain setup failure
68b5c880dd77555c90b1b52975ef9c6e5553203a gpio: rockchip: Fix debounce arithmetic for GPIO v2
dd4655623237c4c1b43cfe32d19871b300b50f89 gpio: sodaville: fix use-after-free bug when registering the irqchip
2a35f85c3973f269f06be056bc6a5b3349ea1ddb smb: client: bound invalid NTLMSSP signature diagnostic
23fbc4c3168a2fa885764745d5d6b24aaca3d58b smb: client: don't block dying tasks waiting for writeback on close
9b007d68ef9253b9900ada62d3b2ea64ff3d98c1 smb: client: flush deferred handles of other names before a hard link open
14dd8baf2a6ad20e2050e54de571a89fc96f4289 smb: client: hold the inode across cifs_oplock_break()
234c6b5a469eb95008c59c8023140c6b6bf00d6f dm log userspace: drop the device reference on error
b44d972a5d34a7ac530bdeb1d85a35a8890e527b dm cache: reject kcopyd client destory if it setup failed
e48416091036e4655c56dc9c51f2f2e3b28548f3 dm crypt: fix use of uninitialized percpu_counter in ctr error path
f5a864850f553506eaefa15c7e6a347bf2d632df dm mpath: fix buffer overflow in parse_hw_handler()
d5e04f376e7f62972b2db63833f56094639bdd02 dm mpath: cap queue_if_no_path_timeout_secs
f28c31deef0276e5f0f3ed1e19aec8a53c32ad45 dm thin: avoid wrapping no_space_timeout
b5673e6d33bbafaca2490cd8e1b892e400ffb380 dm-sysfs: fix misbehavior if kobject_init_and_add fails
9e900759e120e76e3dbc7aa3105038928edaba59 dm persistent data: test return value of node_copy
a18bc27571880bfee59611b4a186e030e6da0a49 dm persistent data: don't ignore writeback errors
7e65a80c5f14fc5f0f5e0d0cf6b3cf3910d2284d dm persistent data: don't leak bufio buffer if find_leaf fails
486538f05ab11b2f3b5722d8a7f3b99be645e226 dm snapshot: fix discard writing into the next COW chunk
89e9449bbc79f6cce75a10a8981b8e882342f0a2 dm zoned: back off when reclaim cannot make progress
dfbcbd08c8284d7d29f52b7741fb3aea1ad8f430 dm zoned: do not reclaim a random zone into another random zone
c2dfeddddd21296a4b993e356d0b86dbe2b1456c dm-cache: fix NULL pointer dereference on open failure
db1db8aa4b6b2af954bf9c77c129c0516c9fab4a dm-cache: fix ending a cursor that never began
e8b12fc61f36075be603c5ddaf4f6cc4842ed7fe dm-crypt: defer async write submission to write thread
aeacd648c578307e16d297f02c0e9ed00d0515fa dm-integrity: don't recalculate with HMAC because of a dirty bitmap
c99a49e991b517579f12c6340c9e1df591a7226e dm-integrity: don't attempt to commit journal on disabled device
6c5d37aa82dd5a868146be6bb3a168f009624100 dm-raid: bound array_position before indexing failed_devices
6485ca2e31de763ff7908326663276ef0eccfbbb dm-thin: fix leak if __set_snapshot_details fails
82e2128bd1a7cbc62bed26afdf9439f36b79669e dm-thin: fix parsing of feature arguments
aaf3a8c076fa7ff74b8bc2b8bb63068b8d8ae586 vt: serialise the producers of the flip buffer
0974da7d7a8ebba4a7603b21bf1c32f56955a113 comedi: addi_apci_1500: fix clearing of the gate enable
d3c1abc5f1dac479c10d92ef6f1e7b4277d78059 comedi: ni_660x: don't poll without a DMA channel
c4808af0c26c6496989dc5fc04f55e1e3b258fb2 comedi: ni_tio: Fix overflow of the clock period
715d0af3bcd879f1df8fdc7b9ee0dd2c933d7737 comedi: vmk80xx: report failed transfers of the K8061
8041a1f0ba24f6a0624e4eb7f0d40cb0a009e9d6 iio: addac: ad74413r: fix the values of set_multiple
c1558693d88004699b67ef8f82257b9b200d6f79 iio: hid-sensors: fix a division by zero
58bac9e097b671f1a362d25d75b337fc234a0150 misc: bcm-vk: fix DMA allocation memory leak
c31f5b89e7a15fd716899d0aab565c2ade0c1bc7 misc: ibmvmc: initialize HMC state before device registration
7805e9ce6f452163c0a95e5624e934384d68838a serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
8c9c89da2f3b8e0bcfea8ed7f06fe7027cf5aa71 serial: samsung: don't leak the tty on an RX IRQ
298b9eaca647779207b702fb82af8f4f3cee2ab4 serial: samsung: put the previous baud clock
06cf21b30edc2e75fecd071195130c84bccb2d81 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
81496e9682b5e857480e44b4d2effcfa9a9308da usb: pci-quirks: always assert xHCI OS ownership
95331fd09d6bbdc8d1807ab2a74762cdd890fa05 USB: serial: garmin_gps: fix deadlock on reset request
8acaa3ee9056aea6256f4b3a1fff0bdbaa1ecc57 USB: serial: oti6858: fix the teardown order in close
01a0b5502203801a4fb96196489169a22c4a7579 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
20e5e4475e366f305238f3e7fca0d966b3120cc9 usb: usbtest: prevent divide by zero in simple_io() with zero length
08c623b28a85f831bee15c85b01b2214ad6c0400 usb: typec: ucsi: Set ucsi->connector before enabling notifications
68ceb6004977c76a0ed808b0191e522c5c3661fe usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
763a99ee1663f8620071fe188ff9bfccf1c915a9 usb: gadget: f_midi: fix UAF race during IN request handling
d9f474b0bd636ed6d287078d240eab3b289efd96 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
504c30fdffeb9c507693a7be60768e191b5111c5 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
beb68cace0b366ab12df9665ece034ca576559cb usb: dwc3: gadget: Clear delayed stop on End Transfer completion
8d28a470b83dec9e3b75c0265e39969e6f5d644c usb: dwc3: gadget: Recover from End Transfer timeout
842a582338cc9b57108dc189a2f4a96302532d3a usb: dwc3: gadget: Reject requests to a disabled endpoint
5d81fba649340c88c1c8715b7f7adce43e38aea4 usb: dwc3: gadget: Reset endpoint flags on controller start
7ef98ee77c597d2f44a286255e820d83980c7beb usb: dwc3: gadget: Track a timed out End Transfer
58eab9ba7657e81142c76dad552763568c96b4ef usb: dwc3: xilinx: fix system suspend and resume PHY handling
e841ffb315a9ca90ac73806c44c2c317ae92cd2d w1: don't hold list_mutex while a slave is torn down
530360710af504173d0a4ba239ba620dec5b84ff w1: ds2482: set the strong pull-up with its byte
ded6aadfebf3a04128d69e540332a5969856788c w1: ds2805: use the bus mutex to talk on the bus
9e32fac1f1d44e7938c7f176f8083874fe7e6dae w1: ds28e04: use the bus mutex to talk on the bus
5a79c5c88c7de724e03bd6736d6c8ca9ec045862 w1: netlink: drop the slave after the bus is unlocked
90c9e9c00550fdcec71589a8171efbf98ce7e8f0 w1: remove the master's files before taking its locks
7f0af0e4b961270467ea99053b03858c285b7f5d w1: use the bus mutex for the "rw" file
f961b0d28ed9feb1e8f8c86330bf795bec1a165d w1: w1_therm: leave the slaves of other families alone
ac6ba3ebcc210bf0594ab30b2d0166391826275b USB: serial: garmin_gps: validate packet data length in nat_receive()
da69961e1b2e1f577251aab64ac3752a25bda2dc USB: serial: sierra: validate URB length in instat callback
9c5e23fc69b91c93cf82235eac9d1e627f21c500 USB: serial: upd78f0730: fix NULL-deref on hangup
ad123bbfb0cbbbdeb50e7a845e17877a0d54497c USB: serial: io_edgeport: fix NULL-deref on early status
2905d1e7d5d9b6547ea08d39896a5dffd6f1bcda USB: serial: io_edgeport: fix potential close() use-after-free
1c7d7e01537d078bf378b6f074963a1877aab780 USB: serial: io_edgeport: fix potential NULL-deref at open
d6216bc13fdf963a175c79428ebd598c96db7967 USB: serial: io_edgeport: move initial termios update to open()
f3400203cfa7b64c603da14e81b84d3129dc2899 USB: serial: io_edgeport: fix potential fifo corruption
262acdede93ea4fe40755469f212655e60d0c252 USB: serial: io_edgeport: fix potential use-after-free on disconnect
1ce93d3317a74f74a7cb2a8750ad53f4e3f7d31b USB: serial: io_edgeport: serialise MCR accesses
b9e377454454842be3ddcc846530a19724828228 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
9f5b09246bec0ad1fb49a259c58bfee9b2c58818 iio: accel: kxsd9: Fix potential use-after-free on removal
31ec5b2412bc9d66ce4a53a2dddae102b9b8a59a iio: afe: rescale: expose offset if rescaler or source has one
cc369fddc94573001ad824b2c75a3969eb32594f iio: atlas-ezo: Fix humidity channel read support
19aa42aff96576906273c19e02fdebf99d5f4b5c iio: dac: mcp4725: Update the cached DAC value only on success
bd9383ea1deaca9942a792a368fae80a29e0757e iio: gyro: bmg160: reject duplicate event disable
7ccc979902353eabf2ea8fffc92dc572ea28f508 iio: hid-sensor: Fix scale for magnetic north heading
fdce3c5ce8e5fd64f544dfaeb89e7f50ee387008 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
49c6c2bf8579d19bf031e583d1d52065cb597e15 iio: humidity: am2315: fix negative temperature decoding
84e313b7aa379d3a8bddd9a2f5fbdba8d2967750 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
4a7f2ac4d08fb7487a61f989854a0eb1a57d8045 iio: imu: kmx61: reject duplicate event disable
53a35ccce1fc4f209f60d7205ab3b51e7abb65f9 iio: light: tsl2591: don't divide by zero
65eabf8309d0c99f1cbd595d6446a9557eaa27ed iio: light: vcnl4035: Fix reversed ALS mode bit
f2f2c05f8e2c2f109483ad072ed87b94448db73e iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
8577fa0fdf2a3e98af169644df589826f224d81b iio: proximity: sx9324: fix out-of-bounds read of scan period table
8efdc35d9686d16ebb2867c59dc88089d1b7989e iio: trigger: free the trigger ID after device_del()
8414fe57f6338e8fa09ce6c1fe7777cd14013d5a iio: trigger: Return an error when the trigger has no free irq
fdb45401b9071cc13bd889fac8e8a36574331a5f fou: reserve headroom before pushing the encap header
dd2dae56f74b824d6b9282f145fc6854fd8217fc sctp: fix skb_over_panic when adding addresses with a pending delete of another family
b235d001689140d631e6935b9fe1c1fbe4633462 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
6770ccb84326e32b260176eecfebf1fa1df72579 tcp: fix NULL pointer dereference when restarting a Fast Open listener
68add6128dd69126dec255ed38486fd859c6b94c powerpc/watchdog: disable watchdog when watchdog_thresh=0
bcf3257fae4f701c1d7cfb68e489857209c9a3b2 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============5974967653863326809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434944b8d167-ce2310629828.txt

e91ce97ce73685dbfd611747fdca972c0560043c netfilter: nft_ct: expectation timeouts are passed in milliseconds
b93319f1f6b289dd98c2ac7e04040f4387be872e netfilter: nft_ct: move custom expectation support to helper
0a12c7c3ff355e223a7605dd5a92f0d717438bbb mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
1e4e6aa4d95a64f3cf3828e1a16efff4c66e1f5f drm/amdgpu: Check cs flags.
d633865f6f18a6eb8d15baa02b0ac635cf9ccd22 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
3130276c553e9237594bcbbcd405a9170febfdec mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
cf75dfe6b30a1b8ec2aa1524208f239fec8a0c32 bpf: Fix memory access flags in helper prototypes
d5babab96b25e2d7b91c8e4d856a7b007a1b9648 bpf: Fix verifier assumptions of bpf_d_path's output buffer
1ca3c4f030a790f12e7d02020da151771c730623 bpf: Specify access type of bpf_sysctl_get_name args
d7f6b063520fcf71b70ef747172f86f2a3d7bced writeback: use a per-sb counter to drain inode wb switches at umount
e2008d73626efbb720ff63331fba4fd22d0e6c70 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
fac8857237c2d0822faa8fa8b9649d2f3fe7bc42 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
7c41360a5097c22e9f07fef43e00fd66e6abc95e ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
a117f51db0324aaae1c1df649f93f94cd044af3a fs: aio: reject partial mremap to avoid Null-pointer-dereference error
1af2fbda02422f0498f4f96a71613404e793003f bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
a3c789d77e281a82bcfd5beef91a669e44699e7c sched/deadline: Fix dl_server time accounting
29b410746ad61b6a6fb993d4690c4689f578b832 sched/deadline: Fix dl_server stop condition
2c8d91e51c893a82c5e04205bd364466b8722e58 sched: Provide idle_rq() helper
0ee379bb6deb8879ccdd4c3bf3be81381c7c1813 sched/deadline: Fix server stopping with runnable tasks
b08d68992c6b0197ba88d7a2e70f6c3314e966dd xfs: only assert new size for datafork during truncate extents
a5b562a399f0d2aea6cba0edcc674020bcea11a6 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
79f3d4c1748849702145d475b8b73aae2b9abd56 netrom: send the unacknowledged frames again when T1 or T4 expires
f51378a9b5232fef461fa03fd5b84c06d4ae0d63 ax25: drop a message being reassembled when a new one starts
421c959815b193a20521fb65ce2f6cf2f870f749 rose: reset a call when a DATA packet arrives out of sequence
a5b5010a5f3c618bf20a33da2107dc9ba6ac690b ax25: end a REJ recovery count once frames are acknowledged
edc9d4c71aa27b7dcb50cd970b9094570f37cdff netrom: keep T1 running after answering a NAK
da5b240056643051779d30ebc6e95718bdb0aeac netrom: give the sysctl timer limits in milliseconds
cbde599a42befbdf2356f75cf0daf36a88959fa1 mm/ksm: fix userfaultfd protection during merge and unmerge
b53809b127da817ff45458d653e424e3c211691d udf: validate VAT inode size for old VAT format
b9dc0d3b1eef10989a5213b408807dd40e28e1e6 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
234dd0c48715ca2bda22d8dda8fd12e9930e52a2 io_uring: enable toggle of iowait usage when waiting on CQEs
eed24081d4fe5635396f873aaf49f1a67c8b603f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
638630bc7f459f6100397747754ee1c81fae02f1 io_uring: fail soft links on negative IOU_COMPLETE results
91eed36b808bf0a515a2dd9d319a2ae59785bc3b io_uring/futex: fail soft links when cancelling a wait
12d53d1b2b442cbee41b32bb11a619fcbaf6d8bf io_uring/rw: fail soft links on IOPOLL short or error IO
b789c54898c0c60968af1a2fc61b9366af39681a io_uring/timeout: don't rearm a multishot timeout on cancel
93720c87405ede4ba05e5bc9c8457ec7196b4a5b io_uring/rsrc: keep the old file when a file update fails
4ee304c0573b53c98123c3c5100f8e0b7ac6a3db io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
36aec6307508252d7a155e4772a30941b67f60e9 io_uring/io-wq: apply the current cpuset to new workers
f4a6fae2902124c491035db9fa94ace1dd677b57 bpqether: reserve the Ethernet device's own header room on transmit
bf9bdf2c64345f0c212b95f54518fc6b19c491d4 bpqether: set both addresses or none in SIOCSBPQETHADDR
b076efe4959c997bacf2db565f71e8b29d80d929 bpqether: keep a bpq device in step with its Ethernet device
cfdef1dab54bab823a4e11c3fa817c32c94e0f84 Input: destroy force-feedback device on input unregistration
b82b91e35a885712c6bf8d779e8a884a0ee26549 staging: media: atomisp: use array3_size() for overflow-safe allocation
f0edf061b9f151abb7a54c8b3b60a7817cafb202 net/9p/fd: support ipv6 for trans=tcp
bb8af6de50ba23aaf8610c74209b8cae0793cad6 fs/fs_parse: Delete macro fsparam_u32hex()
29ab6e14d2cc306372aaf86e6a73d8b8ad2139a2 fs/fs_parse: add back fsparam_u32hex
f7122851d668f852be41c69e62b3e1ebe5257f15 net/9p: move structures and macros to header files
ba52cf83e9ae70353969db4b163e44014f1e95a1 9p: create a v9fs_context structure to hold parsed options
0ff3789d7bf81ab7390206a56389b9ac79ac50e2 9p: convert to the new mount API
11d64bbaf155f016e7d9aaa206aea325cac7083d net/9p: Replace strlen() strcpy() pair with strscpy()
7bcd491ca6404dc0c73db4b86d2a1852292170b9 9p: use fc->net_ns for network namespace in RDMA and socket transports
bf914b43f4b7e039935dd5e8155c048eefe6d160 net/9p/usbg: fix descriptor cleanup use-after-free
668aa39e40f07a5c5650fdceb088c47246992058 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
ae30b67840015c39af4310526c429e9feef814bc 9p: skip intermediate directory entry name copy in p9dirent_read()
13c95035e3086f9e5f9e8e6483c177af6298879a xfrm: zero-initialise km_event in the replay-notify path
37193d4870aa6d5a40744558395bf14e458474b0 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
a29005f12e10af2b48f483e0902f9cbe03461ef4 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
ab71583a9a6c4c0a1f3d4663797f04914ac9cf71 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
2083a2ce4fac83f9c70a66573bb14340e2363a25 scsi: scsi_debug: Drain target cleanup before module exit
13731903d24d07b89f60bb2f3fe77879d11e1b8a scsi: aha1542: Remove unneeded scsi_dma_unmap() call
62feb07b35f0683b07537290e16d7e542554002c 9p: fall back to the normal open path for non-regular files
beb4bd59578b3b2d55c125cdb2c2d401f7af53ab 9p: do not store the create fid on special files
5b536c1db21ca5883ac377b995318031b046d0de wifi: ath10k: Stop unanswered temperature reads
6c7f57017a7c013b0986e3179d930719c4d19364 seg6: fix transport header for inner IPv4 with IP options
683f35c422d54d55f4eb2565c4e7b4ac987cc23b drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
9e246a1bf8ede2a35ea70cdbabdd2df76a36406b gpio: omap: Propagate runtime PM failures in probe and request
58ff4a2552645f08055a50fa9b6e715146fc00d2 bpf: Fix jited line info off by the CFI preamble
c628723c86783578e934c99894eec64a044560a2 btrfs: verity: propagate orphan insertion errors when enabling verity
642f96c9710234d760a1d2643d169fada7709abd btrfs: fix fiemap merging compressed extents
1cb8208a4eca070074f312cd96ca001d12a4dc65 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
bd4c661564fb76b3edc9cd3f7a8cbbe131675650 btrfs: zoned: fix double free of bitmaps on clone failure
53f91fde9f9f3e7b2ac5344b901e2fa6d2650134 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
dfe8553987c4a7b4df0a82291e71cbb1087e44b9 net: ethernet: mtk_wed: fix reset condition for rx wdma
8252861512b968ccf37076eb2718fb442b5a9008 net: ethernet: mtk_wed: free up rings during detach
fd34753cd7b7286da59f72a147aed4c8a38bf112 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
6ee84ea8172ae5fde02216bd67c9535472e4ad2c ptp: drain virtual clock sysfs operations before unregistering children
180d88d3c2e053e440bf5f6fc1041d9b58a81892 ptp: unwind partially completed virtual clock creation
edf46827a29507971c9895b9f43210a5c29d751f ptp: vclock: propagate physical clock sampling errors
a01e7579209dcc85c87c7642ce2fd7c4d994509f ptp: vclock: serialize extended samples with counter updates
3219e2394155e1bed1c4a7b7ad9710c3e04a2841 net/smc: fix limit_smc_hs sysctl on big-endian architecture
5bc7a5271dc712b92270a7d9fd56b92c7827ac20 scsi: target: Validate REGISTER AND MOVE TransportID length
e68cd038c7db5b71f12635ddd6a459a20a4f1e1f tipc: reject attaching bearer of different media to the same occupied device
3720d9bf05d930d4682b9ea1f128e19c86b264a0 net: ipa: Fix double free of the interrupt structure on config error
c4565bf6ed394e6fbd5b1dac3d0ac49afb5ce184 ALSA: memalloc: Free the new pages when WC DMA mapping fails
79156880f3eeba594dceb30617da31b5409fc524 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
60f9f7b49c47e369fe41b17714dc0ca80900edcf netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
85e70d35d1e6202bc7cf0a35ddf472f18a156e2f netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
74141f7e342a1a5a97327b3ceaee30de61239665 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
9d83c3609295ce654fa02913706eca6935720d7b netfilter: nft_reject: prevent unbounded recursion in output hooks
dfb3bffe37e0c501d44ab732fbb0d2ef7b2050d5 spi: pic32-sqi: fail transfer when the BD ring is exhausted
a0b653bea39062d68740231fd15fd50f48bafac5 bpf: Avoid changing callchain in bpf_get_stack_pe
0c99d93eca3d8b0085ccd18d8dbd1572388a385b bpf: Clamp the trace length in __bpf_get_stack() again
0c61e582bf8487b937636034cc39ba4f761488c5 bpf: Avoid changing callchain in bpf_get_stackid_pe
8af4af88b25cf6814f5fd4c856769eace5b959fa bpf: Clamp the trace length before the skip test in stackid_init()
9e317f92452b7e0d9abcc4f6bd58ff53e376d314 bpf: Refuse to map an arena at address 0
2b1a596332c46ffadf3bd01a2c1d74d8cab9ef3e bpf: Refuse an arena mmap() longer than max_entries pages
354e2588abe940a182dbfe15eb54d054c10daf74 bpf: Remove the WARN from arena_get_unmapped_area()
e5cfcb1f21c4a506587c4fce6184d28ce3e1a6ae bpf: Require prog fd or capability for cgroup detach
382d21f7b8ddda34d885633fabcc6dec691c34d1 bpf, cgroup: Keep the skb network offset signed
c5abd1505773b617accb085e521500502cda6aa6 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
7b2cfe5065cc308c5ae80d87a86815f0921c65e3 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
37270b141d3f509cdecf027d6ca2d650146e86c7 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ec54bb51a28fdc60fd8328d34c5c614f7ccb91b5 bpf: Don't look for the SRH again in the End.BPF helpers
9178dd5f63e54bce5fb956cbf9e63b51ab9acb11 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
84f369dd5bf06194e4260a7d7ae91ea1052df328 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
8fcfd2690a92654568117717b08e85da143c7214 ipv4: Convert ip_route_input_noref() to dscp_t.
9d68e45d50c4c42a38bbfbf3e66a7414c6448cdf bpf: Reset skb->cb after an lwt prog pushes an IP header
faf807ddd2b2ee0c0703fe43ee86bf1971c018c4 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
93c5319026c0ca503c2b84ea5e9ce352c3bbb72d bpf: Move the transport header with the moved headers
bebca624d6a5c1296b722653fa4ac7bfd9a31e09 bpf: Check the offset in bpf_skb_generic_{push,pop}()
7c0b5f13460c269af98669b57bd378feb786bc3e spi: Fix ACPI SPI resources using relative path
7ba76a817726c9642f7ac7f99634ab617bde90d5 spi: acpi: only look up the IRQ of confirmed SPI devices
7c512c096b1fa02721e4ff5adfbfba4a3816f74f bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
6bfec734e3670a1b829f08f0f29989112a1332d0 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
855be57cc54be117ff100df5253eea6a3f4f386c bnxt_en: Don't keep MSI-X vectors added before FW reserves them
4eb9963ad628f3fa561a83e43350aa29b4e01968 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
763eaf0be69c2640203ef851334b4ecee04307b0 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
c6488e964e5531495ea12acca24bb649b086acfc ata: libata-sata: allow re-enabling NCQ with the same queue_depth
db6ae9a389d88f000ded162dd5cfb3fbfadb253b ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
72c8e0fb484857e99ff476de73eaaad5b8aa5f4b net: stmmac: Set dma_sync_size to zero for discarded frames
40c46dc282b3ba512c248e8aaf7c801f5f17d213 net: stmmac: drop split frames on AF_XDP zero-copy RX
e5229382effcd3e15191fb6bd855f54a6d74a0fb net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
6d6f0831fc0e0a61246e4e33f802795f6a76ee3b ata: libata-core: Check device support before querying power state
17fa4a1b4b803c41f77acedbd8d903401e6277fb net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
3fd1ae6613e85f438cc156b954299595c1b64031 drm/panel: visionox-r66451: Send the brightness value MSB first
c0e7c3ccd458af72eb23538b2cbcf673547bc791 drm/panel: visionox-r66451: Wait longer after the panel reset
87c16dbfa1977ebd02c37e52f4fc5ee78b9cf7fe sfc: ptp: drop the stale frequency reset in efx_ptp_start()
099ef08128378b9aed1f4ea0af081592bc36f22a sfc: ptp: serialize host and MC synchronization transactions
2f75c59321c6b05c31cdef7ca3b55cb246c6b9ef sfc: ptp: avoid racing PPS timestamp updates
c7c666108e9d1c9b63baf8b65cbecfc8bbb2da4d vdpa_sim: serialize IOTLB updates with dataplane access
4e21360248af808e34f74acbfebcabeb4afaa41f vdpa: invalidate DMA mappings before releasing memory
9d95a6aeeabee9d367bded3996f9adbd78ff37d1 vhost-scsi: preserve event ordering
f2a5edb921784c7f6b0b0d78daf9e2dcae4020aa vhost-scsi: do not relock event vq mutex on send_evt fallback
135a47a8ee40b5569724579c2c30cb0e41e0ece6 virtio_pci: add missing newline to the pmcsr error message
e25267f8f02e76c59e022068dccc2b89edeeac23 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
44c1d784240e78a31835e7e6568a19071c440f7a vhost: reject invalid IOTLB update permissions
812797cbde1cfa9706af321c66994a62a4117747 irqbypass: Take ownership of producer/consumer token tracking
bfbbe2554f9cf9989625d2cebc16273b825e683b vhost-vdpa: drop the parent's vq callback before the call fd is released
9fe0c6c9aa6cda826fe8860ba32259f9ca98c409 virtio-blk: clamp max_segments to virtqueue ring size
7753fcc71ad2cfb5ac440112302b3792404d3fc0 virtio_blk: Reset device on probe error paths after DRIVER_OK
0108fe5e830c824ad1b4fefc2e7f20baf43f63ec regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
99c3d55bbf789a6b215d8b494e55ba906d15ff95 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
13c12601faebd40db6e8326e871812e5ffa6ceef gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
3b650ff0bdbd731fc8513ea6965569c998a99b41 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
7f1de5980be37cb35f0ca44f26b2dab3b56edc69 net/iucv: take a private, writable frame before rewriting it in place
10b8d55db21fad369db3a9648ef1b573af289a31 ASoC: meson: axg-fifo: request the irq with the clock enabled
c10ec597a7fdb1949185f4b75762344c27789cb1 Bluetooth: hci_core: Initialize IRK before publication
d765a90d3f330429896ca8f0cddf1347ded4238a Bluetooth: hci_core: Initialize link key before publication
5bc1630c9f650a9ca145121770aff77b0a6d1585 Bluetooth: hci_core: Initialize LTK before publication
f21b87242231288f74693bab10a0b54ff3d404f3 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
fb6350e7a22f13eb1979596ac0d071b5e9866de9 Bluetooth: btintel: fix buffer over-read in fw payload
5447254ca2ab85dc69b1180ec104dc6ea8019b0b Bluetooth: hci_event: Clear explicit connect state on LE connection
54f26e2fe0c41672c83853ca9e12525293318874 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
b68c45d9ba51e0517cfc271d12017f8209238994 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
9044672ad9521e906e68f15491b685d692096995 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
27a1c20ebe14837497d207b516df9a2bf1449a6b Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
c0985987d2331ad00f0ebe917d2586f8beeac31a Bluetooth: hci_sync: Protect resolving-list lookups
100a550d5e30231cc3effc2c8508ec9a73406a8a Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
a986a15f51310b55018b16422fb24c1a130e8c22 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
49bb587d6ba872c98be8114e54e596179c5f99e3 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
57e421753c10f1ca54f0b73f966cc6585da6077f Bluetooth: hci_core: Keep link-key filtering inside RCU
6c159d4a5c3d6249da46ac21ab585b2004c29b65 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
6b335c655bb87023023a87221440ab9c703c0e55 Bluetooth: MGMT: Clear disabled connection parameters when loading none
887813cfd6474ff9910d1b64f43c8c286d96fed9 Bluetooth: hci_core: Initialize advertising RPA work only once
4eb4a22c9a0250e0d542756d98b7e104be0a7366 Bluetooth: validate retained LE Create CIS command length
9361d2499e7952645d99ce439cb326cead525225 Bluetooth: validate retained LE Set CIG Parameters command length
6ff1b3434dc8eed4ad51351f4e62de8f3b93730d Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
d4bf87f99f82a4377e08ce5fbf100e9861cf11dd mctp i3c: Fix locking in an error path
1a1cd0dcd3b93ef10bf0d1ec5b0b6f63ee58ab8f ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
6370695602930a4e9ad6384a4e937c2fa9633ff0 ksmbd: require NUL-terminated EA names
feabe41f4f924673516204ec89bcbc1651fde523 soreuseport: annotate data-races around reuse->socks[] and num_socks
a9ce3267c899a2c02f7e894bc3aeda2201ee42da power: sequencing: qcom-wcn: improve support for wcn6855
873b9a9f7615dac8c6b68b2005e65874f7875b80 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
c1d8418fb8eb4609d2fe56a03785ce674dd50d8a vhost-scsi: validate event queue descriptor direction
5549f1768dac954aed1ab8c4bc8f33f434636ec0 vhost-scsi: reject delayed virtqueue setup
32c15e1b9b36838817bbef9fb456b848a9c525a6 vhost: reject backend enable without a kick file
7648ed1fbb9f95202b5ca55c21a655677e2a2a1d vhost-vdpa: initialize state before publishing cdev
cf196205d7b526bb7de6070beb9ca88badbb39de virtio_balloon: initialize wakeup_lock before virtqueues are set up
ef189c25866031064d5b18d8962868bc196fc672 ext2: only flush DIRSYNC directories on every change
84e2a0f63ea525f3204c6bc698e909c6476a61b9 printk: Allow to use the printk kthread immediately even for 1st nbcon
1c7f301f70b487c3d69b7bba6298e3736cf43552 printk: Avoid multiple unregistration in unregister_console_locked()
6d54548d2a658ed5255eea05b932b3f85929e149 virtio-blk: Fix zone append sector reporting in batched completion
66c663f5782e6035a63c672324b4c8b5dea0a38e block: partitions: reject GPT entries with starting_lba > ending_lba
f6745d2252eaf5d1c621cc8ef5d24c382bd2badb block: Replace sprintf() with sysfs_emit()
ce907963d664a222ff1b6a5cff836e2ca4dbb5b0 block: report the correct discard alignment in sysfs
b9258917a77c441493beab232d9dfaec57d5858c vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
9e394fdd7c976c9376c5a0248ceb22a4162e0fae null_blk: fix opening closed zones at the active zone limit
16dc1c85ae02452f259bec5454f7c97283d6d3fb null_blk: don't finish zones to set them read-only or offline
af6d5733dba38cb2166d44e931f352fa1a35c7c7 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
27f7253f7856ddde238c0cb9c1db7f685a9f7492 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
4eda76a2e8ade38608c33cfa2d7247fc425c6ecd net: ethernet: mediatek: preserve sibling PPE bindings
cf525895126c3037ae388469c91c5fd1098d39fe nvmet-tcp: ask for the TLS record type on every receive
d30330a41da9d09a91cd446e85b34e32b7b1365b nvmet-rdma: disconnect only established queues
af5e5c5f9ba54659bf79cff63ed079f0794e473f nvmet-tcp: limit the connections accepted per work run
d905feabb83d77ede1b9a4c3d1600a3043c29028 nvmet-rdma: take a device off the list last
70a58f884c8a6ff1209828b74ecf55b9e51b0b73 nvmet-rdma: queue the release work under the mutex
3feaf8ff9872a3863857a1ef6aece9b7697fcc70 nvme: fix various comment typos
5e963283649292a68bba5d23c535498e75908145 nvmet-rdma: disconnect a queue on device removal
51ce27f67ad35c7c0b175572a1276ee01fb62d5c net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
fe46938da6e9c7c698d5f4a6bf8c130b00ef536a isofs: handle Rock Ridge long-form dates before 1900
db7003a7f448a41bcfc005e68ddd398c2e7fb48e tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
656df0bdb38c424eb2568702a371e15024cb0138 net: skbuff: reject zero MPLS TTL before decrementing
9386fb0ea7a7cd131fbdbb64e3c4813013a6fee5 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
8fb692ea5d83452cec13c972f48061bb2d678dc8 ipv6: Flush exception route while replacing nexthop.
060adc2b7dfe9335a78831fbca58afcc1fa39b25 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
34c61cfc6ab9f36063227e20e3123b5651ecf1eb inet: reduce inet_csk_clone_lock() indent level
a95be3670025f61e30cb94ec8315c4716cd5251c inet: consolidate inet_csk_clone_lock()
d5a0160844eb3d45e1b601c61afc6339c202ffe4 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
8f1584a959aa14c334a700667d168e05b6f1714b drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
59465fb6b5a355bd217c9ba7b3bbf602ec90c638 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
a972d7e1e412033379ed89467a22e5e567eaa1d2 ACPI: scan: Print the offline failure message in acpi_bus_offline()
dedc0daf8e7d004edac402e6c11163bc2bcd3f2b ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e4c411e9771609591cabcd73f5fcb71907dbc671 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
2fdc1cef48113c9473249fb611e5aa0313e4bc25 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
7e8e6ed7ab42b0bf001f81f33d9b61db6e8ca179 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
b0221aa918dd50703a4342e2b87e153edf35bcb4 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f1ca8097bc6a435cc8a3150c931ab0293ea6a667 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
47607037ccc84d0a6043320624f6c78890e773e7 Bluetooth: Fix not updating of hdev->commands[] after reset
aeb42ad30b1c0657e9678e745c5f99d31e90f43d spi: cadence-quadspi: Fix race between DMA completion and transfer start
bcdc905f0a71515bb60862c1dc9f9f16f1775580 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
70d982a2a5356ae05b7023da803d99176d6c0d1e drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
6752bc070f1bd08e3550e37fbe280bd1f9fecf3c ALSA: hda/core: Stop capability walk on empty capability header
865e4655c2189f88c092f96b28a09fa76d6c096b ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
721c88796036f6b51bfdf61bbb62c4292d4d65db net: 8139cp: keep Rx masked while NAPI is scheduled
b0a0a5c220aca373b95960960fe14c4ea722ae57 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
085fea2753a895e855023e349daa5e3d2ffca7fc ip6mr: Serialize multicast router socket ownership
e6cd756886ab5a4e4844908f17246367c8e44824 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
4690822f1b95a2d184e87cf5c8f1c04946fd0bd5 net: stmmac: Switch to zero-copy in non-XDP RX path
d4f0173fb8f87f2f773f6f2145f84cb1a09a7e73 net: stmmac: set XDP metadata length on the page_pool RX path
4b8580e13f9f959a369870a2f20dd5155a922b25 net: bridge: disable MRP ports before the FDB flush in del_nbp()
c26561660c0263b89ac09c18eed78f8c5dcac1f5 tcp: initialize send sequence numbers before deferring TFO
4ec3e67c7679685414573cd3e3fe61ea5d9398b0 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
9bae5021f706950f3a0d0d6b62e770f556fa413a netfilter: x_tables: check target name before accessing verdict
f31ef413d627f7e11945274fe7cb021a2532401a netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
750d3bf89f7ee60b5fc596e225ea09b8e800ae0e netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
013cfd76ccd4e7debd408dca1d85f586d7cc3749 netfilter: nat: zero newrange before filling it in
0232cb937e1fb84505f2b52ab094120bdba68ece tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
ae13679957d3d0434cd0fe76b53490ddae65034a MIPS: Avoid dead code/data elimination when using recordmcount
139eb65d1b0c2b56c55af9606ca4549896445b4b MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
e9c54cc6598380fb1b88244be2769c9ed8a384ca MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
c3f4c07eb6694ca907ab7587d6b6ba5c250a0a38 MIPS: SB1250: Validate and update IRQ affinity
e6d38fe68ce83e1b4e465acad19cac656c73adaf libfs: end offset readdir at positions past DIR_OFFSET_EOD
c9582cfb3ef2eee96d2be8b44b985b084ccdcdcf initrd: flush deferred fput() before mounting root
06cfd5a5873526e2d6fec23a81b1648215f45c0f iov_iter: take an unsigned long segment count in import_iovec()
05e608ad3b2c98cce6ac6c2403524cf58db92334 vfs: preserve subsecond timestamps at filesystem time limits
7443bd11969fbb353554964acae66020336aa1dd statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
3f25b3b34ed531ff52fb7899cf6d12c96832094f fs/read_write: make default_llseek() killable
cda24607a608fbdd324491ce2317d48ebc860fa1 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
db9ec71c690fd42cc27bee69fccd158343060932 sched/pelt: Fix u32 truncation of the PELT period count
13b5d725d27c4ddaf8064e5a56d6112fc69089d3 sched/topology: Balance cluster static-key updates
6c0f2365d037c02ac5caf6d74c1fb43436231d24 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
92fcccdb891f278a9c440ff430930ea92e2433df net/mlx5e: TC, Fix double free of branch in failure
f8797b7f36aef5e35f304aaf31088e871003244b locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
a4e7539a6174778dc5413b7c7ffcd7ea6a7e0a13 locking/osq: Fix unlink queue corruption
8232bfbd1d0ea8f818771136bcf28a5175a03809 perf/x86/amd/uncore: Avoid context migration from non-owners
c25bc42804d60fe028fbde25aa1a9f28b2c1b5e5 perf/core: Simplify the perf_pmu_register() error path
a8ec3811322777d2a2dbab5d11bf8fd2c127a228 perf/core: Simplify perf_pmu_register()
57a9a104047ed8bf262aa89832f11ad6e54d3c8a perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
cb6980a045eaecd8716b516722631addd428722f perf/core: Add this_cpc() helper
2cab2a95bb0cd27698cfce8e603d51ff58736c6f perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
be16ee6daea00f5e232c637c8e8604db5f5cf1cc perf: Fix racy update of cpc->hrtimer_interval
40c31b5e1d2bd677d71f98e279a4abfa28ff58d6 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
bdcd1ed1bffe524d56ca53a69da5c8c4956244de cpufreq: staticize cpufreq_boost_trigger_state()
c20e2f97fa2b779873e59a4fb06392e1418ab5fa cpufreq: Force sync policy boost with global boost on sysfs update
3b3d7df6c0b4e53a954c7ed31f264e8b202e8284 cpufreq: Serialize global boost updates
68a4d5a69b87860f031fa5c8bbc6b5d22b6793b3 Bluetooth: reject invalid LE supervision timeout relationships
7d1375f7070f1ae82cffe3f9619678c38c252ba3 net/mlx5e: IPoIB, Fix QPN lookup race
b61ffa4bdc92c939791ed0ba79ba833025555a5a netlink: Do not call the unbind callback with the table locked
024854f9196353ecea802af56d0fbaeb65e8060a net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
d33b9ca55962a4295bb2eb1d634ae75eb2944cf5 calipso: do not charge request socket options to the listener
e5c6d3bbb4a78e635689c1c12b7ba5a1e8089abd ipv6: Check the Home Address option again before its address is used
dc13a4ef303d62894f24dac096a42cd3a101d1ef ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b275cfd778159b294bc9f91b7946caa9b5caab8c ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
4d17a0b76e0b6cdd06d2822f8c3efa95951fadba ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
91bc296d0b680ab46baff6a6dedb031b16afd5e8 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
73874766904aa4745bd2e8dd6f7d51e21776c70f ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
e0eb1b221a3ddfcd1d9a933aee4e09c6e97e6b7d ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
7ad93a0a640a0bc71a3b5e14f9f0baa6dd915557 ata: libata-scsi: set the field pointer when rejecting CDL
b780348cd2f22e30a73626b3e27b2e394164cc6e tracing/probes: bound symstr stores to reserved length
d46f9e49117de1fa2388a5ac81fcf5335c2664dd drm/xe: Rebind BOs evicted before the first LR queue
71d1d045a032c5c51b4ea844f7ec4d4672467046 drm/xe: Toggle the D3Cold enable flag at runtime resume
3242f8ffcb31897d0c0fffbefdf8b323b8db92f7 gpiolib: of: return -ENOENT from of_gpio_count() stub
c9856ae737a3c5ca4abe21736455ecc97d45a2ba ASoC: soc-core: copy the DAI link names into the card
9f1b895aa85e69df4e5476f21647af74f231d10d ASoC: SOF: amd: remove else condition in resume sequence
5b647a378223c788f90d1cd43bcd06ce1d44c781 ASoC: SOF: amd: add ACP7.1 platform support
16d2c7f4c5bfe294d31ea9aed8908e87bd14c9eb ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
c5113cd23b86e21ff40645f2a0e6ee9a254a448a ASoC: SOF: amd: enable soundwire host wake irq mask
16e8a056bea51e6fba6cd68324d45970596b65cb ASoC: SOF: amd: add soundwire wake irq handling
03ebfa80c4cdf7cd938af0f71d287494fc59b7b6 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
0585399f1816bb274428c23307d4ac02b0c3e22e ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
3d92d6b1ed599aa1851fdc36e4b2a115a7aeb6a7 btrfs: zoned: only change active zone counter on successful (de)activation
7109ddd7e42ced07b9a06a2bc36ea2a279f3b115 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
2bb0abdfd2ae8170719ec990ca2482c022d3c9f3 NFSv4.1: retain MDS I/O until both thresholds are met
bd3518c6bebfb91b0a73656b068cb5d467a8c500 NFS: honor UTIME_NOW atime with explicit mtime
92b9c30d6c40a3ee6dc0454bb886271e9e97a188 nfs: fix utimensat() for atime with delegated timestamps
059af43cfe5e502a72cb5056dae0bbc3c2ea4f2f NFS: update ctime for atime-only UTIME_NOW requests
63b62be3d14168d539b21081b1e72db0287e3c1a NFS: Fix inverted cross-directory rename check
b3832d58a16aabda4cc24fdb75e7d5f38699f7b4 NFS: restore directory index when resuming readdir
66395e533c73188695ac8cd49fdab2a1a8622ad5 SUNRPC: wake poll waiters when an empty pipe is unlinked
8eb2ff4d4ebe4a5fda63dd4172f6a153bad194cc SUNRPC: preserve timeout policy when cloning clients
287fa7935830216093d7b4f1fed8af53601e55f8 SUNRPC: preserve transport security policy when cloning clients
1c625f3c30a7605c9c084d84b7537a20de3fc991 SUNRPC: Balance switch queue length on transport removal
fbb48e027da1d7c42add0df08d04784b2a781f20 SUNRPC: Balance queue accounting when relocating a task
817dd0c13334556bcd1aa78766eae4e57c4386e6 ublk: publish a new device by its id only once it is set up
5123baa0fdff3b9fdcbb8aed2f962c9e457e11b6 net: skbuff: preserve fclone lifetime when freeing stolen heads
e89ec7bc5d4c32fa6e7f74856f7b9787d5a4cbf0 i40e: xsk: fix multi-buffer XDP_PASS skb construction
102ba2f608d15b0a620ddbd4e29806472b9046d4 af_unix: Remove gc_in_progress check in unix_peek_fpl().
a477a31e9b98ba70c1d815034bb4134624e53b1d net/mlx5: Bridge, fix bogus MDB offload errors
dcd69518643c4baae18e50c3dac12147e7f531b5 ipv6: ignore link state in gateway check
a5f57bd273789a73c8b32186c28a34cc18409655 team: Add matching error label for failed action
db89371685c90934c394a9450372fe570ac8ba17 team: fix promisc/allmulti leak in team_port_add error path
af14a00b9cceee86571e359066a8f1e842e5944e net/mlx5: Lag, free steering resources on LAG destroy failure
283866abd800a8e732f17490aed23b726383e40d net: protect negative destination advice with RCU
57c342da6c217a0a40715a2cc3307e44f5cbc433 net: require a full socket in sock_confirm_neigh()
57a036d93e415d6d15e50082236f1be940c87a76 ipvlan: make outbound skb headers writable
265ca5a3e85e773fcf29f5f01a2517037b84603a wifi: mac80211: mesh: don't linearize SKBs unnecessarily
8aa4e0efed36dee5598192b0acda3679269d30fe wifi: mac80211: abort chanswitch when leaving an IBSS
fe618e9f602d67a218c184208da18de91a654543 net: fix mac_len of skbs copied by generic XDP
5e9b0913ca0699136e9c549546a119b238baa1ac ovl: allow idmapping overlay mounts
19b43084a61035fccadae22f2217720c05575c30 ovl: release the upperdir/workdir in-use locks before the umount sync
e1a63162f3671c487ddb09a1335365ccba578c91 bonding: fix slave_cnt leak on XDP enslave failure
47a217ca0f2bdcb8ac2f4f6dbf832619c1dac9ba NFSv4: wake blocking lock waiters when a delegated lock is released
de306d98ead188012756c57e4f19ec79bdf5a177 tun: delete the flow entries of the moved queue on detach
678be3a73b1b830a1c6bdcc744616ded53cb621e fbnic: Wait for the outbound flush to complete on mailbox teardown
7801a5b4fc5aed6f2f9ff098638ca114945de1d6 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
3c187c6f014839cc36d03d4938d08b34d0d764b5 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
cffc42cdc7d408ac3f5a66f66da9eb196feb6e37 dpll: notify about a reference sync pair only if it was added
4aeeb5287dff498d6507384bfb54705266b6c5be ipv4: route: don't blackhole in-use routes when retiring fnhe routes
8352087054a8e02e33175f5de44e61ea73c86af7 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
9610562c66b113b8177ad1a1e81d498d2b1ece87 net: skbuff: uncharge trimmed zerocopy frags on error
27725de1ac3b62598e6860884493bbe295496a54 net/mlx5e: Serialize TC and IPsec offload exclusion counters
6d142e56d42e9559d2c847f8ab0cf15bf790b7cf fou: gue: check IP version of held packets for direct IP encapsulation
58c5a2fabd7054aa6d1798ed4a57139117ca5e55 net: rfs: add sock_rps_delete_flow() helper
fbcbd13d843260617d2ddbcfd2948fb9f6241ae5 tcp: Do not allow buggy transitions between ehash and lhash2.
4362c41a28e1377285951d36f60ad7f2a7701fbf tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
63cccbf9c9d1480a33247908c360f7011d193136 udp: do not use a cross-family sk_rx_dst in early demux
60ddf59d1215d58c83e0e2a4114eb3a557ed3fcc net: gro: compare skb->protocol in gro_list_prepare()
a7103c77ce237da352ba526387129379009df2f4 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
c3f1e7b123c67ef0089e0e5d2805cf0bc26e57b0 udp: check frag_list IP family before using skb_segment_list()
ed8ac9885dde82db585c8314e85c563debf7b56a drm/bridge: sii902x: validate I2S data lane values
254357f13404dfd9200b03c02e6e827dd3d34cf1 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
9333dbb0593e2f8377ea389b3e1f9cdf779fd08f ASoC: max98090: keep the MIC boost across mic input power-up
b1525ceee0bd29e90594d01cc668192863545a6e tcp: Drop any segments if DEFER_CONNECT is set.
0fff5dce460f34c85701739fadb65eae3ee19a00 amt: tear down every amt device on an unregistering lower
79be3f30a5a5f74c8cb90d10354b16b48e3c71e3 net: ena: Keep the RX buffer mapped if skb allocation fails
ec9d67c8eb4ddf50ed69cdf5c33ed1bf983b01fa net: ena: avoid RX copybreak for multi-descriptor packets
350b4a1aa5951181e8097310275be3e724930ae8 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
896817787a800da0a8a6d587cff04d33ba0ecdc3 tls: fix async encryption race on weakly ordered architectures
86be2ff18f670c323a3d59aceec7652def997e06 igmp: use the joined device when leaving a multicast group
32e01d8901134d00c87fee81fae755bac29141e1 net/mlx5: Lag, Return error when enabling MPESW without LAG support
7fc0170440c2d3361bd66f426ca0bf91a0923dc4 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
e0af86b58e806085e106334113f40387f84de278 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
528dfbe8dac6653933e26bbdf6ab1e2a41ab9bfe net: usb: cdc_ncm: don't underflow the NDP room check
eae218b333eccd37778cdcca207d71b1bd9610cf net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
9f925881a556f1ba3bbc5412603c7932ebde563a net: phy: c45: select BASE-T1 type for the forced speed
a3196e05e63456aa7af94053a34246e610e0f688 nsh: limit recursion in nsh_gso_segment()
a142ecce18cc29182bf2f6b5418a5d0ea617ac3a tracing: skip boot kprobe setup when no events were requested
f4d9acfacecc7dbecfe3100d09ad3591004a7ed4 docs, kprobes: Fix bracket
e9b02006b04487d6ab2b8f77e44285e861265f0e KEYS: do not let an unmatched key decide the search result
8557f6a5a1c344291957ee6892bcb7e8f3e16046 ALSA: aw2-alsa: select SND_PCM
e0170f7f4f97d0d2cda047beef81cd7c2161c7c2 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
a0760f27441974dbfb0cc3cfeb4e3612787398e2 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
40f0d2b71a2b0971fc6e1057956e0a57e811b39e s390/zcrypt: Make apfs a real unsigned int field
2a0e8f26a9e64e16ffb3b1ca9de6bd518df7e8d2 s390/zcrypt: Fix and improve zcrypt reply message verification checks
5138be767c589d61237ddd423138152b6c2e9de7 mm: khugepaged: fix folio is used after pte_unmap_unlock()
87fe188bb70982dc2e5c932a63fede9ea8559821 smb: client: reclaim credits for decrypted reads with no matching mid
0d93785f7fa13bf312ab4d852d045e3a8f4d17cc smb: client: validate NT transaction response layout and offsets
54af85827af43644b2e3f104adabf7f0d1c41410 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
8e017a9eb802796ef1af11e2367cd12584a1689c x86/cpuid: Mark CPUID function 0x23 as being indexed
6a3c2b5dc47d26876b5e3c283161016047571b06 media: rc: Replace open coded krealloc() for keymap
66cd09b558af83f5602a4fc405a3581df97e2d30 media: rc: Add missing locking for keymap
161c4ecdc50ae15e9198c2649a6300bfdfb6ba96 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
a5dc6d4e7ac98802fbb88f85923647c1f5a8e826 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
118012459803b684ba03c716351396eb0caa695a power: supply: Correct multiple typos in comments
b0fe821d0565fd5536cb9b15e9c1eb34d6f6171f power: supply: qcom_smbx: set the charge enable after software control
8b71f66f366bebc6eaf25f458a617387afb51ab9 ALSA: ua101: Bound packet copies by the PCM buffer size
efb3a0296da32a805f56251c5ba85e768b089861 nvmet-tcp: validate the TLS handshake timeout
ff861b8ab3c589fbf618c87dbeac7e3d3225e6e9 drm/i915/psr: Disable linked plane sel fetch as well
7e2632a04b44b4d4c3146340598506f4ea0147ef xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
bf32da88d2411f7472d38013e606e8eb7affdc20 can: skb: make echo skb freeing safe in any IRQ context
86fddf5184733eee4af4094829526dbaac658973 mm/userfaultfd: wake all waiters on unregister
01e82abb829bc00d7720127e8ffbdabb484f15dc ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
a90e6329ed594d343ad6f8bf7dc4aa65dc9c4d61 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
ad5a7d427cc4c654114f2461166ceb6f7e284fea perf evsel: Restrict incremental open error unwind
ca7611ac43b92ad2f89e12c31aca83a5840cd81d nvme-tcp: Validate the queue state under the queue lock in the address attribute
c2d046b10ae191b737310dce8b4d259350a85dfb nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
b85a4ac7aee20c289e5b2e743d5b6cc2727e51da drm/panthor: Revisit reqs_lock handling in flush/reset paths
301de168840cd385b4bd86545e7eb57ed6eea897 cxl/test: Map mock device nodes to an online node
73418008ebc319eeab0f1cd81dda2ccebf1d8160 fuse: don't bump attr_version for async direct read completion
593e157de5b5e18ae570eb3154dacce6bbf3e942 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
01331debf5dab275af08d56af9ea2a43edf0ed3e wifi: mac80211: don't seed an S1G sta's last_rate
77802fc4a6d51df9fc6e317d2bba088781dc2b91 ACPI: APEI: GHES: Validate memory error section length before payload access
0511ee66bb358b5354c28a7dc2e4b5bea8bb6e0d ASoC: sta32x: make power restoration transactional
aab723a97d8178927d30cf8b144aaeba81d85edd dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
94d7beb02111f640939c3f51b5a3dd5845fc5c72 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
25285578b2c966b8792517eeb320d49c96dd528b wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
078d911e88ca5dcab53f68a0a2ddba5aa0a13843 sit: charge ip_tunnel_prl_entry allocations to memcg
40ab278a8afb1c3daaecdcd47ac6323f9810822f crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1102ad5ee770d9d30d1acb2fd4b6708b7930eeab ACPI: glue: Reduce debug noise from acpi_device_notify()
b9d6ade394a359944a1335019960848ea8682f9b ACPI: glue: Rework the success message in acpi_device_notify()
8ac8b84b18e81747b16ff1b4fa2e598e39d2e09f ACPI: glue: Carry out companion lookup under bus_type_sem
b590325f74a8b5ea900de9f321ac4153cb0c3b8f ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
60dccb292be45125a68c7733a3c0208ef361cf6b phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
e8718c4899c4c0cc3ecd04cc2f1e1e33b8d1a073 cxl/hdm: Restore commit_end when decoder enumeration fails
597ff2ef8d4aec90f6c2d8e7dd50611da1e2e31f cxl/port: Bound switch decoder target array access by nr_targets
d6b83e8dc1a4ebd65cc6e4837d5393df64ebe491 ASoC: rt1015: make control calibration failures observable
a2de70b1c3dacbcf0d0d284ec5ef2c5c3fdc71e0 kernfs: don't repeat or skip an entry when readdir resumes
9cd5cb6775411bfedf6c74a5b2f1b10aec26aef5 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
f3b422f66a334787ddd714c594d2f2b9594b3ac1 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
d74f56aa7a8f9b8e7f81a40773dcf74cbab4cd5e cxl/cdat: Fix uninitialized stack use in bandwidth gathering
3440da66876cd5be338e4a1b60bbf4d6839e8c8b cxl/region: Unregister the pmem region when the bridge is unbound
253d3fff0e2e639d85bcc14cd88dc611765be019 drm/connector: hdmi: Handle reset() state allocation failure
8290cfcda8080d0ebecf31fad66ff87e297e7de2 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
6827e51a076addf995c8cb0ff5b965a2bd605900 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
74a4bfdf217648e0da7efe19ba61f219b1322639 wifi: rtl8xxxu: unwind incomplete receive startup
831da748f591cdc25279a8fca1e3c114732ed374 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
82f2ac93f3a68a5b048c183959ff0e6ac0185fdf crypto: qat - hold cfg->lock when accessing config sections
a5212fd831d2c4fcc69b7059f3194320fefd9d77 serial: sh-sci: Unregister UART on sysfs setup failure
be73147bfb1178e39ccf4defd9918bfc53525181 bpf: Keep target extended until its last freplace link detaches
58320f81800a10a34473b760060c9647071d1bc7 bpf: Check fastcall stack contract once for all stack accesses
c834d11e213aa2c319e83b7e04240b6b078ec122 bpf: Look at frame 0 when telling async callback entries apart
7416e349b3245517360340e65793e6731f798c1a ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
4331379d60d81c0e6d5c9006544154716ea4cdd2 bpf: Adjust pc-relative insn copied into its own patch
e2093dc10b2c48889e0e6ecff4467196715faaac bpf: Fix overflow of jump offset in may_goto expansion
eecd536c3a3b509a18648a03223fd968baebb5d1 bpf: Don't converge a loop on an iterator that was created anew
0994cdd0b1e72fb0e50977c93c360eab6c999577 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
e9c0f20c633619bdf3a26802626ef239b91967de bpf: Fix uninit read for helper mem args on partially spilled slots
91c5d0a1e2984d2724d786892799aa9969a5895f perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
6e03e089715258c1b957f144b935943930abfbc9 sysctl: unregister tables before freeing bitmap
e418795edb8c8e8d0b2af977aa7ad96c5cfdafd3 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
6215ddfe9103cf9c206a4636d8f149e006ab58f0 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
fed6a29c79e34e27ef70466b7fc156c34615c691 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
df21fcb2558c19e097d027cea42c59ab15992bd3 ACPI: PCC: Free channel on OpRegion deactivation
2e2031bd6f1cede15a65a4576bfa12f9e9bb902b x86/fpu: Fix potential underflow in xstate_calculate_size()
fb3670e62f5468191ed991964cba593833889132 bpf: Rebase the exception callback subprog when dead subprogs are removed
a8150fba557bf7e5e6068815150355a3deec280d tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
891ec2e0752ab020682192daee08b78e6e4f7601 netfilter: nfnetlink: Fix for interrupted hook dumps
40b15afd14741795d2a3d90fb1c62064565d5847 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
ec95b539a2c18629af4c68c9ff108f4ca03e28f9 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
c2552ba38bd33aac2ebd7c851d96f01aabe53228 RDMA/mlx5: Set QP event handler before firmware QPC insertion
7e7a445082248c7a0582f5c3e008191f2986d86b powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
9c0799955a3e32360ce9c0a96e9967a38df56921 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
9bfef6821239afcb7b89fafbf72f8774a5a1a366 ALSA: usb-audio: Fix UAC2 mixer unit request handling
7812db9fa9063fda4fa4e83b181c397ff2259f30 s390/ism: Zerorize dmb at allocation
3839c776e8135a1e1a014e75050cac6ed1159145 mei: vsc-tp: initialize IRQ state before requesting interrupt
fb28db0475b89cebc0033b1935e894608986cfb4 debugfs: make debugfs_create_str() read-only
a14d67e5deb8284358dbfeffd599733d44bef240 riscv: dts: starfive: jh7110-common: revised device node
5438ddb64875bea1adbd6cbb87141ce15521e062 riscv: dts: starfive: Correct pwm nodes
032820e5adfc092810621b940f0ec1cd5cb11008 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
943a2d49d7aa52263ce51d384b2e54e999364a09 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
9376658034db63b9d7e0152278fed7bbb9898c37 scsi: scsi_debug: Enforce physical block alignment of zoned writes
fcbbdec0876e0602a7c825ff35cf3c3ff2d9d67d scsi: scsi_debug: Advance the write pointer over the data written
19ab8bab557ede38b174ee35537bfb55c9f976ff phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
cbc2cc56518eeb1310d5a00cfed27ccfb2f35e69 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
2cbc0014e85d131e1333a2e5872299614a79d914 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
df004ea72d3f989a78643e324a910b87914add78 ASoC: aw88399: skip BSTS check when boost converter is bypassed
0bcd9e1cb46b731d6e918992e1ac5fa8499eb8c0 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
a591ba1f4e261d32abde288875109aec259ce23b dlm: validate node weights before building member array
669af215741d640c087016ceda5ba8fde9884c64 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
a794a83a9a062197428b973876bc357f13944a8c dmaengine: ste_dma40: Fix cyclic transfer residue
10deb1b812c5a296065ed8b3f93dcb4508d48e5c dmaengine: ste_dma40: Recover coalesced cyclic callbacks
9fa2b27a67a5207a5c832f724f360316f78fae2f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
0477cc40dc0394f4d057d5fd8fb0e937eecf4162 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
706f9ce342ab645045532299c4e6dd6fbbe9e2d1 wifi: mt76: mt7996: enable the SKU power limit table
164e0ba4bf1c0632197f5308bb337e06be11204f wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
2fd8b2e3cf976924b6e69ab710f5caaffb3a9f92 wifi: mt76: mt7921: fix of_node reference leaks in regd update
1766a2310ca271f7c115b768a7242d35c7f2afbc drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
7b8076eb4dbfc3d144e140a4cad288c924529f6d fs/ntfs3: check return values in indx_delete_entry()
cf474b3f520b34e065da9577de1a50bcd9d2f0d5 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
113eb5e8b677054b607ff77374cae7d249234d5b ALSA: pcmtest: Fix leak at probe error
503f95932be550fdc1fcf029933656f454ccee3e ALSA: aloop: Avoid a bad mixure of guard() and goto
8a0a6d6e12df6bd42bf21278fb9afe705b300304 ALSA: hda: Use linked list for jack table
295b4a5ec54b26bc8d69490a90f0b03eec64125d wifi: nl80211: reject zero RNR/MBSSID elements
dd0cde2c1b9315ec87ddcf375ff1b1432501cf12 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
d6b5561b801f39cf3e08139e483d3b3768ec4e9f PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
29cc039d25a3e8f6451e3fcebcf852ef8792382a fs/resctrl: Ensure default group reports tasks on monitor-only systems
2f8ad9375dc57ea80a286ee7bd7d9c4eefcae8a1 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
a4371dcbb7096ed3102edb2f183aa8380641701f ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
0ff510adea3de050d981b1e275e97210597aa4e7 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
a8e4c9794d340c635de1ed820383ce3b5ce1ce92 RDMA/core: Clear driver_udata before destroying objects in rdma_core
bb61c1fdda88e0e33669a9f317425c2336f609fe dmaengine: ste_dma40: Preserve the LCPA I/O address space
4ac5a185dbf77f51c5e578ecaba4ce5849b1642c mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
f0a80ee7949630e0ee2e3e7ae53109a5ed6fc106 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
efd945873ba1eeeee59bf92340ccaa5f53063b3b seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
d758ac6a51256516024ed6f6f8ad9235b44afc1f drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
213d27c5d94a3bb69c2527c7664167461977b4e5 net: stmmac: set real_num_tx_queues to max(offset + count)
0a03e847e105369d318b8070d9d34785d49241e1 net: stmmac: align real_num_tx_queues to mqprio configuration
799efeed71f087f2c29a1e9c570d23c9a6b25266 btrfs: roll back sprout setup after device add failure
d9f25b9a98914b745c54489b809ff495531ba0fb ASoC: codecs: wcd939x: read the SoundWire port switches per channel
b2e48ae1029faa37981df85eee6bf9f73bca748e wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
39853e2f93594a6f98922f1b7e43472bf090b1eb perf symbol: Fix symbol loading from libbfd
b7d08282d19ffde005c15a8ba6970da28d0429f0 perf symbol: Add missing symsrc__destroy() for libbfd
8646f8ee5e69fcb2ee5eb9d68231db7c6ef8c53e Bluetooth: hci_sync: fix mesh adv timeout units
f5cb516831c88e8462d30471135b6ebbba70e586 Bluetooth: hci_event: Fix LE link drop on remote features command status
c5f6ee454a799bf3365fe4f2dcaf5543487e7071 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
578f25f45edef3cc68c1f04de4e5147b9631fd34 rxrpc: Fix aborting in rxperf test server
b57950246fe6659a888d52880212bc2a74256e65 rxrpc: Fix sendmsg length
42ca4e2b1a81e6a065cf57fbe0618e29d86fbb3b irqchip/mst-intc: Validate the DT interrupt range
262b19052aebf16610956313c4d05471c26ae159 ASoC: rt5645: Shut down the button timer on removal
9360d587c0e6ea42073e03c1516957ce9b4ac7eb ublk: use global index for reported zones
7c1154ba5422d6b39fca250961b4697e2cb1eda1 tcp: use the echoed source route in cookie_v4_check()
4fd30c2f8324b1736c2c57c04669a26579158c99 pinctrl: stm32: Fix the unit of the hwspinlock timeout
18179cb9f71510433d07e774cc8c1514ef9125d7 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
43619cd17cbf421bd3eef6ced3ea9a50ba126a6c bpf: Use the frame mem type in devmap egress XDP
c3f6d52193cb0f5e57dc08d78b9bb4204a6aa8dc bpf: Don't hand out a linked element as extra element
9fc0534d4efef23d9d45924d779a503af441dd74 bpf: Keep a program until its bpf_wq callback has ended
5e4dcd6d1c00e06ab04ca1addfad073f801ef484 bpf: Count sleepable callbacks as sleepable map users
34c9e4c13acc723fe9073332cfe47e0ee55af5fe bpf: Assume no bounds for buffers behind a tail call
15a1b54839a1886de3f461763a43b3f9e896e2ec bpf: Assume no bounds for a writable tp with tail calls
6a88ae518e23b9acbf9aa3556747eb99dcf22edc bpf: Don't let an extension reach further into the context than its target
0ab548f751a519d2d9470cae6401e9ccd6ca89e5 bpf, cpumap: Hold the device of frames in the queue
38813058022b7afa0b0bc271c7756d0eb11bee6c bpf: Let bpf_dynptr_write() mark a global function
63fa1ea234c2b5a7bd121260bb0c43989d3d7df0 bpf: Don't take a dynptr argument for a local dynptr
d76335c9c656e24e8ecc1fdfb20af7c0a3ad065a bpf: Follow the head if an skb is written from a slice
1a988eb156c686764b2e595225e79ab75fe130d2 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
b81f4e99ba3028e20459860a97a2716c28e5423b bpf: Zero-extend the index in inlined bpf_get_func_arg()
bb0b2685b19990bbc13f80a1583d81f22b80d8b1 gpiolib: clear the event clock flags when a line is released
a6f9215b540efdfe04ef669d67390988f646571f netfilter: flowtable: reset transport header after nf_flow_encap_pop()
0ed4401ddce481b570456e44eaaf64c3bd059c82 ALSA: aloop: Keep shared timer callbacks alive through close
eb8e40c30eb85a36950b897501bf5627350d55cd cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
7bac68e5231b46f95eb6e5e29e5b52387418abb1 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
ee6fed92d43bb3abebae8f634cac0248910a19d3 xsk: freeze deferred pool teardown without blocking unregister
8114e2d4732e4b2be7593e4b30a436b7af4b3f49 ip6mr: clear skb->cb[] in reg_vif_xmit()
ce65ce67ad99a63981365cfa6b752fefc10384f5 exfat: fix used_clusters accounting during cluster allocation
334424a06e2bf3ebc8c7c075c5143d38bcd6a548 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
27cad20547a5ebcdb2acc4907de2abe2c0cc8623 ksmbd: fix iface_list use-after-free during server reset
6f4c3c15752fdf50bb219c10fa74b226c1c731d4 ksmbd: disconnect on invalid encryption transform flags
c6fa0e62ff763e35925881d68cddb488d0e942ed ksmbd: cache the resolved share path for durable reconnects
727063f37f8cb3a925819b031aa1b82f59f3774a ksmbd: fix durable reconnects for root shares
7df712ff15b937a9fde4994357c200b34be79205 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
547d041033f2869385a9e8fe0974307022b5b5e8 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
75253c3cd72e9dc945b941035cda840f2d512cf8 perf lock contention: Filter events before creating lock_stat
1d870b10f4961c584540e2346c4770c2cc683048 gpiolib: Propagate emulated drive errors when setting arrays
72352c75b8b82c9560fb6c25ebdbc299ac481edf zram: fix short reads from block_state
055d565e43febf771f562a15f1f7bbe7e7ccf64a ceph: wait for pending fscache write in write_folio_nounlock()
52fe1d64a8cd92475e394da2148903e13f059816 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
1c6dc4b5c4a8f61028b87047f37b37f1877ba341 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
6e9993fff47d8aa10fddbd9b367b64670d01b780 tcp: Fix fastreuse cache initialization on first bind
1b4e5113f8863aee7d4eeabf52ae4a4292bb40fb tls: keep TX and RX hardware offload on the same device
e8d1e1302aae86829fd7b5a22152b3b6a789cb0f ksmbd: return complete and aligned stream information
829a13b746d03369eac7b74fb2e446e1241ec1ea block: don't enter reclaim under rq_qos_mutex
b9e1d65225f349d929d2740f6a84043df93615ca tls: Honor O_NONBLOCK in tls_sw_splice_read()
faaa3a674ce9c94344d9cfa8165ea093581163f8 ppp: linearize and segment bridged packets when required
b8a47ac32ee7acb1d1bd6e96ef8a3fc488287766 blk-mq: don't trust the cookie in blk_mq_poll()
5f98964da6433a7f997397853eb45d7944f85f82 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
cf6548d7de5224a23175a42e22c6229e05ccbd0a eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
c217986693d6e2aca0e40550fe5bbf4fa000b9a7 tun: clear stale skb->protocol of NAPI frags skbs
4be7fbd85da86d9859619963dc18b2794434e01f tracing/eprobe: Install the trigger for every instance that enables the eprobe
98f3b92b08c445a4a2d6837aecf829051d0fa811 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
c13b684ff8060b42388a6da93eca6b5d2ed844ec KEYS: Verify the key identity in __key_unlink_begin
ffd64ae79b77300bf688eeb552980a47333acf38 bootconfig: Allow keys with the maximum supported depth
4689b4d89f280e983f15db7bdb79e98159b83fcb ALSA: caiaq: Kill EP1 URB before unregistering the input device
d027a2f1dbd53c9dd5bdfa0cd3b36f51ea7dd952 ALSA: usb-audio: Drop capture packets with bogus actual_length
867a180003a5446dd3c04050f17c0da4012c880b selftests/ftrace: Add missing spaces after ! in probe syntax tests
cc7671ea64f96e37ad8c2f7dcc3bb147b21278b1 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
16eb46948c51b4fd5d5064feb353e0df2b87d620 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
016f1536f19d21820d2504840d160e4e8e62150a mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
03f426e260199508c79fd30b3f8da1b7ba596a7e mmc: meson-gx: report busy from DAT0 alone
ef22fc3d1fe936316b2c197c3c1ddea250e8a43b mmc: meson-gx: honour the busy timeout for R1b commands
548f405b3e1b106d8a01c1a928f1e4187c4ee107 mmc: meson-gx: report the longest busy wait the controller can do
a57ecd463a41709cc79d2269290b131fac998c9a mmc: meson-gx: name the limit of the CMD_CFG timeout field
4627ff45869a8d63d9af862c6281ff81a2769ecc backing-file: pass RWF_NOAPPEND to synchronous writes
08d85595e179465a2a053c884e1c1557b91df0e0 eventpoll: wake the next waiter when a woken waiter is killed
749cfc773cf5ea2a723ade5234eb04e248b4e839 aio: don't let exit_aio() return before complete() is done
d60b994cb90c05c63922b67017586edb0b124f0b splice, net: avoid MSG_MORE when the bvec array fills
97bf46ceef3f45c17b94cac28f38e13b9117a813 mm/mmzone: read the zoneref slot once in zonelist_zone()
686bf5c80bde61912e4f52a65d69ea6bb0047b4f mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
21e320a83d5c8ed0fe1394f2a51917ae8a589373 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
d67465bb8bcfe635f9e7e8a496c18861923d6426 mm/memory_hotplug: resize zones under their seqlock
7c9d5f1c0236d679fc10f7918263797321b522eb mm/page_alloc: keep the pagesets of an empty zone
cfc013d640c70ef3eb21ef35d39b28aad4a39b33 mm/page_alloc: detect zonelist rebuilds from memory hot-add
b6672d315c26472c68523d2528eb6382cb4be527 coda: honor the append state of each write
39b8affe603d669e13d5efa7fe6f86800a902bb1 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
2d56305e5f6980c99d335cbe3bf8fb1f56931e87 macsec: reject frames that decapsulate into runt Ethernet frames
68397d1b6618b4ff115f22b5266ed15a63924bbf mctp: accept MSG_CMSG_COMPAT in recvmsg
d30b2211a51f98d44bb594e770a1464b4f70b64c net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
fc8d1af76b4cc74f5a97496334f3444428cdb3c6 net/rds: Do not unpin a page after a failed atomic pin
a3381e6eb587c4777661b46daf92bac03d8d7449 net/smc: fix lgr/lnk lifetime vs diag reader race
8701d9e769fed42f96b887b8659f38f871478e29 net: bridge: use one headroom snapshot for ND replies
0da1a91060e565f2af001bc7cfcde6c86de12a73 net: dsa: microchip: initialize the IRQ access mutex
182cca7c1f9bb14ee24aa48544923d21fc74cea8 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
a7a77dae6c340d6b074d572f96c6b3aca9158370 net: mana: report RX checksum offload for IPv6
0648124cb0fb4a8c704c67a01c9ac09d4c859106 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
2196357c11113301d97a5ab41187086f166fe1c6 tsacct: Keep task begin times stable across suspend
8b0bb959aa728470f3a1da0afc98fdc3d52e0c96 tls: only install push_pending_record for a TX context
0ac83ee8f6fbd72945c90d06035c967b18797440 tcp: fix authentication bypass via unsupported TCP auth options
484740d77e344ce5648c3f0e3b9c8f8d08786806 seg6: validate state in netfilter continuations
0ed42eb053540594fd8235924d6b1980640114d4 mptcp: reject DATA_ACKs against a reversed send interval
bad9341fdcb251bb5b6f0e771c5b16e1fcde02ad ipv4: keep XFRM headers out of corked skb lengths
1761a6525826cf9a09b6359d65ee169333669201 ipv4: fib_trie: prevent speculative out-of-bounds child access
0b1ac438b690ae54211a724e977aea1a53447459 ipv6: fix cached route reuse for control messages
0aa8994ec3c241574ecce90901962d72e14a8591 ipv6: reject routes without an inet6_dev
6846b67dfb221771508d16f78d932188100804df ipvs: Defer application parent freeing until after RCU readers
594a6b202497a20a03d20aef260cb68edeeecc81 ipvs: fix protocol data lifetime during namespace teardown
0e90685c9fe843a56dc8727ba3bc4f0c30a9c140 gtp: free the skb after handling an echo response
1aae0a13af9392de82210705cc20b651c4c02ab1 hv_netvsc: Stop PPI parsing on invalid metadata
12397a90a158499b3320d2da855c8447dcdb53b3 net: gro: avoid parsing headers from shared fragments
e06c9a0ebe3eef759cbb1f2b2f5aa41af5b8bd30 net: gro: do not undo remote checksum offload on merged packets
89a067af869c3f833610229848a821fd148d9b71 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
0c6fedbe8ce22609634bf315da07b08822ae12bb netfilter: flowtable: extend ct timeout of offloaded GRE flows
2e3ee61dcc6ab88f08572d39de8cb73d6077b45a net/sched: sch_teql: reject qdiscs from another network namespace
cc82d926318baadd4c3bba64a935cfc3e524d0f3 net/sched: act_ife: encode configured zero metadata values
033cb32dc6fde4125500951e0cbcf7c11df7d535 net/sched: act_ife: require a full Ethernet header on egress
db7e3b77435aa90511282b1753da4ad3d8c0532e NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
64b624b384191d33eb0e4c24781d8029666b833b openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
d014876999b5618318b2d71a73077178daade8c3 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
d6918832c319fb6cfaaedcd2994dbd024daf19ec PM: runtime: Update last_busy in rpm_resume() for active devices
abc4e0d519283dd53cd38916078797c252792ffb ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
ec9e82f49f3766e82c3a85f4161dbc1ef1208674 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
4e2c5e9e4df77f57a5fafa0952ec34643440e021 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
1f6dc2b38847bdd0ac9dd2e4dc40d87e0e79df06 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
322eff81c5d3effc42dccfe6659ecc840adc1c12 crypto: caam - reject overlong RSA CRT parameters
7812c9cab64fce470413c0f0ba3621e3e9c88afc crypto: essiv - fix use-after-free in AEAD path
ff65234d82b292e2552ab7e26bafad74610b0ef8 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
faf0b88d230df9135fd04dc67212bd9fa43cfc60 fs/proc: fix the write length returned by proc_sys_call_handler()
5155111551bebe9f1d326d2d21a7a4c13935d962 fs/splice: clamp an over-reported write_iter result
968c39a83eb022cd1b811ebb662238114d6c3976 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
15fb1bcdddbeb9c616ff0909916882927386c96c arm64: ptrace: don't warn on missing siginfo in a group-stop
ccbd6b9be95470e79b8954ae397505a4c81758a2 arm64: suspend: Save POR_EL0 over suspend
b0673e2b7ded192082a31fcbf2632b37c1caa8d1 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
a195697a47e36a614a80a4d11d126151d1b01d2c cpufreq: intel_pstate: Clear last written P-state value on suspend
0919594c14a1e0c1245a09400a0e602d71d5bd23 cpufreq: Cache post-resolution target frequency in __resolve_freq()
bbdf94fdf51afac3b8513d9cf72699b0eac79bf0 software node: only let the owner release a managed node
be6359338fe37acd9b8a3ad26602c665cb8c0191 SUNRPC: Fix TCP-with-TLS transport class identification
3d5602a7a60a876af746ab3e90d0f90a7b90a327 timekeeping: Read getboottime64() offsets under the sequence counter
bcb67b2b4dda43830e6b8d2a9f0f4e996ff7b55c tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
2c650f90d66f0eccd7807a13c4a8698cbabd6da2 tpm: Check return value of crypto_kpp_set_secret()
753906dea90ad4e7268f2db61bb43f61bb623152 tpm: eventlog: check the payload size before reading tag events
1942efef8d6fa8cb2826a102ba0253fcd8c98675 x86/mm: Ensure write visibility during LDT installation
08627f0e8b01520540564ec2624a77e05dd10909 xen/gntdev: fix deadlock between map ioctl and mmap
62791cb688a2b98a2ea444e0502f36d0c33ecc1d xen/privcmd: fix double free when an irqfd is shut down twice
9d8796484b6ac1a966106710e3a124c8b220c7e4 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
1b83dc4a9d973d4b06130ff0357363a92b6d69aa xen/pvcalls: destroy the per-socket workqueue on release
e34c67a82832a70df990e4d1e650c50588062810 hwmon: (aht10) Fix update_interval overflow on 64-bit
38611f103ae78466c53b58bc42b5094f36efc73a hwmon: (pmbus/mp2975) Get vout fault limits dynamically
060c21a13544995a6b2724d72d85c02ec58069d9 hwmon: (sy7636a) fix negative temperatures
9f28dc09816e2aaba553dd1c5c4e44c55c674ece hwmon: (scmi) Check channel config allocation
1a63e5cda893f3d51b0b2bf9c3317547b0a47023 hwmon: (max31760) Fix the local temperature limit registers
8b1ffa3a2aaf1b819e9d0502d533e274cb20b0c2 hwmon: (max31760) Leave standby mode at probe
8fc569d9dc86ae5cf921b66eb61677728fc646d0 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
17ef97544194d8dc5e689d6ab665ce533c5fc19f s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
d13faaae841de98bf261fa3077fe6bc64feff6f5 s390/dasd: Don't trust userspace-supplied result field in format check
8560aac1bd0c0b1192cd675fe9e9b5dab66ef833 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
120acf202be3f6ecf25c3df97255ce7c1b38e942 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
6ccbee93e1329b508811caa6e2065e2e0146be36 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
c006e84ebf7bb99bd4baa44fea737068f30c07da sctp: abort unordered partial delivery when its message is skipped
53b2b855dbf87e9fcd3b48ebd5ed0587c47042b2 sctp: avoid requeueing pending control chunks
74c2a6e456f63f95c09a26277ef9df8dec3b96b1 sctp: fix ASCONF address change on single-homed hosts
34b1e3b859048c306e6dc07a7c503cacb4e6270d sctp: fix I-FORWARD-TSN handling of fragments on other streams
98c7d4c2b1dabfe36711abe40b2d3a882f3a3102 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
45064d392147076307b8e7bac63b273751447b45 sctp: reset stored flag for each association
9b6e828fd0f8f853c540bcc150606c93e318f815 LoongArch: Restore KFENCE pages through DMW on resume
e7f6332af04c858d683357621231db6f478160a4 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
58ba382060b0b1315cc94a37217b66e84e8b49a1 tracing/eprobe: Disallow attaching eprobes to fprobe events
3828e7257a842345f6f531ddf1b2d610cf20d5f9 tracing/probes: Check enabled and busy state before unlinking sibling probes
505096ab1211bfd29a086c3063fa1947b2732df8 tracing/probes: Fix user-space dereference string array store type
50ae53e7a5b916a962fce96e8f15cbc847e704ae tracing/probes: Reject array count on non-dereference string sources
b68339b3a62873089859acc9047f9e472dbcc23c wifi: ath9k_htc: do not start ANI before the first channel is set
7101bd3abf35e13d280413fd54d355b83cb372b9 wifi: cfg80211: release rejected nontransmitted BSS reference
5042a34a4e03dbd45f80754c3459163c3452f40e wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
6b079ff3066456d20e54889ef973426279309751 wifi: cfg80211: don't truncate the merged MBSSID profile length
a9f85085a9532c2c00da183ce0c64be1defc4b7f wifi: mac80211: fix use-after-free when MLO link setup is rolled back
a8bdbb5120b2fd8a78bdc2479f1779a476f3d4a1 wifi: mac80211: drain link readers before stopping removed links
857fabca2573ab3bc23c04b6defcf6dfe5ea3499 wifi: mac80211: recheck injected headers after removing FCS
255c2521ae201fecf2f328576d054d94d42f52fd wifi: mac80211: recheck the IBSS station limit before insertion
9a0c49229ef6d598cd2686f88e0200371fc4672b wifi: mac80211: recheck the OCB station limit before insertion
e847cf30f0c2b7d3ab481bb9184ab58a97091843 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
0351a41b00837244289624c6e07a71fe5ff73ba4 wifi: mac80211: restore dormant links when link updates fail
4d20478c0770970e37ae58acb2f3e2411d9ee748 wifi: mac80211: bound pending IBSS station allocations
29f28c102fa96c84fb696d67645359bd67599d4a wifi: mac80211: bound pending OCB station allocations
9818a8e1fe837e4c1c3bf1b4fc30da114f29dc75 gpio: brcmstb: fix UAF after IRQ domain setup failure
0cff57107c93123eb197c204ceaeaa9e38c0ebf7 gpio: rockchip: Fix debounce arithmetic for GPIO v2
2e9602d3805d41eb711c9fcf6f1ee947b3f4c097 gpio: sodaville: fix use-after-free bug when registering the irqchip
17140d310397d925351f31c8393c3e3d81e1a78a gpio: virtuser: fix interrupt leak and UAF
65d225fa1352fef889b15904be0475adb8fc8bca gpio: virtuser: remove the debugfs files before freeing the line data
5d6e3603bb00fedd32b687682b4d3705d550e5a4 ovl: do not always clear absolute_redirect
ceb943b29093a7711094b0e8a6a68f68aed8a364 ovl: reject different lower idmaps on the same fs
c24eaa6d78eaa1c1300f2e0fdc46416cfffefe05 ovl: report the requested redirect_dir mode in conflicting options
ed51c9a51475598c6c92dd68277f07da8eb75aae ovl: return EIO if the lowerdata is missing
77a96c1994f5fd9b980b1dd522d565591e0194a0 smb: client: bound invalid NTLMSSP signature diagnostic
8ca4d913945733ac9012395f3dc13688070fa602 smb: client: compare owner and group SIDs using their encoded lengths
9da0c95105f1438c5da70fb6ae041d79f25c8058 smb: client: don't block dying tasks waiting for writeback on close
fb068c515b2075765866f9a8907296d98444f533 smb: client: don't block dying tasks waiting for writeback on fsync
2c91f1a59f4760c18a703254f23967ff2aa9cf98 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
dd0f83a8dd27bb310b1a902911b2e646191a48c1 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
bd3274115ecb1b83f8cdaba39948a35577eefcdb smb: client: flush deferred handles of other names before a hard link open
415a95dcb679cc21559376fc3efcb9caefe2353c smb: client: hold the inode across cifs_oplock_break()
6630d167a8a9082460cfa8ce43db4f64d8431410 smb: client: issue writes from a worker if the task is dying
70a587de8c57956a040ac0caa9988a71b8c2e91b smb: client: skip NULL channel in __cifs_put_smb_ses()
c39b78b50724a85882dc75c818da126842dbb22c dm log userspace: drop the device reference on error
febba55478de23a484c2df82014175994dbfb556 dm: avoid double-dropping the zone reset submission reference
7d5a6cb44bd9fa5fd3e2db2103a42173e1914541 dm: Reject table setup after queue or disk teardown
23c6dcf575c4b3599efd6a55f67b2724803312a3 dm cache: reject kcopyd client destory if it setup failed
f6b77c11ac11d5772dcd9d515a38200db027cea9 dm crypt: fix use of uninitialized percpu_counter in ctr error path
207a62f0789cb3faa9e137f9de898bf6ff133689 dm mpath: fix buffer overflow in parse_hw_handler()
66760b7e4780480c1934aa4a56bf654ebd5f7089 dm mpath: cap queue_if_no_path_timeout_secs
0855c2a1c5ef797b5fbf1adf8cd28c168214229e dm thin: avoid wrapping no_space_timeout
26b4a78e154e6b4c66df43b8f8f1c74ab5d11ed5 dm-sysfs: fix misbehavior if kobject_init_and_add fails
ded0e8f835c3d2691f21a5ae0d39e470032d46cf dm-verity: don't restart or panic on errors during system shutdown
da664e26df00afa364ede09ce9d765d01e9a9645 dm persistent data: test return value of node_copy
9e2231f92b19f5f4fbf6cc627ffdb9aac959d458 dm persistent data: don't ignore writeback errors
8aa362f01adf371c6b5ff474838ae0915fc49857 dm persistent data: don't leak bufio buffer if find_leaf fails
640debe02d09f26a43b99cae39d11629ae44607a dm snapshot: fix discard_granularity unit in snapshot_io_hints
67a8ac92028f3f54121234c83e3715f2685a69a1 dm snapshot: split discards on chunk boundaries
2e93f65e30f5e84224a16c4f7e3805e638cd962a dm snapshot: fix discard writing into the next COW chunk
564dd288b4b34e5370278c2fb69fc873c1dfaf07 dm zoned: back off when reclaim cannot make progress
06020d89b41ed421fe7cb3dbbc218533aa451882 dm zoned: do not reclaim a random zone into another random zone
1f89687a4cbde6c6269c23bbd74c02cf2c6c18ed dm-cache: fix NULL pointer dereference on open failure
3f8ae04ab42444aa9c363dbb303149d0efbfa31a dm-cache: fix ending a cursor that never began
e9cb9c58c5c95e6870110c4e350be2d098894249 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
086ae30f220a9a9d64cf0661d088bcbd7b145e4b dm-crypt: defer async write submission to write thread
087c50ac1c8222374501fad9fd43559aa4bc6768 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
80aded5128cacfa466c341c5e0b861d99f795bd8 dm-integrity: don't attempt to commit journal on disabled device
f382ac7f23b8c36bfafcd9a2146dde881c9daca1 dm-raid: bound array_position before indexing failed_devices
9628dc9b8439871d8d2d43af928c646779810be0 dm-raid: fix use-after-free in raid_dtr()
76be732387ad06c79eb4afe742a5e8910eb75312 dm-thin: fix data corruption if discard races with regular I/O
959129c5295615359f8ae1b92578c01c9e0d8d38 dm-thin: fix leak if __set_snapshot_details fails
10736ff336f657222d3a66f0318236eb1565d630 dm-thin: fix parsing of feature arguments
7bba9e88418ff00d9ff97b4490f8297cb3a6c2fe vt: serialise the producers of the flip buffer
139b9224bd24649f98571ca5b896e0e522885d3d comedi: addi_apci_1500: fix clearing of the gate enable
4dffe01d91ec681d9391ff3ed29506baeeb3ad07 comedi: ni_660x: don't poll without a DMA channel
52f8b7708fb51d29222e0c0ba9b5060f835fea80 comedi: ni_tio: Fix overflow of the clock period
0a98d6d3e36cb3edd01bff081eb5f74b6b489116 comedi: vmk80xx: report failed transfers of the K8061
99afca0582c16496ae33a4eb2e8d003bd37c0c61 iio: accel: adxl380: don't stay in standby on -EINVAL
fa3d721adf9131d7128f1550c1131da2b5906d08 iio: addac: ad74413r: fix the values of set_multiple
97b0464ff73b1e49826fbff4477077c0b20c2561 iio: hid-sensors: fix a division by zero
eec0772a1b5207b15f06bc7534d74979607a9cc0 iio: sx9310: use the data of the I2C table
a7ff955a9286a1558780d9cc4268475d6ad564c8 misc: bcm-vk: fix DMA allocation memory leak
dfecfd7514696c7944ea831a29082afe8a356dec misc: ibmvmc: initialize HMC state before device registration
2c2acb7aded8ea5dea9791a292d9f7a1b0aeb4b5 misc: vmw_vmci: wait for callbacks in event unsubscribe
4f40445a317d9e3c07a05beed2dbfad818948987 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
a6313a11719331744051a8d800c8facc271629e6 serial: rda: free the interrupt on shutdown
4d8e2082bf2b18583866364344f83e7b69d6dd3d serial: samsung: don't leak the tty on an RX IRQ
d083ead5775cc67c5db064120d59bbf93ae76b83 serial: samsung: put the previous baud clock
e4f7111eb177f52213d0df3ae11a2616d2d878ca tty: fix misapplied compat_ptr() in tty_compat_ioctl()
4161482a1f5b4bca1349926194aca78c9819557b USB: cdc-acm: fix NULL-deref on hangup
9f5405495db2d48ba0d594ed2ea5e8acd691c0eb usb: pci-quirks: always assert xHCI OS ownership
a3d7b8d263a1a4fa00bd32a2d9e5422bcfb853f8 USB: serial: garmin_gps: fix deadlock on reset request
3e4a0fc9e33efd8b52d8f1ec8d2c020b6d2afb4e USB: serial: oti6858: fix the teardown order in close
66db071b43aa90a598b9e87ec0b4b0eae845343d usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
846a3e682eb1adcb0bd6593195922daba2211016 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
0c01718dae19334fa6ec0c9dab846d444d563c58 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
4ac2643ddd0e3ada454e67f37b02ee6d39ad97b6 usb: usbtest: prevent divide by zero in simple_io() with zero length
6830c6dabcdde739d019078b7d85f5b27f2ac7b7 usb: typec: ucsi: Set ucsi->connector before enabling notifications
e2a815715a4ecbcc267e93984be5e7a65bb4ad3b usb: xhci: disable the correct slot on alloc_dev failure
2d5e35a071aa34e7bd7e23474e4a8989c103fa18 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
103040b868bd82dfeaf2567a1ce6612486cacbd1 usb: gadget: f_midi: fix UAF race during IN request handling
a49de9861a6e5f9119750c0c0a26f4a7f65190eb usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
6e80c788c52212a0742eb2c2b1a900043f1c3331 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
ea6e12f56e43e0d2423d5a98cf44be4b09b76aa8 usb: gadget: u_serial: pin ports while TTYs are installed
cd77d696cca59e0c7f6490b23110dbc7887203ac usb: dwc3: gadget: Clear delayed stop on End Transfer completion
bfae6db3111393a640c634fb01ebf8b1695d9c06 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
7c42e885a5bff69f5d0e0e120df44f9b05c17128 usb: dwc3: gadget: Recover from End Transfer timeout
8d6bedd1d5aeced6c40f7583499452465d46ac18 usb: dwc3: gadget: Reject requests to a disabled endpoint
98496968e38744275c89c5fd5ba6ec4fd97cef14 usb: dwc3: gadget: Reset endpoint flags on controller start
dc7eb5c001f94986d80fd3ccebe7855208b7014e usb: dwc3: gadget: Track a timed out End Transfer
0d3355f23bf9d7d28f7549c945bbd932e1b4f016 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
75ced8119973f822a83615c0b78afffff2d88f2e usb: dwc3: xilinx: fix system suspend and resume PHY handling
da61c848c2bca8ba3df8136635c81a84025b57d8 w1: don't hold list_mutex while a slave is torn down
29cb5132252b1aa67b1b6c2fcf2a97f82f2ee21b w1: ds2482: set the strong pull-up with its byte
a4319d4abf089a43fd3043c084d9e495e0beccfa w1: ds2805: use the bus mutex to talk on the bus
f1cd4e7b9927bc293aeb7536a2cd6dddca3e128d w1: ds28e04: use the bus mutex to talk on the bus
058cef804b71a314e5910ae7ef63d12e7d606054 w1: netlink: drop the slave after the bus is unlocked
7071de76b4ace70dae60433d026297fe19add9c8 w1: remove the master's files before taking its locks
54108a56a56a360cc61bb319c7b7cbcfab3a2396 w1: use the bus mutex for the "rw" file
7a4e7f0c7a1538f6806646ce7cc22e62ea23749d w1: w1_therm: leave the slaves of other families alone
6bf5cffb6516f3daecd3bb60f63a491027b07538 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
6920cf0c259419d0db34bafed004f8f6b8986851 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
1d6684211556c8344685b6a836ed4b40facc01cf USB: serial: garmin_gps: validate packet data length in nat_receive()
1d93fd048e1304df2d9d1f9dfc8e085104d71bdf USB: serial: sierra: validate URB length in instat callback
a2a93ae1a91cec1011384ec066a3fe268778b868 USB: serial: upd78f0730: fix NULL-deref on hangup
f44df8f6873974824db89d3effed7b6c11ee1c3d USB: serial: io_edgeport: fix NULL-deref on early status
8370e67d7b800e1d2770825da03b1458c518014d USB: serial: io_edgeport: fix potential close() use-after-free
4b1bad88a9192aaa3b8166f6a428d2122e6077ca USB: serial: io_edgeport: fix potential NULL-deref at open
dcec4fb5445549c63c391d02d94349f3c1407f23 USB: serial: io_edgeport: move initial termios update to open()
80b44bd9a1bc34cea0e3a2bf2dceb2e61f227946 USB: serial: io_edgeport: fix potential fifo corruption
96bbf911788b8f00d8ec262ffbdf3613c9a34db4 USB: serial: io_edgeport: fix potential use-after-free on disconnect
69ee76d923f36d86ae1ac328e40017d712afa652 USB: serial: io_edgeport: serialise MCR accesses
ecbe658222b054c97b8c82cc1ea32d444922de73 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
6b65be256b21fd97bb27c57193b195e49a2fc236 iio: accel: kxsd9: Fix potential use-after-free on removal
edb6009151a051c9041796f1acbcd4fcc8795617 iio: acpi: Accept comma separated values in ROTM strings
b46d5e37c0ef035f9d7858fc67b9c79a4bac5a56 iio: afe: rescale: expose offset if rescaler or source has one
f02540e59770fec9a8e7000f4364e09b09069384 iio: atlas-ezo: Fix humidity channel read support
147e2d9df80f02c0fe54b897a3b1b4feca3daeb0 iio: dac: mcp4725: Update the cached DAC value only on success
5d388e20941e2a69f4f1a07cdebb94b848157b6f iio: gyro: bmg160: reject duplicate event disable
5b9f9ef1c5bc263011616c447442f9d76f3974b1 iio: hid-sensor: Fix scale for magnetic north heading
da297367296556d3f27e29bece4a52274f4c41fb iio: hid-sensors: fix fractional part for unit exponents -7 and -8
70317db8756d161a5b80e9406741cc659e92d646 iio: humidity: am2315: fix negative temperature decoding
8fee632a3ed7a2be05f9675e2a369eb8b584a68b iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
f9dbb1beede089fd1d39e44dfa24ece1a5595dfb iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
19c44fe7d5159e9c0b90eee008b4efaacdc9cf74 iio: imu: kmx61: reject duplicate event disable
c41d1d6e459dc835496fa1a4bdcc629d646025d3 iio: light: tsl2591: don't divide by zero
3e7734ad5a75f2fe0364541565e4edd352646651 iio: light: vcnl4035: Fix reversed ALS mode bit
646e8385fa247c5e00319c93d8f1546808476123 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
311913ac313123744e5c47117a63d9c21658de47 iio: proximity: sx9324: fix out-of-bounds read of scan period table
8b765ccb4466b4975b577dc85c42fb487d287659 iio: temperature: mlx90614: Fix dual channel probe condition check
6a2a5890d64086d85617270926279b97e5ef3d31 iio: trigger: free the trigger ID after device_del()
5da81d0b1401ceac6c444d48cdbaaa26ceee17c6 iio: trigger: Return an error when the trigger has no free irq
f276e967cdc3e099f5047f0b76199bbe7fb33262 fou: reserve headroom before pushing the encap header
19f273c765f02422aa65124b7bdd38c71db04835 blk-mq: take quiesce_lock when removing a queue from the tag set
5edeeec5317166b63d98cd6d8a021a3d961353f1 accel/ivpu: Defer recovery until probe completes
916b7bc8e05d73f060baf50f8cfe9770f6c9229c sctp: fix skb_over_panic when adding addresses with a pending delete of another family
74ce866f948cead0d1a446c420ba2c9e8665d9ab nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
b86468902e8e3201a618089020aed622af5ea12e tcp: fix NULL pointer dereference when restarting a Fast Open listener
1f949447f9ce0e1f7d330a46fa4c989f25d724fc powerpc/watchdog: disable watchdog when watchdog_thresh=0
b097e968c31a9c6cafa7413a4fc17681e03476b2 9p: fix memory leak in v9fs_init_fs_context error path
da2f6169405546733e0ade215ffc1a1cdf9250ae 9p: fix access mode flags being ORed instead of replaced
ce231062982847c178b4a9ffe5133d758770ce6a 9p: fix privport option setting wrong RDMA field

--===============5974967653863326809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231acff309bf-72356c73b8b3.txt

a554191be5e4b5a5a8b96892a3b3010e3d6ac7de netfilter: nft_ct: expectation timeouts are passed in milliseconds
c2e7d0e58dd5985995aac0a07f06ae6c9867f88c netfilter: nft_ct: move custom expectation support to helper
083ff63aa0b8e2e2089dad26761fecd7077008ed bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
c701034cc7699c2b6ea456fccea58c3d6621e75b irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
707cd93484637223bfd8c03ca2cf7e5d27df559c mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
7c0eaf2e9b7389c5c4e6dd0c0072ba98b88b8570 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
fe75012fad9ea38608351df5e21626c028f44447 tun: clear stale skb->protocol of NAPI frags skbs
0f2c66cee9338786b6cc0022d8927c4991b61499 net: virtio: validate outer protocol of UDP tunnel GSO packets
7b84370056a83395bc50c897dfca8a99cb7aa428 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
6454ecc7abc5db42ad438366139400c11676eb43 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
2a49b14dd0d9bb5149bda718a4cda603d1cf211f soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
3f2ed5e8d7db154aa755c27c1235d0099165f99b libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
82678d966fff99ef4e050d5cc8103788816cdd59 libceph: introduce ceph_crypto_key_prepare()
de1284a5cd46fcafdbd1ac66b54cc6fddb9b9481 libceph: add support for CEPH_CRYPTO_AES256KRB5
a3e997520aea6175dbda7f891c61e48b0178b3f4 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
4f42c21135d184f771fd067fc8fa2c2c14a2db0b writeback: use a per-sb counter to drain inode wb switches at umount
d042300d03077f1f3609f3fc3ba7c7ad99f63447 KVM: TDX: Enable Bus Lock VM exit
9a970fb1ba33ffe22c91e416fc300adc6cab1d01 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
c80c88a2411da1d4fb5e17a6b60a3ae3044a5d90 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
0f84f0203c4541ee7758217f010e660a2f219321 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
d86ea9cbafec48510aa6fa3802d523c4a8abc3ac fs: aio: reject partial mremap to avoid Null-pointer-dereference error
6e77aa00e9b44ae68153d074f0264d0096fcc4f9 ACPI: platform: Use acpi_bus_get_primary_device()
4bede7d162d02da7fd193b926c927dfedce8c48e virtio_net: check RX buffer length before DMA sync
96d988de87b2ff0d913b32751b1c53f4d899acdf ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
2161bc9ecfaad9f4cabf2e34fcb586116fbbe67d sched/deadline: Fix dl_server time accounting
2eb3970af8b85d1dd1b7f48056381a026d9a3c50 sched/deadline: Fix dl_server stop condition
da7bb1ca653aff8e7ca2e4622c8a038b40ffa90b sched: Provide idle_rq() helper
e150337771ad1b0f1e5d989ae65c9c545ec9c2e0 sched/deadline: Fix server stopping with runnable tasks
920bcbcd093f6b6021d9d2192ff10936d21a38e2 xfs: only assert new size for datafork during truncate extents
c96dd8ebc85dfae3594d0df8727a18b159326daa fbdev: bound mode sysfs output to the sysfs buffer
fd4aad607625b5d32c1880c028a42e37fdcc3ea2 fbdev: clear fb_info->mode before deleting a videomode
65ea485541cf964a90251664ef594abc1a714d94 fbdev: serialize mode sysfs access with lock_fb_info()
bd3a0232d4454a3ea2f408d54e157b86128d6e41 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
dce9b07ebcc69eb00dd5b8f33a823a9ec5eff7e3 netrom: send the unacknowledged frames again when T1 or T4 expires
419bebd7864bc78f006e26436ad6e2ed6c4d9319 ax25: drop a message being reassembled when a new one starts
14f151b06b2307311f40d67819091d9597c0def4 rose: reset a call when a DATA packet arrives out of sequence
414599864e3f6b9162147c5c870f55ac035e092b ax25: end a REJ recovery count once frames are acknowledged
54f7584a630a2b4f0edc150729c6eafa5c03d14a netrom: keep T1 running after answering a NAK
b855aa72d23ee0a112c7710d9b888c51829b6d48 netrom: give the sysctl timer limits in milliseconds
ae27c8c44028e454d633806142dd3fcb30e936d6 mm/ksm: fix userfaultfd protection during merge and unmerge
3e13777ed2891b4df78d7e0bc032474f2def6fcc udf: validate VAT inode size for old VAT format
3675c655409423e19b1be13f9a9804786bb38b23 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
7dd10963574ca2db009a69a665f33a95bd5679c6 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
4941cf6ac70bd5f2038b9d2756d309671c0181c7 io_uring: fail soft links on negative IOU_COMPLETE results
9d45b20e643fe222ec65b88e470357312b3794fd io_uring/futex: fail soft links when cancelling a wait
c4fc9ad52aac7d4f3d0811c61fb044a0b28b75a4 io_uring/rw: fail soft links on IOPOLL short or error IO
f0812b3d8052bbf4054646256e5b4449d128b656 io_uring/timeout: don't rearm a multishot timeout on cancel
d3a5bc509172cff8392d9991a10fcd491f594a5f io_uring/rsrc: keep the old file when a file update fails
4703e8b3d0d96dafedbd9f90932f61d3c34b85a7 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
e63a8944a9f4da00dc69c1457953126c7d6bdab6 io_uring/io-wq: apply the current cpuset to new workers
4b6e3a45038c9edd6072ea4879146e89e45b57d7 bnxt_en: Take RTNL before netif_close() when aborting FW reset
ee777ccbdab28e9cafe6dfb60278d2feb4c22c41 bpqether: reserve the Ethernet device's own header room on transmit
f783542c84d6f9965c33ec708cb1d02b9d8d479a bpqether: set both addresses or none in SIOCSBPQETHADDR
dd48841edaa4a591bb0080b2e5dbaf2cde7aa576 bpqether: keep a bpq device in step with its Ethernet device
b8331e643b726cf17ed1a159513394f7d33e61cb Input: destroy force-feedback device on input unregistration
ce2aa699713a6446c069f2326bc2aaf68a5aa3ed staging: media: atomisp: use array3_size() for overflow-safe allocation
813bbdb47422f5d1d0c13d96d2ec9020d66123c9 wifi: rtw89: usb: Avoid crash with dynamically added device ID
fc2c3650aa3aa74198135bad03e20a91f718cd02 fs/fs_parse: add back fsparam_u32hex
5d7a062db6a803bc300a5a4af09b8892d1707a09 net/9p: move structures and macros to header files
f97e04d28f56e16973e3105eae7c5f25dae02147 9p: create a v9fs_context structure to hold parsed options
7ee649ac02c5a39efa9c59cffae9cf253a027766 9p: convert to the new mount API
06bef15510c5e27e63ec6747d57fa3e4f33aeddc net/9p: Replace strlen() strcpy() pair with strscpy()
eafd8123d90331c303f4490ddf95ae79d9291470 9p: use fc->net_ns for network namespace in RDMA and socket transports
ede65c8dc4fb14dfb84a5b1b3c76e4055b40b1bf net/9p/usbg: fix descriptor cleanup use-after-free
a6922864ec2d58ec14b22aa9637f87d0db1cf759 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
c0d8a7d62ae89d3d5bb25c06d3960aee9b5f6a22 9p: skip intermediate directory entry name copy in p9dirent_read()
0cab5ce67c011814afd4f502749c5334b9a3ad10 xfrm: zero-initialise km_event in the replay-notify path
7ffa0886a20dce10b958e1dbfe8fc21a219ba490 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
5c601847a1eba314e8343df4c14f2cb771020a05 wifi: wext: Limit notifier event flushes to the device's netns
0e6e2201883186a4a69cc0b7ac524e36c3e5d355 fsnotify: preserve 64-bit pre-content ranges
57a956507ed2e8d975e4fbdad97f35ea5456091e wifi: ath9k_htc: start ANI when an AP interface begins to beacon
b7c643f792653706c60548e5610f2fd1bf9e56cc scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
4594348551ef1720d7453b0f30bf996346ecb4b1 scsi: scsi_debug: Drain target cleanup before module exit
72e39ef2a93f78422439e4ccb164bd361e7e238f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
bdc785ffd9631a5ce734f91ea37374ce551b5e44 9p: Enable symlink caching in page cache
a8eabc66ecb0ae54fb7b6f37259df3d8e3be77a7 9p: treat read return values of 0 as EOF
1576581c81f178420ffbe0b27b9b71a0919e474d 9p: Cache negative dentries for lookup performance
4d90d6089e0dfb3392313542e39a21f451286fd2 9p: Add mount option for negative dentry cache retention
71e2d2b350627321b630378ce08addb700c09732 9p: fix kernel-doc warning for enum p9_session_flags
3f2b55b0b56fa5a039c805e8a79ff4206bf88b74 9p: fall back to the normal open path for non-regular files
5e6af891d8a580e15f495a6500cc51a7b65e6b9c 9p: do not store the create fid on special files
017c67d9d2c46628c69ecf40d83bb65297f86fb6 wifi: ath10k: Stop unanswered temperature reads
fe43eceb2090052e8607c5561628d9a51009fdc6 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
80fe038438614cbbabc40e8969ec061c957e10b4 seg6: fix transport header for inner IPv4 with IP options
eb1a6be7384a14059c16082350630e98dc41962b drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
82cb6d2743c8ed4d14c8c94ea8d340f6dfca8dc3 gpio: omap: Propagate runtime PM failures in probe and request
40fcaf02bfe19062d0c4c5fdd7a0f34a2a1da6f0 bpf: Fix jited line info off by the CFI preamble
6843a6f75c5d0b907988ff1696b38f9c877d96e2 btrfs: verity: propagate orphan insertion errors when enabling verity
99248dff87179e37e627d1b26422d207ce41cfd6 btrfs: fix fiemap merging compressed extents
5664f739cbe0bf28adc7975d87f34c0ba020edc3 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
6f5ec66c632674cc5b9cc8e29bbb9ae05b0866ab btrfs: zoned: fix double free of bitmaps on clone failure
3c48380595da212c7e3187f61ddeda13727c275f bpf: Drop percpu_counter from the htab element count
68b75697357ed31fc883f40c708984d7dce978b1 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
d76a4dbd45c8123f7952565da6eee8320758c008 net: ethernet: mtk_wed: fix reset condition for rx wdma
1922e947ecc8f54c9a3430a057c08d9972407ec3 net: ethernet: mtk_wed: free up rings during detach
bd6a0bd3982dc43ddfb843783866a2ad0e4bf9bf net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
05bbb8b3fc5fc1822f5d7b0f8920755d5d36f887 ptp: drain virtual clock sysfs operations before unregistering children
6c0244abead1fd1b8265dea47042c171fe82b684 ptp: unwind partially completed virtual clock creation
3189b2aa316b0ebb24f4c371db4b981ca2d76774 ptp: vclock: propagate physical clock sampling errors
1cea24c719ce122b86efef4093c4a0328c269266 ptp: vclock: serialize extended samples with counter updates
477bb8f63f0f7d19149be8746083fc6b1bfb698b ptp: vclock: preserve missing hardware timestamps
0cc66f3a41ef4e25f35d8c0708dcf77c0dd332e1 net/smc: fix limit_smc_hs sysctl on big-endian architecture
6d420358c35bda20fc750eddd95892d91f389b44 scsi: target: Validate REGISTER AND MOVE TransportID length
3aa7e0b4d515e5b9aa048989d9b8afe4ac06fe66 tipc: reject attaching bearer of different media to the same occupied device
b2488c17f75ad4044a5445ffb9fc7e08f9fb3ecf net: ipa: Fix double free of the interrupt structure on config error
df95f13d1a66049e15105ea29c4b538f613185e7 ALSA: memalloc: Free the new pages when WC DMA mapping fails
27d70cfea61a83296a09272f2e9b7905f28f8e00 netfilter: nft_reject: prevent unbounded recursion in output hooks
fad09dd41d8e3f2c20d48905a27402717b2e150d spi: pic32-sqi: fail transfer when the BD ring is exhausted
b5bca47b9bc19cb0a09d264e86a74775c11a2e8b bpf: Avoid changing callchain in bpf_get_stack_pe
368fb85a0510bde12ec31514d4a3aabf617aa85d bpf: Clamp the trace length in __bpf_get_stack() again
006a5c81ab7d8a8636192665ff001fb7bebc88d5 bpf: Avoid changing callchain in bpf_get_stackid_pe
74f65720500aefe58ab948f53c0435ba8d3b099f bpf: Clamp the trace length before the skip test in stackid_init()
da3f263fc51604a0e6259ff2278a19bb08eae332 bpf: Refuse to map an arena at address 0
80d13376efb2cc8cef3a848413c962945813cdc6 bpf: Refuse an arena mmap() longer than max_entries pages
713fe53bf04194729c71973e87ee39afe74864dc bpf: Remove the WARN from arena_get_unmapped_area()
b9f7dd32eb180f0841ed09f2049490fef9e0c47c bpf: Require prog fd or capability for cgroup detach
64d725d692fec83841deca1e4d0e8dfdfecbcc89 bpf, cgroup: Keep the skb network offset signed
7000465713d84fb2baa0773d5ca7204d0519e313 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
915be6096ea3f092a4fc4530e1a131c0e77354c9 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ece71526f79f32ba09844fdfc77ef1dd60ec0d81 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c5401d8217169560281a45095484154d128ac4df bpf: Don't look for the SRH again in the End.BPF helpers
21654185239e13612cc349c615ac99e8e5bbaec9 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
5d7d8f1fe86c8376f2be3e0373490f5e4d9dfeb0 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
910e94fc28ab80f35d332fe24c7de8637078dce4 bpf: Reset skb->cb after an lwt prog pushes an IP header
555cac41a5e062aee938203e3c59de1294e59499 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
806ecf13c90d1d1346c883c881f957626f5b9a18 bpf: Move the transport header with the moved headers
841af630e46b758da5a07558166f2b3c3c7c496a bpf: Check the offset in bpf_skb_generic_{push,pop}()
65e2a225fcbdd7b1d364bd2764df1f3e97d89890 spi: Fix ACPI SPI resources using relative path
42312eab2f8cfad79e717a63e3111c36414a408e spi: acpi: only look up the IRQ of confirmed SPI devices
1291595643c914709dfe0d96e1e4a126c6a65948 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
6c809e5184e534cc2cc11e22131a6597f45bc187 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
7f0b98f6002da78aa8675ab00b837e9755e2c648 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
811fa4e1610e27a11e1ba37c505710a7e0706220 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
685255c0acefa005742a112d85b9c354465e77f5 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
62867e4ac8163c44372f95fe5b3515fd17b58437 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
07141e307574af9de7dc11a0cc37e8cde0ec207e ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
ca9874903e90c6309399efcefabb5ad74e70225a net: stmmac: take ownership of saved RX state at poll entry
c1a2418d9814ed6b1fe40adb84b1ea0387329bed net: stmmac: drop split frames on AF_XDP zero-copy RX
371ff4390fdb50cf1ede3d1aafe477a781ce5836 net: stmmac: drop multi-buffer frames in XDP mode
9374508acd1d797fc877ac828144ff6904f12984 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
062245003a24f6092ec6b15c59f9dec5632a83e2 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
34cf7f29b8622704bb8e07d4cf223633e0cf0e29 net: stmmac: fix XDP RX buffer DMA sync length
0d529a46d87996267fecfeb15482b1cf899f139c ata: libata-core: Check device support before querying power state
63944e6cc18cbe3ec4f0acd138890b60ef1281b3 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
82d042a2d87cf54b56714be969119b8ccaf000e1 drm/panel: visionox-r66451: Send the brightness value MSB first
33c81c1722f29e25eb79d0ad28190042280c3fab drm/panel: visionox-r66451: Wait longer after the panel reset
b5955c633e45c6f7e8c505d95f6e55cafa267718 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
b2f0930c2f8b6f3c04b3a231dff2f8987950bb19 sfc: ptp: serialize host and MC synchronization transactions
1949e19e4fe46efd91bf76851a4fe5a0cb32db4f sfc: ptp: avoid racing PPS timestamp updates
2ca71378e931582ccbeb9016b21b0cf43f060304 virtio-spi: Fix virtio_spi_config kernel-doc
9bddd4a35c9595b6b8f761751a0421ad6bd3bf9b vdpa_sim: serialize IOTLB updates with dataplane access
2dc9669dc471574b2f96e3bebd444748e1800877 vdpa: invalidate DMA mappings before releasing memory
4eceef9c6c7003494b7f59bc40a81aac7b287bf5 vhost-scsi: preserve event ordering
863babd1be648ddf5d8b69d547c9e1cbc84e6c98 vhost-scsi: do not relock event vq mutex on send_evt fallback
261c353cbeab797c433b50df085b7f2f91b2e2d6 vhost: fix dirty logging for in-order used ring entries
314477cc4617ad3d29c1ee44586e8df3ad97bfc2 virtio_pci: add missing newline to the pmcsr error message
6ca24bd727412ea3d646187cea337c187b44d1b4 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
dd19cdab4aec73131dccaff6ada6fc28e307f9ed vhost: reject invalid IOTLB update permissions
9460ced5924647cfce074f6889e4f20d0810c2ce vhost-vdpa: drop the parent's vq callback before the call fd is released
5251bed4215ba5a20854f1590a1b9f314a72d2ad virtio-blk: clamp max_segments to virtqueue ring size
34855800c2a3449492a50f25f949973ef10d87d9 vduse: avoid infinite loop when no affinity CPU is online
a878ccc58a06cf373d95bbcede57413f98bc316c virtio_blk: Reset device on probe error paths after DRIVER_OK
7316bc7d1531d66cf6b66b96228f29e10754daba regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
82b708cd78f9ed8061e97a10a622736c9b4131a8 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
462a969bc6f0ff9bb67bc21f45112bb1b817b12f gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
816e37ff336c6f83ce13a9d33e7014620ab1d309 net/iucv: take a private, writable frame before rewriting it in place
9e5e0eceeaa1503bd0d9a855ce6f1555dd1f7d13 wifi: ath12k: generalize GI and LTF fixed rate functions
9b3402e4b9035d103b9c8209be314950138f1c52 wifi: ath12k: add EHT rate handling to existing set rate functions
6cb5ca351af21bfeb84d025a67f78782678407fb wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
cd5dc076a637967a31a7f0b15b15bbd35f1a81f1 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
dbbcb7a86160267fae6c49d5163d826229a9d1cd ASoC: meson: axg-fifo: request the irq with the clock enabled
7b1b5b11d2f785844eb7c52fdbf3627ac8d377b6 Bluetooth: hci_core: Initialize IRK before publication
f35977afb1fa503e248b0d48819c2ab91973a9a4 Bluetooth: hci_core: Initialize link key before publication
35535d997a7fe6000f3494d13cd76e3f55cbe535 Bluetooth: hci_core: Initialize LTK before publication
6619a85a723e953fc8dbd018b818daad78bab554 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
445026d5e8c07a0b44c2eba12e4c9e42165b170f Bluetooth: btintel: fix buffer over-read in fw payload
ed6d975f505717da8e49e66165cc8ba68211c0a4 Bluetooth: hci_event: Clear explicit connect state on LE connection
768455dc94d6a73a873ce63515747c9e74e2db73 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
579f57f53e66ae45245162514a3da410fcc4afbb Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
94cbddd4b2508117ba39f171f406e7b7214a7d09 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
94c50f6e004d5d9fb49f4c185d065a33655e2347 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
d8aa0d30c3e1b755855042cfd55f87a3300ad4ca Bluetooth: hci_sync: Protect resolving-list lookups
f3f54ccba80951c4043a34c1abd721b5611af4c1 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
996821fe99648fb10470ed5ad6473d4de992aa0b Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
e8b6647d6fd98a9be1dccd13ee2f5105bfd71947 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
a6ff384df4ccc18447be65bbfbcb474000832bd4 Bluetooth: hci_core: Keep link-key filtering inside RCU
11e942e4c97815d4c98cc45ccc28bb3604cd8813 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
9b3758ecf57fb893b715e1e5a76b0d2aa69382bf Bluetooth: MGMT: Clear disabled connection parameters when loading none
1c89c2dc8e9af407f3fbb7788f816faa3b069fa9 Bluetooth: hci_core: Initialize advertising RPA work only once
24945d756e206139b6fe393f442cce841d94f9b9 Bluetooth: validate retained LE Create CIS command length
2db7decbf8f7baee906ba4e32a63a305581b4cc2 Bluetooth: validate retained LE Set CIG Parameters command length
04a51efbce3abc12d93e3a4c17af0918ceffc781 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
21969885405659260dce832f0482d16de7233ed9 selftests/mm: merge: keep the far mremap() targets in the carveout
719ea0befcdd8bc731ddb3908b15ef3a7f8e6307 mctp i3c: Fix locking in an error path
cb08368975edbfeb83ef7dc2015e9af45f49937b ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
13c9c925fa4ae47c1947b37f2d0876b89bb3f314 ksmbd: require NUL-terminated EA names
6bd16467bff48817b36c3716e9fc117029e5d660 soreuseport: annotate data-races around reuse->socks[] and num_socks
65347893a5defd0326538d188f26ec900f3cd72d vhost-scsi: do not count PI bytes in the data length
f0e186e99b8b4ceb41d3531ee9067b631142b662 xfrm: iptfs: fix skb leak on error in __input_process_payload()
7d7122de53d6edf81df7026663403d5006ed483c power: sequencing: qcom-wcn: increase WCN7850 power-up delay
086078976aac4cff3f4f1fec8f26393546c27765 vhost-scsi: validate event queue descriptor direction
a0a140b5c659762b4e0d5d98b78e2a08dd5736a6 virtio_ring: code cleanup in detach_buf_split
8e1794798a14ee43ffb200190de3eb3c35ab1b98 virtio_ring: factor out split indirect detaching logic
ddd59a589e7e31aa3dc5192edb1864b2fa60faf3 virtio_ring: use shadow flags when detaching split descriptors
3dd5173a29a57fff6bcafb949a4875f6e7b4b6c4 vhost-scsi: reject delayed virtqueue setup
1bab901a4e4c95e6c39090a0eb568316cdb473f3 vhost: reject backend enable without a kick file
18f7060593e53ff0de7e759f22431b93f4be198c vhost-vdpa: initialize state before publishing cdev
6057232ffb6cd8dc508fac32c37d4cb98e1bcd0c virtio_balloon: initialize wakeup_lock before virtqueues are set up
7961e203410517894af9e35de31214dc8fb886b7 vhost-scsi: fix page reference leak in misaligned I/O fallback
0772a8043c7329adb3060db9de083ed2896f1d0f ext2: only flush DIRSYNC directories on every change
1f40d8d778b803d28a7de389797598e95d3c21e4 printk: Avoid multiple unregistration in unregister_console_locked()
0adbfe89cf57f4e3f53674955b0f03ff41476203 block: convert nr_requests to unsigned int
0f1a079892c5b95339e52256973083a273395303 blk-mq: add a new queue sysfs attribute async_depth
a90848bca323bb7055677bf21aa8e8d06c4f6a48 blk-mq: reset queue state on scheduler teardown
3b0f24c444bd28d060d53fc625973954ede60397 virtio-blk: Fix zone append sector reporting in batched completion
7422f2fc832414745346981d97f37cd3ef0cdfc5 block: partitions: reject GPT entries with starting_lba > ending_lba
f5693d877221b5565ac84d9efded61db1beba6b3 block: report the correct discard alignment in sysfs
353856eb4bd1ab12bef501db2e1dc0a2b26a1d76 zloop: fix the error code in the blk_mq_alloc_disk message
7140d7ddca0fc1a272e0d72c789187ab527f6a0f zloop: reject mismatched conventional zone files on restore
e5f931db2f1298cb0c2fa96b33b2e62bc056bf25 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
1f6711fb3ec16b56bb960b0aca99071f68ac0882 null_blk: fix opening closed zones at the active zone limit
2b3bbb2654ae691356ad6723dd88bf9c84e41590 null_blk: don't finish zones to set them read-only or offline
7bd4e989a4baf409cc3bb57ffb506b3c46c871d3 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
33eb52e8228634fe86e5568b89a497cd09c861e1 nvmet: fix arbitration burst field mask
5afbfbeb67c481dbb1eccb8900ce55289a16a6dd net: dsa: b53: Enable IGMP and MLD control packet CPU copies
e4d72b07060ee3171756289c8519c2d5ba4955a9 net: ethernet: mediatek: preserve sibling PPE bindings
aac27850aa9c62748c876d1d7363453b91e01345 nvmet-loop: do not alloc admin tag set during reset
43595c2f3d218d1d9fd67957d5c0806c618943db nvme-loop: delete the controller if a reset fails
268321d6acccee1963f8f30ac9fbbb79568a900b nvmet-tcp: ask for the TLS record type on every receive
4e3db8f84852842cb8598a8e4f3774ba3e2a0dea nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
cce71f3a3bba26926d6f8386450da8bb257010a3 nvme-auth: use proper argument types
5a6fb97b911756445f07c27a32c5613fa1c948eb nvme-auth: common: add KUnit tests for TLS key derivation
6f7444c6150ed4ca40afe9813382bfe695c7855b nvme-auth: common: add HMAC helper functions
d779ed16f4f5eccdd90a04f41664e7131ae76cf7 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
567778e31fa9ede747d8296585b45455ceb9874c nvme-auth: Hash DH shared secret to create session key
cc75f7d5308b4de732782784bf8c1aa3d47086b0 nvmet-auth: Do not print DH-HMAC-CHAP secrets
935ab5a3c89db892294784873d42ff3aec7d9ec0 nvmet-auth: keep the old keys if the new ones fail
d7fcdd01e8a6d72b3d8d4d5e47ff7ddea5b93045 nvmet-rdma: disconnect only established queues
86738bc3f8d400e312ffa7f84bff49148cff0b70 nvmet-tcp: limit the connections accepted per work run
072b9c4e021f4fd4813caa43f07c9a9208ee661f nvmet-rdma: take a device off the list last
4f255ba492cea70743516fb2d92ca2a7476ab0c8 nvmet-rdma: queue the release work under the mutex
59b25f228a52c9eda95d9a4d01b3e6544e3fa717 nvmet-rdma: disconnect a queue on device removal
12310de611f9639c569a0e71ef5a8179a37ea4eb ASoC: rockchip_i2s: select REGMAP_MMIO
630564bd3527002751a9a542a68723a218fc23a1 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
eac074c85b79a59bf29879e594d6fa87ce896c94 ASoC: rockchip_pdm: select REGMAP_MMIO
232b8923f0206fe86f7d26ff4c11baead06f6fba ASoC: rockchip_sai: select REGMAP_MMIO
4a55c46cabd36b670c0c95a0067052ae4cc3ef55 ASoC: rockchip: spdif: Add support for set mclk rate
90783b1a3b073bc8548eefeb3e9483ca76caaf31 ASoC: rockchip: spdif: Add support for format S32_LE
682b77020b318f6d446334a32463ee4028cf7422 ASoC: rockchip: spdif: Fill IEC958 CS info per params
b827ddf6b14c3bb743949d98037b045a39f53f0b ASoC: rockchip_spdif: select REGMAP_MMIO
0db8a6a34ac582ffe1443439df0ec170d557c408 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
a35f12a1a243448e1ab2232ffad0400724f11120 isofs: handle Rock Ridge long-form dates before 1900
439a37dac110f83787e05c8323ddf7cc71dbf2cb tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
d19f80fc50d046c82ebbecd81042932558878eee cpufreq: Hold the policy write lock when changing boost state
15d7ac0faf43be90fced5c3b4a6e62d9b3876334 net: skbuff: reject zero MPLS TTL before decrementing
3cba1d54f59e7bfeae46bca7129a0abec4c00263 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
6dba5c42506d91689bc42f893fe63cf894c60040 ipv6: Flush exception route while replacing nexthop.
cc065509489d8d0ec00f63f4967c38d72d03f75a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
89e84acc4808c8b61ebd43c33458a1c4d288005d tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
0d85b7831a8e1ab1ea8d054e892407f77aed04d4 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
31da7e6f1bc39bd8541076f527ed75b6aa5dde8c firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
9982d9872e2af78f29fd3e4e3244218168825ec7 ACPI: scan: Print the offline failure message in acpi_bus_offline()
2cedd7c1448eadb5767ba805c5956ddd960593db ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
49405e9d7f3e1ea8a23178a0b1b4e3cebf8d4d8e ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
29cf744211684e68e3e09fa75c8d1c572cd1d57e Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
94ddacd47e4e49b7d59b37fea843766c3b7ef42e Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
b6776b3d45cb261dc36f059f07c86adb95942579 Bluetooth: qca: Disable SoC debug logging for WCN3950
55481737c3b7d35b04d49855b02dcfd4eda55565 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f8c7ff3f24579c93abb4984525298d8c1a974954 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
469997c36304d0a324bee119aff206af455848ee Bluetooth: Fix not updating of hdev->commands[] after reset
b8be2a4734bea3e445f16906ecba58a25607a595 spi: cadence-quadspi: Fix race between DMA completion and transfer start
0e574320d6c0e9fee0eb12bce38773be8f4babba drm/nouveau/fifo: map Kepler video engine contexts non-privileged
967ae7d4baeac2d89377015f6ee28890e858701a drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
2540f95f8c3d14b533e9c76b859c943f1c3b1d3c ALSA: hda/core: Stop capability walk on empty capability header
6033313e674a40da286855bec21a584386747568 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
c580f45df077445d4a3a8a89d74321b8f01ef553 net: 8139cp: keep Rx masked while NAPI is scheduled
c1bf052aa23651c11bf7c6a3d1e1b27037cb350e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
2f1755a89e1b8956f15094e4a56bee8861f9756a ip6mr: Serialize multicast router socket ownership
5ddbcda78484fa1f295b267c38fc71dec2f00b44 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
cd0afd804d2006f13ec4425f8861261e82a6305f net: bonding: don't recurse on the slave's netdev ops lock
b4d9b57a67fffeda2e94218e2862e4b3733b9774 bonding: fix missing down path on speed/duplex failure after FAIL->UP
cfac9c9f78321309c91269888691a6bdbd5c8db0 net: stmmac: set XDP metadata length on the page_pool RX path
56a638dfb535a0b89d868bbf1a5c5e6c27733bb7 net: bridge: disable MRP ports before the FDB flush in del_nbp()
691fe4fb2de91b54e09437ea5cf6dcdca269fa54 tcp: initialize send sequence numbers before deferring TFO
accce2bdd83e5882f1fd05faf5cb62daf79d78e1 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
debc551c9439914150c38c1312bfad985bce0d06 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
103d573c668015c3e1fa886d6b8c4a91b7ac1eb0 netfilter: x_tables: check target name before accessing verdict
6952e3a60ae1d81db6256062e9880a467326c063 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
f8b624b40fa8414b2e55696f6faccb575edb616d netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
5739ba6e9d3941ed872bd5a8efceb7d1d1a1263e netfilter: nat: zero newrange before filling it in
2d264931d653a6a54bbbd5b0ed75588f06c6dd00 gpio: regmap: Support sparsed fixed direction
6008cf08ce5f5a8fbcf115eb201bc6b7cb64d477 gpio: regmap: free the irqchip if adding the irq domain fails
1486bd9ee3600f5a8813d8a5de5fab5af39a4420 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
57c64202b7cc409b8da5dc2e0ca5bc09247e9330 MIPS: Avoid dead code/data elimination when using recordmcount
1f533eb9fe34609b7e2e3ca1c5f9324a56e95b26 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
ddfb08730c32f93b9f9a92dcab1653238c2ec5ba MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0028a146f7e97ae34b4e8b56fdf6dc0654d7740e MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
62d4cb2a602dc9c3fcbec337d7484383c6d5a188 MIPS: SB1250: Validate and update IRQ affinity
2473425f3275089983f2e9eba85a063eebbacf99 introduce a flag for explicitly marking persistently pinned dentries
f7774d5b972b86abdd25979fb62a38884dbba935 libfs: walk offset directories in offset order
64e8c60273c83cf2afb21ee45e8c395d53a8a5bc libfs: end offset readdir at positions past DIR_OFFSET_EOD
e127354cac15450502cdf135e81414d4c084866c initrd: flush deferred fput() before mounting root
8b9d3f03d3d7cf0a475072a95883c42b8bd7a228 iov_iter: take an unsigned long segment count in import_iovec()
ae0c8f47e58f50caacce975044881def19079402 vfs: preserve subsecond timestamps at filesystem time limits
9ce332970dd14dc3e7419825e918270cdce20228 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
19578888af5738a1aa2f0f310c5595a7725f6dac fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
83647368caaeb8f6594aaedb547e25c7f067748d perf: Add perf_event_attr::config4
6fe0db5aa6694effa052fea81726175d816c314c perf: Add APIs to create/release mediated guest vPMUs
7b27a91a411c9558168d71c46147a9e68014ca65 perf: Eliminate duplicate arch-specific function definitions
6a5e9bd779fa3524a6f023c421e27187358da4cf perf: Move and enhance has_extended_regs() for arch-specific use
4e42cc4b230b44b05501d861f32b2772690c6298 perf: Add sampling support for SIMD registers
b3fbb9210c5d4fe858aab744a4e3ee720c71f260 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
7cfbcc3c6bdf4451796911927069fd54828cf6f9 sched/pelt: Fix u32 truncation of the PELT period count
fc8ef33b3eccb8f66cec3a7341c55b85b78c64f6 sched/topology: Balance cluster static-key updates
807dc9402f67c7508a63e23736ae23f7f101f98f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
cc077b863cf9639cdad88f5511e341dd607018da x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ce0ba7e92f450311d4214aab61e6d649fab5924d net/mlx5e: TC, Fix double free of branch in failure
c1cf5d8c307bd0a9c212157e8ff3e9d259304d7d locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e0a22bbbcd0ab827fd3e65c37453f63213069644 locking/osq: Fix unlink queue corruption
dad0462689388bc6d4c6ae542c927eee759b6628 perf/x86/amd/uncore: Avoid context migration from non-owners
ff97cfa9af0afa60daf0203dfca56731897a5840 perf: Fix racy update of cpc->hrtimer_interval
46a1574efe8565e00069fec5dbc29d021a2dabc0 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
f07bd1d6cf7b1e251a4e3ec08c0ab1e15634ccca cpufreq: Return -EOPNOTSUPP if no policy supports boost
ac46916ea36f39c457df0007a1c05648ac4c11bc cpufreq: Preserve global boost state on failed updates
c09a3d9a453f413b2d7303f63ef9d8abe7f6fd93 cpufreq: Serialize global boost updates
f2ad24025b623741f0d2db69148eb1f35f004e56 Bluetooth: reject invalid LE supervision timeout relationships
196854dc8cbb409d9e27bc340274d918848e5007 net/mlx5e: IPoIB, Fix QPN lookup race
3b028af14bf04574612f63c8a07f36a94f76e644 netlink: Do not call the unbind callback with the table locked
f425fc960a674bd2bea551a93650696e8e22362a net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
c777d38c6f9f61dd9c619234108df98f050c484e calipso: do not charge request socket options to the listener
7679d37949412801a191712eb28e25731be7cebd ipv6: Check the Home Address option again before its address is used
5e231ee7ca64bed4f1b5366040b5693b28d94001 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
5b9d76cc312a7258790e83273c2ef60cb305c39e ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
00e54b270f7274cc77c591383f04078ea97d418d ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
c5560445bae380ca0eaad240db1054949cca7e49 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
63e07dfb720121f94ecc61e544958dd3782af251 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
8e606a17d11b297c7f66b1507b905bf2eb40feb6 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
f2ef46140adb27ce9a69bdbf1a1ac9a98466233a ata: libata-scsi: set the field pointer when rejecting CDL
2dcb7dc208a1d027ed802ff57e3e81a9912ad33b tracing/probes: bound symstr stores to reserved length
199f4f4aafc7c543a7ce81047d1e43559edf61c4 liveupdate: kho: move to kernel/liveupdate
725a23b8a9333872c70474efc90ee0dce95d0cc2 kho: check fdt_phys in is_kho_boot()
70c61834bf078fb6c8a03a7bfcbbfc14d072e0a1 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
f43614ab9d2b6a11a078d771b3eb49dd5370626c drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
bc1492c7b8d93a696cf95ded920597af9c000318 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
c47649a9abb8c89bcc8e3972d66a49c61abd0b7d drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
87bf83c2c224884b9d3d5d1fcb6f04e6048043fd drm/xe/xe_survivability: Redesign survivability mode
e8a28f9fc4dfdbc1e443025ccdd31873ecce0d34 drm/xe/xe_survivability: Simplify runtime survivability error handling
4f371104c6fa7161cfe3e5e109df4f4fecb4f147 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
8babbcc54452834d14a0d58fbfacb21e9cd5b368 drm/xe: Rebind BOs evicted before the first LR queue
bfcd5cd1302f06585555a7d525d12ca22c9dd926 drm/xe: Toggle the D3Cold enable flag at runtime resume
cbd5a614630ea80c4c730772c0e4d4d8c86038cc drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
8796bf1d26bf9de4a408848582e1aa1a7e9e45b0 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
64296f439eaf24452a22098d7a85ebdc1df498c9 gpiolib: fix fast-path cancellation in gpiod_get_array()
22b9b4a1e830501b1006656a5a19eed102068f15 gpiolib: of: return -ENOENT from of_gpio_count() stub
0a4f43adf254ddceba6c929c6be92e9689a66ccb ASoC: soc-core: copy the DAI link names into the card
9a85744cd682828e8def675338275536493dd7e0 ASoC: qcom: sdw: remove redundant code
d70ff24040cf0352dde0d534415d0d71d5857ac4 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
3e1cf50884108a88b97d7b5e41d93b7fc36cc220 ASoC: qcom: common: validate cpu dai id during parsing
a4dd6699d4ec7e4c475e8b12f1dd25291cebe1ad ASoC: qcom: common: add DAI-node TDM slot helpers
e2d7a6fe0fcb29f72749dd51f57d86b2809ba686 ASoC: qcom: common: Add generic headset jack helpers
14f5a9dd756ed4827b1a55a102bc57440b07bbaf ASoC: qcom: x1e80100: recreate the headset jack on card rebind
08dff8ec57c3466f9990a46ef12ca5874b52564a ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
55c554790c86b2f0631551f7ec1aa11ba5c68156 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
808b640517197467be9bf3b1b24c1d4dcc2912b1 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
6b68336582e0b0c9d40bad4296be9320972d6fa8 btrfs: zoned: only change active zone counter on successful (de)activation
652d9023cda3f647b33db47c00825d4b2947c79c btrfs: zoned: fix possible UAF in wait_eb_writebacks()
26466493b0e7917fe9134feeeeb700ff05c50ff4 btrfs: zoned: requeue block group if zone reset bails out
728f4479ae262889e2daf2395e9c795a8ccc454b btrfs: zoned: don't wait for ordered extents in do_zone_finish()
46f35bb72fa0fda5f2a310016e48e832a8a68975 btrfs: zoned: fix lockdep splat on mount
ccbbae7ba773bf70aca850eaa54768ea1249e39f btrfs: zstd: prevent leak of workspace below maximum level
c2fd4f3b8a814639e4f811e437f1fc9a9414ccbb btrfs: handle zero num_stripes in btrfs_chunk_item_size()
cf5dc9033a2753313c0fb1d372f1c005c6f4413d tcp: try to avoid safer when ACKs are thinned
b61dfc67b03c032ba8c8df5383ace4735dc11ce3 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
bd49036eedc6459db40eb0cc9822dc130ea193a2 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
7971fa4a1ba3991e82f6c5cec6277826c4a01696 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
d27a4137f00cb3817f3ea95ebfe7f5da466b8d9f tcp: move tp->bytes_acked to tcp_sock_write_tx group
02f901651226c51b8200f797dfee17d517e0dc24 tcp: rate limit receive queue collapsing
c0b47a509261e5cc131b3563a4011c75f15aa175 NFSv4.1: retain MDS I/O until both thresholds are met
ca17476a6a2655f3e7748519e109c6a87a1a1b88 NFS: honor UTIME_NOW atime with explicit mtime
76aa83dad431c57da23e28436648f5801d25fa7a nfs: fix utimensat() for atime with delegated timestamps
e3e89bedf7210e5b15036a124e8f226a73404b61 NFS: update ctime for atime-only UTIME_NOW requests
5ded036a86641a9897ba160cf8d00818eb565f68 NFS: Fix inverted cross-directory rename check
172f846dac4d7b1384b473ce30df5ddd3fcdac73 NFS: restore directory index when resuming readdir
b6e5f8e42a139cc66ff80b3babd84180d7c6c1e1 SUNRPC: wake poll waiters when an empty pipe is unlinked
b979109ac7a6cb53d39106b1e2ffd7b9d7877185 SUNRPC: preserve fatal network errors during RPC binding
097103d85babd3135ec15796bd7cf85896948041 SUNRPC: preserve timeout policy when cloning clients
3e76c8895ab8b06791c9da91fac6f851a044b086 SUNRPC: preserve transport security policy when cloning clients
cf25a2df833ca6228c33e6c9e4bf639bb257d19d SUNRPC: Balance switch queue length on transport removal
67f8877724389eedad31c3c48867a839b584ba5f SUNRPC: Balance queue accounting when relocating a task
af22a22892ad8eba64b612baf23a23da03adbc18 NFS/localio: hold the client across an asynchronous LOCALIO probe
62561deb319e024bf5aa7760699c23c7d2747695 ublk: publish a new device by its id only once it is set up
9d3e42867d53a7e9d64e06fe1f4a38da48712c19 net: skbuff: preserve fclone lifetime when freeing stolen heads
28e9b7f2c8f119f442556ec524ad0332f8aab72b xsk: fix list corruption in xsk_buff_add_frag()
d499c0259b564696b4ba128e7dbdf896cceb7d89 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
fc4a916198680c629ffb7f6db20137e866d3ed0c ice: xsk: fix leaking Rx buffers in multi-buffer path
fa95516431cc5eb951e17a4bc2f18baac9de535d ice: xsk: do not free in-flight frags on XDP_TX completion
8ba5764b692f3a23bd17a4cc233b96ac9f2b638f libeth: xsk: do not free in-flight frags on XDP_TX completion
2e473720126dd44b3d5e801cd1dbfb274b38696c i40e: xsk: fix multi-buffer XDP_PASS skb construction
4243e4d45047c7e87fb1718fc650b5ede5be8ffc ice: xsk: free stashed Rx frame when cleaning the ring
26903dd9e81c7a817eafd7b1dd8be4a46da4a9b5 idpf: free stashed XSk Rx frame when releasing the queue
6e9bb7f5ece9e89807743f8cf23d7bf9b13c79a8 net: usb: lan78xx: resume phylink on non-reset USB resume
e491450876055cf7bcbecc7aeb586c1443ebcfc9 net: raw: fix ICMP unreachable sent when receive queue is full
83ee6033c1bc25b5741cc89cc4a870f12e6f1b76 spi: virtio: move teardown to .remove()
84900e598c849b1c35e21c491c3a365c68feee72 af_unix: Convert unsigned long to u64 for GC.
d6d83ab44abc07c076cf5582baefa643509427a0 af_unix: Remove gc_in_progress check in unix_peek_fpl().
12d598269695882d1811c455378d16b1a57fa3df net/mlx5: Bridge, fix bogus MDB offload errors
eeb1b893bcbc17c9bf58576561483c8081a6afc6 ipv6: ignore link state in gateway check
59d16de1c30324e4679566c628744110a5d8bdce team: Add matching error label for failed action
59f9a61bf3448a7061357a960a5176ccf3d446ee team: fix promisc/allmulti leak in team_port_add error path
ab08bde25f0aec9ec7274136b5e65915a3967ba5 net/mlx5: Use only loaded devices for PTP clock operations
5c403433e34fe05a63573aa6ca386d77c07cf894 net/mlx5: Lag, free steering resources on LAG destroy failure
09fd23fb1ac88424275203b91f6f3fa0a94b8273 net: protect negative destination advice with RCU
5b99352577c58cce110ead7484147171962db30b net: require a full socket in sock_confirm_neigh()
f95ecc49bab8f630d3ed20b5839943e2034cdc3b ipvlan: make outbound skb headers writable
36ff3f68719b32ffd79299dfa58f22ee6c9d8ce3 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
000a6fa787ca3d2c6ecde34d4901a31cd0763dfb wifi: mac80211: abort chanswitch when leaving an IBSS
57ea0722b01fb4010270712c00a0034d14c98b2c net: fix mac_len of skbs copied by generic XDP
b87455e339a9137c5113b9d48e3753e547b47cfa ovl: allow idmapping overlay mounts
7e502bdce7213f329ce65ecec7fc826a371c6e20 ovl: release the upperdir/workdir in-use locks before the umount sync
5d97cfeebc06f8d5bf3bd08f6ef4d07fd7410a81 bonding: fix slave_cnt leak on XDP enslave failure
f56db17e03e95501e794cc2b09923e7ad3f209a1 NFSv4: wake blocking lock waiters when a delegated lock is released
6c1a840f5c48827b6115d0158e8cd9f629827c8b tun: delete the flow entries of the moved queue on detach
1a228e623e367d69370179d55baffa7af24ccca1 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
3a65d0293e5b1eeeab941ae8cd904559d8bdf77c fbnic: Add logic to track PMD state via MAC/PCS signals
e76288c7b10a41c4e807ba6784f23218c7fd10d2 fbnic: Fix service task races with ndo_stop and PM suspend
574b40db237b739ec6e397b6bf9c786a8a5748cb fbnic: Disable PTP completions during the Tx force-flush
1646cad79b18ef9429b2f9b764289b155742c91e fbnic: Suspend phylink after taking the datapath down in ndo_stop
5f618a59742aa29309498a75f48b7a812873cd90 fbnic: Wait for the outbound flush to complete on mailbox teardown
81e746cb93bc49543762e5d5a64fc62ca1df5e0b net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
2a69c489bcf51b6eabdcd37820f12c27bfa65e91 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
d83172db5b1f6bc28a03f7199ad17d0efea02a55 dpll: notify about a reference sync pair only if it was added
31c089408c4121a70f22b8070e55c0dd9599885e ipv4: route: don't blackhole in-use routes when retiring fnhe routes
f98c09fd8683b4fcb8ef77e44f261719ef4d9860 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
25f10e03733a985d0385e9f1dc06c52432763a3c net: skbuff: uncharge trimmed zerocopy frags on error
870a6b4cbe82a6c052a1d7eb36eae7bd81ccbaec net/mlx5e: Release IPsec root table reference on RX setup failure
b11893bc30018d81a1f8cfba333a4871b3308ca9 net/mlx5e: Fix ipsec core device access during profile changes
266407e62939b957494c47d6bcecf2059db723da net/mlx5e: Serialize TC and IPsec offload exclusion counters
32c9a2e4e7f1388548094203014b9429932e6a1c fou: gue: check IP version of held packets for direct IP encapsulation
aeb01d2ef21ae00be5a9b053181b16227c69553a tcp: Do not allow buggy transitions between ehash and lhash2.
c5e36cfe0ae1a360a1eb4cf9df7b1a487a21ab88 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
acdf861b1646db9129a0201727044b6cabe6c2a0 udp: do not use a cross-family sk_rx_dst in early demux
736152f7290ef451471a5f6f328ceb72603c3450 net: gro: compare skb->protocol in gro_list_prepare()
4df51d422eefbea8256bfc9c0685655592a2a716 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
a49532bc1c6b19d1b463b0ec9da1e3779a7c5cec udp: check frag_list IP family before using skb_segment_list()
fd557d435a531d99779a4cf8a0ad2ae8dc7eb37f drm/bridge: sii902x: validate I2S data lane values
eb47290ed36f31233272aff71b002ce3c3b9ef48 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
13432f27a2cfd537b4e01a9b82cea42d0d58680d ASoC: max98090: keep the MIC boost across mic input power-up
7330a220f5073e60e58f3c35fa81a6f2c2d2b295 tcp: Drop any segments if DEFER_CONNECT is set.
30cdf07a550e1cfc9121a8ef6327460b8c1fe8cb amt: tear down every amt device on an unregistering lower
47afeb4ce9db4ba7b5c985eb4da526a6a6677605 net: ena: Keep the RX buffer mapped if skb allocation fails
60fa54f01fe8e1745844b7f3d3875939947e4213 net: ena: avoid RX copybreak for multi-descriptor packets
f65022b9953b169f033ea5863c0c21460fb2aaaa tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
36ea218719b36090bac1d0e538a0e6f1a3b111ab tls: fix async encryption race on weakly ordered architectures
b935b4694a7a8c8db7476f2a4548f1cf79635a67 net/mlx5: HWS, fix flow meter release on FTE update
59fcd75b177fe99616926d756a05c9087626c211 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
189101954832453c2b6cdd296ad1f17e31040847 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
fe176bb2356d4d8693b49074361020f8580f7820 drm/xe/forcewake: Add scope-based cleanup for forcewake
c373b270109acd72a21bcdb51adb4d612dcedadc drm/xe/guc_pc: Use scope-based cleanup
4c7e10d6fd24f80e75e95d81a033f49fa3c0af14 drm/xe: Decouple GuC RC code from xe_guc_pc
d9dfbd10eee4e995c706f57e32779ba76968ff22 drm/xe: Add a wrapper for SLPC set/unset params
a6a0fc79d75bef33c49331c778ec0996b5eacce0 drm/xe/pvc: Drop pre-prod workarounds
f8090744b7873b4d83278bd613607d378599ff2f drm/xe/wa_oob: Consolidate some OOB rules
84340fe5c0cf0f6a7657f24dc5cd58d230f21866 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
197dc87027641ce31cab8ce4cfc1812b97c91497 igmp: use the joined device when leaving a multicast group
60280e22a50a37170895ef8a197ccf63049e5c2c udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
f489889a72ba4f04dd5c6791bdd6e5bc6abba405 net/mlx5: Lag, Return error when enabling MPESW without LAG support
87e89ec8a1b9f51cf2b31487e51ceb2710e75593 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
46d39e551e9110250d9959f59a182b47010b4719 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
66255b6e3588ff37e064071001a761c797e0d2fd net: scm: move scm_detach_fds() from common path to scm_recv_unix()
f163937b4159479bb7220b1f1639382bd20512ec net: af_unix: useful handling of LSM denials on SCM_RIGHTS
dbffd57a3f0efcac51ee9b7398958dd7fc31961e af_unix: Inherit SO_INQ in unix_stream_connect()
2c8137669f43ba18dd3da70cb07709140f73cf54 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
03fd3b03a1c3c84919952ed1772f31a40a8b026e net: usb: cdc_ncm: don't underflow the NDP room check
27cfc61f0831879b2cd9b19ae519ac3550b7102a net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
ddbd3d4bebc6daee62da769c9de0ee3fab4f1b56 net: phy: c45: select BASE-T1 type for the forced speed
1d47dd006070745183d8277e4eb5a39ba71dbea3 selftests: tls: Skip the zero_len tests when TLS is unavailable
3e68c5ce419a5091d2f22d0cc5a2b4b4757c663d nsh: limit recursion in nsh_gso_segment()
a5f0a06756baedc4562f8a5d0b92a544a628bde4 tracing: skip boot kprobe setup when no events were requested
ccc4b93338286329128cadd7f3581c28bf3af6fd docs, kprobes: Fix bracket
45bd02ba87777e86ebf1baad16bf8adeec9c0065 KEYS: do not let an unmatched key decide the search result
95edc8e5d01eb07d3e9208b6315329d3ea701507 ALSA: aw2-alsa: select SND_PCM
cbd08d517377a1fb908d6a8603b12ff9548bc714 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
027b54a74c720ed80f3b610052cf93f6c3ed9eeb s390/zcrypt: Make apfs a real unsigned int field
c344c8c45c971c7c362035b87b2a34efdf7b4bda s390/zcrypt: Fix and improve zcrypt reply message verification checks
c73644c6077345a47256824952c2bc45da6df8f4 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
182bb345cfceae89eadb59b275937dd5d852ec23 s390/zcrypt: Guard domain index uses against speculative bypass
a2a5dbbfe5880c1d9e9b617d7da2487ca6485b8f mm: khugepaged: fix folio is used after pte_unmap_unlock()
61aaea828ed8338a79bbf58aebf48c13d8129c9e NFSD: Destroy a recalled delegation the client does not hold
f4e6022e5aa482ea64ae17a4296362858789d11f media: rc: Replace open coded krealloc() for keymap
6f26f28012c65ac316c7e1f5cf895a46e3d7836a media: rc: Add missing locking for keymap
ba9fefe22ebaf69c33806bf6ac703493b502b26f powerpc/bpf: fix alignment of long branch trampoline address
ff9b1d7e2ea97a7f828c74388481565853e8585c misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
d1067e233c754ce6abb8079abb35b0f9afd7603d ublk: let STOP_DEV cancel the server's commands before its release
2e21f32893cc9b87aef2cf6a482706652ed43621 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
afed331e9e998255ae9f758a151731096287ed52 inet: frags: prevent acceptance of partially authenticated reassembly
2618d08e271cbc021e66ecd13109d65a332e8f70 drm/i915/display: Disable pipe joiner on WCL
1d52cd35550fba34b2a2f0367475ea76be2d2208 can: skb: make echo skb freeing safe in any IRQ context
88619ad729428f7a65d2efd77bbe9dc09163d1d2 mm/userfaultfd: wake all waiters on unregister
7f641edfc6c87e0fd2cd6baa9630278d64afc75e mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
dac3416fdce2a70fe1bb0717155ef5cbda5ff923 nvme-tcp: Validate the queue state under the queue lock in the address attribute
0b20241cae02cba24c801bc667caa66a902f551e nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
016351993f42d9a9140962138456de5ac0213a36 drm/panthor: Revisit reqs_lock handling in flush/reset paths
d3b0e661edc83849538c5ec111a1309ec6cd1720 cxl/test: Map mock device nodes to an online node
5e411b78613ab8d97e1ee41c4e70e496209173d9 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
372aefcf8f781005db8f05620ed5ee00c0da02c1 fuse: don't bump attr_version for async direct read completion
de8a8a70d2ef17a50dde5341b778590a1cf5dcef ACPI: APEI: GHES: Validate memory error section length before payload access
a94f44dd7b5addbf0102a9a7e5ec51f14e8222dd perf thread: Fix live-session detection in thread__e_machine()
c5a4d5ed38417aecb09478a60a75f7eac9754679 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
fda08ddb47b69a97791bd7628f682bd5190d56e2 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
5b45a960c2a94382f60607dc581a9624b8581328 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
c1abb3cfc2cd8c01273fd5753ed16015cdaef6df wifi: ath12k: preserve PPDU state across monitor status buffers
abbed83c806e160a960c093b26b8158fbad31364 sit: charge ip_tunnel_prl_entry allocations to memcg
5360cd6462f382f87c3be5e077d20607963cedb6 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
d5a67d8bad7edc2e12c6dd6fd1c61e092000426a ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
4a568a3bedd777ce56c128620f118e43e93845ce accel/amdxdna: Fix unsafe use of handle_mm_fault()
fae159496d366c31a77d93897200132aff21fe98 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
2f175c27b5460d526a5c441106b753afd7501784 accel/amdxdna: Fix race between unmap and free BO
dc4e3b91434df99556b7ce6c8c0e933e621ab445 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
924595447c1e99ba7c503ee0058556e005ee3ace cxl/region: Unregister the pmem region when the bridge is unbound
200f102cbc2f271326e7dd0d45636cc6641d46dc thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
c44ce5c3fd17d578f91d48a2c3c8bd32317b367d perf dso: Separate libbfd and cmd addr2line caches to fix confusion
a9efdd9232caa5f5b4eaf494cf31a8553a78d626 drm/connector: hdmi: Handle reset() state allocation failure
5cf1be7b5fee9fc78c76209e6aa2c07818f843a4 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
05691885ea838b34ae2df1564d8074e47955fb3c wifi: rtl8xxxu: unwind incomplete receive startup
4455451c7d65083e64092c875b89e6e48290389c wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
afc5c27359d4bd69cbe52b11c6ee8e64b18c9e88 crypto: qat - hold cfg->lock when accessing config sections
7a96dacad591fad1a073b48f7f3146bbf0d9946a serial: 8250: export and rename wait_for_xmitr()
d6fa6eccaf44205da16b5979ce37a30e7bc873a6 serial: 8250_mid: wait for LSR tx empty before setting termios
f3230826992039ee3282595c6e9a7d2df5e5fc6a bpf: Keep target extended until its last freplace link detaches
4b30cf4bff3c241ce6346819896e7ebf62503ab3 mfd: cs42l43: Move cancel_work_sync() into remove
75a067b2c83dd216beda7000ee4c5d67cb8969d4 accel/amdxdna: Preallocate hardware context schedulers
5123406c2b2220683bfe67ae76ef7747c6002320 bpf: Check fastcall stack contract once for all stack accesses
6e3978de57bc201450b25791d3720dcb5a9b8c60 bpf: Look at frame 0 when telling async callback entries apart
18950186810abdb4b6205d87c3b270e750f27830 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
9a4858dca7e44d6bc2b2c5d5ed3ceb46ed3509d5 bpf, x86: Fix timed may_goto with private stack
49cb1d32d2095d839b74098735dccf6c3b0131fc bpf: Adjust pc-relative insn copied into its own patch
d113b2203985e46deb2fa124cbd0824b2d927c38 bpf: Fix overflow of jump offset in may_goto expansion
8901b703aa3fcf4aeeccff5be249acbd859a530f bpf: Don't converge a loop on an iterator that was created anew
889afd85de3813022290e203b986fd358fce6e50 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
7142a6cc3a4ba003df68b82070dd6e77f2a352a2 bpf: Fix uninit read for helper mem args on partially spilled slots
dd988630fedb9dff5149a5c8e544aeae5c8cff61 fuse: zero the correct range on a short read reply
35731f117c8d5d97dce0c3ea15c376b7184c14cb platform/x86/intel/pmt: complete pcidev to device update
d073707aeb58eafc9c99f15fde888360aee7695d perf machine: Add session back pointer to fix out of bounds read
fb815b4048e0addbbe00eb13a14d49fdef75d9d4 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
46850f1e64c0e0accc47894af4c934528d7d93a7 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
340555b71088d6d7771b407f9ffbd9adebd39948 wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
21e44a85ef45e0ae07b5c43c3977bd84730c0aea wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
2f580cd2a2e52694433f327597288a45d3e460d2 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
e290f19acc0493a9dc29bb39b4ffd45b2bc4293b wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
d8d1a652e6e255c20e320a2c95a4245843b08a72 wifi: ath12k: fix out-of-bounds access on TX stats arrays
435bbe9702c4d2bf02b71baaae0f8c3505fa871f ACPI: PCC: Free channel on OpRegion deactivation
51d0703e2c787ce547120d4655707f09a2f4713c arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
e6461cf75554e7d60edd60268f40c2fce55ba6f4 bpf: Rebase the exception callback subprog when dead subprogs are removed
ed6b324b044ae2695bc388312a781ef36c510a50 tools/nolibc: fix readdir_r() with 64-bit directory offsets
ca6ecb117ccaa216bb22c591f0a8a1a5fc30ff53 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
e55fdf32a73729c3038f248bad6669bcb9d11613 RDMA/mlx5: Set QP event handler before firmware QPC insertion
0159e1a604e93f51e806a2cb2e18e587c114c7cd RDMA/bnxt_re: Serialize dcb_wq access against async notifier
3947b6714030e690656113abac8774d834540b0a powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
50774299f7746e155982ff949822d5463725e0e8 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
ebf22d6b1077af0b19f27746802ea91194fbbb92 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
36f39b76555378fa74496bd7df8e14a028cf432d ALSA: usb-audio: Fix UAC2 mixer unit request handling
517713b8f1046c26dc00e86721fe3c5d4b6bdab3 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
275b4743db3886ed7a5b8daa84206e2cf42e5e06 mm/memory_hotplug: fix missing rollback in __add_pages()
71a4a77e379099218107e37d94c7d30f570bf425 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
6067bf624c8200fa6de94434177bfde98f50d15b scsi: scsi_debug: Enforce physical block alignment of zoned writes
d73a4599cc7737ff8a392f402c2c828b09450106 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
2bd01e25a5d79176d7b06ba10d677a7187ffde73 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
a73ddf80ee49c50b93cc2967a4c66fc2ab0ad77d dlm: validate node weights before building member array
500cfbb84116d53aef90fb051c91356a49b3246f dmaengine: ste_dma40: Fix cyclic transfer residue
8edb8fdce7fa99ba5af62c7136575927b5b09a5b dmaengine: ste_dma40: Recover coalesced cyclic callbacks
e05c1f0fb48c60e80e085a49d3184f706ef8759b wifi: mt76: mt7996: free the WTBL index if a link allocation fails
ab2e0d30f52a58255fccb90db96c9a36d7dfd216 wifi: mt76: mt7921: fix of_node reference leaks in regd update
d9076487f4b45ea35d5135af0eaa6754da3186e5 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
6f62bbeb8b0fe2977ba29bb8cba2f0327ddc8276 fs/ntfs3: check return values in indx_delete_entry()
6e163cd14b2820bc16db158597913957c6b6f2a5 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
212d4e3711eec4211c99f26cd110ed5b47d26711 ALSA: pcmtest: Fix leak at probe error
92aa899ff3ddd3246bbbaf2ed5abcc80416d6680 ALSA: aloop: Avoid a bad mixure of guard() and goto
cc29cc22acaf1c8d49c9ea4e3769ca8001c9390c net: macb: configure ENST registers for all queues
fae7569f4d8a92b6c140e1164df7a107500ad7ae wifi: nl80211: reject zero RNR/MBSSID elements
5a0c8a96592ad4bb2a1d039d192b15220d58c472 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
d5fd4db1ddbbca22ffd6a47a8ddd8dbae2dfe951 cxl/port: Attach endpoints to a dport under the lock that pins it
e75cb55cad372920ba5d589caf160b238c8f6382 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
a03ef0619a156829c18acd82627b22637b653994 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
663be45cd6b06cab946b8c1b6c7341e81f69c5f1 RDMA/core: Clear driver_udata before destroying objects in rdma_core
d9171d93321b35db04dfc765984aaa014bd713ed dmaengine: ste_dma40: Preserve the LCPA I/O address space
1665bb7eb26bd93561ec69892889b5e30995afcf net: devmem: check uid and netns in net_devmem_get_binding()
ca527f160d4782dd8e6decb4fb639360cd7bc462 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
d7b8be15ef54bb9bfcf51b70d5ac8133fea97a1c net: stmmac: set real_num_tx_queues to max(offset + count)
4a12f579ea39f88baaa96c48fe9d39f192cd4e5c net: stmmac: align real_num_tx_queues to mqprio configuration
09aa91565876b0f0e2a7f9f53168a913190f82f4 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
dd2b11e8c93d18e9aa2060331ed7976d26e2e947 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
2924ca28ed9e392ba10d9c18455a3d1731f13a7f bnge: skip dev_addr when building the VNIC unicast list
930abc59dd4d0ca68c3aa60c21719679baaf1e3d RDMA/bnxt_re: Use kvzalloc for QP table allocation
a7898639d73c47e580e9753525967db70ee0bab0 RDMA/bnxt_re: Unpublish QP table before freeing it
0ff370d66885be3ac92084daf29c302bf81fdf65 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
c3eb14087490c3b354a4f960c7921ab7251e9368 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
da11652ff4a1d0566b8b3c7e52cbb3141c47a1f4 Bluetooth: hci_event: Fix LE link drop on remote features command status
e5a72c9b1f16b3d93c74c1c1fe391524ce458b55 irqchip/mst-intc: Validate the DT interrupt range
5a3cb58674bdcf7277badbf0c7442ce468f62ade pinctrl: stm32: Fix the unit of the hwspinlock timeout
ebfeee2ecbda61c8665e4bb666c9e9eebff5a466 dpll: zl3073x: make embedded sync follow the output carrier frequency
f96fcf68710417986475c44ebb19cfe1ac2d60bc bpf: Don't hand out a linked element as extra element
b28c2071a63a1d73e0bb6ed0347d8fb9249568bf bpf: Keep a program until its bpf_wq callback has ended
1cd1e62d73a8da98c623d7a176a233fedd8a60e6 bpf: Count sleepable callbacks as sleepable map users
84ce59ee678e86862649f30394f9ed2332cfbb45 bpf: Assume no bounds for buffers behind a tail call
eb8eecb04c5e04bd61ed96fa20f527fc5adf7822 bpf: Assume no bounds for a writable tp with tail calls
61ec875edb481178ae0e6210960edaabddb2655b bpf: Free what map_free() unlinks for sleepable readers
0ffc02ae9a1e714dabced6bfeda78fcd13660580 bpf: Let bpf_dynptr_write() mark a global function
a2c5504625447fa45971c2bfdbe5351108cb2ee4 bpf: Don't take a dynptr argument for a local dynptr
140b6f49eb99fd9e05206dba335c4f9101aeb099 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
db3c028469deaa3dbb3bed5a9d2abe5932ccd291 bpf: Zero-extend the index in inlined bpf_get_func_arg()
e50bda37f318918c74dc8db6f8bb0acf51050ded netfilter: flowtable: reset transport header after nf_flow_encap_pop()
43c16854106607d4629ece1ac0d81fc69d39bc11 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
892b6c62e46e98b5410724af7e11638fda65ebc6 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
a74876f560996af6eeaead1d19014b2055bb8c1e cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
0b1c58ac97be38c75200d00b4f25412c83abe500 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
10a2090cde372d0572dc7c635be47456960901e8 cgroup/cpuset: Properly disabling partition when partition state switching fails
ea5eec453c2b6e5f3b5e7c8fe2b3e001ef66c284 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
63da1bf487ddb7ac53a8bbb37dde376a12224f13 xsk: freeze deferred pool teardown without blocking unregister
5d10cc8a6ffafb5b2ddcd6755ae1e33f84ad21e3 ip6mr: clear skb->cb[] in reg_vif_xmit()
c85ebd4788e55c79d931b75f0a4f58a02711db51 exfat: fix used_clusters accounting during cluster allocation
d960c4ea5947fac318795e59284c4df26a0df470 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
8874ed97b7c3a543b7c1a7940b67144c26acd30a ksmbd: disconnect on invalid encryption transform flags
57835144127d0791df34d522422c8783989baf1a ksmbd: cache the resolved share path for durable reconnects
206b2f66bfa306b986d5dfd4f9cd3f30ab9e11c5 ksmbd: fix durable reconnects for root shares
d5c972be73b4ffd3a516456cfcdc06adb8a1d928 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
58b3e0bda9d3bc102e71d717422a75f610616db9 perf lock contention: Filter events before creating lock_stat
a023fcd395f59e7d80956d5b40a6cd616e1d995d zram: fix short reads from block_state
637e8221f38c84fc2486af6ba33ca9a214f2e517 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
ba105f3cd41bb145fd6672352d4878214068e2df cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
56810797d95d861027f3b9710e79b8c50996671f cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
9e58bd71f74648b66e5a901a1a361140817c4149 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
2bf279ed2e5e067c4b58c32415b64b3fb0da8297 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
0bdf6c7d6799d4d5362043d899254791390d3620 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
42b648ad47eba6d2be23bd41fe42ecfe4ea0ded9 ksmbd: use the resolved share path for the share root
33e704c23742fda7a7baeb69264db0d437728b93 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
6c4851417054140fef7b89bed62b73617210f59d net-sysfs: reject a one-entry RPS flow table
0f8398e6582cd3cfe67153c971853bdea2188466 tls: keep TX and RX hardware offload on the same device
3366637cc8584e0bc43a3cc7cf0691773c6b7a59 ksmbd: return complete and aligned stream information
cc95b80e2f76054980504e81ff8eebe55ef9a64b block: don't enter reclaim under rq_qos_mutex
bb8eb03d0bf201788ca339326db55f95bf130068 tls: Honor O_NONBLOCK in tls_sw_splice_read()
3d1da2409de3d0d4a79c06604be09388bf90d5cf ipv6: Protect multiple routes insertion by table lock.
3657e723a6bba8ffb3168c9cd4c826c1c3e2cf3e ice: use reference counting and SRCU for PTP port access
2d4ae2242795d67457ba457b87504e931c9a4031 blk-mq-dma: initialize the dma state for P2P, too
a54cce059831edff41817006908ea6007355e307 pidfs: do not report fields that do not fit into the caller's struct
751610f02cd043b58ae8706b8adb0b2646949641 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
7f3eb3259d0263a72264774b9acf98e25fb8b862 mm/slub: refill prefilled sheaves from the barn
b3d89c3b3444a15ade85db3bf4d77a2e5d3fcf25 tracing/eprobe: Install the trigger for every instance that enables the eprobe
4421bf5dfacd7928ca1f9d941bd4d55acbf8ef62 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
6c237b8d7df62784b32cfa8ffec96c62ab2eef8c KEYS: Verify the key identity in __key_unlink_begin
b5de74d020aab995d8572e151790ec4bb7bed32b bootconfig: Allow keys with the maximum supported depth
7deb23c410ac2c13cf25c081bb9bc12efb2af031 ALSA: caiaq: Kill EP1 URB before unregistering the input device
28bfb8dc484e9a479cba433e4e900bd0d6b2cf09 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
b610aca9ba9977bf74dbb9f9f30cfa9e5489a96a ALSA: usb-audio: Drop capture packets with bogus actual_length
ab0ef8092397c88e35d5d59b1864677c0d64f385 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
a50d28f623a53d74d5e854b7b01c8d09796f28ee selftests/ftrace: Add missing spaces after ! in probe syntax tests
ca7cc559a3143312b150319826bc0bb1db551245 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
4eac9df5c6a6926d3566cf2c07e50efc9c81711b kprobes: Fix error return and slot leak in __register_kprobe()
7a0d2b23424cf852c5ba8ab32ecab9c6300679fc kprobes: Fix double free and NULL deref in unregister_kretprobes()
0871b30f640d3f07c9feec7c6a41bbf84aff3667 kprobes: Validate re-registration earlier in register_kretprobe()
45e594fca0d476226955057841d54b5885c14329 mmc: jz4740: Remove the host before resetting the controller
ed9fb0787442fe22ee9376515e8aa94dc03a9567 mmc: sunxi: fix clock and runtime PM leaks on probe failure
270d58cc5852c0e2f33eb1402ac51f5475555f78 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
5ff39e214cd9ca82164c0996aff9edd76f62d52a mmc: omap: synchronize clock timer before disabling fclk
d3d4b89d11adcae81c0eff698485b6c7be8c0452 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
f5c9ae5b10eb517fec6f2d2b1ce99a07fc65bc63 mmc: meson-gx: report busy from DAT0 alone
233d52e0604caf7fd23cc73543d948cb81df2dee mmc: meson-gx: honour the busy timeout for R1b commands
2f37637fee9085bf1bd130a18de256f153b083fb mmc: meson-gx: report the longest busy wait the controller can do
d787efe03d814e2f882709038e468d4d61ea83b1 mmc: meson-gx: name the limit of the CMD_CFG timeout field
1d2241b96c6ff423470d7d73896baf8a51440a06 errseq: don't let errseq_check_and_advance() hide later errors
de69a7cede506f9565098bf42c00ba98f80d19cd backing-file: pass RWF_NOAPPEND to synchronous writes
390b29a0f118beefb7056689d28f0f0a047fa1cb pidfd: restrict task access ioctls to the caller's pid namespace
f4e4bf132a7c345f607b360d1e10bbe01affc698 eventpoll: wake the next waiter when a woken waiter is killed
a7e94405a06b74b9667997c5ae5cb39f8782b732 aio: don't let exit_aio() return before complete() is done
aec296fa57a6075fed922baeff7b91c37e9a7b02 fs: fix the SEEK_CUR f_lock condition
d7f35105e7a9d88da28d336d1ef64643f159af6c splice, net: avoid MSG_MORE when the bvec array fills
e40b84f395a097a68b1990e2caf530d6c28fc479 libfs: make i_rwsem the lock of the offset tree
6c2688f37dc88533fcd87af7b39fde9e66cbdf74 mm/mmzone: read the zoneref slot once in zonelist_zone()
f1caa47b287d203840f556b479a245d4352cbb5b mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
93a9cd2bc331a3f0ab4991648bddef1627d9b8d4 mm: page_frag: refill the cache for large fragments
e41572d662fc0c1f7b7ce79d12f9071a3c74493c mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
2e3982cdb34e3f684a2b8c362956bbb8c445973a mm/memory_hotplug: resize zones under their seqlock
44bf289b6c7a3942a94bc29ee2892cf2abb6b617 mm/page_alloc: don't undo another isolation in alloc_contig_range
7228fc89cfe5781eb78b9abefca013cbcb148d4e mm/page_alloc: keep the pagesets of an empty zone
19510412396f3b5a42d565d3eb82a04c9e75db00 mm/page_alloc: detect zonelist rebuilds from memory hot-add
b3051e11858c38059cab1693e19fb60b211aa79f mm/page_alloc: snapshot the preferred zone against shrink rebuilds
eb061b91b7e046f4af7e0b09a3ec6cc2547f00fb mm/page_alloc: clear ->private of deferred free pages
ec9c745f003f951d8cc6aad83108a64a6fa2d1c8 btrfs: fix bio counter and bioc leak when async checksumming fails
3097d9498df83f427ccfdb7a773bf76957e6874a coda: honor the append state of each write
b65b33783b7f82f89a45afb02f6401417774ae2f net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
8c43be25f703aa5d2c7e5c5553ee6b4a055bb804 macsec: reject frames that decapsulate into runt Ethernet frames
6cddcb00abef7f12514847cb9a2ac57b6c352860 mctp: accept MSG_CMSG_COMPAT in recvmsg
610611e7fdfd976151863fd98c309f399a8313b9 net/mlx5e: Fix queue stats access to queues without stats
5e540d8366a249517c579aa87fca258780b25069 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
fd22dc3d5b4564f39a54558d2f21340ef4a0f5ca net/rds: Do not unpin a page after a failed atomic pin
5e9d323fd6b720c32b8488075e121ad973e2beae net/smc: fix lgr/lnk lifetime vs diag reader race
fe269b9eaae7f3b71c51b3c656cfae6915835c49 net/smc: fix link group ownership in handshake abort
c992861d24c884e243c0919e504bd6521a00c590 net: bridge: use one headroom snapshot for ND replies
2286dd472bd92cd3c99606820e5eee8fe26dac32 net: dsa: microchip: initialize the IRQ access mutex
106b7eb4b0e1082043c51b30b678df61e33b120b net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
b82fb0b47fd39b8e52fff2ab95b30a2891e56ea0 net: mana: report RX checksum offload for IPv6
7d634f3b8c12d4a6f49ad29cb814424d054c371a net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
a6aa65ecf4c92cb545233bdd7e2efb86aca10e0a net: usb: lan78xx: let unregister_netdev() stop phylink
3d07619391bad694b116a080188ead7254d8de4b xsk: defer software checksum until the skb is complete
b2ab13a873de679ccbc9246f6f6dedfb90cd5b47 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
2e75c4a8635c2c6e3f58fcca13f749cb086a4892 tsacct: Keep task begin times stable across suspend
7158b43dacad7173898a4da1aae95c1c4d68d17a tls: only install push_pending_record for a TX context
99a5368d8a1ab462cc2a7566ee6b172382e8815f tcp: do not coalesce segments after FIN
48d10d7480e81567bca94e9d47da1ea92c603845 tcp: fix authentication bypass via unsupported TCP auth options
04a453a495c140fbb15b0166ef6d97f96e601c5c tcp: fix request_sock use-after-free during Fast Open accept()
53c97fab28052f292cb0fbf4e889e07554a15024 seg6: validate state in netfilter continuations
eed7c2d047ca5958b9bbcd7cdad4db9f846ab5c7 mptcp: reject DATA_ACKs against a reversed send interval
6c414085be0c74cac898b7d3aeecd5225792df79 ipv4: keep XFRM headers out of corked skb lengths
1989aeb3f046dde934cf926f4fcdce8659534f0e ipv4: fib_trie: prevent speculative out-of-bounds child access
01ceddc3a4248065678998b7c775c506f3d31004 ipv6: fix cached route reuse for control messages
3551d01d9e1df51e6b93493c2264e685e98cba9b ipv6: reject routes without an inet6_dev
86c3eeee6a33997e9f094bf48a0cb908ab318987 ipvs: Defer application parent freeing until after RCU readers
8ef469bbc0fe41c24ed0305e30aa39041d9c77e8 ipvs: fix protocol data lifetime during namespace teardown
6fb454c06fa07c619c4c9a8908f87dc3d523fd50 gtp: free the skb after handling an echo response
de84154c8243cd89f3d228d62e8b9f9de4a9c0e9 hv_netvsc: Stop PPI parsing on invalid metadata
6f5baba5760d359de4ed622f641e35f41d6ab216 hv_sock: Report no unread data before a channel is available
bb8ec7e757b7e34deecccf2a48c591bd7ceae99d net: gro: avoid parsing headers from shared fragments
70946eb50000806c839086a9fbd3ef0095789987 net: gro: do not undo remote checksum offload on merged packets
b5899325096cd61ffa949be9c941507ca1ceab66 net: gro: invalidate frag0 after a pull
3b9d933d67e0ea1acebe0cc5f1898ed93b5083d2 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
08f4a58f7094d52cd46f95fe99a68032f396847c netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
fb33fd1b0141054c35213f7efb68931c6bfe38e0 netfilter: flowtable: extend ct timeout of offloaded GRE flows
efdf6d08b545bc8e5e0fd51fc208c3c0e1487020 netfs: preserve prepare_write errno on reissue
9cfaf2c7be5d92a43bbd487e0b02d73b618f37d8 netfs: keep the prepare_read errno when abandoning read retries
e1d90f460f81615f88812c024b1b1a20ac207bc7 netfs: don't hang a read whose retry is abandoned
cea4544fe359ee85e76659886974720296585ae2 net/sched: sch_teql: reject qdiscs from another network namespace
8ac4609321d746839d3ded906a0c717c79c336f2 net/sched: act_ife: encode configured zero metadata values
107aef0ba3dc0fd684833ea31f7d45a906188b56 net/sched: act_ife: require a full Ethernet header on egress
8625ca241b004ae4b84c3291a88166683a586757 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
2a1ec5aafe176f10e8b474ffc9443b8920a4ef30 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
53ac1d4c8ffeb4753c2c7506d6a50a9a9774abdc perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
59f6028b767c242b3e55570fa5ad997ef9d0bbcb perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
795bf493737f9df7c07f8cb1ae6a2aa606c3d30c PM: runtime: Update last_busy in rpm_resume() for active devices
a9656fb1c461845a0c3f0c48eec667a50ec697fe ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
85012884215383337bcf536b4bea783b37108160 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
e3f562b4a02b53f784ad52d11366a605f2bb9568 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
153a97521b4129086d6b4d13013fbc9a2aeafb57 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
96f2de468181e377d8b338c3f59e57773fa5ab49 crypto: caam - reject overlong RSA CRT parameters
e26cb1394383933a39db6550679cbd323dd6a653 crypto: essiv - fix use-after-free in AEAD path
ecdee46c6ea855d276372a1e7c2868fc3b02cf8a dcache: let d_invalidate() wait for a d_set_mounted() in flight
4794ca83568dac87ecc5ed04eaa2ffa77434b5e1 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
17394cc13fc682274fc6cc84dc2726439d88de3d fs/proc: fix the write length returned by proc_sys_call_handler()
69577dab5c873d613069e71c5d2c33f48474cf56 fs/splice: clamp an over-reported write_iter result
fc42f88682095f1ab8c41f7188555fd330bdf7f5 arm64/gcs: Ignore attempts to change GCS mode during signal return
adb173c3554e9d3b0dfccdaab43fecc63529f952 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
386bfe3e96375a6940ecb9f7b1f087c7222db3a9 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
4a9973e3157fd6fc17e99ac23d4951f72583f7b1 arm64: ptrace: don't warn on missing siginfo in a group-stop
cf77a6a239b8804b2280e42ee7aa22e349a66a1e arm64: suspend: Save POR_EL0 over suspend
e2f62adc6c935896f318134581c6bfe36786331d arm64: suspend: Save GCS state over suspend
cc15de3c2270e45e3134e5a1db3eee3733e71114 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
fc1fa0503e22d202279df97443369fcb1f3e19c5 cpufreq: Improve suspend-resume synchronization
2f229f99e309d5b824f8385ee9d2f1a7ca612bc4 cpufreq: intel_pstate: Clear last written P-state value on suspend
549bacb90ab37d670b7e4d05e4af4dc5b9c3d295 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
496c81876ef8c21e8c1db8a8e09d9446a36ef23a cpufreq: Cache post-resolution target frequency in __resolve_freq()
f78dd6c9cca99e9a3d5f5b5fce89b107330dc456 software node: only let the owner release a managed node
e1e519b6b95272d35c9b9d2fdc05dbd26ab5a85d SUNRPC: Fix TCP-with-TLS transport class identification
2a662dad6c34409e61cdcd3d9c8447ed19e2c762 timekeeping: Read getboottime64() offsets under the sequence counter
927c6702dd08526b46b9a1fc411b972b62faecd5 timekeeping: Refresh auxiliary base before offset validation
9ea638c664087771d935705a2c3d0cc774d00795 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
13a9786834fc438ac55fe354eff1fbd52653a494 tpm: Check return value of crypto_kpp_set_secret()
9316866656d17ad668a7d9e32911b1593b2ec85b tpm: eventlog: check the payload size before reading tag events
84a1365e10039926fcbd34481f31428543d98e03 tpm: flush timeout work outside buffer_mutex to avoid deadlock
17457d0f317a4eaf874b80ee9ce7ff63817c0384 spi: tegra210-quad: Track DMA mapping state
74144137a646d178937c7777d81da9fb26dfec3f watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
4e67055ba04851f4d70d53fba14cdc9853d8f95d x86/CPU/AMD: Don't print reset reason in VMs
fb72c0aadfac6f46936acb2458b727148ddebfb6 x86/mm: Ensure write visibility during LDT installation
69c2eb8afabc310fff777249dc97fea6afeb98e0 x86/video: Preserve the default VGA fallback for legacy modes
3835719abe7179ee07a3f28b0a87eedbb012d4eb xen/gntdev: fix deadlock between map ioctl and mmap
6b4138c9d286fa5ec75e138b198537c6600d99d8 xen/privcmd: fix double free when an irqfd is shut down twice
d633de836d5a4037ba00296589ec0c50bc215f29 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
d002746b78361ca5b8dbb114854aa552a182befd xen/pvcalls: destroy the per-socket workqueue on release
51149880a2a18392871f03167b9abf1e070d2b48 hwmon: (aht10) Fix update_interval overflow on 64-bit
960b864c57b0ff0a2e51c117b16a113e2c47af0b hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
58db9dca49375c53d4711c301728248f5c25258c hwmon: (pmbus/mp2975) Get vout fault limits dynamically
7b222b4865aa1ed1b922686f55785367f013d44a hwmon: (sy7636a) fix negative temperatures
5814c01cd77107d4fe4b902cdb8f4015c4625caa hwmon: (scmi) Check channel config allocation
2e6ec6d86f47696982b8607d82d2ad9f00553338 hwmon: (max31760) Fix the local temperature limit registers
53b2776fe7d6987ecfc27ebb000f00ead9686bc4 hwmon: (max31760) Leave standby mode at probe
4b74bbd72a561818fd104124a68609be09ec2c9f hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ee22814aba511d31bff9d418bd525e98dac8d212 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
a80aa7e7800fec3ddd534db0bd2f130cad8c4a04 s390/dasd: Don't trust userspace-supplied result field in format check
c7bf660a4733f22e0eb089ca90bda63250c360c6 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
e30d81fa90a22cc970f4dca3519294a44eeb9da7 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
6e1aeb0140918c851126fdd142b676597e6135e3 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
fcbf605193cfed48e40ee7ece0e7061fc7719f58 sctp: abort unordered partial delivery when its message is skipped
2ec6c66c925fce632d492a16e3ec855edd0d09dd sctp: avoid requeueing pending control chunks
47a1173ff2d145130ef939315e7fd35a4f9d9420 sctp: fix ASCONF address change on single-homed hosts
ef0c4005174f0f17b80fa0dca109b36686968de2 sctp: fix I-FORWARD-TSN handling of fragments on other streams
49518eda04c3c122552394ae92ae1394456ba5bb sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
ad0e37542cf981f073781aa079309de613543eb9 sctp: reset stored flag for each association
6bc5cae50c7fa57acaa4174257acccd99d4aeabd LoongArch: kexec_file: Fix a modified cmdline leak
2cabc93f3c91c0483d93131fe3b57890f4a7d56c LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
496a92b57b12ead5055c0a883c657747b039eba5 LoongArch: Restore KFENCE pages through DMW on resume
560dc69bbce33bf6aac9d2d686cf1feab1812b79 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
2935b3eca537d1372fa591c8594a19b9dc190f26 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
1e0135fc50855887c5a8dbd0056318202d1706c1 tracing/perf: Clear stop state in perf_trace_add()
5ad3311bb5a8722386856e3602f26a72c4b28d79 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
53aed6d0e0016aab23e461efb1d6093bef0e7baa tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
dcc391a1f4fa35002da00018409878eba11eafbb tracing/eprobe: Disallow attaching eprobes to fprobe events
cfbd6bca473154058a0a5cc334ae2ce1918a237d tracing/probes: Check enabled and busy state before unlinking sibling probes
5061afa0b16e35f27ae30baa0e52ca4c1c0b4a76 tracing/probes: Enable newly appended probe when target event is enabled
53fd3ca2ffe10d6177af0c13b1fb7f637ee2decf tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
b8c8f483311900c7ddd2eb3103f4a51ba8551f32 tracing/probes: Fix user-space dereference string array store type
385c10cc571009a3e6555251fdbf67e084efe19a tracing/probes: Reject array count on non-dereference string sources
d2c04dd6d0a2fcca54554610c5b080d184920ea6 wifi: ath12k: assign device id from the WSI index
becedf9cd8cabde6c3f15966ae0defae69693eef wifi: ath9k_htc: do not start ANI before the first channel is set
23de527fa9263025ad0fcc5613c4eeecc6c4a573 wifi: cfg80211: release rejected nontransmitted BSS reference
704cac3314dd5e964dcf021fbc544542551be4a5 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
5423594b52e7e8cc685f43f1d9e677af40641111 wifi: cfg80211: don't truncate the merged MBSSID profile length
9c9426de705d1f2b32f8aec94466acddbf5a7e3d wifi: mac80211: fix use-after-free when MLO link setup is rolled back
01ce11738f2434a190460ea1b8c4f2c60cd5e20f wifi: mac80211: drain link readers before stopping removed links
e60cdfe55e36eeb9b87278009f3e21880d7e3568 wifi: mac80211: recheck injected headers after removing FCS
375a55e426255d7460521f3eec97d44e3f7fcef6 wifi: mac80211: recheck the IBSS station limit before insertion
c72303867cfec7821c507ca70f4579895da46396 wifi: mac80211: recheck the OCB station limit before insertion
f655e314ca918690d12059f1d6af433697844226 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
476f1a5327c45c173053ab755e31050d5e75fbcf wifi: mac80211: restore dormant links when link updates fail
dd47229292a4d17796f22c8afdd1073d6c7208c7 wifi: mac80211: fix use-after-free on TTLM disconnect
0f8972ffe993009e41b2e72ce030b1b057326240 wifi: mac80211: bound pending IBSS station allocations
ace4eb6bc7f02305f78e9b66e1d8ce55e36f886c wifi: mac80211: bound pending OCB station allocations
e61e8e6ed67695d50586d05de620bd3c7bcf1c2e gpio: aspeed: Clear only the acked line's G4 interrupt status
0982f6b7d09b67d887d8b50480ac8eefdda41ffe gpio: aspeed: Preserve the pending G7 interrupt status on control writes
21994db1cd06125390c0ba1f0d3676019ac20bc6 gpio: brcmstb: fix UAF after IRQ domain setup failure
85bb1dd23d2c7570bffcc606e282c33cc69b9232 gpio: rockchip: Fix debounce arithmetic for GPIO v2
5e5f98609ec5cb63358f6af5d1da7274b4cef7bb gpio: sodaville: fix use-after-free bug when registering the irqchip
90143d549c1a01b189b9737bd567bd2db792172f gpio: virtuser: fix interrupt leak and UAF
4369e5ae7bf75451f26686a49467dac97a2d5a3e gpio: virtuser: remove the debugfs files before freeing the line data
0538a353fd4eb4c0b70c74427d368d27713ed5f9 ovl: do not always clear absolute_redirect
ff128af887ddaab94f5bb9bcc43d97b5bb6e337a ovl: reject different lower idmaps on the same fs
49be8bac5965e11669a9ad21af7b1971a80516cc ovl: report the requested redirect_dir mode in conflicting options
a5cc359152cca3c0ad1bd1781b502f18f6482b3a ovl: return EIO if the lowerdata is missing
3558770778e85c10a21a8e80a794d320c4b5210f ovl: do not allow nfs_export with data-only layers
454beacad5c301b4851ef58cfebdc7cbc22acd23 smb: client: bound invalid NTLMSSP signature diagnostic
d4cab3c9624523bb2d650f04b456118f941da2a0 smb: client: compare owner and group SIDs using their encoded lengths
d82204fdc01947e74e09bc26911a192dbffd7ffe smb: client: don't block dying tasks waiting for writeback on close
d1edfabb5499be3dacd54d96480e02fbb312d0ea smb: client: don't block dying tasks waiting for writeback on fsync
9abf1fc4e856b2a530b4261a3cd21472ccb3458e smb: client: fix double conversion of DFS path in setup_dfs_ref()
779cfbe893c7e51352f1a1efdc90fd97528ef8b5 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
72a66aef65892e6981065139deea739e68dd012c smb: client: fix out-of-bounds read in dfs_parse_target_referral()
4272bb14f0a840050e47915fd3ed90d3501ccd92 smb: client: flush deferred handles of other names before a hard link open
17dcb9c346945e60b9898bbb1ffedeff3f535303 smb: client: hold the inode across cifs_oplock_break()
a0c29c5f3295bf1f70206833643278d3ab6cffb7 smb: client: issue writes from a worker if the task is dying
04efc854ae94f1bcadf8cc7b398f17f19e6aa5cf smb: client: retry writes that couldn't be issued due to a reconnect
d23535d72ab7b73460df565cecb89cbb2f85d070 smb: client: skip NULL channel in __cifs_put_smb_ses()
697e54c3dd6b20d67a2b373679ab68668d7fad21 smb: client: validate descriptor headers before query result allocation
9f718d9cf2c2aa1a171741521be4b8f35a8b8412 dm log userspace: drop the device reference on error
3cd68b6afd1fd39149b6e8c6fc718676e7104a08 dm: avoid double-dropping the zone reset submission reference
3449bce1ccb3c8173490a3eb1b3550372a25400e dm: fail a REQ_PREFLUSH bio with data when its preflush fails
f65ff87aeeecce191fee904e9f2adfcddc95948b dm: fix infinite loop in dm_blk_do_report_zones()
59c0a8c9598463348ffde2dccbbb23f3564b2463 dm: Reject table setup after queue or disk teardown
bfefcb002070c35a290a97cdfddcf5114e694e5d dm cache: reject kcopyd client destory if it setup failed
ba62167da9f857cc167a1ffef84a71b033c6931c dm crypt: fix use of uninitialized percpu_counter in ctr error path
aef4f044fe74e2aed0e6d246195ef6ef1a76ad35 dm mpath: fix buffer overflow in parse_hw_handler()
7595a54acbf3f6adb5d485330607006267035fad dm mpath: cap queue_if_no_path_timeout_secs
af4cfc7efcfb6ee1b20b506e761fec92679dbd26 dm thin: avoid wrapping no_space_timeout
271242d6b810fba1b2de5d24c3eb05ff580bbdca dm-pcache: do not advance dirty_tail after backing flush failure
8d3b7b8ce1f49f3efe1c8006294a95dd47235147 dm-sysfs: fix misbehavior if kobject_init_and_add fails
97047f84d3b9bf2b62e933c1694ab06c9e4b2db3 dm-verity: don't restart or panic on errors during system shutdown
83f7d3aa93cf6c2c6554b08a84e1bd0cdecdd2f9 dm persistent data: test return value of node_copy
00a3940fd9e61dae93617f9eeea105469d6bcf8e dm persistent data: don't ignore writeback errors
6f24e7e51ae2c7833ba5607c340c3b41029bd697 dm persistent data: don't leak bufio buffer if find_leaf fails
e1d25843681739abc75fa644e91e0c9d52e79892 dm snapshot: fix discard_granularity unit in snapshot_io_hints
cf427ae582051d2138cafc38f5b2d681e1e4a7b2 dm snapshot: split discards on chunk boundaries
7f0ecf2207cc90c315db46ebcb0d7cade6aad5f5 dm snapshot: fix discard writing into the next COW chunk
65c2964164f6f32a64f29a08284505a31d5cc701 dm zoned: back off when reclaim cannot make progress
6f470648187df7c96db79f0e3cc9d8fd40a882ef dm zoned: do not reclaim a random zone into another random zone
988ddeb65a6daa9217f6a66f4bf88650732ba4e1 dm-cache: fix NULL pointer dereference on open failure
5e3f78b6484bf69ffb3f085017f4a92027d42322 dm-cache: fix ending a cursor that never began
0a510cd362ec0bfcc0588248b8571f88f4251c10 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
bf2065c5515748d5d0d49a9ace07e3e4b9ce4e5e dm-crypt: defer async write submission to write thread
72907dbda80297995767d6f1c453b883df32702e dm-integrity: don't recalculate with HMAC because of a dirty bitmap
d51eeae848a3998c004a311ac3a9188c657b1084 dm-integrity: don't attempt to commit journal on disabled device
975d537e26b8f3b9529f14bb560329c84278a900 dm-raid: bound array_position before indexing failed_devices
7b69333f5127f7dcbcdc6f60c281b8e7424d08d7 dm-raid: fix use-after-free in raid_dtr()
f3d1b919e8abdcde349aa35f2e8bec876de9ee31 dm-thin: fix data corruption if discard races with regular I/O
2516347cc1794fb2fd6ca2e31dc5fd5c0a576632 dm-thin: fix leak if __set_snapshot_details fails
f1e09343558f5c490cca890edd218671f0486ed7 dm-thin: fix parsing of feature arguments
c45bebd815a2942a8648e5236682bb8d14e3a0f4 vt: serialise the producers of the flip buffer
8264440bae19cb486e90a4ff074179523c551f11 comedi: addi_apci_1500: fix clearing of the gate enable
f052c1b5302d72098b6dc34b82adbdc7b43f1416 comedi: ni_660x: don't poll without a DMA channel
b2d96a61d8a8b2a29b06ed9f5e249eb70a7d3217 comedi: ni_tio: Fix overflow of the clock period
6696d52e93fb00cf0afa43354fbdde51214392e8 comedi: vmk80xx: report failed transfers of the K8061
9e7be744bd2077729f34244901fc94d98261cc80 iio: accel: adxl380: don't stay in standby on -EINVAL
2a783ffcc71bb9b1dff5337f52b6459be94ee861 iio: adc: check the result of ad_sd_init()
0d9da5f28b90fa993253f2dba1bf579891799316 iio: addac: ad74413r: fix the values of set_multiple
fb4eb82267539ccd35003e6833dbb07e9dd298b2 iio: hid-sensors: fix a division by zero
0bc0ad86cf1e40556eaed74c02d29bb5437c9464 iio: sx9310: use the data of the I2C table
5429da359589ae7ff6443c41b13780a23deff2c7 misc: bcm-vk: fix DMA allocation memory leak
d668f9fe19050cc70147bcda8c15572c0558a3a0 misc: ibmvmc: initialize HMC state before device registration
5d51da60e75043875f3957212bc436cebc5db11c misc: vmw_vmci: wait for callbacks in event unsubscribe
b1246b5c2b84498dc7cc3d9f86fc9222e1c29105 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
e6de3371081ac3b33d63c9072d1085549c808766 serial: core: respect runtime PM when sending x_char
3573e3fbcdd76f36980538c04dbce407b5841901 serial: rda: free the interrupt on shutdown
32fa6d56f625a2247cf9481dfa0c7dcc261a87e2 serial: samsung: don't leak the tty on an RX IRQ
0ccd3d208317fe51ba248dbb8cfe6e0352e39920 serial: samsung: put the previous baud clock
109444f8121d180595d8f3f0a871dd2f01938db4 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
02b0c847150926a7d11ce3d374963a64fcd74778 USB: cdc-acm: fix NULL-deref on hangup
0954d7ddffe23a733f8206e050a746919fee8966 usb: pci-quirks: always assert xHCI OS ownership
e9e1a7d97d47db072a8c9011b3e2f29b5c39cc66 USB: serial: garmin_gps: fix deadlock on reset request
22b3ee9629ced7c890788fd3aebf4bb463669892 USB: serial: oti6858: fix the teardown order in close
37876f9e1ec27de3300667b55571b5178fedf77f usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
73d9e18468d23bdeff42be1b01cb2b62b739a796 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
2f4d445efe1ca12cb397f807dd251a3fb9e57d69 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
b41c3ec6bec4cd5dfd1cccb67c34ec9bd71cd3e3 usb: usbtest: prevent divide by zero in simple_io() with zero length
92179c3da42166cba74d87bcda6b6f20ce7ed5a0 usb: typec: ucsi: Set ucsi->connector before enabling notifications
9a9802426b3dbf5f31ebd50a80ebf3e788fff35e usb: xhci: disable the correct slot on alloc_dev failure
562549524fa9ca3852394c36e39c08df73c71918 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
e74520764aa6bf30b8b99395b3a3b866b1619cc5 usb: gadget: f_midi: fix UAF race during IN request handling
2dfd6685711d11bd63f48d640dfec9933024cbcd usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
f1e830b8283fa009b4aa623d72100ac7406b2ef3 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
af9ca4ddafdab8121169312bed6743c984d8b710 usb: gadget: u_serial: pin ports while TTYs are installed
27e4fd5e89a4ddd1e8efa2df1f6c3c07e4581e92 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
7040ff35345e48cc661278ca3ae342697c0d8466 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
40b5346a6376bcb91d188828dc3a0ef68abfb412 usb: dwc3: gadget: Recover from End Transfer timeout
927dfe514090ea861014f7976e0a65d2a7d0c3f5 usb: dwc3: gadget: Reject requests to a disabled endpoint
8b4dfd1e6a099391671cfe4360383d59c46792a3 usb: dwc3: gadget: Reset endpoint flags on controller start
09b5303b829334ee80ee64743314e95c063773f2 usb: dwc3: gadget: Track a timed out End Transfer
36555dc1f1dd22d46bd027d810951192af4f4b63 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
10756ac3502cfa44ab257d837c726f7bf4c257cb usb: dwc3: xilinx: fix system suspend and resume PHY handling
55fc81ea739a6fc81fd0bdb69ae949a448f2bded w1: don't hold list_mutex while a slave is torn down
eb76750c44ddb1c12099ecd2ec0d172d47a87b47 w1: ds2482: set the strong pull-up with its byte
a461fc7c9c6958f115e1766ad8c7aab4af1a7fff w1: ds2805: use the bus mutex to talk on the bus
aa1a5d02e580a0d2d9971292c21134a86e911589 w1: ds28e04: use the bus mutex to talk on the bus
d56830f0b2825be4c2c05f165094959bc6c99bf1 w1: netlink: drop the slave after the bus is unlocked
844748ac32a69d85af91df618d4b625836a2184c w1: remove the master's files before taking its locks
e48278871d1d29cf73f816ae2e09a62929e22be1 w1: use the bus mutex for the "rw" file
81debf828b3b61498fb791cc431ba9ede1292dd1 w1: w1_therm: leave the slaves of other families alone
6a970fa345e33dfafb4f2841f33a7b76e6a1b691 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
38148d675ac3a0e291870a2657f9e3ccf6a4d550 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
6ece5579acfed4bf213991324b4b1a0130d4be0f USB: serial: garmin_gps: validate packet data length in nat_receive()
cc108f10b26e799d2396953654fe0d0434884575 USB: serial: sierra: validate URB length in instat callback
9f0db00f61ed6e4000af20f1ad7b05ad8bb7f06b USB: serial: upd78f0730: fix NULL-deref on hangup
8bf4616f57d78b814d312fb18e1331096ef5a6ef USB: serial: io_edgeport: fix NULL-deref on early status
7e6493aa329c98e60ad106b66e78b10a653e1453 USB: serial: io_edgeport: fix potential close() use-after-free
5f06b565c75a71660f450e911e99411966c9d7c0 USB: serial: io_edgeport: fix potential NULL-deref at open
07ceea7859a213a9ec049e9ecd535f7a98865e43 USB: serial: io_edgeport: move initial termios update to open()
e36ac9285301c595e612652c04a8067ed8263bdb USB: serial: io_edgeport: fix potential fifo corruption
5a6e859ad0c7863a382c71d6d0431d0c9b390700 USB: serial: io_edgeport: fix potential use-after-free on disconnect
a84d8438407c471bf8fc0389367961156627ab3f USB: serial: io_edgeport: serialise MCR accesses
ac266ef33b6ab51eccb295e9d11a2158934f70db dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
a08a1f13f9a53fec1ff5628c538f2e28f7093689 iio: accel: adxl313: add missing buffer selections in Kconfig
8e0cf88400fd5e8e341f04173116c6a15779c1bd iio: accel: kxsd9: Fix potential use-after-free on removal
802b1aef07280ad54ea1777797f097bf9c965499 iio: acpi: Accept comma separated values in ROTM strings
bc9e7a801b60288590d05d4af99490187ea6a941 iio: afe: rescale: expose offset if rescaler or source has one
6f806f8039d65895c500e7aa3f4dee2932dd1f93 iio: atlas-ezo: Fix humidity channel read support
a52110b92c7aac735b2b1ecf12382df16dc829d2 iio: common: scmi_sensors: fix truncating 64-bit divisions
d6b57227ec440ba7d0bca56de1817666c17cd0d0 iio: dac: mcp4725: Update the cached DAC value only on success
37c1da6d13ed998b0ea8b109ff84bf5da77e2fc8 iio: gyro: bmg160: reject duplicate event disable
5441841f914748c5d62d89ed7a137296dc4243c5 iio: hid-sensor: Fix scale for magnetic north heading
8b029ab58e14b817094efb3897774b61b671894a iio: hid-sensors: fix fractional part for unit exponents -7 and -8
b7a11a558d414ad657312baa8aaf5a445533c3b0 iio: humidity: am2315: fix negative temperature decoding
3f4093b83d10d7441bd50c49cfab5cd4d8762c86 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
8365b2bcc44a3d1af8be2ecb5da7ee2d5631b7ed iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
7d86993478cc7e47faad4130803c47060f7092fa iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
7e7770ad8bfb266a156e751ef5763fb135bfa75f iio: imu: kmx61: reject duplicate event disable
3cc72e24a2ec8275d1a0e9e3dbc2c536ec01c361 iio: light: tsl2591: don't divide by zero
787ae99c70956c3fa8f130c8030bec9e44a84e5c iio: light: vcnl4035: Fix reversed ALS mode bit
10fc2c152bfa149dcd4bb69930793b62cb31724f iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
96c8c2aab1bb15151574575c728dba9debcd3cc3 iio: magnetometer: tlv493d: fix magnetic field scale
fe389cdf098d41f012b38b4a10fff80ae719c023 iio: proximity: sx9324: fix out-of-bounds read of scan period table
8363a757da33b7b9e3760917b6c90aa29a071e7b iio: proximity: sx9500: ignore event config writes that don't change state
bc03acd25443a80d569cb065d93bc5968652e5f6 iio: temperature: mlx90614: Fix dual channel probe condition check
faf23abddef476d1087931d53e7a12b31926152d iio: trigger: free the trigger ID after device_del()
ab9da57162860e465a485ebf6d2b65bfbf376fce iio: trigger: Return an error when the trigger has no free irq
e82260c42e1cfd0b24bd8e3d3d58947f243d401f fou: reserve headroom before pushing the encap header
4466275322c4d594255e862098556f2bed603f0f blk-mq: take quiesce_lock when removing a queue from the tag set
9b21326a178d80f828b5c0d1641c71e91e876fc7 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
c2523822672f705c00eb821faecc331b32bc13bb accel/ivpu: Defer recovery until probe completes
5f957845889f6210598c073ddcb11982ddf29b8f sctp: fix skb_over_panic when adding addresses with a pending delete of another family
ef8b6b469f3b005404c5db564aab9f2b576b7297 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
3c9233e0d29d616c06087d4749244379c4b653dc tcp: fix NULL pointer dereference when restarting a Fast Open listener
6d658c13397f7074a07d3bf62c8734b89785c07e powerpc/watchdog: disable watchdog when watchdog_thresh=0
daa7fd69657cd58d0505aa8afa2da0c1e3a9c48a 9p: fix memory leak in v9fs_init_fs_context error path
6f7a2cf13dc43846aecb7de3c69da0b72f9c60ca 9p: fix access mode flags being ORed instead of replaced
650cbddf293f8408ed5b30ed310a3f1b5d1996f2 9p: fix privport option setting wrong RDMA field
5ecb0b7a31bd4d75ca52dbdf4ada45cced82ceb0 9p: free the session after a grace period
b311706f51b128cabc0d8a8fb9f776ce2caa99f4 perf: Fix null pointer access in is_include_guest_event()
909aa7e67b7e59898d0757891cf8f78ba4f4ae85 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
d052cfac06595fade33b7e985d7b11657ceb3465 drm/xe/xe_survivability: Remove unused index
56359486b41c9612df238861e3601e14ec5e54f6 drm/xe: Don't disable GuCRC in suspend path
72356c73b8b3d28d949ab6ed6c7ec2b699af97dc net: bridge: vlan: fix bugs caused by switchdev deletion errors

--===============5974967653863326809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b1cb6166c9-a231880ef7ce.txt

12e10281432ff3bc2d76a336cf6502a5cea11147 netfilter: nft_ct: expectation timeouts are passed in milliseconds
8e8d15f88d171419711ae7e544d0d2287065c8fc netfilter: nft_ct: move custom expectation support to helper
a853b18f8cfcc254cf80348198e70c3bf059d044 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
f468877fc7995bfff95371c6f178c29adc0e9e9e drm/amdgpu: Check cs flags.
8372da3d66a3a3024924d9effef4ec2c491f7cf4 bpf: Fix memory access flags in helper prototypes
11db3d66c632bfe6815ab4807ba63960d6a2d3b8 bpf: Drop inet_conn_established from lsm sleepable hooks
749bddd76b5da2cd9c98057f0fa68c6d924abde4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
9fd9cbcbc71dd3912b492cf9c17a40a894a05f35 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
6d481e8e69801e6aac4e33093915d994a72c6394 bpf: Fix verifier assumptions of bpf_d_path's output buffer
4510efccd849e939e0797321d8051b2405fdf71d bpf: Specify access type of bpf_sysctl_get_name args
7444209803d99c5a714f652896f176779b0af40d fs: aio: reject partial mremap to avoid Null-pointer-dereference error
2fa39108b6ab9fb7225444c67e9486130955483b virtio_net: check RX buffer length before DMA sync
e4a433a23034449821eeada2e26f97a865546b0e mm/ksm: fix userfaultfd protection during merge and unmerge
37d5b73554aebc65c02f60b827d5ca14a6270dc4 udf: validate VAT inode size for old VAT format
f2f60173f85eb9a925537da6794954774d60a833 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
54a11f667d9f9ef7bf686f2ae2b45e1980bc2347 io_uring: enable toggle of iowait usage when waiting on CQEs
06c4ddcbf444f2e23bd962147e3010311bcdbd2d io_uring: fail soft links on negative IOU_COMPLETE results
f0e3e294427222a55747e9c19931c44ab45421ef io_uring/rw: fail soft links on IOPOLL short or error IO
b7765a79ccc33e80ebb77f64f3d4929c6e5ee0aa io_uring/timeout: don't rearm a multishot timeout on cancel
c45322373a97f856735248524019ccdf194a7985 io_uring/rsrc: keep the old file when a file update fails
2b5550d670e9ead63db331cda97ec1cdd676e3b3 io_uring: cleanup handle_tw_list() calling convention
5bd106ed2575969c276288b747d2cc04b925bdcf io_uring: pass in counter to handle_tw_list() rather than return it
f30ae472ffd895667e5e9a3bf792fcd899c640e1 io_uring/sqpoll: manage task_work privately
c4e9f8ee60180b84d0c5541d1e299c3fa72c8e60 io_uring: wake SQPOLL task when task_work is added to an empty queue
ac5633ae989cbcf802f770f38172505232a59258 io_uring/sqpoll: use the correct check for pending task_work
684c90b626ced1f34554ac54cdf8e10d3a610398 io_uring/sqpoll: early exit thread if task_context wasn't allocated
6b88a67869bde4a588698f9d60293804b95fd3d6 io_uring/sqpoll: ensure that normal task_work is also run timely
71449a7f63a71aea6a80e5148f305e838e6bd6d7 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
d97bfbc641bec6dbc19d2499e3fa430f2ac9f605 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
624fd6cd68a70dfefc9ddea131491445465c02e7 io_uring: don't touch sqd->thread off tw add
6166af5efb368b8cab2b0eb2f1249a21a123b44e io_uring/sqpoll: zero sqd->thread on tctx errors
5ea4f32317ba97f00507afb6ee32a770c4640a8d io_uring/sqpoll: Increase task_work submission batch size
a99233603de859d489cad9a197423e07564b77a5 io_uring: fix task_work add use-after-free with SQPOLL
a8198e59f566551b8b55922bae3ae91994571ebe io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
280c2a065067b08c084ad4104ec34ec2c87ac3ea net: sfp: add quirk for Lantech 8330-265D
1c34bfe666e7b4dafd3383ef0a653636bdf1181d Input: destroy force-feedback device on input unregistration
b34348462f2e571490307499c2c5fbc9ed014316 staging: media: atomisp: use array3_size() for overflow-safe allocation
6d8642e3b44a03ab181889e2b786e580eba7b8a7 fs/9p: switch vfsmount to use v9fs_get_new_inode
2f57dca64df7a4164fe3288b4929d89404fc475a fs/9p: rework qid2ino logic
648a5f2a65cf7f85ee7e4baef981b23fcfdd0ddf 9p: skip intermediate directory entry name copy in p9dirent_read()
20cb0426eec96d5bf67e6513b3197175eac4e2cf xfrm: zero-initialise km_event in the replay-notify path
cc19560655541b3152577b69f9c4ecadb712bc68 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
8cd96c8a44368d33de7a797a6f5adfc15a46746d wifi: ath9k_htc: start ANI when an AP interface begins to beacon
7df759b6df7a4ef5c45981e7a2d57c5382f31893 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
4f25832ec73e6f3f736c2e873efab9d2d746402d scsi: aha1542: Remove unneeded scsi_dma_unmap() call
bd04dd56df021b3aef3fef5ffb917a8fd7288c8f 9p: fall back to the normal open path for non-regular files
efff146895d7bea6efba83104b25c84f0561c6ab 9p: do not store the create fid on special files
1bfbeb7a43dfb1830d810193fccae0a5ee256d58 wifi: ath10k: Stop unanswered temperature reads
fe1b9d66de4c78e4c260f6ab96143e4658bde5d2 seg6: fix transport header for inner IPv4 with IP options
259e0cbf186c271c29729332d783b892f91f4946 gpio: omap: Propagate runtime PM failures in probe and request
cbeeef642bf3650ebb48ac8d4613bc8116f2ffa8 btrfs: verity: propagate orphan insertion errors when enabling verity
3822f822957367db23e05d103e5b34a2fa641f63 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
1f49e3c0736465628400c94540531857b43a2769 btrfs: zoned: fix double free of bitmaps on clone failure
1b8a4745f99a20e80d2eb008b02d44a10b0a0af9 net: ethernet: mtk_wed: fix reset condition for rx wdma
d73fa5e84a607e42ac7b2f5256307b73c55b6f2f net: ethernet: mtk_wed: free up rings during detach
930980d657b8c8444ed3fa469e56f094a1f8d577 net: ethernet: mtk_wed: introduce versioning utility routines
cc4db5380bcdd2ded81b1d480e9f2181f121a983 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
59669ea556cac559baa93dc72a082a9f8e2c3de0 ptp: drain virtual clock sysfs operations before unregistering children
7e04808c637a3a2420950f06f081f6e6ce01f834 ptp: unwind partially completed virtual clock creation
471613bb8d178c3f64d8ca6df9dc3a77d9e2c9de ptp: vclock: propagate physical clock sampling errors
0f4413541c79d33c801f16fffda350c02379dc0e ptp: vclock: serialize extended samples with counter updates
29c6322125ae4b9cbf0bbefc17b09d31e0ac71ef scsi: target: Validate REGISTER AND MOVE TransportID length
eeb4405fd72342bbe4702d0b06665c27f42add6e tipc: reject attaching bearer of different media to the same occupied device
d09180198a002fc5994caa580facf3b1fda6fe6f spi: pic32-sqi: fail transfer when the BD ring is exhausted
69f1451c9d02bb3a1a1c973112b658eef97220ee bpf: Require prog fd or capability for cgroup detach
50dc038ff8040d1e0319780f5977116599744da4 bpf, cgroup: Keep the skb network offset signed
618b8163ae4de40fe3453a88323bbeb94d3793f9 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
4d408e4fcaf029a20354b04de1faeae0b7b32878 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
bffc0bd87b9526b7c8596125901180b3dbbcfc3d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
8a919abeefabeafe308e6ec27e28962522e63305 bpf: Don't look for the SRH again in the End.BPF helpers
e187243e6cd6282dde4ce320227ab825f05dd6d7 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
f80bd34e464e366789569bc7c2a712ff93d42008 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
4e21298ec80a4bf84d9fd5755b52061f0e197299 ipv4: Unmask upper DSCP bits in input route lookup
cc2fc43a1ae95388354bec6bf7e828392f1d5283 ipv4: Convert ip_route_input_noref() to dscp_t.
b218d597b5d7707fb21d3bb491e69b9548e5872c bpf: Reset skb->cb after an lwt prog pushes an IP header
622eb2d74d1646979f9d439c426f0fd7e4d7752b bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
7eac692860e5cdcbc664f3399ba8a718a02d40a2 bpf: Move the transport header with the moved headers
9d02bc87a7bb894e8d7460487bc6ba7faeb7785b bpf: Check the offset in bpf_skb_generic_{push,pop}()
317a44c351e708ae3584cab73e005d393975d59b spi: Fix ACPI SPI resources using relative path
63c53141d329360ae7c8777f7834ffd704537f04 spi: acpi: only look up the IRQ of confirmed SPI devices
0d69af6aa6a85746a3aaede9f6f6bfe6333981c9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
d2a91592efdef906e426aaaaf48d3ea52bd74d18 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c0478bfc1db57b47af25a5b752adb3d0f4313a52 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
b4052035434443aef85ca616c1ef5834e91a9ec5 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
59755f466ea3f9f7821334933e4782e4bbb0cc8f ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
44e901d3052c94fdaeca0816b237f5d354953c90 net: stmmac: Set dma_sync_size to zero for discarded frames
06914f5d774df2c54e69a885d0fe1cc30e4450bc net: stmmac: drop split frames on AF_XDP zero-copy RX
7441a0701f7ebbc29375d2220258b51c850e2ec3 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
9c4ddc6830806361f7180a9af05c7dc044f6fad8 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
a24d4e37bc63694779831a3bf1a86bb357831168 drm/panel: visionox-r66451: Send the brightness value MSB first
46f618c509b169660121f90d4abca19325b85ed0 drm/panel: visionox-r66451: Wait longer after the panel reset
eeeaf38a8d6ff61d7a6a2947df735ad808cc2e0b sfc: ptp: drop the stale frequency reset in efx_ptp_start()
7931bd7d234463f4932eaaaa0874eedcfa5638df sfc: ptp: serialize host and MC synchronization transactions
8b0ffdd565fb5874bf2246aa57ff9412d30a3a77 sfc: ptp: avoid racing PPS timestamp updates
8200c4df2197c18fbaf492ad870660d22e5388f9 vdpa_sim: serialize IOTLB updates with dataplane access
cd217d7e2c7c8f3524f5f3f17791009c05ff9a48 vhost-scsi: preserve event ordering
69214743570727980725a5595ffdc750fb45bd47 vhost-scsi: do not relock event vq mutex on send_evt fallback
c00dee8bb7c70822f717bf2fd21b944dcade381a vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
7995f63a5fb4986040607fbc00493577c4ddaa08 vhost: reject invalid IOTLB update permissions
3d13b7f252ce0a583114c4116aa989974b58f54c irqbypass: Take ownership of producer/consumer token tracking
6d06e6c57eae3307c530cc2bb489a050ec9bbf01 vhost-vdpa: drop the parent's vq callback before the call fd is released
afdd9849dd9197189256e1eaf7a28ea54841f902 virtio_blk: Reset device on probe error paths after DRIVER_OK
43c47b67b42b1bf56e6bf06f6e2508ccac355746 regulator: qcom_spmi: Drop unnecessary of_find_property() call
20d3b8b25718b195e9dfd0f7dadb6e6c59ffaf80 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
8ce226ace355b162d3a8e8dcd0c40f483f94c434 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f43d17bb91abb8a0b55b4d6c63aa4e828ef3d43e gpio: mpc8xxx: Convert to platform remove callback returning void
a41ab7c3036533b5df609ead6c2e8c35dae76ceb gpio: mpc8xxx: Add wake on GPIO support
27403faacc2f637feabb8049f8fb95c8668f2997 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
5c2bf8ad00da94062c53f687e1d4eec5c492bc06 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
5035e7d891378741c46c035877a96911771310d2 net/iucv: take a private, writable frame before rewriting it in place
6de176c0f8bf2e605dbce394b64cc7a49baf63de ASoC: meson: axg-fifo: request the irq with the clock enabled
c0121d27813e690cbbb7f3c9d00d7d4491f21808 Bluetooth: hci_core: Initialize IRK before publication
87e947c804ffcd31d0a1ae795ee7206f1502b7be Bluetooth: hci_core: Initialize link key before publication
ac18da64e5b1015cebcb2907d1924c493f163c89 Bluetooth: hci_core: Initialize LTK before publication
c99967a7cf91a9f3cd1267569829af8db56851d2 Bluetooth: btintel: Add support for BlazarI
a2c5d73e079724c6a6d8247671f2eea5724c2408 Bluetooth: Add vendor-specific packet classification for ISO data
ce39f9774909b31b452359e68817623780278703 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
dba52e5b7d2408365ca1fa5e98060f4deaa2b222 Bluetooth: btintel: fix buffer over-read in fw payload
fea1e0b7dc9748a3f894c593e9f51d8dba3bbcb3 Bluetooth: hci_event: Clear explicit connect state on LE connection
359b68087afde0353ad10df347b85296015dd25f Bluetooth: hci_sync: Protect resolving-list lookups
7fdc4f2ca5884665f698455ad087c56b7dfa339d Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
289301c91b5d5ba2d16362d92989a5e1144afa98 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
152ac017defa4d6cec4816fb9c8f26b99869ef25 Bluetooth: hci_core: Keep link-key filtering inside RCU
5f1414efd81ca5aa3a7da3fb35e5c77103df8bad Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
428665d6d8193ba681e9c73046067acd9a960822 Bluetooth: hci_core: Initialize advertising RPA work only once
be621133ceaece7ada2f63760b1ece01cf9723cd Bluetooth: validate retained LE Create CIS command length
236416c8e05e2b8714145b618465e251cd09283f Bluetooth: validate retained LE Set CIG Parameters command length
cadbf52ed68eec791760ff09f09dfdfb988e5d93 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
fd50b251038bace744219ae5a01107bd6ca1c97d ksmbd: require NUL-terminated EA names
6abc9f8d65fe9be8b0505ef6b4fbb855faad3c31 soreuseport: annotate data-races around reuse->socks[] and num_socks
6894b1eeb974867afe277261ca2ba05dbd28b6a4 vhost-scsi: validate event queue descriptor direction
0190ac886d5c063aa6e6e26ac21900a28d112817 vhost-scsi: reject delayed virtqueue setup
840293a09657e84252a597d056375591adf98b03 vhost: reject backend enable without a kick file
e71419c5b60658f1ad96951b040dea2c8e2c0abc vhost-vdpa: initialize state before publishing cdev
984e0d64a47725b0a22d7390462b086f43dd1ad9 ext2: only flush DIRSYNC directories on every change
0c9612518716dc6ac3e4de6086d941ad0a54b082 virtio-blk: Fix zone append sector reporting in batched completion
9fb2906f8b3698dbd3238aa0c5065918e27211a1 block: partitions: reject GPT entries with starting_lba > ending_lba
7ce15a4f5e08b889b1e00df2756cc7ddd40ec5b1 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
49b192f875cf3cff9489fd32915c261227fd062d null_blk: fix opening closed zones at the active zone limit
fae2a4587ff266a09468c319bcc4af8212e63ee7 null_blk: don't finish zones to set them read-only or offline
bfa54130cfeff966fc01b296cbaa5a37e9b51a7f tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
0f3d3d77b70a569c4b5e88b401d5c6bf5e82e813 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5c6a94f8b8487cd279a498e6b4cf02e95906fd24 net: ethernet: mediatek: preserve sibling PPE bindings
e4f7a85219ccb71fb849923b695e8574ec96dc1d nvmet-rdma: disconnect only established queues
42b2688882b16d88bff110286ca78bcee224291e nvmet-tcp: limit the connections accepted per work run
12ca30b6fa161b0898aef9db2e28ca246001423e nvmet-rdma: take a device off the list last
80373665560cfcbb0038346c69d5f498a95a870a nvmet-rdma: queue the release work under the mutex
801b979112710845fec2068e633e50d0b571b430 nvme: fix various comment typos
adf90afdff9f30ae4ae780c26760afbebc75c7a4 nvmet-rdma: disconnect a queue on device removal
cdb331e69147e22f0c9109dfad32d963c4cd6b23 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
55a25a87276a6ac7324b7f787b01792e26872420 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f0c60b725b6a035697c0dec5d6a9e3efb4d8c4b8 net: skbuff: reject zero MPLS TTL before decrementing
cf44c408cc4bc13567c3ed49a85be21f16eb9064 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
8c1a8da308968e83573e6046aeabd9a6dee8837b ipv6: Flush exception route while replacing nexthop.
b37c6c22302d84e41fbc2d3d5f6d29acd8903782 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
c3fb3cbd780e1bbecdff8220da20a42affd8c685 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
65111463344682db0cc86be70c846f871df042c9 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
11e10ef24ff7a172e14c03bac7d355d02c041576 ACPI: scan: Print the offline failure message in acpi_bus_offline()
7ed7f5ba3fce270ff5b06ca2191cf4db8a150238 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
6602e9640eff49c3324f9514d0bae8e521ba29be ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
359d658e8bd58c649eafbb3b2843f051b75b862e Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
5e3a144d21cd5bcc48d769c01a53abdbcf315a0f Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
ed564f35e07f5095a5f39a93554a9219a7c4f877 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e32886f6818385ec52f729e3f3763dafed2953a4 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
9e5755bea62d6eae0084b26d7600d90e0c3c6c7e net: dsa: b53: restore the NSP IMP port 2 Gbps mode
11a77a6df3a8583089d0f8db20cc7efd5fa14c57 Bluetooth: Fix not updating of hdev->commands[] after reset
0693bc046041e6e33645eb0a5eaea0c1247fa125 spi: cadence-quadspi: Fix race between DMA completion and transfer start
31a0c793015174d2cb7c038ad29a145c387964eb drm/nouveau/fifo: map Kepler video engine contexts non-privileged
6922d2c5ed18668acdb7331f1fd2c55f36ef48bb drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
b2c7d3b1da11dbb132f3e7c2a2b2b74e92542990 ALSA: hda/core: Stop capability walk on empty capability header
115e4cd770251d2d15b5876f280fea56b5917386 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
b46de92f4a823e1bc69309558e954e1a270f3dd7 net: 8139cp: keep Rx masked while NAPI is scheduled
3e4260c924ef21af28c88f764115419e5d6390aa bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c5b3c4596ddbea7929f6e155f8816c5934d70cf2 ip6mr: Serialize multicast router socket ownership
428e4f542e08265da241e6de0623240917017fb0 net: bridge: disable MRP ports before the FDB flush in del_nbp()
4917e4b419af0ed874f0cac4980342c4f94a114e tcp: initialize send sequence numbers before deferring TFO
8ed0ce3c6ec3175f714728e9e8ce3e8e638d3675 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
37c29e69ff4976635320cf49e20053bb0377c3e4 netfilter: x_tables: check target name before accessing verdict
4ebfe6c9ead3680ee5229fd3ba8de236f7979089 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
3cda62668b167ae035208d3e87eba9867eac978c netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
82c5a33ebbee84a5fc36507bd61966fa253a38c7 netfilter: nat: zero newrange before filling it in
0ca51aa53fd991a3f767b9a5ad9bd61ac35afc72 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
bbdc9ffce412b56538a06a72dd28f63dd76cd64d MIPS: Avoid dead code/data elimination when using recordmcount
d8b8a387ee562304ff1ed7f264014dac302bc596 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
0c74e3fb0c1c3a9dd40c50da4f0af79900980aca MIPS: SB1250: Validate and update IRQ affinity
35e82220aa3335983adee00d75f8a162bdfad8a2 libfs: end offset readdir at positions past DIR_OFFSET_EOD
dcb5934907cc3d7335cf2c3b302d9fef050c3ff0 initrd: flush deferred fput() before mounting root
dc2d28a29753abf2df467b0252866695364dc011 vfs: preserve subsecond timestamps at filesystem time limits
f86e0929c96a2c3bbc12f3aa9ef0b372ccd685f9 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
c21322aacde1b267df0fd6fa2bec4ac45193bd19 sched/pelt: Fix u32 truncation of the PELT period count
21cbe7f63bd70172f49ef4e9b6dfcad6571e0043 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
1df8fa7c90e48cc9b0cf517a995ebc2f09df00fc net/mlx5e: TC, Fix double free of branch in failure
85533b2b4934285251e2535c8be9074b59f624b4 locking/osq_lock: Clarify osq_wait_next() calling convention
93b806b4983f88ce92a60492f9ef1496474cf615 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
77c7d0bdc95c899b815b688edb0b74c254292631 locking/osq: Fix unlink queue corruption
f084f776641aa4ae826956436f13e21c3d297132 perf/x86/amd/uncore: Move discovery and registration
9cf256cf78b9a7cf262ab524ba5f4615137d7c54 perf/x86/amd/uncore: Avoid context migration from non-owners
3e04120e7a9f0a1d46bb0482452c628e6c90abd3 cpufreq: make cpufreq_boost_enabled() return bool
c8da25f227297c596671e7fb806a1cc821a71ec6 cpufreq: staticize cpufreq_boost_trigger_state()
c68ceb8d02eb7441de7879191841388424709493 cpufreq: Force sync policy boost with global boost on sysfs update
be053958341c1732d66959cfa15fbcb60186aa26 cpufreq: Serialize global boost updates
6339a5ca3ad20d71dee1848c0dbf5c0ab1a82a1b Bluetooth: reject invalid LE supervision timeout relationships
057b9fe3eef8fe6160e125c80fdc31fc5ee8f249 net/mlx5e: IPoIB, Fix QPN lookup race
164de13cdaeca424e9a516205f10abf91467e872 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
416c8f76e34b93ebb118d1840a0006804be8ffee calipso: do not charge request socket options to the listener
248e55cb26dbfd818f95ba97d5d27728d074254e ipv6: Check the Home Address option again before its address is used
f669717655b35a50419056acdb3a498a755aea79 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ed35a9d999a5bbbe2008f33cf01c1d1d8099545c ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
08d27519ebf8f9aa3eae7d12606fa4c13fbd582e ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
d182bc44e8d0f8fe148d765faa0d103e21640d80 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
3fc9701d775d9b43ab8a8906dc41d78b50984243 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
1d2b042ec1f180729e391738075b4a5382404043 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
dfae763e554ac09635bf1d473138862d5fc74f63 ata: libata-scsi: set the field pointer when rejecting CDL
6288d4c8ab5f6cb51750e9d1dc1ea30b0b73ab37 tracing/probes: bound symstr stores to reserved length
050b28d78173b07d2e7ac40ea232af0c6ded3e4c gpiolib: of: return -ENOENT from of_gpio_count() stub
8413a307249d55c8bfcb6ac062d84709d86057df ASoC: soc-core: copy the DAI link names into the card
2a98c92317eac213e95a88ae31d5f1402b1a3bde NFSv4.1: retain MDS I/O until both thresholds are met
1269f553f7562f2156252ad8d05da320e16b862e NFS: Fix inverted cross-directory rename check
9810f51f5002f4befbf7be4f154715001ac64e7d NFS: restore directory index when resuming readdir
e2b8360ed737783772f4313b8b89d408a86c0298 SUNRPC: wake poll waiters when an empty pipe is unlinked
aad2d67b446e0d78bb0efad56abccaae2f900eb7 SUNRPC: preserve timeout policy when cloning clients
3d65cd886052c34204d752a712564d26377541ad SUNRPC: preserve transport security policy when cloning clients
b84e5d1cae25f49bbbdedf24d81fb81baf88a395 SUNRPC: Balance switch queue length on transport removal
3bbb612158092194a2c310a819bf2633175fcc3f SUNRPC: Balance queue accounting when relocating a task
bca19a21bcd7c9dc53537f031690b218a4ce444d ublk: Limit dev_id/ub_number values
74034dba2dbad331936be73a59efe7cf9721544e ublk: publish a new device by its id only once it is set up
9017deb1e0a5d5994145cd19d6688123fa04f303 i40e: xsk: fix multi-buffer XDP_PASS skb construction
871591813e8127d707298b9a6264bfb6d94485a5 af_unix: Remove gc_in_progress check in unix_peek_fpl().
517113123233bc492fe6cd4d5abfeae9e8422ca4 ipv6: ignore link state in gateway check
f27d777b53efbb6b9ebec840f9952cc361cff7f0 team: Add matching error label for failed action
1f3ddcf31be75ca65dfacad14d061767c685d7c7 team: fix promisc/allmulti leak in team_port_add error path
a66a6849d8658c3de0eec2839364c83e87984e4d net/mlx5: Lag, free steering resources on LAG destroy failure
b96b4efc96dfd27850b44dd894c915b65aa217b8 net: protect negative destination advice with RCU
2e7b316635a5911054cce0238fc690346c55c46f net: require a full socket in sock_confirm_neigh()
922d66aaa1b02db889f81a92702fa7dde276c739 ipvlan: make outbound skb headers writable
814bb78734e498c7eb1dd43bc1106d3949dd82f7 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
1a28c446c7b75335d4fbd06a0e769c7fb3c69a6d ovl: allow idmapping overlay mounts
d536119f70f1484d61c56fc308f68a14dc4d6f12 ovl: release the upperdir/workdir in-use locks before the umount sync
5e95de4186f7c39f010b7fccbfbc3b4eadf073ee bonding: fix slave_cnt leak on XDP enslave failure
08fe6bb0e66682440b31cbafcca1328cddc8b24c NFSv4: wake blocking lock waiters when a delegated lock is released
b41724cfc593dd919b4848d0f9378811242ab152 tun: delete the flow entries of the moved queue on detach
19f6e04cdedd7a351dccb4664c00eaa83b44efec net/mlx5: macsec: Don't remove fs_id when adding a rule fails
36fd7d642b0236ba1c541e48f5b984cfd2bd6cde ipv4: route: don't blackhole in-use routes when retiring fnhe routes
867d71504231475eda3ae0799446cead77d201bf ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
f6d7af7a268d1852f406e46b6f6e86fdfe890b2b net/mlx5e: Serialize TC and IPsec offload exclusion counters
8bb702f5c2f31d80fb64ac832944b05d5d5cb930 fou: gue: check IP version of held packets for direct IP encapsulation
2941d64da781ae0db49d8c93d84d63713eba2fe7 udp: do not use a cross-family sk_rx_dst in early demux
c0bd825f443230738e1f4cafd21e289e51600e90 net: gro: compare skb->protocol in gro_list_prepare()
ecc3d1f841447465e09150656edcdb751fa2f28c net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
73b00b66969081cce6ad0a782336d62f7733eb5e udp: check frag_list IP family before using skb_segment_list()
dbdee662b35e7b7f95b6c270357bbc41971581b3 drm/bridge: sii902x: validate I2S data lane values
4fd7464de140f07d6f69a07dc5642d09dae2a26b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
9934ab9a6b3600258ed18032d40e34fa3e4a758f ASoC: max98090: keep the MIC boost across mic input power-up
0019468628628dd47c94b55f652d9766cb457b33 tcp: Drop any segments if DEFER_CONNECT is set.
72c556bb0fde898aef17c18a6b7e43948eef024c amt: tear down every amt device on an unregistering lower
55a2d28929ab2d9f87578c08e0c1528e0ae0d837 net: ena: Keep the RX buffer mapped if skb allocation fails
87f425e217c53055164356ba8afbc99236e5fd77 net: ena: avoid RX copybreak for multi-descriptor packets
bb1223c3612cbe04df943ce488848bbb2deb4de5 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
50320262ca75d6e5914d3b406cb1d473e298e8af tls: fix async encryption race on weakly ordered architectures
1cf7836a3968a590dbd92958f3484abf905dc6d6 igmp: use the joined device when leaving a multicast group
8636f383177ebe187f373642884fe02ac09fae5f net/mlx5: Lag, Return error when enabling MPESW without LAG support
cc4010d395997f14cfff91ca91476d89851e0d17 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
466ac331633e017f45444818aaf6035a2e9e1332 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f3d3fa90a991c5fd22e7ccdb97c9817863cca382 net: usb: cdc_ncm: don't underflow the NDP room check
b69ce29441251a2c66fe0af369708019bcd5472b net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
34b282b95e699fad3f3760c16fa4a1b0ff331eae net: phy: c45: select BASE-T1 type for the forced speed
e15111c1efb099212c46a2d186059cfc8ffb3ad1 nsh: limit recursion in nsh_gso_segment()
fa17246bec8f67e1ccaddc39c4f5b53de19b81ca tracing: skip boot kprobe setup when no events were requested
0047071c65564f6fb9d5f8d03e01774d9725b6ad docs, kprobes: Fix bracket
71934b2dfaab1cf58e27ced4b8a5150c4db8c355 KEYS: do not let an unmatched key decide the search result
f9366d4a2bb7fa638c055b4ace332cf55f72a95c ALSA: aw2-alsa: select SND_PCM
3a3d702de687cde8488bfff2900dc29ee8532f1f Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f601ec14ed7da21b51f8e39cc043a73e357ed1ff coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
4a1a90eeae83b89a6980eb1791e489d1c877ddd8 ksmbd: deny access for an empty DACL instead of granting the request
e02f4cd783a08c985674264fac980dca8be6cbdf media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
13de046c09a335845d5207af5c7af3d1d45d8020 mm: khugepaged: fix folio is used after pte_unmap_unlock()
42ca36e17e74896ab0fb3bd0fa94b84f4256e3f9 smb: client: reclaim credits for decrypted reads with no matching mid
130c700f4b9fe5388a30ad2dd751957d01b431b5 smb: client: reject short SESSION_SETUP responses
2fa62247ba29119b52d6d332f90b161a8856fb17 smb: client: validate NT transaction response layout and offsets
999f72a0cb4d7a3ab73188993a11f5fbe10c6be3 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
117931617d374985d2c69998047674540cc031c7 x86/cpuid: Mark CPUID function 0x23 as being indexed
c65707e8694e11b3851605a2801bd589657de571 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
9142f0b194c2a1b5bcc63db1326e2b2944e437e8 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
039d940f4f531b4cecc788caa446f3d6be114565 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
37c656ffaf52cf5caf29db6911d5b8507c2691b7 crypto: omap-des - fix crypto engine cleanup
a3dcb38f41f9a1936753683ff59c217ad2d39c9e mm/page_counter: move calculating protection values to page_counter
0da3e334220c7d5684809945191e29a95e8b672d mm/page_counter: avoid integer overflow in effective_protection()
278b891efba91fbf012aae18ce69614652c602d1 panic: flatten nmi_panic control flow
76170dd948f2939394490e65364e5c0cb1133701 power: supply: Correct multiple typos in comments
11662bbbe585868d1b126b244fd93bffd228ef6a power: supply: qcom_smbx: set the charge enable after software control
53db305e54036d3929b4d83ef3cb59b8a96773fd hwmon: (coretemp) Return -ENODATA for invalid temperature readings
7bf500c94609fa794e9b69595ce955e14bfdc684 drm/amdgpu: require _PR3 for BOCO
7aebc48f0ed075df9452877de42176b522cfc7f5 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
8ce0f2e19520251778b74c34baad14b02696352c tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
036614c5cc2e3266fe83778d718937e4e6532639 ALSA: ua101: Bound packet copies by the PCM buffer size
2c1ecf736d622e37edddd62d4ab2f25fc9bc0cc0 apparmor: fix profile leak when a policy load fails
85a8a760652f9c6e7d8ca60eb7948c02bc9f9db0 fs: don't fail __d_obtain_alias() for unlinked inodes
f6f55ac28a3087f9ae619560f00d2faab3f5ad71 ksmbd: let the owner read and change the DACL when no ACE names it
b81a1553a8addfd2f5b32447e7075efdac712c06 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
f9df81ce9ebe7039738920081766becd13d32cca can: skb: make echo skb freeing safe in any IRQ context
320acb263ccb3463e254a3c2ee51b959083fa507 mm/userfaultfd: wake all waiters on unregister
f3a0df13c8aa89338382336e309604c73349c161 khugepaged: fix readahead lock inversion in collapse_file()
ff5cea66f4e0cec9f4734b2b4eb74c7f3e7e0ccc mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b3516a61dca3a94d0c654ce1ea759c0b5cbc9129 perf evsel: Restrict incremental open error unwind
2c1dea657374690de00c2601791cb97aa234cdab libbpf: Avoid overflow in BTF.ext bounds check
367ab76eb6d617f5f89f7cfc806c6ef7aa4b616c gpio: pcf857x: implement get_direction()
6acd03a788b827349da96f28fbbcf3bbba41a8e9 perf jitdump: Free event in jit_repipe_code_move()
09c75d2306a37bbe3246c71dd6631569c66c7e70 cxl/test: Map mock device nodes to an online node
bb660db34ec43f01eafd4d6c4ffee267d8d84acf fuse: don't bump attr_version for async direct read completion
920d4cff94af100360a6eaaf1c5f077098e2b4c7 RDMA/hns: Fix missing CQE when UD QP use different SL
8f2bb72604a44873c38c9e1e62c234438b5b577f wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
0993150def22fde5624968d76e0ef78d6a2d6563 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
4fca810837740bfae801aa2b51bf0dc64f73c0cc ACPI: APEI: GHES: Validate memory error section length before payload access
f264f775deb41e1938f46924d8ce8597041f0ed2 ASoC: sta32x: make power restoration transactional
258daa775d18071b57fe8aba987692a9e90050ec dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
c99b4e91c64e0cc8b857fa406d7beedc321ee1e5 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
a67cf234ab8c5a2b821847e22096c1e0d4879e63 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
80d346ff07a1409c511b1db4ab8b156b1785baed arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
bed1454b0ab64d1589efc5533e3ffe0d2ae288df sit: charge ip_tunnel_prl_entry allocations to memcg
df35c35f9f48067c89e74753e984cecaad8295c6 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
35ad5b2c49a313ba2f363ca2c33501829f46d646 crypto: mxs-dcp - handle zero-length skcipher requests
d8599f39da7aa4584676b1d1b2ad1ed99e09eafc ACPI: glue: Reduce debug noise from acpi_device_notify()
9df465e2d7fdf4a7f31754f53e7af7bb5086923a ACPI: glue: Rework the success message in acpi_device_notify()
215a72f4010f2ee7df428747c73acacab15bc641 ACPI: glue: Carry out companion lookup under bus_type_sem
bdf8c97b98229a8b88d08979c26fd30df7f39e3d ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
2e9646024374dc49bcca4bb9267c2aa2a103d0c5 PM: runtime: Only queue an idle check for RPM-linked suppliers
7c5907a3ad6604eff51ba539bfc26e4e2419bafa libbpf: fix log level propagation for light skeleton loaders
c1b3fd0d9c9f984f16adcbf7c6be1586c762add1 mtd: spi-nor: spansion: Remove s25fs256s0
00fd04fec4cb56613ab7ec9244cda8f48fee59d9 cxl/hdm: Make switch decoder target parsing endian-safe
42a72d84808950b0b4ec1a809bb5c4ad8fac20d6 cxl/hdm: Restore commit_end when decoder enumeration fails
edea587e5aa83305e5670b563fc7ecba2dbd1a61 cxl/port: Bound switch decoder target array access by nr_targets
b24d6d75be5487e0896b7e5c6424dd58f4834833 ASoC: rt1015: make control calibration failures observable
31d3a304c4ed6518b3273789264255a99e2fc58b md/raid5: reject a per-device size smaller than one chunk
b49a47d61006ea5a969a07706d5b1caeec71f771 kernfs: don't repeat or skip an entry when readdir resumes
617e85a4e02b6e2010fba2efb1ec9f4c75e03c7c cxl/region: Unregister the pmem region when the bridge is unbound
d4a64d8784484c47450d0019ea74d6170eb0e6d5 bpftool: Compute map size of light skeletons at runtime
84643b188f9984d786b8027e8aacfc36921d5ca7 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
199145f4a9f077133c88cf077fe8457597087964 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
40692e5ec5a922212b62876089d7785e041f46e8 wifi: rtl8xxxu: unwind incomplete receive startup
6ded85e2c12f36ad48953f5e82373df2ce9f0ea5 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
62af048a709412f5152fca054e1e852358331b70 crypto: qat - hold cfg->lock when accessing config sections
c9afd15a0e7f0c0f53db489268d3027efdd26df2 serial: txx9: Drop noop probe function and dangerous remove callback
f80870bac0489346a0950497e69d04d0c7978b72 serial: sh-sci: Unregister UART on sysfs setup failure
b14101c55d41c902dfb76b3f23e7a0ebb03d016a bpf: Keep target extended until its last freplace link detaches
f202202b2be820026c232d073d3171f7a65be5e6 bpf: Look at frame 0 when telling async callback entries apart
72021603f9f8d6b38ca27a4b314a4013035a4509 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
93f0f8477081ebb56df55e9ee4c1613b812ab57e bpf: Don't converge a loop on an iterator that was created anew
edc7d513433149fdb197b382e0a45c2fc405679b bpf: Fix uninit read for non-fetch atomics on partially spilled slots
bb361cc50e06eeb63b62a80cfb0b6294da4b8b80 bpf: Fix uninit read for helper mem args on partially spilled slots
ee436a4ec0f6500b35735973700ae43f47e8141a sysctl: unregister tables before freeing bitmap
d314d74d6a745246da32d2f5e05fd6fee46abc7e ACPI: PCC: Free channel on OpRegion deactivation
cd5c681a9a6690f14a59f7ea471744fe55f5a864 x86/fpu: Fix potential underflow in xstate_calculate_size()
5dcf857983b7adce82d4df709567b37fd0c9d487 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
4e4ec5cb5cd8471a6159fe22ec5d2ba01f60fcc6 netfilter: nfnetlink: Fix for interrupted hook dumps
5ead9a46848963c50b758dcf52bf74cbd14e57e9 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
2f56c77ab7bfe3aa40506a98ef0a14e993f940e0 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
3de6323ab8de893295cbbabfbbc370d3a34b396f RDMA/mlx5: Set QP event handler before firmware QPC insertion
b2f199061725473f854125e59bb48abf7c5a9c3f perf test code-reading: Fix duplicate kernel maps and machine leak
d1b63750c6e36c8f982c2725a5d2338c82e49a19 perf build: Clean libperf-gtk.so in 'make clean'
5b4b89a4623a9f8d144bb9d50c98ff7241547769 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
f59ef06ca0ea5f017693cf0c237967cda25a96dd powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
f0c430242583f0d7cfa047ffa1f77602c1f7d96e ALSA: usb-audio: Fix UAC2 mixer unit request handling
f658c7601c24a9cb1b8dfc1f761a6172060dd5ad s390/ism: Zerorize dmb at allocation
5158ac9ee270dacd54eb5c9a70aad0a2a6dec499 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
f29acacc8debede3ab779430cc84cbbf3f03d3f1 mm/memory_hotplug: fix missing rollback in __add_pages()
b81cba2db91724ea4e49814dd43abfbe096a5673 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
a8c4a35c0756fecbb1b76523b0cc703dce376f6c bpf: Roll back freplace link state when bpf_arch_text_poke() fails
619f811fe99657089301ce371229ae88e5484b84 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
2f32c1c5dd70d8b7f71f50075eaa9a0d9566a63e scsi: scsi_debug: Enforce physical block alignment of zoned writes
3ac95da9049f9acb4bdbf3d3cd0f745a3204617a scsi: scsi_debug: Advance the write pointer over the data written
6668c8e05e5ac203b01748d6e49f9f6f2c18175a iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
d6eea4cdf928d299876161b86e40db8ab5871bdd soc: qcom: pmic_glink: Avoid losing early rpmsg probe
bf78e3bbc081b7ecf6bc3abb567fb9b0ff53f4a6 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
03f453d526d611419f4d255c020f6a96dd3ab858 dlm: validate node weights before building member array
c852ce85f3f102ad065a8f7cc4b270c4cc6c4879 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
b79a1a0a03db5f3b997c74e0b8e56cd092ef07b4 dmaengine: ste_dma40: Fix cyclic transfer residue
07962a312146b6818f40c07238d9ae2964bba5f9 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8ae91e32219ccca67579efb4324f182da9fb8dce selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
ab96ff390700bcf9275f782260e70697c158d73f proc: report SIGEV_NONE in /proc/pid/timers if target task has died
986f3ff2b7d027aeca499a7d65b20fde9a561abf wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
1bb3fa4d7d909f5e180861ccc94240bab7b9a58b wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
3197605386b04d177372d623a95ed8c0adafc9a3 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
58ae6394dfc2424f0e174b78f488c78ed87ea229 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
373c4485fb75df5e7a47b4e6f68336dc18481f97 drm/amd/display: copy function name into dcn_fpu trace event
c5f46ce5f891fc63691867ee72af04ab28baa53f drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
7a24a6115f9e31f358fee45ccbf729600a6b6d39 fs/ntfs3: check return values in indx_delete_entry()
f016c38b1e570a2d68c59967294a0d6db46a0473 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
cc9b835d44dd5f753c3d61d9fd65c2649624997b ALSA: pcmtest: Fix leak at probe error
48691bb48d1d0ac396f078efab0ae0e3496b6d76 ALSA: hda: Use linked list for jack table
34fc7b9ba634f31d06936e6ef0fc3f6931695036 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
d256ed6f65c662555fdff0b4199192caa25ec57d ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
ea65839cc4b422bfb87e7651079d4792b0d08259 wifi: nl80211: reject zero RNR/MBSSID elements
d358b9909a21ab087bc87fa27a4c763e5fcbacce wifi: mac80211: limit injected HT/VHT MCSes
b528c85ec26296d6041c3b0393bd0b2b6a7faf72 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
ba63b1135e5285cddea6f804166db6dc8ad5d414 fs/resctrl: Ensure default group reports tasks on monitor-only systems
93438bf23b157824b6524237d3554b4ae103bf6d RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
cd60d2b1b6a0f8f0e0eab3a4785e99223edd8b21 RDMA/core: Clear driver_udata before destroying objects in rdma_core
13bcbd5cfe2a863228327284ef7e2b0e81d8cd0c dmaengine: ste_dma40: Preserve the LCPA I/O address space
71394fc0bbe4fd13a6c1382c015ba634e4c973d7 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
24b48a2a1ef40b87c408a041ab671b3b527d1334 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
a3b72f84de654a890d96901cd371c37c48f9ec01 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
bee7ec7d540bfa67eed89e3c408e2581ac9d07c5 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
ed073fc2604948ff7263bda9844bc4bf1a4e2748 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
df3a96a33b07e0c321ea86bf2efec9ec840089a2 btrfs: roll back sprout setup after device add failure
3ae74356e215aaa0a8849c0b8e450ba00fa0c2e9 btrfs: fix off-by-one end offset check in report_setget_bounds()
f28974537f6b95b48278f55f111e64f74e656606 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
bd373bac7dc5127a674d085447485fb28c99bf45 ALSA: hda: intel: Don't free card in the probe work
33b93ebc1c29e1c70740643013691f3ccf24151b platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
a2211ced4f0c41b653f567793cec7a0086703694 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
66ac3900ab2de4fd5f674768a6997c8fb13b1dc7 fs/ntfs3: do not mark frame pages uptodate on read error
efa13b98f5eea527245cccb60d86583982dad8dd perf symbol: Fix symbol loading from libbfd
ea5c69779af25e39d1c40d3f23814aed83c4c659 perf symbol: Add missing symsrc__destroy() for libbfd
0170055917af861922a7561cf866509a6c03f633 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
5cf1bf696c9310a2a7cb92a989bfff475bc2402f Bluetooth: btmtk: Validate the firmware layout before parsing it
1fa5b485978ab1b5248737dc49ec233b9c020ae9 Bluetooth: hci_sync: fix mesh adv timeout units
9ffd7c85374ad943cb831d4bd880000db973b056 Bluetooth: hci_event: Fix LE link drop on remote features command status
5bd2054c42b0c5d1bc82c9029b7c720919e536f6 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
f07e0794ab3f06b56c08bdd59aa9505254fc8693 veth: clear rx queue hint in veth_xmit
a7d66aa955d683087940cce71b62960821100543 rxrpc: Fix aborting in rxperf test server
77f0e96446b0c2a5af8268c801551187067d50c0 rxrpc: Fix sendmsg length
8008f4a541912f2e06b9f9449061e2e81b44cc47 irqchip/mst-intc: Validate the DT interrupt range
748af1df936cd14af76af6ee5df256cc21954572 ASoC: rt5645: Shut down the button timer on removal
62695f0a66a142573ad30e5823cca83547b0ad63 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
266fb81015ad112b2d3a95a6804cc615fbc2ed6f ublk: use global index for reported zones
95f0c3bf60d904b002db679c4754f6fd023f2eba tcp: use the echoed source route in cookie_v4_check()
ca6534ac48b7b03e95641730c40ff3444bc00942 pinctrl: stm32: Fix the unit of the hwspinlock timeout
07ba9364a4d9ffa3e9b09ab71ece7e57c6a39042 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
c5f820574dae04c47f7107a4a89d0c8fb3b52971 btrfs: drop the extent maps of the written part of a failed ordered extent
52e40d8a7ed5ed70bd59bc4c02aa6a64d83d0770 btrfs: update the inode item when removing a free space inode
52e790e5a6959094d9f9055fd4956a721ef1e339 bpf: Claim the per-CPU send_signal irq_work before filling it
821234fcb2a07859930f42562e00fd0c5e3eecfa bpf: Use the frame mem type in devmap egress XDP
5561c29fe62991e2400ff956c5cdd097a50eb5ad bpf: Reject sleepable programs for task_vma iterator
acb64b2eba8d4773ce5478492c2de32a2f1fb1ff bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
a4037c35f6458c1fade21066e1bd9f5b293ed544 bpf: Assume no bounds for buffers behind a tail call
d617ea614d449fe2d00440dfc06a57f6c193e54a bpf: Assume no bounds for a writable tp with tail calls
0fc8c75228b401262f286cc967976686b90baaf7 bpf: Don't let an extension reach further into the context than its target
54b39ec1a0a53226e8c005779f5a2d1f4716012a bpf: Keep the symbols of a program until it has ended
e9e66d06e99f22461da75c3b3a03f14a34d1bdfb bpf, cpumap: Hold the device of frames in the queue
71c9a3020d79488236ea175da9baefbfbc7300ca bpf: Let bpf_dynptr_write() mark a global function
3e44869d560f82a8837025e0decae06671badb54 bpf: Follow the head if an skb is written from a slice
00fd62592a4bc896632b571cc88c6386b934b5c5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
2f98c8c45212fa60ddcd5f4eb926892db791629a gpiolib: clear the event clock flags when a line is released
61b66629e4eb1a729fa48c21c9820e8c4c71ee9a netfilter: flowtable: reset transport header after nf_flow_encap_pop()
d600b9beee7cf827a258f7826428e9d916ac6ecc ALSA: jack: Pin the module while debugfs files are open
b08f8ac2d910ae04650617c1460ad6994acc9805 ALSA: aloop: Keep shared timer callbacks alive through close
7db8c54b49626c60a08200f6ba37e5af53a35910 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
fdbe4419bc5b7c77b661a09e141d74eb6f4f9d1d net: phy: qca83xx: read resolved QCA8337 link status
ef82d06d29bf40c6645adf12837734896c5268bf xsk: freeze deferred pool teardown without blocking unregister
e8932229901f3ebd523fb1660b9664594f6ebd87 net: bcmasp: fix network filter lookup and wake filter pair allocation
3333f1ae2131698088679d21e5b2b02d2069c3ff net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
ce4e6a30541432900412f35df22097c1a5202b8f ip6mr: clear skb->cb[] in reg_vif_xmit()
fb04e0e3170eb70149a14f74b75048e1cfba5cab net: stmmac: Track the TX DMA threshold per queue
e19f354d91e092fee9cd9dbcaa70df6cabf63f26 exfat: fix used_clusters accounting during cluster allocation
7209eefb60f35bda07a5d2fcd6301776831f074a ksmbd: fix iface_list use-after-free during server reset
34c9905393ea859ff4835f1d07d3c967a5d12879 ksmbd: disconnect on invalid encryption transform flags
dcced05aa50eae27782ff4f7f458cff811ba2343 ksmbd: cache the resolved share path for durable reconnects
4aa6739527a275154609c0c2d30335feb826ab5c ksmbd: fix durable reconnects for root shares
3c9e3be83c3bd4c7cede5c62a1a70aa001e1672b ksmbd: fix fd_limit accounting across durable reconnects
3427c49fe60915a0f19116ed612babef09ac9bfc selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
be35e96b4d6846230aac15859fc3e0fa4e399626 perf lock contention: Filter events before creating lock_stat
e4cb5df98051e4ea3bd47ebe0523e922fe0553e3 sctp: reject forged cookie peer_addr with unknown address family
74d5dfa6efe020dc12fa188409c678aa1d7b4269 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
0435b48fde7d25a95d99cabf7ba68f7313b056e8 zram: fix short reads from block_state
eef47fef9dbe349e14ba20a9eb3442850c5814aa maple_tree: fix maple_range_64 crashes in RCU mode
e4b3a3590d12cfae75f7708f1a6f65e93a3013ab ALSA: ump: Drain sequencer callbacks before freeing their client
d7609aa9b7b2882ed6a4d8fe7f0caa13448924c3 ceph: wait for pending fscache write in write_folio_nounlock()
eede48ec2e073b66e5fd0f8c885640f82ea87025 ceph: fix writeback_count leak when a bounce page allocation fails
70ea222969cc9d50ebc08f3e405b9cf7169647c7 net: lan966x: don't disable hardirqs in fdma tx clear path
08c69c23111309275b40168962ebd4246c590bff tls: keep TX and RX hardware offload on the same device
a1a300e303a163201f43d6be41389014420a1e26 ksmbd: return complete and aligned stream information
3358771e80a418fbb30ee8ee0be473b42e150e0e nfp: flower: fix use-after-free in neighbour update work
9e1c475d92a2f66aa868a2248dba54a72210b5af blk-throttle: pass the I/O counts of a dead group on
ed97e3e3d4cfaf99a3c5c18fe39c608730c9fab2 blk-throttle: make blkio.reset_stats reset I/O counts
a4fd2c902e3a6be257d54c711f6047f90fe2df08 block: don't enter reclaim under rq_qos_mutex
c54d2cfc7929f6c9b4c090d1476b3566aede01b8 tls: Honor O_NONBLOCK in tls_sw_splice_read()
a0b70953bafcb384e7d3dd545aebee1fedb6a9f9 ice: E822: keep Tx timestamps disabled during offset calibration
9789c8a929caa10d76d8a3d9fdc7ab363d9f23da blk-mq: don't trust the cookie in blk_mq_poll()
76750b41577510d391acd7df3502e31b65a48ad5 blk-iocost: publish hweights as one atomic value
8f0aa164a0bc2cd7c814004e2cadc7a8d479835f apparmor: fix table_size() integer overflow on 32 bit
bd13251a411b7e1e4ecc3c526bbd0aa48d910559 apparmor: check connect permission for SCTP
f821ddb3a22c13f24dd063174f345f094e967860 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
d7354e017b6a6550e17ba20fcff8f372a0eabeec eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
a6d23bf7e7b6303e2ec615a0f8e0210f205ae07c apparmor: fix check SCTP bind, and connect permission checks
585c11fae068757c9a3c2b26be7b15f9e0181b8b apparmor: advertise that sctp is being mediated
74cc79a337c81fb5d5fc041a7a87b048746316b4 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
b13213e6d8186e5bd3300b193d86768b2bcd2885 tun: clear stale skb->protocol of NAPI frags skbs
5ce0e74b499be2f742c44af2ce40d8466a83516a io_uring/io-wq: apply the current cpuset to new workers
fd566bd7fbaee398e098218886a15507d6cb42f8 tracing/eprobe: Install the trigger for every instance that enables the eprobe
d6d15433d3c494112d39f24062cdea5716ee24ff KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
6fef2200c3cdac16a3106a755f4dbc90dcec4822 KEYS: Verify the key identity in __key_unlink_begin
9cb65cde5d877745e04179cea5d1a215c873499d bootconfig: Allow keys with the maximum supported depth
a565064919cbe2014d1ad2e58faec8acfee8c74e ALSA: caiaq: Kill EP1 URB before unregistering the input device
0556c6eed61d6339bd8fcf89ce2c8bebd4f32e1d ALSA: usb-audio: Drop capture packets with bogus actual_length
e5bd5db852629befd2c67bc90246646e589372a4 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
63c9489d198a4496b56814e61acf4cd41f9b5dc4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
8587f11374f7a10d71005fe1efafdb8b4c7f26f1 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
506a3a572545c1602765a1d062bb16847f93237f mmc: meson-gx: report busy from DAT0 alone
8c6d9bacb33985e92dd110ac8f541f8738985417 mmc: meson-gx: honour the busy timeout for R1b commands
ba536ee13ede8d407ece726cad0f4420cbf09452 mmc: meson-gx: report the longest busy wait the controller can do
b565a1135679a28851f426651656083b1cd5eb3a mmc: meson-gx: name the limit of the CMD_CFG timeout field
ed04487d4e1d546808df1ee142ddf5c3e60a0c61 eventpoll: wake the next waiter when a woken waiter is killed
8fcc1ec1e073bf26d4837ab4341668c2be14fd98 aio: don't let exit_aio() return before complete() is done
7411df636c7cf100be32dd1740d30f96d6c29678 splice, net: avoid MSG_MORE when the bvec array fills
c2591cf775201e83b69ece2af3e0bbf13ab097d2 mm/mmzone: read the zoneref slot once in zonelist_zone()
b60bffdb828d4cdf4faaa14419453a8ae2096608 mm/memory_hotplug: resize zones under their seqlock
8b84f8ff7d7d4ea1eeebd238322b584293e7a9ea mm/page_alloc: keep the pagesets of an empty zone
ffd79226bfdb092334673d574576cb2fb470ec01 mm/page_alloc: detect zonelist rebuilds from memory hot-add
5caee4ad6646efb62bc35b645a06eb447d6e9410 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
d581c520403788163b91041e5c65cd213d79fbd0 macsec: reject frames that decapsulate into runt Ethernet frames
c0d37636664b289700f6ff0fa247fd5cff14baa9 mctp: accept MSG_CMSG_COMPAT in recvmsg
7fe0af8c8f6d9f1ae43918e7607d2bf8d5f9da8f net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
8146d52b37a0d61ef3bc5ece574d5bc043aafe71 net/rds: Do not unpin a page after a failed atomic pin
d1163e0fffdaa9f5bb033faba34566e997d05c02 net/smc: fix lgr/lnk lifetime vs diag reader race
ac9d39c2c8f43506e5061b1ef0d49cbcafe494cf net: bridge: use one headroom snapshot for ND replies
a028cd45b7a0804464b81c860629c905d8321c48 net: dsa: microchip: initialize the IRQ access mutex
f288b284686533cf5865c00fdcba5d552d18ffff net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
6419fc7e5de96c24e04e1701b7082798bf5f1f6c net: mana: report RX checksum offload for IPv6
408227c34b492a2240ce2dce8e6c71c006e2f7f5 tsacct: Keep task begin times stable across suspend
0d04400e5bd71daf46310a0b26050a44a50af9df tls: only install push_pending_record for a TX context
ab4014797894dd04d2ce1c823676d848e9a1a34d seg6: validate state in netfilter continuations
49402b72bce6a06b6054e8d678319435bbb6726e mptcp: reject DATA_ACKs against a reversed send interval
22851018f2b5f8403182ca2bac2418e270b12ddb ipv4: keep XFRM headers out of corked skb lengths
696e697b37d54a9027f75cb16a761a28fe89d6a0 ipv4: fib_trie: prevent speculative out-of-bounds child access
e4c6d71a59871245ff7881e55a30f545db9b579b ipv6: fix cached route reuse for control messages
4cf434f853f2dddc9b3d4578bf6aa3f855907523 ipv6: reject routes without an inet6_dev
fd6433c85fec106cde16011704299254d5052b58 ipvs: Defer application parent freeing until after RCU readers
5dbb5a81a933e83a9c234a9965e3759a51b04f64 ipvs: fix protocol data lifetime during namespace teardown
081c002503e1f53679c9b2678d6c61908c558a71 hv_netvsc: Stop PPI parsing on invalid metadata
2241273f6d42271f6ce7aea70a1617556eff8853 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
13640a82d10cafecc666776fc8e5f1803b423432 netfilter: flowtable: extend ct timeout of offloaded GRE flows
862a17c555cbff9da63b95da895c9758103d8eaf net/sched: sch_teql: reject qdiscs from another network namespace
e675bd9ace413c85c79420a1b0598a7bb555eadd net/sched: act_ife: encode configured zero metadata values
e20dab5405b78cd01b8c5f2b7a5243e52a29d42f net/sched: act_ife: require a full Ethernet header on egress
3face2eb2eb3720a61d34bad48a682cd67aacdf5 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
f6a8196c3e84ce72055c417346409dcdf4b1ade1 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
5e1c100e6457366c7213db4001ea0c6765a32e34 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
ecdedac37219afd768eff62637bf346fc04e738f PM: runtime: Update last_busy in rpm_resume() for active devices
111a6c9e939995ab10f2ef5e2d88bdcd2379af26 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
ca05d47edbda097727b5c812326baf59092f8914 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
dca6e926fe7ce13ddb179aeeb942a3c09ffe1175 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
92384734885863d71d48ce7a036de13234d7a002 crypto: caam - reject overlong RSA CRT parameters
81bc1ca324cdd1d62ffea53086172064f0706a6e crypto: essiv - fix use-after-free in AEAD path
fd3eae2398cb2adb706ebd78ce5af2c5eb5b2e7c fs/adfs: bound directory entry name length in adfs_fplus_getnext()
283c3a9e8496896b07a065d271fb28e6eaeb4f0a fs/proc: fix the write length returned by proc_sys_call_handler()
f234f73cba782a5048a1f903e3894390d1db90b3 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
c9a47d440eda5c872e0c7a4184e9c465fca596db arm64: ptrace: don't warn on missing siginfo in a group-stop
e0be751ddc4f9e2a4f363cf5ac417f7f15cabb13 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
1add9a2bded89ce4fd1f008e1d4c9519cea40634 cpufreq: intel_pstate: Clear last written P-state value on suspend
447f9a1862b377be075bc743e48ff6a7417908ed cpufreq: Cache post-resolution target frequency in __resolve_freq()
69d650fe69dd6175c124d26a4f1b66479e70d577 software node: only let the owner release a managed node
f5756106409c17da165262516f1a3a16e46ebac3 SUNRPC: Fix TCP-with-TLS transport class identification
4453894a6480b0924a6005d024801ae39420fa4a timekeeping: Read getboottime64() offsets under the sequence counter
2423da6f2d0e21f20d2daeb62c6eac277c32384e tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
5ad008c26e3abb30531de91551187f11ef72cb6c tpm: eventlog: check the payload size before reading tag events
7aed7349054fb7072e64e534d83a4e8f71b1b903 x86/mm: Ensure write visibility during LDT installation
547470b58d7ce544f09eacd31329e99c1b4a01f6 xen/gntdev: fix deadlock between map ioctl and mmap
17b225341969e71bc0a1c2627d997ed00293a973 xen/privcmd: fix double free when an irqfd is shut down twice
7bd4dbd5c773ea9a5131096d6b104b289be0d273 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
e2ca70279b08f1d3c77b1a8b2547412bfcf15533 xen/pvcalls: destroy the per-socket workqueue on release
7ab187c47aa49645f956b56408212b9f77f53fbe hwmon: (aht10) Fix update_interval overflow on 64-bit
5d422301ffa69d01e432df58ea1866ad999299bd hwmon: (pmbus/mp2975) Get vout fault limits dynamically
6c260c7578d76a724cd8f2d580a1582f5d0531f0 hwmon: (sy7636a) fix negative temperatures
5d05b2dda9bb2bf94a344b2c47629eeddef9a1a7 hwmon: (scmi) Check channel config allocation
6c5a1afc89c2604bd7aee61f4119177264429a05 hwmon: (max31760) Fix the local temperature limit registers
beaebe4a01cf1d5c21d636d687f6090b1763fcfe hwmon: (max31760) Leave standby mode at probe
c373a3fe6b68746b0a84e40437da814743bba745 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
90ff338dac312a06fd22cbcfcb8cb5be8366bb0a s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
52f6ab5a696cc92f3563ffaf9b593cea30d2bf3d s390/dasd: Don't trust userspace-supplied result field in format check
5258149132e3124d070de7f656af7d9a83bdb6f2 sctp: abort unordered partial delivery when its message is skipped
1d6c1bc1f7e4c5f5dbbad218a4657a3de6bd19bc sctp: avoid requeueing pending control chunks
657df4038f3e3eff54b78cab34c18be7f167903e sctp: fix ASCONF address change on single-homed hosts
a52529273ae393127fd05ae09a92cc4f60e4146b sctp: fix I-FORWARD-TSN handling of fragments on other streams
65d925f0e9b1360b5e85f3ec827a16e1cb1fb6aa sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
fd2e76ba11e1a0b1fb0e3bccd3b8624f5b763b4b sctp: reset stored flag for each association
0679743b3dd3810b9a98725799c275d386653cd0 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
73bc12f93ff95282537f9621c1f32f47ff397b55 tracing/eprobe: Disallow attaching eprobes to fprobe events
5390c01cad48ae7ccd5ce460c892ac2803ad5dca tracing/probes: Check enabled and busy state before unlinking sibling probes
86a3352916c4e306dca934a00fe481f8f7895b17 wifi: ath9k_htc: do not start ANI before the first channel is set
e86aac949bc143159fe492ae7b9fd72473e05ee9 wifi: cfg80211: release rejected nontransmitted BSS reference
5ed8900f1c4f1543e280faec0359ab78c959cf12 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
fe4777940a55a026939d5dfa8e81cdd8b99aaa16 wifi: cfg80211: don't truncate the merged MBSSID profile length
9a1c53e33705253e6bce2a6b8bd1ced76060388d wifi: mac80211: fix use-after-free when MLO link setup is rolled back
32d5263339e9f57200bf67580bf4ee6343d64f18 wifi: mac80211: drain link readers before stopping removed links
a1028ec8a31edda77418d3e06fb0cc92a20785c2 wifi: mac80211: recheck injected headers after removing FCS
3b8704f6aca12fbed0b79f2899611113e1ef2e33 wifi: mac80211: recheck the IBSS station limit before insertion
a8c6f2ee863016c09748273fadccb33c734d803e wifi: mac80211: recheck the OCB station limit before insertion
7333d91a737ec31e7f4758a38f8fbf1c2027c49b wifi: mac80211: restore dormant links when link updates fail
39a58ccf3ac0852c7de13f314738261b576b504d wifi: mac80211: bound pending IBSS station allocations
196e54c51907aef6721ae30d9e1ca1b1b72adbee wifi: mac80211: bound pending OCB station allocations
82dfe871003b47efb95b4492f8b046796deb88c7 gpio: brcmstb: fix UAF after IRQ domain setup failure
2b1c468119d07fa560cf87e79d4392d7b253791a gpio: rockchip: Fix debounce arithmetic for GPIO v2
e810450f5a0a6d4cd8fadc2d1772031f186c6095 gpio: sodaville: fix use-after-free bug when registering the irqchip
9c05d57ea0060ea1363c34095a1451b27fe1cd29 ovl: do not always clear absolute_redirect
17bf817409ffc6f92e10d52a11f1cba9c9a076d3 ovl: reject different lower idmaps on the same fs
b4cda1e483db64ccf06be6965d1a79343b43335f ovl: report the requested redirect_dir mode in conflicting options
8fc1875ff72f6519803c377d1c85ed49421fc599 ovl: return EIO if the lowerdata is missing
0fbe3d0b9ef8fca247b41054625747c6e571e26b smb: client: bound invalid NTLMSSP signature diagnostic
d0df812414cced12797d3da9b657bff2ac06d767 smb: client: compare owner and group SIDs using their encoded lengths
f932b50f0e03176c3a46acb35c270fd953de8a9b smb: client: don't block dying tasks waiting for writeback on close
787825e1a99680daf1760d31ebe84fcee993da72 smb: client: don't block dying tasks waiting for writeback on fsync
b7951601bb14007dbf01a623a4bbba8300d055a4 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
9951fdd1242c6f7a624231968d562d8dffe747de smb: client: flush deferred handles of other names before a hard link open
c63ecdf05ae5f32b72c56422bcebe2b0f0bd2ebb smb: client: hold the inode across cifs_oplock_break()
71d26d1f3c1bebbb12fbeb48a09dbb5429b4179c smb: client: skip NULL channel in __cifs_put_smb_ses()
103ec5b71b826fbd15f1be69c7e43c9977583660 dm log userspace: drop the device reference on error
541ed062057405165548cc667fbba2d23d348f26 dm cache: reject kcopyd client destory if it setup failed
8c95bbf7d119cef206737997dea972a0cef60c10 dm crypt: fix use of uninitialized percpu_counter in ctr error path
4149260cf03b418f812dc06146dc94b8cdf6939b dm mpath: fix buffer overflow in parse_hw_handler()
1dea19383b47ca0b06395c9535ac079f84ac6618 dm mpath: cap queue_if_no_path_timeout_secs
a11e9cf552d8db78512c6f97e5e66c4b97fe62c4 dm thin: avoid wrapping no_space_timeout
88b769c017f88a3566fcd3d64b4adaeb3d362f4f dm-sysfs: fix misbehavior if kobject_init_and_add fails
f8955192816960951297eb261c3593cc1dfab102 dm persistent data: test return value of node_copy
699e1d1c30d7955816cf164ffb74a22538180ad6 dm persistent data: don't ignore writeback errors
eca133c1bc8b26e59dc8b6715500c3f0bc907e49 dm persistent data: don't leak bufio buffer if find_leaf fails
542689ecbae1f3c36b040954f06794f6651b338a dm snapshot: split discards on chunk boundaries
3c10f17a9e0f62be1a22fef8716ecc3fff6baef5 dm snapshot: fix discard writing into the next COW chunk
f4dc1cda80f7927abf7b08743a631194c96db3a9 dm zoned: back off when reclaim cannot make progress
f32379ca400435dbd4dffe95fa70103fb356c79b dm zoned: do not reclaim a random zone into another random zone
c16dda414544a1355b4e3362861d2bc65159de0f dm-cache: fix NULL pointer dereference on open failure
56d010ff0bb13d06aa36dd034ca96f9ea63534ef dm-cache: fix ending a cursor that never began
734a217e57ad3742d2f72a5149c2b95b275728a8 dm-crypt: defer async write submission to write thread
12de8603f9db35ba1f50318798a9e3b62365397f dm-integrity: don't recalculate with HMAC because of a dirty bitmap
262900e52b6d3be25d340e43e7ae1ebdfc94532f dm-integrity: don't attempt to commit journal on disabled device
e78ffabfc263eb5629f4c981cef061ec51a5bdf1 dm-raid: bound array_position before indexing failed_devices
1f95697c92a09e6499e6713b696e098ee7cf5da1 dm-thin: fix data corruption if discard races with regular I/O
1aaf1ac9d65fca235551e62593d8aa95adab23fa dm-thin: fix leak if __set_snapshot_details fails
591184d0f193b09a5ad534ade40553a81d5ba705 dm-thin: fix parsing of feature arguments
4795b0d5d0280fd766c6bee0ee8c4d1355efade8 vt: serialise the producers of the flip buffer
7bfca2e684fa7f8834c52bc5cd6b9458f3666bc9 comedi: addi_apci_1500: fix clearing of the gate enable
6b7973a7c855231b76f4f3ced90e7cc4b815b4e4 comedi: ni_660x: don't poll without a DMA channel
efc3b4d94a328167a5d725e3bfaa185ce0016648 comedi: ni_tio: Fix overflow of the clock period
4dd6e82db8619a371a7585d9a510f851ae3bcc72 comedi: vmk80xx: report failed transfers of the K8061
d65ac40f5d6e8feeabbfd6f91670a8fe0f288d1f iio: addac: ad74413r: fix the values of set_multiple
d2752b5735b571820bad409e7975d5ad81a7fb9e iio: hid-sensors: fix a division by zero
5e730a4d7817c464edd879890e9638ed2599751c misc: bcm-vk: fix DMA allocation memory leak
630bf3cdd0240c2195132391cfcbad04fd639401 misc: ibmvmc: initialize HMC state before device registration
1fa3bec1103134b2c4710cdaebd5ed05bcd75110 misc: vmw_vmci: wait for callbacks in event unsubscribe
82e1404a57b7ab74e33934cebde43a2e7ab14750 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
f7e59cfbc4ceff23c50631ecf1218012ba360061 serial: samsung: don't leak the tty on an RX IRQ
905bd12377199e75d33d3e919f75b3d8ff1cf9a2 serial: samsung: put the previous baud clock
b389d136531dabc75d28ec2b9482ff8f2e9b5e28 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
32f60fade804a9b9175c95cd2d6a188acb849e37 USB: cdc-acm: fix NULL-deref on hangup
a258bea2a4d50ede6f4308ff7d0deb67e147dc9e usb: pci-quirks: always assert xHCI OS ownership
66ded8d6849a37c137b8a02f19d7691c8c950164 USB: serial: garmin_gps: fix deadlock on reset request
50e678b6cac5c0525de03a360bf806d350b01cd9 USB: serial: oti6858: fix the teardown order in close
0003d15f26df70640a8b135936c4e132461eebef usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
d3cb1cf0011d77b3b1cd64d79e086f739cc400c6 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
542dcfea7d088efbec2735e37560bd99f78942cd usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
4addfa38c2103ec1905ffd3687609030f316b11f usb: usbtest: prevent divide by zero in simple_io() with zero length
73b58ef8513549dc3dcec23c5e6da05692127c7a usb: typec: ucsi: Set ucsi->connector before enabling notifications
c01efb45eae6615241f5dce9b9f5bcf2775f747f usb: xhci: disable the correct slot on alloc_dev failure
c66d4038d09b559719fed0a8d23a6b5b778f8dde usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
7b28e2d4fc0406c4f7ad80570d846d17f23e5089 usb: gadget: f_midi: fix UAF race during IN request handling
ab3c8cd0933db41d2b0bd925cf21dffcad331c9c usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
36279baede757edcd78430e5e76a828df3a885d0 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
28b069f9e1cc9241739c7da8da0b05b5bd3472d6 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
b050fbefa01946706de1f5f042311c0eb60cca46 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
25b0a780a78ab779c49bf1508045a0f7471ddc22 usb: dwc3: gadget: Recover from End Transfer timeout
d7449122eca0a72ec11b0110b5b3d71b89844848 usb: dwc3: gadget: Reject requests to a disabled endpoint
d7539c9993dd945d3a487508453969d0bf262e92 usb: dwc3: gadget: Reset endpoint flags on controller start
58eb18d0adce019b1817f9d911ed2244dc17281e usb: dwc3: gadget: Track a timed out End Transfer
dd432905c17b1da0df0b0b5c1c47396f435ddb82 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
daa8458e70b3ba800272b54e7b527956779e14d1 usb: dwc3: xilinx: fix system suspend and resume PHY handling
a81af344784603c63e99599faee7cf20c604b53e w1: don't hold list_mutex while a slave is torn down
59b6a754ddfc8a50a3adc52d1e8a2929a0bcc43c w1: ds2482: set the strong pull-up with its byte
3b915ad4bbf12e9d31e31cff14c15a8ac5de3c73 w1: ds2805: use the bus mutex to talk on the bus
34ab7fb538be85af08b308535b08264dc6a661e5 w1: ds28e04: use the bus mutex to talk on the bus
fb1aa9fc259dbe126d0b6107c546e91cb8af5f8e w1: netlink: drop the slave after the bus is unlocked
c484ba82106a90736d19aefebb4e50beb6d16507 w1: remove the master's files before taking its locks
3c1760c3170dccfda9367b267ad914332cba629c w1: use the bus mutex for the "rw" file
419ceeb7c410a1c7af45a61ad9fe4ef6036199d5 w1: w1_therm: leave the slaves of other families alone
49524b0d6ba3604a62569c044f2a7a0c8742c425 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
c7dfb40a8b2597f50cb1b9b2813d03cd9a4692f0 USB: serial: garmin_gps: validate packet data length in nat_receive()
7ede48cf984059aec4b416de245ee65d42d47949 USB: serial: sierra: validate URB length in instat callback
1a7548ab21ded86117613ffdf653c332e93fba18 USB: serial: upd78f0730: fix NULL-deref on hangup
78aef57460de66de8dda0402b0196597815b35b1 USB: serial: io_edgeport: fix NULL-deref on early status
3c35158a56f1426429f7da58c6e508ab231abdd0 USB: serial: io_edgeport: fix potential close() use-after-free
392c460c16d8476617f47fb64d0e82d2e93512ed USB: serial: io_edgeport: fix potential NULL-deref at open
2d42c3bd54a483eb489b4c6372964cfd68d5f9ca USB: serial: io_edgeport: move initial termios update to open()
2e2d3e193f7faa1a886bfe3294d24459d3457678 USB: serial: io_edgeport: fix potential fifo corruption
1c4bae7f27e87fc7cad2562138e15b941401cb57 USB: serial: io_edgeport: fix potential use-after-free on disconnect
c081a3a05fc676cf950e51397fffe86895f2d8d3 USB: serial: io_edgeport: serialise MCR accesses
47128278a2037d74a6e76a22d9546a1e3773b625 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
8e075037a3686f67376d11e23e91702d78d687ec iio: accel: kxsd9: Fix potential use-after-free on removal
11495aa4cb2fd35f64763129ec4c517cb44ec7ad iio: afe: rescale: expose offset if rescaler or source has one
78045ba885cda190455ae8800df4087ec3b23940 iio: atlas-ezo: Fix humidity channel read support
5df2df02f2ab8285fc164a82690b8c48a38d1034 iio: dac: mcp4725: Update the cached DAC value only on success
5c3e223422c3f23180b69f2fb7e7fb592eb2bb91 iio: gyro: bmg160: reject duplicate event disable
f31f23afa552279023d2f263d5294893bd8e8947 iio: hid-sensor: Fix scale for magnetic north heading
5dd9db1cd7202b4278ec3296693b6111806df3fc iio: hid-sensors: fix fractional part for unit exponents -7 and -8
976d4af078a19cabf0867e97bc2933bf18b450f2 iio: humidity: am2315: fix negative temperature decoding
c3e67c9b08c9275ae72c44f1331f681d39c0d33a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
04e3357de6c0e1c0a0d67ad2bd7266d2e1b30d2f iio: imu: kmx61: reject duplicate event disable
1a91033c0c64abab1a59e4d304ccb1e9de25f89d iio: light: tsl2591: don't divide by zero
299b3aaff0256ccb77cde812b76f004aeeac1629 iio: light: vcnl4035: Fix reversed ALS mode bit
928d85cb72689527efc96a409b198100f09b5df6 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
d71a93b174af6fd4721ffa0d8acdcc02402b888e iio: proximity: sx9324: fix out-of-bounds read of scan period table
197c96747578209f6847509bdec24b80cbb0597b iio: temperature: mlx90614: Fix dual channel probe condition check
650a0fc9ebd4b2855c03608727f5438c0c1a9bbc iio: trigger: free the trigger ID after device_del()
9e8b4cb629f58c0d9eea16cd41a9f99bab303b6d iio: trigger: Return an error when the trigger has no free irq
36c263f5909382377f1698490d489c6d32df464e fou: reserve headroom before pushing the encap header
1d00a605c585e04be47df14345c7c532f7f928ae blk-mq: take quiesce_lock when removing a queue from the tag set
a879ee5a03e0790ec6405945c6c6b291624e5444 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
3ebcd6c18d74a256f4afa02cb9f70ca934dc502f nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
92ebb1f09490c36ee589f144b6adef681223b023 tcp: fix NULL pointer dereference when restarting a Fast Open listener
a231880ef7ce57f6d5d1879dfa1f4339677d3491 powerpc/watchdog: disable watchdog when watchdog_thresh=0

--===============5974967653863326809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab63deda683f-007b138ed669.txt

81e428c7bb18f579426001dc562e586bbdedf51b tun: clear stale skb->protocol of NAPI frags skbs
55353320835df0eeafa5015e819b38f50af49108 net: virtio: validate outer protocol of UDP tunnel GSO packets
6ff3ee18ec5b9e178ba51ae9e54317157521048a soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
dadba7fe2e8c83f3a529c096e72bcbd3ed561ff7 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
f45dffd1e28ee0d353a0cda2819c68b7135f66b9 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
dedf23f9b617936891dffa0c5d1f878aa9733484 mm/slub: refill prefilled sheaves from the barn
7160af781ece9b51dc526fcd119c1dcddd31db3c ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
6c9d2172cd73b741a645728ba129e170e51b7d50 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
e2d972c46df947aad8561e572c43e722ce1a3fd3 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
1d1e94adc05e3ac965567eec72fdd961e3929423 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
1bb3f0aa51115222ec3d07deaf423f0dfe8db7c9 virtio_net: check RX buffer length before DMA sync
62ccec1ed1ac086f2ec58e90988384162341f17f Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f2ebb1acf67e5f639b9c4d881feb434ae7f2b5e3 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
c699f0ef96fa25a1ecf406c6437c2cd746773c79 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
624a0542d26d87c82f671e6fce4504b21779816b io_uring: fail soft links on negative IOU_COMPLETE results
8ff18a537919bcb4e26a8630ac3dcbea6dc5096f io_uring/futex: fail soft links when cancelling a wait
a793fda4329fe6fd872ad2bec4409db215d4a9f1 io_uring/rw: fail soft links on IOPOLL short or error IO
44e9700b8b1a4c458bad91d5d7cc8fcc5b62728a io_uring/io-wq: show stuck workers rather than WARN on a slow exit
a4f4075b795d8ccf55f87bada37d7dcbc6bbeef1 io_uring/timeout: don't rearm a multishot timeout on cancel
505d3f4cc1050710d0ca0eff3a9cf269ff346149 io_uring/rsrc: keep the old file when a file update fails
16129a6fbd485004b4a75c1f75789c8efc2d2c34 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
1a680f64a91b7221a0585feca842bd17856cf5c0 io_uring/io-wq: apply the current cpuset to new workers
6d1fab1ef3f934aab1d16ffdb75a05adc6ff239b bnxt_en: Take RTNL before netif_close() when aborting FW reset
ae4d007a449c66d34a5f5681743c4cd20083afca Input: destroy force-feedback device on input unregistration
7ba6e0bd2a91a14aa6d27449ff13ac6182a91384 wifi: rtw89: usb: Avoid crash with dynamically added device ID
7162cde8472838effdb3f3977244c7623af62608 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
01a7578a5b5676c2992aa30bb7f1643503cd95d3 wifi: rtw89: 8922au: add ASUS BE93
eff45402d90038c74b498c28076f7bf0a4b69bc1 9p: use fc->net_ns for network namespace in RDMA and socket transports
08a12fe6bcb13a269d634ed0f20893c369c07439 net/9p/usbg: fix descriptor cleanup use-after-free
bea9fbb921c1d767eafed2172a77eba7145e59a4 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
dbbb806b04b38102b34da9c031e74f978f7b6e18 9p: skip intermediate directory entry name copy in p9dirent_read()
e19d0a2bfb53ce1ea756f0bb087622d3957647b1 xfrm: zero-initialise km_event in the replay-notify path
d171b00743852f21e26a336e37a106de7fc228da batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
1805719269f87182e421431ce488525b881012d1 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
9f8df24aac900496b14272fddb7922c8f3788808 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
0219a1c3510518be778fc6238e4e80cdc0053141 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
aa5d816c5896a302c306314f7a822667deb983fb xfrm: include mark in MIGRATE_STATE SA collision check
e8b14327247be10d7fbe66831839d440f986f8b8 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
5a3a9f5fb40b2ebc3008f7c7fe1e1685ef37d8df docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
d9157c10645c3a04be044af94365bb309fc9251f drm/panic: Accept a trailing newline in panic_screen
bd9e20af89081e03f737792fa8779718765f59d6 wifi: wext: Limit notifier event flushes to the device's netns
62513054d215407defed8e9d1fb5cf9a1f36ea18 fsnotify: preserve 64-bit pre-content ranges
39a2caf74925dda655266516a2da486557d53ea0 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
c257db17ed7ade3152402bd681417092e08f5832 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
4a4b0e4693f8343077b86bc5a385e7f3898a2ad3 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
59c4f1be668a8adac9eddf083d6e06dbab3d4c42 ntfs: Fix error handling in __ntfs_create()
79bcae0074eb32d4fa1f80116e5f0eff4a5a79df printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
eb2f104e6032d80004b10a4a48dbc375b15c8d3c dma-buf: Restore the scatterlist entry count before freeing
3d93b4341b3857126463664ec7536a3a58c7d6ed dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
7df8a855d359af97a03cd8eb6d98e47359d3c290 dma-buf: validate the attachment before asserting its reservation lock
b7d29e976fff5cedab8806d784e11b10bde3059f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
48cf7dec2a583ea62593e5582ee2af0a15fd5d84 scsi: scsi_debug: Drain target cleanup before module exit
9fa8cff1269e346a1edc35df1fede1ae2fd4a2a2 scsi: core: Balance the pseudo target reap reference
785d146ba1dc740220d0053052f2e7da043ffa23 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
f91e38ae7547d2fb05c83543bf67799cbaae1c65 9p: treat read return values of 0 as EOF
25908145f7ad7d7c31706532e5006cbcce3674bb 9p: fix kernel-doc warning for enum p9_session_flags
ec02e9e7cd5af7c874e4a18b569512b08d534b7d 9p: fall back to the normal open path for non-regular files
ccc98e93ed4e349e2cb50c447b9c6edaec7f2c32 9p: do not store the create fid on special files
a9e6f8b0ef458563db180be2abfa67efbe7a3bdb ntfs: initialize VCN when inserting index entries
cc82fcad3b7daa8c718bf088fea2b2f8747e2587 ntfs: avoid overflow when limiting attribute read length
9d4490e1319c5572b8021f6cdfbea95891745825 wifi: ath10k: Stop unanswered temperature reads
65e080ce58bc7e9fc1aaf909841ad186db554178 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
2fdb6aafbe50232b36d18fa242b5eadf42f0aa5d wifi: ath12k: set MSDU payload correctly
590dbd26f8d69e6b170ea6255705f65180243707 seg6: fix transport header for inner IPv4 with IP options
38a7851be3244000df2f202526bdb787c6d6c2fd drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
b1a211f12a6906fd49652bde2b709e57a4a91322 gpio: omap: Propagate runtime PM failures in probe and request
7c0651a4046e808e5928360587e784ed41e3fd0b x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
0569c6c19ae808bed6758dd017129a43c3893a1b bpf: Fix jited line info off by the CFI preamble
b919b954e1f1ea4d53d1e58898192a82dc44100c sched_ext: Call ops.sub_attach() only while the cgroup is online
b669e1526efee19c049e7b362439770dd78a49f9 btrfs: verity: propagate orphan insertion errors when enabling verity
a063a151eb9737c316ee651ac5ecc87d5a5f4a6c btrfs: fix fiemap merging compressed extents
551e357ab701741402383e2401e29c69739dcdc2 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
fc416f6aa9dbabc4a62088f6c8278225bda0725f btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d3e121e90ffc9d5480bbc0c86c09c8171f621b51 btrfs: zoned: fix double free of bitmaps on clone failure
eb0579850cca92bbafd1d43007340401d42e79e1 bpf: Drop percpu_counter from the htab element count
de85241d634aa770e868d484dd9aa8268af4bbf7 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
d33cff59cc1cac3feb040f686d1debdbd2cb16a6 net: ethernet: mtk_wed: fix reset condition for rx wdma
192c03c30ea3e00a692b6c5d1b109128e123672e net: ethernet: mtk_wed: free up rings during detach
e268f6bdbf5e77239196bfb345a7706c809f34f3 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
47a8187c4cf3027779f27c4f30933bac05127fe1 ptp: drain virtual clock sysfs operations before unregistering children
0f6cd3628a2e91757af25476917594049c5ae3f5 ptp: unwind partially completed virtual clock creation
3bf9ece353621034f4aa1ec949dd397650a22a13 ptp: vclock: propagate physical clock sampling errors
002280f5c08d3e4bbff45569b7aa8b18fc3fbc4b ptp: vclock: serialize extended samples with counter updates
4247c6b16e25c036c3014cde6c003bb465cdf5cf ptp: vclock: preserve missing hardware timestamps
1df4c8baa1dda69e223e66874d6b6093df33e950 net/smc: fix limit_smc_hs sysctl on big-endian architecture
40252716737b61e443709f31d80902c65d7f25e6 scsi: mpt3sas: Use combined sense codes
fbea4f03325fab24173940646d2090a695d7cb15 scsi: mpt3sas: Register devices during SANITIZE
94142deda1b107470f3b68d27e89d58746eeb058 scsi: target: Validate REGISTER AND MOVE TransportID length
21f9acfb00759b70e51c718e4a2d063707cf69a5 tipc: reject attaching bearer of different media to the same occupied device
20d5e54647adcb5b021375f539c635fcc12bf77e net: ipa: Fix double free of the interrupt structure on config error
a6704c2a7c38b6ee8e9e917bb3cfb2e4339d3792 ALSA: memalloc: Free the new pages when WC DMA mapping fails
a688adb693847defbc699b4dd13522afd098a113 ALSA: hda/core: Fix double free on stream page allocation failure
a3597a4a743520d09b7b6181f4c4c22ae4224356 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
22edf287aef656282c85ef712bf6aa275d74bd16 netfilter: nft_reject: prevent unbounded recursion in output hooks
e71328d75708a9711e8b648bd9f58b6b9000808c ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
b37292e0c6f630a59dda24c4a8f07e246c5880bf bpf, x86: Fix bpf_throw() in a prog with a private stack
cc1a416850fa894ea80f439f3e3b2654c04392dd spi: pic32-sqi: fail transfer when the BD ring is exhausted
b3304fc9b07ff9f5401f496fa50c99c391fb89dc bpf: Clamp the trace length in __bpf_get_stack() again
26d56877ea8ed780b324ac8ef13301eea9835d19 bpf: Clamp the trace length before the skip test in stackid_init()
8a912305a5024cfebb03dc66b75395e4c2bc513c bpf: Refuse to map an arena at address 0
44588e2adcc62bc1c96817023e850ae864a75ba3 bpf: Don't let bpf_arena_free_pages() see a half-set user range
3c9ad2c47ae99a5325cdf4dc10c1fec4b5b56807 bpf: Refuse an arena mmap() longer than max_entries pages
cb94e93ac5630c336f0435714cafae54e9b9b52f bpf: Remove the WARN from arena_get_unmapped_area()
979ffb921f1fb28b88ad83dc355341822524a274 bpf: Require prog fd or capability for cgroup detach
c40dbd938df800e5fbcd93660ac1fd48fa656506 bpf, cgroup: Keep the skb network offset signed
81a7b770946061cc1ae6571e2b458169db4898ec bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
8f3b7c7820f70f087b92b1d238e9b97fc4359e87 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
bf1e0366cab0b6f272ef2b6fb586c6ab206e41ea bpf: Set a dst for test runs of lwt_in progs
0aea96fcd711bcd0d0f3b29d61b2fca7acd2b95d bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
63d17402b54bca55bf962d7db10203c9c35f8c33 bpf: Don't look for the SRH again in the End.BPF helpers
f8a39392d77ade07fe939dc994a61a15a56b1a1d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
f93d4b3e655ba98f1ab0d51c84e9824c98659574 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e5ec9d14c8fd3927722513aeb8c644625fd3787e bpf: Reset skb->cb after an lwt prog pushes an IP header
3e31218e115d8430345d99a0e5d82afd9399bf9b bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
af54256fef5daecafad4e71af912fe0f9efc977b bpf: Don't let lwt_in progs call into IPv6 when it is disabled
376a62c7a306bea587fae45f36024fe4edc3e5fc bpf: Move the transport header with the moved headers
7fcf94bf105714fd7c00a9962294285637b793a7 bpf: Use the inner transport header after a decap
52151c25bb266fbac415cabec7ea0aa43f188251 bpf: Check the offset in bpf_skb_generic_{push,pop}()
b210d0a5f8782a2ce35747455a6a33be1be4d34d ASoC: tas2770: Configure transmit clock edge when setting DAI format
e29b98fa1c66995cf022065cba5229afed26cffb spi: Fix ACPI SPI resources using relative path
0ce3dd87f541b0dd7487f3719789278ee7c3cdd6 spi: acpi: only look up the IRQ of confirmed SPI devices
3551ede0c0be90124a021171b0428db0aa0590d3 firmware: coreboot: Don't skip CBMEM entries outside of known memory
205f4d6f14edac41efd11253df00491fca57c8b4 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
43bb39703c6ed817bce8a04466a4bb5d10c25df6 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
5b377e10f6bbdc3381239ba11d6c3d2ae62a9397 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
94e1b5c4e5db5b530d48de88f37c929ede07f9d3 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
b3a3c4a708408a1d2e26c7cc85a738bcd12857e3 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
4ff5501e6ee98afafe4192056e7d1b6fd18dd042 gpio: shared-proxy: Fix race between concurrent first users
5492c0598d4bb0e1a0b976e8acd7631b1fab9fb8 gpio: shared-proxy: Drop the vote of a released proxy on write failure
b68ca8617790c2100f3b86521a1bb69b6d965f96 gpio: shared-proxy: Drive the default value when no votes are cast
fa8dcbc8c634905c7d13661474315f5c38014321 gpio: shared-proxy: Drop the vote when switching to input
84a1eaa1713cd41eb6ce230cdfa7d977d59713ed ipv6: fix fib6 walker UAF on NLM_F_REPLACE
a50815128cb51f4e67f85d5455a51f8f38d63f12 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
3033539f8c193ba75e962bf559ca4ceed0afdebc ata: libata-sata: allow re-enabling NCQ with the same queue_depth
ea1b724c33be8cf66b2fb0039aaf72c38ae52593 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
d180200e9991d6efe50b053e8b3e0f392417c3e0 net: stmmac: take ownership of saved RX state at poll entry
f9739fb83051606d9a54ae441f9851a2d830dbf4 net: stmmac: drop split frames on AF_XDP zero-copy RX
4d912dc52911fc5970699a468c3fcd4ace7a4e6b net: stmmac: drop multi-buffer frames in XDP mode
4339efb8d966c08054d96acdba25ee6c8820b786 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
6468965e94d1dc10ccbfdee06693fe6f724dbb26 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
ceb6daa9301172b7517f64a82c5ea0c0ebc1e8b9 net: stmmac: fix XDP RX buffer DMA sync length
d150972b9d5d8337aea5fde5a1927a75d0acaaf8 ata: libata-core: Check device support before querying power state
facb3469ec5e4828fc08f5ba65aadb68cd00e598 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
efd30e6a6fc616e69b724af34d4da471ba9cc479 erofs: apply the stacked fs check to extra file-backed devices
ec1c459d368f6fc948cb4098d17ba562c566293e drm/panel: visionox-r66451: Send the brightness value MSB first
8cdb103bc4d38afd25576410379b09bbb712cdb0 drm/panel: visionox-r66451: Wait longer after the panel reset
2f1174f5caff738e779ffadd1f3dac6909d4f149 ntfs: don't allow resident values to overlap the attribute header
f7a253937b4e916c752fa39253ea1993144752a0 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
fd6fb1a6c9b1e649c4e854c01f810a9285d37a0a sfc: ptp: serialize host and MC synchronization transactions
7cf4c9e92c060de3fc3476963cf7a5dec940e24f sfc: ptp: avoid racing PPS timestamp updates
c4d32283a6d3490d3ecdfd82fb374d857b056b9a virtio-spi: Fix virtio_spi_config kernel-doc
ce94b309476020ceab3d3ea673051470684cecc6 virtio_ring: reset IN_ORDER state in virtqueue_init()
cac53515efad2005b801d5fcdfe3b3175e0b79e1 vdpa_sim: serialize IOTLB updates with dataplane access
581591d9c9a469fcfb8a143330bce79ad1abce59 vdpa: invalidate DMA mappings before releasing memory
9aeef92e3770af4af39d00d4099f13a7c52eb10a vhost-scsi: preserve event ordering
6f814ae51aec9d1c6bf4d0d48cbd6796d95ccef0 vhost-scsi: do not relock event vq mutex on send_evt fallback
26786b95d24b1faf1f37539d32a891d819025c45 vhost: fix dirty logging for in-order used ring entries
a9fe1b0bfb222375dbc104faeb3f833c01350645 virtio_pci: add missing newline to the pmcsr error message
5bdbb08a7ac5159abac92942e50a91bd00921e75 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
cae38ba3aca43b3d96db051986310002d3bb679b vhost: reject invalid IOTLB update permissions
d06fb95bae5d5c32265908403dfdde3688983f8a vhost-vdpa: drop the parent's vq callback before the call fd is released
5a04b2e60dc97fab7059739584e7b23bf44f8cd6 virtio-blk: clamp max_segments to virtqueue ring size
1813ce23b99fd613de1605d9533dde9aa27c3992 vduse: avoid infinite loop when no affinity CPU is online
b1adf1f68845d8e3cc93cfe68401b9400f8bce52 virtio_blk: Reset device on probe error paths after DRIVER_OK
c253a2e3f702ca8ea0af8de1d62dd8da0b68ed81 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
3905c9756f10c4b82b066c14b3b3493cf29bff88 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9176f6659acfc626e7c6c015194c325622d729b9 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
8b58a4f00da6a54fdb31ff780d1fb4066c050810 net/iucv: take a private, writable frame before rewriting it in place
85ad39779146a946f2a2cb2be1ec5e2d21864d4a net: phy: add phy_detach_internal() helper
b21b39dc7d80969bcc6d2189b1bf822a4ad4c761 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
3b0c8222fea6c9de1c353d9a9b3118ccaac37725 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
9b372e0c01a1e5de325f600e1d95a248d5f28a8b net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
41b898be9010542f9fcc79aded92952bea8cd1e7 net: stmmac: ptp: switch to gettimex64() interface
90249546a8aca87634d5ae31d3c90455eefeef1a net: stmmac: initialize est_lock at probe time
5a82dae26a58fb86c924569df7e3b429f76c67b8 net: stmmac: pass the desired EST enable state to est_configure()
9d0283a284bcb06063509629ccf2b00b61489824 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
651d439a1fc1cd8d2d385a24a162621c04e6f578 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
19fa09aa190320a729a08eb3de738ec5a980bb31 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
0284d76a76003f9d9a94fd1a805ea5784a91a7ea ASoC: meson: axg-fifo: request the irq with the clock enabled
71d8a4e0d47b9f4234f1f33e0d616a8388dc8686 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
82f4bf3c65d529d626c5919a815bc29f269cc270 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
3eaa3fea875e1c299b9934579ea430c9525688c5 bpf: Prepare static analysis passes for callx instruction
9912122d17d8f401560463abd4311111994569d6 bpf: Don't trust pointers spilled in slots that a callee can write
8e0f0d3ff4322f3de322ece9e756e0476e4e7b5e regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
acda69592847b4bdc76bfb4bf22c6de4c1140461 regulator: mt6363: Use 8-bit register values
9b75a9668e0ff419d9e9e023424589abcb2bae9f regulator: mt6363: Fix VEMC voltage selection
b246ada98a3f23e0ceecf08d8b4ba4fbde7042bc Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
ae606c60c5cae1d8e67a380f950235c80b0b5b69 Bluetooth: hci_core: Initialize IRK before publication
7ef95491952e389e4e1f0dc9fcd31acce8595706 Bluetooth: hci_core: Initialize link key before publication
04cb6718aeab3247ab94f486e36dec85bf031559 Bluetooth: hci_core: Initialize LTK before publication
a7a9c918cd2a075a3cf3512814f509f1cc07b395 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
9feaccbe9910c1decdd254b66ad178e929d338a2 Bluetooth: btintel: fix buffer over-read in fw payload
a14b23c12dc62b31a217dc9b12cb02a46fd18fe2 Bluetooth: hci_event: Clear explicit connect state on LE connection
e93a21621bc78f6d768dc65a72713a7bcaa8b694 Bluetooth: use assign_bit() where applicable
3d791ebe66c7bfaa1c4c90c9dd2f7aabe3f95c0b Bluetooth: MGMT: Add management security level changed event
4c7ce1730aaca96cd3aa75f1504171dfd598f543 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
8bb6827ba26a8d2200de68549b15d4dfc80a979a Bluetooth: L2CAP: Hold incoming data until encryption key size is known
34950b619e75f343bc79ba04d3bf1ae163042eac Bluetooth: hci_sync: Update the CIS host feature when enabling LE
02867c18bfad9b848c34dba6345834d886c32fe4 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
5c6cc22df26ebc29704bda43e178872fbb1f3cda Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
4fb1db8862ad8ef6ce459d8a8f43c746a588f0f6 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
887c3117c04b806eb5077fc2c7ee949b6d9eb40c Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
43fd786760311ea8a5e95f19058ca32c001b08c6 Bluetooth: hci_sync: Protect resolving-list lookups
90a5f7c381bdfe46fbd7379b6b85357b2f4e3908 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
b88a59cba91aea5135da0a5f3768742b4bdbddb8 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
6c44d5329f45e056daa3cdf874a2f665133e0000 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
b9b1345f68ad0753cbe26c46cbf870046b2e788e Bluetooth: hci_core: Keep link-key filtering inside RCU
44f677c968340c2f75ee55dca8084003d87608cf Bluetooth: SMP: Protect link keys during LTK derivation
54f1ce2cf7093c42ee6993bd0ecc7ef5da1e4383 Bluetooth: SMP: Protect LTK encryption with RCU
ea2a0f52af0156f55731ceee10cb022e5c1d3dbf Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
6fe7bd9731ea0aee0c25024e27babffc9d1f62ba Bluetooth: MGMT: Clear disabled connection parameters when loading none
e20e088fd3772eecde0ee57f4420f34f8619bfea Bluetooth: hci_core: Initialize advertising RPA work only once
e34d83195886156a7df4ea9f26dc02c47b808eb2 Bluetooth: validate retained LE Create CIS command length
6ccc5c138ce5ebe2a434cbd3d21a9fb43b1aa46c Bluetooth: validate retained LE Set CIG Parameters command length
8bd6fc3db094ff8304d415c2e1a060deab162bf7 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
287366d2aae377ec6dc2604ab7c9d6fbb31344a1 bpf: Emit timed may_goto for JITed progs only
463f6425ee20d1f02093449ea41b890eebd6c87c bpf: Propagate scalar precision through stack arguments
74f8fe6e2661a2b309e54ebf32560ff4f5b97f2d selftests/mm: merge: keep the far mremap() targets in the carveout
22ca28646115c98408356e18e168cf1b3a48da0b wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
50ea54fe77ccd57fa2e04cf31754c3fb7f30fc3a wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
5f9e0260d142950ad19dab7f493c638104fda60e wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
8ff25673790869b6551a52bcf4badd2433b8e2c5 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
8d713ebe272370f8fcea90468920ff4eae3c2151 mctp i3c: Fix locking in an error path
1f0b73ffae3fe353054c710dc5ac276b9f46a5c9 ksmbd: require NUL-terminated EA names
27d6c2df45a4baddc1c87e5a6553916d67370859 soreuseport: annotate data-races around reuse->socks[] and num_socks
e3c867680170464ee9e81073dd1fead7d3bb893f vhost-scsi: do not count PI bytes in the data length
d5358c5a98301ad51a444e825dc41a4b3f9f83a2 xfrm: iptfs: fix skb leak on error in __input_process_payload()
dc726b0b3d8051be1b153d3afd9df05e3ccedf57 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
e7dc497b5c01f674fe10bcfba54e22eff76f24c8 vhost-scsi: validate event queue descriptor direction
54c216194e7e89c1ab4f5046a2bce204dd7f7f27 virtio_ring: use shadow flags when detaching split descriptors
5fa9ba8cebe78e26258ad01f778b7d754b2dcb14 vhost-scsi: reject delayed virtqueue setup
a04e5f06fb6b01fa24280e5b0636ef254d1d075c vhost: reject backend enable without a kick file
24e7be2ac662c97ea67f72e09fe067e48457e72a vhost-vdpa: initialize state before publishing cdev
ab09e2eadc89bb0312a7bf98e6561afdf72a0426 virtio_balloon: initialize wakeup_lock before virtqueues are set up
fc6ceb504cc2e23967753fa7d1885085f0a3cf42 vhost-scsi: fix page reference leak in misaligned I/O fallback
bca5e559731e22d0ccd5d44e4d46354f40319509 ext2: only flush DIRSYNC directories on every change
e87e2652c10506a3de54808c4545943ca6f654a6 printk: Avoid multiple unregistration in unregister_console_locked()
546606a65542e61d3277a1bc94e7eb4f3559b243 blk-mq: reset queue state on scheduler teardown
e0ca641def858f7f61d8a8ed76b086cb01ed9c79 virtio-blk: Fix zone append sector reporting in batched completion
edc742906805f0ee6e3efb29c46e7a0943a18184 block: partitions: reject GPT entries with starting_lba > ending_lba
816e38a8ea0a49509d85a0664ed83b8e849251f2 block: report the correct discard alignment in sysfs
0a18509b68c2014357af56c21b39e74f0cd664aa zloop: fix the error code in the blk_mq_alloc_disk message
a8b6155df72691537b036f72310e3d6246f1fc29 zloop: reject mismatched conventional zone files on restore
85229c4775a7fe2428664ef31c6218396db2dfbf virtio_blk: freeze the virtqueue layout at probe time
25462ebdfd9767ca30a268f1f7d0adbef1ed9d1c vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
6f65f9d5b9dbc3dd4eb8e60bc63f43c2377b8caf null_blk: fix opening closed zones at the active zone limit
1e1390c38218f303f2ca4a4c9fe983d7af0ed668 null_blk: don't finish zones to set them read-only or offline
d54aa190af75a6c492c1a24b3fc6f05d08f8cc2d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
1b111dff168ba8eb8c579e1360cbedb306b8b958 nvmet: fix arbitration burst field mask
4a81cf77a25fd472e8ffa4721ef82034fd987794 can: skb: make CAN skb allocation failure paths IRQ-safe
5a80447e0fa282f9c0158a31d5608a4712bc1759 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
2ed68ffb7e4c9e5b07b11abc81efd33efece6545 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
df00bdf4a9be56df21eca5b8cd986d9afaeeea7a net: ethernet: mediatek: preserve sibling PPE bindings
76f3b86f4bef4c0f57a46b74f17ffad1b92afa0d ipmr, ip6mr: queue netlink route queries out of band
93d76076c0b868b2cc64427b8f9bb5f10cae5e6e nvme-loop: delete the controller if a reset fails
e5fdd66a8465da6df410917e550cb58f2b97532c nvmet-tcp: ask for the TLS record type on every receive
620c24c0838d52f023c0035588d63f754ab49dc7 nvmet-auth: keep the old keys if the new ones fail
100419a703d99c07463f470f274062777b99fc4f nvmet-rdma: disconnect only established queues
a8451ce1aabbc8668d706270233e4b6d2f24d188 nvmet-tcp: limit the connections accepted per work run
5f3e965e35843551d8b96c7b9e4c5f2697ec39f7 nvmet-rdma: take a device off the list last
d4e5b95213c870652ba21860fd9f9265d54ce606 nvmet-rdma: queue the release work under the mutex
8d47575bec959b414821edf96ba8e8918aeb93c7 nvmet-rdma: disconnect a queue on device removal
23e2013ce62b783164a27d82536dff987b8aeec1 ASoC: rockchip_i2s: select REGMAP_MMIO
978cb6ddcc6b2bc4d559171acc5a465354c41fb5 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
3ba8ef89961f1a2d7dcb8696ea4f630862d4cc25 ASoC: rockchip_pdm: select REGMAP_MMIO
32fff38d81eedcb318329c5873d685c070fd6ec6 ASoC: rockchip_sai: select REGMAP_MMIO
36b94645e0fefcb8ab30800d00c72fba62974b81 ASoC: rockchip_spdif: select REGMAP_MMIO
af00e53d315570acd1cb1995f24a694c20596f89 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
bd416e9731fc2f092f084cc034400d3502aa992d net: stop defer_count outliving the deferred-free list
9acbb24e5e99c83675a4666c78e11da7ea2f8080 erofs: treat files shared by inode_share as stacked
6ef3938f1b8ecb2534b5a0d48e59d897c4207a23 isofs: handle Rock Ridge long-form dates before 1900
34a407efa23bef422f5691d0bde65f07ad1b4dc5 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
b9b395eef33b80c44e1b9e2671d4c0a7b6327b82 cpufreq: Hold the policy write lock when changing boost state
1d61e13a2b8777c0df07ed35299eb8afdd63e2ad net: skbuff: reject zero MPLS TTL before decrementing
99db13fa1032a43424dfe1edafeea131c0460134 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b44c1371e22499278a7eb985a3185ee1e62385b6 ipv6: Flush exception route while replacing nexthop.
8bec1f0caff5ac57308b9f8fa451400a05b661d7 ipv4: Batch rt_flush_dev() in netdev_run_todo().
cca80fe42c80a73c9f55fb5cc266ae1cd6e2f63c ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
6279a5038256827cab1a3c49fb5fd52205766c81 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
823ffd2b3554e38b4ad902ec5d990b3579e6bee2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
c90827aae750a3228372ccdce63a57ba68bff02c tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
5d93845752ec30816c06197f3ea09ef0b13ba390 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
0b153e9267edd2e346a3e1e02239353ec959aa92 PM: runtime: Misc improvements to runtime_pm.rst
e7cc836e9a3c66bf387a7a0350bde931b4264e39 PM: runtime: Add "Section" hyperlinks
39de6c978428a5e2ac7e4cc21a64475d15927752 PM: runtime: Clarify ->runtime_idle() callback return value handling
f3d69cfea5d85708b88907c8c6d40dbcbdb48468 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
793b2760632b73c5822a62cdf04fec4540084380 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
dc13dc32976875dc0d80a28b5a89bf17634b3802 ACPI: scan: Print the offline failure message in acpi_bus_offline()
e0d64ce58257a23c964d6f9483437ada22050c15 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
46924be18bf30adff6b96610d4d9a16981cd4d9d ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
8df4d8ceaa8609502042027af3761576618aff8a Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f30cf5d585e18935f8ed44b8490bae597b72bf4c Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
69a148b0283cff7e68f90511dcbbee6a3cda1a19 Bluetooth: qca: Disable SoC debug logging for WCN3950
1529a82c745a282846ee5a8dfe0388b417ba8c2c net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
33fc49d5701d85d977e41ffe54802451d01177ba net: dsa: b53: restore the NSP IMP port 2 Gbps mode
c7760aa46bd3d9d356c30f1a6c3cd29f77fcf685 Bluetooth: Fix not updating of hdev->commands[] after reset
04ccd971d75a569c5a75fc92278052d9bf455ad4 spi: cadence-quadspi: Fix race between DMA completion and transfer start
3eb7cddcd6ab09dfd76bb5db1e2cf42812ef3b8e drm/nouveau/fifo: map Kepler video engine contexts non-privileged
e7052c2d68e6a73953ffdbb0239acaf72d2e5dcb drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
60daf0fad36fb64269cf770e90666253b8e1788f ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
4ed87fd0c47a19905928984f3eec43b8dc4a7b81 ALSA: firewire: fix inverted streaming speed between tx and rx streams
277ecf155c656a5ea5b23e77778cbfd95b04fde7 ALSA: hda/core: Stop capability walk on empty capability header
f1819ace1fffdca9a731ac794cf3ca5d32d6e8f5 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
20b808ba298fa0f0a4c413145aab8e5a3627e29f ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
b39cdb1e9ac9c89fa3d7a580f1acdd95955a39c3 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
565c598c5e501defb99dea328add18266991cf17 gpiolib: reset lookup flags for each hogged line
d94a5d7ad8e50842ea7f6d37839cec549a1c5685 net: 8139cp: keep Rx masked while NAPI is scheduled
ee1dc86f5fa36d0320078283d6fb473042b2d6b9 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
c58c8e6cd58da8de260584301887961b8cc1981a ip6mr: Serialize multicast router socket ownership
93b8120fb08051de395b84943d64e17d2403aac3 bonding: fix missing down path on speed/duplex failure after FAIL->UP
d084b017b4786bde70a376ca4a04d729e2b2aa22 net: stmmac: set XDP metadata length on the page_pool RX path
fbc8a60fc4f4f23a055c434c3175afb41ab98e78 net: bridge: disable MRP ports before the FDB flush in del_nbp()
00ec3bfdb3ecc8d647e0bdedae4eca816ecac2f1 tcp: initialize send sequence numbers before deferring TFO
6ab79399630815e4af7f9af5883f819012b2ebce netfilter: nft_set_rbtree: check catchall_sync return before queue_done
83754908ac13bbf476a708e68aae3e740f9c8fa2 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
1066f5cad919183eedbab84c342efe1f9c4f3abd netfilter: x_tables: check target name before accessing verdict
328900d96845d52b7f6f235c17ebf29ef9d1ff90 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ec4581adb2b78d1d094f64a3f603157f0cab5338 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
cf70d90c68e6a80ebf610b169f9f4a42b0e6509a netfilter: nat: zero newrange before filling it in
5d375213c02b131515dd13d1d2c83a1e1d33e857 gpio: regmap: free the irqchip if adding the irq domain fails
c56e80ee6539e02ee07d19eed8ca6d6b29b02d87 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
ce8506e48fe43ffe9eccb1f9d8ef314e6f680bec MIPS: SGI-IP27: print the NMI dump on an nbcon console
a0395577afb0d6cc6b265aa0290f4f90dc230751 MIPS: Avoid dead code/data elimination when using recordmcount
cbfbd179634c21c035abff9a2d04e3dd48853768 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
0b970404c94dab3c5cf8de9ebdfe78dbd58f6cf2 MIPS: Alchemy: Register interrupt chips with the IRQ core
d0755108e8d52b3c394a9e03b329d76ed1812521 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
29d7602838e2f895d28b479ca72063bfd9211abe MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
932bcb0f12c3cd3ff22713dd07c82c371fe6edb1 MIPS: SB1250: Validate and update IRQ affinity
2e235ab2f04f50fd6cdbdae870e1a7267cc67159 libfs: walk offset directories in offset order
8ee53e815953dd8b1b5d3b7c2e5d44620b29e25f libfs: end offset readdir at positions past DIR_OFFSET_EOD
0e1ee8c5f81c15b816d48e47b6386e8b3ed5493f initrd: flush deferred fput() before mounting root
a506e46f7de3def2cdd2be12b8bba209159ea965 iov_iter: take an unsigned long segment count in import_iovec()
976d500d07a6ec7a8d34494e998458361f8c230c vfs: preserve subsecond timestamps at filesystem time limits
4fc3fa519e1409f83520acca1fc00026bca14e3b statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
a13a68961d423230d7b3c24f16de402ffdd4bc2b fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
217bdc6ac350d2d0d92622226b5fe4970ecdbe6f perf/core: Include perf_event_attr::defer_output in is_sb_event() check
ac68ee7165bd77029adc08a706a17e90d23c90cf perf/core: Clamp deferred callchain entry count to fit u16 header.size
6f275a51201a286d3672043061c32d05e567bc5c perf/amd/ibs: Reset CPU0 IBS state on syscore resume
873da2997aae2000a72f75059654371797a58f50 perf: Eliminate duplicate arch-specific function definitions
ce3f67a7bad508e94588794a1f51876961515370 perf: Move and enhance has_extended_regs() for arch-specific use
863829e830e2d90e8ef0dafb2b718a8e928b1626 perf: Add sampling support for SIMD registers
86d7fab71448bb4ae996a3546ac48f5f750ae437 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
c6fa9fb08bcf8819743553180255fa928f567c0b perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
786951656783e455aabcbdffce27f73803fb48d8 sched/deadline: Fix this_bw on class change of a dying task
bf9c9840ce60067f38e0170bf33d4484aa3dcc63 sched/core: Account I/O waits independently of delayed dequeue
91d642365479fb232be3a3ce4300d30d1b4c02c2 sched/pelt: Fix u32 truncation of the PELT period count
72b80f6950462503ceacd2410274b0ccc0b7b99e sched/topology: Balance cluster static-key updates
84488d048c53064e70fec2fdafeeecae41b897f8 sched/cache: Ignore non-fair current in alb_break_llc()
55b5d907d9d96b88e45d5fdb7b00a20efab60d01 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
db8da3a87605f43798670d81ef994bae8ab78626 gpio: mpfs: reject unsupported interrupt types
26fa86c20d6478493042fcc70013dfd1ef9438c8 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
0fb938b2e8992eba815a2b2dbbfa7b06d91a482f net/mlx5e: TC, Fix double free of branch in failure
d876f6b6a2b3518fdeb12dae17a67c0d1be31524 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
1733e981bf7b28e53b5707a35bceaadd643d305e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
eb8f592ae732f7e2f03aeb47c25bfe23043c5747 locking/osq: Fix unlink queue corruption
10394002576880b187e26aa44d84a7c3bff4c553 perf/x86/amd/uncore: Avoid context migration from non-owners
9f7adc7e55915c1c56e6283a420c3bee414bb0a8 perf: Fix racy update of cpc->hrtimer_interval
9624029187b2f04b5c2184bcb77a48373d27fec0 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
d93c221eebf43fe844e0f1bcb0da6d4776ecf777 cpufreq: Preserve global boost state on failed updates
09033b4e165c553ec2655704a154f89829ab611e cpufreq: Serialize global boost updates
b26104cf67a9af0df7ca5557aadf45a7ec4554e4 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
d1ae784207b528a512d45bd99bdb9989cb2c8e2d Bluetooth: reject invalid LE supervision timeout relationships
0de07e98b26f4f3cab7ea2d8a18839f86b0af5eb net/mlx5e: IPoIB, Fix QPN lookup race
4a8872e979ff617ea420372aade1c18bdbbbc9ec netlink: Do not call the unbind callback with the table locked
88b4da4d89942f145572600173990f5b06e8cab4 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
b55498dcd4ff6847e9d34a52dbb34fa83a02cafc net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
abff419ece884a7fb21011de11e7c30832d7b8cc calipso: do not charge request socket options to the listener
7bf2d959b69cb98e55942acbd6235d61ef9ee3cb ipv6: Check the Home Address option again before its address is used
571a9afbabd3661bfafc29e37255918dee579d51 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
2005cb357b76851b26a0364189edd3d16fe7aeda ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
f8159d39fd64562a869321170ed53a2648091156 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
31479ccaafa97239e97f01ac08ee045357f619d9 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
31d2feea9069f7e8691e8a5ff7335ec0260ef661 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
8982e9e540170b7f84f648ec092906395b15e315 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
a7d17f06c592fd33dc9b5ba72473fdc305b807cf ata: libata-scsi: set the field pointer when rejecting CDL
10a4527391888179745fdef7fd1f2fc1bea67156 tracing/probes: bound symstr stores to reserved length
8a49c74cf44eb1f376a01717dcdeae68cb0549d0 kho: check fdt_phys in is_kho_boot()
a109ccd5ac02f847f441fa137322ad7fa66333df drm/xe/cri: Expose device UID through sysfs
22d09d175c9e1a68df0322277c69473b054a4bad drm/xe/gsc: Define GSC for NVL-S
56d61e6ba598fab42c985c9ad294026f78f7b797 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
0186c4197f7287796641b24a7e1518eca38fd9c6 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
4f10abc7e14124f52e108dc68dc4fbc1ad3cd560 drm/xe/guc: Protect timeout handling from device unplug
6121cbd3092ebfd118b48376a0e41e2af875424d drm/xe/gt: Disable GT reset worker before engine teardown
2d16ff5b06a0ae47b36fa0092e1b216323fe1000 drm/xe/pcode: match argument naming with PCODE_DATAx
f255daf587c73da3c4978ac1ce8a580e11b42088 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
63e350709dc9d7e5819e2e174dd28c0f8b37e8b3 drm/xe/hwmon: Use shared pcode default timeout for power limit write
f3451e80614986a6abdf0e7e0cf123843b2ab641 drm/xe/hwmon: Fix pcode power limit handling
97fea8f5d0995df55ba49df116cf085ebefbe1dd drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
30dcc39bcf616f9e435ec8b5338bb3ac888096c4 drm/xe/hwmon: Fix thermal sensor data handling
bed87c9691584fb3416ca280deb5bf35ccbac086 drm/xe/hwmon: Add helpers to validate thermal sensor readings
7003726e7628bd199d6a0696a27321ff54aff73b drm/xe/hwmon: Handle unavailable memory controller sensors
55e4644a82f8f9aab4c185a783b8c0dc02f17027 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
b3890ba566112665611a6a443687ada0ca3f5c88 drm/xe/gsc: Fix NVL-S GSC compatibility number
dd9b95cf7849c01e452499e6748daddc71aff86b drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
47f90456c261ffc83b4ee185635b1b739dcf7116 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
035bf991d70cc628f1d4caf1f085b9bc95ac521a drm/xe/gt: Use GT ordered workqueue for wedging
ac38ad0065178381da4b6af16a3cd8f17a79aef6 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
5a88137c15a6e4da5a368120d62d30b356eea663 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
f631d214e03b293e1c5c391aeee6feb8e1de9695 drm/xe/pci_error: Flush GT wedge worker before bus reset
784422a646de7fcf6ac2b0e7463e795d4df74b69 drm/xe: Rebind BOs evicted before the first LR queue
de4e67def01c964ac07f40796a284fe0c41c577d drm/xe: Toggle the D3Cold enable flag at runtime resume
e0add4c8d258a0c8bb2968edf9a20ebef8a17827 drm/xe: Access GT MMIO after pcode init
109459b27be275571782274b14e47c898db22d9d drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
1ea23805c49ab6095814d06faabc92d0b3cf5157 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
c07517c575c39b9d586d1662c4536bec41e8d647 drm/xe/guc: Fix race around q->guc->suspend_pending access
7e00d53cc19cbc1a70c804720e43df351887b05a drm/xe/guc: Do not attribute a TDR disable to a pending suspend
289c8fedcbfd3d278f98d7d52af9170be6b21e0b gpiolib: fix GPIO descriptor leak in gpiod_get_array()
c3dbce6a00ad2ba9507461697757e9b128ab671e gpiolib: fix fast-path cancellation in gpiod_get_array()
a2d9007c75706899e98cd294daf7bb03cd4fd4d3 gpiolib: of: return -ENOENT from of_gpio_count() stub
30e1e663d15507e87d08127bfd58d945b916f5cf ASoC: soc-core: copy the DAI link names into the card
c4094c8bae228b505c2d9da414bcaf8a8a26fba0 ASoC: qcom: common: Add generic headset jack helpers
139d1f038f2102fbeb43ac57022e2f132d4e0d0d ASoC: qcom: x1e80100: recreate the headset jack on card rebind
3f5736280c2fc62946ad8f46b52e57497c8c1d2a drm/panfrost: Enable cycle counting when perfcnt is enabled
7b6e89b85b21103f8e7e46b7c707ac1fb7ff80ca ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
3f5050aca62961f341275eb1cad5bbef6d7761ec ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
afded5c4f9133d280342541564aa3e4f17331736 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
1f8e8d111418f77f26fb67836e0cc892b70b6a35 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
589b840d8accfe8a10a679b70154b7e217316f5f btrfs: zoned: only change active zone counter on successful (de)activation
55e7d71bf514ffe635671f20838d44a121a3684f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
22d88cf27f93a7fdd01b13d2c095e11dcea887eb btrfs: zoned: requeue block group if zone reset bails out
059fdf4f7817cee65c6d5cbc63dd73b819262aaa btrfs: zoned: don't wait for ordered extents in do_zone_finish()
e6168ac64e76c0982aa32b6135e200ef9c433d58 btrfs: zoned: fix lockdep splat on mount
ce6a1ac0ce794eb9d7e07df4101a9fe701735c4d btrfs: zstd: prevent leak of workspace below maximum level
54d50d451f0917220ae7762d3d43531b65a151f9 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
5b7db1ba7a80bcefc72dd50c5cce1718e72697e1 tcp: rate limit receive queue collapsing
05f1c12a77cff295ad6944b6b4378ae713de0c2d ASoC: es9356: fix the capture gain dB scale
53ee80f5ba18a46758682c38bfa029e52b4bccd5 NFSv4.1: retain MDS I/O until both thresholds are met
681113b79bb0aa769077df9e02bea9fce4981a3a NFS: honor UTIME_NOW atime with explicit mtime
8a598307bf3cd00d34070695e42fa9f85be08fc7 NFS: update ctime for atime-only UTIME_NOW requests
7d5a64ded426936812e3770ce1dcf8c70d2804cd NFS: Fix inverted cross-directory rename check
90fded61ba5508e31cf2b5a8e14d6bbffeb9e421 NFS: restore directory index when resuming readdir
eadb274b1c413e8a1b62658e29b74254236325ee SUNRPC: wake poll waiters when an empty pipe is unlinked
5fdf1459cea9ef63886cff2022196f14f3a225f9 sunrpc: instantiate rpc_pipefs dentry before publishing it
1e952a98cae2799e6fab6487c7645cb7f3a80d96 SUNRPC: preserve fatal network errors during RPC binding
58a9415da447c01f92b0e26991533e5d3cb4cec8 SUNRPC: preserve timeout policy when cloning clients
96aba3031d13db5b7eef889b43f705107bccd417 SUNRPC: preserve transport security policy when cloning clients
06a1cb4e61a0ad3136fea18dbb21852dfca4df35 SUNRPC: Balance switch queue length on transport removal
e11592140551013c6973ad3875c84681b74614a2 SUNRPC: Balance queue accounting when relocating a task
27ec8147f9bb05a9c10594d1fc92726cffaab77d NFS/localio: hold the client across an asynchronous LOCALIO probe
307a58446b10b39de781ba1284e1c441ce0131ad ublk: publish a new device by its id only once it is set up
eb68d8e544f5cf6bbbd05d22b676086e7548e22c net: skbuff: preserve fclone lifetime when freeing stolen heads
eaee8be7b61e3123bdd92724bd537c02156655cd xsk: fix list corruption in xsk_buff_add_frag()
3e79078e20e027e94a07dd27aaa66494ed05cc16 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
c089822d520f93dbc056539d9a0a0fea8bcd491d ice: xsk: fix leaking Rx buffers in multi-buffer path
2bbcc7b5556289c63892f67946bb1c83ad69345f ice: xsk: do not free in-flight frags on XDP_TX completion
dc5a5ab9af5d227c98a89abffe01dc08a3477723 libeth: xsk: do not free in-flight frags on XDP_TX completion
741bc587cab54eeb82c74ac8f63d08dfb476e73b i40e: xsk: fix multi-buffer XDP_PASS skb construction
c344c36729ccffd7c99acf65aeb08dd0891fdd47 ice: xsk: free stashed Rx frame when cleaning the ring
4da6a1f10dfb9855d5f4c749c9e8e015691331db idpf: free stashed XSk Rx frame when releasing the queue
bd18cb27f953ba1e569e9bf1bb04fe47a1ade9f7 net: usb: lan78xx: resume phylink on non-reset USB resume
31edec6aecf489ea7120cb00287297ce8d85c2ae net: raw: fix ICMP unreachable sent when receive queue is full
42805de5cc2367772677cb90c6dff00e32d0885d spi: virtio: move teardown to .remove()
f0e54e95d763766452fe41c7ac2ca7f7620e81b6 af_unix: Convert unsigned long to u64 for GC.
8892e910fafaebdc53a9a5388a894e4a5756f4ef af_unix: Remove gc_in_progress check in unix_peek_fpl().
8cd45bf4ec8e6792e7edae5a446f7b96b4db905c net/mlx5: Bridge, fix bogus MDB offload errors
7b8613fbdf2f369af0ea95fee393c52860cc1ebe ipv6: ignore link state in gateway check
ad82cd64a11d2e36252de452262ab0dec26553c3 team: fix promisc/allmulti leak in team_port_add error path
72f5d50a3fe2a86c743b2a1785d92ea93f239911 net: octeontx2: fix building without DEBUGFS
0f78e704221e9df46eb452cca432c53460069940 net/mlx5: Use only loaded devices for PTP clock operations
e5e2236c376309631a1399aaf3f223b174eddac6 net/mlx5: Lag, free steering resources on LAG destroy failure
a8ab2a273b7d166fe7a6b187922d731745c3ef3d net: protect negative destination advice with RCU
77f56e01815a74a073b68a56b0ab7829bdba8fd0 net: require a full socket in sock_confirm_neigh()
6eb1d3659df85f29ff643b0b2a1b586cc08dd399 ipvlan: make outbound skb headers writable
688291e4f0c497edca60c24c3459fbf68c65dc61 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
ad63cb196c101451c3f7f23e2bcbab289b8d7199 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
940645ed038adba9853d270c773d6f4b8a765e1b wifi: mac80211: abort chanswitch when leaving an IBSS
786a994dc0475c0318286823cd61017e833e2430 net: fix mac_len of skbs copied by generic XDP
6791454c5c7c803f3dcc9de5ee7ae77d4fa51bde ovl: release the upperdir/workdir in-use locks before the umount sync
eef0203b75a2e65247892647f04f1535405bd49e net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
1682ece84151348e17082fa97561a9f0a1d361c9 bonding: fix slave_cnt leak on XDP enslave failure
7571c8f427e9f0311c729fc8b791277f5800c765 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
6a3cb40b378ec618e0344cd1f86899154a16b3a9 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
f80656e71d95022a2c96fe4d6dd0b78491b94406 NFS: don't let delegated c/mtime stamps go backward
34136e5d6edabf0b4d11b0877f097577e92a75d4 NFS: stamp after the server's ctime when truncating under delegated times
4cf5fcd16fcf80f758de669aa6a891a8a53cf37e NFS: stamp after the server's ctime following a CLONE
0f1c36a6be0dbc9923a475183f817db83e6ed95a NFSv4: wake blocking lock waiters when a delegated lock is released
0409cf5a7cc7fe943965234dd7a0282e8c9c77c7 NFSv4: remember that the server may send CB_NOTIFY_LOCK
36e8975833ba5b9908afe59f038a5379ac7997fc sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
82e8bfe1e6073e6431aaa771adfd4768bcad8ad3 sched_ext: make DSQ iterator stay drained after NULL
93d93cade6728fe71e645da504f4d4e0bc22a98e tun: delete the flow entries of the moved queue on detach
9166ba2265766212f5af07165ff5f6925baf7241 fbnic: Fix service task races with ndo_stop and PM suspend
bef2965e233a60685c990c5e29020188fab9168c fbnic: Disable PTP completions during the Tx force-flush
8006232e2d9b9f9a115779add6ec0c0d32e26aa4 fbnic: Suspend phylink after taking the datapath down in ndo_stop
26af5b0c3eeb0e963cc9dd29262ba2c39e74598c fbnic: Wait for the outbound flush to complete on mailbox teardown
235ea46340aa46e7effbbc84e779a6239cbc6d1e net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
332b43aca9aa74816d31ce796454be0bd727cdab NFSv4/flexfiles: Reference the device node across DS setup
eeea4e56b9c8e806ecde0e15fef0c70b7e6c4032 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
4cb008418d0e6763463ec54e950bd0af0ba15332 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
e966ed97962a9e1211202d30f2c96f0d6d77b06b SUNRPC: add request-scoped disconnects when cancelling tasks
4d5356f3b45a3322538b22c5d9e3b3ea244dae21 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
5d5b2dba5460dad9a22884a23f091df2b1ee452c net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
a58af68bed5ce7bf5fba19531880be5efea5d2c5 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
3a35c92abac1335d6949dc5506f69df55fca2bd4 dpll: notify about a reference sync pair only if it was added
ec356e8b7fc1dfc2af15d0e5c86b940877879ae3 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
2a33e6bcf3d9d9210cd26a0fd245d0e674f16088 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
f9dee52ab281d0a43076896e88cb0fc8c34e4fc0 net: skbuff: uncharge trimmed zerocopy frags on error
5a3f5666d63f475f65ebecea1d7b40863631a29f net/mlx5e: Release IPsec root table reference on RX setup failure
4f1a35e5c8c4cb6de4c8b0a0287539f7f0e2440d net/mlx5e: Serialize ipsec encap reservations with eswitch operations
e6b59ffc721553fd2efef7e809d19a3debbe4b68 net/mlx5e: Take HCA devcom lock before esw->mode_lock
4c4f286b29a865839bc2fd1a5fcb889af20d77b6 net/mlx5e: Fix E-Switch races in uplink unbind
40e80b249259c9578f7fb8f671ead0e76fd0c8a8 net/mlx5e: Fix ipsec core device access during profile changes
d166da3e38c204d6de91be055a06a4b4bd54c519 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
5ecc7c08bae3e9824b85f4f2bff3f263559aead5 net/mlx5e: Block E-Switch mode changes during IPsec state creation
1e7c05e46d3031b2f8bd8264f2d6afa20c0ac9b9 net/mlx5e: Serialize TC and IPsec offload exclusion counters
d200821f9bcba3e49f8dd0c799d1d6010a222d8f net: Fix memory_allocated leak in __sk_mem_raise_allocated().
8218648bb420866ec29254e8311e167d992176d5 fou: gue: check IP version of held packets for direct IP encapsulation
1eea50ed5f6205eeceada9734171e7a9afcb39d9 tcp: Do not allow buggy transitions between ehash and lhash2.
1565ed7c24d8d365dafa8730a3e57b4885a30786 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
8856cc5df5846fb4857453e639a24e4f85caf380 udp: do not use a cross-family sk_rx_dst in early demux
60c1ec6f48cef8471dcbf186b51dc980ad3f0627 net: gro: compare skb->protocol in gro_list_prepare()
4409b4c83240ff62817aa35b4a58399178ad59a6 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
4bd716ac2235b453a1de73771819f5b9d0f6c367 ASoC: apple: mca: Fix clock selection for clock consumer FEs
40e27380cd6a4f6c92c22f6a98851ab764fa8c77 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
98efb5f5b9c992961ac27c97bb1d4c2f3e16a8fb udp: check frag_list IP family before using skb_segment_list()
065fa8b97e5dea6e9952ba41d5ac0e66b9e828cf drm/bridge: sii902x: validate I2S data lane values
0f7861c4ec6763b774302a9daab7398c9a87fa18 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
42b49a3a7998021e283de6cbb91835a867556d06 ASoC: max98090: keep the MIC boost across mic input power-up
16feeeb9e2d4392f88133089956a7575c3428b21 erofs: reset buf->off in erofs_init_metabuf()
ba9b7168f5e6354df72d64aab68a1c63722d3b51 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
f72a07edb54a1690eaf20b9921e3858cb9d3bf04 tcp: Drop any segments if DEFER_CONNECT is set.
26a2232081e2d2e3830cd15cf84d5001d66685e6 amt: tear down every amt device on an unregistering lower
d591d86a8229ec1d9cc75ffcb276411b8bbf1d52 net: ena: Keep the RX buffer mapped if skb allocation fails
03823275bc767296d602b307e3ffa197ebd344c8 net: ena: avoid RX copybreak for multi-descriptor packets
3836e2b750d828a5532f13409ad53712c8c23f80 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a2af55b7db1c44a5c1b13b2a75d19d0c56b2b9a8 tls: fix async encryption race on weakly ordered architectures
a7ee6bdccd91302d341be685b7103c0ff778cc95 net/mlx5: HWS, fix flow meter release on FTE update
1297c7643644d9245d34e877d54290fa71ce35a8 drm/xe/pm: Apply tile workarounds after PCODE initialization
cf75c2068401821a19b7b8a1c834c8392fa1ec53 drm/xe/guc: Demote uncorrectable local error log on CRI
a4c09bdb25e79539703130342091686473d05a60 drm/xe/pf: Program LMTT directory pointer from each GT's init path
aba228eea943176413c2fb94a048afd9678a4aa6 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
b17ebe6d6a8d9ae2e08cff1b15a45dd7990afa8f ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
518ca81adfee7612140858e3a37f2a330dfdd2bb ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
e3830cb83e7a3b71e73875aa7f816b9fe276c55a igmp: use the joined device when leaving a multicast group
aff23c7a314ed7377266d1485ff15ddbd194404d net: Make PSP skb extension survive packet scrubbing
9b5771c768b60eb786e5c97e359b90aa2e7811df sched_ext: Reject DSQ iterator kfuncs in tracing programs
3ebbe97ae33fe2b887d688ad8902ceefb20012f9 ice: dpll: serialize changes of the SyncE CGU registers
4993c10d202d3c8d7f8295cd8894509cce8a7940 ice: dpll: set the SyncE divider only for the port driving the output
e4ed719ffa94deefe371a31b716835561e0657c9 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
068c5bfe41db9d4842d0bce046612ff0be9f6bf5 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
6ec1d3261a1addae8a4e39d9d6b82dcee7de95d1 net/mlx5: Lag, Return error when enabling MPESW without LAG support
60f386103f7eb291bdaa115f87d504c6b40837c3 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
3b847361f4a0432913b351619506b5cb9f22d4da tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
aa9f3c4bd66b3a98f90ab16879c975fbb353a36a af_unix: Inherit SO_INQ in unix_stream_connect()
2e0b8636f85815fb9e5bd32c561c4c0e93de511d amt: use ipv6_hdr() in amt_mldv1_leave_handler()
79f7a8d46a7b16f4ba123a22560b84b29ec9284c net: usb: cdc_ncm: don't underflow the NDP room check
03361e5dd1991922aa7d8115c61163ad982a3be6 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3c51294aaed79e65fea64e6545ba1eadecf6873e net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
7d4c3a8fef2c66a0b1e713e5fabdd6c6f4d5ea66 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
57937319080eb60b4e1036089990e75f4b8301cc net: phy: c45: select BASE-T1 type for the forced speed
6e3156daa9dcd7596b1d3f09919d823c0dad0ee0 tls: Break the connection after a burst of empty data records
5966e07e46ab2edeb52e09412ff76730e292fdd7 tls: Consume empty data records in tls_sw_splice_read()
ddae6c1aa9eeff0e4fa5c6427d8089d083e66a33 selftests: tls: Skip the zero_len tests when TLS is unavailable
83924b9ee95e9ec36d00b03cfcb11aed59660752 nsh: limit recursion in nsh_gso_segment()
85b57b23c5994ecbe11eb6d4ede37f179d7645b7 tracing: skip boot kprobe setup when no events were requested
c478f527a35cab4086c4925d7723dcc115a7832d docs, kprobes: Fix bracket
fb6d3f37b69dcd96f104ae496f8c65545f33671e KEYS: do not let an unmatched key decide the search result
65e92a1fe7b3436fb20792d73cd9eff8d0246980 ALSA: aw2-alsa: select SND_PCM
5b93eab42e21df0e2a898ef3925e0316df7adb2c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e2cba5522b351d345b11c46002851360d55390b1 cpuset: generalize the validate_partition() interface
5f5f8c536bb40321e1c57450d2f0f4ec59520ca6 tracing/eprobe: Install the trigger for every instance that enables the eprobe
abccb8fc1523c1842534e4987513d0e8fa4dca54 KEYS: Expand key->{datalen,quotalen} to unsigned int
20d63ff030e9c374521efe7920c2956aca57f15e KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
80cc9a24c4a1dda1bd3f2f5887a653691e0d59c1 KEYS: Verify the key identity in __key_unlink_begin
ec307c9fb36bdcbb1ef97163deed2cad0fb162ff KEYS: Protect pkey method checks against type removal
de9f54bc3334fe44b7a8fcaaef1d83fac66c7c99 bootconfig: Allow keys with the maximum supported depth
19677df8b95984a53a003a028b6990f008da21f6 ALSA: caiaq: Kill EP1 URB before unregistering the input device
a4a954bd95cdfb43f47804559c35bb7ef298e6c9 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
041b6f2cf0b203d3b6516665ff025fd8b38ea763 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
99c6b67d8355111e58c175fd59fbde6d8add526f ALSA: usb-audio: Drop capture packets with bogus actual_length
e2ef1ef42b58072bada08ab3bce6d7d44072ace8 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
d08bcbf44caebd16949942d3423f6c7cdc4443af selftests/ftrace: Add missing spaces after ! in probe syntax tests
2daf454a024a56ad7bd3241d1f74dff39788a2ed tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
42afd1021be1b6fcf8816a0b5da455d572b1dd9e kprobes: Fix error return and slot leak in __register_kprobe()
d53036e78d0f631de3ebab0115e36e85c063440f kprobes: Fix double free and NULL deref in unregister_kretprobes()
5242d5679eda9f178efe81f1da21c04c6fb5c725 kprobes: Validate re-registration earlier in register_kretprobe()
b0eac6d6080a9d105c46eb16a39a65fd4d29b001 mmc: jz4740: Remove the host before resetting the controller
499901c7d7221046f69671f85280e5a94c26947a mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
6dcae9ef8ee392b45902197f7971e0f8cbea0ec7 mmc: sunxi: fix clock and runtime PM leaks on probe failure
c6ab6529665b6dcf4bf8a76a4d3f853819aab5ea mmc: mmci: fix DMA channel leak when mmc_add_host() fails
73484f2cbf29d93554936cbc10d98e1c2b00a1f2 mmc: omap: synchronize clock timer before disabling fclk
ff56c3de21ef79bc9543fc7374b49c70b880d0ba mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
2b1b108b2842fafe03a99b171e75de4e045f0e48 mmc: meson-gx: report busy from DAT0 alone
f6d7efaa007e186cd3f5caae5d164d382ab220f5 mmc: meson-gx: honour the busy timeout for R1b commands
924bbe5629a6ca0d07cc30bc9d73e9e38faf7778 mmc: meson-gx: report the longest busy wait the controller can do
c63efcfb86b292cc5aea253f5bfe2d71592a513e mmc: meson-gx: name the limit of the CMD_CFG timeout field
1f2dd3d026acf4705221716d2bd2b08f6558c027 memstick: core: don't clear dev->driver in memstick_device_remove()
e4021ca600701c1dd04a16c7e23a9e362d9c6983 errseq: don't let errseq_check_and_advance() hide later errors
058fd8c0a4462caebcbd5588f128c8b61bc0cb6f backing-file: pass RWF_NOAPPEND to synchronous writes
5ae1dfc8cee06de8a7199c699e7dd8a1d70afd54 pidfd: restrict task access ioctls to the caller's pid namespace
74dacde609c002d81a7d5d686952375fcf029138 eventpoll: wake the next waiter when a woken waiter is killed
8998b784e041e271d3f469e820da8f37577e0bde aio: don't let exit_aio() return before complete() is done
3315292b33f87c41790c0d566c6fa4bad699da9d fs: fix the SEEK_CUR f_lock condition
74a0d572064ed58160ccfca7631c6ecab175b602 splice, net: avoid MSG_MORE when the bvec array fills
81d4d6142f6df1c7c3009461c823e9bdd8f49838 libfs: make i_rwsem the lock of the offset tree
9e44164810d556e369eed267109185dd826e6e41 mm/mmzone: read the zoneref slot once in zonelist_zone()
29c5d40b8dd2ecc3c8f7e1cc1422adde28b551d6 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
9410feea419134f228d54f3edf3b5b89c14b349e mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
f10db76183492238da058aae1cd75d08bd608708 mm: page_frag: refill the cache for large fragments
5f3baeede4791511f5394fffa1979d2cab93082a mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
451524baff56a193ab780177cc2a804880df5cde mm/mmzone: read each zoneref slot once when filtering by nodemask
d736b4d608e3eefe2acbc9ec57d100e397db4c18 mm/memory_hotplug: resize zones under their seqlock
0ac87f77529a6b7985fd3c38a44739035184d74f mm: page_isolation: do not take slab pages for free
708fd528ecc1d0f9ba33c42ed045e5f81d4ecefd mm/page_alloc: don't undo another isolation in alloc_contig_range
90871d4960a915fdaf2384f1910799950f7aa232 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
ce5d7f881abddf2f9eed1f442e406214d6660538 mm/page_alloc: keep the pagesets of an empty zone
253d4a1edb378d7e0c45a0589affcf1933c75c25 mm/page_alloc: detect zonelist rebuilds from memory hot-add
7948d45bd3edcdab7d8ed17d5a74372c6d12b0c5 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
1d5c5f3ac70ef0173b430b224d19514b78346159 mm/page_alloc: clear ->private of deferred free pages
000bc1dbe3de754f4c5c66b8462e964cd28572d0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
17c68ddb5614a15522887747d320610f300ab69a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
1c274b481b4dac4ac7e77f9e0b4b9d781ae4c900 bootconfig: Trim unquoted values at end of file
35a795168d4a6c2a5d32173ac9ec6df605a6311d btrfs: fix bio counter and bioc leak when async checksumming fails
e3e22f716e100646c8a9846fe4d527801423aa5f btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
ad27737ee83315a9afb6612a928a72dca022bba1 coda: honor the append state of each write
05eb137e49f77857f33a49fc330c41fd127fe4c7 entry: Complete syscall_enter_from_user_mode_work() to bool migration
247866c4d5e47354debce18b5950bd33440536a0 entry: Fix return type of syscall_trace_enter()
6bf246900b0f0739ce14d03d510ab25d6608a1bd net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
33607f4e446961f599987910eb8bcaeac6d9f2b3 liveupdate: check for duplicate session before growing block set
f1b0f5581ae51d334275502574b1eab06f385429 macsec: reject frames that decapsulate into runt Ethernet frames
51a4bdc83a67186170248ecae3c7fdf17c280c88 mctp: accept MSG_CMSG_COMPAT in recvmsg
8d46ccca8440ded0d09ca0d751829dd540a62ad0 net/mlx5e: Fix queue stats access to queues without stats
87715523d99eb6cee67c162046b77c882156f7f9 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
099ab404dda3f81f59ca32290f8d814acddc270f net/rds: Do not unpin a page after a failed atomic pin
72dbd5d6044a537dea0b934894d5a791e3eeeebc net/smc: fix lgr/lnk lifetime vs diag reader race
e12d47956c637651a4cfdf86fba5bb9681e81cba net/smc: fix link group ownership in handshake abort
86747b3de347899851b0ab17ee4e03020625c8a6 net: bridge: use one headroom snapshot for ND replies
c1fe3492ff22ecaf9e0c276a70934c9d1eb920a7 net: dsa: microchip: initialize the IRQ access mutex
c41e4bddae2a2f29f47c432217064e1f63f32228 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
3c39a7f5f7ef3b1e28a3ed9292333bbe417fceea net: mana: report RX checksum offload for IPv6
9f71d1ad78807196cbc5a4c65d47686fd52df713 net: netns: fix INT_MAX nsid cleanup
2ccdfd79906ecfd1534af43de4d02f123d04c9e1 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
c0ad84fe489e96b1682d86dadb1b13ff20135961 net: usb: lan78xx: let unregister_netdev() stop phylink
1743d96fc02d7b7407561fb6451a4405181f3f9d xprtrdma: serialize unmap_sync with xprt_disconnect
61bd09770ad133e4f9c9a9861e03826c0f709662 xsk: defer software checksum until the skb is complete
8d797eb85e8ae28a944f75a04affcc9fea9b15e0 udf: don't allocate the inode block in udf_sync_inode_metadata()
df4892e0b336f4f6f953d732a05d08249f3a7325 vdso: Add VDSO_UNALIGNED_PACKED config option
32708241150d5c9a38a9417764f6d5c1f413fc9b vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
fbf6d0773e0e6659db80c6a4e2a8080696d3df81 tsacct: Keep task begin times stable across suspend
df8c524b21713dc23cbb76aee784ef822304fb83 tls: only install push_pending_record for a TX context
c1e00e7dc5af214ed7b7443803dc6b1178121711 tools/bootconfig: Close only opened braces in compact output
4546e9bdd14da6916116145075cc2d4b7f021df8 tcp: free saved_syn after an RCU grace period
cd55df6127a5e6ccdc53e0cb58c9c3eab985a745 tcp: do not coalesce segments after FIN
1813aee1625625bebe817df6d851663e84b2f6aa tcp: fix authentication bypass via unsupported TCP auth options
e6c8d5ec6d4c1692c090b95d389ccf4a9b60e77e tcp: fix request_sock use-after-free during Fast Open accept()
a64779363118f4f492975de5886cfe0daded8999 seg6: validate state in netfilter continuations
09e0383f0056a5b8c77bf2e06b7a69c8e2314a4f mptcp: reject DATA_ACKs against a reversed send interval
b905747a8cdd30f0e2f360c6d36090f7857d6719 ipv4: keep XFRM headers out of corked skb lengths
6dcdc5f0e06c269ace5cb7d8bd4229a320e42f47 ipv4: fib_trie: prevent speculative out-of-bounds child access
d611531df89aca687568feb3bd9a41b45b5deb61 ipv6: fix cached route reuse for control messages
7136f2cd61fea227fe6bb7e122d2ed762793914f ipv6: reject routes without an inet6_dev
db8c1a6cdf892773155c1aaa82087344536b4212 ipvs: Defer application parent freeing until after RCU readers
ee074343d0e5cb3da4cccc7d4c3dc966299efe8e ipvs: fix protocol data lifetime during namespace teardown
e43f3eaac1d69f00b350265939d146c4a5b88fc2 gtp: free the skb after handling an echo response
6243457a7aac5d9bef3a32f6b6017986b0972fdd hv_netvsc: Stop PPI parsing on invalid metadata
80ae7711df573f45662d0c337b46f4106a12b558 hv_sock: Report no unread data before a channel is available
2eb9efb9e8ffc8d10e5d4fda00ab672e0187dfb3 net: gro: avoid parsing headers from shared fragments
5d0480e3c412964aa998f7046e351aedbd2fe1da net: gro: do not undo remote checksum offload on merged packets
d6f9651288ec0fa6ea209806ac34bcbd75bf2015 net: gro: invalidate frag0 after a pull
54c92597129cd32defc11a99312be88a6b17095b netfilter: nf_dup: preserve guard across NFQUEUE reinjection
ebad11b9996e6a236278c85312ce6037b7f60de7 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8136830266a7cc970e8f2b83f703356e69f1eff5 netfilter: flowtable: extend ct timeout of offloaded GRE flows
6f1c5f69a145cd7aac54f8b2a420fcfc1f824cd0 netfs: preserve prepare_write errno on reissue
6c3a2d0a9195256a1be137056b376bab42e8e285 netfs: keep the prepare_read errno when abandoning read retries
348c5d0201a009fee5d3c45ca8a5ac7ebe2cfa84 netfs: don't hang a read whose retry is abandoned
f8865caaf3ff3b37c79739b91fd797d182f5d77c net/sched: sch_teql: reject qdiscs from another network namespace
5a9bd27736f688dcc3e3a9faede0cc6416c5acf8 net/sched: act_ife: encode configured zero metadata values
35ae8a00a0245f1cf2f1600a6cc50b4b2fce0452 net/sched: act_ife: require a full Ethernet header on egress
eac2d46a42ca690e11d929aade1792aa746c5fea net: wait for in-flight device unregistrations before netns dismantle
442f211c5f4c87fe32743cd509eddfaed9e402c0 minix: add minix_inode_block() helper
03c8d40980e00f301017404a3f5cd3ff559b1aaf minix: don't read the inode block in minix_sync_inode_metadata()
d2b5e977a5f12ad66d3875bf8aa1a4c90a328bbe NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
b17d85ed2489748f5bcc5e609108857a499e3bed ntfs: check the file name against the key length of an index entry
6e40cc24b3acabf8d04b7fff57944c7a34c4e4c3 ntfs: do not read an index block outside $INDEX_ALLOCATION
ac593ba69fd64f8ed4a31ae6cd0aa23968fb0616 ntfs: open the index allocation before reading or writing an index block
6f5f7a9e7b034dbf24c05771c53cdce4a723b501 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
72bb44e7b75c6b137159bdb5d55e6a108da49990 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
0c64de2b3e64ac3757abef70d53ad885954046a0 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
db6cb4410ab3461302b327819e720edbe2a0d9bf PM: runtime: Update last_busy in rpm_resume() for active devices
0a8d06e3941c3e2dac409ec960cd6e8e877d3db9 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
921e7a8be22dda81df639ca98176191fd084c6ff power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
a97d06ef1f72694ed497932dffdd538cb9af91c0 power: sequencing: pcie-m2: fix serdev controller reference leak
eff73bac06b415466df7c7e05af43034565fd8e7 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
3200aea800bd7b1d9ed8ba932d971bdf01699830 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
8454329afb98912597ae0916798ad45833f45e1d Bluetooth: btusb: fix use-after-free in force_poll_sync
08c8c8906e2b466153755dabec37e243fd7835c6 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
012bd65de6602e534c5b50d89af24f344f512e37 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
66f836eee737a5da9c8cb51a323c75836a17ad5b cgroup/cpuset: Correctly set isolated_cpus when switching partition state
5c3834bd3d4c4d2c8477e3c62978ff0cfe7753c3 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
3e9c6f8f764ed8a27a6fc734bba7facef8e97ab6 cgroup/freezer: walk exiting tasks in the v1 freezer
6ed20b43ae99b4128831cfb3caf05b69a9f17a01 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
4e9c131cd8590617812710f997ae8b215603b3a1 cgroup: arm the notify timer only while the file exists
402c1800c94177a4a84dfcd79285f6d16d367933 crypto: caam - reject overlong RSA CRT parameters
6e1b2516152c5621cdf5a81b5d6c5725d0c2d0b1 crypto: essiv - fix use-after-free in AEAD path
102ae8acd2762bb2f635665c22f76b9474401ce9 dcache: let d_invalidate() wait for a d_set_mounted() in flight
6d5c8cb458a9d157040525f59bc173c5882bd7d3 dcache: wait for a racing eviction of a secondary root
092b5881614b450aa13455427469702c7a271fc5 dcache: let umount find a disconnected ex-mountpoint
e654b1ce0fb5de06394e2e10e041d8ffaf4caeb0 ext2: add ext2_inode_block() helper
5a9d54debc46ab2d1b7abf3db601b5454cf3ec3e ext2: don't read the inode block in ext2_sync_inode_metadata()
f6b5b5286feacef1140356bdbba74f490849d1d4 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
7fe178597da6792be5a6de460bc8d11a04311a54 ext4: don't read the inode block in ext4_sync_inode_metadata()
535b2f777a6357c66b90b97894d19d918d952b77 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
0853632de2fd83f0f5e9cb75388bcc19a0250599 fs/proc: fix the write length returned by proc_sys_call_handler()
3441c6b4d37abf8a30c0b462b884f350cda7df13 fs/splice: clamp an over-reported write_iter result
8f569fbc4b772f588255b4801b6244e6d0b1c472 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
1a31f94cdbaf007f7c9c6b1f50f5232d5ac91a01 arm64/gcs: Ignore attempts to change GCS mode during signal return
d81b3b0959c56bf0843e4cda58ac8a31ebf8d1fe arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
5a2549df2ed9a12f775f18fe564d03b64f83e4d6 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
739088fedc8e3cca009441ea095986597fd147dd arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
d2fa4ecf2140c5523e3159c92095fc1351205a3f arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
1c1e3fef974b1311c0184bd45c0b64105b02ea1d arm64: ptrace: don't warn on missing siginfo in a group-stop
489510c324fab017f574e2f3f74e1ab4a755f64d arm64: suspend: Save POR_EL0 over suspend
a9cb19d1947f98545d315c30f02706c11b8dc7f1 arm64: suspend: Save GCS state over suspend
88261f5ff4219051fc17e51097f82bf8ca1acc96 arm64: suspend: Only track cpuidle context for idle tasks
b2e11711f36eb148f01fcc9bb47b98d2d4eb28a9 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
2836c30d115919fd8305d44eec2175bd5756f10f cpufreq: Improve suspend-resume synchronization
da705302665f8e5ab99623b8573b222cc0a13c77 cpufreq: intel_pstate: Clear last written P-state value on suspend
83f3acc9b21135cae8fab5082899d7c08853f142 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
896c239fc6ae22bab51bffc73c0c388c4b88a7de cpufreq: Force passing target frequency to driver during resume
eff143b0340dc7510d58b7c5d38fe630af801e4c cpufreq: Cache post-resolution target frequency in __resolve_freq()
80b33382c75cfebcccb9942e0ec9e5396e21218c cpufreq: Fix updates of cached resolved frequency and index
b32d4906fbe792e422ff9221c9a7ae435c8852cd software node: only let the owner release a managed node
fa8ada486f929eea91576e959ffbd7e7956676db SUNRPC: Fix TCP-with-TLS transport class identification
cffd4737a1c27141430b4935246cca5bf09a27ea timekeeping: Read getboottime64() offsets under the sequence counter
57f198ac28b7964f202ec41673cf02e9df16061e timekeeping: Reject cross timestamps for invalid AUX clocks
688ad71e1220bd07415797568534dbb09435fdc0 timekeeping: Refresh auxiliary base before offset validation
8fe0e3e4ece04fbc77facc8a0e88db0f6ff939fe tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
a41ffbc3c093f5500d64a63044c7ab493eec9c27 tpm: Check return value of crypto_kpp_set_secret()
b9cfbe5b29329b4314e37a395a992c05b82a3192 tpm: eventlog: check the payload size before reading tag events
90b1644e3f5a148436489e56da1728eba159990a tpm: flush timeout work outside buffer_mutex to avoid deadlock
88eabc85e7485e5ce95787676a405a02cd520ea4 spi: axi-spi-engine: Start the program length at zero
3174d75924c58e9439a3ada2a7b7a3c772535879 spi: tegra210-quad: Track DMA mapping state
5e92941d0ba62f8277b6c7303d572acd3add54b1 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
df251c68b18c11358cdc8d800c6e1f257110a271 watchdog: gunyah_wdt: Re-enable the watchdog on resume
aa32d1cc487baa279a808232c8760fd0c8f253f2 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
8a4745b7e4125c3ee7c7a99a92c25a687340e706 watchdog: rzv2h: Use pm_runtime_put_sync()
950cbe3a45a222e8bb6e8acd013ae35adb4bf9f7 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
636a9c759c5205b40a4822692482a27bf1243ba7 x86/CPU/AMD: Don't print reset reason in VMs
ed0be4cbfeb3b8c32477d7ad8bbae18b5a3ccb13 x86/mm: Ensure write visibility during LDT installation
75684a90fe22b99f7df23c74815fd0f0d93f2920 x86/video: Preserve the default VGA fallback for legacy modes
36781cf93574e6e9aaceb3c8f372c7699fa5d482 xen/gntdev: fix deadlock between map ioctl and mmap
64ea454203be0878dd9bf93272715f1e39a09f43 xen/privcmd: fix double free when an irqfd is shut down twice
e526b4d528bb9c34b1ae84865f1eec4811298e38 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
459513aff0d5df02911590dece07df17cbb5e141 xen/pvcalls: destroy the per-socket workqueue on release
2a8d64f55a3c6d87c2dc22a98c181143b79e9398 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
a2fd10bb69927a891adea76cf3a60a11f172d7e0 hwmon: (aht10) Fix update_interval overflow on 64-bit
881cef0f70430fd8a12c8d7c2930e2c438f17582 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
f7b41342fd8c388f4607f5c00c364ef722a9c876 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
8a5720b40895bc30e045ab1eae7a52c80d5bc914 hwmon: (sy7636a) fix negative temperatures
210cb1e5d652a6b66d81ad23de00164534c65a83 hwmon: (scmi) Check channel config allocation
e2f09f439e1c5defc26e4ee2b4e4b46868597486 hwmon: (scmi) Enable temperature sensors using their sensor IDs
f7bf423aa927fda250aaeb097f00493eea9548be hwmon: (scmi) Configure sensors before exposing channels
1f7603a5b8255e97ae0a23ad77a5dc1db9fc0380 hwmon: (max31760) Fix the local temperature limit registers
c577de77c4d8d9a5f061c9d107bc1269f16efa60 hwmon: (max31760) Leave standby mode at probe
823fba8425d5d4ed6859fcd584fcf6a800583f9a hwmon: (max31760) Report 0 RPM before the first fan speed measurement
1fd8cac5d9961fa566472602cb2808f372f00265 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
39f6dee68faf9d91742ba359034b622b0abb7636 s390/dasd: Don't trust userspace-supplied result field in format check
c8e1fe6d9d1d889deddd93512e82576cd9eff15f sched/deadline: Fix spurious -EPERM for migration-disabled tasks
b0eef75f54b48a3c34a167b156cb5eec4c973af9 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
c85ac9447119adecc8aced972b4f2c322096e313 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
5db88d410f1d83536b79caa37fcdb451bfe3b1ac sched/core: Do not touch SMT siblings that have not joined the core yet
330c7ecc9198417d21f54570ddf09f6dbd42dc85 sched_ext: Fix stale pick when the donor changes during dispatch
1565a9f9f794ac4e1cfa0324c22c2c098ce77003 sched_ext: Factor out drain_offline_rq()
345f40a5599b1cd07ee8d8409c727b8ea5e34081 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
6b41c0d6d30e73eb749dcb1d2088a62da04d2eb8 sctp: abort unordered partial delivery when its message is skipped
ed93cf98a7400a7c94755c711071fd71ec68d37b sctp: avoid requeueing pending control chunks
a2082fdc26942da96f9e14af2dc00a78a6e1b4bb sctp: fix ASCONF address change on single-homed hosts
7ef8ac7531c45d8908135f26a70899187a678e95 sctp: fix I-FORWARD-TSN handling of fragments on other streams
63266ae4e4822b2c827664860bb82d5c26cacc66 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
00cde54cc2339957391594b18f546a926fd578ce sctp: reset stored flag for each association
fc06d6cbadc8405c3db61b3c5ceb139dffca8d5f ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
4215e7a3f79f0da8e76f4181d35d3c13984b1698 ksmbd: keep group denials when a POSIX ACL entry decides access
53ac33c747046a7263eedbaa09f665eb14dc29e0 ksmbd: refuse reauthentication of an expired session as another user
69464f7be070d23b5d3df533eb318691f1f8eb50 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
3af5202155e3da78e762ce05a361c3cdc3778c3e LoongArch: BPF: Make use of beqz and bnez for trampoline branches
f195325973647624ee1ad241a3573abd8c27e400 LoongArch: kexec_file: Fix a modified cmdline leak
8bb4c661b90129080045c9afdf4c366f59164561 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
4de159812b8fbc8a2f4119df4f5e63933b9ba788 LoongArch: Restore KFENCE pages through DMW on resume
a94edc2ab3cb4bcab4372900d4720213f8a016bc LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
643bfd3d197bb1d55a322eb4f17df4fd3402437b LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
de2de4ae4d10d166af217198acf19c2f4a11c680 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
02551432d6700a01bb325e02ad51867c8813d011 tracing/perf: Clear stop state in perf_trace_add()
79a1e9119b1972cfc370b373fef2072f54a4fac9 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
405bebfc76f0bd33e566d655fc2ebd7a6177f2ec tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
bd61e326fa666211db3ad6c662c7e55b8f29bc3f tracing/eprobe: Disallow attaching eprobes to fprobe events
a9192756d405515f93efdb0dc40573606c288bec tracing/probes: Check enabled and busy state before unlinking sibling probes
f948b77efa3bcf7758db2530caafe0b494215527 tracing/probes: Enable newly appended probe when target event is enabled
d066dee98f4c6bbcbe67b5a91b91d109df6bc3d4 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
56dbc157c11e8abd2b1d61d03132556d8ae48cc8 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
9bc2ebcbebd31c4169965a74ab26db333fda837d tracing/probes: Fix user-space dereference string array store type
54211ed1445cbdfb891c17e5fb5c4917d555b0ff tracing/probes: Reject array count on non-dereference string sources
b5c53e619b7bea898c8d565c3096a16b5098719b wifi: ath12k: assign device id from the WSI index
8950ba4798bd7e452b3e7275c19cd9ee34bbdf35 wifi: ath9k_htc: do not start ANI before the first channel is set
82c1012aba3a22ade860c20d55a6a17723b5820b wifi: mac80211_hwsim: ignore non-generic netlink releases
d0f8ae5ca92a70b8cecf7d6ea3c9f3c3b26667ef wifi: nxpwifi: validate scan response TLV sizes before indexed access
a3b41d143a1017d1488568feaa856659b7c630be wifi: cfg80211: release rejected nontransmitted BSS reference
2638084e1bbb447780a157fd62cc4c807b0ea7ab wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
ec9bd413abd1d7dee786d4431cde0a3a7156c9b6 wifi: cfg80211: don't truncate the merged MBSSID profile length
2e011637fce3af0c08f059b6a7fa120486bdedd2 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
73f41b86e644474385333c8623a4152eeeecffa2 wifi: mac80211: drain link readers before stopping removed links
12224b0fc087c046ffeb22af592dd12a4fbb6e0b wifi: mac80211: recheck injected headers after removing FCS
5bd9eaaef31dfdf575adf9d8dfa4d3aec0322d66 wifi: mac80211: recheck the IBSS station limit before insertion
c97a38a263ecf9bd0f573fde04b9890256bf1daf wifi: mac80211: recheck the OCB station limit before insertion
18f6aea4b3f8587ff44bebea214db596f011a19a wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
878a96ba6120ddd38a97ec6ca1b8237d0c89e58a wifi: mac80211: restore dormant links when link updates fail
2c76c72734ea19235b1b6f3a6b017475a0d90416 wifi: mac80211: fix use-after-free on TTLM disconnect
aae24260db8dcc3afa59d8fd9acd0df075a93df4 wifi: mac80211: bound pending IBSS station allocations
c3ef7ea1361701c085d8c59a4f9813d28f59805f wifi: mac80211: bound pending OCB station allocations
6b12c730a228d9e2f44ecbb4a7b20a8137783ec9 ksmbd: evaluate the DACL in order for explicit access requests
e543c2cd028f51d33b9ad12c265514ce1f2735c4 gpio: aspeed: Clear only the acked line's G4 interrupt status
ce63840f248833eafb261037d051008e63b1df82 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
2dd2239bab6f816c411fd8ad7f1ee0b7999c7c93 gpio: brcmstb: fix UAF after IRQ domain setup failure
03903e5cc5230d86b3d62d4e49ea7f93dac0c557 gpio: keep the chip reference when deferred setup fails
94cbfc5d933ec9777dcf92605fea229b4fe15f4b gpio: of: fix potential misconfiguration of hogged lines
cdd862291b1cb950d6bff29163398d44a20167fe gpio: rockchip: Fix debounce arithmetic for GPIO v2
c4fb86b938ffb71e608d06653c9f2fb017730f81 gpio: sa1100: defer GPIO chip registration to postcore_initcall
33f2bedb8a01f3bc1b1585777fe7d850752bbb21 gpio: shared: fix a race in shared desc release path
fe790a00f86b949d5590f9e739bbe7626411fa51 gpio: sodaville: fix use-after-free bug when registering the irqchip
fd37cd0617064a80691d6dd88deaa08035ab1091 gpio: virtuser: fix interrupt leak and UAF
7ae8e4045e18c482b8e60e0922082c4934bf325f gpio: virtuser: remove the debugfs files before freeing the line data
c5167fb40809b499265b27d1687a12ffcb18f8ba gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
acf97b24ec894e04e7f8a8eb1deae6a56264c7bf gpiolib: synchronize updates of descriptor labels
a4515188f872654e3735f7d0bb2ab747e40f8d27 ovl: do not always clear absolute_redirect
0682ea780c0d100c2872e6489234dee1e2d377e5 ovl: do not read the flags of a put upper dentry in lookup
3f18e2061c4ad79100329b62b1a728564139b266 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
455e0abc02f83a7094ddb887978eb84b52034dd9 ovl: reject different lower idmaps on the same fs
17cdad06f7138860a09fc8f5be4694c04811c883 ovl: report the requested redirect_dir mode in conflicting options
2dd304ade4d2e1459d18f0bbe431880a9c24a4c9 ovl: return EIO if the lowerdata is missing
74b01a76cf74d3f09b80f17d1aabe482c2111f5f ovl: bump the impure dir version when linking a file with origin
ca4a520435ff80d87b99d6c33d15ecb5c074cffc ovl: do not allow nfs_export with data-only layers
27d82716e09edae1f4aae38d21a51969fb162bfa ovl: do not check the deferred lowerdata redirect on index lookup
d1238622f0a0408c9199e2a36afec9a026416f30 ovl: follow lower to lowerdata redirects from any lower layer
633db65095a5d0298461c799b2c1028df95fec04 smb: client: bound invalid NTLMSSP signature diagnostic
d5b9e733bbeb819ae8207731b8740cd0d1b22b14 smb: client: compare owner and group SIDs using their encoded lengths
f0d02e55846d3605ebe7e68c28734711027168d3 smb: client: don't block dying tasks waiting for writeback on close
22dd4f3f1f8aea36a01c927ce522e927e5884f39 smb: client: don't block dying tasks waiting for writeback on fsync
67472c58605c9c85267474bd584f3a635b1f9e8c smb: client: fix double conversion of DFS path in setup_dfs_ref()
914ab902605afbbaea4c9da8d5abcfde41924847 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
2a0724f8d0d73ae76732d82c8d5b8c8704428cbd smb: client: fix out-of-bounds read in dfs_parse_target_referral()
a12b3034546535e7ec762535dcd837ba0bb787eb smb: client: flush deferred handles of other names before a hard link open
aa72d601bdc01f57966536365d1ba00271e8b289 smb: client: hold server ref while queueing reconnect work
a45f9538e7798928c3252d7350b39180c11fc41f smb: client: hold the inode across cifs_oplock_break()
ac60729d465f6a787256d55730778f94faeb7caf smb: client: issue writes from a worker if the task is dying
d2a3d839cf6697550f2d255e1ce9a4a421f9581e smb: client: let umount -f abort retried reads and writes
a15fba4db76667523745e947e96f5d64eb5cc8b6 smb: client: retry writeback on interrupts and allocation failures
5222ae2c4eb9e7ed3d9653e9d227067eff74dd69 smb: client: retry writes that couldn't be issued due to a reconnect
ce0bc7ab13fe32af3dfb63edfa7a8f9a20acef55 smb: client: skip NULL channel in __cifs_put_smb_ses()
aa7174e867de35329da83f8820aa46b31d8d15e8 smb: client: validate descriptor headers before query result allocation
eb910c9232ae20dfb6d6b2009a9c05a70c1c5aea smb: client: don't give up writeback on the first replayable error
917af69fe901cf31598dce31135c2b1bcf58dcf2 smb: client: don't retry failed writes forever regardless of mount options
d89ed96838736c7a4de66ab75e564a50dbefb94c smb: client: don't spend read retries on reads cut short by a reconnect
c3956a6114ccd7d54b0c6f515742d903ed407ffe smb: client: don't write back through O_DIRECT handles
d229a539824dd7f2811d610d0b727b8c27543527 dm log userspace: drop the device reference on error
e890775fdaaf311ee68def7fff85ee64c1ce7eaa dm: avoid double-dropping the zone reset submission reference
107d86692ba782f8bc722fe27dfc72cd90b9e221 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
c0cd208038e6338258431a592599de57aa96aa35 dm: fix infinite loop in dm_blk_do_report_zones()
c4313ffb92b9adb7f493282199cb0c634644358f dm: fix use-after-free when dm_get_device() widens the open mode
67f3c074fa572c94e36445ab798b20f2ba464a5b dm: Reject table setup after queue or disk teardown
9dc65e53f4309d04234668588c06115d90fa49db dm cache: reject kcopyd client destory if it setup failed
f9d09684c425baa155c9d24373ad5fcfd15b34f1 dm cache: validate the discard block size before narrowing
9524ae5250a77fa28b7d8dbceccda8172dcf14cf dm crypt: fix use of uninitialized percpu_counter in ctr error path
6fde20bfc0242d1b8d9c9c8781ea19d51b8a1155 dm mpath: fix buffer overflow in parse_hw_handler()
6b489e9ece34a1ea71a541bf0a7306a558dca5af dm mpath: cap queue_if_no_path_timeout_secs
42195f4cd7fbe36807a1367f192886c9dda310ff dm thin: avoid wrapping no_space_timeout
b22b1f28be5312822839f34d5d57170e0f781c27 dm-pcache: do not advance dirty_tail after backing flush failure
27af454d5bb3c6640e21b39ca3ba27e4a1280fe5 dm-sysfs: fix misbehavior if kobject_init_and_add fails
58e0b8cc5b2a10b3db987c50b71c8bab8af8554d dm-verity: don't restart or panic on errors during system shutdown
bc30965824b2767e024cdfc6dcc765683f3e5312 dm persistent data: test return value of node_copy
8459dda46c2bd5c097e9ac961ee6a864b63f7bb5 dm persistent data: don't ignore writeback errors
768a06e70f5435cded33b10bc748f928142a94ee dm persistent data: don't leak bufio buffer if find_leaf fails
890c173327e6094ac3f958d03e06be3f10f57ba9 dm snapshot: fix discard_granularity unit in snapshot_io_hints
36232e0aff94289a6915ae0c63b27c867d6a1de8 dm snapshot: split discards on chunk boundaries
7d497a0925842413ce2e65ab1090b1d30608a169 dm snapshot: fix discard writing into the next COW chunk
926195a231a841dd44c093834ae9d1f7b51de5fb dm zoned: back off when reclaim cannot make progress
0691965d0938c304e2973bd406c2665e82f72709 dm zoned: do not reclaim a random zone into another random zone
19830da4e5c9964171ecc8a6d44778b75d6fc709 dm-cache: fix NULL pointer dereference on open failure
51195e80be986a3ce4d28f54d3f5d0087abe0199 dm-cache: fix ending a cursor that never began
1091cca5d4278bef0c3756b364f85924220e6d04 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
8a3a6d9d36900788fcfc6aed20c88edc710de81c dm-crypt: defer async write submission to write thread
27524ac658ec617e48f15f65171dc803da19d292 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
babc6705d5140f459695e7ec9d0f9a5e59c927c5 dm-integrity: don't attempt to commit journal on disabled device
b53b1989099ecea6fe79e5d9d77c2890e5141f75 dm-raid: bound array_position before indexing failed_devices
8cf5ea1d1c866377a0e0ec98ff2e9f9bd209af2f dm-raid: fix use-after-free in raid_dtr()
bccb5f4f4e808f74095b0f228ae726b214c289ac dm-thin: fix data corruption if discard races with regular I/O
55f7816caea555019996836229dc98f070ed53fa dm-thin: fix leak if __set_snapshot_details fails
61538f070693a8975c85642207e2124751f253f4 dm-thin: fix parsing of feature arguments
4b480de37c85fde0e8d74998d960a5f6f99ec7cc vt: serialise the producers of the flip buffer
73efd921855edb7158592133e68371567f414834 comedi: addi_apci_1500: fix clearing of the gate enable
86adeb816a47c8571f43b94d6184b7ce159f71e1 comedi: fix endless recursion in comedi_event()
a1e9bcf49e1c45efd42ea6bbdb801461248a7870 comedi: ni_660x: don't poll without a DMA channel
309ea238141e76d9cf9c1add344470e650bbcdd2 comedi: ni_tio: Fix overflow of the clock period
293b03ba9e24aaf8428420770e20ac1ddf695df0 comedi: vmk80xx: report failed transfers of the K8061
cd68988ba98edb3a718f8f4e8d8b4d8955ed346f iio: accel: adxl380: don't stay in standby on -EINVAL
ce2a7794e6a62a62948bc270fc1661baedd950c6 iio: adc: ad7923: add the AD7927 to the SPI ID table
2bdbfee1021683e2c981c0c78b5b14c5101f8532 iio: adc: check the result of ad_sd_init()
d9dbb0bbe6f484fcc2b24292638f381eb3dd7ff2 iio: addac: ad74413r: fix the values of set_multiple
5d7e552a96edbe2feada1cc062136a92d0bb0b33 iio: hid-sensors: fix a division by zero
30a7cac2687bc6cb0e27937ada889ebf7de67cd9 iio: sx9310: use the data of the I2C table
2dd0d418b2f93026d425c2c93e491b96339cae0f mei: lb: read the MTU once
d5ab3a3f33bfae3a300aa42e1f28bc74cc29ffea mei: me: add ice lake point LP iTouch DID
2234a3a5585edf328f78abb462d3d75f245fc4f2 misc: bcm-vk: fix DMA allocation memory leak
2478a26a419751fcef8a48c2555cbf505f9c304f misc: ibmvmc: initialize HMC state before device registration
3ebea025ce6a5b5caeb19cbcb35e06621c46a46c misc: vmw_vmci: wait for callbacks in event unsubscribe
f5a9c70a6510afc35f6450942ded53f7d66881ac serial: 8250_exar: check priv->gpio properly
dc20aea3df443b57804dc01a74ae1c3f864c48ff serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
a8ee15f1fc05f810591f08a45ffdc080a124d90c serial: 8250_mxpcie: handle hangup during break
f8c0d54b2a662f7ef8084858232f48e83b5d2fc6 serial: core: respect runtime PM when sending x_char
ccf1da4c5bc08f32b07a9bf1f054c7ff6ca96c16 serial: fsl_lpuart: fix tty ref of wakeup event
745c8ef564b229e2faad719788d5553880bd90de serial: imx: fix the tty reference of the wakeup event
01560a0f9c17c8dc4ca32ab23ef1d4d1100e2594 serial: rda: free the interrupt on shutdown
e47c5932c4d4cab69710c4fc67d630f2616c2593 serial: samsung: don't leak the tty on an RX IRQ
7f97ee95045671ba3b98ec93b6ac10428a8601d2 serial: samsung: put the previous baud clock
5a29e89daff4901d7f37b508cd6d420003c6ec59 thunderbolt: stream: Undo more if the start fails
71fe0df11d2a8c4eb3a22c75b7a6c031cd988c1a tty: fix misapplied compat_ptr() in tty_compat_ioctl()
b2fa80381d7b7863c40f29f0552a1f0f3f8e3533 USB: cdc-acm: fix NULL-deref on hangup
b91256d61e2032d70ca0359dd7d9b09d697a6a88 usb: pci-quirks: always assert xHCI OS ownership
6f976229f2cd1ed56e2204623e5b8f61794834c6 USB: serial: garmin_gps: fix deadlock on reset request
1f9f51a783aa97f7ff6b98547edb94242f30e5d1 USB: serial: oti6858: fix the teardown order in close
530af76c13d215e1e458c342e7daf1416135f910 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
5bbc21cf79b594d405d8cce78cfc10f9ebae2aa6 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
51174fff8088c6b911d1f30d513bd8b3dc501ccb usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
1a27b1afd582740ce91bbbc34b641d686bc1519c usb: usbtest: prevent divide by zero in simple_io() with zero length
c0d651ac37099359a1bcf6525b7c884d5bf7ab53 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
11b04ecc6bcdd65e59362c106ae9e7ee24ba1526 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
be01b5955e16a7fce8e69820e56410e180eb1967 usb: typec: ucsi: Set ucsi->connector before enabling notifications
ef9c0ee7553df89c8c699d75f96d482eb53da009 usb: xhci: disable the correct slot on alloc_dev failure
a9aeb3d0607fdb24e2aca6af2469d5f96fe0b222 usb: xhci: clear stale bandwidth data after hibernation
d8c1647c48b0642a0bd7e021bc72dc121f6502da usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
c47f470928c9180b9ca943966d0e6c408a409f24 usb: gadget: f_midi: fix UAF race during IN request handling
c204cf5f56082516d95fdf75bd9995aff4a1d9da usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
0e1ec108e5fde95fbef590b61863799dbcee4622 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
6a8437f2da5a5b6f89b09b9487806ee5017054c3 usb: gadget: u_serial: pin ports while TTYs are installed
72bd11b1d263554b77583fa4818060d9d6860aee usb: dwc3: trace: Restore request name assignment
2fc3aa3a99919afb29cac546310c786d2266c1aa usb: dwc3: gadget: Clear delayed stop on End Transfer completion
12c733f183cd203c61ca3dbb649587fabeacaf75 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
097b32c7104bddb05e465a494b655dc32c15e5f2 usb: dwc3: gadget: Recover from End Transfer timeout
ea30aafcb8e2142e2e7121d030189f03f5cced1b usb: dwc3: gadget: Reject requests to a disabled endpoint
929c0aa195d722054c20e1b60fc2e2a05243de87 usb: dwc3: gadget: Reset endpoint flags on controller start
28730d92364f721e472d25fa6f0dcf6bd2d31163 usb: dwc3: gadget: Track a timed out End Transfer
1caa35394d7316c6605ba4c5926a2ccbeb7186e8 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
051aff7ed1b85d3928ccc71b09221a4487645820 usb: dwc3: xilinx: fix system suspend and resume PHY handling
d514fdf9aefd10029cbbc683e1f393cd104b9666 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
ef8f105c43e1ab5e26294dd70feff051416ed3f9 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
ee2cdb09531e63a2bf7b4fe5ea5a5bf91de800ac w1: don't hold list_mutex while a slave is torn down
13eea8ecbfc23b34d8642a3b8c7a1e97d3ceb381 w1: ds2482: set the strong pull-up with its byte
0a2e59e0542e1c8d36f7f825f708928bc78147e6 w1: ds2805: use the bus mutex to talk on the bus
f49622c33c69f035441abfb0f1c62e29f5ca595e w1: ds28e04: use the bus mutex to talk on the bus
c4f474b48160a8d9ef6dd6adbad494200c28085f w1: netlink: drop the slave after the bus is unlocked
30abaea6a04474d5fa0b9e452b2c0809b4aa7225 w1: remove the master's files before taking its locks
e71f3f27878ff48c2713dd1ee3bc4c3b527a5ff2 w1: use the bus mutex for the "rw" file
c05ad233abaab427678953444edd7a7f8b1abc1f w1: w1_therm: leave the slaves of other families alone
9c7714864394283da84e00b249a81fdaadd30d2f drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
c9d5c021e7c20b2c7264b39126f17b1611717072 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
7f54374abb875303afa8b3c82c8980378d10173a USB: serial: garmin_gps: validate packet data length in nat_receive()
a6bd7a9799d5782ae31b2d168d3839e4ad947dd0 USB: serial: sierra: validate URB length in instat callback
9677d78ecf4a92a1659a7451c9b889e9f60b035c USB: serial: upd78f0730: fix NULL-deref on hangup
5af8dddf9a33c3b7dec6635f49c47fee7d3a0317 USB: serial: io_edgeport: fix NULL-deref on early status
a9886bd800315e0405f5af1331e66bb9b4c812a6 USB: serial: io_edgeport: fix potential close() use-after-free
b32c1aee3eae21390cdab0326b6773647fdd1f55 USB: serial: io_edgeport: fix potential NULL-deref at open
f90cd93b7d0efec2a047e92902e0cc0c1fa8fcc2 USB: serial: io_edgeport: move initial termios update to open()
0c501175cad5e80f6a4411fd1cea9cafd7e6d4eb USB: serial: io_edgeport: fix potential fifo corruption
1a082674b0df08108a8565f9cb6bf4aec03751e7 USB: serial: io_edgeport: fix potential use-after-free on disconnect
cde463edda1a8bb0c49aa1036dd3c3a0db705a49 USB: serial: io_edgeport: serialise MCR accesses
330952d16efaaf5036e77711707913336503b533 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
5bc7046e9a3a01aad88cc5690aa330518868e17d iio: accel: adxl313: add missing buffer selections in Kconfig
24fb3b0e64c3a97b4d88454eb3e56d505e86c9d7 iio: accel: kxsd9: Fix potential use-after-free on removal
97051d71e7b1b931ecf15d6e6073194459a90ade iio: acpi: Accept comma separated values in ROTM strings
e5136bc105a1c67e97795747072f1f1a02380a9d iio: adc: aspeed: Use syscon phandle for trimming data when available
f3c4d0fd0eea2d415e3b5d8b04160c74e7612df4 iio: afe: rescale: expose offset if rescaler or source has one
ca4f8f66bfa395eb1be45420e7536d19b59a42c3 iio: atlas-ezo: Fix humidity channel read support
072dea9a35feb34534b4ac2b10d0621934126fb3 iio: common: scmi_sensors: fix truncating 64-bit divisions
d3af518b8580902ca67679df4d98d37951b48d8e iio: dac: mcp4725: Update the cached DAC value only on success
62e64a4d4174f3b19a2724c1bfc95e5fe7fc1bc3 iio: gyro: bmg160: reject duplicate event disable
fec4758d4f75ff8d3872acb6691b9226f68b7536 iio: hid-sensor: Fix scale for magnetic north heading
5b6640a2ec7af058c1759152a7f1b9fdb6668adf iio: hid-sensors: fix fractional part for unit exponents -7 and -8
b5d65d597a8f5ac481dbced2a2a5bf352b204228 iio: humidity: am2315: fix negative temperature decoding
2630e7ec69d1a654582070781400e17d9fff86c0 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
21918e8caf12671a8d6abd27b1933f1b9bcb7c90 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
780733965d63b8a7e74a28de6b10ad9f7e8416fc iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
85881a177430df3a9e86b3851bdc764609b8d3e9 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
5d521d06298d881c012fd24e8ffdbaab028da9e7 iio: imu: kmx61: reject duplicate event disable
8764aad3e7189a3a26c1ab79b2c1591242dddce3 iio: inv_sensors: do not compute period estimation when updating odr
a821807041203674fd60aea6e839cf0670e1d58c iio: inv_sensors: prevent timestamps going back in time in transitions
d75b3f73609052e09842552fb80b5ec85e78ac44 iio: light: tsl2591: don't divide by zero
eb95a4660e10005081e54a615e851b88ffc7f0a9 iio: light: vcnl4035: Fix reversed ALS mode bit
721e92d5cee1b227f2afc5528593aa9c2192ebd7 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
faaecf4e505edf578d87b3376d4fa103fa25fdcc iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
ea6c27177f17682fb948b1bab74606fbb448cfc6 iio: magnetometer: tlv493d: fix magnetic field scale
0046f63b7e8fee6c541a64fbf774de05de6a6e6d iio: proximity: hx9023s: Allocate trigger before requesting IRQ
0be20de9f2a1d113a73736a0aa7f022af2655c88 iio: proximity: sx9324: fix out-of-bounds read of scan period table
5e7323a305d984b531b68987574a6d8af40e3a2e iio: proximity: sx9360: fix sampling frequency write and available range
c16c8675d9685f2e079a372d352b07a3ea886f76 iio: proximity: sx9500: ignore event config writes that don't change state
73e83dd117d02b01f32494988afd93863647a961 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
d62dbabbb30648e5e3a6bae8af8ae4a1beb6bfe7 iio: temperature: mlx90614: Fix dual channel probe condition check
80fc7240df9e647c745d3a2e9e2b3835e0c2b72f iio: trigger: free the trigger ID after device_del()
72515f5581c4f372a94a9866513dac03115b46ba iio: trigger: Return an error when the trigger has no free irq
faaca6b23aa49b65f2f0d27746513a753753f290 fou: reserve headroom before pushing the encap header
606ea4dc62997c674b748d9c360f004c8cd7cb72 blk-mq: take quiesce_lock when removing a queue from the tag set
04735aa9d9ee86ff156a357d5b8c87c89be58d24 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
47702f7737db8e6aecec7c064bc6677a234084ad accel/ivpu: Defer recovery until probe completes
1247f128cf00798f86b3d603d17f9df4ef52c8fc sctp: fix skb_over_panic when adding addresses with a pending delete of another family
569f019025e2899e0e33f9a349dd8bb6de0e5a6f nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
f88f6ee04d9969bac63f37903a09b6da9b1fa2b2 tcp: fix NULL pointer dereference when restarting a Fast Open listener
cba4d9120b73e7a870cf804001499f07a7d632da drm/amd/display: Don't warn about links without an HPD GPIO
aedc0443096de9f1437708c44614e89b010fdcdb powerpc/watchdog: disable watchdog when watchdog_thresh=0
007b138ed66960d86a6e19939edfb676424e7572 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().

--===============5974967653863326809==--
