Content-Type: multipart/mixed; boundary="===============5865927248489107434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 09:19:11 -0000
Message-Id: <179559835105.2504784.15295879150303805577@gitolite.kernel.org>

--===============5865927248489107434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 37a6ab94fe923142b6a8700e80cd93ff45fc108f
    new: f184fcc5b1759e21444db408efb67b7e8b9c6d1f
    log: revlist-37a6ab94fe92-f184fcc5b175.txt
  - ref: refs/heads/queue/5.15
    old: 2064badf02bf9d8fb107b247bacc761809e5740a
    new: b61ef846ce6c2077d7d7203bfa912bc99e741f6d
    log: revlist-2064badf02bf-b61ef846ce6c.txt
  - ref: refs/heads/queue/6.1
    old: 5b30f7fb74d80686ef7497a70e3b8612c8afbf56
    new: 32af0e7206d71540ca5405b99a35fc8f78fec0da
    log: revlist-5b30f7fb74d8-32af0e7206d7.txt
  - ref: refs/heads/queue/6.12
    old: e9b1c9f675f4f3d1ef1b0fbf4a44f9d4e554c44a
    new: e7fab81a954b61519d2889ceef90873735c0d969
    log: revlist-e9b1c9f675f4-e7fab81a954b.txt
  - ref: refs/heads/queue/6.18
    old: d112dd925fec79730dd4dc085d13ae1f4039e539
    new: 283bdb68a8852a68fc56280619cb8b9e2093e7d9
    log: revlist-d112dd925fec-283bdb68a885.txt
  - ref: refs/heads/queue/6.6
    old: 2809c03612f5feded5bb64925ef412a511e40b2a
    new: 144b61b9b76051faaa3071634d1dc42956f96131
    log: revlist-2809c03612f5-144b61b9b760.txt
  - ref: refs/heads/queue/7.3
    old: d03b40107066b4d226e2c419ea70f6c951aab0ee
    new: 1c864bd36471ba515961a94fba1c37ee6fb89611
    log: revlist-d03b40107066-1c864bd36471.txt

--===============5865927248489107434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a6ab94fe92-f184fcc5b175.txt

44a678cf6ee13a28add105436ebd96dbfb825bb4 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
1436d4b30217d0046e644811c6fb14b54698bf38 netfilter: nft_ct: expectation timeouts are passed in milliseconds
eb7826e324eaba6251c4c40f1f7078e069f29039 netfilter: nft_ct: move custom expectation support to helper
618be7a5fcade136bbe07ba6c4e09d66daa023e0 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
fa8084694e1bbd6d27f6d67f9ec09ce63786d7e2 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
60d26ac08d78fe0e2e6b8816e3bff980d83bd089 net: ravb: Fix missing rtnl lock in suspend/resume path
211d021ad4358fb3ced47a9ae8585ebae08d8e1d i3c: master: Fix recursive locking during device registration
35b2e4ae579a69ba7a62b886bd2fd006aec8abf4 drm/amdgpu: Check cs flags.
2c3a6f4968cfb510d645d110a189a35aa02ce180 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
9d0ac440e0bb190292f20f6c95e5756876d8696e vhost/vdpa: reject overflowing PA map page counts on 32-bit
b2bc680dae6246ab6e218e518bb956ebd5a6925c vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
c9c375a2f4ebf81d46fbc2e812a806caf3bae4f3 ARM: OMAP2+: omap4-common: Fix refcount leak bug
4d9439d77311771e512fa0571b53065cc88159e0 ASoC: mt6359: Fix refcount leak bug
a6058d7e2cc5b059c7cd537cc9dd57979f8c26a0 virtio-blk: fix implicit overflow on virtio_max_dma_size
9aad90f26d1ff74f6c5fe70fdd09908d97580be0 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
0ccf29451d6d0128a92840f9a367ea3140b397f9 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
2750471c029047d5352f495693d6ed1f789157b2 ASoC: rt7*-sdw: harden jack_detect_handler
2b1fc8a1dbebd5d7a8cb5e1e3331114775e5ee28 udf: validate VAT inode size for old VAT format
b0092b74bba46f941a3e8a5959d299eaf883e0e4 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e87eb305d2da22b5c73d1c472861f05b08562c63 Input: destroy force-feedback device on input unregistration
5f5c4c261a6d513480da5e08dba50379926a2256 staging: media: atomisp: use array3_size() for overflow-safe allocation
ab071d42bdddef25ace4bbf26cbd50371da42536 xfrm: zero-initialise km_event in the replay-notify path
8fecd3f677a0d58d68ee851a506d113fa26153c1 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
3854bbf521a74bbb44af128ce1f689a27887f62e wifi: ath9k_htc: start ANI when an AP interface begins to beacon
1495c2ca68a56e83e980b8e88d0936eea34aab44 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
b532bb54af7c7449e11a9c65661e758dc4b96533 ath10k: turn rawmode into frame_mode
665e6d9aa02f1d9209825ea11bd4d979b4724abf ath10k: add encapsulation offloading support
0c0b6328d7189aae285a0abcb7eb14086fd791c8 wifi: ath10k: Fix miscellaneous spelling errors
ec6bf734ffcf331d3569e7337c6851f0924026f8 wifi: ath10k: Stop unanswered temperature reads
bb88ca0fa25b9289bcc373bd5aa1ec85cb176d62 gpio: omap: Propagate runtime PM failures in probe and request
2fec6d72d76f0284b1dc0ddae1fd93f39376769e btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4ed8a8c75c7100b708d7e53ac5587627477cdaea scsi: target: Validate REGISTER AND MOVE TransportID length
6ace5767da345e154a1457ce3d55f26c14e547ce tipc: reject attaching bearer of different media to the same occupied device
d262aefc66f51a1de2782ce56b4f0ce67fb8b9ce spi: pic32-sqi: fail transfer when the BD ring is exhausted
30de5d104b8cced38c9bc32cd1cd25a680b45807 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d1c1186c1d233cb1a33fc9eb216a56de18d1f88f bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c3f29faf3493a7ddb863addcb97ee65f6f93a0ec bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
a3f5297937252ce77e5942bc5d7a6962788e9e54 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
bf9cd5b0ea819c2bda8b3de6def30e01b44a5c50 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a5ab0a11f66d7db42c9c7fc4bdb7c9e248e1a823 bpf: Move the transport header with the moved headers
ae48f6328c7dab3bf19fbd59d3edf6887158e99e bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
d2bb5ad570f0c16125402d6e87c8b165e41245d8 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
65ef75410dcd46bbdaf56e6dfd1422dfcec8af57 sfc: ptp: serialize host and MC synchronization transactions
31596c2a73640d0525cfbeb047066f1f157bc565 sfc: ptp: avoid racing PPS timestamp updates
54f8a71d98a9119a5fd336f7aa58da38c853fde9 vhost-scsi: preserve event ordering
f8e48a05b96c9b0210d5d8fed29a3f44e9146b90 vhost-iotlb: Add an opaque pointer for vhost IOTLB
a0342f59b83b4f3d63efb5c03abdf97086100ac8 vhost: fix hung thread due to erroneous iotlb entries
8787f06358358bf085cfe22f90b9f227965569cf vhost: allow batching hint without size
980dfaa17a41844b35cdf44a993d901fc771a065 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
c00fc752229603fc2398b8d448e7fb1f8db10df8 vhost: reject invalid IOTLB update permissions
91eb6c2fbe969e9fac5661d81d957bf12c7036e1 regmap: teach regmap to use raw spinlocks if requested in the config
75108837b1fda9fb4bfbb2d520e9ee2ca94a8d0c regulator: qcom_spmi: Drop unnecessary of_find_property() call
b571f35462166a2d8280583daa5cc55a3343edbf regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
83711628afe2304185a97031a29fc66ea7271b20 net/iucv: take a private, writable frame before rewriting it in place
3453a4dcb26f234153feee001343a5b9f77061c3 Bluetooth: hci_core: Initialize IRK before publication
e380111b53ed95af933f0b06d31d1e3b7d80d749 Bluetooth: hci_core: Initialize link key before publication
13048a7fa09f35aee84845d8e1bf298f77490ce0 Bluetooth: hci_core: Initialize LTK before publication
291ffa935e55efd6c8c66489ec39b71a6ddc3c2a Bluetooth: btintel: fix buffer over-read in fw payload
d6a723565c31ceb24c0c280d538f3bf6844b4cc6 Bluetooth: hci_core: Keep link-key filtering inside RCU
b16e017ff49cb37d48a611862de11101d9a02a99 vhost-scsi: validate event queue descriptor direction
241bb25ce9c733d53bb54d55035cc3d8dab7a8cf vhost-scsi: reject delayed virtqueue setup
897550fc26fbf41d33906cdb0d4b8b1e5db3c4e1 vhost: reject backend enable without a kick file
8f796e2c7265ca882d6352e16eebba1c23b4ce04 block: partitions: reject GPT entries with starting_lba > ending_lba
081e94a931a1a96cf21c20d597b8d4903784d3fd null_blk: improve zone locking
aa56d065f7edf29f24ad38d914af5b734af76c52 null_blk: Improve implicit zone close
c5ea23df0eb7fa006be9ca04cc21b0247e4cca10 null_blk: fix opening closed zones at the active zone limit
baf43e1cb7982826d1125acfacfcf3862e577ac6 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
bb35dda06af56e37287e4902cce743039f158c3a nvmet-rdma: take a device off the list last
0bcf4ec8112b30d4372da8b2f57c1de6a07e3efc nvmet-rdma: queue the release work under the mutex
4cd52deccedbc68102fcc73d8fa0cb98c7d7df1c nvme-tcp: handle number of queue changes
c3c2addd2a1d976bb7adf9cbaba0dc2a933b8b0e nvme: fix various comment typos
f74cbd8d8edfebb6abb8bd9450286911018e046d nvmet-rdma: disconnect a queue on device removal
60c243436e241f994e0fe9c1cab8f4af84a56126 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
74f5b0e3169e4d6f14467338c28921b053e0f06a net: skbuff: reject zero MPLS TTL before decrementing
52ae3c722e52696f9555a111c5cfe7bc3a2a3eb6 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
206570d93d79d21af8d017f82cf75474a2e5d62e net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
2a0fe8ee670b32e86b79e22d9f31e79c5e275c78 ipv6: Flush exception route while replacing nexthop.
0a718abc1e02347e49ad6e8194a79913165ecd22 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
1b188dcc80b5740c39f997ed2f32d7687d084fdc ACPI: scan: Print the offline failure message in acpi_bus_offline()
0e3f6c14a26c6d850cf9257df0f0395d84726793 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
bdb48127ade7c8ee5549c1687c5e51b15afc9dfb net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f6d5cbb50c6ebbb233daf91c372a66ec952a879e net: dsa: b53: Force flow control for BCM5301X CPU port(s)
3d4d4de99fd7efbc9143d9931e22add6fabd6a33 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
5397d0d202cbf17df409fc75e0c96088f1cce46a ALSA: hda/core: Stop capability walk on empty capability header
4f7dcd0e728d184b27a180c3e96a3f0b5dd743b7 net: 8139cp: keep Rx masked while NAPI is scheduled
961346c55eb2ecb68f9cdb400ca8443d6ae56994 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
16383cd81a85101d42fe377844b4df5d1c3eeba2 netfilter: x_tables: check target name before accessing verdict
7593e2aff1b6ac9d2358a9e3195965d3f1a4ac5e netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d2dca5205659ee4ccc456948dd3cec829a97d3f6 netfilter: nat: zero newrange before filling it in
085a97942e6b2f04272c40e10442ac81388c0b15 MIPS: Avoid dead code/data elimination when using recordmcount
9ed00e0bbc816c9cff7014a78d8c7a2c496ff4ce MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
3af6c938a3b8013593219e3ebb3bd126fe5dc77c MIPS: SB1250: Validate and update IRQ affinity
1885a6b9b31a45324f14c77be1387bb5bd9e42cd initrd: flush deferred fput() before mounting root
f1957d12733bc57e0abdb18119dd87b82404d82f vfs: preserve subsecond timestamps at filesystem time limits
bff25f5ee9d1466c04aec9a3bfd23608e20385f1 include/linux/fs.h: add inode_lock_killable()
bdbb68115644e1fa63a443dea320b1b0004a38c2 fs/read_write: make default_llseek() killable
2440b62b0f7138d02522b824b58a26ae60540038 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1f818232b5a3c62d68f24d2d9c9deb2bd40b3c47 sched/pelt: Fix u32 truncation of the PELT period count
02e297594be5498e3241ee1d894b16cd774c34d9 locking/osq_lock: Clarify osq_wait_next() calling convention
96a364e856e2dc5ba0579e9c9c5635d608df37a0 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
96c6f067174952841201c1aa32a0926dcba15dd3 locking/osq: Fix unlink queue corruption
92e470095827ba79d16e22f216d3345894e31b82 cpufreq: Replace deprecated CPU-hotplug functions
92acfa42d70e71a29c0c34c69695d9022cd24988 cpufreq: Return -EOPNOTSUPP if no policy supports boost
29b6ad47adb315f7e3f36dec4b28471898dc3b45 cpufreq: Preserve global boost state on failed updates
61889e672f57bf60f5a44a6fe0a2d7968dd2f39b cpufreq: Support per-policy performance boost
c46153142985b07baba37f61b85fefe57b609874 cpufreq: make cpufreq_boost_enabled() return bool
81afbb6b2d7938fe6d0c982c6c25deceae5f26f1 cpufreq: staticize cpufreq_boost_trigger_state()
76d9b5b710e837069aa959d5aa901394107ef951 cpufreq: Serialize global boost updates
89d4b0fda5dded47fb7b55f4971eca7aa044dada Bluetooth: reject invalid LE supervision timeout relationships
9f3370918af6b47b64035324b793d53a588afd3c net/mlx5e: IPoIB, Fix QPN lookup race
932b00f3fa71029bc5ad18a79be54001db900859 calipso: do not charge request socket options to the listener
947211a89f40f20817ea96cba40299fc7269bb84 ipv6: ICMPV6: Use swap() instead of open coding it
be49317b11072797537af31f6ba3e16085442a5b ipv6: Check the Home Address option again before its address is used
e9cf3381fb6694a9d47835553a894f37d9ff036d ata: libata-scsi: fix MODE SELECT handling of data after the mode page
954b28ee2519a4e0c9c7f72a6815d42d8ba7357b ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
5298e9a1e910953ff6d1e77c5fbf2bd649e8e0d5 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
d1c82b6ff6af4a06ea5500e02ded503a277de0e3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
d50f09eaa2a580ac5fd11c32c6f5b5b84f905044 gpiolib: of: return -ENOENT from of_gpio_count() stub
94301b779368d34eed65e9cf243b513c73032fd9 NFSv4.1: retain MDS I/O until both thresholds are met
507db248d9442b72320f165dbcb8eaa7ae956ca5 SUNRPC: wake poll waiters when an empty pipe is unlinked
81dc94f46b50db6aca5bbab1ae14e32cf3d74d0f SUNRPC: preserve timeout policy when cloning clients
c42a54ff152f70f9c59502c31ae877c2c7b479d2 ipv6: ignore link state in gateway check
f4cc8e39f0a3426b3e07db8c2c10c9ef3d24833d team: Add matching error label for failed action
0319f5f38b28cf0de22c5674a25a6b55caad3319 team: fix promisc/allmulti leak in team_port_add error path
d7689f8a30e6937df493e16df9f30eece33b5669 net: protect negative destination advice with RCU
ff8ac670a1d9b24b0888c8107afb53a55f4be527 neigh: introduce neigh_confirm() helper function
0d4b4dfaa999b6f8cc7ec1b49af8d24bf8005896 net: require a full socket in sock_confirm_neigh()
5c3ac21ab0d5b80afbe3621f1a1228eebe203874 NFS: Improve warning message when locks are lost.
b008cb3f10a3aedf1cdcae3aba5df6a22dd81609 NFS: avoid spurious warning of lost lock that is being unlocked.
d5a9199988410787664befbb8102693ad5769960 NFSv4: wake blocking lock waiters when a delegated lock is released
a14fffb287fb6f4fad76c5b7f39573ce322817e4 tun: delete the flow entries of the moved queue on detach
dd4c8148f9ade6cb584a17db0709d0fd68d4b2f1 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
bde0555c62f1eb08c59db8a957cf42b4505b2915 fou: gue: check IP version of held packets for direct IP encapsulation
142c90bc75906f32f12505af22b268d9cf9395c6 drm/bridge: sii902x: validate I2S data lane values
d8d86231ebd92605efc53a30b591dd21239d5fbd xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
8280abd11bdad202b72c32053333ad59ad193bc5 ASoC: max98090: keep the MIC boost across mic input power-up
186f2f0f24fbc02d22da69b04450e2363a1f42d9 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
c43ede04e052ffa1c3dceb988d11d98455708a76 tls: fix async encryption race on weakly ordered architectures
01248e638c1221ac227239b2d9c5084f8f98a48a igmp: use the joined device when leaving a multicast group
c2b90cb1a5a30f2e28a8973c0ec6f175637dd493 net: usb: cdc_ncm: don't underflow the NDP room check
7fde6323cee6e927dfbb0a622c5b965464ba7062 tracing: skip boot kprobe setup when no events were requested
d2bc243f7dfa70b6abf2421961e99423bfdaebc5 docs, kprobes: Fix bracket
358efe0758f7d954c7afe043fb840de97d9ce006 KEYS: do not let an unmatched key decide the search result
499b4165156b9d19ff14e7aaceff7cd60b7f7bb1 ALSA: aw2-alsa: select SND_PCM
dc69f2c6eb4cf60cf40b918358089d26a8dda86a Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
fddcd931d8d15cc43f9b652222a21062ee2cf784 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
07122e62fb26143f24b2255d91be3572595a6a8e KEYS: Verify the key identity in __key_unlink_begin
3a322b0c416869c31c04fc12473f2ba2e0bda982 bootconfig: Allow keys with the maximum supported depth
c7a753bd5f7b16a0110364e5a151f0c67453ec99 ALSA: caiaq: Kill EP1 URB before unregistering the input device
f02396596a15c801c0dbf7015f6c2bebfde5b41d ALSA: usb-audio: Drop capture packets with bogus actual_length
3f00751c138e3258d89dccb53db0946cab002ddf tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
2835d48fdea69c42011e3850ea95b6a8b39e97f0 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
3ac0172a809a69423f0095182461ead689ffb7d2 mmc: meson-gx: report busy from DAT0 alone
6053ba667a551fb241ea84eb0c7131c909f28450 mmc: meson-gx: honour the busy timeout for R1b commands
f052fdf8b81cb7a4c34dbcf093b464610c61dfc8 mmc: meson-gx: name the limit of the CMD_CFG timeout field
c8fac818e66e6f72960dea05cc06bbcb7e03aa0e aio: don't let exit_aio() return before complete() is done
4d322d101d4700c2a4900f2527860f324071b375 mm/mmzone: read the zoneref slot once in zonelist_zone()
ad2032d4f3087960d0d42cd1f7fbeda7f919d2ed mm/page_alloc: detect zonelist rebuilds from memory hot-add
72068fc124b07013af5c31bc2fb1e40a0b40661c net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
79a7110c0b63ba58c4d5739751119dcd12d6555e ext4: avoid infinite loops caused by residual data
b4d00029de503d79b744d781398bafb136f0db48 net/rds: Do not unpin a page after a failed atomic pin
155427aef77eb0e4a9a9a4e08c375598bd34dd7b net: bridge: use one headroom snapshot for ND replies
ccea99b0507fbcadd6278f1d33ad207e771683a0 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
b97c6582fa71070dbc52e8ee06f4e68e032efa18 tls: only install push_pending_record for a TX context
5352e6eeb87b83dce3d0c3ac8963e402ec5b8e1a ipv4: keep XFRM headers out of corked skb lengths
3a70d9e192a0394e2f169c76ccceb97c6cdbe499 ipv4: fib_trie: prevent speculative out-of-bounds child access
264f85e94d031efc45e2fc0085bb42b770f5a1c4 ipv6: fix cached route reuse for control messages
8d01d33b7971be24906f899462db9fe94131dc8a ipv6: reject routes without an inet6_dev
e2f560ce434b6c5d5a3c6feb7219a4256f2fa3fc ipvs: Defer application parent freeing until after RCU readers
322fb07a823f38450b4994ad6a0ad7afc32210e6 ipvs: fix protocol data lifetime during namespace teardown
30091a91ee30d7391357f35083af005124f3e6c8 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
0159a0312531e1e4ee08fd34e163b0f5b8a95fc5 net/sched: sch_teql: reject qdiscs from another network namespace
f184fcc5b1759e21444db408efb67b7e8b9c6d1f net/sched: act_ife: encode configured zero metadata values

--===============5865927248489107434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2064badf02bf-b61ef846ce6c.txt

99f3bbcadb28f84ac2fb0a790e0e10e4fd32b362 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
3d862da2a8d3eb2fa36ea5cb80d3e8430ba63392 netfilter: nft_ct: expectation timeouts are passed in milliseconds
c79fbd5cd777e2772f91b36104098d5789353e7a netfilter: nft_ct: move custom expectation support to helper
e61d0456a7eddb7ed225f064e04e48357f2dbbf1 mptcp: fix UAF of child socket on listener close
cc8487375d86b31deb62c5fd74d53cc1bebe1688 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
9fb8537f0dd39e6ec7604f6203927ec25a94197d net: ravb: Fix missing rtnl lock in suspend/resume path
b1aec8b873cc0ab012fc1bca17f9817a2d932ccd i3c: master: Fix recursive locking during device registration
99299f7e0ce0106ec28defbfc6cd0626b5d98aa2 drm/amdgpu: Check cs flags.
277625f90c11846be4b420c99f0fdb0b3d766846 ARM: OMAP2+: omap4-common: Fix refcount leak bug
f647046e1fa1bec7dc3249662d05accb0470f2af bpf: Drop inet_conn_established from lsm sleepable hooks
638e8b94b969deceb76600b1df18f9f606ea89a4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0f5ead3c5453c52e88559bc39cebc064b61fcfce fs: aio: reject partial mremap to avoid Null-pointer-dereference error
168cd368d9311f0903fec6db17fcb02512ce52b4 udf: validate VAT inode size for old VAT format
64c1d43b1f68823ba5f62a733cd2e12af5286651 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
62e998fecfdf96c3531c30b745870cee4a695596 Input: destroy force-feedback device on input unregistration
3e8be6733147305f95f6b880615a47c779cc092c staging: media: atomisp: use array3_size() for overflow-safe allocation
c9ab0c8d9fe3d5aaa7cd644c6b8478254069ad75 fs/9p: switch vfsmount to use v9fs_get_new_inode
981d5053857e7fe64592b20f8bb809fd23314fa6 fs/9p: rework qid2ino logic
6099cb47010c7ae8a06efbd5ee956b379a272ba1 9p: skip intermediate directory entry name copy in p9dirent_read()
fb6d454ab6e6bacb9b69f6a8be5b1638c1f4f057 xfrm: zero-initialise km_event in the replay-notify path
25ec2fcbf2a0d00507985693611bae202d633601 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
e054060c451d644f02d43ba5b3945558d11ac9aa wifi: ath9k_htc: start ANI when an AP interface begins to beacon
e6a81fa39644c470f5e4d7f29d820495e9c4173f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
870be0d181860c3505b742546dd30b69fac8764b scsi: aha1542: Remove unneeded scsi_dma_unmap() call
55ae3a18f6a907cc0f6f1cb4a41a58a2c1315632 ath10k: turn rawmode into frame_mode
0aa2b0a5de410da77e2448d7220cec3014e0b99c ath10k: add encapsulation offloading support
4e8bfad84db91289b1ea13135f4b28196c36970b wifi: ath10k: Fix miscellaneous spelling errors
130472e9862392d02e1b29d281c951e6d0d56721 wifi: ath10k: Stop unanswered temperature reads
25d661d96a88ba535e634b0436a2550bf8ff3427 gpio: omap: Propagate runtime PM failures in probe and request
6ae4ada25feb83b747ab404355a0058227368bfe btrfs: verity: propagate orphan insertion errors when enabling verity
df1366dd6984864e6edb412c32e7fb332e1f1acf btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
b2e1b40a6ced762d37d016ab2dd7cdf31b1f82cb ptp: drain virtual clock sysfs operations before unregistering children
c6887e1f2ceeabf744f1c8970835da7665447a70 ptp: unwind partially completed virtual clock creation
0c0d3f0e6109d48c84f3964e9d29bb432c93f48a scsi: target: Validate REGISTER AND MOVE TransportID length
b9467dfedcd5f2bf71294dc04a4ed16c4b2c55ff tipc: reject attaching bearer of different media to the same occupied device
cecb7e74c993b96dd6e714c3c7b632d2795529bd spi: pic32-sqi: fail transfer when the BD ring is exhausted
ea0b4e8ea6bc185f13ee2e974d3f8e9048f3f7f9 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
48848907f84e51d3f4db95966661bae727ff15d2 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
150ea3144914ed501a960100c692e638ab65ee38 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
a22559abc7063a6d656eeaec3037431179d70cec bpf: Don't look for the SRH again in the End.BPF helpers
7be673b9d4c6edf62e7769326b2ae01dfd992e27 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
c50815cf4285a2f9aa59fa35fb356f93b70e8759 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
c923ec314ebf66deb858f784d668340aed3bc4e3 bpf: Move the transport header with the moved headers
41cbe5a1da6638d01de47089203272d86616478e spi: Remove unused function spi_busnum_to_master()
9c512e66e19e4702eca96d0a88c705704e683c58 spi: Create helper API to lookup ACPI info for spi device
0b0184bedda54fe8bc08a458b177e9005723ca67 spi: Support selection of the index of the ACPI Spi Resource before alloc
6fc5482a0cd7529419eae44a336eff75efb1ebdc spi: remove duplicate parameters check in acpi_spi_add_resource()
49edd04e77fa2cca715a37a29e9a92ae43bfb44a spi: Fix ACPI SPI resources using relative path
4a33bc73985a6bae8f9996676c551e26dbd3a378 spi: acpi: only look up the IRQ of confirmed SPI devices
2f091433f0838a965a35e1afce1d844d1d750561 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
9afc18c357b4f0d6c2e6fcf2e4781aa45451eacb net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
e6dfd42e229b00da499aae17218eca23dd5663e6 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e39d7a730fa6389e7b673c4dffedfc1b47fc9bc4 sfc: ptp: serialize host and MC synchronization transactions
d36656160db108cab10a7cf2899dc90fd2681531 sfc: ptp: avoid racing PPS timestamp updates
329c3cec727fe74a7c26969c23ca211dfa20a991 vhost-scsi: preserve event ordering
d0d0d9869a88b74b89a0da7aa7bee0a7ea9424ef vhost: reject invalid IOTLB update permissions
de815799bb6c6d1e0748f57fe466d8ec2a7474bf regulator: qcom_spmi: Drop unnecessary of_find_property() call
b5bd30e657d7b90d4703bef720bfbe2a8f82f724 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2560195f6a22b1ac8ff4a20ee3f21b3fa495ade9 gpio: mpc8xxx: Convert to platform remove callback returning void
a28fd1a0da1231f88ed558c5c4ef339b71861564 gpio: mpc8xxx: Add wake on GPIO support
c410650b2c36e3fceeeb8110ee2cdf80b377f8f9 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
8ebe93c30ace3f5e9e3c62130be1f62dc203cf8e gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
0f3e2ee1346f92771cb7cbbc380f348469f15eac net/iucv: take a private, writable frame before rewriting it in place
595b83c6a219f828e7d202b1f1cc0b3da59b1095 ASoC: meson: axg-fifo: request the irq with the clock enabled
af4af8e408be34f871d16a56993b23d959d150b8 Bluetooth: hci_core: Initialize IRK before publication
3bbf2d0723fc4ddcdc950f7ed778d70d8d5ae134 Bluetooth: hci_core: Initialize link key before publication
28cb5d732ec5da6de26b0cf841afd84f275ae545 Bluetooth: hci_core: Initialize LTK before publication
43ad86946b6fd1496774ca0f4b2ba9db0f793935 Bluetooth: btintel: fix buffer over-read in fw payload
eef3b8b829241830e71fe41e5d23f12a27fc4f7b Bluetooth: hci_core: Keep link-key filtering inside RCU
c78af0ae0bc6bf308fde9592b3282625d684a451 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
ad5ba5df69fa3958808c253187a7227dea08878b ksmbd: require NUL-terminated EA names
ca366ad74f99e0f8e3976a9a5b51642e62afc141 soreuseport: annotate data-races around reuse->socks[] and num_socks
517043abc1106e798554cb756e33058b9c996d0d vhost-scsi: validate event queue descriptor direction
8d23fb5ad3bbbeb9d2b2895beabb77f1bd59d4c5 vhost-scsi: reject delayed virtqueue setup
7be1e2ea579ff063496f471f0f5f3a527d58ca48 vhost: reject backend enable without a kick file
1e4a279203a289330755bd6acb1b3127748daacf block: partitions: reject GPT entries with starting_lba > ending_lba
5b633692ee6be9544db15e0e4cdc33396d0830c1 null_blk: fix opening closed zones at the active zone limit
fbc50d4519940e0c326cc2dddcd7451dce1c6a65 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
8d1f53dd0695b334d5bdfe5b627250ca0970a730 nvmet-rdma: disconnect only established queues
7c31970096ac44e1746e0e33e833035c701dd589 nvmet-tcp: limit the connections accepted per work run
c8aa27443a434a3fdb084957f53e9cf8f1f72071 nvmet-rdma: take a device off the list last
46003a8b5851f612c09b808e2925dbcfec116bad nvmet-rdma: queue the release work under the mutex
c61e2ab7f496ffbf5a442a337ea778e9e966eae6 nvme-tcp: handle number of queue changes
e8120116ea356013b8e9e729d087874845b8fbd8 nvme: fix various comment typos
0accd7bcf64e9a740cccfad12e408136071b7910 nvmet-rdma: disconnect a queue on device removal
8ddaf1cf8efdfb3b42d2a3ca2bb35b46aef2ee6b tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
8cc5db9b4045f27c85dcd998e966fa02b691efb4 net: skbuff: reject zero MPLS TTL before decrementing
3c305915ee0e587c8c6bb49e658ae87b4a855a79 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
2b9bf1cd3c2455f5ae826343cdc813cab161335e net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
76106a1cd966f3f923bcbf2f37fe50b9431cbf91 ipv6: Flush exception route while replacing nexthop.
1cab71496209d65100a430931e0f0abfcd6c8e13 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
4cdb141a6b5f4fa16db1f78ea93514d710eb1825 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
d5e0146ce395998649d846d66d17aac68efa413c ACPI: scan: Print the offline failure message in acpi_bus_offline()
b1e2953c57bee59f10a4a06ff90e0e1ac1f5fd14 ACPI: scan: Introduce acpi_fetch_acpi_dev()
3d954e9250a2c7da24fc7c01028da898e877c774 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
e6bf2c2b8e9dda0919e662dea8c2ed9745cfc073 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
4fce038a26946bd22f985b015ffb62367a974b1d net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
fd0d9048542f25da24ab5271fdf34e23ffdceb21 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
0fd5e0acc95f1f97aa954261cd5f95e4d00cd11f net: dsa: b53: restore the NSP IMP port 2 Gbps mode
2c606276c4e44beea0ff95c5668ed6733be275fb ALSA: hda/core: Stop capability walk on empty capability header
66e4f015f8065cbeebf34e48524c81ac04ff24de net: 8139cp: keep Rx masked while NAPI is scheduled
b643bf46f10aed5db0dd12d30ca9b04c64b6afcf bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
6c0282f4d63d1b7c39cecd0802a87a04d63ebc5e net: bridge: disable MRP ports before the FDB flush in del_nbp()
03837c1ffdeea1c2a1358ee551a02831eb7de8bf netfilter: x_tables: check target name before accessing verdict
ed9c0eaad8c8e8eb5a1996ec03afdf05e7463422 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e92ec744ac33c60904ae14839506b3fdef82aa0f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
778a28c9dd2a2a0636da04989ed0b5a5a0c97085 netfilter: nat: zero newrange before filling it in
0b13ee25ff029f8db05814935c173b25997f4437 ipv6/tcp: small drop monitor changes
d9f61ccc92fbcdd2354771b28c8e732acfdcfd99 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
2d3a35d4deab6726171316408da465371dd0f079 MIPS: Avoid dead code/data elimination when using recordmcount
9db0c4a05fd5410a42f28e52b88ecf1a40197d61 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
ed72e724e27785531bc8254b18e322a9e47af1dd MIPS: SB1250: Validate and update IRQ affinity
f62536cff4ed030181626e50900c977de7b211e8 initrd: flush deferred fput() before mounting root
bc37f1a05e8c7fe867239f14ed181420ecbba147 vfs: preserve subsecond timestamps at filesystem time limits
5940426d3284c0634ded65aaaecb523bb1b941a2 include/linux/fs.h: add inode_lock_killable()
f12d21c162961e86b4df6fabcccfa944c171f3d6 fs/read_write: make default_llseek() killable
94304972d28d02135cbd7c199793aaafcde92545 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
3383265be4578b0a136ddd7dfffa483dfc52364e sched/pelt: Fix u32 truncation of the PELT period count
5fd44b7a522b505db781e633f742e62bc825fc55 locking/osq_lock: Clarify osq_wait_next() calling convention
80af64eae50ce38e74f128c23f9ea678e91c8270 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
42b6438208c8fb9773062932bac66b7234aa0be6 locking/osq: Fix unlink queue corruption
92c9b23d0c35dcbb74d8772bc301066aa583e4ec cpufreq: Return -EOPNOTSUPP if no policy supports boost
5157b4a02356b9fd3f17d28a660e30c98fd9e4a6 cpufreq: Preserve global boost state on failed updates
91b87a12ba0d071b744c8a268f7d292de1c76e9e cpufreq: Support per-policy performance boost
1d53487bae6bdab58a7808e3eb347d6ea46e5817 cpufreq: make cpufreq_boost_enabled() return bool
4817eee8cf8179008571bc5fba52fe957eac68a8 cpufreq: staticize cpufreq_boost_trigger_state()
9fa7c303914b47cc4f87c90be379d76195b2e759 cpufreq: Serialize global boost updates
403666b13737ce2d5d4b9569a1b4afd8c7cd1665 Bluetooth: reject invalid LE supervision timeout relationships
06c46cc44d5e072aa05e5c57748fd1c83728b5e5 net/mlx5e: IPoIB, Fix QPN lookup race
146d7894dc955ffcf70ccff4695c568e3a022312 calipso: do not charge request socket options to the listener
aea64a47b07a4f54f9303ceecb74239cc1ed93cc ipv6: ICMPV6: Use swap() instead of open coding it
2d6257e4cf8b6177d2b832c57850d7f7035e6d06 ipv6: Check the Home Address option again before its address is used
5561a1a8a9ba4b3d61ea3056f7e4e9e64a6bf316 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
bc716568a1f88280044a2e19fc2e936a62e303dc ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
5b08540b8649d0d5cd38caf34204c31288905a48 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
4327a88e8da00793da99dc1f2a3a1b8c20255d27 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
984dcccb01cf57d1564570046f6dd55560d48c9f tracing/probes: bound symstr stores to reserved length
bddaf88b482f2896541d1c57587725b3a3fce335 gpiolib: of: return -ENOENT from of_gpio_count() stub
a3c966d569741ec0fa0257991a953b544ba2ce45 NFSv4.1: retain MDS I/O until both thresholds are met
213bf6ee09eb5ebf2b3d24ed804f5bda3cb6af70 SUNRPC: wake poll waiters when an empty pipe is unlinked
7d711879a48b5a67f937e64665d5a1f9e0bada77 SUNRPC: preserve timeout policy when cloning clients
5dc8d54c12bc094f2971f97408c608ddc6c866ad SUNRPC: Balance switch queue length on transport removal
14bef4608da1695680a7ebb434b74b2509b92546 SUNRPC: Balance queue accounting when relocating a task
37f179bdc74875962383e24653f7ad54314b92f8 ipv6: ignore link state in gateway check
41a566ea79a0eaf6b6090e54fb47d935164749c3 team: Add matching error label for failed action
acec548b0099d73386e6f183a305183305062614 team: fix promisc/allmulti leak in team_port_add error path
57932a86f8dbfd62f48b9b7fcaa81f1919ad7cc2 net: protect negative destination advice with RCU
4818d54e3153069de25fbfadda9ec5362970b3aa neigh: introduce neigh_confirm() helper function
0a908a4b846e3b85e73ecfae52cbacd450418d44 net: require a full socket in sock_confirm_neigh()
ba322ade344c9161e19941fc0373ab3398c5d7d7 bonding: fix slave_cnt leak on XDP enslave failure
bd030960321a32f2abb02828310f9c3656861716 NFS: Improve warning message when locks are lost.
e9a15667734c5a3d4798c34ecbe70afa1f52b374 NFS: avoid spurious warning of lost lock that is being unlocked.
6f90e0cc7bd731849951b4f4eda42db820e75399 NFSv4: wake blocking lock waiters when a delegated lock is released
48c25b00950e091d27107b07f163112a3430a180 tun: delete the flow entries of the moved queue on detach
6bb7f102258d8345912cea01ce14c8d90a31ea10 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
9c45ef7b83ef9952ad29ebf74101b5e2a84c3899 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
c321570393c5b6ddd90f67dacdf8cee122e8163d fou: gue: check IP version of held packets for direct IP encapsulation
db96ee8ec22ceb7cd07ed4947c65045c5196ca3c udp: do not use a cross-family sk_rx_dst in early demux
628c85afbc834e92469d8de98153d1bf5cc6bd70 drm/bridge: sii902x: validate I2S data lane values
666587d8febce1151a86aa336207d4ff6b3d44ca xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
4288bb6c43c7a092b599fbc8dd64995a813650d6 ASoC: max98090: keep the MIC boost across mic input power-up
7420892943c294f496099401728848f81df4c7e6 net: ena: Keep the RX buffer mapped if skb allocation fails
79c82853531706d0bf55ab924d85bb9d50a5dcee net: ena: avoid RX copybreak for multi-descriptor packets
0c294a3011efcee79450559f0a53b906ad289733 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
38f178bb69e8a6eb03c3f0601bbea070eafeb1f3 tls: fix async encryption race on weakly ordered architectures
e481fa1a08b53bb8736eec554d443005ec6b0e72 igmp: use the joined device when leaving a multicast group
8b96ad1cf14a94113183b7d651d7988c6f0bdf68 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
7b8e366a8c1f75f520d876674f04da2553d57df6 net: usb: cdc_ncm: don't underflow the NDP room check
eb70b2a2099318bcc23c016c5f1501f2e3255871 tracing: skip boot kprobe setup when no events were requested
2fcfada6bd6b887a53a668f17c9d7930f306f6f9 docs, kprobes: Fix bracket
d0085ac76d8635d2a2ada17ca4fb4cf8c298dbf1 KEYS: do not let an unmatched key decide the search result
f3e68d6296e3ca543320d829de99466e62e6194c ALSA: aw2-alsa: select SND_PCM
425fc7cfcebcd2d3d805d05fa455e64dac7685a4 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6facecc754f54f119af74e1b4421d9669805c658 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
d88111ab7e394b6d723c2a7dcedbca5346b5e8c0 KEYS: Verify the key identity in __key_unlink_begin
7f715cf5d5b213c5ef9e41ffb4c4620700214289 bootconfig: Allow keys with the maximum supported depth
8116322d975ceb5f2b25769636ccb75711513410 ALSA: caiaq: Kill EP1 URB before unregistering the input device
827c98f40af6d1659707ba3aa4f34d1786c6da0e ALSA: usb-audio: Drop capture packets with bogus actual_length
52a7f0ae0b2afbddcc32a831a4e783f2c2b08637 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
a62a84f8126dceb1b6757cda4124795b2dd22aa5 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
75207cf7f8ec563da213e3d4f036f5ac6715ef52 mmc: meson-gx: report busy from DAT0 alone
d9db1f811be0aa106225d3f90fddf8df61a35c9f mmc: meson-gx: honour the busy timeout for R1b commands
c9205154ca924c658c2eea4dae58caca596fa5d4 mmc: meson-gx: name the limit of the CMD_CFG timeout field
1e318319a2c103bbf4dc8b2dac24929c1c17c283 aio: don't let exit_aio() return before complete() is done
61b98353b3093e66c64abc515d37c7b5a4bd4a96 mm/mmzone: read the zoneref slot once in zonelist_zone()
5630cf0a101a44fae23b993c5a045f86d54a5314 mm/memory_hotplug: resize zones under their seqlock
8819333a64955dbeaecda18bd7cf5434fd71f397 mm/page_alloc: detect zonelist rebuilds from memory hot-add
0af561ce38da7fd7c529b6241fa9903357e7e10f net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
222dea9fc528c20e03c9bfbb2a5e4044563378d2 nvmem: core: Check input parameter for NULL in nvmem_unregister()
d83e2a6567006d9d8bd39a77d88a105619ca039c ext4: avoid infinite loops caused by residual data
ca4f0073fe00caa3c6c775eac9c04122d324560f mctp: accept MSG_CMSG_COMPAT in recvmsg
04d19e75927da7aa24e0e912e49f753056775e28 net/rds: Do not unpin a page after a failed atomic pin
0d470fa1cccc1a36a0eb41eba546b450ac33a2c0 net: bridge: use one headroom snapshot for ND replies
3cb0c0546e12ddb20b921f2ff06b4cb35e66b3e2 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
d5e89cbbab1911cfee2359fe420e2b950156db24 net: mana: report RX checksum offload for IPv6
aad00dc8e16b052a610dbced501e9f3b50a992d7 tls: only install push_pending_record for a TX context
d007d3a3bff951f17215de68accb59939cbf47ed seg6: validate state in netfilter continuations
00025ac2944fc2af8bb3aa63c89846eb9b2fdbf0 mptcp: reject DATA_ACKs against a reversed send interval
36ec9cac25a3d6c02bc94dc03484b1930d7a5b5b ipv4: keep XFRM headers out of corked skb lengths
9bd36783d957c239d397971e95034121d7b07130 ipv4: fib_trie: prevent speculative out-of-bounds child access
633742f9338212ab15946ae25306c6170fee2051 ipv6: fix cached route reuse for control messages
472af13a0e985aab4d4d934ad0f3fed6bfb99239 ipv6: reject routes without an inet6_dev
0c73a70ed0ff03011773323669f72d0bd1aa4776 ipvs: Defer application parent freeing until after RCU readers
f877f454dc4156e60f900774b1f200eed5824d98 ipvs: fix protocol data lifetime during namespace teardown
8fa4b33d0aef54e730757ff294b1f008da4f6512 hv_netvsc: Stop PPI parsing on invalid metadata
2ed2757ff192f02a0826afbfc67bab13a683ac69 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
05cd232ff3312a7157bab12145e20e1b870afbf3 net/sched: sch_teql: reject qdiscs from another network namespace
b61ef846ce6c2077d7d7203bfa912bc99e741f6d net/sched: act_ife: encode configured zero metadata values

--===============5865927248489107434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b30f7fb74d8-32af0e7206d7.txt

edca33610b89a6c97669f9bd07777812f650afd3 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
c65f816d7ff4fa359404e310beab55f765a0f1af netfilter: nft_ct: expectation timeouts are passed in milliseconds
97289fd71e3771e4cb16c01d1348dc0200b96620 netfilter: nft_ct: move custom expectation support to helper
38c6dceca8f2074dc02ab620b08a5efe0dc68244 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
454bc6e8e9d1f6b4f2b5812926c8ec010f98bd1a drm/amdgpu: Check cs flags.
a2f6209d1bb4b4b72240ea5ea3c1802ededba2d6 bpf: Drop inet_conn_established from lsm sleepable hooks
6a8c61be48aa4d598d340c8dfca564b78542a978 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
6049b0e87ab1f19d3ea4d3334b975e2d7efe3efd irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
12c99765949d5ab8d3de67e8229c17ea816d284c fs: aio: reject partial mremap to avoid Null-pointer-dereference error
87c2295166d8ee66f6b49127a3774e1ccb9a46c0 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
f5885b701bbefb574ed357deba757a22a452737d Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
cfeb3fa27ea11d63a6bb90b8c6d9c5b249f0660b SUNRPC: svcauth_gss: enforce krb5 token minimum length
d1efe635462f38564f1a3ee9b7c582794b4a4d2b mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
b1a8ca436b10a80243d729bc82dbce710d50d60f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
9bafb58f391e37698caf9e719b0debe9c9fbf9ec mm/ksm: fix userfaultfd protection during merge and unmerge
752c9d8704675c8b4b1e397aabf61d371c38021a udf: validate VAT inode size for old VAT format
d87d5c4e73a992324cac6d6aaba86c9a9234ebba udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
1cf71585e29cde91aca3c35fa1469de6fac36dbc io_uring: enable toggle of iowait usage when waiting on CQEs
7366e39404a5b206b32c9392815d5784e195689b io_uring: fail soft links on negative IOU_COMPLETE results
ae7334f9cf242785a842ec53f9add096d04fde4b io_uring/rw: fail soft links on IOPOLL short or error IO
47c77cf9a1a4dbfa4bcb8262d9529e9d8fac5038 io_uring/rsrc: keep the old file when a file update fails
033e379d92be22593f882a5cf01502d5e59814e6 Input: destroy force-feedback device on input unregistration
ae6f881f61c55b27e6ce0ab8057fbfea03ff565f staging: media: atomisp: use array3_size() for overflow-safe allocation
25899b2b3830fce818b41ba0ef0fd8797f2bf4db fs/9p: switch vfsmount to use v9fs_get_new_inode
987ad0f3472349bac9c1065accf1b521ca5d3ca6 fs/9p: rework qid2ino logic
a15a593c069fb7f9bcdb068e5df6aa7a90ed1c9f 9p: skip intermediate directory entry name copy in p9dirent_read()
7a2179653753e4b591f0057eb162d65d78421e62 xfrm: zero-initialise km_event in the replay-notify path
4f31a13c98acce1e40568fb4b5811c6f8a97cb49 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f385f61d8e0b2b772d3e861b79bfe10508a6eb01 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
fc411c9bfa04722ad8747d2180eddff252ff4cb5 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
da0e4abcf9a5b2f9f255e8a69ec82db2cd28c19f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
04daa6e3552782d921b1da78e72939154843c7d0 wifi: ath10k: Stop unanswered temperature reads
1e5fcfee744df1cee523872c72b6a7f1918e14a0 seg6: fix transport header for inner IPv4 with IP options
2c4da00aea70c6ee39a64037ff0cbc7436289824 gpio: omap: Propagate runtime PM failures in probe and request
05a14a5c3f2d4cc7dc239868e9c0ca9abdcb3992 btrfs: verity: propagate orphan insertion errors when enabling verity
3607e80d40927106b64c7e8862820245e35468ac btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
93c439632a9a9a121c93d535344a7021c3943ab2 btrfs: zoned: fix double free of bitmaps on clone failure
9b5ff04665d858115a307d4506459a0dc3bc8dbf ptp: drain virtual clock sysfs operations before unregistering children
616e29a7674b0a62e106d553c3d45853d5b443eb ptp: unwind partially completed virtual clock creation
469e4086b609564be8dc715239b29993bea2815b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1d826a6e1e22ed47ed05c189b761f35b1dacf281 ptp: vclock: propagate physical clock sampling errors
81f4adef2990e3a17f6968c48004f42e842ff62f ptp: vclock: serialize extended samples with counter updates
d2b637bca69735fd21ebb1ef41c685b7e16f80cd scsi: target: Validate REGISTER AND MOVE TransportID length
3f052ba2b95d9d899e5595ef147e1ae8bf6d3b40 tipc: reject attaching bearer of different media to the same occupied device
2509f2469a018e647e7d83e359f36b9b1fe33a6b spi: pic32-sqi: fail transfer when the BD ring is exhausted
1f6950245d79ce293217b61295428ce3648fab5d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
4108b6dad515a9e6ced4209191e1b18ee63ee0fe bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
9f69f75ff26317db1f207b1d15a37e148fc50c6c bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
f7f0c050cec727b1f294e97296b4e84e13ef2ce8 bpf: Don't look for the SRH again in the End.BPF helpers
b38b5e5328a58caaca4c56921d54a15402b80904 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
e42c6f903c16a71967d995fbd464d40c3ca760d8 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
18155cdff82a715758a0ef12de9fefa5e92935ef ipv4: Unmask upper DSCP bits in input route lookup
6dd077f0c3b4bec43baca9b10aa549b55c9058f6 ipv4: Convert ip_route_input_noref() to dscp_t.
7a9195ae279c5d4216e904813572ef530cf3850d bpf: Reset skb->cb after an lwt prog pushes an IP header
1d5a3643b3f9ffa401f829eeda3391bd70d31d89 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
93a42cddacfd159e8862b0678a82f4800b0ecbbd bpf: Move the transport header with the moved headers
b69f7e64f583f17cd1cefea277cc0d3dc95a2bc6 bpf: Check the offset in bpf_skb_generic_{push,pop}()
0e91063b6d21b3ce98f076df886cddb811a383b4 spi: Fix ACPI SPI resources using relative path
f2708112c659aed4fd8644a9cf9d5076f589ac67 spi: acpi: only look up the IRQ of confirmed SPI devices
2116cc4d032197069a09dd3f94854dde9321fbf2 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
3211f10804f9b1cb936848cf69884cd5c178971d tcp: do not let tcp_collapse() drive sk_forward_alloc negative
f2d40520614d2aa6e5f535e29f935c688189454d net: stmmac: Set dma_sync_size to zero for discarded frames
2dffac3fc475c6a2b4ef6614035152eb58e972c0 net: stmmac: drop split frames on AF_XDP zero-copy RX
ede9ce3ca5d207bb5e4db8cce8911c3cd773c8a3 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
cd139fbdf3f53914a1a1a651cb717812a266075e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
1681983375d2a4d5287560c777dd50b7c24a653f sfc: ptp: serialize host and MC synchronization transactions
3d5cba68f1a1f09be92d8938fce33d647372bd60 sfc: ptp: avoid racing PPS timestamp updates
7b8dc2c738aad753bc0aa9cf97b9e4c4a4a7c8f8 vhost-scsi: preserve event ordering
a7c495aba820647fd67d50370f5c40a575ce8cc5 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
cd14de6c20f9fdd8da3ea94c81f4adecdb02de70 vhost: reject invalid IOTLB update permissions
343053bb7352c202c340fb83d6b602bf5ccd83cb virtio_blk: Reset device on probe error paths after DRIVER_OK
323c39561e776e52c42913bd748a60e0c4d80144 regulator: qcom_spmi: Drop unnecessary of_find_property() call
fd8be98fdfe98bb4f0106d514e6013dc432e5236 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
decad64a2a3d6363ba322d24d61f0050caf3c6b2 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
e4aa141bee4966d7600b90dc6aa2c8199d506f1d gpio: mpc8xxx: Convert to platform remove callback returning void
f62ca537fd3094603e3867559b6e046766e5d7ba gpio: mpc8xxx: Add wake on GPIO support
1e7801789ae640ba6a4331f790a39f05cb9ea533 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
ae9c42e1ee469c97a9e528d9734201fe953572a2 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
faf87b6e4f489fd1956b00be9cf33a5bce1169d5 net/iucv: take a private, writable frame before rewriting it in place
9b74b0f25759b72a2cfc342470b7fd42208438e7 ASoC: meson: axg-fifo: request the irq with the clock enabled
f600d7f86b89f4ca21bbf7efb7f1bceb411b2a9d Bluetooth: hci_core: Initialize IRK before publication
ae05c62135a66cd239ef947ba71a46544edde8b3 Bluetooth: hci_core: Initialize link key before publication
7b4823bf2cc6d48ddc9e044034138cc7c0457785 Bluetooth: hci_core: Initialize LTK before publication
82df1ab2145333193742b840d74a900612b16f79 Bluetooth: btintel: fix buffer over-read in fw payload
a6021e4e5550b637c4f689460fc174eaeccb7238 Bluetooth: hci_event: Clear explicit connect state on LE connection
2b521a47b1f762b09711f78bd88d7802e211e664 Bluetooth: hci_sync: Protect resolving-list lookups
f536e124114cd1861597180e0ff6b7a1ac5dd001 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
25d7d4fee875bb542a1e685c27cb88ed0cbd3705 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
519985e60300ecbc39be839ba8ed8a35be25263e Bluetooth: hci_core: Keep link-key filtering inside RCU
1c6983fc8b3a888dc38a83f1617ee5a5881888ec Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
a631c1e62d2d07023de1add6da95ff9e7e56b15c Bluetooth: hci_core: Initialize advertising RPA work only once
29345a05c10eabc721d06163aaf44f1ae0bc1395 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
980bebabd85213a2a00dad8f8adfc28f3f366502 ksmbd: require NUL-terminated EA names
5110f88eb994d5f03d5b2cb5569b3af511efef26 soreuseport: annotate data-races around reuse->socks[] and num_socks
c331bd3b5fc10cbc0cf3b4d6a88bf3b1cb17bc6b vhost-scsi: validate event queue descriptor direction
00cc32f982dd21bb18b0aed1167ab478cb1ba8e4 vhost-scsi: reject delayed virtqueue setup
8f42c0ccda2c1184a18b2e3725fc411f7c6767f3 vhost: reject backend enable without a kick file
3a4a9050bc08345991e614246b3da3693bd08e02 block: partitions: reject GPT entries with starting_lba > ending_lba
30a912648829809423485af60ca1b66b5770155d vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
defd2b3809f8daac0dd63d5cb046057e1e2785c7 null_blk: fix opening closed zones at the active zone limit
9f0a220c8482e7fbdc4f10b048a5a685306d8530 null_blk: don't finish zones to set them read-only or offline
b0c86f1677f0e3585e92b7e82e4c65ab524d045a tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
f0dcbd21699d0d2428ff7c1f2d5cc5f51550f567 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
11948e3ecab8e760451364a9ab036f62fa7fd6b5 net: ethernet: mediatek: preserve sibling PPE bindings
24d0dbc6c194b29d8817db1d37d330b9925e09b6 nvmet-rdma: disconnect only established queues
1510df11795263cd1a7fb1a241bb55fb3d2d8895 nvmet-tcp: limit the connections accepted per work run
900b0883a83b8aaf528becc581667ff1dabaeaaf nvmet-rdma: take a device off the list last
341e8cee1e957d2aded98ef39839572390df7bac nvmet-rdma: queue the release work under the mutex
dbf69b28a6153d613c8e766fbc9d5b72e33cf472 nvme: fix various comment typos
43c813687bacbca0f41c386e2c9efd3f2ccba065 nvmet-rdma: disconnect a queue on device removal
b57a1ada8069f7389a1e5cc91a41729c87f57171 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
12038768633c14d4115b70b1738ce0b7638b0d27 net: skbuff: reject zero MPLS TTL before decrementing
761cf35e1e5145f8e1c2ec874a63c65681ad526f PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
a6f39cf7c370d7d91a9ba7dcc5a5cfd7137ba23a ipv6: Flush exception route while replacing nexthop.
d044648068ad1a2fb1a188ed357b238636b4f9d5 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
4fd97aeb541614bf6e142dcb3b6436c5956222b6 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
8a97ac15de19bf8c377980c6a8aaecd768857f9e firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
41e70dca121ae2bd667976a8cff74e7246bf420f ACPI: scan: Print the offline failure message in acpi_bus_offline()
a3fd4d1eba9b9a1676975835205e61888a2c6128 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
fd8fc916143772df6bf1b0d0fdf70f345f0964e6 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
fff006a266409cb4b1727dc066b1777f8a2d7eb7 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f61f1ad2860986dd8fe60f22eaddd62d11fe85c6 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
c3816fce8ff9cbe30dbab85532acca336b5d5015 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d77c908d45d0dc848eac585d7c1c35375213018b net: dsa: b53: Force flow control for BCM5301X CPU port(s)
a7e54f92eb927a8a9c8c2b187b1241714be7ba60 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
6f9625e7194c18df0292be9d568f9c00786e2291 Bluetooth: Fix not updating of hdev->commands[] after reset
8088e5b4a54fd00b63cfa745b8a0d095606b5b4d spi: cadence-quadspi: Fix race between DMA completion and transfer start
a3c90bff5b0493cea1ade17975a6412fb63227b1 ALSA: hda/core: Stop capability walk on empty capability header
cb34f4760b84e09856ee190ba92e1d1199d72629 net: 8139cp: keep Rx masked while NAPI is scheduled
7122a63ac18b7fb304d1d28768de9b90d7b3fb1f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
b1faf9848bda84b6c22c5e226ea069cfae2cef4d ip6mr: Serialize multicast router socket ownership
afb453a766d5f09a901cbd6e6605d75ba44ecae4 net: bridge: disable MRP ports before the FDB flush in del_nbp()
0573e9470b5b821ed43e73483a40237f90cdae80 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
eeb5564a2d161594a68ae3adfd9732b9cb8daa11 netfilter: x_tables: check target name before accessing verdict
a5c700960dc452e8b1f466aca7181c0e15c0d87e netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
171f3634cb59199025c7289034e37a8319657ad9 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b074646e7e943a6986642a9e1bedae7ceaf47313 netfilter: nat: zero newrange before filling it in
49331c95c9db834d24f254579440533f78f5bd37 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
0dce7696803b56fdec27617857e001f03002213f MIPS: Avoid dead code/data elimination when using recordmcount
1979406988265b44f30b15020937d736e86c0f5e MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
f9bb44e7479bc2ca25e6116378375892df1e6864 MIPS: SB1250: Validate and update IRQ affinity
3226dffb131273d27b869a9b660f4c0bb9038e5b initrd: flush deferred fput() before mounting root
4f838fcffd6e097612b2c19db98baadb1c0140b8 vfs: preserve subsecond timestamps at filesystem time limits
1553aff583a6e71b3f903c4aa30ac365986976aa sched/pelt: Fix u32 truncation of the PELT period count
4611781daa3ee40060a136f7e4a345908de888c5 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
dcde03e060797d2996afc752d2c712e9986d4054 locking/osq_lock: Clarify osq_wait_next() calling convention
ea3ef0727ee21e255cac41e57e828bdc606e15b6 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
f8c66e9d796c41c9e0685a1f424bdbcc06e13879 locking/osq: Fix unlink queue corruption
2295ec6ebc925111a9f5684d22ebf81c9857b0f4 perf/x86/amd/uncore: Move discovery and registration
4d0a51a70c26eaf790332750906df1e03cf4923c perf/x86/amd/uncore: Avoid context migration from non-owners
37f056b44f021edb2bc216809b0657d958acd359 cpufreq: Support per-policy performance boost
63e7c779a493b7c518937ac231e8599758d9898b cpufreq: make cpufreq_boost_enabled() return bool
1beeeb296abd2ba31f1e97c0fe04d20bd777a1f8 cpufreq: staticize cpufreq_boost_trigger_state()
2c98ea465d66308e07b4812fd238618e76b9e33e cpufreq: Force sync policy boost with global boost on sysfs update
62720982274d97aeb7e55a1cc66ea57b6e746ccc cpufreq: Serialize global boost updates
5bc131b375506b19e9ff11f4cbdf559ea2e4b089 Bluetooth: reject invalid LE supervision timeout relationships
8df2914833c41cb942172f44b2a23eb04f29e8a1 net/mlx5e: IPoIB, Fix QPN lookup race
0f57808dff870a709414960e0e91f58c41e8aee7 calipso: do not charge request socket options to the listener
d4824c6c9fffb47fcad90b9350e8ac19e6cb4197 ipv6: ICMPV6: Use swap() instead of open coding it
e54e16a6540f538263ae5a698afa43006abb2e51 ipv6: Check the Home Address option again before its address is used
104bcc4f205b447752d1013982098bf275e234f1 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
798449e163f8661210b12bba70f50f3c6286864c ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
bfe0fc19797a010bbbb682acaecdf3f8af84649d ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
c5985ec32d805a6a4946b0e067502a571645f052 tracing/probes: bound symstr stores to reserved length
0a8ed823c15cce0462c8bbb21fd07a650d7e9107 gpiolib: of: return -ENOENT from of_gpio_count() stub
81943c3e993692c2d25f1b8e4d3e070505e45df9 NFSv4.1: retain MDS I/O until both thresholds are met
0d75e2f7d16b5e57eecab8a22f1260c86e62b4a9 NFS: Fix inverted cross-directory rename check
f8782608fd21d150038afea4e108df6a2b99e5ab fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
845b8591e4b8bf74abe17ae9b671088ce8a3621e NFS: Convert the readdir array-of-pages into an array-of-folios
4027bda6916c527289817ae9b8898537a8a1c0d3 NFS: restore directory index when resuming readdir
06083d94953d6aadffe312907281602d14c8626a SUNRPC: wake poll waiters when an empty pipe is unlinked
4c9b47ca97e5b4046fb9ede44eb47d89b479ab2b SUNRPC: preserve timeout policy when cloning clients
0fe5779f2ea4dfb676c988f9f49341d3dad51af4 SUNRPC: Balance switch queue length on transport removal
a7e356b767df5573cad450272f049839294bf38f SUNRPC: Balance queue accounting when relocating a task
325e4f73a79a49aeda8058aeab3d085c68d4345e af_unix: Remove gc_in_progress check in unix_peek_fpl().
f8f481a745a896351f03cf87f2a5d83b431be819 ipv6: ignore link state in gateway check
520922cef588553421f4634e4ff10b7d81cb045e team: Add matching error label for failed action
b234138b927fa433fc56082a23579eec9be9e1ae team: fix promisc/allmulti leak in team_port_add error path
b78d8778c81dc43c429f7b2b9c519073e24b9368 net/mlx5: Lag, free steering resources on LAG destroy failure
c2ff033a9babc0c05f608a8305a8689b4c0a4e8f net: protect negative destination advice with RCU
e8d3e65c71dd9d0c2ca9dbf9a4b7f52837132123 net: require a full socket in sock_confirm_neigh()
3be33bfc5c585736eae2678e4cf96f08f6a21886 ipvlan: make outbound skb headers writable
dffc06e8be0200f773770acff41cc6be06bf63d6 bonding: fix slave_cnt leak on XDP enslave failure
47c3f220600258cc3f0cb5e1d60801f2f706728a NFS: avoid spurious warning of lost lock that is being unlocked.
db6816eefe575330d5f37565bcbbbbc4abb44d13 NFSv4: wake blocking lock waiters when a delegated lock is released
9976a3db616b3db76ef0460cbf41515bc2f6f140 tun: delete the flow entries of the moved queue on detach
a0fecd6b031fbf89b2740cf045ef29e8fa648011 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
75a042c6838e38f4862bd7521ba08f5d18a4fe56 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
cdf6d68400fa7d1e3daea9137276bc532786d875 fou: gue: check IP version of held packets for direct IP encapsulation
cfa4fbc0da86fe60f7c03e94ad54767ac90aa748 udp: do not use a cross-family sk_rx_dst in early demux
5ff39953ce27381218b3e1d85344dbf43b9edd3b net: remove skb->vlan_present
81e96d65b6b4e7f35c661ba0e08a9a2903ba9cc7 net: gro: no longer use skb_vlan_tag_present()
f3e89a5bc0a1ca8a2e188b89377bb97c056fd0da net: gro: compare skb->protocol in gro_list_prepare()
99b8411c7de63c9d3f97263b50ec3e8fdf649dc8 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
d3c1e5bb948d62d7872107126a9dba6f4a11d616 udp: check frag_list IP family before using skb_segment_list()
cde53daed132791129e6386bc1b47f8fed30cdb5 drm/bridge: sii902x: validate I2S data lane values
e6ad3a35f84a64cebda33b0f5b50203e3fa6b8ee xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
1fe833d8f52e590b8df572381f9f2ea25152814e ASoC: max98090: keep the MIC boost across mic input power-up
765d820d99990e24fdbe7f93063ee6e84a992c74 amt: tear down every amt device on an unregistering lower
f08dde06226be83fa8f1460d75ce0e7bb397fddd net: ena: Keep the RX buffer mapped if skb allocation fails
de5e150ca233a930a9c731c29be2ecf212faa3d5 net: ena: avoid RX copybreak for multi-descriptor packets
50d3c886eaf2e97009da101be031990b51b6efbf tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
d56dccb1e6ca4f9bc68f1b9c79833ec559e5526f tls: fix async encryption race on weakly ordered architectures
76a8398001d68b63b241c20cd53f6e27d05cab98 igmp: use the joined device when leaving a multicast group
b51ade5b1b957442e98191589a25c6a979fb6f6a tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
1e45162dd2b1a915604663a9cfa7affa4aa4aef1 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
5a247dbf058b3b0e0222e02e94af5a68ca13decf net: usb: cdc_ncm: don't underflow the NDP room check
522df202decabd1ef57956ae40a3cecb1c1c5209 tracing: skip boot kprobe setup when no events were requested
f6a0442e58eb268d5153ef25dbd6f78f69b10ed3 docs, kprobes: Fix bracket
3d0e421381c755383a79d4152a5de1c2be3e4116 KEYS: do not let an unmatched key decide the search result
461fd065f31f3104d6217c396a8524ee7e6a831d ALSA: aw2-alsa: select SND_PCM
0818da70da23854e3a48d9658f515c15edc3a4a7 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
59774dfba80542745c2a658a1e048e4b1d134d5a kernel: Make io_thread and kthread bit fields
b73a386863f593305399d056fe275eac71f7ffa1 fork/vm: Move common PF_IO_WORKER behavior to new flag
ee0f98ecbcfd99d472979f8829e08c37cfe806ec ptrace: refuse to change the signal mask of a user worker
969220fa796ce01bd175f69beaa9d085094a4889 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
7b9b1f4a964ef3c2b37a71302a4604d3f816958b driver core: take parent lock on deferred probe
866e0afc1bc3cd41b7aaf00b731551892df2cf59 driver core: take parent lock in async device attach
6ca1825a4a0248549b7d649ed6b836f7de74ed20 ksmbd: deny access for an empty DACL instead of granting the request
5c5ef208483ae9b0758b859ca0ed6a07e06ac0d5 mm/hugetlb: fix use-after-free of a new anon folio
7db47e71f6163f3a9d4690ebeaab59f16f7f52b2 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
825bfa83895cc9fa2be661d348817fb4a6640fdc media: redrat3: fix UAF in probe error path leaving rc device registered
1f25a8c13ba68240b84dfd52e91b7d2732317611 mm: khugepaged: fix folio is used after pte_unmap_unlock()
25f4a9270cc90999e0359b92b04db4d0814353c6 smb: client: reclaim credits for decrypted reads with no matching mid
aae93e29f30a0ebfc127474f2e3d18c3e867a190 smb: client: reject FIND data areas that run past the received response
ebe3b0fd0b68a7db21b2eb0442aaf297ef418029 smb: client: reject short SESSION_SETUP responses
82f3daac509c0a1ffb2c661a682137f6ce7f8ebd smb: client: validate NT transaction response layout and offsets
6e7bd580b2f5554589722ce2c0ab9825cae4e678 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
274e18903041b1f56fd85e1a5ddb1b4a02940696 x86/cpuid: Mark CPUID function 0x23 as being indexed
a3bfb6a3ae5fc7be43583b8175b0555e7f7485a3 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
f8739e97170dc16d8fd0e51d6a1ad8b7e69a2fa5 media: streamzap: Add missing rc_unregister_device()
14929639a889b3eba28641523870d3dbc4a13ef4 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
fbb91b68f4f9782ad623e852c934bbe3bd7a540c media: microchip-isc: disable histogram and flush AWB work on teardown
abc6840ee21db162f3e95149b2de94dfafe43cbf crypto: omap-des - fix crypto engine cleanup
17f9bd25b04ec8cbc9d6c5a83316be365dfb3ecf mm/memcontrol: fix data-race on reading jiffies_64
9cb8d7c04b7da0a31f34763f4e565cd705cb421d mm/memcontrol: fix typo in comment
ec3d2d5ed72e06f4a52413c88bcfecfce08885fa mm/page_counter: move calculating protection values to page_counter
bb637adf5979a1566d29cf0565ae532f2252f255 mm/page_counter: avoid integer overflow in effective_protection()
e6bc8cc55e75a148f8944aee5e19026b380ba101 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
932e5ad7e5aff159fe2d92aab0bf47360a1dc88d f2fs: read i_size once in f2fs_vm_page_mkwrite
418522fceda4aecb211ae264ec9a57621917ddf7 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
9042adc3712b1324fb772443a0fb9c943d5f0338 drm/amdgpu: require _PR3 for BOCO
2fdcb05f2a3957529235db3f691375a6114cf105 scsi: ufs: bsg: Complete the job on error
c2fc162c2d1bf055b04c8c0cb950247a7b5b688a mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
d1ea763a69006dd4e999ab90fcaacf6b8d2ffb7f tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
3b44653dd25d317605813bce6c20c94b00614ab6 ALSA: ua101: Bound packet copies by the PCM buffer size
779995dee8e242594c1a9f5dc499d033643fdb52 apparmor: fix profile leak when a policy load fails
3c96f7f5b1fab256cbd6885d4a4aeb48fede9da5 fs: don't fail __d_obtain_alias() for unlinked inodes
222671dd5156e8903c046c0e982ad0fd5f813850 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
2915c38c6a529b47972fb7b0ec62bb5c68c4489d can: skb: make echo skb freeing safe in any IRQ context
a88e45ca01df08f489c487f35103da30b3fee926 mm/userfaultfd: wake all waiters on unregister
efb60090710693c8731bab80dbb50e482ae336cd mptcp: do not use Fast Open on MP_JOIN subflows
45991462e7828664a4a8cedaffc32af73f23f464 udf: check the unallocated space table when it is loaded
9c2d43451efffaabac6859622065972b0585f60f perf evsel: Restrict incremental open error unwind
205d750700d1d9aa59bd4bc1b8dbd22c6837c78f KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
348d9922e1e4b0344698a5794efd377e03f4ce7a ocfs2/cluster: hold a reference on the heartbeat thread
648e732178f215db8cbf48b4062fe2831758c1ba inet: frags: bound the wmem charge of the socket completing a reassembly
03d62d57d3c6babddd4f00a8ef9c4d9259001651 libbpf: Avoid overflow in BTF.ext bounds check
b2a7210b422a6a0ee4c8595f1cb7c82a359cd2ff gpio: pcf857x: implement get_direction()
446c5bd1d8e9f67f594839b87a0937acaf3b498f perf jitdump: Free event in jit_repipe_code_move()
2205d6e2d35d2f485acb4ff1134ba840cd72256e cxl/test: Map mock device nodes to an online node
c647b53f9a65f81720d143441eec8d8c418b5056 fuse: don't bump attr_version for async direct read completion
fc8008187d18e4876f90f4459e24e39d9c670aab RDMA/hns: Fix missing CQE when UD QP use different SL
f63639a6b4692d40239fd7ca1c760e4aec9418bc wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
f19cd60ae1b5d504e13c30c91651e1af57da3efe wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
a43514488258cecb5094db6db20864b343574a44 ACPI: APEI: GHES: Validate memory error section length before payload access
6d7a464f60062a19300b880e8c5cdba9be187050 remoteproc: imx_rproc: Allow mappings ending at region boundary
f161ae5165879423d98fce12cee81cf7a5d1efff RDMA/irdma: Preserve fast-registration IOVA on 32-bit
e46303a2aadb879cb580983985f86a18d8c81457 ASoC: sta32x: make power restoration transactional
e5f25268f895a7e9010cf2da8d52b88e8f8d8c2d dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
5b55af93a8511556ce60b2890fe6e1f380f5b2a5 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
cb7e22f381d537f3ce9cc9ac592708beca0ce606 kernfs: fix up the unlocked attribute reads on the creation paths
27811963f38b0e8559a1a263cf5c47737abcaa4a firmware: arm_scmi: Protect xfer->async_done with xfer->lock
7c51a371787b5e4fbbe7b68f80802035143fdcbd sit: charge ip_tunnel_prl_entry allocations to memcg
9d5ed943b8ae202fde2d2f79d12f7ad63400f84f crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
4066a8d3ef8e5c1325b0666f01ccfeee3f814761 crypto: mxs-dcp - handle zero-length skcipher requests
e8cfd8a57ced57c2f349cffa5cc3da93f9532cdf ACPI: glue: Reduce debug noise from acpi_device_notify()
daee78a53fcd41139d52daff121ba15915f135f0 ACPI: glue: Rework the success message in acpi_device_notify()
c364ea0a0f6618af5c8ec40c9f54bda34a06a5cf ACPI: glue: Carry out companion lookup under bus_type_sem
c7e919d1447d0f123a6b2bd45c0897254e1ff0db ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
4ff62205fbcc4fbcf4710f4b9f23041c37040e5c PM: runtime: Only queue an idle check for RPM-linked suppliers
ff220722ca5fc6c76022033ea37083c90029df1c clk: mediatek: reset: Fix device registration kernel-doc
7a76633433393512e0c00a180aacdbee98b5831e clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0026b77f4190e23e55b123b66db3e409945aafa8 clk: s2mps11: Propagate OF provider registration failures
abb5b9fa76bc294a43099ffda029ebfef06e86fe libbpf: fix log level propagation for light skeleton loaders
af7050e6069c7e2d387c0d1eb3f9aa0db558a90a fs/ntfs3: update ctime only on successful setxattr
44cf3e2f8c50017f5979b2d637ec26151ecba2f0 mtd: spi-nor: spansion: Remove s25fs256s0
77c82530fd6c2dc03ae32576e40b174c7ae58d99 cxl/hdm: Reject switch decoder interleave ways that overflow targets
cc6107db59eba858a6769fa88ec4af61fca7c9bf cxl/hdm: Make switch decoder target parsing endian-safe
dca872d58bdb363d13a116acb2dffd31851941c1 cxl/hdm: Restore commit_end when decoder enumeration fails
1ca615fe806551b95e8fbaf746439b009a80b0c3 cxl/port: Bound switch decoder target array access by nr_targets
12d7b9fc976d18406e06139a82ef6713ea0a0f86 ASoC: rt1015: make control calibration failures observable
09c15b48fc512ffd8ebd985540be4009f1a541e5 md/raid5: reject a per-device size smaller than one chunk
526c387b6aef20d629876f73c32a10d9418e8783 kernfs: don't repeat or skip an entry when readdir resumes
ab1e7eff84b01fde6b4c4229c7d7c8a6f056f2ce crypto: qat - fix active_devs leak on crypto alg registration failure
a6a521a43ae42ee3b55535fa83cad65fb4225faa interconnect: qcom: icc-rpm: Handle icc_link_create() failures
0ad1e3345aa299a2af88c697cec84b1bf463f9b9 interconnect: qcom: use 64-bit SMD RPM bus votes
a27744d28ef1a061f7cdd57944d1141a851a099b bpftool: Compute map size of light skeletons at runtime
faf21baf6b2b134ad43581b15f8a8954ff5703a0 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
5ec441d4f37f96b94d5d552d5bd91798e4ecbe04 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
80e17669c93e4aa272d042a6edc7ac86366da1d2 wifi: rtl8xxxu: unwind incomplete receive startup
be37a1d4beaf34b212aa473e7d40494666bd5165 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
9b5b319aef67dd197093755c0e01f4e45d70d675 crypto: qat - hold cfg->lock when accessing config sections
f8368c02e6188aeb00cafc0570089c3ef14ef74b serial: txx9: Drop noop probe function and dangerous remove callback
ccabed30598a7b567ed1db2a785588c7f38acd65 serial: sh-sci: Unregister UART on sysfs setup failure
e481906a667b852f0f3c8c94ad2d9940f9d39ee1 bpf: Keep target extended until its last freplace link detaches
0ed65d9e93982d0e90bd060c2c404d3615415956 bpftool: Fix CPU IDs in per-CPU map output
4a382f49bf6b9240e64126cc4a450ca1110a2ce0 bpf: Look at frame 0 when telling async callback entries apart
999d8463d32b11df1848bb57b3d0746873366162 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
4ce5e9b59204738c63cd15b55ff062facbff101c powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
f8caa3a44328a890e0e1f10998fe40ddf7fa2dc1 bpf: Fix uninit read for helper mem args on partially spilled slots
ba3d7e80b346afaafcf49676cb9221f7816ac927 sysctl: unregister tables before freeing bitmap
8ba4f3c52c1291fcac03de5bb2cc5fdd34225f96 ACPI: PCC: Free channel on OpRegion deactivation
38aedd27e5bd0d747eec822c97bdf9979623095f arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
63dd8897816bafec0a031c2fa4e7f730939552f8 x86/fpu: Fix potential underflow in xstate_calculate_size()
fc23f1780ce6b136e425b09ca5a65a9eb7c015e8 ARM: dts: qcom: msm8974: add MDSS reset
df4cf2ec8848d5c45cbb2ecf9ce35118b6b5a44c tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
918c9bc362c5fea68fe82baa80761b3c91522eeb bitmap: bitmap_parse(): reject non-hex character before 8 digits
b2ae44243eaf409e6e1963759be61f8ef04e2eea bitmap: bitmap_parselist(): reject trailing characters after group size
be6bb8fa8735b648c92cb4bddbc01df448b22643 bitmap: bitmap_parselist(): don't wrap around on a huge group size
682c02666bc84539d761d776096b964790cb49ec netfilter: nfnetlink: Fix for interrupted hook dumps
571743cb26df11de0bb7a9095dd62147fcf1277f RDMA/mlx5: Set QP event handler before firmware QPC insertion
8e2697e64947d4c4463e64549c0f90599e780415 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
dc2d7fd841ce43f0f7dcd5f58f43b0ef5a7791e4 perf test code-reading: Fix duplicate kernel maps and machine leak
a256ab28d69683bc0c7a5c745500e6c22a8b0b86 perf build: Clean libperf-gtk.so in 'make clean'
a805d72b62761f0c8e1b7da1e2ba09e5155283ce powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
acc85e4ef83a55e0f029ac9f52289070e3a28758 RDMA/mlx4: Do not allow the user to write to the clock page
2ade96452fbf525928cc812216f532ba10fe2183 vfio/platform: prevent read-only region mappings from becoming writable
f17b71f49006e17ad1cad58fc0688ba5649a2c5b vfio/fsl-mc: prevent read-only region mappings from becoming writable
f0a1fbf5ede9cef0ab9674c6c5f5370edfc09a17 ALSA: usb-audio: Fix UAC2 mixer unit request handling
50d32bd5703dd1542cc7c3ecd562f7148cc26fa3 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
374a02c8cfbf8c82e4e0d307a94a58284840e612 seg6: factor out End lookup nexthop processing to a dedicated function
2d8c04c2551275d5c9608e178f2579a39e48ba56 ipv6: sr: restruct ifdefines
3cd3107a8d8f35dfdfa2c769ce1660d91a600ea9 seg6: fix HMAC validation when an extension header precedes the SRH
0f1a87492576723e22955948b535cab3ae4b9231 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
1a413cebda124cb223bf932b7ae3c817254fa47e bpf: Roll back freplace link state when bpf_arch_text_poke() fails
2066e70376950a964d297e70b6628a1d96e7e17f scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
f5fb011784ffb6cc3097b9f740ce6a78a72926b0 scsi: scsi_debug: Enforce physical block alignment of zoned writes
8f3914f904a26f60e8c1924a11e7f888b5c544fb scsi: scsi_debug: Advance the write pointer over the data written
326da2e2383917777ef587fc26acae164786bfaa iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
f39e9b23eedf3e2fe7c1e9731a6285cd29a76d3d spi: fsl: unmap immr_spi_cs on remove
06951a18beb3ab6f58b2da9543e359c5720161bc spi: bcm63xx-hsspi: Disable runtime PM on remove
06e5c4a7695ad28e4688bfd5f8a596e20f8c711f drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
2fdcb2a71cfbf4a3059a9e37b82bf9737e4c5b3e dlm: validate node weights before building member array
1a1883488338bec279a569921e40f53426a62831 dmaengine: ste_dma40: Fix physical cyclic capability
432048b3bcde39b867c67ee6f63c41257b1bdeac dmaengine: ste_dma40: Fix cyclic transfer residue
3b814f54fdba6eb0c3c2dc439b5432fa0efab046 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
0aa78e8954f3fc969a889831eda381dc5ca964f1 dmaengine: ste_dma40: Fix failed start cleanup
fb4ee5e37e17be53be3365ef8d86bbbe41abb9e7 dmaengine: ste_dma40: Fix LCLA allocation order
91b3c7739933a61f233de330db5311b2aa348535 dmaengine: ste_dma40: Validate DMA specifier length
f60a0736336eab4eaa5fbf0a50bd7f88a5a98c41 dmaengine: ste_dma40: Reject direction changes after allocation
47b17becff306c57d925f87d210fdc985e0ff21f dmaengine: ste_dma40: Fix logical channel bounds check
8370b74a236375e9d6210a8da8a04293e14c9163 dmaengine: ste_dma40: Fix event group bounds
ba680b70ebc5b6484966826974b4878f8435f06d dmaengine: ste_dma40: Fix V4B event group mapping
dc33a30436cfe107fcffd34fb3699bebe8c871d1 dmaengine: ste_dma40: Validate fixed physical channel indexes
a691e42b0c22b697b5e83d91efb57c410643679a dmaengine: ste_dma40: Validate memcpy configuration
feba73b58df6c4808bd98629ea616ea69e9ea846 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
672763f96a32dee24980a1ff9267fa65b2845bd6 pNFS/flexfiles: don't read through MDS when previous layout forbid it
cbbe3fa1ee1be11268cde5c2567a57288769d019 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
e391b8c56d3b5a0d2689a6235b96cc4dcb5194e0 ipv4: reserve one IP ID per segment for UDP GSO packets
8c33f4775aef89a40776794250c220de553ff3de proc: report SIGEV_NONE in /proc/pid/timers if target task has died
c2a3c54df6242aca8f884c73eb4dd380cb877251 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
99499cdba386f74a4efb93630f8ea4ba67007b02 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
90b5ba99dd1d8d4502d659ad990333b162b1837a wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
0da46a0739213be387beed6718a2c62cc5b6863b wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
11436dce662ea588a19bc541198bd641a959f529 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
d8d1192b25bacfcb4d173d75a0503a6af5503c67 drm/amd/display: copy function name into dcn_fpu trace event
b3fbec412ea6ac45b3ebad2a6d78d53af67b512b fs/ntfs3: check return values in indx_delete_entry()
3de4d2d06be2690f98af0f0ffb9d64c6a2a53331 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
31c912b5eb094416b5596143ff12100994cb44aa ALSA: hda: Use linked list for jack table
734d194583aca3e77393ec18ec5e49bf00c4eb18 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
26c56775f6ae08ed86d28f31bdddbb735878e230 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
e640e7fc76775db5f7a1278295c4e98c6a4e7773 wifi: nl80211: reject zero RNR/MBSSID elements
9b28a6f0282afab3395fc2680f40c20a1e36b3ec wifi: mac80211: limit injected HT/VHT MCSes
a313ba29174ff8bcf5d66a22326b17f6e21085cd wifi: mac80211: fix mbssid/rnr allocation in beacon data
a2197f240a08ce97734070b911d0a2cd5bb569aa rtc: abx80x: properly handle shared IRQs
9a19b992e69097b582f2db28a1b72de8758472b1 fs/resctrl: Ensure default group reports tasks on monitor-only systems
935a17f8e778f6b270c51dd3212281c98910e9df RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
6a483edf9a24e94f0f093a93c7d161c9d9ee33e6 RDMA/core: Clear driver_udata before destroying objects in rdma_core
1c1fb22572f622b2f495b49aa696c9fd1302a8e8 dmaengine: ste_dma40: Preserve the LCPA I/O address space
49aa0d490b9d54d6728ab33664edcd82a638551d mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
3002e6ce2d6263928abde780e55d3bcb3004d86f mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
67b0ef8eb1dc7d6a7395f477d0fc0cd0170e4f6f seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
55408893366dd73cda8d85a232b2c7c1c0a678fa ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
89ef2b229034df916e5aa4161e3f2833b90f0c85 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
c37e6d31291c89ec25d9cee84cb07b96cd5e9c9c btrfs: roll back sprout setup after device add failure
b77ce89f6d546b2a88aa74ec17adff8f9bc6d74f btrfs: fix incomplete iteration over fs state when logging messages
653bd3540c2945e4ea0f95241533e4b039c7e42a btrfs: fix off-by-one end offset check in report_setget_bounds()
d6394a1a09621ac4637d4382d40c2f2c0387b7f5 btrfs: defrag: fix check to see if next extent can be defragged too
f4d57fa501685acb02a55946a97756e20fafe756 ALSA: hda: intel: Don't free card in the probe work
97dfc9dccc564b03b699cb3c0d2df3016613d1f5 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
95a5ac690910305e847e0ba8c4ca685426406b61 ALSA: rawmidi: Drain input work before freeing the runtime
fb906ff881994e753b28d0c799ed12e68f5ee6ee RDMA/efa: Fix race between admin command timeout and completion
ffcfdf70cea4af3038ec2245a51297ad37b5f0a6 fs/ntfs3: do not mark frame pages uptodate on read error
d19825e77eaca4dd960343baa7ee6d29e1adc663 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
2bd290eddedae2619fdb7f17f4c02f22014b7150 perf symbol: Fix symbol loading from libbfd
5e9e453843211aa417106b406d6daaf2d259cb8c perf symbol: Add missing symsrc__destroy() for libbfd
7601520d36afb76f70322367d8ac064644c69848 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
74a81874d7d7b0de19fc50650ef105a979cdc730 Bluetooth: btmtk: Validate the firmware layout before parsing it
1084a5f9307ff10e0e803f9c4551f18f3df4b174 Bluetooth: hci_sync: fix mesh adv timeout units
64250c31a7eda162d0eaea1f239b2147fab3c73b Bluetooth: hci_event: Fix LE link drop on remote features command status
d3e01d86fbbd4f459b1344a5dc072712d1fcaabb veth: clear rx queue hint in veth_xmit
9af501f77b98d54851a54c8599b4ac9c00923c4d rxrpc: Fix sendmsg length
62a130361ac2da8152ce96e93361aec908101313 irqchip/mst-intc: Validate the DT interrupt range
7665cbba6cf6fa0bad56b1e0271d00af045bc4c5 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
5d5ce7e523626d3028c746cf9f1ba9fc299d0e8e spi: omap2-mcspi: handle DMA setup failures
b306487e13c7b76e8edafe9f8ed7296ab4f91554 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
858aa68d16e496866e2973bf756852c9083887e0 ASoC: rt5645: Shut down the button timer on removal
e17991a6e997cfc51402afab228529be0b3f0667 ASoC: Intel: avs: Unprepare a stream when recovery occurs
a7370866f625ecd379bb6af38a5186ff4f0d4dcb ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
a081286e28dcb721d6d5f1add343559c0b8f7a5e net: use the full socket in sk_mc_loop()
b4d10a591f6846724e70c7119a6ffcc2202d8426 tcp: use the echoed source route in cookie_v4_check()
001e7f4955b44f2d11ac0a0cbf224328c09f82e9 pinctrl: stm32: Fix the unit of the hwspinlock timeout
c948601b40dba712077ef0cbab26b7a0a14d6041 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
c22cb98496b50f3ef5a1dc1f158b91f3f4341fe9 btrfs: drop the extent maps of the written part of a failed ordered extent
d6f060edbf2b2422509676cda5330f7e6148f8fd btrfs: update the inode item when removing a free space inode
15d9c643d961447af3b0da33683f92f66b4b639c bpf: Claim the per-CPU send_signal irq_work before filling it
1aae1435c5090c7bab796afb6f67ea94f6a80dc0 bpf: Use the frame mem type in devmap egress XDP
50d1deebc7126057e813beb51a8b7f3946725711 bpf: Reject sleepable programs for task_vma iterator
22b8ff32b0439920caf8245702382914844e20f7 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
4da7b1e9d2a6b79346deab0c11b9fb51acf4d7ca bpf: Read the probe of a perf event under event_mutex
1169e5438b19f4825630efb1ac642c7c8a5f2d98 bpf: Assume no bounds for buffers behind a tail call
4d96bd606281ac15b3a5fcbc888ce73b27f31af5 bpf: Assume no bounds for a writable tp with tail calls
66bfb85f590f3a167201327336d84cf0a50758a5 bpf: Don't take an extension for a writable raw tracepoint program
41e0673c2dd2415fd42f18f0cadb99bac93ae263 bpf: Don't let an extension reach further into the context than its target
8c6de4118f3a7a6137e6dbae597b638e84b66580 bpf: Keep the symbols of a program until it has ended
4a2e6e23b08574715577bfcb0009988771b95cfd bpf, cpumap: Hold the device of frames in the queue
fa1262f96722ecce54c47463643ca393acaf6942 bpf: Zero-extend the index in inlined bpf_get_func_arg()
be51121d97ffdaf2992733d91f4d00cac5fa7dfe gpiolib: clear the event clock flags when a line is released
31d188e3e9db362ce3554d286964ca013e391aa8 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
e11432052022ca6b4ecca31ae9edf9e0eaa7a4cd ALSA: jack: Pin the module while debugfs files are open
f2cff68ce7e26bf0e5e7cc9a711569fd41783f41 nfsv4/pnfs: use the MDS authflavor for data server connections
c259252ece85ab7f17b31889607edfcc865679f2 pNFS/flexfiles: make pg_init retry loops killable
8b2a99d0b275c4c249252c4deda2d2917e8e24bc ALSA: aloop: Keep shared timer callbacks alive through close
daa48b1f42c3a24646bedb07e1b885c0a9d4f3ce RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
d079cbbe92df890364b687e77ba3518413b39c21 net: phy: qca83xx: read resolved QCA8337 link status
d258d866db0051e2f5cc616551899793b482ab46 xsk: freeze deferred pool teardown without blocking unregister
a50de30bf36b4a317b23cb1792c3ac87960fb3cd net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
aaba4e2df03a7b78807007b682b207903b7a1e4d ip6mr: clear skb->cb[] in reg_vif_xmit()
1fcfdcddfc74412acb95ab81658bb173c376efd0 net: stmmac: Track the TX DMA threshold per queue
96ced57f18e9edf011822d0f6081be6a6522692e ksmbd: fix iface_list use-after-free during server reset
a106e60dc8edecd85ec931706c3fcd9396df5d3f ksmbd: report IPv4 and IPv6 addresses independently in iface query
b7bfc25960ca2f03aaf88aa0beecd6e1cae38a38 ksmbd: disconnect on invalid encryption transform flags
c465688989082bd87de79f6367738c6d4e664ed1 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
705b270ef8ca106667be2335a210cf14e7959f06 virtio-net: fix frag overflow in big packets receive
583b47b1117738930e7eb295defa70896f2f1132 zram: fix short reads from block_state
f652da27d98f99ac4fce007a8d7ce3cf30b28b73 maple_tree: fix maple_range_64 crashes in RCU mode
69d12c77a2a5cceea8b722f040bbc05c77b61f3a ceph: wait for pending fscache write in write_folio_nounlock()
0830052464b4e6dcb988175048e50f543c2d841b gtp: hold RCU in gtp_genl_send_echo_req()
38849321cebbeb151d70319c609a3f5df04a969f net/rds: do not fail init when CONFIG_SYSCTL=n
36485fe54d33037593829612ca410b3ca9534139 devlink: region: fix snapshot id leak on kernel-allocated ids
526cd2432749364b0ca69d8130ce5dbbfdb99133 tls: keep TX and RX hardware offload on the same device
fbe1162c92660579be47b938e9d07b7f9c220d7a ksmbd: return complete and aligned stream information
14bae3222e5d991240794e33e54090c46f23d3cb blk-cgroup: don't free a blkg with its punt work queued
cc99d52e616337528336f60d3edc25732e06622e blk-iolatency: flush enable_work after going offline
e1b32e0725d3d9ca1fe1f6c28a824e7495113273 blk-throttle: pass the I/O counts of a dead group on
719b6041a21dd2e105f604674de0c2f133018bb1 blk-throttle: make blkio.reset_stats reset I/O counts
26f2b22c88d415787bfbf0c054ac456ac8c0dfbb tls: Honor O_NONBLOCK in tls_sw_splice_read()
ded6dd120ea1c5d48217a68db15e093577d119ad net: bridge: netlink: do not clear the vlan info dump error
4e58642ff788987c0a530ef50454183330f63966 xattr: always invoke cap_convert_nscap() for security.capability writes
a4c528159fbebf8be2c01bbc5b1c5170b6402ac0 blk-mq: exit the hctxs of a queue under tag_list_lock
7a8c8046333729c10456818a6b31e5de74b803d3 drbd: stop the start_resync timer of a dying device
448dd26ddd5b8592e63f16afb5a5ab3d147ec932 blk-iocost: publish hweights as one atomic value
15e048360cd8a0eec0f0b6ece4d16c71c2d8ade3 apparmor: fix table_size() integer overflow on 32 bit
e656c7f845006846c9661adec061c26f90fb2fae apparmor: convert duplicated dfa transitions to match_char()
c65e95e8a8eac745d342f0ffe23d1f6011320e10 apparmor: check connect permission for SCTP
037406ea8e7705df20511be0bf0bf36186d6e605 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
b08e5c780a5bb1b0daa98bb0ce3c3c6b7cdca793 tcp: avoid double destroy in tcp_abort() of an unaccepted child
f4587dc1474f59040ed2e76a8cb6885fb4c09211 apparmor: fix check SCTP bind, and connect permission checks
d241fde285f01cd8e09f3e0d481deeaf3d1fe74e apparmor: advertise that sctp is being mediated
35b5f65a47b9333e35419c1aa18d651d199170a3 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
b08d41b684a2359c55f92c0e4b6a4dca1713248f PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
1928a22108b3b3523b391861db7874b0de167f27 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
f0d756cef9fcd8a3ea6ecd1316cf98c62e60d6d1 tun: clear stale skb->protocol of NAPI frags skbs
0e5a946659d0fdd4cb52b98c13ef852c1a2bc333 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
19e81658ed4d1feee1ec2cf2fc750488e7331334 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
8ffcc47f16b981b1c9741b948d205e4719ae50c4 KEYS: Verify the key identity in __key_unlink_begin
c61b5870de08f52d234c3de374f1071cde1b50ec bootconfig: Allow keys with the maximum supported depth
541e47c4834f8bfe99f802cfedf3596948ac2f7f ALSA: caiaq: Kill EP1 URB before unregistering the input device
a0ff4966a96f7352b33fcf05c60fca287c407e81 ALSA: usb-audio: Drop capture packets with bogus actual_length
0ce644c95802c5a0b7fad5371ea1bd9faf75b43f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
c530b473ee9213adedb02c5a349eb815b2132511 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
138537c7b902c8c3ac7c8e70c520bae3dae12c18 mmc: meson-gx: report busy from DAT0 alone
ba48939ea24754a21313077325ce2fe25d3ed7eb mmc: meson-gx: honour the busy timeout for R1b commands
dfe51f673d6abedb2fb96dbe1bd002a2047c77c1 mmc: meson-gx: report the longest busy wait the controller can do
7b6c5791981b66bad7b21566de177f59a56b028f mmc: meson-gx: name the limit of the CMD_CFG timeout field
fbb0b2f2628d860a7489cf2dee2139827841118d eventpoll: wake the next waiter when a woken waiter is killed
819d3964c605aadfadb29df64bf5687a11b6cc44 aio: don't let exit_aio() return before complete() is done
d27c5cefc73a3a6738294c6a65db0fbf8480fe58 mm/mmzone: read the zoneref slot once in zonelist_zone()
a585e8ca095ffb1edeafd15380b97d822e0756d6 mm/memory_hotplug: resize zones under their seqlock
b039fbfcf256c5efcc3b84accf2a3a7ca3077f3d mm/page_alloc: keep the pagesets of an empty zone
32a1411b99743b0b3cd2491625a155357bb1e516 mm/page_alloc: detect zonelist rebuilds from memory hot-add
7f68d8db1d7a0402cbae797b1f88518c6dcb4f54 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
0624052d537f079896a494f7812af30ec7817868 ext4: avoid infinite loops caused by residual data
74e1f7c34e899b30449a49796954ae615a8654be macsec: reject frames that decapsulate into runt Ethernet frames
d8cb4386661fe27e8aa2632214bd13ca1bb2d9f5 mctp: accept MSG_CMSG_COMPAT in recvmsg
31b25fb8d17ecb9cd53803a116841b432334c0c7 net/rds: Do not unpin a page after a failed atomic pin
098a4ff4cb9d03cc62e01b8c17c6c1a3c9cccef0 net: bridge: use one headroom snapshot for ND replies
25b141bbe423e715c369a1ee8154236adb0717f6 net: dsa: microchip: initialize the IRQ access mutex
21312eff2572fa5c0baf8b3ee9c4e4e9ac8aaf73 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
a12d70de8b6dcd15c895564690fe575d6010f956 net: mana: report RX checksum offload for IPv6
d21aac1a0431c343f6ef35ebf39615b20c89769a tsacct: Keep task begin times stable across suspend
af13a6ed6b8158150c75e05584062c3f04943367 tls: only install push_pending_record for a TX context
a9d44fda52de40e657024c1d0b8c8b614f834f19 seg6: validate state in netfilter continuations
ad07a0aee67999e19c056421cde9bc4ca545ac8d mptcp: reject DATA_ACKs against a reversed send interval
2e9942cf4579bb90e7976eabd221aedb0596b849 ipv4: keep XFRM headers out of corked skb lengths
117186659e95d3b25d1d7f189626f094fab11208 ipv4: fib_trie: prevent speculative out-of-bounds child access
61c382a5f98943db617b0059aa8702615332b263 ipv6: fix cached route reuse for control messages
d538fa9807fcd73e2aa74a4ba096ca0e9833f505 ipv6: reject routes without an inet6_dev
c644a5c64a02f49fa654e6d7da95a4d827512224 ipvs: Defer application parent freeing until after RCU readers
4a7b343afbca27a06aeec298200f3897bc40b70f ipvs: fix protocol data lifetime during namespace teardown
56d337bd1a1909aec3d4f2297c7645aafa48e142 hv_netvsc: Stop PPI parsing on invalid metadata
3e7ba505d542aab3fd6a3646e6aa18285ae6c650 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
1f80a586da1f98ab9e25801440df54b4c29a3597 net/sched: sch_teql: reject qdiscs from another network namespace
da7bf37e0ed2cccea1f0bf97b545788e8638f743 net/sched: act_ife: encode configured zero metadata values
32af0e7206d71540ca5405b99a35fc8f78fec0da net/sched: act_ife: require a full Ethernet header on egress

--===============5865927248489107434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b1c9f675f4-e7fab81a954b.txt

cf3ab3a67f5d3a8b3ea9b6e82f7edf4b2c77b661 netfilter: nft_ct: expectation timeouts are passed in milliseconds
6c3ec96e1a949c376ed620c4f344d4a6087cfa11 netfilter: nft_ct: move custom expectation support to helper
066628d34829e58dd5e7d09e498f91bfe6a99460 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d91d60cd5ad42c07d59bca6ab699d551ce47f22b drm/amdgpu: Check cs flags.
85178f0bb254ffb3d7337b9063a6d73ec72e3be1 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
44988124ddb3818a4b6c25f2232509aa23b23f10 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ba980ba10d2d828d38fc13313a81e843d5aa6412 bpf: Fix memory access flags in helper prototypes
79a4316dc73c5d24257af5dbb1cee5cd0b838e2d bpf: Fix verifier assumptions of bpf_d_path's output buffer
64bfddfe49ecc24fc846f3d97da22677aa42b87c bpf: Specify access type of bpf_sysctl_get_name args
2ce1e0e283b34fb5b7c32426279fa9b0d4dd73a1 writeback: use a per-sb counter to drain inode wb switches at umount
ab5e60cb07c7f1fc8670a1a3c5ecece589c15039 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
8217ceada866f1c99c0e44bb59b507d41492a17e ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
dfa90b6446ef4ec35af7df6a0638979143d3b271 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
ca89c82fd8f045a6a4e25394452c35aa28da625b fs: aio: reject partial mremap to avoid Null-pointer-dereference error
c71cde5d14d5eb83f112ff327f467780b58b398d bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
df83e6615b90b0e9201c06b84a43924a9cb196d3 sched/deadline: Fix dl_server time accounting
ff437837f3dfd6c418e5cd697dfb5ba91da11a91 sched/deadline: Fix dl_server stop condition
d5caa2726ff11afe8a3b3f7a3542b6a0399fe9f7 sched: Provide idle_rq() helper
96751f2a4a78fadd07a262f147c2d96b7c498db3 sched/deadline: Fix server stopping with runnable tasks
2c82dbb08e39c4f75918ca08e112d105af77b89e xfs: only assert new size for datafork during truncate extents
976b251ff0d5cdad99731f784c2a86bcff0c6f33 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
7ead61053b0646cc678360cf197ba769568241c4 netrom: send the unacknowledged frames again when T1 or T4 expires
59589b0dc623d5439bf6c25dd62256a456d3eb78 ax25: drop a message being reassembled when a new one starts
6670d86d989ab9ccb5e2573c5c54b2bbc1d4368f rose: reset a call when a DATA packet arrives out of sequence
5a02c9d3f6632e936155d8fb123ff23198308396 ax25: end a REJ recovery count once frames are acknowledged
5f50b40f95d713cabc44ec3364dd2e8d5dc88696 netrom: keep T1 running after answering a NAK
0585672393b5fc12512cd49b35f27ecae0e6234e netrom: give the sysctl timer limits in milliseconds
2e358509a0ed39148430375c2ab24b004c77f8a4 mm/ksm: fix userfaultfd protection during merge and unmerge
ae426ef07849ce75af0104ad581f659569f4ef08 udf: validate VAT inode size for old VAT format
1ea6446eb4f980021d79b5428f50348d6786f9a6 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
55e68657b736bb65845d42919159bd8c398b0301 io_uring: enable toggle of iowait usage when waiting on CQEs
cd3d5911eb86a47d287ccdcf14192c6d358fc6a8 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
c57446cd82ea44703325a94ab9f2d1750e26e000 io_uring: fail soft links on negative IOU_COMPLETE results
ce56c0cb3921a7ebb8392d6563e1d4d9521747dc io_uring/futex: fail soft links when cancelling a wait
9478e39eec65e5d0d372cc6700c4d7f41a75e651 io_uring/rw: fail soft links on IOPOLL short or error IO
90656600420a1e36a3a0dc72687bab2d4b9167b7 io_uring/timeout: don't rearm a multishot timeout on cancel
15db1a15894c6af0f4e4393c35403436c6fe81a1 io_uring/rsrc: keep the old file when a file update fails
4bb00b127d1cc1c0805e6514e919a1036a4a5529 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
74eff7ba2d1720ad89a0aa03653fd503e2d49b72 io_uring/io-wq: apply the current cpuset to new workers
035ffca8f6558067104a936a6b23f52f388a66f5 bpqether: reserve the Ethernet device's own header room on transmit
bc629c7fafca2e96fba9c77c89ff574f3ed5e03b bpqether: set both addresses or none in SIOCSBPQETHADDR
be830d33210e1a962d5b846bef4583ad266967df bpqether: keep a bpq device in step with its Ethernet device
8fb2c8f910cadcd136f36734f6a19a6d7ed42c9e Input: destroy force-feedback device on input unregistration
17bb9d9bb216d27f02c30a002c866ba4e171feb7 staging: media: atomisp: use array3_size() for overflow-safe allocation
bb74194eada09a3776f5d29d578cb8809f262ae8 net/9p/fd: support ipv6 for trans=tcp
281198a3fd137b4eda2831b96c29fc9c09c30503 fs/fs_parse: Delete macro fsparam_u32hex()
0d5a6808d39b1e777915b4d2cb320abe40a47efe fs/fs_parse: add back fsparam_u32hex
ba7a74c6357ada76a936d1a97d425ad6ec73a116 net/9p: move structures and macros to header files
2cce85f3c173055e6182c9e6919b2152e26e005a 9p: create a v9fs_context structure to hold parsed options
69d97e106177dd1eb8b0a40d561b487fcc6ed922 9p: convert to the new mount API
90ffe941e852c295707dc48722a4e35fadbcc551 net/9p: Replace strlen() strcpy() pair with strscpy()
ddb26ce0a5c96364cacaacecf7a68b253424a0e1 9p: use fc->net_ns for network namespace in RDMA and socket transports
ec213d497a5234f0eb3533d0af78ed8dad286d64 net/9p/usbg: fix descriptor cleanup use-after-free
93c6815fbe36c09c8021daeffd0d0c553049cb2e net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
049f9e7423712282e3b21ac97e25a434a99ea935 9p: skip intermediate directory entry name copy in p9dirent_read()
1863aff927f3632e932e2fe4553f003e6a6217fc xfrm: zero-initialise km_event in the replay-notify path
0068010b2dfa687ae3d11fe42be5af0db22adec8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c7f739b4964b96c0131d253eda99f1f094ef139a wifi: ath9k_htc: start ANI when an AP interface begins to beacon
39060c9c6e44fdb9237f6f0c5774c0bd3ae72002 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d39206405643ab900843182960e85df5298be666 scsi: scsi_debug: Drain target cleanup before module exit
693880cca2404e5f9bc945c6bc1463006c285631 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
78d815888035c7a3624961946b634b171a14c67e 9p: fall back to the normal open path for non-regular files
156ae67c7134b6b4d741f397977a80b9c0611738 9p: do not store the create fid on special files
ad5349664b8d0977105c214f717a2c98034f7aa2 wifi: ath10k: Stop unanswered temperature reads
d641b8bc04b3fd1d855301d0bbcb689ec57d2bc8 seg6: fix transport header for inner IPv4 with IP options
3752d461477633575fde577a1613c5d884c135dc drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
6dd8a63a1e8b1e15425f9ec3a79d1e1df5f9c71b gpio: omap: Propagate runtime PM failures in probe and request
9c6af62d24904f87fe94d38e2026d4b7cdc94948 bpf: Fix jited line info off by the CFI preamble
6cd99a15ee588ee437cb65438df5dc35c3f4bf3c btrfs: verity: propagate orphan insertion errors when enabling verity
d708e0ced61f0429a6503eedd9eb781ef8ac759f btrfs: fix fiemap merging compressed extents
9a5b05e5fb356a1379ad95b93f94d4b90bee7759 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4a513d7eebfc0b9120d17955f1384da91c72dbbd btrfs: zoned: fix double free of bitmaps on clone failure
3c0e9aaec2d975bd49665ddf6d1dae00ca4e14b3 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
e85563f88ed0d98f18593ae9b8be78df784adaef net: ethernet: mtk_wed: fix reset condition for rx wdma
68f5e3d5c839aa522d323a8477223b89acaa80e5 net: ethernet: mtk_wed: free up rings during detach
1e51f5d7ea16ad4844f630f29f0252ae4e52ffe5 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
f28a3b87b824758e7ad9a195973a7ac19f1eb1b6 ptp: drain virtual clock sysfs operations before unregistering children
a3ee93775092e65a495b556b5e244a71785c2eaf ptp: unwind partially completed virtual clock creation
22823a7270383cd6fd7b7d4bc2aa9ba9a0a791c7 ptp: vclock: propagate physical clock sampling errors
fd9ba6457256647b4203666a7febfca9da31f00a ptp: vclock: serialize extended samples with counter updates
84f56f8b8693327ef586db2b811ec6fe0371c9f9 net/smc: fix limit_smc_hs sysctl on big-endian architecture
a5c586969c20c7b34356b2642b2b5dbc68131b28 scsi: target: Validate REGISTER AND MOVE TransportID length
08596f24053392257c3a44ed37611e4a20ba775e tipc: reject attaching bearer of different media to the same occupied device
97c2ae9bce39f67b3558fae26afbb57c3ad47db7 net: ipa: Fix double free of the interrupt structure on config error
c67c28b2e926c819bd5cca9bbedd417c283b18c7 ALSA: memalloc: Free the new pages when WC DMA mapping fails
7a4a1e7e004c22adbbd40b85153d9fbb44345473 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
39886fa469d1e2300f28c616208790f0e10d04f9 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
dc5c85d9e205600324ac4d5945ed9dc8a295abf0 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
fcfc3994ea44da2ef620385065f0dc7b9be856c4 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
5e57b2e68d3551427f49a9d43ee1e3dfabcecabd netfilter: nft_reject: prevent unbounded recursion in output hooks
7cd0f3438010bb9e8eae9b619e9b079290001149 spi: pic32-sqi: fail transfer when the BD ring is exhausted
865cacf62939e4f06cd8d25e50459dad30e36f41 bpf: Avoid changing callchain in bpf_get_stack_pe
09a3c322b45f28297a2e1df69f58f40e75718e6f bpf: Clamp the trace length in __bpf_get_stack() again
d2585f0c82e80454f53b5d7a37d43b5c640a1d41 bpf: Avoid changing callchain in bpf_get_stackid_pe
b233096f9214e133aa120fcce8750acb39a071d9 bpf: Clamp the trace length before the skip test in stackid_init()
4a47d13a6b2bcae2bd3e7b9aef8b451dd04bfa8d bpf: Refuse to map an arena at address 0
bc901b637013bb35e263293209487602047ed273 bpf: Refuse an arena mmap() longer than max_entries pages
d4e736f325bf7f87b283fb10698540e4173e59df bpf: Remove the WARN from arena_get_unmapped_area()
b42f1837905cdd6b3e52501f00a228b0a806d296 bpf: Require prog fd or capability for cgroup detach
1ce64e44bf38d13e53f8d11f6747b7dd27536293 bpf, cgroup: Keep the skb network offset signed
531a2f85cb0df0986ff1378cd8ff5a2aca03ee17 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
a1dc5b6bdddeb3edb205451907c2160423e85558 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
8cf86ef731ea9c55c55a9528a1544c362cfea330 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
350fe742d761fd4369d3930eb48f5879321ccc51 bpf: Don't look for the SRH again in the End.BPF helpers
5cf0d845e6cbcf4e72f2fea352cbdca683084cb2 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
79c322157843e40f2e09405b9657a963903f0d4d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
684c0ae8d9fe013325df2e5b81c42ea754d231e3 ipv4: Convert ip_route_input_noref() to dscp_t.
387f2d63e050b63bc41527e6032e4689a19a350d bpf: Reset skb->cb after an lwt prog pushes an IP header
471c1cead8fec48a3da64db86f1adc94013e1a13 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
a50de6995dce9f95f6cc6228a2e15f69e2283d03 bpf: Move the transport header with the moved headers
d312a1715ebde6d4926e0051047965ea26f9158c bpf: Check the offset in bpf_skb_generic_{push,pop}()
4bbe70b7df8105f46ee0275504e5f0707f6f2d3c spi: Fix ACPI SPI resources using relative path
2e00896cb2ca5db1c44de82a3f0f265a1c9e56ff spi: acpi: only look up the IRQ of confirmed SPI devices
cbdfe02d854a9cbd5d91bf5a2a092ce5f5a6fc6a bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
6c1b7ca9d18813eb7b21e6d0b4277afa19406d51 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
004781d6d7054e070fb18c2093e0955cba24c998 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
0d80c327afcd85941e1d94f79589ebb1a3ee0de7 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
9ff238f6442c7d1211b7c7921c38de21fb64c0aa tcp: do not let tcp_collapse() drive sk_forward_alloc negative
99f1709a02c3af61331ccabffd5e72e71128bef9 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
e3537628bf5fa6fec32d022c39beb48178ae3f27 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
1f333ced246ba8e1f98b0d3baad3cfa14c5c5be1 net: stmmac: Set dma_sync_size to zero for discarded frames
53920c2501567db0e703c009ee1a8fbdad9da2af net: stmmac: drop split frames on AF_XDP zero-copy RX
c44466efe7f7ec488bca8e2d3e62375d4b5e66fd net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
559232e6a24c00975d4802e9c04394c2047a7a6a ata: libata-core: Check device support before querying power state
707d3e85123f0b4615dcc83b7b0afd4482eb30f3 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
ee41e2487ede4551ca3857fe76d431253f666ec8 drm/panel: visionox-r66451: Send the brightness value MSB first
c9c185f73d19a367ae7901912cc52c1b150d4c48 drm/panel: visionox-r66451: Wait longer after the panel reset
faccc9a1d69b9da7c67cad2efa50933e0fc34a0e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
3df21ba920e94585765a7a0ba76ecc4ac4cf21f7 sfc: ptp: serialize host and MC synchronization transactions
80d909631969852d5459aa70b069a60995fab485 sfc: ptp: avoid racing PPS timestamp updates
5f72aa2d4bf09a3109cc9bd34a7b72fa095ca2e1 vdpa_sim: serialize IOTLB updates with dataplane access
b360151cb02d41763a262be742864bbab5f7d33e vdpa: invalidate DMA mappings before releasing memory
b7fc9f4073407f10b967d28fabd7ab31956d41a5 vhost-scsi: preserve event ordering
0371fa5bca17a0c930938bec26ef08c2b44e5d87 vhost-scsi: do not relock event vq mutex on send_evt fallback
fd7044d1321f982af84f04af5ded151997f995da virtio_pci: add missing newline to the pmcsr error message
67c7a49599f612251b83c5546ca2dcc04ea310b0 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
da43133608947a915c7c724f62b4eecaea84883f vhost: reject invalid IOTLB update permissions
b044a4a332aa2446ed0e786b95f57e58533a8967 irqbypass: Take ownership of producer/consumer token tracking
97c40126152e2a226cb42459746623e46b48d798 vhost-vdpa: drop the parent's vq callback before the call fd is released
c7fb17c83c032a7b32a9addaadbf8a66bba084d1 virtio-blk: clamp max_segments to virtqueue ring size
d270ea96fe091f4bda74f163faf878c02a0e2df3 virtio_blk: Reset device on probe error paths after DRIVER_OK
6177ce5588f61a3faf67cc5d45f8423655288aa7 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
88bd6e243c30479bbfe54ef55a3ec671eed470af net: sparx5/lan969x: release the in-flight slot of a stale TX skb
21ce6681b77b2d2ad4df88ffdf5da05d2b569094 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
e1619610c7663a8ebcdde857ffe8c250961f092b gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
0253d48d8bf9a5939d59613835e7b03c53016eb4 net/iucv: take a private, writable frame before rewriting it in place
436e23f2f787637282ca15da382cbb84100c6b6b ASoC: meson: axg-fifo: request the irq with the clock enabled
46c3414e302738d2f1920fb2e99781f9682ad93f Bluetooth: hci_core: Initialize IRK before publication
9b5bc3212532331ded62befa066b8a852b55bc7c Bluetooth: hci_core: Initialize link key before publication
2c5d395f93369391a50860cc448336f1e2609ae9 Bluetooth: hci_core: Initialize LTK before publication
f963e89a74132126a49a824feb2f7e394a173e32 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f64a03600b0c307f2f578693165f8f73da4b5a74 Bluetooth: btintel: fix buffer over-read in fw payload
11a0cc54c94a2aa42ea59daa5ccb19e03bccad19 Bluetooth: hci_event: Clear explicit connect state on LE connection
105b17ca89586d08ca20b2789aeb6c8457250327 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
f5d182cb297a2484b88c9da83761b56be92307f1 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
acf12dcb82f4dfa61f9cb25457628a8b2a8723bf Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
def899a50c38cac612ae9aa258b98784b7c75ecc Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
0f8b666b5b8d62436a32ae9c5e04b059ace57639 Bluetooth: hci_sync: Protect resolving-list lookups
3ebeab976eb652b2c71f816f228d35d741c476dd Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
f009c9cc6b007acb1d32f7378a5283b59db728d5 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
519b8a82f19c89338cb25212cb7b148a40d4cfde Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
4c74422b0eb893fb383ad970bb287d5a0de34880 Bluetooth: hci_core: Keep link-key filtering inside RCU
e55dc986aaf9aac61dbf0baf0375b3bb7a37375b Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
6be0eba595c9c6c1ee175eaa13e24c7987fc48f5 Bluetooth: MGMT: Clear disabled connection parameters when loading none
9565267bbc3f11ff17ad5828d810edbef7fe45a9 Bluetooth: hci_core: Initialize advertising RPA work only once
f25d6455cfc4aff38d60410dba0ed69c58f5b691 Bluetooth: validate retained LE Create CIS command length
8fc1c53df7b44e229ae5d6f113bc421f31ca1f41 Bluetooth: validate retained LE Set CIG Parameters command length
88f65d4f4f274da096af9063ec630451f9fdc3e5 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
6c3dc92f231afa519360ddf90b8066f7438b3a04 mctp i3c: Fix locking in an error path
39d35f019337c1bb1a024758888a20261e22387c ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c44cd108755d9300991cb460b2593fe2d613a165 ksmbd: require NUL-terminated EA names
40e6b8cf1d99240bff99a470fd5af51f6de55f02 soreuseport: annotate data-races around reuse->socks[] and num_socks
eee72b7111d2640b64d664aa8f02ffad8a54fa49 power: sequencing: qcom-wcn: improve support for wcn6855
f1e0479a3165afefc44b78ac31d87617fe0f428e power: sequencing: qcom-wcn: increase WCN7850 power-up delay
8c4211cfd9c04cecd161b9fe5d24340605b78c7e vhost-scsi: validate event queue descriptor direction
4fcd51134edd5d137f0e475e55d0635c74b20495 vhost-scsi: reject delayed virtqueue setup
d5b91eddafbd53c6f5474ce00763812c21e45d76 vhost: reject backend enable without a kick file
64faca471fbf0dc8033b9ce24fe5711ad0c03817 vhost-vdpa: initialize state before publishing cdev
deb5c1b5e55daa0f7230b40adc4d7f2191a97d4a virtio_balloon: initialize wakeup_lock before virtqueues are set up
f941ef3d1f08bb50d40bf76c2b049d89d3e6b182 ext2: only flush DIRSYNC directories on every change
acbcb31e0c4b32505f9f5819d302030b2ce01ebf printk: Allow to use the printk kthread immediately even for 1st nbcon
2986f33d75125cba8f55a897408989cff3165fb2 printk: Avoid multiple unregistration in unregister_console_locked()
b222df71afc90fed18aa5d89959514cea5b880a7 virtio-blk: Fix zone append sector reporting in batched completion
fd573b872feb44e26354ecbe8b9bc44c7dbbc09f block: partitions: reject GPT entries with starting_lba > ending_lba
0cbe207ad0d71d5ceca76ad7e216b8ab3bf5a1a7 block: Replace sprintf() with sysfs_emit()
29f1e538fd38c2f9bd71d529ef01db21a4cbb1d8 block: report the correct discard alignment in sysfs
3b1dbe7e074f15a1342bff40afbcc0252a784872 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
47df57ca87d44f0084b4cdf7b1a0c6193e1f68b8 null_blk: fix opening closed zones at the active zone limit
6e28af4a27dd07654e451256986159d39f7f145c null_blk: don't finish zones to set them read-only or offline
8ce0ea644d259ae79b698575c8c3a1623680f0c3 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
b59454d38c267c8cb0ff872a7ced45c5771a568a net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f8898185786390d98afc43c37f763963617ae039 net: ethernet: mediatek: preserve sibling PPE bindings
356b271f4ae6df728e3b7a193f3f2d7018e3c974 nvmet-tcp: ask for the TLS record type on every receive
4684724de995cd8e840a32c1df2c2ef0cac6437f nvmet-rdma: disconnect only established queues
6008e58ddca67d45cebc624456d6a41c29a318db nvmet-tcp: limit the connections accepted per work run
4aa660c7cc39424a8565ddfb916542fa45c161c0 nvmet-rdma: take a device off the list last
727f7f0355be78302bd5c7b1317086ff785afc71 nvmet-rdma: queue the release work under the mutex
152f6478ff9a4bba38a0f63c1738e59190b69898 nvme: fix various comment typos
949ba6f34a02ce0ee57d3ac0554f3989c215c249 nvmet-rdma: disconnect a queue on device removal
c0b7690498fdcd32cea93d59e75c4d8cbe919a56 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
4ccc94f688d89b209a2a2b9d61d4d3f04a06b29d isofs: handle Rock Ridge long-form dates before 1900
3037ef84505472d9ec3a1643f1f4a3dd2de8492b tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
479d7fcfb8ce357c5af5aefeadb93fc14b4db1b6 net: skbuff: reject zero MPLS TTL before decrementing
fe0a671d697318698a35127fe54fb4da98253bfb PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
72e97572825f59abd18e8a7cb40704d4e87d373d ipv6: Flush exception route while replacing nexthop.
054a1194f565c04b9fdfde6ef8cca5ac48ee9188 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
e09b6d8753c8e04a1e1cfe6318754ff70048dba5 inet: reduce inet_csk_clone_lock() indent level
ca1fe6305e6f9e9b98b8971a201cd2a179ae653f inet: consolidate inet_csk_clone_lock()
f084185c417977e7c6871e3031f499860c00342f tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
9e77078138a92eaf84c37c5e1ef469d67d7bff2e drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
8906e0b3975c10904cad5ce3387433a2c4784a86 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
d289a7e604f31d50e11441013e41087dbbdb1a95 ACPI: scan: Print the offline failure message in acpi_bus_offline()
335a9527578ba926baba16c551f72b67b622c866 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
bbe39fc4c4c3e07e267d5a0473aa7ffcdbf67005 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
78a1326cc2b7610bcd31a1e71ea67c7b9bde9445 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
0c1790b48fb6ebbac07ca48f7ef2773fafabe081 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
aed92f9424370e33df94ee934a76f0a6b1e06751 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
34a2389672bf8073302dac7b32fac94d4fb298a7 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
cda8939fa737728ce461c67fe54cca39728c0c9d Bluetooth: Fix not updating of hdev->commands[] after reset
b7cc68b591c99d9837584d617327034bba8585cb spi: cadence-quadspi: Fix race between DMA completion and transfer start
4441b2263c952e0645a85a9c85a718f122d7e28d drm/nouveau/fifo: map Kepler video engine contexts non-privileged
52b39c602a58c875cf5e46c5f2fe043700caa3e2 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
965a5a1a4a6e9b364edb92e5990050dd11a918d8 ALSA: hda/core: Stop capability walk on empty capability header
bcaff4f2dc7fe75fa014a841a8c48b898d3f908d ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
637280bb0c405094191544bc6e9b7a1af7429ce1 net: 8139cp: keep Rx masked while NAPI is scheduled
0b9382a57fc30a433e956b8af7dfee1e18bacf0b bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
48d9d7929e6c6cc26a09cdf7b52d42789777684d ip6mr: Serialize multicast router socket ownership
b7d2e749dd9dff5182c639f0997c87e08f768ba2 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
aaeb0ce2faf5b28d82cfd1e1fe9dffeb922c3ac9 net: stmmac: Switch to zero-copy in non-XDP RX path
69184f0b41968b31d02545e92b9dba3078754e40 net: stmmac: set XDP metadata length on the page_pool RX path
352991060af9e2d08698fc996168395987a4f91a net: bridge: disable MRP ports before the FDB flush in del_nbp()
d211356671d8d3fdfe8243811d2cf3e4f870618d tcp: initialize send sequence numbers before deferring TFO
ede4d1a5b0f4f6610d3ba17f66f4039c53d08c2d netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
12c07bebf7629b3eb19054cc5a75bdae6a862250 netfilter: x_tables: check target name before accessing verdict
f6c1289658a865b8d2f1a03e45fbd9f5f3990a29 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
698dc94845ffc6b6b50a2ab24b2f4fb3f374e17c netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
3cdefd282083b442d51d22bdaa0b7d56b6ef2a1e netfilter: nat: zero newrange before filling it in
18374f249948eb7451ff15b06e430088809843cc tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
19ae1fd3b8d8984c5c33dee2834c6f9ed1fa554b MIPS: Avoid dead code/data elimination when using recordmcount
64122e47bb8703aa934e5c96fc41c1dd0953456e MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
181be0f479da0d4c03a6454c09d50018e4644956 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
e46e2f06c964a02326409a7654de8444274b1e0a MIPS: SB1250: Validate and update IRQ affinity
b4176d869957d29e6078c5cc68d0e5284e801efe libfs: end offset readdir at positions past DIR_OFFSET_EOD
2c09dd267d684b236a6c5e72108fc554b461f731 initrd: flush deferred fput() before mounting root
f747e9a7b36eca86e1610a0ec2d4095f8866fd9a iov_iter: take an unsigned long segment count in import_iovec()
29c233ed623a0c068ba7bc62b7191ff68694b5e1 vfs: preserve subsecond timestamps at filesystem time limits
f271652234dafd63c7b44e2bba88c554cbf0a147 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
8c76f16af97b99af5427a8825f56b7cf8572d934 fs/read_write: make default_llseek() killable
12a2b7cb00136ac2ba3f7ffa7c96a4aa6d9704e9 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
32b475ad0ce8fc44ab5b96349ae68fdbd4a60d6e sched/pelt: Fix u32 truncation of the PELT period count
dcf7a11564832f1c8131b0b21bb5a7cd535f2973 sched/topology: Balance cluster static-key updates
1ad11f346ecae341ce36805536dba419200eb24c tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
cd2c590f6b9c881a4d4a326213c7ff33b6deb2f3 net/mlx5e: TC, Fix double free of branch in failure
61934a33c81f1de75ac2d4e26bb27e0ddb18b89c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3ba9f1a37d059a9bba47db47bbfd54fc109729c3 locking/osq: Fix unlink queue corruption
b60458d3227f800142a242c0f7d5e946f8fb31f2 perf/x86/amd/uncore: Avoid context migration from non-owners
ffa41a1c8d412b414ad6ea5ab1f2f75641e87ed1 perf/core: Simplify the perf_pmu_register() error path
4975ff435ac9e92a5322ebd00578b34db1c47947 perf/core: Simplify perf_pmu_register()
3cdaa569f53069a6e4286b69964a8170a1201fe6 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
7e657475cfe3fe1e1963c66f0c0a4c91efafbfb4 perf/core: Add this_cpc() helper
f808f47ff5f16b359a94c22211d4299dbfc45f3d perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
85f9eb9f59d14e48234e2e2cc3b928e726b5f61a perf: Fix racy update of cpc->hrtimer_interval
20fa01d0830d6ced35991935dc932a8741bb60e7 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
8e7825b167e667d441dced8a0df50a209d7ff899 cpufreq: staticize cpufreq_boost_trigger_state()
b741f8c966b74fff51f7a471e8f91073343e16f4 cpufreq: Force sync policy boost with global boost on sysfs update
7e245c35758e33ef8900bf3cdaeae30b599486e3 cpufreq: Serialize global boost updates
bb24a28c37c2ad5dbc1fc5803df64ca0fe08adf2 Bluetooth: reject invalid LE supervision timeout relationships
e4eae4252e3f3f784db94237ba39730866a31046 net/mlx5e: IPoIB, Fix QPN lookup race
b1e976cf89c582e4adda1030e72bd7b12d79073e netlink: Do not call the unbind callback with the table locked
c9e7514d75ac01208f739fdb5ce41bd013b9d354 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
0a76a26dc84cb878172dc6dfc832813160d61a0e calipso: do not charge request socket options to the listener
98a91e899036cd0c940c4556b908f21164560cdf ipv6: Check the Home Address option again before its address is used
8f2ce89168745386c7cf411db6cc10bb5495341a ata: libata-scsi: fix MODE SELECT handling of data after the mode page
104220f41c01122fed739a243550e6345ee1cba0 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
0211761a1e5f861e0a046aba4d06d2e34fc29768 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
c9c0123f00cb410b83f5c48d0d9448560406ef1a ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
f5d273c1983a2e8b8699e462af46e8d31c8bf135 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
1972097c67bae77d0895baf3ef41320c057532de ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
65429888629d66d8f07c7095a0a7e17ec7920b31 ata: libata-scsi: set the field pointer when rejecting CDL
5f416f4600a9b2e579cc2ce0bf6bd8353dc436c1 tracing/probes: bound symstr stores to reserved length
8a6ec85fac5663b9d0a77ba8825520dbb219b113 drm/xe: Rebind BOs evicted before the first LR queue
5615edb864642bd345e40d45f3b754fc9a5db866 drm/xe: Toggle the D3Cold enable flag at runtime resume
e698ca8556bb01e4af779ff96fa1a58003aee9e9 gpiolib: of: return -ENOENT from of_gpio_count() stub
eeb26488e5e9a9dc9c10fa1fffe551fa3e392c8d ASoC: soc-core: copy the DAI link names into the card
26951fbf799862f22a637d78a8980e9a41066a3a ASoC: SOF: amd: remove else condition in resume sequence
fdf0033bcc7a6983bc7c04289c23ac4b3e463706 ASoC: SOF: amd: add ACP7.1 platform support
8fec9095ab69c7df7b4242e07175d9dfcf479c15 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
9024c8ead0a956fd6d4bdc70cd102097d5a5cfd0 ASoC: SOF: amd: enable soundwire host wake irq mask
0aaf3b10820f8b3f088c6b207261e15309f032dc ASoC: SOF: amd: add soundwire wake irq handling
f2160aa004d0767ff9b3fe8191eafc457ca50ffa ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
91902db0b5c2505a3a4cc0b68b4848757af6a637 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
1690dcf6e6f0f28140859261f7900d7da241947a btrfs: zoned: only change active zone counter on successful (de)activation
1d41b6fd6ad2d979829181a62f0b90058d0a3cf3 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
a7724c6d0786f617385ab003dd75773c1a7e4a45 NFSv4.1: retain MDS I/O until both thresholds are met
5ea1f7d25e72cf6c747647862c3bd2cd1f627850 NFS: honor UTIME_NOW atime with explicit mtime
8e92cb7fdf81807de7192ffad264d162333e11c4 nfs: fix utimensat() for atime with delegated timestamps
2bf1ead379603f1b36f7f35f598708f45398a093 NFS: update ctime for atime-only UTIME_NOW requests
3f719f8ac7aca26f56932e856d6e2b4b1eb751e6 NFS: Fix inverted cross-directory rename check
3100519a631645810b66e42653b41d8832da4d78 NFS: restore directory index when resuming readdir
f73028beee8381a667d958d181fe510b924e3988 SUNRPC: wake poll waiters when an empty pipe is unlinked
d8d0d5a70b6709056b599b259f609ccdf0cf5048 SUNRPC: preserve timeout policy when cloning clients
525553001bcead27b50d740ae4d1ebd1bc1f45f4 SUNRPC: preserve transport security policy when cloning clients
e5003e8ae993e55327f797fcdad93793f4d4a314 SUNRPC: Balance switch queue length on transport removal
d008f0c5b3736aeeeea316a94b4891aa75a57188 SUNRPC: Balance queue accounting when relocating a task
9cb610b9eb03ac7670c11def5dd18bbd650cf42d ublk: publish a new device by its id only once it is set up
c3407fe8afefbcad5ec213b733572afb92dc4f26 net: skbuff: preserve fclone lifetime when freeing stolen heads
7f9675cef7a382d0d968ba191fbf7f1cf5d9db12 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f2a08f5085f4f37e86dfcccdffbfe6ed5c902fba af_unix: Remove gc_in_progress check in unix_peek_fpl().
1078ca4c7aaabb5b5e265e547e6d3d3158a41760 net/mlx5: Bridge, fix bogus MDB offload errors
a2b3d6341a2e60dd68c97fbb2d23c39f28e9bcb9 ipv6: ignore link state in gateway check
93849425f2520d09c8c04247241074ab8567123d team: Add matching error label for failed action
a2d869c8367383b95bdad8563cd6735ce2bda557 team: fix promisc/allmulti leak in team_port_add error path
d520a176b97aa917f18a4fc08ca100f2798cba34 net/mlx5: Lag, free steering resources on LAG destroy failure
c719efc05f1780f4e61d59057b5d339ded5ceb8d net: protect negative destination advice with RCU
80e170c732250eaa7b3c30d1b1b75693a8c8cfe1 net: require a full socket in sock_confirm_neigh()
f81a01434b82fdf11c5d66154b5f60767a115b2a ipvlan: make outbound skb headers writable
3916afd64109ee878861ebe27cf65c1785d894f5 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
63cca3e463d06be2ebdf7cd2743691de5eb52fb4 wifi: mac80211: abort chanswitch when leaving an IBSS
857e360955946917e41e0aaec3b638758ceca851 net: fix mac_len of skbs copied by generic XDP
29134e1b148ce760184b4855725d51d4f8b325f7 ovl: allow idmapping overlay mounts
6bdd7042e46f7b015d83b78f6ea7029476f1692e ovl: release the upperdir/workdir in-use locks before the umount sync
e4b7c1b6dbfbd0d1de1b6a0c7ce63f8fbe7a6a4c bonding: fix slave_cnt leak on XDP enslave failure
c974d3d385030f69afd912ae6c5abc632ede42ab NFSv4: wake blocking lock waiters when a delegated lock is released
dfaf0dcd6cc8dc16890d0545397b885300885e9f tun: delete the flow entries of the moved queue on detach
444e47c9b7b9e5d7e52d18738cc47fec7b0ba7b0 fbnic: Wait for the outbound flush to complete on mailbox teardown
d93a4bd7bd1b6c02cdc06ede3a715ad3a9f300ef net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
1bfbc1b974df336eb3c32e5a10d99632d0b6cdd7 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
61d3e2fcd0f6659d8008bf05f6fd1db24eab02f5 dpll: notify about a reference sync pair only if it was added
a2f58914687e0f41155aabacb008e382cbced033 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
622c4f4151842a77af7d8080ffe9794d1682ced0 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
24a7339f58cc896fd7fa94e810f8e86cb6252320 net: skbuff: uncharge trimmed zerocopy frags on error
cfbc4558fe414e378ea57ca96497919daa2e7d66 net/mlx5e: Serialize TC and IPsec offload exclusion counters
425899172511e1d3bdc8b38031db5de91951c68c fou: gue: check IP version of held packets for direct IP encapsulation
107c2120018de4858701695ab7c4bf220d58f348 net: rfs: add sock_rps_delete_flow() helper
581a9a27a67d41dc868c366da03fbd239a1ba4ef tcp: Do not allow buggy transitions between ehash and lhash2.
846376e54f7125b65467302a82c6898d4e0d46d8 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
546865aaf2a91bdbb1ddf507503f879f108e4099 udp: do not use a cross-family sk_rx_dst in early demux
f1920c3d96c0c7ca041142e0e2ac78b96a4f66f9 net: gro: compare skb->protocol in gro_list_prepare()
48d76b47134d4efdff3c42ab4a8c1c2406e3b10d net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
e08d16fd15eddc1275eabd1ed7bff1b5f0be9651 udp: check frag_list IP family before using skb_segment_list()
8820a4fb25c8f71cc192a0e349aa55f28ddf3214 drm/bridge: sii902x: validate I2S data lane values
d582b1cd06173984dbf99621918af960bd8dd8ec xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
19d13ba1cac8021492dff9b26ed2e946d8c73911 ASoC: max98090: keep the MIC boost across mic input power-up
e54a0cc04fbc3c8482bf93139f92284959cd51b0 tcp: Drop any segments if DEFER_CONNECT is set.
a6cf40758e3d244eaee2ba5b3661eccc7266ab3e amt: tear down every amt device on an unregistering lower
1ad6ba3133e108b3a15587897fab6da1a822addc net: ena: Keep the RX buffer mapped if skb allocation fails
8da6ebf562254792a643b935fca10e06b178f4b9 net: ena: avoid RX copybreak for multi-descriptor packets
83ad0f831946bd26eaf7c8793170a72e10442846 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
0ca4465ab4d48dcde0a08cfe61e6a70cf7a83d0d tls: fix async encryption race on weakly ordered architectures
a7cc1182894b834aaa54fcc1c80e294fe959cc37 igmp: use the joined device when leaving a multicast group
2c66cb8066f051f8f8660457f311e79e108535ec net/mlx5: Lag, Return error when enabling MPESW without LAG support
fa3dfd20c87ab1e04c13068181527888c5e19a9f tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
ed0d0c8638dc843a99b100d497bdc230d0fc132c amt: use ipv6_hdr() in amt_mldv1_leave_handler()
50f3f63c0c67a3e989bf5ffeb7ebe96ee053ba2e net: usb: cdc_ncm: don't underflow the NDP room check
1bd500dcc3d12dabdcfff627eb532366885569fa net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
069fd014ba62e53192f05e203b0eb99cbd89484f net: phy: c45: select BASE-T1 type for the forced speed
ef77f75ac8c6e1fbd51acd5ddf44628bb9a22ace nsh: limit recursion in nsh_gso_segment()
16a4970eee701af6925265f84debb4e376e5a9b3 tracing: skip boot kprobe setup when no events were requested
29ec173a3c7ce889b9a1de76a8316dc684b7b369 docs, kprobes: Fix bracket
e4c71e10aee14f7554a61905aea0e48940af7465 KEYS: do not let an unmatched key decide the search result
be38066170d98ea417bbbf8df6ff2da9beeb4616 ALSA: aw2-alsa: select SND_PCM
98f09326fac24ec3722bbf06bf84b4e60b32fca0 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ec0f92a211ac2792e2ecfefc3ccf196d1e9c2909 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
3e6a44bc925a5fd65fda293b20a0620bdc43b915 s390/zcrypt: Make apfs a real unsigned int field
bb1bf86ffe06a95c461675ab96b3da88c5e0efb1 s390/zcrypt: Fix and improve zcrypt reply message verification checks
e4ad4aaaaf73acd4c3fffd741fb8d95e0a883f92 mm: khugepaged: fix folio is used after pte_unmap_unlock()
f90a94338f01224a0e7810a81d84aae0dea7b595 smb: client: reclaim credits for decrypted reads with no matching mid
652c896b1a900abeb3c6c012214e32d008ff245f smb: client: validate NT transaction response layout and offsets
1920ed82d8cbedc3ec9ae208fd87596b038d875b rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
4a124a395567e061522ba6ab3f590a9a3620369e x86/cpuid: Mark CPUID function 0x23 as being indexed
68e799813cc5e95a7e81fa9e28c4f3076afbbbd7 media: rc: Replace open coded krealloc() for keymap
2f586a325eec5aa1ff81282659e444ac0dac5235 media: rc: Add missing locking for keymap
b8224337b22edd1d76a09275c0b3ebc45b06866e wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
aa1decd2329f502f750bc6eda3b4cdfda043d489 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
db4cd2114522de4a5546a7502606992c38c60a8e power: supply: Correct multiple typos in comments
e4cdfc6292774894ea0cc3b958825cbb1d2dc78c power: supply: qcom_smbx: set the charge enable after software control
5519facc21a86f6a3024c5f7932b8968c45b3389 ALSA: ua101: Bound packet copies by the PCM buffer size
ca6a92144f38b2c2c9d8b13823a5f1e46f923e31 nvmet-tcp: validate the TLS handshake timeout
7a988722d638ef00b4dd8236dbabac1f5759c6e7 drm/i915/psr: Disable linked plane sel fetch as well
61ed9f44d1976e5c758fc04f9afa66f1048af2f7 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
701b9975247cd85e2a8e937e68f659f2ed332d1b can: skb: make echo skb freeing safe in any IRQ context
81d2d52b6fedad183071cf5c455ab1cd8dcb39e7 mm/userfaultfd: wake all waiters on unregister
5cfd3779d030d8faa4e9c2de1eb8ea7a72e540e4 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
99832ab779f0d9daeffad9f5150127f47e7ffb78 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
036b09a769c4f2e59a605a29754e72da67e7c964 perf evsel: Restrict incremental open error unwind
3e62690fbd0700a4c55d8a9c0ab523707aafddb8 nvme-tcp: Validate the queue state under the queue lock in the address attribute
d983418d3a3eca7b7667c456c0df02e45d1c3cca nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
356358a06ae758a0e829fbdc67707c1f736f31ac drm/panthor: Revisit reqs_lock handling in flush/reset paths
8838b970f22a6a710be3172b9196c56e06d0e756 cxl/test: Map mock device nodes to an online node
7e733448d8c526100866f8e2060f3eefd8cd9bcc fuse: don't bump attr_version for async direct read completion
b267dfce0267d645ee6b1bd852fc157ca509dbfc wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
dbda8ae033d846f04ab1904a745ea2bbb59fe441 wifi: mac80211: don't seed an S1G sta's last_rate
333e9986cab91f0af306cb55a30cda923a62a671 ACPI: APEI: GHES: Validate memory error section length before payload access
9daca2e4f9d1cfd5eb805cdfd091b7c559af86dc ASoC: sta32x: make power restoration transactional
cf7df023cba8a3cada7b21086d96e0bcfafdbbda dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
7b3cc36b58ef9d7433dd4d2883b41cbbc05dc176 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
20af1b662602dd61eb15dfe14c295247d9abefd1 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
15d6edd7ff23b4dda6f6da6403500bc2347e6704 sit: charge ip_tunnel_prl_entry allocations to memcg
b963cd9aa70bff29b010ce04b26485e4676612d4 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
15fae509cdd544b2486c755e62bd0e5df4a69605 ACPI: glue: Reduce debug noise from acpi_device_notify()
486e7e0b2766e855e906c6e8af0474b2a48ccb40 ACPI: glue: Rework the success message in acpi_device_notify()
c29b202fb209c60d0d7408087734381d326e9f34 ACPI: glue: Carry out companion lookup under bus_type_sem
86a9ce13122d5cb6eb8df68331130d9e467b6bb3 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
e553bebdb4fa996b32bb486602728376e74a6148 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
714468dd7bb968f400f3e556e21e90dd923d2fb2 cxl/hdm: Restore commit_end when decoder enumeration fails
08c8b05f40ce22d8941f9115e3c163e8dd240491 cxl/port: Bound switch decoder target array access by nr_targets
3554a0626bd938d731d8326d58e8c36a3ed4046e ASoC: rt1015: make control calibration failures observable
c7947b1b834bce90db36a7b1809dc58469366959 kernfs: don't repeat or skip an entry when readdir resumes
ac58494b8a2083a5e0c2a9e970f566dda6f0b929 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
36a35dde3cb7170683cbb54df38b94a715619252 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
d5ace05efeaad8833fdef8c36b348f19e6ce3e46 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
225efbdce80526e0710ca086a4c08878f6a72c0f cxl/region: Unregister the pmem region when the bridge is unbound
451ba1b903625c971578a6000f3b80a77ed1027b drm/connector: hdmi: Handle reset() state allocation failure
6fb276531ac6d5f67e455d0cecb04e08523366e4 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
268ac559e504a647e4011586a1a30aafc94c2c82 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e2fffd559bdfa62beb3272f416a84d9c7fa65162 wifi: rtl8xxxu: unwind incomplete receive startup
6de139bd6ed09ac97ec6e4293ce04b366359804c wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
00e05bd5d720957763a82cd1870efa87f37ee7c9 crypto: qat - hold cfg->lock when accessing config sections
ed02df9e3fd2eedd45c647f5690cea2a6e295ec1 serial: sh-sci: Unregister UART on sysfs setup failure
f2cc620097e4945a2b4b8d4f0f81d25f5de16c17 bpf: Keep target extended until its last freplace link detaches
cbe4649fc04cb773c600ba8be1bced6e58f99b25 bpf: Check fastcall stack contract once for all stack accesses
0a08a0ad1f30bae38922d8a67339d8a7e59556e2 bpf: Look at frame 0 when telling async callback entries apart
9f4c9cd71094fa07b61ae27ff4ef44553f9c8f5b ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
a17739f1baccc3bbfed8f21fd33b81cb1ae4b8d4 bpf: Adjust pc-relative insn copied into its own patch
ed82c499aa0ee9a77554116e88a3ad2d8f5c13ac bpf: Fix overflow of jump offset in may_goto expansion
6a124a03758ece89cbdb4f8e70a71c3bf55b30e8 bpf: Don't converge a loop on an iterator that was created anew
72c531a0ce091dc1d255b85c20d1ee142cffd3f4 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
26650c85d190482a6fdd34546f04d54dd49b0656 bpf: Fix uninit read for helper mem args on partially spilled slots
b94a7bdc312867b63899cbac4a852432263b0ba1 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
a219878524b4f553d5bf536241ff37377e171b2b sysctl: unregister tables before freeing bitmap
3ab5802d193cd66b560676b41e3045d134a58a92 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
417194e95053f706b8828c4855a45efb3a78ff96 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
7a124aac6042f619d2cd95986d7d0a2846cc4e1d arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
9191ccda276a2f5ce72df1f5e394bdb225449abd ACPI: PCC: Free channel on OpRegion deactivation
515e952496166855df55c756182b8b74ff47d32c x86/fpu: Fix potential underflow in xstate_calculate_size()
034117efdea64392e2d537b4c28d8c9f7e54c588 bpf: Rebase the exception callback subprog when dead subprogs are removed
e011a10e98af7d0061ceddf8311d861d6a552b51 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
1ac9a3fc49fb78d0fd19b16ad57f35935c9e3d04 netfilter: nfnetlink: Fix for interrupted hook dumps
b7a800fca639942ce38724145968f9e687b31491 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
d1fa08cf221e7733af1913cf4509036a67a65f2e RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
7fbf06f728c6f263909d0c4c161af80192ba84c4 RDMA/mlx5: Set QP event handler before firmware QPC insertion
5b68feae7e1eb37ca2ab6ec287553a582f0a76b2 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
c8f6273f473c352b4b1abfe561384bb8f6acb6ef perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
b1941a2de1f29834b682d7c5af7d53c998d69b80 ALSA: usb-audio: Fix UAC2 mixer unit request handling
9aeab6aa6911f8d30d6468fc92dc8f238e5f5fcf s390/ism: Zerorize dmb at allocation
0ac446a928db9354e9c586b91dcdf94b9fe6c96b mei: vsc-tp: initialize IRQ state before requesting interrupt
f4d683b76844d4713a5958fd07b10db5b0cff366 debugfs: make debugfs_create_str() read-only
dc202cf90204a8747f0c0ad6a895159911333377 riscv: dts: starfive: jh7110-common: revised device node
c0628b0dec2d2f94e296d5ef2351e25e8ca18fbc riscv: dts: starfive: Correct pwm nodes
c230d28df372217e8150e814ca68da6cbeb38680 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
f3bbea2210c19f70d0dfc0a0594b99f3eb5bb434 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
efc7c6362f77b7e6e28cf30711f97549abb9067e scsi: scsi_debug: Enforce physical block alignment of zoned writes
7cdf30e9fb32aeff80acfe3c079dc1ccf083e501 scsi: scsi_debug: Advance the write pointer over the data written
6f3fa758347bb05843e6fd323ef40aa1fd9d1005 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
da83c90f654b8d80ea8eb65f1577446e0df4aff1 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
87c37436575cc61015bae4c8d4e0067ae79b2d9f iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
a1e7f95586597c0b1df6125aab5c22b608a40c29 ASoC: aw88399: skip BSTS check when boost converter is bypassed
7b6386e163951ec861b525d0cbc66a76ffff504a drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
b70874b851b1607d2a1af838d03bbb9f92155a66 dlm: validate node weights before building member array
9b47c59238bc1d2f99adb1de3151d3e3c308de33 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
a16a24d4d6f4957ccbd1a5899a4f3274aa3212af dmaengine: ste_dma40: Fix cyclic transfer residue
dcbb4d1575b71ab01eece71e0c6dccef7f89525a dmaengine: ste_dma40: Recover coalesced cyclic callbacks
15d0315da99adad8e2b183fa17478c4830368c23 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
227ad9c9a05a89368766c4119093c45298beb0bc wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
47f55892177a81017336096c52e532d08d6db730 wifi: mt76: mt7996: enable the SKU power limit table
8147c234a8a35e8b5dd2cdcd115d447a3d54dc05 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
aa532decfbd16296366303208814c6454391d2a2 wifi: mt76: mt7921: fix of_node reference leaks in regd update
533e3002fad253d77429402c1569e92d1c6e106f drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
0d1764f9a1696668d9cd6df005884a39de44d36f fs/ntfs3: check return values in indx_delete_entry()
570812952e9c02cbe6d9cdb764c1194e815695c7 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
d3cf51b97fd838c603741e2a5e53e88c6a16c534 ALSA: pcmtest: Fix leak at probe error
007aa547b0b35cad49d6cb3c805289eae04f8863 ALSA: aloop: Avoid a bad mixure of guard() and goto
45847c079d5c4bcd2b3c5af44508fcd397838d61 ALSA: hda: Use linked list for jack table
e1b4f6db763120100a54e4d0429d61c53d19254e wifi: nl80211: reject zero RNR/MBSSID elements
7dad0709f344327b75139e10b8e0a4812d1a56c4 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
90d93acd9eee2bf424d59482e2b494e790fbe079 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
7d34100a50fc872ffbdf447bef30c5e7e4ad9e81 fs/resctrl: Ensure default group reports tasks on monitor-only systems
f4690edbe539f2b5e2f4629852e1366fc796ee14 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
0c987270947719f007efc961b39a92c44a9e5b84 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
40bc5dac2070c34577b4d54b302e83d8c663a49c RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
79038b13b565d1b7893281a05738ba6f3d8c8ed3 RDMA/core: Clear driver_udata before destroying objects in rdma_core
5742132e3894359e0e2cd3a0ff60b4456043b7cb dmaengine: ste_dma40: Preserve the LCPA I/O address space
40eae616cd72b6839a6873e37de4bed75dab35c8 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
9970f376127d50a1544a6e190372f8b81bc241d4 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
3941ab71b465c18d7bf5bcb98b8c990482385292 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
5fa78cb0114a75f3359b143420c0a9c093aa2a71 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
7958d35dca7969ec1f1d075b8ed11a8ceadd58b5 net: stmmac: set real_num_tx_queues to max(offset + count)
718435c26912fa5e9c0dc0ac7c7f61e960c72aea net: stmmac: align real_num_tx_queues to mqprio configuration
c60ea6151a904606ebd679e74b508277ad53c6b9 btrfs: roll back sprout setup after device add failure
5f5af906763539e8bb94bf1487e234755846285b ASoC: codecs: wcd939x: read the SoundWire port switches per channel
561776f1516bd24684df8005158ae8bb1c0ddc92 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
5bc1bf45fb3d602180f28a75d5fba13d76269ccb perf symbol: Fix symbol loading from libbfd
213449ed458863f67d330e9ce3e83f22f0231f6a perf symbol: Add missing symsrc__destroy() for libbfd
fdc6e696a70919aa455801f1d141df2158771448 Bluetooth: hci_sync: fix mesh adv timeout units
ea603707514e664818de66441d7d21a2bff3f4ee Bluetooth: hci_event: Fix LE link drop on remote features command status
2bebaacbf715aa8f8479d58ce0473ec346d7415d iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
a3de4fcf01378380a1c623681f9587b0fb8f2291 rxrpc: Fix aborting in rxperf test server
fbb8e96c5461f3ad28d52368215319e0e25e2d0c rxrpc: Fix sendmsg length
284819eaed670798dffe9ac60b2ed7ed680dfb90 irqchip/mst-intc: Validate the DT interrupt range
4eca0acbfe26a87be4b11001f0bf7d99a70b8abb ASoC: rt5645: Shut down the button timer on removal
441ddea2793ac8dccd7e769b7af79a4397566111 ublk: use global index for reported zones
ed153200d7818193608516de610b5d5e0f0a73e9 tcp: use the echoed source route in cookie_v4_check()
6dfe8f82c009052b9a5a3724241317a8362701fb pinctrl: stm32: Fix the unit of the hwspinlock timeout
2c75bf65bc14888c4a6b048448f253c9aaa4dd17 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e3c7b8a6cf1ec5b58cea9190a0f1262a19c18e97 bpf: Use the frame mem type in devmap egress XDP
ef698eb5515d6cd9c5b4f0cf2e00fb4a129a65c7 bpf: Don't hand out a linked element as extra element
cd7789b0ac43b5660798730454d06ef9e711f40d bpf: Keep a program until its bpf_wq callback has ended
b8b2e333fe4872dfcb5a30b8b6e0d1b02615e5e0 bpf: Count sleepable callbacks as sleepable map users
2892b91fcd287ff15edfc2d853886ccb6254984e bpf: Assume no bounds for buffers behind a tail call
1049cfe9d8582ac463c4978df3de97b4ebca347c bpf: Assume no bounds for a writable tp with tail calls
a888d9bd291acd598e2b8310af5f64e0929915ba bpf: Don't let an extension reach further into the context than its target
2ed07a2b35c4fedf745f53ca6e465d7e48134bf4 bpf, cpumap: Hold the device of frames in the queue
45b0552a4504abd598470fefb60c2aef11b7bb20 bpf: Let bpf_dynptr_write() mark a global function
568b722673e2ebe0acec050d7a187900b5f6653f bpf: Don't take a dynptr argument for a local dynptr
1194fe79aa74f53c90a2d8c91b9fba175c1dfb90 bpf: Follow the head if an skb is written from a slice
e691fa8a40392bf27b4456527e51becf9ade52ea locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
ceacbf94afc38302c86bbbe964840a19aee203f2 bpf: Zero-extend the index in inlined bpf_get_func_arg()
6db03dfc96c08065ad28029e517efa96f9b099f3 gpiolib: clear the event clock flags when a line is released
b8c81a312d676a1425101315917f5ebdc0c6117c netfilter: flowtable: reset transport header after nf_flow_encap_pop()
33e985520aa4c93cca5653905e6429c0e6648922 ALSA: aloop: Keep shared timer callbacks alive through close
127e2352e0c08ee53afd3178e9696bedc0acb69c cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
0b839e2b967334fa59d0b12bc3198f0b0138add2 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
7d51d566d5aa12d5bdc7a03aa702e0976abe7f8d xsk: freeze deferred pool teardown without blocking unregister
22ef64ad6f10b1af5b6a0ab4fbf84f75b74cca33 ip6mr: clear skb->cb[] in reg_vif_xmit()
84a6d4a4d3fd176dec8b697518ec5245c2cc0d4f exfat: fix used_clusters accounting during cluster allocation
fe0956398c629eefe72e5d97578c7fe4f5b1bec2 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
d96e4de5a5869ac6372e0a0336fb821c9ae9f229 ksmbd: fix iface_list use-after-free during server reset
a179f822e5162ecab32419eea02c830fa31b674a ksmbd: disconnect on invalid encryption transform flags
34383977d8b6d217df56dcc188f26d16c6d95510 ksmbd: cache the resolved share path for durable reconnects
2f15fe5a701da450de91e3f0a77199b8949dee81 ksmbd: fix durable reconnects for root shares
e40ba0b8a3ffe003b11c4ea71f25505bdff8dbb8 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
6841e5bf8eb8eb7b8f5cea76b5f14208ab74b89b ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
2e8d24aabfffdcdde387610ed6bcd5ef9bd00d15 perf lock contention: Filter events before creating lock_stat
8bc663d6966efb39517fedb133b7097ad44262db gpiolib: Propagate emulated drive errors when setting arrays
8b647f237ebaf83d5f0e240de450a20e1815e36c zram: fix short reads from block_state
d9e0d1a4f032e9217fca0ea77f1f9bb8bb9c8699 ceph: wait for pending fscache write in write_folio_nounlock()
51102527e97d78bac6246d3167d3501bf1a6ecb3 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
e316789d92c796679633b7d3ececacb3fe8eac22 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
b77ee6b87dc5aece244cc36b1de2825dcb4654f8 tcp: Fix fastreuse cache initialization on first bind
c8fe0b9364e5425410e2eadc98f5c86791f61c43 tls: keep TX and RX hardware offload on the same device
78dcf6350e199cd5f5411d0d407ab753377a3404 ksmbd: return complete and aligned stream information
82ac35b463eb827524a11553d361358f275b70f9 block: don't enter reclaim under rq_qos_mutex
c9e3a0bb61413cbbc211863e362f771b9917cf3a tls: Honor O_NONBLOCK in tls_sw_splice_read()
131dc380a3e5325da30dc703997a66c8e0f147f5 ppp: linearize and segment bridged packets when required
6fc7f24a465d28a2385ed43d4b5b8e901e090c5d blk-mq: don't trust the cookie in blk_mq_poll()
3ef2599acb9b72bd956125028876ce41099accf9 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
f99f4b6df9de23776094a9e976865d89372fc483 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
6ec09f7c1f9ce77bd42ea09e9afd8ce5c3d521b3 tun: clear stale skb->protocol of NAPI frags skbs
41c263c16934076247a76a726543bf72e05f591b tracing/eprobe: Install the trigger for every instance that enables the eprobe
1c70a9917688c58fc6691607ca5442948c88aa8a KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
47cfa497e7d0f0c0a8b37893ae145ff07442e911 KEYS: Verify the key identity in __key_unlink_begin
523469bcdf14f22938b9b3f15731b440a81ae376 bootconfig: Allow keys with the maximum supported depth
d0721de57216e264c5cb899358e8b1477164a3ce ALSA: caiaq: Kill EP1 URB before unregistering the input device
779cb3bedb33446e53b499f337df18826d947aac ALSA: usb-audio: Drop capture packets with bogus actual_length
f550346838ff566b6947f83525a7a8fa44c17faa selftests/ftrace: Add missing spaces after ! in probe syntax tests
ea2f1d99203cb7a3b70da7032972a72de2a7561f tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
c4a875f74e596de59a3e5ef95bddc5c1cdbc37da mmc: mmci: fix DMA channel leak when mmc_add_host() fails
5430816d2ec228513245c9cd5e5b768507a322cd mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
66083fba36f1678216da159b53c260730ce62975 mmc: meson-gx: report busy from DAT0 alone
42abc5462f109a0cef9b92309d43e21286301e53 mmc: meson-gx: honour the busy timeout for R1b commands
054e099e07fcd9c9c8dc3a7823b45fa1cd8639d1 mmc: meson-gx: report the longest busy wait the controller can do
4068f23d83dcde822f8531f0dd67a181240e15b8 mmc: meson-gx: name the limit of the CMD_CFG timeout field
a89c31c42ee1cf5967fc65c21f14f20203250e17 backing-file: pass RWF_NOAPPEND to synchronous writes
6050c0917c64f5c37b60e462ed25ade0499d2caf eventpoll: wake the next waiter when a woken waiter is killed
32cef3dd4408c32c5bbc071659ea45d9838b34d5 aio: don't let exit_aio() return before complete() is done
1e655bd806a035b44b3d5ba04c9cb5c8bef90d93 splice, net: avoid MSG_MORE when the bvec array fills
46a430fcd194899522adb2c7b0a2516c6a2cb906 mm/mmzone: read the zoneref slot once in zonelist_zone()
6179104b2ce1f07a7ce5ebb54b352c8c788fd0f9 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
b830b87f4f8fe38ebc021207c644d8040b63aa2f mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
518dd3a92abb8e2747bbbb853fc4710f67546500 mm/memory_hotplug: resize zones under their seqlock
37d84a1a0db2584ddf8ac3a17643df311b7e66ae mm/page_alloc: keep the pagesets of an empty zone
92caaf0cfcd326e49a31a5f651ef1082fc7443a9 mm/page_alloc: detect zonelist rebuilds from memory hot-add
df69167a35b6523b49e16618e985f06890af065d coda: honor the append state of each write
ba71f5706a74df54790635eb99718c694a2a52da net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
2a7aeb1e38b64850479808b1189c7c34a96f7c2e macsec: reject frames that decapsulate into runt Ethernet frames
4843bcb0bfd6168af9e5e03f0d2f932779168898 mctp: accept MSG_CMSG_COMPAT in recvmsg
1d7c6b11baa955e4e740a3c2aec2d5eb5f1ac493 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
c8d508eace9dddf6b00d8d6bc1d95edc0ede1d5b net/rds: Do not unpin a page after a failed atomic pin
35d9f4d2070bdf6a363510f652f11ddd9d3e7d9a net/smc: fix lgr/lnk lifetime vs diag reader race
06369337174787d332d6fb9bd1dcb125d06c627f net: bridge: use one headroom snapshot for ND replies
0606d46d7ee69be945c009f7c7571694f0253029 net: dsa: microchip: initialize the IRQ access mutex
556db934660f2f51611c824e455c23a3615f408c net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
754f2e908d19819d33d8fa9f25675c5e20d3770c net: mana: report RX checksum offload for IPv6
989ebee6172ac13bff50bbd7d3f45b5ab9efa3bc vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
514c92f1d728baaec306fe956445e56fc226fdb2 tsacct: Keep task begin times stable across suspend
8ed66d5fd3418381d21d992b4847afd67a596e6f tls: only install push_pending_record for a TX context
13ae92181c81cd4b968c0a518a68ab99af277e08 tcp: fix authentication bypass via unsupported TCP auth options
cade2f6110a4462cbd0db1aba64a1e86a7132792 seg6: validate state in netfilter continuations
f863957236fd40808ad9384994ec01ad70627666 mptcp: reject DATA_ACKs against a reversed send interval
34e3f1891b928d88bcb8f160ee7d9f3bc84d79de ipv4: keep XFRM headers out of corked skb lengths
44e52d560e2ebd362815d0fffdc56ea7bc2b657b ipv4: fib_trie: prevent speculative out-of-bounds child access
aecaf9cb9ec5dc1e81dc6719e5a5cf2d31bb1f51 ipv6: fix cached route reuse for control messages
b783b9815ba0a6d68a3e14cb9220424b64ee24f3 ipv6: reject routes without an inet6_dev
c37cbc8279d6598050de8e4f52a4fc7b7cc56ef1 ipvs: Defer application parent freeing until after RCU readers
0cee22e2c2610a984dfc668f0e62f6aabcc876bd ipvs: fix protocol data lifetime during namespace teardown
678e250a115c57e6788f0ad041469c0a2fae4b56 gtp: free the skb after handling an echo response
2225e96b7dcd8c37b9283b67dd9d22bfc2cac1f7 hv_netvsc: Stop PPI parsing on invalid metadata
044335d551e48433db2ac5ce0cd1593075ea56a2 net: gro: avoid parsing headers from shared fragments
38e165815af6abad69070adf446ba873ba24f88e net: gro: do not undo remote checksum offload on merged packets
bba009fad74504be20e2939a60c95de1fb5fc5dc netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
9bd1d4862084c8dcbc2fe266bbb2973650cee2e8 netfilter: flowtable: extend ct timeout of offloaded GRE flows
9aa5ec4949fe8445ba7d459459c601bf47459ccc net/sched: sch_teql: reject qdiscs from another network namespace
884cfda1eab503ca7a171e52443a084f08274587 net/sched: act_ife: encode configured zero metadata values
e7fab81a954b61519d2889ceef90873735c0d969 net/sched: act_ife: require a full Ethernet header on egress

--===============5865927248489107434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d112dd925fec-283bdb68a885.txt

adf44bfa89d488c985bfd6a207594dc21cd844b6 netfilter: nft_ct: expectation timeouts are passed in milliseconds
dc6d714a573650c0b7ffb900111eb0ea8f875f37 netfilter: nft_ct: move custom expectation support to helper
075394a428eeb1edb86d3d603b2653468fc86954 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
1da58639edd9926d7218940d5191a0801f5caa43 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
1bf0c8b16f6a64ee02d8deaf6fd165692632f472 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
9859fea5c2053a3c785aed6b108a188b259d8302 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
f74223fedb3dba7556eaeb6dd31b4e4a8eeb25a1 tun: clear stale skb->protocol of NAPI frags skbs
bdbebbf3d11be4368095e737163b2fcc66a1d76f net: virtio: validate outer protocol of UDP tunnel GSO packets
6b61ce268a10f8324934aa40aa7f31965188cd37 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
9ad211fa623b40a9fec56308c791473fd9dd7b3b soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
4a5ea4d3a798bee93a90b3e949e33aee043a3717 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
93fe77863434e1224807d3fba73545ed01beef38 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
36623cc3b7af885bed211730434e8f5d47da7e26 libceph: introduce ceph_crypto_key_prepare()
c5c72e7d97b6f2c51d34f98e1ad02bc9ef0bb399 libceph: add support for CEPH_CRYPTO_AES256KRB5
f6ca8acd6e70c0dee7298549c03bf97ad2252992 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
6a76beb2d7072218c4a5ec50bf125e57e7f12404 writeback: use a per-sb counter to drain inode wb switches at umount
23825d813fc2149e8cc2d5954a888571e784ff13 KVM: TDX: Enable Bus Lock VM exit
c10a6022aa6bd4ee64c6871253beee3e85ea2984 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
bffa77eb5f84c3166a93d21cf9eba6376dd0597b ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
3333e0b17a68740e17357a4d9d612c1a14bf81b9 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
57de5f956e7c46e2b1c48f5a609f257ba6f3e371 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
c9dafaf6768faf0968dc963dda8f48e2d5c09e4d ACPI: platform: Use acpi_bus_get_primary_device()
196396b91c8b94b3d51837a592eef64000efbcce virtio_net: check RX buffer length before DMA sync
331834b4f8bd9e98107ed1e7d15acd57c2311150 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
8f0e20e4b5fd4e8c69cbf39f0dadbc38997335ab sched/deadline: Fix dl_server time accounting
239d800da90ced57ddc9d13827b3b6c6454bdbf3 sched/deadline: Fix dl_server stop condition
c076608dffeaab18be8749ab6c094773c37ac607 sched: Provide idle_rq() helper
99767cbe48e2a9cdd66b401a23b5361e24c3c859 sched/deadline: Fix server stopping with runnable tasks
6b28c577a47c3ad4c83fb96b20e7ffc1222a4f4a xfs: only assert new size for datafork during truncate extents
49926edd900806d905252e5269e8724c64dfd7b3 fbdev: bound mode sysfs output to the sysfs buffer
6d625e61b9840dec976a96ea7f8869d82f7d4b4e fbdev: clear fb_info->mode before deleting a videomode
493d64f71a5dc9828094640f71d0509576396b5f fbdev: serialize mode sysfs access with lock_fb_info()
642f7a96c75d0a440967b44d9f24de5b7636ec48 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
5eaad801ed0b098e6a1d90343bf1e413083e50ce netrom: send the unacknowledged frames again when T1 or T4 expires
bafefa5f044a4ce55b8dfc7f6a9a64a180282ea5 ax25: drop a message being reassembled when a new one starts
158d75ac7ddaf3d6da722185ce31f816ce731548 rose: reset a call when a DATA packet arrives out of sequence
59c1e4696b97c11081b093cd3a99201cdc09c7dd ax25: end a REJ recovery count once frames are acknowledged
2be4ac31526c7ec767e31b621b2b402d43c9194d netrom: keep T1 running after answering a NAK
9619b0a14b63b55ba8219dae9199ecc5624d6c84 netrom: give the sysctl timer limits in milliseconds
781fa8ca3ae0ae36924d9e707f5508693ff9de0f mm/ksm: fix userfaultfd protection during merge and unmerge
d447562be1de7f34ec8084d529a36f580f4f85da udf: validate VAT inode size for old VAT format
33ed6dae80f33335c7359d7a093bfc14b4682d8c udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
56cea36a596d26e0caa7a84fa3ed1ec91c93bf34 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
485c208095d206e0e8b6858bd8b864cc4172cc54 io_uring: fail soft links on negative IOU_COMPLETE results
acce30ff7d49cb137dc8416135da4a828f995950 io_uring/futex: fail soft links when cancelling a wait
0d6f5e7ee0892866dbf7f1b4ff4e5f1e7bc8cc8b io_uring/rw: fail soft links on IOPOLL short or error IO
2546b6ce9d7b939442ed47caa7d185e3b2adbcb1 io_uring/timeout: don't rearm a multishot timeout on cancel
6a6275642dc52735c3b96a8a2cb386e8ece78fad io_uring/rsrc: keep the old file when a file update fails
7cb3365f70544ca33a5122fe3143b2f92b3b370f io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
73475c3df775e5b689e35b9cf807ed0827a876cb io_uring/io-wq: apply the current cpuset to new workers
69b6efd23cdfd81803c548a28e0d2664de0ef323 bnxt_en: Take RTNL before netif_close() when aborting FW reset
a898b1e6876e8e1b1b65fc68f99fddfb69a88951 bpqether: reserve the Ethernet device's own header room on transmit
465a7541de456eca3c65376cc950e7d1fbf54b5c bpqether: set both addresses or none in SIOCSBPQETHADDR
09748039373040f9f3221dffc3b639e83c31b4a9 bpqether: keep a bpq device in step with its Ethernet device
501d3f14060f194a13119b38c9639a6997f968bd Input: destroy force-feedback device on input unregistration
ac942fd8fa193b95f3ed7c44dae3c963660a3a8a staging: media: atomisp: use array3_size() for overflow-safe allocation
63ca26bd6ef79761a72cdd71b09596e4092e9966 wifi: rtw89: usb: Avoid crash with dynamically added device ID
2d93e1a1537ac0185542603152aec0882de50bbc fs/fs_parse: add back fsparam_u32hex
6d6f47108f4416f388acf90d3f9e382c741df17c net/9p: move structures and macros to header files
7669314f4dc8034d39a6c0985e8598342ad823fd 9p: create a v9fs_context structure to hold parsed options
97d5cf02a4e17a564ac43d0d8199e94ec80edcbb 9p: convert to the new mount API
6d2e2fc7d779d099672fa01b937ed7f89e02c247 net/9p: Replace strlen() strcpy() pair with strscpy()
9bceea52b74b47f98bac346b387c6384202637f0 9p: use fc->net_ns for network namespace in RDMA and socket transports
a45345f52be772c7fb8bb2f46c9a7ab99dbfa60a net/9p/usbg: fix descriptor cleanup use-after-free
8696fab4e291758ba5108ef3ac0838a54a82fa4b net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
bb6731cfde96412e5093ee9573f1665df67e58be 9p: skip intermediate directory entry name copy in p9dirent_read()
92952ff665921529080ffe67a12cf5223a9d79e9 xfrm: zero-initialise km_event in the replay-notify path
e8db09093228cf1c92b0cd5396ac54222d664bab batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
1559f21d01b96dc71ec6ee0074b29dacee3d2429 wifi: wext: Limit notifier event flushes to the device's netns
e5a9c087c7b87aaf5396435088314ca52851c863 fsnotify: preserve 64-bit pre-content ranges
ac7bc74e6ee770514230ea7edcb5eeba557eb6e1 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
79d95dccf75e9288d4d3a8455200912eb11ffd60 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
5117d432e092d9dcc3acb28b5abbb4228ca4fb0a scsi: scsi_debug: Drain target cleanup before module exit
58d63b6504c4711306d6caadb6efeabf759e4581 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
386d7b5ee07debf5a9c538e9c4af1545dc978f04 9p: Enable symlink caching in page cache
f31d994329f85b4527b4c21d45df9f0928ae2f37 9p: treat read return values of 0 as EOF
79d031b1b35fb8b49444564105a89bfcbeda66e3 9p: Cache negative dentries for lookup performance
415eb8db3c390da4dabd5cd4a686dff0ace58bb6 9p: Add mount option for negative dentry cache retention
af45112ad402f42491245dc5c2adcea12e03bc5c 9p: fix kernel-doc warning for enum p9_session_flags
db9b6864208b267ce8502c1e3b0863f54433443d 9p: fall back to the normal open path for non-regular files
9c0425152e9e366012601b3da5f2e6c467bcb75c 9p: do not store the create fid on special files
07118bb56317638012a82e40994a701b842d3ad6 wifi: ath10k: Stop unanswered temperature reads
33e0ac3c52b959f52c0fbfe090cea9711a5fc210 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
26b97eba002963023fdef334e36356a44a93431d seg6: fix transport header for inner IPv4 with IP options
07d7831cba54259576ebdcfb704660cafb6e4335 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
17de040b027f74abc7d092779c346e5bb54d51ca gpio: omap: Propagate runtime PM failures in probe and request
63a4a9d9f1b901b20857af90b2b56bb2da219452 bpf: Fix jited line info off by the CFI preamble
7cea7342b163305cb41e734c1e4c24a86091ec94 btrfs: verity: propagate orphan insertion errors when enabling verity
391591579dd8a7c92f17e10afc6b107c7c6fa221 btrfs: fix fiemap merging compressed extents
6f7959247ed29a84732254ed6674805ab2a94897 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
889a842fc3531007fee599ca77ec6cc82f7b3464 btrfs: zoned: fix double free of bitmaps on clone failure
055f9a51b500ee7ac7868724a6764c3fd654dd03 bpf: Drop percpu_counter from the htab element count
abdde98bfdeeb0cd3eaca4c56e3cc1a31c530cdc net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
b0888d0c3f1265190657eb8ad6c6eca22456fc60 net: ethernet: mtk_wed: fix reset condition for rx wdma
e4e89b241c00b96faf4f833e2cf9d56ac001c013 net: ethernet: mtk_wed: free up rings during detach
1c21efa50fdac28192f739755d55e9d5ee739d31 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
46fcff929bdf6ee02f2527354af1d3e604d9cd37 ptp: drain virtual clock sysfs operations before unregistering children
0ba0a573edff4a06d64178f4d00e795b3f4ec294 ptp: unwind partially completed virtual clock creation
104a30bf8c9318bd08b7bf8ec65b6216cc3914de ptp: vclock: propagate physical clock sampling errors
c78b63c3211898e9c1d0155861b4d1684c8a0112 ptp: vclock: serialize extended samples with counter updates
96e7b27aa2354cce6d9508854c7079c45c1b65b6 ptp: vclock: preserve missing hardware timestamps
fa695c8f8a5e3ce139285915a9072fe15b621f69 net/smc: fix limit_smc_hs sysctl on big-endian architecture
86c74ae934effb38350d62990609a8cb4bf1ebb2 scsi: target: Validate REGISTER AND MOVE TransportID length
9d0d8aa37fa79a3106783fa61b25b76f1520bfd7 tipc: reject attaching bearer of different media to the same occupied device
8df0e83fad38aa72d5b5647403ac317da7a7da03 net: ipa: Fix double free of the interrupt structure on config error
0e64dbedc55aaf75bb26d1b17078679b0b2bb851 ALSA: memalloc: Free the new pages when WC DMA mapping fails
c2803fe28d89a38f85fc111c57d961a50096c568 netfilter: nft_reject: prevent unbounded recursion in output hooks
ba6975b50f126f57ca755b531851e38ed242c4f4 spi: pic32-sqi: fail transfer when the BD ring is exhausted
565e41b420578f112ca6d84c1d0aea6e3d4c82db bpf: Avoid changing callchain in bpf_get_stack_pe
c8e7876dde31eb1b33a68ec23d07429de2786ca6 bpf: Clamp the trace length in __bpf_get_stack() again
8baa5ec7eb3c23754440eb59946f339ce1bfcb4e bpf: Avoid changing callchain in bpf_get_stackid_pe
566d64836725c3d533fc96c210604303266fe849 bpf: Clamp the trace length before the skip test in stackid_init()
430fa37767f0741cbe779ad62736dfdff49a45cf bpf: Refuse to map an arena at address 0
b5eee240d0ce3b93e5ce6b9143f67337584cb833 bpf: Refuse an arena mmap() longer than max_entries pages
a40301c89ac1a55ff39dde16a997f006c9b4a294 bpf: Remove the WARN from arena_get_unmapped_area()
d8b49cf9fa2ec0ed01e4ee8668c4a9987e6ace72 bpf: Require prog fd or capability for cgroup detach
b35b465259e634d381937358123e0c18a510d000 bpf, cgroup: Keep the skb network offset signed
77aec54597ee9c885af73af87b9c8642299c3d50 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
8fba2457bbf6f9189f14023b4640100176c2de75 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
354fe7783a7ec9b8e8bfa7508262dc8ae6904b6a bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d59fa1c3d4a3af95d850fdca81165d6cea6b3da6 bpf: Don't look for the SRH again in the End.BPF helpers
c14421bc63ec34877987ceb00762b555b097f756 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
e4e3e8a56fe273bffac62090b98858a62a1168eb bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
c5b86f885e2df86398e7070b51de05e3c8989890 bpf: Reset skb->cb after an lwt prog pushes an IP header
f962b7912106366dc1f7adeab78cada2902f95db bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
8a168b9ff6bf9709796426ab97aa6a4328f24bf3 bpf: Move the transport header with the moved headers
b0ebc62b44c803e46e9db2b7852b200cad9f4b21 bpf: Check the offset in bpf_skb_generic_{push,pop}()
21566acd8bbf165613be79deb404aeac6aab1316 spi: Fix ACPI SPI resources using relative path
c81be0471d207024033d895b1818c660cbda8e7c spi: acpi: only look up the IRQ of confirmed SPI devices
a827f24a538ec203512d63c84674d77abef7f612 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
8bd2691de02ccc1a1713416aa360b7e34ba23f67 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
85fb032da4b9121bff56d6d5d62cbcc5b6255661 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
7bec1ee890e87837ffc9a490da5685e839e5b5ee ipv6: fix fib6 walker UAF on NLM_F_REPLACE
5967a26797b348ecee10c6a2ef8341976b92bdc3 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
8009b977fd581362cf6eb59a83182d696eed9db7 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
029f1161e737900f7f74add8b1d7daf13256a0c3 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
6577c2b0b82d664c911c158da04c4a51293a0fbc net: stmmac: take ownership of saved RX state at poll entry
8f1e665c93b628f57423290549ea4e49763c192f net: stmmac: drop split frames on AF_XDP zero-copy RX
8ac987d7f87363e0010228a0fcdae327ea402d68 net: stmmac: drop multi-buffer frames in XDP mode
6c2e2402d757056ac48bca7fa3cf8b6de65348fb net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
d146226e7f0e2866e86bc127a7e7b4455c820529 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
1fe88964a9b28837f37434ddd5da75e451db0884 net: stmmac: fix XDP RX buffer DMA sync length
a940e472f62d1def236ffa3fba539fe70cd60491 ata: libata-core: Check device support before querying power state
ad490b92ad145b0639433f786009e8fd029c6e00 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
560cf0112bd871691de011b7da05ea69feb5d27f drm/panel: visionox-r66451: Send the brightness value MSB first
8a01e1b6a616e0594d092ee1558bddebbe9ca2db drm/panel: visionox-r66451: Wait longer after the panel reset
13d98057f2f9791f2798813a21915d604cb226ad sfc: ptp: drop the stale frequency reset in efx_ptp_start()
5bb5e5e2d953169a6c52716455d2f0faca58bab4 sfc: ptp: serialize host and MC synchronization transactions
6c881aaf72f992e66780193c7a6f293d384728a6 sfc: ptp: avoid racing PPS timestamp updates
3db8e9ccef4c45155679cda18f13e9d00fb1d5f8 virtio-spi: Fix virtio_spi_config kernel-doc
f7fb7746e5961494b50367346796d4c7a94234e1 vdpa_sim: serialize IOTLB updates with dataplane access
8c5b5746c5603483afd36fe662d04462421df438 vdpa: invalidate DMA mappings before releasing memory
901b10ce94407a366f1ec405745454746eacd0b4 vhost-scsi: preserve event ordering
45f62f03370312802fe2d87433771ded9bec3276 vhost-scsi: do not relock event vq mutex on send_evt fallback
3d5bb1cac83d7d2ec68b04d9debc8f81a4b4d3f6 vhost: fix dirty logging for in-order used ring entries
5ed10d14fc1bf69e2b53b53846c591bf088c75bc virtio_pci: add missing newline to the pmcsr error message
030d72739ed2b8fe69a6a0736d48dfee1d696e50 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
89043e2b7fe7fca306404cfa6ad5c42a2cb682e7 vhost: reject invalid IOTLB update permissions
1d44e53906e90973767749de794e00fa26ce9350 vhost-vdpa: drop the parent's vq callback before the call fd is released
e57618af73588218e188f3f18cd298d7971e2e0d virtio-blk: clamp max_segments to virtqueue ring size
d5dec4b00b0f89634fa99fd6c86c17020e07a271 vduse: avoid infinite loop when no affinity CPU is online
aafba9f3b6e26a254a3b53d006f024135660a484 virtio_blk: Reset device on probe error paths after DRIVER_OK
b282989c164bd0e3c742c3e02f5f857648c88654 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
bbc7f0882b90cdfece5c4bb7516e5ce62b771249 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f6b8ab07e1e52c852d697ff565bc69c37440c855 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
42a84a6e851eaa4f1ad667013cfc3be2e2133209 net/iucv: take a private, writable frame before rewriting it in place
e045abf7410267d811f0e6ed54460add1e6288b8 wifi: ath12k: generalize GI and LTF fixed rate functions
74ea652f11192d1126d1c24fe61b501ecfd8a1d8 wifi: ath12k: add EHT rate handling to existing set rate functions
d9d439ee5d7fdca04f06fc929a5d34784ded9e09 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
f54a85124ff1c46b0d52e4aa3f183081d0976e99 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
9f43559d252bc79f78544939031d221b66807008 ASoC: meson: axg-fifo: request the irq with the clock enabled
cb26e840fe2d851b88795dc44dae0d245bb44af9 Bluetooth: hci_core: Initialize IRK before publication
5b5e2a8dd554ed1cb60d142c9e3f22c61bf02032 Bluetooth: hci_core: Initialize link key before publication
e9b0f2cd5ae463e8b5cdc0e7e7f1bdde0fc374b0 Bluetooth: hci_core: Initialize LTK before publication
539ce72eb43e877ca933a5cb602c3e5742b478c9 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
b1acaad4b4cacf8914a5d3d0fbe7ef2f09f1037b Bluetooth: btintel: fix buffer over-read in fw payload
341b09e068fed4d243038e09651e2ca003453c57 Bluetooth: hci_event: Clear explicit connect state on LE connection
48ed00e493fba3cd646305c007050a82a055e88a Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
7e9a87cee8015a90ee1d1c23361c0abeeeeae15a Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
07e08ab7087d907788d553a45319b30093b7a028 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
d048fc56e224d12e8f14e242fcd2db08856b4453 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
ae37dd0596f10735c6b87e93ab753d61d4d94b72 Bluetooth: hci_sync: Protect resolving-list lookups
9e5dcc14a77c0fcdfc519a03f1a18f92dff17b4e Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
9e5ba84059629e430aaeb8071ae25594f3fffcd9 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
8b46bb367ed284ad10443f8d80902ecf0885b76d Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
667618352e0291d85b8a64b0b658e1ca198b1323 Bluetooth: hci_core: Keep link-key filtering inside RCU
b0c54b9bf4f3f705461ec9831a8ae3b5f415441f Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
c862611bf321ff79a2fee7135463ff3f2500877e Bluetooth: MGMT: Clear disabled connection parameters when loading none
3cb2bffaabe1e5caf8ca99c1dd9f419be8564a1d Bluetooth: hci_core: Initialize advertising RPA work only once
ff405b05d439142ac31dcad6654f744ed823e6ee Bluetooth: validate retained LE Create CIS command length
36ed9ee606b9d0dd0b06a1ea8a270de8a2cf2878 Bluetooth: validate retained LE Set CIG Parameters command length
007bd9de3cd3b9ad208fd3910a2c7c3e2c7c04a3 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
73ad70d149d6ff7ac99938a2970173e180c15f9c selftests/mm: merge: keep the far mremap() targets in the carveout
0c493184118235f839b6dae06ec78197075cd0fb mctp i3c: Fix locking in an error path
d763d17d493b126ac20bd57c2ae73af07ddb8bd3 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
8c1fed47b32ce695fd0c193d1ae1e58cc7ba57b8 ksmbd: require NUL-terminated EA names
e723054bdda0dc7f633d539b8072d5b7df0608fc soreuseport: annotate data-races around reuse->socks[] and num_socks
a52272de67b93ee8188f9118363949537ea13e2d vhost-scsi: do not count PI bytes in the data length
339e0886797911ba947ecb16f733e58a8a76457b xfrm: iptfs: fix skb leak on error in __input_process_payload()
0cfd06caef0ab13ada9960d3a459aaad3d889ffe power: sequencing: qcom-wcn: increase WCN7850 power-up delay
ca14ffc1506aa662663eb55919678234a815da3b vhost-scsi: validate event queue descriptor direction
3cddfee15ba4f1ee9c9806aae5e557421be68856 virtio_ring: code cleanup in detach_buf_split
f7204fae3817494fdeccd98fc35c475c7bc3b0de virtio_ring: factor out split indirect detaching logic
983d31deaf5c9d37f93d16cd949a94b779b20283 virtio_ring: use shadow flags when detaching split descriptors
47b342918663da0edf17b356fb100f9e26521350 vhost-scsi: reject delayed virtqueue setup
89e3141d640566806e9e9c3a5e276f1386b1365d vhost: reject backend enable without a kick file
12476f22f682f5d87e3f97a5158ecabf26054abc vhost-vdpa: initialize state before publishing cdev
5988faec7cabe546ae4ac19f88e389e10436952b virtio_balloon: initialize wakeup_lock before virtqueues are set up
1a40e7bc4f13a0a5133d9f8be11f81278dd93835 vhost-scsi: fix page reference leak in misaligned I/O fallback
c9e79f2303a41dd5e02aa629ac8ea89155e72951 ext2: only flush DIRSYNC directories on every change
4d19cf323d37b68a2cb1988848f54b89cb8595ba printk: Avoid multiple unregistration in unregister_console_locked()
03299e58563ee0b5dd169a1102f688bb7c3bacb8 block: convert nr_requests to unsigned int
ed074d31ec3f62a82c7d2f88b46ab83c4a3e1d93 blk-mq: add a new queue sysfs attribute async_depth
cbbd66cc3fd378187708b8dfd6dd5b2c88eeda9b blk-mq: reset queue state on scheduler teardown
88cbb58072ca5893b90aa2544ff840c40ca6168b virtio-blk: Fix zone append sector reporting in batched completion
2e1ac258b1dc8638d0cbeb185d65037ae27bcfb7 block: partitions: reject GPT entries with starting_lba > ending_lba
e7a58fc9e9fa9b9b933265bb80e8596f3ac5fbdc block: report the correct discard alignment in sysfs
de5bd8aae71778fb33882a821807b78a7529b2db zloop: fix the error code in the blk_mq_alloc_disk message
aa5cd4a2ec59e13c32c4bc2d413257f21ac1de0e zloop: reject mismatched conventional zone files on restore
64fd1e2f27189856e7d24b04f8693a566b486966 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
28c446329aa27024475d2ebc454b32add533ccfc null_blk: fix opening closed zones at the active zone limit
324ab5ec3174b267e8edb0bf84c22f1dfc8d07a8 null_blk: don't finish zones to set them read-only or offline
77bf55a901fbf75a2a4065bf35c059c9d814c7f5 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
7dbc5e569a61aa6005b356b5ab3531b5e552c8ad nvmet: fix arbitration burst field mask
49a0b69760c7d3c1e752e0fe66934ae15e464699 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
e87ee8f8abe160806e28b63e6c94292d188db654 net: ethernet: mediatek: preserve sibling PPE bindings
c7684d1866c72270921a6b72c57a8c7e8aa2b38a nvmet-loop: do not alloc admin tag set during reset
509e34afb0ec52a4b2cb29b509de93169ad4d876 nvme-loop: delete the controller if a reset fails
175e6adf0040de85c62d5d4849bd2ce7c57a1539 nvmet-tcp: ask for the TLS record type on every receive
ef54d5eed2d67aa239678d938d1f4ed8ea289109 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
d9e42af53fd1199cc75ec70af8b581e3db1a6016 nvme-auth: use proper argument types
db82f0001713c6a00adf999fe2003cd16b29fc52 nvme-auth: common: add KUnit tests for TLS key derivation
f1d6256bc149a5e4e9c7e38218d5b5a5a967cbbc nvme-auth: common: add HMAC helper functions
f78b40b544abb916b0773864908a902d7b4c5893 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
7ed97edd54dcbb13b121da0977fc8cdd281f34df nvme-auth: Hash DH shared secret to create session key
d20c1b70478e72055ee5a8e2221389814ea2d5ae nvmet-auth: Do not print DH-HMAC-CHAP secrets
166973a383dc13136cf63ca0a90ac7c257b914a9 nvmet-auth: keep the old keys if the new ones fail
b6ccdcb83c00702a8a08072f362d9835d786c0fe nvmet-rdma: disconnect only established queues
bad794d31c7a0980ef027b377a1adb5180ddd634 nvmet-tcp: limit the connections accepted per work run
af5391d68c4fce3ab7bf3d49b85f74b67b7d57c6 nvmet-rdma: take a device off the list last
c52a9ab3c3b574022941c5406575440690ba4037 nvmet-rdma: queue the release work under the mutex
22736c8bc3a89ea0203aa95ddb12084ea6a23124 nvmet-rdma: disconnect a queue on device removal
ae6234692742295e749bdfcf52eb979bcf1e2b66 ASoC: rockchip_i2s: select REGMAP_MMIO
ccc9ed838047bc07103ce90cf7f559d4a3955f3e ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
725974b82ee29ff08ed924c0bb5e0c145fc4cd91 ASoC: rockchip_pdm: select REGMAP_MMIO
805921f53ab4a8e9a026149baafdb1a0510294b2 ASoC: rockchip_sai: select REGMAP_MMIO
156673b4a70429dd0e880a37a97bb9084b6c5f7c ASoC: rockchip: spdif: Add support for set mclk rate
134b628755793e65deba9fe19d0d5b404db9dcc6 ASoC: rockchip: spdif: Add support for format S32_LE
318fece2f3756c5953737c9db25b60b893601bfe ASoC: rockchip: spdif: Fill IEC958 CS info per params
2f60cdc0924b4a08a351d38c48f0e3733be508a2 ASoC: rockchip_spdif: select REGMAP_MMIO
795b53eeb3a46418ded1763b48dac807b071ff9a net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
156c05ace576433fea78f1aeb84f47929a804828 isofs: handle Rock Ridge long-form dates before 1900
c087708c0ac5d43db6365827af829cee048df732 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
6921cfd882878665e35d2a0ccb2ff1a6e30b1a5b cpufreq: Hold the policy write lock when changing boost state
9f0ea3619a67545defd2fa5963aa939f142f1757 net: skbuff: reject zero MPLS TTL before decrementing
c7e34db7bb05d2669266ceaa4b45b06485f1c58e PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
f4a19a6dc828b5f77476d511632c83cede59d0e3 ipv6: Flush exception route while replacing nexthop.
a9b75797bb0d4cbee378d778e6417732e96c307c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
eb7d4abf70813b0fb3d0008f327c0029a55c9484 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
1437b6c7ad3b23dded5659b9f4455afadb55275b drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
6a077bb16bbcb2f4407af99e03e06258c6e380af firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
6baf7fdd665888f62cc240d5f878a7c0d79f9b19 ACPI: scan: Print the offline failure message in acpi_bus_offline()
e040f8f47180a6bd89cc82c88d840fdf226ca410 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
6204976b3432e3d92d9eb2d03c4bf719d27f6f10 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
d4b571a39ebb316bdd41f67bc0392e838cac2c38 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f3e0ad19b4e0a0e56037e4f8467b93cd837ce24c Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
7046e6172766f0182b1243e8c5cb4c3dd8cc8805 Bluetooth: qca: Disable SoC debug logging for WCN3950
02d13c6ada9311acd0861449c6b2492ea80d7718 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
045d0650a66b58e20bd952b0a980e53c73d213f0 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
07b6ab6ae51e7a4947f5df80df8c9531070da5b3 Bluetooth: Fix not updating of hdev->commands[] after reset
b484f732de49a8a2de1daae642666ce42deadf22 spi: cadence-quadspi: Fix race between DMA completion and transfer start
2e5b12e4732b6a96bc71182193ef623a33126ff4 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
174a5f95e92a3f0a62e8dda254c5c4b18ad9f5cc drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
fdcb4408ec9e31fa1dd83900f9d8fdd2e1c00c50 ALSA: hda/core: Stop capability walk on empty capability header
91118d11d99b586a644b2c7404a66fb7cbcd9463 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
6ea277507de84144204db0f9cbc6f2eabc0f4318 net: 8139cp: keep Rx masked while NAPI is scheduled
a246456a695e528fdfe634bba093e7f429f65d6b bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
0e64cdfc5d8541629b2ab9ad9c5bb35e6495feb9 ip6mr: Serialize multicast router socket ownership
57771237635becb32ce20ba8ef31360c46479978 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
db295a7ebe395f4d73c32ca22301577bc8569ee4 net: bonding: don't recurse on the slave's netdev ops lock
f1ad2dfc53adb5e7c13b2468ffcc33d2659f0ab0 bonding: fix missing down path on speed/duplex failure after FAIL->UP
39c9e025238e1a0f7e73194e603250ac8e9a1845 net: stmmac: set XDP metadata length on the page_pool RX path
60ebd69231353d6d0e079fd982c60b789ba37572 net: bridge: disable MRP ports before the FDB flush in del_nbp()
cc05b2befe6996c0181e9614a76e551b98c63f67 tcp: initialize send sequence numbers before deferring TFO
50dc358f07f22e8d59d274a256b0b30a36c53c33 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
22cad5554e96fa5d13e2ff765e4fef0ce1384a26 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
83b1f0fb57e9a61fb3f44708a3151225871dd1b0 netfilter: x_tables: check target name before accessing verdict
4ffab84590cb5b9992c7bc4a17526cc89e2a4185 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
6be3201b896ae77fa539b74a8fd032d797baec1c netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
6185ec3ad31563fd4037209efbd410fea2378860 netfilter: nat: zero newrange before filling it in
417c0bfb06cd25c5c3143527b35dde1bf35b7088 gpio: regmap: Support sparsed fixed direction
09151350de7ac25d9a57db8f5979deda7fef4444 gpio: regmap: free the irqchip if adding the irq domain fails
099e80be4ff88b4e8c67d0c0e694d2858727e1fb tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
8e9c5f427666d7540ea50402c9d945c5869f3f0a MIPS: Avoid dead code/data elimination when using recordmcount
9bb29084c817019b12bcc799a28b39ed3ca919a4 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
e6fcc3a7d2677a7c826c35acb2913e5f9b6ccfdd MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
cb38a7c7b882568b242d622805f85c4bc909c907 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
2d4d1529608a99a8ea07a6d1c961ecff4e9955e9 MIPS: SB1250: Validate and update IRQ affinity
4608a8035d43de601e34cadc08b7d5705c420ba8 introduce a flag for explicitly marking persistently pinned dentries
e06a948418799e9dd8b524193f46094f8d961b31 libfs: walk offset directories in offset order
4fff9b96b3922f2b114db74ebf4686391790feb9 libfs: end offset readdir at positions past DIR_OFFSET_EOD
a18269582250efdbaddfc4bf6f7cbea1db598419 initrd: flush deferred fput() before mounting root
686776b9bffa6fe86ce3dad12f830794f83be7ac iov_iter: take an unsigned long segment count in import_iovec()
12f9587a7f30580ce871e26cae918339bbc2b858 vfs: preserve subsecond timestamps at filesystem time limits
7c6da8ee616bee385c64d2411cf504ca11688e83 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
7a9c87b4cee362048323d580fc59cdcbdc66e19e fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
ba78fbc092376af6a96f9b383ec1d2779ef1a482 perf: Add perf_event_attr::config4
9b81906f6d37cd972d7fdddd4de477989f806a49 perf: Add APIs to create/release mediated guest vPMUs
9ecf79ed914493e193ae4042b97d3f0c5caf757b perf: Eliminate duplicate arch-specific function definitions
650e7e891d18687146b35e948334d0843e013fed perf: Move and enhance has_extended_regs() for arch-specific use
7ed8c54b26fd8c1a0a85d1dcbc7d790959fb31b0 perf: Add sampling support for SIMD registers
4e897f10916696fe19b241c78a6dae82281e4e80 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
5883f4e58fb5cc8116997c3b93b62bea7ebd7178 sched/pelt: Fix u32 truncation of the PELT period count
e6e664464f7a22b800cd0452b944a6c48367afc9 sched/topology: Balance cluster static-key updates
c0134faa3b1187b54ba4d76ba0eeef2fb71d4a58 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
6461d57245bf9a4e2749d4867af0be5ef8cc47d1 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
9deeeec810979d157f5f7ba4102d4ba591ce34ab net/mlx5e: TC, Fix double free of branch in failure
6da800a5fe028de6350b9645fd15157a4bf4b06b locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
a2a3f50740c04b3868ce2291e63e2797bdbd048f locking/osq: Fix unlink queue corruption
e24218727da05839ba4b7a9f7184e552cbd921b7 perf/x86/amd/uncore: Avoid context migration from non-owners
c9b839272075654c5082d2666ef388779ba5b2cb perf: Fix racy update of cpc->hrtimer_interval
9b9957f48e370432229c2e2330dd3deb4ce431be iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
095ec89cd9982799f6194ac15162763e82ddf846 cpufreq: Return -EOPNOTSUPP if no policy supports boost
03b9138761de6cd718497c795225cd3b988d75b6 cpufreq: Preserve global boost state on failed updates
1b5a28f9718afe05982a853206a4270a925d9598 cpufreq: Serialize global boost updates
2b19a6d51608910b7d7f3d9fd266f3823fe9f683 Bluetooth: reject invalid LE supervision timeout relationships
f42d4bd82434a487ce32e6f864a2a2c3facb192b net/mlx5e: IPoIB, Fix QPN lookup race
eb613975a3bd47cdef0837432cb8d6f3b3e2b73a netlink: Do not call the unbind callback with the table locked
6aec6a497b5ebbc3a9b7fcb53df3d0d74424aa29 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
f2f782f19bca02b2ccacd991c2b09664d027083c calipso: do not charge request socket options to the listener
ecff6399a4313a88aeb72eb751c4f1f2d37fe0fb ipv6: Check the Home Address option again before its address is used
17cf7a76ea0e1145868e419c47d17ae9e44a21a9 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
e25fc6a8c326b6b57886fa3422a13fa5839f8e25 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
01723aa1756aaeff4507e7a89f7085dcd08e9574 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f892a6a4d7b7c03cacf0ba14f89aa07e4b11a56a ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
f0caa74a7e572a6149a553c55b5d1234f53f4bd5 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2a75eed6613a6a9b0e025cb2ce4c30ce0123edd6 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
05f7165eee8be8490961b0d242f19e3f358fe4f2 ata: libata-scsi: set the field pointer when rejecting CDL
ec74b754f96abdade010d1d6b1f4e90eeb2febb4 tracing/probes: bound symstr stores to reserved length
5f755bcb4d2d4589c9325ff1e8fd503812192227 liveupdate: kho: move to kernel/liveupdate
ba4e3e7bd23609d69a765dcd9c21d75db48cdf5b kho: check fdt_phys in is_kho_boot()
ab4a815e1d7ad903c846882947c8d81023306dc3 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
7624609fafbec68fae31a62e7b47a0c5bdc92fb4 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
81b38f58076106cb5d671811b1b19df9597c23ea drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
1545fc26c44f7d4318b7f621d975074ac8989a35 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
c4ccd4393ed5e634dc64f1d5dc577eaa0a913354 drm/xe/xe_survivability: Redesign survivability mode
02aed82376cb057e13c77d749497e1ea4bfa0e93 drm/xe/xe_survivability: Simplify runtime survivability error handling
18074fae93bb8a93d4fe3c402c5521fb1c99fd1d drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
820af65c2bee7192cce81426a14c029ae5747ce8 drm/xe: Rebind BOs evicted before the first LR queue
878b20932ccabce36d16d758c575b38d759e5d8b drm/xe: Toggle the D3Cold enable flag at runtime resume
eb2bc942c46226d49a63e9a29686f929fbac47c2 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
ca64942d230884d35d36180cf14168737d7b272d gpiolib: fix GPIO descriptor leak in gpiod_get_array()
498046f41c769a28975f14b774916c2d1ed14aa6 gpiolib: fix fast-path cancellation in gpiod_get_array()
d8cab7e9e1dd855db4e0ae95d0e15edda5651917 gpiolib: of: return -ENOENT from of_gpio_count() stub
8ac2f80742aab8a377fdbfe9a2243c254a099a3c ASoC: soc-core: copy the DAI link names into the card
29b3882af18920e0efde7b5b1d6dce4f4e6e18eb ASoC: qcom: sdw: remove redundant code
b660ed0e90596eb8c79031a46ed7d0a5e35e874f ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
eca74cd627e92d3292e629ddd4bc0c86e32299f7 ASoC: qcom: common: validate cpu dai id during parsing
f2ffb6742796e73849586d2c7e0fb487c7f5a473 ASoC: qcom: common: add DAI-node TDM slot helpers
9bc2be5b62da430cf35cfadff9552f970ddf5f6e ASoC: qcom: common: Add generic headset jack helpers
46b523b63fa6ea065ec2d6583742aa6d444e3fe9 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
b157ad2dc4199619fcc4891495436a97f81709b4 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
7249e26f36e8d3095f6645b85a6507856dd562f1 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
459ed7a5115ca048b460691918000b8c786927e5 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
2c8fff21e74cfec92f6e7b1882225df2045a6c02 btrfs: zoned: only change active zone counter on successful (de)activation
647eecd5f4d26df193466fca63e977019a42ba6f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
b3d3515f634aa347f68e13a03f301076cafa4007 btrfs: zoned: requeue block group if zone reset bails out
5fdb97f503d75b4f9793ca05461a76d957252ab4 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
6863f135c91deeb5daed0479923417774d20c668 btrfs: zoned: fix lockdep splat on mount
f9afc0cdb1efd5fd200696a20f5bbf783af521c5 btrfs: zstd: prevent leak of workspace below maximum level
cb3ddd4039f8cdb52c155676e3088d33a2cafd28 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
a7146070dfc17cad27b67364d7b386cde6d4a5a1 tcp: try to avoid safer when ACKs are thinned
bd53e428e177a40bc2ee6112ca92b924140e2fef tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
ced4cf7ee851ff2ed5bbb28a8091031f8e43973a tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
a25b88fc316c89a7f7fe89da313039eab696e91f tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
e68fe3f803721e8224b271397d9496ac7181bf3e tcp: move tp->bytes_acked to tcp_sock_write_tx group
24da68776d77762f3858a008b2fce84ce28c87a3 tcp: rate limit receive queue collapsing
959bbc18f0c678b4eb1042ba27f4a66e9eb36009 NFSv4.1: retain MDS I/O until both thresholds are met
b27e32d2601abdab6fd8c7e286ff9fbd619fd5ee NFS: honor UTIME_NOW atime with explicit mtime
cd037d7b4d079dff517594e505e26847cc2b6972 nfs: fix utimensat() for atime with delegated timestamps
ecc56decaff151849e041ee199e0b2c3ffa2504b NFS: update ctime for atime-only UTIME_NOW requests
6f1714bef697acd88f69454b50eda32f97736039 NFS: Fix inverted cross-directory rename check
b147781c96bf7b06fd24b9760e8a09d15780fda9 NFS: restore directory index when resuming readdir
1d7230e775a894dadfb8788f559f046f73e7bf4c SUNRPC: wake poll waiters when an empty pipe is unlinked
8ec99fa8bc2a363bec1db50a81b63606f3f8261f SUNRPC: preserve fatal network errors during RPC binding
6ed3a00114e8d06f5b0f7281e36a456058cb18f6 SUNRPC: preserve timeout policy when cloning clients
d7d8b71bab891a49622b0f2b758ffb221450988a SUNRPC: preserve transport security policy when cloning clients
f801d7f2076bf42a0be41475bb3a89adc804b829 SUNRPC: Balance switch queue length on transport removal
feff847772fafe85e4b166cf2b413abe12306904 SUNRPC: Balance queue accounting when relocating a task
888bc33c9963e4161166dad68ebaeec0f2d48653 NFS/localio: hold the client across an asynchronous LOCALIO probe
9cef0f499db3cb1e1d4cdbaaa19efbd14f10d5fe ublk: publish a new device by its id only once it is set up
98e4e81265da2b6a015c1d44c0ef282e764de7a8 net: skbuff: preserve fclone lifetime when freeing stolen heads
5896312dcfbbbeebf639a83ab34db7ed5d97a753 xsk: fix list corruption in xsk_buff_add_frag()
f2e08222bd163ee6b71c5043f4bbd19af0848c2a i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
5c3c3131cc0d4a3f00e7f9e83a1d8612d0fd8b1e ice: xsk: fix leaking Rx buffers in multi-buffer path
d015db45f0cdda17dcbf7be0d5f76724842fcc7d ice: xsk: do not free in-flight frags on XDP_TX completion
17641d59fddc4bc3bddf4efbf39adef1b4111322 libeth: xsk: do not free in-flight frags on XDP_TX completion
a5655695254d505c72e54678a120b291ec51fada i40e: xsk: fix multi-buffer XDP_PASS skb construction
fb7605abb3ea9a80390632ed4e6d88134bb20690 ice: xsk: free stashed Rx frame when cleaning the ring
724ccfae6934ac6676d076538667671cabfcd198 idpf: free stashed XSk Rx frame when releasing the queue
36627f60d6304e662569326f474d701485c39dbd net: usb: lan78xx: resume phylink on non-reset USB resume
baf855d26991cb55488eabe7de622867560832eb net: raw: fix ICMP unreachable sent when receive queue is full
9c92a57a6e51c18aa7af4c098eb3ce646108874b spi: virtio: move teardown to .remove()
f2c4a2ccdc94ad2a80beeb59ad4f09585e1052ba af_unix: Convert unsigned long to u64 for GC.
5b85ab0b582901812b8b147926ae95751de123f4 af_unix: Remove gc_in_progress check in unix_peek_fpl().
f9abbf0bb680b2655fdc96c0f7fd39ae853bb03c net/mlx5: Bridge, fix bogus MDB offload errors
1933b04580a45946296791d1287eeed5e77c00cd ipv6: ignore link state in gateway check
ba231b30cb389d99fceed71fdad768604405da65 team: Add matching error label for failed action
e1a404f392d9b6c7f5c841f73f2a5cdf8e949238 team: fix promisc/allmulti leak in team_port_add error path
2d0bcda1cac8e3c5d75a8a27a5b12ab2f030b8e8 net/mlx5: Use only loaded devices for PTP clock operations
6081e3a0fff4a787feff1396d39d1a4bbecd4057 net/mlx5: Lag, free steering resources on LAG destroy failure
d44845f63710e28ba3a0a103bf7ec5b02da466cc net: protect negative destination advice with RCU
913c9b798ca2445ebcf445b521852892be50a408 net: require a full socket in sock_confirm_neigh()
2eb7bdb81eda6924757b37e7cccd6d8fdb8af287 ipvlan: make outbound skb headers writable
fea38ed3c5460d0bad51155765370e715bcf7d94 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
f00e85dc7f2ccb2b2a58e2235deedd071da2dfbb wifi: mac80211: abort chanswitch when leaving an IBSS
0070f274976d7c7d6a4f7a0d956278ff5d50b6f3 net: fix mac_len of skbs copied by generic XDP
2d8140d73b685a07de2ccecf9b4c7ba39a763ec9 ovl: allow idmapping overlay mounts
aa5c1d3ab35c715d9f0068b805cc66c5b8c81df5 ovl: release the upperdir/workdir in-use locks before the umount sync
ddc77ec46a1ba5a489630d01b59896fdec344402 bonding: fix slave_cnt leak on XDP enslave failure
fe89640d433d1c43ce334d5bdf6029d7484ce38a NFSv4: wake blocking lock waiters when a delegated lock is released
2a4c766b96eba85c248ea36dc643eceae56ed6de tun: delete the flow entries of the moved queue on detach
28f129c9560c4c4d8af5740279918c7175ae371e fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
3b01700a2ba3a72f96d1db6d5f92df440300f9c6 fbnic: Add logic to track PMD state via MAC/PCS signals
8a16ac36d202a81b502694f6cd28ad0a0e0ec7c2 fbnic: Fix service task races with ndo_stop and PM suspend
b0de14e89513c63db4c9558411d1e83e886b0e04 fbnic: Disable PTP completions during the Tx force-flush
c8721e6a0354fa1d542d55313d83995f215afa53 fbnic: Suspend phylink after taking the datapath down in ndo_stop
1b76453c10613c6d3a4a0cf9d648a87f88cd5101 fbnic: Wait for the outbound flush to complete on mailbox teardown
771d474cde2357dd662dc38a984f5567cf81b03e net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
27725d774a30a4fcda3816cc5dd25e4b65dd7e2e net/mlx5: macsec: Don't remove fs_id when adding a rule fails
da98c452c6f27c06ff349930471404cea1e1429d dpll: notify about a reference sync pair only if it was added
6b3c33a77a944f74797369db8226eed5e4b17885 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
f43bb2e667d12270ec0e7573c159acf05896bc2f ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
741922e5b7f97798578a689393e0686bf9360918 net: skbuff: uncharge trimmed zerocopy frags on error
159e5ab7f4d8745255e5106467b3762e30a17e2c net/mlx5e: Release IPsec root table reference on RX setup failure
24d15c1c131f4693a70bdde4334e9a9368f5fa74 net/mlx5e: Fix ipsec core device access during profile changes
687507e37d1845ae5c41161d61eb67995361f5e9 net/mlx5e: Serialize TC and IPsec offload exclusion counters
51a4370b40fdcea073ce1178715a1aa563913827 fou: gue: check IP version of held packets for direct IP encapsulation
57d74ddf7d0a83ecad120d8abdcc5b52efd303f3 tcp: Do not allow buggy transitions between ehash and lhash2.
c7cd56a1d03374c2c81686695305a52bed19799d tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
ec3b431f56298023e4f0734cf74664463d8b205b udp: do not use a cross-family sk_rx_dst in early demux
5417f060935df34829161308df680c62ce6f3929 net: gro: compare skb->protocol in gro_list_prepare()
276543fbeaea3ab3a9d1dd939f898da677e469e4 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
ea09abdc5305413f430a1599947630f8038466ff udp: check frag_list IP family before using skb_segment_list()
1dc62aacc136460e250c419270f18e107e3c29fd drm/bridge: sii902x: validate I2S data lane values
5468b84d23589204841b6acf8e6f1b9823107690 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
e79d5f9be63cc20be3f35ba38766cbf4b79d9f4b ASoC: max98090: keep the MIC boost across mic input power-up
de3984c3e7e0eba84935efb838e230f0e2804d45 tcp: Drop any segments if DEFER_CONNECT is set.
2e3ae5ccff49b89878e651a0d2bbf520db1bbc67 amt: tear down every amt device on an unregistering lower
3ababa8ed4bf0dc96a886cb2324aa8d4d87e8feb net: ena: Keep the RX buffer mapped if skb allocation fails
66266dc319c841af14e0802ec2d7eea844505d2e net: ena: avoid RX copybreak for multi-descriptor packets
8ab6b90a42e6db31b703745463d69045f57f3e1b tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
1623532624be769681b8a10bf2d04604d1f4269c tls: fix async encryption race on weakly ordered architectures
36c59d5adc0f1f289cbfb6f0bb9be10638df3ce1 net/mlx5: HWS, fix flow meter release on FTE update
a8d12522990227651b8c8cbff80decb02a35f653 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
05ae0a5229ffa5976e010b56ada4cedadc33a590 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
0f5ee3d36af5e42a2663d60b6c8df4c3570eabe6 drm/xe/forcewake: Add scope-based cleanup for forcewake
253588655202a0ef3dcebf1c6b11cb4832ffdf10 drm/xe/guc_pc: Use scope-based cleanup
f601acf36698be9048b87ff0bf921eacb102523b drm/xe: Decouple GuC RC code from xe_guc_pc
de600d85957f1911f73032a74e84004e4e707524 drm/xe: Add a wrapper for SLPC set/unset params
2f064568a8fb7d05ae62d625952ff4ce7b36421c drm/xe/pvc: Drop pre-prod workarounds
0db2f98d84cd69b2424739273f58f7b22418acd9 drm/xe/wa_oob: Consolidate some OOB rules
a2110c7c337e4d2befef172444b41fd391d42d08 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
ab1564f2ad1011368ca2cd348e78688d15ba13c5 igmp: use the joined device when leaving a multicast group
4f9d92fabe3da969c71ef53d764bbb28f55a1b49 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
4176b25ffdbb8740223816aa06925de97ff3f79c net/mlx5: Lag, Return error when enabling MPESW without LAG support
61e9c9ee269e8b388d99963a4402833dc29534e2 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
621a11f9d757da5ad2488bdd9d203e99a2c430c9 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
f18856ac4cef02555a495750a48b82ac9435bb46 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
682d9ed388c7ba0e3b55fd788f8048448334b8da net: af_unix: useful handling of LSM denials on SCM_RIGHTS
c22111e0235c40c5c96182bbeaaad6965a0594bd af_unix: Inherit SO_INQ in unix_stream_connect()
9015a0933fa27321a5717baa4f9d1e01b7090efc amt: use ipv6_hdr() in amt_mldv1_leave_handler()
b5cc0dcf8f4fdf0c7db575a45258601fba61c547 net: usb: cdc_ncm: don't underflow the NDP room check
48d7fd72a9e21c6f1d8fb2501045f12f92a8ee98 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
89f0a6c79c227e7e6697a8aa3c0adba4d4e7efac net: phy: c45: select BASE-T1 type for the forced speed
83f5819dd4adaf308d4079986c02339809124679 selftests: tls: Skip the zero_len tests when TLS is unavailable
f159856e520efc95bc2b9c3358a0f13a6dda7354 nsh: limit recursion in nsh_gso_segment()
c38c7c09dbbb5d5779a47a454db40b80f7869865 tracing: skip boot kprobe setup when no events were requested
7c6c19d39e7d4b95b931d1319ecbc4dbfd20f1f9 docs, kprobes: Fix bracket
6d2547e72b45e1449442612e8cdc4639bd5bb269 KEYS: do not let an unmatched key decide the search result
506c78aa5544c3583874df7f6fb9457d9764aca3 ALSA: aw2-alsa: select SND_PCM
098026224d2c67f4990c4c9ca97ffeff500fa883 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
8bec269e8a9633da662c18f43e187ab2c0399cb5 s390/zcrypt: Make apfs a real unsigned int field
91f8c5e17160438e5e8f883e0f3ba88d95eb9d3f s390/zcrypt: Fix and improve zcrypt reply message verification checks
2ccaa764c2fc1c778b4866e5a2d33a263618c457 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
1878fce8a675587a9bbecf287ffa8738f694acce s390/zcrypt: Guard domain index uses against speculative bypass
6c5253b4049f1916516d5febe10494e0eab89d53 mm: khugepaged: fix folio is used after pte_unmap_unlock()
fcf4085c7a7c8ee49d495fe2ecbee9aa5bdb0c2f NFSD: Destroy a recalled delegation the client does not hold
75655681d0e43e152e8ccfec70f2db448ac22b29 media: rc: Replace open coded krealloc() for keymap
2715066a8e4f5e18ff43fedc9e858f17e2edcd21 media: rc: Add missing locking for keymap
d567930ca1bd191b75d5343de991e3dd6b28e698 powerpc/bpf: fix alignment of long branch trampoline address
86e9a0b0abbdbe4c5cbdace9c3cf6d75a7e77014 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
edc6e17612b1ca4a13501c9ba21c3d56587c8286 ublk: let STOP_DEV cancel the server's commands before its release
8f9fd66bf1ac6c72915f3fd5ae833a427004ea19 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
c415c3bd5374c8459f4625d0ef0189583e1f9a32 inet: frags: prevent acceptance of partially authenticated reassembly
b4d97375efbd1af6a1f9c854e44e39a7d35156cb drm/i915/display: Disable pipe joiner on WCL
1612c54a4aff8a8913d15b83f1a84525e4c48c56 can: skb: make echo skb freeing safe in any IRQ context
52b0d26b3d1ebb7dca53f3ffaa4d44176eaad05b mm/userfaultfd: wake all waiters on unregister
c4887ae7f50264f2c7a2807f195703b700363751 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
1c3c07eaf06d620e3200741faf24bba0403763f6 nvme-tcp: Validate the queue state under the queue lock in the address attribute
6bf700ae61256c85a24d6a135f457cec5f6babb6 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
c605d579b1f0c5dd392939be2d33a84dc2cfe275 drm/panthor: Revisit reqs_lock handling in flush/reset paths
133aa8f18f9e1c07bced94f3ff89c8c75c4a2824 cxl/test: Map mock device nodes to an online node
2445e37243f7d6024a292295ca661c02da95c4ba accel/amdxdna: Fix unexpected wait when flushing notifier_wq
37b09ac38126365d7444b9cff768a503823c36fd fuse: don't bump attr_version for async direct read completion
dc743398b0cf1d39830b0907df9d80160030f2d5 ACPI: APEI: GHES: Validate memory error section length before payload access
044b46d10714070e241a3695a515de6dd0fe1de6 perf thread: Fix live-session detection in thread__e_machine()
8d2dd6ce87ed545d773e94d52ddefde5fb726412 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
0cd43a286f399f1b8a9d62ade56114c99a82e297 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
fcc53d05b304973cbf51f6ae4c5a63c817a05b7f wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
ca62d16a0cf72ee3ae293a740a5243291e6a887f wifi: ath12k: preserve PPDU state across monitor status buffers
3ba2b49d979caab220482c500fc0c5055b539350 sit: charge ip_tunnel_prl_entry allocations to memcg
50cb301b8faa3b311bb9484d089efc91b36de089 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
da6b5fbd90b990fc9d309ead04df5b180315f223 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
850571d66988c8c772bad6326a888fe522c992c4 accel/amdxdna: Fix unsafe use of handle_mm_fault()
a453bcb7272c0e47c99e5d34ad3dbb5e5d50c176 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
8133a150df7819d768d8befaeb36a72738ac1aca accel/amdxdna: Fix race between unmap and free BO
c0936b28f8644654673717a26e8f81c01cc22a7b cxl/cdat: Fix uninitialized stack use in bandwidth gathering
303789b6b1de75f40c5f193e0724456d84b36762 cxl/region: Unregister the pmem region when the bridge is unbound
62fa597a072b545e79dbe1f6b0bf63697146ebc8 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
243aae369218088cde191627e6c8813482615ea3 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
72d8af2ef74ccf75251a935ac5c5a373684e6e24 drm/connector: hdmi: Handle reset() state allocation failure
ebbf38b1a4c3034963be60ce627bb554982828c2 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
e0054863e9669196b2cfd063538ad5867706ee1b wifi: rtl8xxxu: unwind incomplete receive startup
d7a84163e64e407e2fbb79a01a62d527bc278fd5 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
826f2086d3ff7d38f54e27a9f976c033380e3f65 crypto: qat - hold cfg->lock when accessing config sections
0cf43ab0a18c24842ae8109f1253546ee7a585fd serial: 8250: export and rename wait_for_xmitr()
96b00fef012a5c70eaaa5d26ac9c96df7179a6b9 serial: 8250_mid: wait for LSR tx empty before setting termios
fe1c48b3a70e3327c947a792e90aa854381807ac bpf: Keep target extended until its last freplace link detaches
5879734c5d742ab7b8bfca659107012c0d9864d3 mfd: cs42l43: Move cancel_work_sync() into remove
ee74627375af269b893e9a19ec5ff2ddc7f8fbf1 accel/amdxdna: Preallocate hardware context schedulers
5df6785c3733c768a459cc4ba0a38d821c0f6d7e bpf: Check fastcall stack contract once for all stack accesses
b201587f5ea2af69c2ad659b5b330e1a855998b0 bpf: Look at frame 0 when telling async callback entries apart
c91eb02710e3903ed56fd5a684c4085b95e03c12 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
dbd43140ec5afe52620b0c6a4153bee49cb4ccab bpf, x86: Fix timed may_goto with private stack
3da77bf3c47b74e9123b942e67f64765a861acea bpf: Adjust pc-relative insn copied into its own patch
35b3227719e8494942d2511406d97695d9233aaa bpf: Fix overflow of jump offset in may_goto expansion
461f8ac73fd9cdcec328515bd9582c0be1235b3b bpf: Don't converge a loop on an iterator that was created anew
f7c6aa4dc602733e02755bd06af6b770f6921a37 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
25ae35487667a91888235b92d6669313a9d29c8f bpf: Fix uninit read for helper mem args on partially spilled slots
715085259f95bf3496ae119c5eca7f7653d71c67 fuse: zero the correct range on a short read reply
3acc96a6e3f0627564bb065b53f1e705c1f80656 platform/x86/intel/pmt: complete pcidev to device update
87f4723e2fdb79ea75cdf2ad95e2db239177bd6d perf machine: Add session back pointer to fix out of bounds read
1f6b5f314f5714e7b6477767eda1cc3cb5e37f33 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
70ecfcb191cfaa8bb7efa67c686d213f52c51ec2 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
5b576446fcee6b35b01393bf1108dd72b15890ec wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
5c725d920253999eba04fe78770261a932783f58 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
eb767fb137df8277746bca7625db75a58ca6772a wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
a5eacd2229d783a5d122551aa997fac4510bfb42 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
d43c1379a86a62089ad840513adf86ed4a742d08 wifi: ath12k: fix out-of-bounds access on TX stats arrays
0222efedc897de211e52cb1ced513c4f12387cc9 ACPI: PCC: Free channel on OpRegion deactivation
8c32ba309a673c1646b60f57563fc2a918e5aede arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
c6dbf21048cbe3a6377825ac5f680ab7b122fa54 bpf: Rebase the exception callback subprog when dead subprogs are removed
684ea3fbc58b30f2f08e63e977aa88aa14eb08f5 tools/nolibc: fix readdir_r() with 64-bit directory offsets
5258ee803d19ca9935de2c60201d0a3372aa7e2e RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
680466a4379610dd5c043d330c5475865162a3dd RDMA/mlx5: Set QP event handler before firmware QPC insertion
7bdf6dc8923f2223c7092b3c623f826bbbd8a689 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
f2b3d8cb144f1ebfabcede3d670da1ec4a07a310 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
7eec780bf7ad32bcf221b2b17657aaad6d34195e powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
754be633b407aa7736902cbded04a798b478b5af perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
db2557c01ad78f3ad4de573c2b3a59cd2b8de9a9 ALSA: usb-audio: Fix UAC2 mixer unit request handling
ba2bb2a7696a693284470aa40e60bc4e7fbab360 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
7b01adbbff17cabe7dd8c00e3cd392d85752b23d mm/memory_hotplug: fix missing rollback in __add_pages()
fc97b50897c7c82d89adeb3ac5e71738a5c10d1a bpf: Roll back freplace link state when bpf_arch_text_poke() fails
8706183b384bfbdc2459edf34dc705b050b746f4 scsi: scsi_debug: Enforce physical block alignment of zoned writes
cd431c6902845e4be7100a82bf5bad35cf11673e iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
500c9860b1e55eaafe044bf9ae950ea87a0ed06a drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
d87d481ff517a50cf462e7720394fbe513b78342 dlm: validate node weights before building member array
97d2021078abf3bf7a754fd1d1147ea6dc99d930 dmaengine: ste_dma40: Fix cyclic transfer residue
ab7d35468966984287bf7dfbe796ee471194db04 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
29e83f6fd947573b649ab11fdc30096badcfb6a8 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
f3f8e37b5d2b9ebf3ce58d228ad3b19a5463b177 wifi: mt76: mt7921: fix of_node reference leaks in regd update
c539aa2a40342565952115ee5b4c31a8d01a7f9d drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
40a9e015ee1478bcf88af33811c44d2c45109535 fs/ntfs3: check return values in indx_delete_entry()
eb3ba021afa98bb52e86df3414da1d0ea144e0ee net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
3480902e6600bf354b09bd3f995ad9a47716c721 ALSA: pcmtest: Fix leak at probe error
f8aeb70504f2a53a1a94fea8021e5f2746d4d871 ALSA: aloop: Avoid a bad mixure of guard() and goto
589b8aedf922eebab61da51bfda14853639fb894 net: macb: configure ENST registers for all queues
93cebb850f5bef37e47599559030d53212486aa3 wifi: nl80211: reject zero RNR/MBSSID elements
f79f11590feb7b47e9845e4ed637ac5d91a53854 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
6e8f39853067a10cfda5b963b603f0db85b407af cxl/port: Attach endpoints to a dport under the lock that pins it
01149580ecf724bbde909bccb1942650df54216b ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
fdde3c7b70acbe563d5ab0c7162a362ced8d6304 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
672a0507257146d27ad21d1d9d91e2451a1f9246 RDMA/core: Clear driver_udata before destroying objects in rdma_core
23777257e1ae5e538c913b7ac687cb82e36c8e58 dmaengine: ste_dma40: Preserve the LCPA I/O address space
d39228fa2b2324cf6a181360e6024dd9dd2a9a3b net: devmem: check uid and netns in net_devmem_get_binding()
22e2358d8b5c0d3996102425db3c38b54c2a72e4 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
182240a2cb7792a6d9305b57eeb6ebf88801aa4c net: stmmac: set real_num_tx_queues to max(offset + count)
3c0106e95041e2fe24ed9f051b426285dfac8277 net: stmmac: align real_num_tx_queues to mqprio configuration
ad01eea4a03e2e390a16768ce2b3e7b15b506385 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
1e8e840e131899df0f28149d309107afb00dafb1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
33bbe98898e1c628f3f0963e4d75fcdf68f5d147 bnge: skip dev_addr when building the VNIC unicast list
0dd666ae8b2bea541bce45c23e0d8a8347ae9dc5 RDMA/bnxt_re: Use kvzalloc for QP table allocation
8be64bbb67cc71d4fafda8c705233e714decc305 RDMA/bnxt_re: Unpublish QP table before freeing it
dfe78d0b4f7d9e57742630f89843c20344bc1d00 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
49122734cd501a45108c83d7b24100b16ded607e Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
91a9ec1ead767ce124befa8af5fc5600f1a04ef1 Bluetooth: hci_event: Fix LE link drop on remote features command status
a29da887651a4ccfafc521964d6823f623a66284 irqchip/mst-intc: Validate the DT interrupt range
c2b9ae7b56030fb3e04b8847f91635ffd888dff5 pinctrl: stm32: Fix the unit of the hwspinlock timeout
026e2e34b4113ef65a216f93c46902af1bd8310f dpll: zl3073x: make embedded sync follow the output carrier frequency
2cc1c196c6ce6d66560ffe9981a47a6dfb3e127f bpf: Don't hand out a linked element as extra element
a22996b436ab6f61e986f684e4b3f07194d1216c bpf: Keep a program until its bpf_wq callback has ended
5564c65bd5b143691a60bf0c4e1b56236470f842 bpf: Count sleepable callbacks as sleepable map users
cdfe20b1f12c702048d924bc8db423030a7f9283 bpf: Assume no bounds for buffers behind a tail call
267a4085dc9a9621ac1a642fc92863487567381e bpf: Assume no bounds for a writable tp with tail calls
a79d43e90a209d593fd310d683665afd45024ff5 bpf: Free what map_free() unlinks for sleepable readers
d78d7cd80e1f26c417ac3872850c2e016af4f14a bpf: Let bpf_dynptr_write() mark a global function
9757b9965f079fdbea0404e96f267f09ef45555f bpf: Don't take a dynptr argument for a local dynptr
39c14ee9492750de1c9205c60b8010a7d8214334 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
51d18ddd034607f94e60bc80cb07554571b3ad9c bpf: Zero-extend the index in inlined bpf_get_func_arg()
f2a2e8537f2b40e32f26940734624edb88978511 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
864f7aaffc0ad328c187265def95a93e91ea16fa cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
76f6d0db2ea7f586faa7e0959a2810519edad416 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
18378fdd7024cef40023218009d7daf7bb049783 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
66c4c451a91f9b9da66a3e41aa46dc331df3cf06 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
7a6860c4e8938ced9cde5a15786c70b24add342c cgroup/cpuset: Properly disabling partition when partition state switching fails
7b6ffa217d07a00ab194ccd79a1287c7b5026494 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
c84fbc1dbb9242edcdc563f1df909f1b71a3078c xsk: freeze deferred pool teardown without blocking unregister
0e659532040328374c8696222a1535443170d60c ip6mr: clear skb->cb[] in reg_vif_xmit()
c50ebeebfa754c93b77e6124cf8a8e137a7037e0 exfat: fix used_clusters accounting during cluster allocation
b9bace41f49ba27083f47044460945737d3b3198 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
c5ba2e3dcb5642b482381467674f809479f81bc2 ksmbd: disconnect on invalid encryption transform flags
0d0fe9eb265e838346472770222acd1979ac64fd ksmbd: cache the resolved share path for durable reconnects
3228440088175c1efc06bfa2ca96693949c20b33 ksmbd: fix durable reconnects for root shares
85c621a9a0c1d69ab289b2286ed5aa64829ac680 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
3aedf18571160ecba173dc092b5d9781ae934eef perf lock contention: Filter events before creating lock_stat
c4b8c3ef133f2af3e4d2cb21d68a7267c72cd15e zram: fix short reads from block_state
9151d0af449b57d5a6964b09a88c39c383f976c2 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
4e098a364382bbfc77bcc94a0ff3588fae137e5c cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
36775caa3fbc4a95310946e8e17e7934dd98e9ff cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
14c2b52b18198be8c2f71be7b53b81d10d3e1000 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
e7513f1d3b0944bfe85950bbfbbf257ad5fa0302 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
33385bd1cd06930607b573ab1a30a4f324663e46 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
008bdb0a25a5785db8d0a4942a5c726bf6d1e821 ksmbd: use the resolved share path for the share root
cc5fb51f0b7694acc00d01a3327cb135d3886d70 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
968f3af9d528b8e65f56912207395ad2c8210b6d net-sysfs: reject a one-entry RPS flow table
51656ee5e923969bf143483c096666d45d256fe9 tls: keep TX and RX hardware offload on the same device
bbfcbc3aecf267413fff58db567b27b8fc300193 ksmbd: return complete and aligned stream information
ef1f4fa60466aba55057a4f634897e894f41d5a6 block: don't enter reclaim under rq_qos_mutex
3488ea881a326ba2b32fac9b8915a8b62f4ebcde tls: Honor O_NONBLOCK in tls_sw_splice_read()
e07f48e0d18d99644449085598ab7a1e16d34fe1 ipv6: Protect multiple routes insertion by table lock.
f1e029329d424b3b0a166d583b2913705564b12a ice: use reference counting and SRCU for PTP port access
f939748228dd3af0443bac378e48dbf46df3b31b blk-mq-dma: initialize the dma state for P2P, too
d008f4d51d637ca6420cb4f425d602dfb6b26fe0 pidfs: do not report fields that do not fit into the caller's struct
bb773e010be3b6b4c885a2694f5bee7a830a77a7 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
9cd12d6e1e7ffdca5a4f2cdd7be465de8b4e589c mm/slub: refill prefilled sheaves from the barn
c84f819362386d1023360da3ef3575d9271b0f49 tracing/eprobe: Install the trigger for every instance that enables the eprobe
f717e50d66568d53d3591f4d6906354e5957f97c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
f6c9edb267b546c9086f00237dc010c58e9b46db KEYS: Verify the key identity in __key_unlink_begin
10c001e82f09f640b451b04f33b9527e0b72680b bootconfig: Allow keys with the maximum supported depth
28e3ae496f6518180119a3803840b9960d30fe67 ALSA: caiaq: Kill EP1 URB before unregistering the input device
c41e8b6ea73697c68f31812be7d7cc7c51d3ff4d ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
421f3a98bbe8ef395b80c8221a12619248d05470 ALSA: usb-audio: Drop capture packets with bogus actual_length
d68a19fd41f446eed2ad52b8536d84585f06ada1 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
3b437493edacaae999807747163c6376d52385c5 selftests/ftrace: Add missing spaces after ! in probe syntax tests
24a964137cffb7ce4f981a845c0a03b0ffe899f6 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
454fec60deeb6d033697714f444b5e4d290dd8d5 kprobes: Fix error return and slot leak in __register_kprobe()
b62d65dc7d5c4f6a099f20f4bb175b12f30b49ed kprobes: Fix double free and NULL deref in unregister_kretprobes()
76df7a009b022b2a9ea1d3a20cf2672afdb81442 kprobes: Validate re-registration earlier in register_kretprobe()
e6b6b7d7156144e147e8ee19a9c167ba2ac8a618 mmc: jz4740: Remove the host before resetting the controller
7a68c06548548bfe171c8c0e66e3008f0ea54d09 mmc: sunxi: fix clock and runtime PM leaks on probe failure
fcf41b35945e11e211acfc16668882501403c728 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
29d44565c4ddd135a0db5190d845ab857323d891 mmc: omap: synchronize clock timer before disabling fclk
d85b6ed12e968d18a85f902af94112c3462fd8e5 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
6c602bda93ff280cfdfd9986f64d9f8cbad21788 mmc: meson-gx: report busy from DAT0 alone
d538f65ad81cb6ac59615ed1d838d80b84f03941 mmc: meson-gx: honour the busy timeout for R1b commands
3c47c84c64d65e2a75d155773fdc0492c1347cef mmc: meson-gx: report the longest busy wait the controller can do
1f66ac78d92f5839a2d76ba49f8e881179097f54 mmc: meson-gx: name the limit of the CMD_CFG timeout field
d630d5a6af8935ac4cce21bee14ba6f0f224f32e errseq: don't let errseq_check_and_advance() hide later errors
359f34da7aab01c2fe9f9dc501967e24d3332374 backing-file: pass RWF_NOAPPEND to synchronous writes
97b7ac755d98950666ea12c460c3422143db4a1d pidfd: restrict task access ioctls to the caller's pid namespace
c32d9a89db676e4d4bcc3c812f5f7dbd6d7f7452 eventpoll: wake the next waiter when a woken waiter is killed
eb2058a6d0faa136c82ffbfbb3db3755a11bb5d8 aio: don't let exit_aio() return before complete() is done
201cbe04e6d2ada28a35036977cd070c024413ad fs: fix the SEEK_CUR f_lock condition
358e3cdebd1fddc36663aedd61d76c300e54a0b9 splice, net: avoid MSG_MORE when the bvec array fills
f132172c2a7a237ccc123d9d2fb8eab9bacb6642 libfs: make i_rwsem the lock of the offset tree
8a59f819fc3418f142af0e0aadb841d0d23b4c9d mm/mmzone: read the zoneref slot once in zonelist_zone()
921ff4064d4da4a76900ab00d72f27c828053cd7 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
c5e30d6f037a3f9064c5c4767c76673bfc43dcaa mm: page_frag: refill the cache for large fragments
a82b162a95856c6d37836d8e8b3eb94fbca019b9 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
1c6f0979dacc7d5a6d2aa000167a73a27e922f9e mm/memory_hotplug: resize zones under their seqlock
4ff8b8e2a74ab024d6b42335c316bc2896b46813 mm/page_alloc: don't undo another isolation in alloc_contig_range
c539f1fc355e43615f0643fbc3498bb9c0a4a67c mm/page_alloc: keep the pagesets of an empty zone
6e1483050de825941a32eeb68f5d562a5216f2f6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
b617cd7ea74a4765dc02d5acc3b5f0b7a3d90a9d mm/page_alloc: snapshot the preferred zone against shrink rebuilds
d6c67f4b96819199b6a630d15bd4ce7bbfe72dde mm/page_alloc: clear ->private of deferred free pages
c3a12e2f2326cbcfc4c44eeddc14b6ec90b2e47e btrfs: fix bio counter and bioc leak when async checksumming fails
4c5581750455f36a35f894ca925f77df0b6d2daf coda: honor the append state of each write
7bd1e4b8c80b4fb04f212364714243b535f4ea2d net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
df5f3f59b13ee3eacbe0edac594114a4a85b1de6 macsec: reject frames that decapsulate into runt Ethernet frames
c4e0bf79944b4bf7df42c29b2e2663c1516e06ce mctp: accept MSG_CMSG_COMPAT in recvmsg
14dda028585859ffabbe49fe0450e4a2666537d1 net/mlx5e: Fix queue stats access to queues without stats
f0125dd2783b8c59dfcd61e201a2760df88d1468 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
0caae7a20f1f149c774d7b19fa27432a4b73c7e9 net/rds: Do not unpin a page after a failed atomic pin
fdf85bd328d2467d339bd1685a1d437b4390911b net/smc: fix lgr/lnk lifetime vs diag reader race
ada044090cda573906eb01a6dace66ad574a94cc net/smc: fix link group ownership in handshake abort
6048c8e27ebbcfd9008aac0c8e0feabe5a45e864 net: bridge: use one headroom snapshot for ND replies
69821a6cf37414613d5838290f6c14697a4b6a5b net: dsa: microchip: initialize the IRQ access mutex
2a49ae03870c237447337a3ae81bb2753457892b net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
917904e0288eb46339c34c2751bcec168fe692f1 net: mana: report RX checksum offload for IPv6
70f6138265e08f2d9957ea7ab3e66cbf81ba0cba net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
63a376e7509cf4aebcac80aea029b9b5c141f7e7 net: usb: lan78xx: let unregister_netdev() stop phylink
f931f6f645fe493764e490ebb181c9e0ec000309 xsk: defer software checksum until the skb is complete
ba79b87d1cf399bdb3d8e382c13d4ce6089f59aa vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
79b9f7ef94da0557bf644c34b14cbad2355eb3fd tsacct: Keep task begin times stable across suspend
aeff496a7706cbb3941b97d6f1019cad0a803067 tls: only install push_pending_record for a TX context
ab72bc19dbf082a3cfe27a7a9bec9d7e7022b9ac tcp: do not coalesce segments after FIN
290e2f9df6ea9ef53ccb1b2f41f08b70db059e70 tcp: fix authentication bypass via unsupported TCP auth options
e78f897339f7dc37408b64c75efdfad4f3a20020 tcp: fix request_sock use-after-free during Fast Open accept()
325828d4a116ed858000c658c96623ae2c40129b seg6: validate state in netfilter continuations
5500ab42afb7a45d1eab2d502dfc24b61642ac59 mptcp: reject DATA_ACKs against a reversed send interval
448448314704fa58444dd6b215b9cda08eec7967 ipv4: keep XFRM headers out of corked skb lengths
3d718e8b9dfbefac156e3dfa3cdf9a53f8cf406f ipv4: fib_trie: prevent speculative out-of-bounds child access
7c9e6293d98a4d4363685b64a64f14456f83a705 ipv6: fix cached route reuse for control messages
fcc05d1d7f6e9b717e28e249c00ccba70c8d2ea7 ipv6: reject routes without an inet6_dev
869cf66ffd32c7c8323efc7171b57559a467db10 ipvs: Defer application parent freeing until after RCU readers
d7e7876294145cd1ef4b1eced1537e468bfe82d7 ipvs: fix protocol data lifetime during namespace teardown
4697a78a1a5edc2f708414c565823e6bfa9ac22e gtp: free the skb after handling an echo response
b6021b8c551f86e31367de28804bd681afd1b53a hv_netvsc: Stop PPI parsing on invalid metadata
281ae66a43082960e24d533a081e3f97e8f74224 hv_sock: Report no unread data before a channel is available
c3387432ab8c4dda46d8341b1c2198be443e6dc2 net: gro: avoid parsing headers from shared fragments
f2cee6fcb416c382a158d434eae9a75f00e858b8 net: gro: do not undo remote checksum offload on merged packets
1683d7964514aa4db459277b312aa29e67c30594 net: gro: invalidate frag0 after a pull
3b3a92f34b60912ddfdaea44268c218676e76214 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
aa7afb343a29bf91c37713576b3a421c0a1a0915 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
5d76eed61ccb62a6d70f94a55fb6ed2d2eada72d netfilter: flowtable: extend ct timeout of offloaded GRE flows
e6afa4e9f24650b601e374a6d5aa09f2e1842312 netfs: preserve prepare_write errno on reissue
2435835da420a1f6209f0f9aa1ac2eca7d3bb18a netfs: keep the prepare_read errno when abandoning read retries
0899100208b65d548f3b14bb468f09d4f829b864 netfs: don't hang a read whose retry is abandoned
87442a7df55d4037c5bf02b130978ad2ff247c8e net/sched: sch_teql: reject qdiscs from another network namespace
cbd84941f6b8a77660e277fccdfe6bfd9f457e98 net/sched: act_ife: encode configured zero metadata values
283bdb68a8852a68fc56280619cb8b9e2093e7d9 net/sched: act_ife: require a full Ethernet header on egress

--===============5865927248489107434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2809c03612f5-144b61b9b760.txt

a72d8cede34551be355b65c92f66a970ca9c34ab netfilter: nft_ct: expectation timeouts are passed in milliseconds
c9ea09e3a0bc53087d779bbdcd8578ad27b0783f netfilter: nft_ct: move custom expectation support to helper
dbe07938f1a67dcbb25e1ad036af5352f5a44142 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c1d173c7a94d84ea43e9a116e835d5c436928b7d drm/amdgpu: Check cs flags.
35f05e66fa3aad16c7ba34422d2d8df1caf3e4f1 bpf: Fix memory access flags in helper prototypes
3f28ae7412fe9e5af6443e4612a9c41a51920007 bpf: Drop inet_conn_established from lsm sleepable hooks
c7ccb83be31bb9d9a4ac08430e961b9e2f10ddcf mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
958d9d777e4545deb29c6cd8d0df742b8cff1a34 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
5323ca0c2f856ae82e552d42287712cbc26eed56 bpf: Fix verifier assumptions of bpf_d_path's output buffer
fec5957f66f81230e0fbab24f1bc438b5168e986 bpf: Specify access type of bpf_sysctl_get_name args
965fe0aee74db6d915b241bb31fed3fc94500f87 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
225b57882f492ca93ad35dea2304e3c05e074b53 virtio_net: check RX buffer length before DMA sync
212106672ceb58cf4574d321232f8aa9d5d280c9 mm/ksm: fix userfaultfd protection during merge and unmerge
6c62d3eb66676b41c648d497c74bab7e238c0705 udf: validate VAT inode size for old VAT format
6efe998a439b7a3d81cf496f57c023f2bc31c323 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
7d371a9ffa9e7112740a1926c2102d2bc0ee7c8a io_uring: enable toggle of iowait usage when waiting on CQEs
4e5057bcbd7d3ac8d23ea2970d22dde4a17bd19f io_uring: fail soft links on negative IOU_COMPLETE results
efa250ccf0a3a83125da3606f9e7a009c3fc4142 io_uring/rw: fail soft links on IOPOLL short or error IO
633471853eb0e4d85d839a741479f089e4156b12 io_uring/timeout: don't rearm a multishot timeout on cancel
bf48a67889d7c8766d13311af65b7b1060547b1d io_uring/rsrc: keep the old file when a file update fails
0f6c049886e86740841e3f12ba18240b4f29e7a1 io_uring: cleanup handle_tw_list() calling convention
401f684c6245bc1cefbd2f43d74a41dd21a890ed io_uring: pass in counter to handle_tw_list() rather than return it
793d0aaa8845d7b845adb11bfa974faece6b104f io_uring/sqpoll: manage task_work privately
390274469b510853468d24328a038c832321ad92 io_uring: wake SQPOLL task when task_work is added to an empty queue
027266cf4b3c2540732b4f057c0835ae42d11ac0 io_uring/sqpoll: use the correct check for pending task_work
b250fc7ee6bb34bbd0c91fba489f3a1230c68574 io_uring/sqpoll: early exit thread if task_context wasn't allocated
680c15ab2bc7fec350c5df780fbcd99a865ff42e io_uring/sqpoll: ensure that normal task_work is also run timely
c85685bfa0aefadac206ae9e0ca5e435cec70847 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
b2fe6c7b7b0baea533c85fc6d00801d5b09cfc44 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
95ebf07545033ad8b31fe9e30309ab82a9caad88 io_uring: don't touch sqd->thread off tw add
7dbd0c00f0409584ac3dc7057106ae7677bdcb10 io_uring/sqpoll: zero sqd->thread on tctx errors
3e69f704415c926cf7efd00774883f63344bf09b io_uring/sqpoll: Increase task_work submission batch size
4e2b60e2b2cdabae02444b96e9c9826f93927c53 io_uring: fix task_work add use-after-free with SQPOLL
a1e864e01e350968e8ee3ff3f91b171421e830c3 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
513476d69d566bf854df73c13bf579f97903c629 net: sfp: add quirk for Lantech 8330-265D
14b344039c456499d492a5d832f28a88224db2db Input: destroy force-feedback device on input unregistration
b55c14b85e2ddfea0722d831755e6a19feafa01d staging: media: atomisp: use array3_size() for overflow-safe allocation
fe82eb2f5edc1350be029a400e9ac2aa613edbf2 fs/9p: switch vfsmount to use v9fs_get_new_inode
9cb7fa3d5abf4abb15a1d957a15d8251bb84f84d fs/9p: rework qid2ino logic
48518fb0947e919d52049df4488b5c6988acc3ee 9p: skip intermediate directory entry name copy in p9dirent_read()
1b90e36e7a22d1511431432b31dc197148557fc6 xfrm: zero-initialise km_event in the replay-notify path
97f888404af178704971541fb965458c4e34379b batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
5894b4baf00b807c04893acdcc6464af6d4e345b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
4a53bc4fcf29d735431ecd6487bbbd7549b822d3 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
36568b1e69fb721b07a2942cb093db3feaa7efeb scsi: aha1542: Remove unneeded scsi_dma_unmap() call
69332e63cbd960cd0465dc368bfd8fc80ff14799 9p: fall back to the normal open path for non-regular files
82c58a4b95a9c7fe23567ffb2b666502e3c2934f 9p: do not store the create fid on special files
57eb730d75a6e6d34fa78127a714ac2867201f4c wifi: ath10k: Stop unanswered temperature reads
6b9df5ad55bbcad7646448ad280f3cb131c07f9c seg6: fix transport header for inner IPv4 with IP options
3eb4d433fe51ffcc0abe36937c479001a9d88105 gpio: omap: Propagate runtime PM failures in probe and request
e19af1e32b79ff42c37844ebabcb9759b599b6f3 btrfs: verity: propagate orphan insertion errors when enabling verity
392c9be137bffd95424d26fe7f905f5bf8af026c btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
19721e1db4473a26a301a13207630bd94f2bbf25 btrfs: zoned: fix double free of bitmaps on clone failure
a415df0099373d40daf8e0e8d3d4782c6ceeadd3 net: ethernet: mtk_wed: fix reset condition for rx wdma
25e72df395fffa28c9ac0f784eb5fef05e7ace73 net: ethernet: mtk_wed: free up rings during detach
8ff54ee027fc4dd3d77613e84deefb4daf39b24a net: ethernet: mtk_wed: introduce versioning utility routines
a73d6d5c796724c5555462e92b9ee39bc23b108a net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
3416138688ffe04c95000006f7dd7bc32569d790 ptp: drain virtual clock sysfs operations before unregistering children
dfed7db512d788017fcf48aed68ca3e9e3278a1b ptp: unwind partially completed virtual clock creation
a03ca6569a4970596a30cb375760acda67ec0db3 ptp: vclock: propagate physical clock sampling errors
e80de13af88819705c1f918af21621805eac405c ptp: vclock: serialize extended samples with counter updates
4eaa976d500390261a6c3824cacccd360c301a24 scsi: target: Validate REGISTER AND MOVE TransportID length
7464ec80d1802a5c156d71ec927fb8acd7db13f0 tipc: reject attaching bearer of different media to the same occupied device
a73dc1769cf05a5d924ab98430ae939169418d5d spi: pic32-sqi: fail transfer when the BD ring is exhausted
66d975c7baf09e5f4470f0d11c4402773550a0e7 bpf: Require prog fd or capability for cgroup detach
6672617fd24968dac182defa7e7c4c0e524a7f8f bpf, cgroup: Keep the skb network offset signed
45c3de4b4f64b28d6b8681bed348563d19ec4765 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
31270193ddab8bb5571f84006b4313d367f17f44 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f2f8afaf781b6fc8c784a90d00bea8cb8ade8055 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
9918ae75cbc60a77cf904e7560086fb256fe227b bpf: Don't look for the SRH again in the End.BPF helpers
89bdb076968ffcc5acdeed68e98da827dbbf36a2 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
02da4c34ae2b468190996cf5089e9979b3908b6b bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
b98edd619fc4d41c3d8cfe42eba080d67424057f ipv4: Unmask upper DSCP bits in input route lookup
1eb8e7d26e18976419e57e23b82b50206695574f ipv4: Convert ip_route_input_noref() to dscp_t.
ae48e71ae5f86f2e7f58a98b4278dea129ab7b4d bpf: Reset skb->cb after an lwt prog pushes an IP header
403dce9e57bfcf69dc9bec66a1319cbb489ba46e bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
f3487fab20a5f80fc2b1c4a62bfcb687f48929f0 bpf: Move the transport header with the moved headers
485a5cfff2f669e3b649a55a85a562977d3baeaa bpf: Check the offset in bpf_skb_generic_{push,pop}()
74c968fb0a2b777034a18c0f465a4739bc5b2cfe spi: Fix ACPI SPI resources using relative path
8932bcf48e9e284b210b1e53f81f3cd56944904b spi: acpi: only look up the IRQ of confirmed SPI devices
9420e27a224b1ff2007941c76f9a84ca273387a7 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
71e10a49110dacaadd2e6a9282cd3438dd80ac07 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
35dfaf336f09732a047207c0dbc50853751ff5e6 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
832403e081892fd2427c64511ea7566523266b8a ata: libata-sata: allow re-enabling NCQ with the same queue_depth
d69a16eed5a4283e9cf77b214c074bd17e8bc965 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
17709247067237711e21c1106647e82a2fda37eb net: stmmac: Set dma_sync_size to zero for discarded frames
f523b776ab222c64ae46f290bf967c09c9d86bb1 net: stmmac: drop split frames on AF_XDP zero-copy RX
d8ae380bb581569289dc5e8e63a67a00d6997e83 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
c27a8df8bc186139867bca2dabdb37adc95a2402 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
b654a0e350de7c421579bab1aa52230a42cc9c42 drm/panel: visionox-r66451: Send the brightness value MSB first
c37c1c88b3776f12a2508dffe627ab9831d395b8 drm/panel: visionox-r66451: Wait longer after the panel reset
704f9eadc681d3fb3e79d99f4dcc20a3a5ff2243 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
3d562ffab8df86102d250a6ad0c1f5c261f8d8c2 sfc: ptp: serialize host and MC synchronization transactions
40b433ddab850ec99f7a0f247ca39eccf807e558 sfc: ptp: avoid racing PPS timestamp updates
f8c3dfb48f2f91aea41a1b13fb127e71ea1f0d04 vdpa_sim: serialize IOTLB updates with dataplane access
32cb6355109a5b3c5848389b9e26c4ac67458c6b vhost-scsi: preserve event ordering
b18a6e84ea1b79f9f0552f8cf52fb22ebf5b3154 vhost-scsi: do not relock event vq mutex on send_evt fallback
6fda7393cd7b6601a9f7d94b377330933dbc1292 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
97ac3e9b6a83025e522c742c2375e45d27b9ba0c vhost: reject invalid IOTLB update permissions
aec0efbe3b5696bf41e7e8b9211b783b5e03059d irqbypass: Take ownership of producer/consumer token tracking
3bfce519c7a8a177af8358a44a6e532e1fa21a39 vhost-vdpa: drop the parent's vq callback before the call fd is released
6cace65c47f63c30f6df8ea049a458d429daf10f virtio_blk: Reset device on probe error paths after DRIVER_OK
58b1f91b06a58bcbf953ad8c6d5dd7da2dacb893 regulator: qcom_spmi: Drop unnecessary of_find_property() call
8b2971a4aa3b8c2d8f3df7fec098c04d771d49d8 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
4e51d74cf2c61d7fe5e51b7b1e1de1cec42b7b56 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
a83c67e8358b4a6462df1886f2014c871521602d gpio: mpc8xxx: Convert to platform remove callback returning void
f39d8089cd66a8998476f84e84370284a06dea41 gpio: mpc8xxx: Add wake on GPIO support
dcc0506883db7f7fc66c760f1d69a435358f5f24 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
e79c18c014c34b02a0403e8075b9a5dc2612d51c gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
a10decb62cb91910515b152be5d6e9e655396577 net/iucv: take a private, writable frame before rewriting it in place
45f8a1b81758476161a603f1a7299119e82c8883 ASoC: meson: axg-fifo: request the irq with the clock enabled
bb8580257980e83f3650f93d9ab62553b5742ffa Bluetooth: hci_core: Initialize IRK before publication
5d779b1255498e95538530dd32908b175bd1effe Bluetooth: hci_core: Initialize link key before publication
e185c8a46dbbb7a885f9011d861196b4a15da1d3 Bluetooth: hci_core: Initialize LTK before publication
908e12bf62ac66de53b08f6a4155802e4ef0d6f0 Bluetooth: btintel: Add support for BlazarI
c11c37b15151adf787b01d92b898990f1499f053 Bluetooth: Add vendor-specific packet classification for ISO data
d78d702a8dfd44b4f40fc355476f96236f43dbac Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
be7fb3b0897f19778ea5e65cb4f6020edb8404f7 Bluetooth: btintel: fix buffer over-read in fw payload
756f5ed26d1a173314a83b7f3f73d64b34dcf739 Bluetooth: hci_event: Clear explicit connect state on LE connection
2dc22eea47dabb9df5a5626f675d8da42cb178f3 Bluetooth: hci_sync: Protect resolving-list lookups
c629921eb5c4f09e516d5906857f32a871feabc3 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
7a4ceb11704b9342a4f57a3d4f23d7528c1545ca Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
51ab9d05ef2f847cfe9eb43bef58afba1313ffde Bluetooth: hci_core: Keep link-key filtering inside RCU
e91225d70c37429f377a21b9c35340a0f3a5dbc1 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
9d90c704291b2bac0fdff293827ce4925031b85a Bluetooth: hci_core: Initialize advertising RPA work only once
1cba19710b8fc2430892e76aa91e42c289c5da9f Bluetooth: validate retained LE Create CIS command length
da1bba4ab9b0aec1009959c94389730389ca2001 Bluetooth: validate retained LE Set CIG Parameters command length
89f81d0796104a559e1140a2673b38d5fabaea07 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
d1e1f48b8a0f47bfded2887274816fac0d5db8fa ksmbd: require NUL-terminated EA names
92758e78bbbeff60cc40026e3f07e1cd7f398af9 soreuseport: annotate data-races around reuse->socks[] and num_socks
1f9d2cf3bbf54297986f63502c0d4bf0c676ed77 vhost-scsi: validate event queue descriptor direction
90af600af6bc2004fc4a64c5e64cd22a588e489d vhost-scsi: reject delayed virtqueue setup
92a0cb9590549bb47d7f27d7c7cd9a3ad51a71be vhost: reject backend enable without a kick file
0bc3b3fa3d0b9256fdf9882517f6abacc6c5035e vhost-vdpa: initialize state before publishing cdev
a7f3e82cba4f7ca0df8ce428ad457e7b295cbb02 ext2: only flush DIRSYNC directories on every change
38b5726ac47fe646a5d183e90bd74f1a79151a10 virtio-blk: Fix zone append sector reporting in batched completion
26d4f701c31a2b5bda6588f25883bbb0d89297a9 block: partitions: reject GPT entries with starting_lba > ending_lba
27bea3445962d5a5228c746137bab4f407583395 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
1ca679a5f87a674f0c6926bd47a7c21754fb36de null_blk: fix opening closed zones at the active zone limit
524a8b648b752342f569eadd8bee5bf311e60cfa null_blk: don't finish zones to set them read-only or offline
dd05218f1914da1f08326a8a40a51d4491b93e65 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
2a9ee18f28e7183dac569004369926fafcc2ac36 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
e4ac6061cf4ce005e3521c8de8f476b18d5c0a81 net: ethernet: mediatek: preserve sibling PPE bindings
80870453ee4c92f94c64f1c33f8bf7d2d3bfb0d1 nvmet-rdma: disconnect only established queues
5523d26c7388af14ed46decc0a541a6c18103b8d nvmet-tcp: limit the connections accepted per work run
799b154bb2f6a96100810c40c279d2cb7be0e856 nvmet-rdma: take a device off the list last
e960db25f5a3ce6650e7c8b9fefce2b02a252b66 nvmet-rdma: queue the release work under the mutex
cbe57bc01eeeb0cacb9bfdd9a11e19133052ecf7 nvme: fix various comment typos
e856a5137b5bebb3e7877629c1b9895ebc195f8f nvmet-rdma: disconnect a queue on device removal
2260ff691839b68976ea6e6198d92926991e3660 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
41c353cef899bc2231976b7ef0c02469d5a597bb tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
a1b95a4277e602ae26e70eb47f8b113bdd851bc7 net: skbuff: reject zero MPLS TTL before decrementing
8415a6876e2e08a9efc86a2a95ba0c92fd5169d2 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
f2333c84b1c8e33a995f3db8d1af5ebe27b10e4c ipv6: Flush exception route while replacing nexthop.
5404244e569508d7a66837d5e3f57100f473f5ac ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
5c659e991db9514018cc56964cb9413365aa6f3a drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
f813ccb34ce4bf24789cec04228c646e81b18a51 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
84c8c8c0df0576e3a4223b052c4314c34b05f7fc ACPI: scan: Print the offline failure message in acpi_bus_offline()
51747e7c603df91560a62844473c73fc7846452c ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
92c03c7d97a81af1b27c9a1ac1b28a1f9f67b0ed ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
a674c0825c9780e2a74a54677c2b0c77a4db62b6 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
ff81425478f8aec44ed9d20b65d232cdd0688ffd Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
132be2f9555a452a5c599ba742530dece637c180 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f29a08d4bab01dff3a984af2439986f186c73b0e net: dsa: b53: Force flow control for BCM5301X CPU port(s)
b1a22ea31d9c3d9cfbe617812bb08dfcb22d6b6b net: dsa: b53: restore the NSP IMP port 2 Gbps mode
5af28e6e46d557e4a2912ba29131178048bc66a0 Bluetooth: Fix not updating of hdev->commands[] after reset
9502b0d75665f0f3d88178887319d36309417087 spi: cadence-quadspi: Fix race between DMA completion and transfer start
c1807af1a153cd61e7fceb1ba211070e70c8f50b drm/nouveau/fifo: map Kepler video engine contexts non-privileged
a6dff67bb9f5ea2561a557ae6f7917374dde0288 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
c6d611a63138e6fa8c7f380ce39c0dc91b7e00b8 ALSA: hda/core: Stop capability walk on empty capability header
d22162f5302f7657116510dc846c1a5ca9d749e6 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
5870637765e0823d999c6763002ea59540949290 net: 8139cp: keep Rx masked while NAPI is scheduled
80804a4bf0b873f71ae870695d556d5578550700 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ffc72e48c206662bbec8b50d48984d50d5b7fee3 ip6mr: Serialize multicast router socket ownership
89eff71efb241fe0ed9aa075e0d81483c71c3af1 net: bridge: disable MRP ports before the FDB flush in del_nbp()
d3a835266720a240315bb46e1d2149aa8c6e26fe tcp: initialize send sequence numbers before deferring TFO
458a7437733b3f02ce1ae10c09a192edf04cbf7e netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
6a92722d3722694bb4b5639f67cc74fb055df42f netfilter: x_tables: check target name before accessing verdict
a400be82f25ec9a2def94fd8b3370198df696af1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
96dea900c750aee5532135c400c895b62c746257 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
be40bb46062849f11a19feaf9a8d6e8d7be5ee4f netfilter: nat: zero newrange before filling it in
cce0c7fd37becd50a5d8ab7a9323d43303b1681f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
65064d4ff0a0042f996e770bf5c82ccf3da167b9 MIPS: Avoid dead code/data elimination when using recordmcount
854a6835a44337f22ac8433f93ad644fd0c68da6 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
e6e5687b7564172bc7355daa337e9c9fd49cca9c MIPS: SB1250: Validate and update IRQ affinity
4a6f16fc404853f7118c153c5dd3c52637d306b9 libfs: end offset readdir at positions past DIR_OFFSET_EOD
81a3a493dc5cf8fb6c8919b47542c3cc27ffe4a2 initrd: flush deferred fput() before mounting root
ebb0f8fc0e9809337da008725cf2f3908aab6e6c vfs: preserve subsecond timestamps at filesystem time limits
f58a9128bfaa88ecccf7a27565c5913ffcb97aa3 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
72e57c82ca5d938bea1e66329393c6b260eeaea2 sched/pelt: Fix u32 truncation of the PELT period count
0ab7fefa4f1887be2590e4f87fad72b7dedc6cca tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
ef8a5d6bf0ea00e7d6aa79e6428fdfd114e1f8ac net/mlx5e: TC, Fix double free of branch in failure
4e0b1f3de5ece05617bb2320de9550b571c0405a locking/osq_lock: Clarify osq_wait_next() calling convention
ce3d5afd6043aa85ad7674d4996e7f32b1706376 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
6f9bedd9754098ea5359ab4ba95d39841230a47f locking/osq: Fix unlink queue corruption
e9c309c3e7e982e1ec23f909595553e7f8f8b8fd perf/x86/amd/uncore: Move discovery and registration
458e0757578e01a07e9e43b801939ccdd2b2d162 perf/x86/amd/uncore: Avoid context migration from non-owners
02e91341347a3e2664c37728e4278df70f61e6ab cpufreq: make cpufreq_boost_enabled() return bool
b2267cda063db8f58952e38561e34f86f93ccb3f cpufreq: staticize cpufreq_boost_trigger_state()
da72e0215200de23e7fb184f4ae4a4253c6f61c5 cpufreq: Force sync policy boost with global boost on sysfs update
7916a3a8e0691272febba1f044bbb1ab3333e9dd cpufreq: Serialize global boost updates
79383e4408ea391bde1ba6551f5d13005f3bed12 Bluetooth: reject invalid LE supervision timeout relationships
afdf4f339f6a08521f6c04234a3d396dd2891ecd net/mlx5e: IPoIB, Fix QPN lookup race
fed244bc536f75401fc18cb6a24da3f41b1588a2 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
a5513a657f8e64fda25afb2080b91d2c37d731fb calipso: do not charge request socket options to the listener
9a869515ae54185c4548c7a63e2df3988626f08c ipv6: Check the Home Address option again before its address is used
d34c2c012cb69280dd9186fed1eefbe127616572 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
fb74d24cc3b2fd2ab5a18987ee6e9603128f6bbc ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
831e2c3632609bd18522f1e97916c64559a39809 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
eca0fdf3561a89a14950ea5cbe704af062dd9bdc ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
f0dfef9c6831a662b17c6c42f5e80aba6bce0d08 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
b7e40cbf3aadefed368e980c0c448f7bab491b5d ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
40fd257137a4ffd0c760c89f0e06b34bf78a8282 ata: libata-scsi: set the field pointer when rejecting CDL
e26fe9affd4ac874e6cad396d001356683a8b1eb tracing/probes: bound symstr stores to reserved length
fe4c31c7ea42b9617b835c10a60ef3245f9ec2c0 gpiolib: of: return -ENOENT from of_gpio_count() stub
acb337f53445409aa13037a1951f6ebb7f5337c1 ASoC: soc-core: copy the DAI link names into the card
6d3ebba06f2a9d506a11fa2cb71dc5ca85936969 NFSv4.1: retain MDS I/O until both thresholds are met
d984a70ba782c3d3f0c3172cdd2ac7046c7a203f NFS: Fix inverted cross-directory rename check
e6fae7c3a9d7a9a9da11284f0afb943257e1dc25 NFS: restore directory index when resuming readdir
59c45bf68a0f5e3be3750d555aca1cd8a8f56066 SUNRPC: wake poll waiters when an empty pipe is unlinked
ccaf4a2f15da8d1b827927a6be5144deffa32b04 SUNRPC: preserve timeout policy when cloning clients
7f1025613266b9fd42e1e4c7a7994df576540375 SUNRPC: preserve transport security policy when cloning clients
9bbb9ee2aa86b37c1af67e5540744847f1a84574 SUNRPC: Balance switch queue length on transport removal
30cfb6fab749f75f5828fcc3047a2ddb4c5601c5 SUNRPC: Balance queue accounting when relocating a task
0f2c97e452e692fb97e8b09a6632dd487dc15e11 ublk: Limit dev_id/ub_number values
fb7f3b28ff58eb21b25d12917cd266c48b0b2ffa ublk: publish a new device by its id only once it is set up
65f723b4dbfcdd7fc55d6d1bd96728d9625b7553 i40e: xsk: fix multi-buffer XDP_PASS skb construction
d57ab469de8e2b1d160094fcbbdea1c7d98e0d3e af_unix: Remove gc_in_progress check in unix_peek_fpl().
3c53f6258e4c28290c909860283570434d06b5d0 ipv6: ignore link state in gateway check
8074aad5d8939681f97f8856a846da5266e6dec3 team: Add matching error label for failed action
bc4ef7a22e931853571310ec8e3210aef6d2e2eb team: fix promisc/allmulti leak in team_port_add error path
7da046001c7b587e2a828f50698b27b53497c2b8 net/mlx5: Lag, free steering resources on LAG destroy failure
8a2a34c34e87dbd125889e84763137f7c2f1e91f net: protect negative destination advice with RCU
0d9c81cba38e7d4ad56c82823e0f2b4440c3a333 net: require a full socket in sock_confirm_neigh()
44b364ec3baebc5d528867b393872067831cef1d ipvlan: make outbound skb headers writable
bdfd02cc82a259cb38e75baea0490054a7b445fa wifi: mac80211: mesh: don't linearize SKBs unnecessarily
e1fed6e71cec060abde8e93551440955daf0b55b ovl: allow idmapping overlay mounts
700a3ffd7ea5b4d4764ec77943a669f3184580da ovl: release the upperdir/workdir in-use locks before the umount sync
7555e420c9845408602f107c5f99cefef82a4725 bonding: fix slave_cnt leak on XDP enslave failure
f462676569ec48d8576521d0b0a8914954b024aa NFSv4: wake blocking lock waiters when a delegated lock is released
bd4288787864a7e00251911f6c7ce29d99807f7a tun: delete the flow entries of the moved queue on detach
1063393fb5946538d737b5965d16d0cbcf03c2a7 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
f5f9a7e07fef3b499f54713cbc51e5647d10bcff ipv4: route: don't blackhole in-use routes when retiring fnhe routes
ad6b9e3421c9f7582143c3e7b4fe1c70b4723b6a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
649e3aa4909f021a39ff9aac8645c33192cb5912 net/mlx5e: Serialize TC and IPsec offload exclusion counters
d4ad40dd7c0996e72d12f3132db259516f99eec4 fou: gue: check IP version of held packets for direct IP encapsulation
0afc0cf927254be4bceabc6d07ffdf1048b91102 udp: do not use a cross-family sk_rx_dst in early demux
f9b601902f9f6a31938a2cd2b9eb14175e7ac14b net: gro: compare skb->protocol in gro_list_prepare()
48f4c876666ad09206019daac3dc0ddff92c885a net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
9aaeaf00f69554e1c4c26e3dc7bc88380790de7c udp: check frag_list IP family before using skb_segment_list()
f7c99fee0ccc04e1711182d58174e55f19ef1b85 drm/bridge: sii902x: validate I2S data lane values
b3336edfa4094a17f744a626661e834a830e3116 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
500fa4ca45738cc1972eca90f888e09356f50bf7 ASoC: max98090: keep the MIC boost across mic input power-up
7d62a3a723f4f2085b971dd6789b96f809b26445 tcp: Drop any segments if DEFER_CONNECT is set.
372910ad146d6486429f7f60d714d80495f2f93b amt: tear down every amt device on an unregistering lower
bc86e5ad992859aa740a53648c8137b33516b771 net: ena: Keep the RX buffer mapped if skb allocation fails
1bb785bad593f46e3f7616738443c1b503599714 net: ena: avoid RX copybreak for multi-descriptor packets
1176ad6ada9cac4ff5601bebad7085ef2b4d1c3c tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
5147a425e8f527024f244719aca13ab79979e3d7 tls: fix async encryption race on weakly ordered architectures
54424072683272f123d7cc429f6f81d55ad9f3e6 igmp: use the joined device when leaving a multicast group
a939f5018c8f42141c8fc071440ca6ff139dc5cc net/mlx5: Lag, Return error when enabling MPESW without LAG support
87c616a45a423df6560004cab0c80a09b884f620 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
bb79d7185209cd8509ef96d99f941f731fec041e amt: use ipv6_hdr() in amt_mldv1_leave_handler()
3d3c662d234b1a5c3c8d9c1198da16ce64b98145 net: usb: cdc_ncm: don't underflow the NDP room check
d5e6da2792617e74bb795b6b980783c1f27f4580 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
1f9822374165402198b2c75514b718b13c290286 net: phy: c45: select BASE-T1 type for the forced speed
fbb0a8ceff99773fa0ba0f989695d5e0be8d5643 nsh: limit recursion in nsh_gso_segment()
5c801472151caca0d1d7635e867a6c62a1334fae tracing: skip boot kprobe setup when no events were requested
284d62f06135327772be74fb2ae76e77ada37ba9 docs, kprobes: Fix bracket
f0a4684cae3fdc37ff0d1850cf43dad5fc067237 KEYS: do not let an unmatched key decide the search result
fd64f76b9ac977dbae8a30edc52e7575645d01ab ALSA: aw2-alsa: select SND_PCM
1ead87cc78b3b2d547e17c4aacf56183a661a165 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f26a126a85792e9fe3f3ce99ad9756bb3406b631 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
cb31dc5bb4b546765296a2e55bac595a20db4616 ksmbd: deny access for an empty DACL instead of granting the request
b48480731f8987f9e00f7d3e3ec3a8314aaf745f media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
3845e3091d6911e7f416443aec9bb969c0b68406 mm: khugepaged: fix folio is used after pte_unmap_unlock()
ec564f483f6b1ab90451cc737f3b44077de1faec smb: client: reclaim credits for decrypted reads with no matching mid
bdcad59bc7df99fbbd1774a764de57ff22cde81c smb: client: reject short SESSION_SETUP responses
79e88e05e21ae02c88514b186709405ae7c89417 smb: client: validate NT transaction response layout and offsets
b1f1c589a7768e0693bc43dfa920585297a28b5e rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
f66e34fd4ffd76464c6e782bebab22085f253126 x86/cpuid: Mark CPUID function 0x23 as being indexed
95006a01df12f359d3ba677407078f6b8745135e KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
184b29953e141d6e6362704c3a253d07d95dc97a KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
98335eefdb089c31d232bf94360d5a82b3200273 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
d657cbbd8b59bd05a5ac615a2e022576567df365 crypto: omap-des - fix crypto engine cleanup
d062bbecab5f956502df27a367768a3a2b11a339 mm/page_counter: move calculating protection values to page_counter
ad8f1a248cb5fc21652e7209992292c08cf41283 mm/page_counter: avoid integer overflow in effective_protection()
5b7fecab2f4d2ff041027d167b9ef993ef9152e7 panic: flatten nmi_panic control flow
449eef333f519daa6cb0feab0b46f919f6582121 power: supply: Correct multiple typos in comments
b272c767feb6c219bd545db6514b829119a7c1b1 power: supply: qcom_smbx: set the charge enable after software control
72f46aca0bb6adb6878ca4548558a97400766939 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
34a82473e9cbc21f947fc82a6927ac9679132c6b drm/amdgpu: require _PR3 for BOCO
7516ea655bae997386383fe6634323bec2d70b48 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
84e5c18fcb742b2e59c15bad9c3ce569db2b18d6 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
49e701f8a2cff800d062fe18f08c205be126df08 ALSA: ua101: Bound packet copies by the PCM buffer size
de33e9b01b150eee60c22efc349ff0b38d289749 apparmor: fix profile leak when a policy load fails
525571e2f9c616f88efcb1d9bded434770279f05 fs: don't fail __d_obtain_alias() for unlinked inodes
9a9e8f65fbacaa1764865e2150740544e1b433a0 ksmbd: let the owner read and change the DACL when no ACE names it
6d30b2f6e3102055e25120552aa7b9ea5f0c2348 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
15980b6562d1be24d6457b97d7b48e0e181c57dc can: skb: make echo skb freeing safe in any IRQ context
a8e7dd1266525845bad5802b8fe7ec0d111e2254 mm/userfaultfd: wake all waiters on unregister
9aeef861cfb259e2d266377f546a0c59c5b7ea07 khugepaged: fix readahead lock inversion in collapse_file()
d11487fd27249efaec3a82f917c20c20344c4d90 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
2283fa737f244ae2da90f3bb035f986fe9022fff perf evsel: Restrict incremental open error unwind
ea2a397abe4b6e614a67b27dfcab5240873b30ff libbpf: Avoid overflow in BTF.ext bounds check
3705f6f74dbf4804fbee07dcde8118d9e022ef4a gpio: pcf857x: implement get_direction()
3e4e18586abd247383d3f8019bbc4c91cf323d71 perf jitdump: Free event in jit_repipe_code_move()
81237ca2fd1c5d4997567e51e4e232e75e4445e2 cxl/test: Map mock device nodes to an online node
d86bc5a20ef65f465a57b8ca9f1c252ab208ec6f fuse: don't bump attr_version for async direct read completion
0b473c301f3fe01c3409b49304a6aaede7a39244 RDMA/hns: Fix missing CQE when UD QP use different SL
be2d306d66dc70c59ec563b3286d15bd1d32a908 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
cc4a75834a379f432a756cc6e3cba437a5d80686 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
ffc5b0174aadd5c5b4c6846b58a8b31186807ae3 ACPI: APEI: GHES: Validate memory error section length before payload access
a50cb1ee9bc303bb304a4679ecc1a9c05faf95a4 ASoC: sta32x: make power restoration transactional
4ce61ead7a3d2d272d9b00d45ef5d00d2251ec36 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
ab198fe70a1e17c39ca041301ec3b342805de401 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
9a9b375a2078c61a00200783ad0b10d685ffdcfe wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
caea3adaab11de25a57365fe73cc8bfd2b6c1cfb arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
0e780c3ee4c62a08159893a39614b5f46a18409b sit: charge ip_tunnel_prl_entry allocations to memcg
283b2a5d14dde2bdc4e3313772bb668299002c02 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1180fce1263c9dbf69e4f716aec9f932360012e7 crypto: mxs-dcp - handle zero-length skcipher requests
97b765ea099de2903b8f30f9c26fdfced1669fd9 ACPI: glue: Reduce debug noise from acpi_device_notify()
9cc8756dde5f88d3908858034c4fc13b84ec3230 ACPI: glue: Rework the success message in acpi_device_notify()
6dd3ad24c1cdf1de8f6394da24b4ffd1d8c30f12 ACPI: glue: Carry out companion lookup under bus_type_sem
ac049f2013a10043271e5fc4172190d7d91318c5 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
f7bb3448661b011aaf18a353662e734730fb1f88 PM: runtime: Only queue an idle check for RPM-linked suppliers
1e34e439b652bdc5318b75b45e613cc7b6d5b8f3 libbpf: fix log level propagation for light skeleton loaders
8b23e8f0e28e030569537a102c94a6d7cc0a2b61 mtd: spi-nor: spansion: Remove s25fs256s0
e48e2ce473ff8569d3f1b61c60381c2d1b79614b cxl/hdm: Make switch decoder target parsing endian-safe
7a128f0d2af3ae48f5100dbb07a16e52fd2f6a45 cxl/hdm: Restore commit_end when decoder enumeration fails
97b7c387880b5f1b98881d0ff5c9a33269833993 cxl/port: Bound switch decoder target array access by nr_targets
7976e14ad45e7ccec29c456a5112cbc1f75ff6a4 ASoC: rt1015: make control calibration failures observable
5b7c98bcb4c7efd95a294717bfd77deb01b35f06 md/raid5: reject a per-device size smaller than one chunk
12df8324e0a697e57df2e5b59db798477f4274e6 kernfs: don't repeat or skip an entry when readdir resumes
4daa94a35e2e76c21a1becfa7bb0386faeb4fec0 cxl/region: Unregister the pmem region when the bridge is unbound
b18eeeec4e05ef3e26019f0150708d92afa6b212 bpftool: Compute map size of light skeletons at runtime
a58eb3c27e8858d94cbe0dcd6261499b9197720e i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
e22a294d1c2921b1f8be884e4f3875fa0f9f40f2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
fd96a22bab633b8838023f1f9c98f59ca8f38ba1 wifi: rtl8xxxu: unwind incomplete receive startup
8b64190cf5a8d2c3b9da072765606eb67165014f wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
100514dba9d79b7602ecd5701e81d9b43e44ae6d crypto: qat - hold cfg->lock when accessing config sections
ff21bef578e0a8e9ddb11a01d9ce5bd174388c93 serial: txx9: Drop noop probe function and dangerous remove callback
908e2ca884f5f5b50115c0b9aaa4c5e5f72c27a5 serial: sh-sci: Unregister UART on sysfs setup failure
ed8b16188c7476b8c4c38c71e38da406fb348344 bpf: Keep target extended until its last freplace link detaches
cb80f5ae1b4233ce851c8bbd0ea4a3b4451d4cf6 bpf: Look at frame 0 when telling async callback entries apart
05c35089ca531f2f0e2d88544894757b00c5d4c5 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
667a17f79f1c72629f2f98a9b061411e2895f6c4 bpf: Don't converge a loop on an iterator that was created anew
a8f4489d1dd94a9d8614dd5d879bd0378ae10d07 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
a1f7260ccfc1c3bc08687b86c8a3c3e30c29025a bpf: Fix uninit read for helper mem args on partially spilled slots
e0ebe6a373e978d0e6c7999de1b51a81ea02e7c4 sysctl: unregister tables before freeing bitmap
4f62f65aa25da589809f8dbf1b5e0ea80a98b4f7 ACPI: PCC: Free channel on OpRegion deactivation
e4eb204431317647ed09829952899340e53f0fc9 x86/fpu: Fix potential underflow in xstate_calculate_size()
d4e07bc8fc7cda9e1217081dde36991f8c839b5c tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
871df1e79aa4d8cefb010db0a6d4ab94c3d2d5bc netfilter: nfnetlink: Fix for interrupted hook dumps
bfd8e20d65a450e90644c66eb1239b50742900be RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
1459b1cd27729966f7d1f07174d211987259ecf9 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
3f4a0dd10a2b203218fd1e447c572f65bfc9e289 RDMA/mlx5: Set QP event handler before firmware QPC insertion
7c3076d298d9e3a16d24480c606a9b1ca73bd956 perf test code-reading: Fix duplicate kernel maps and machine leak
b00fa4bb4ea5164c8dfdefa7c053ffa36babbb72 perf build: Clean libperf-gtk.so in 'make clean'
922cf1a1283519df8e9c1955b2b9751ba471044a cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
e8a86cc4bdf680aec81452388c0509fcf62589f1 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
67d82d8f787f770412238abaaa8cd89dacdd6e36 ALSA: usb-audio: Fix UAC2 mixer unit request handling
a19ca114cd1e7f4b4f20c636b064c5b35ef0eeb2 s390/ism: Zerorize dmb at allocation
66fb921e25360d6fb0725af1f726ac7d3ab9599b rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
09c9740460a467c42bcdb6b1b591d588e0fd60ba mm/memory_hotplug: fix missing rollback in __add_pages()
09b1fb42c1fd4861a7ccd1c36348cf08a1d5597c iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
533dea76e49ca6b0834a707d232d1ed0a3a3a63f bpf: Roll back freplace link state when bpf_arch_text_poke() fails
c1affc1ec286b6b7c9f61281659e20850c361726 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
f9da0de07e8bc1af50c333f793db3a27941aa3a9 scsi: scsi_debug: Enforce physical block alignment of zoned writes
be8c317cd1f724233d3c310b310a10ac21b59772 scsi: scsi_debug: Advance the write pointer over the data written
37bb4a5f60aa408c384f0ed70c6903ffeab261dd iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
0a610556194b58ca3e3be623767cad5ebe1dc0cb soc: qcom: pmic_glink: Avoid losing early rpmsg probe
853d8ed7dc0d87c812987cf16988316da197ebfc drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
40385719fda4b764b8d391dac40829d8a8172e42 dlm: validate node weights before building member array
ed063a9e5ba86d72c140f86279623b244ccbcf31 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
2d69a8cf45be60d7b47830b469a12361ba0e2bae dmaengine: ste_dma40: Fix cyclic transfer residue
259992af30e7c5aa9752d4bbf3c760fee426a1d6 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
69ab666d3a42edc0306fc66c6e09b9906654276c selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
89f09b5dd25e4577db893326d7a28973a1e51be9 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
4312a12debdf9dab7bf82928987df248f5b2e570 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
99bde12109c170973e6919184828fee2999c5e57 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
ca1efe7d9238eeebf58a71d417ac90fa10a2bda4 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
68241d25d7a540b4e0dd7af9323f605e9b5b8d17 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
a02920b25d78dca0bf1a446a619effade23494d2 drm/amd/display: copy function name into dcn_fpu trace event
cadb34da7425f17ce4432d9ff2aefb3199ad248f drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
7569235f272e5748cc6e1d66d3cce6dbb4fb419c fs/ntfs3: check return values in indx_delete_entry()
3089923ae0e03dce91d9e441856b2cfc7f1ccb86 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
0e6495fb7f809fcde28b3a621f36ae2342b4181a ALSA: pcmtest: Fix leak at probe error
e50932fac920d078d9ab1a835e73f0c9022d8fc6 ALSA: hda: Use linked list for jack table
294a43e116a711f29c40a8cb92fd4ec0a409c631 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
03474bf5777d68aa698a3f5b9513fe0d7573bd59 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
33814df85d1d1c3da6be5734d931843f528dd1dd wifi: nl80211: reject zero RNR/MBSSID elements
15bb2f374be36ca89fa75ddd4550856648083c93 wifi: mac80211: limit injected HT/VHT MCSes
1876d43da8fca7e3550adeed4c3671d3c865bfdc PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
a43cc5c46d950eb059e3cb70f9c05560e690b9fe fs/resctrl: Ensure default group reports tasks on monitor-only systems
bebd70ba01ddb38567aee18dad4168e94950ba40 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
efe4f02d9b4c538049eaae627d0efa66c195c2c0 RDMA/core: Clear driver_udata before destroying objects in rdma_core
0f1fd42df208a9bca68492a03d71fcc5f2dfcfb8 dmaengine: ste_dma40: Preserve the LCPA I/O address space
052b3fad77b0385fef0f2dbd676ae484ca1e7c4f mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
6d4c063c08dbdf0fa55e2c3286d1a506d0efeb4d mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
fc7c95d66ff99be3aee30d1f57ac055e2369b385 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
e63c394efe172a43682e66763285922ed7c9129f ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
98fdbd0c5f461f22ceb08f3db7ba4c741618816b drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
6a175b6ad50fd2b6e8929b936a161f4f8b87f951 btrfs: roll back sprout setup after device add failure
b9adaab298e705a3539e5ed7795d3f1c342221f0 btrfs: fix off-by-one end offset check in report_setget_bounds()
65c7b756d2a90b4724863f2482762f701bee3146 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
fa53eaf09fb27cc1b059938a038432f9abcb45bc ALSA: hda: intel: Don't free card in the probe work
686c575d6480421d1ac85242178372016256aa12 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
8abf5eeecb696791cdff9749d190f3b39c37d5f2 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
398f549a04aab928cc4878c883a506435f4aca6a fs/ntfs3: do not mark frame pages uptodate on read error
b79e1ef9baf6e4ecced7b607416561d13695d558 perf symbol: Fix symbol loading from libbfd
e31d4937e7745d1d36941228080f33e54a46d1b7 perf symbol: Add missing symsrc__destroy() for libbfd
5f31aabe63a66a9c145e3e7d55ab779a9d4a9e77 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
252bb64372f22fca004c18c5b392c09935886a4f Bluetooth: btmtk: Validate the firmware layout before parsing it
989a6482832e560c9b9fe5ddff691da10ea5bae7 Bluetooth: hci_sync: fix mesh adv timeout units
f4be7a1d347ca3bb716b3fd90e970dd1d23a2ac0 Bluetooth: hci_event: Fix LE link drop on remote features command status
4974e111c84d841bbd34e2db7aae7cc5e95cab3b iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
0ee20c8839263932d5a1cf2b8b59802415f31b88 veth: clear rx queue hint in veth_xmit
8932f00b682e2e126d45734364c7816910209b2e rxrpc: Fix aborting in rxperf test server
955d5221c3a1295c69b73ae29e80b02a9756b574 rxrpc: Fix sendmsg length
41ec00888b030935b02a14ae0f1b34d8d4bac03b irqchip/mst-intc: Validate the DT interrupt range
9fc697c0a7ef29e10389c926b0a58b33ca1b66dc ASoC: rt5645: Shut down the button timer on removal
4a9d31071281552c712baf88e42ffd2e8bf96c69 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
0b3ec3421bba65e8e19fc7fca003ec2a93bc9b71 ublk: use global index for reported zones
7c54984a44cae524fe857d91cc768fc2a0ec857e tcp: use the echoed source route in cookie_v4_check()
ce066ed02b383fad58b08eccb14bcb7a82cb7a59 pinctrl: stm32: Fix the unit of the hwspinlock timeout
fa6333abf9de32e044e609a7a6013efdd1b92eaf ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
7d4b58897373d9a467326c24d605d0c99ae25bdf btrfs: drop the extent maps of the written part of a failed ordered extent
bc5d1ac45ad750ce3355a1f8464f3ae9d1b273c0 btrfs: update the inode item when removing a free space inode
6dec7b2562e8bdd8e9f35d62d459d93a11250ab1 bpf: Claim the per-CPU send_signal irq_work before filling it
610d9bc4b64f45934426cb9fed473ad1df49e81d bpf: Use the frame mem type in devmap egress XDP
20e547d9929c8627e04232f5f9576a843fefc895 bpf: Reject sleepable programs for task_vma iterator
e92702ebbe8abef179ebb92e7ebcceb2786cd8ac bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
541f395c7373f18d0909c40e4bf34456d2e62890 bpf: Assume no bounds for buffers behind a tail call
1970542b39226c16fc09bbc0b06f34206eac9b2c bpf: Assume no bounds for a writable tp with tail calls
ddfc6a957387ea10d1e5317278926000f7c985e9 bpf: Don't let an extension reach further into the context than its target
73802204e452f9c53deb18246117d34bb2c6d092 bpf: Keep the symbols of a program until it has ended
f70b57506e95ae014604b635571976be7066d07d bpf, cpumap: Hold the device of frames in the queue
c96791e405291761de43a5b92bafe49e60fc0ef2 bpf: Let bpf_dynptr_write() mark a global function
a4d14c17a0b4e5cbbbed8774aee9e32980788f31 bpf: Follow the head if an skb is written from a slice
28cd068c2911dee8247f3a8eb780d49353358526 bpf: Zero-extend the index in inlined bpf_get_func_arg()
377555f23824504750f8e7eeba35aaa9023f6f76 gpiolib: clear the event clock flags when a line is released
cdacec3cfd278dcdce72b9dd051a00374c9c47bd netfilter: flowtable: reset transport header after nf_flow_encap_pop()
ed5ea626845e5fdfbbfd5d7594700ca3b5196eff ALSA: jack: Pin the module while debugfs files are open
1e7f4c99595702e6dc5529ca94c07de36909e61a ALSA: aloop: Keep shared timer callbacks alive through close
85ef84292d76ac857cf2598979185b76015c9cf1 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
223b9888afdbd04bb0c52c0df1c14fbf4db3b423 net: phy: qca83xx: read resolved QCA8337 link status
a1ac1bfb0f0cba02e7e1b7644416e2bcb1676bac xsk: freeze deferred pool teardown without blocking unregister
2d247c94032c133db1f85f4ee947029e8826c69c net: bcmasp: fix network filter lookup and wake filter pair allocation
e83059a8ff81774705df30fecf253a5b1efe0ad5 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
e8ab114aae87344435fab6456de1b5375f20a287 ip6mr: clear skb->cb[] in reg_vif_xmit()
e5859631fe2114e9dc4c97a345ee42bd62feda33 net: stmmac: Track the TX DMA threshold per queue
9c18df81b65abcfe45fd30a21ac547e1fdfe43e9 exfat: fix used_clusters accounting during cluster allocation
99cc9d2e9db144e409c3218bad7515ee956e8a76 ksmbd: fix iface_list use-after-free during server reset
d586bdd3ea085e91c8223c2cd990e6e4910a0910 ksmbd: disconnect on invalid encryption transform flags
bfc272702bd76c198221d712e1c149fed4a0e299 ksmbd: cache the resolved share path for durable reconnects
80b56915cc60bb2b0563d5f1f812f6f15c9f7489 ksmbd: fix durable reconnects for root shares
2368e6ba8cf258377b9e76df28612df92f876059 ksmbd: fix fd_limit accounting across durable reconnects
0d1eca8025efd258caeb14780b25412b197f0a50 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
9f2a7fce14108017c7157674a2473e7557bef798 perf lock contention: Filter events before creating lock_stat
1d3a0a632959dd2658afc5d32e262c48139a595f sctp: reject forged cookie peer_addr with unknown address family
805919a45f51e40357342a7ba8d734506bd4059f net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
ee00d73daf96697392bb028b8cb5caf9379d923d zram: fix short reads from block_state
52854e797851a05d6ee4ce946d52798480a5ffc6 maple_tree: fix maple_range_64 crashes in RCU mode
864f463eba25bf0adec430a3e3a7208e16266764 ALSA: ump: Drain sequencer callbacks before freeing their client
6cdfa04156790d865cd65ce0fc6c58a5b6e79767 ceph: wait for pending fscache write in write_folio_nounlock()
60f9243e0270aa4da7b5479d4e33d71d7942c34f ceph: fix writeback_count leak when a bounce page allocation fails
6bfe276be2fe3ad724eaa30340188cf54e36bf01 net: lan966x: don't disable hardirqs in fdma tx clear path
d62a64a92c76aaf4b342a54e81086be30549a50e tls: keep TX and RX hardware offload on the same device
1ee6cf47e567df7e1829941df3622d2fb5b4476e ksmbd: return complete and aligned stream information
430bbd063b413a0e2fdd371cb497e05eea6bb611 nfp: flower: fix use-after-free in neighbour update work
42abc9f170aaa931ae0f7e485d7323edcdc644bf blk-throttle: pass the I/O counts of a dead group on
60258b3068affc418b4dab50e0a6dca9f0227cd4 blk-throttle: make blkio.reset_stats reset I/O counts
1613330809e52237b000659cb6d77ecd914a5927 block: don't enter reclaim under rq_qos_mutex
15191ea49c694804e09c410eb7b9cfb52145d222 tls: Honor O_NONBLOCK in tls_sw_splice_read()
68113e7794cfaf4e2a43c100a772277b5d624a30 ice: E822: keep Tx timestamps disabled during offset calibration
5c7b954569ce9c52f0d27f9affa9dd980b112781 blk-mq: don't trust the cookie in blk_mq_poll()
7139a49f7515b1f25ec1ae4ca2c1e28a7d9f396a blk-iocost: publish hweights as one atomic value
52702f7605d7b74be2b0c47d45a1d1364dfb4490 apparmor: fix table_size() integer overflow on 32 bit
fb75a8d9cd187b51a72da0fb32a3191de2c4b7dd apparmor: check connect permission for SCTP
95741a8013f20702b2075bb13d1fd20d0d1dda23 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
01b4aecd4e63e7e00440bc942b4ee6738575827a eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
bdd20d9db2577f8af6838fef45368f83553c16dd apparmor: fix check SCTP bind, and connect permission checks
7b391a69f70830ac739f4a930bb66fbe7a9dfd92 apparmor: advertise that sctp is being mediated
dfcb9a09433c6a3196ffd12724835432851ecc3a PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
9e91280977a3d30bb04fadb5f4eb931a86bbcb8b tun: clear stale skb->protocol of NAPI frags skbs
ce95982ccfa6921f57d1dee3130dcaf3b3d9729e io_uring/io-wq: apply the current cpuset to new workers
715243e310c51d2d097ace0fdea328566cef8032 tracing/eprobe: Install the trigger for every instance that enables the eprobe
4d50f93ab6fa0d8ceb6dd5b6912daba471e4bba8 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
8804526dab811cb71f79e5b2ac50c7c4b2ad032d KEYS: Verify the key identity in __key_unlink_begin
38cd922194c5cca80189d8220961e6f8b4408376 bootconfig: Allow keys with the maximum supported depth
814e052fbaa5666b5d6abb9029dbc8ef5c25675a ALSA: caiaq: Kill EP1 URB before unregistering the input device
fdefc2fb62b2f7b037b5ecd3cd3dae9d72fad6cd ALSA: usb-audio: Drop capture packets with bogus actual_length
46e65605333fb095fed04decf9b597337363d881 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f544edeb3bdc0df38b4ac17e868441320411b4aa mmc: mmci: fix DMA channel leak when mmc_add_host() fails
75c6b581ec27056df12d006e41bd362f38c9d3c1 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
0292f4331a4b458065bda8da741a3f44aca7b03b mmc: meson-gx: report busy from DAT0 alone
7d664f5c089655bf5531b0ed586a8db165034532 mmc: meson-gx: honour the busy timeout for R1b commands
060647a99d7681e4bed2ed71164bbc73eebaa3b5 mmc: meson-gx: report the longest busy wait the controller can do
7f5575d532f229ae21710e7dd788209e7914ded9 mmc: meson-gx: name the limit of the CMD_CFG timeout field
54635d9d7281c2bdb1bb752b6bed25922d165ecb eventpoll: wake the next waiter when a woken waiter is killed
3040f15f66e38cfe28a17f1ce43cdc6b267eb9e7 aio: don't let exit_aio() return before complete() is done
1690bee92060597c30d492cd6345b52caddaab42 splice, net: avoid MSG_MORE when the bvec array fills
ec4348aabb40c51a7ff7687a16d76c6ae56d2335 mm/mmzone: read the zoneref slot once in zonelist_zone()
d164eadc85f94bfbbb923e833256b45df5780fae mm/memory_hotplug: resize zones under their seqlock
5006a78c481a70d4d67d6b017e9d94fbc806a2aa mm/page_alloc: keep the pagesets of an empty zone
a429244533bf74d6c8900b5bd1dc6d8ea997881f mm/page_alloc: detect zonelist rebuilds from memory hot-add
842a33cb02dcc3e912fe5ca81d819f970fdc52ab net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
82fd9809e342528cfee6e5c0e057f80f6356727a macsec: reject frames that decapsulate into runt Ethernet frames
5b1fa2af25ff2a59c16f76149346e09f107fe58e mctp: accept MSG_CMSG_COMPAT in recvmsg
953f2c52ad217e37d41a5df102d79398e6365cd7 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
17eead1b72901e93a35c579c47df7779c943907e net/rds: Do not unpin a page after a failed atomic pin
03787b43a4684c7889e7bdd862e5dcfb8edca85a net/smc: fix lgr/lnk lifetime vs diag reader race
cbaf17b9d2ad970c9d374859a6d5f4d84cae8efa net: bridge: use one headroom snapshot for ND replies
8185c44ace858bd133a1052f8fc38140324171a3 net: dsa: microchip: initialize the IRQ access mutex
e0f2b43b1231b8677bab3164f46f4263952caba0 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
3d132e24b651876759cd7da52e2e2508e00b05cb net: mana: report RX checksum offload for IPv6
458ff46e5c0caa41cb25dc10400d6071406ec6ba tsacct: Keep task begin times stable across suspend
62ee2488de96a2ba03722aff37cc3d738d7aaa1b tls: only install push_pending_record for a TX context
cb15962726507a042bb03e2fc1868a875f013a96 seg6: validate state in netfilter continuations
25ade14a1e4dd5f38c5969cabc7aa51951bf4eca mptcp: reject DATA_ACKs against a reversed send interval
56af40dfc004418bafb5c2aaaaccffb685d0e232 ipv4: keep XFRM headers out of corked skb lengths
dd1a67fbcf0e237cd4c7e027ef11fcdfea983d23 ipv4: fib_trie: prevent speculative out-of-bounds child access
8b044e0fb60a62ab5e061ae240d437b4066c0d35 ipv6: fix cached route reuse for control messages
f36042171bc6bf02b3c8ae4fa632947a9999e578 ipv6: reject routes without an inet6_dev
514dd1b0a4b1172776450d38c1e2bd6840a03910 ipvs: Defer application parent freeing until after RCU readers
4e8e35cf7570fce8b1a2efef6cd8812784ff7eb6 ipvs: fix protocol data lifetime during namespace teardown
18f1bfabd099fd016aafd0cb40000c2f9ca45fb3 hv_netvsc: Stop PPI parsing on invalid metadata
4ad8a90c39d0f89b878482ff01d50eb4794f4753 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
359510ce7939c4d2a04385896a1db6014cfea884 netfilter: flowtable: extend ct timeout of offloaded GRE flows
2e51e65b49459bd7eedf1164ac376c6d2e25cbf7 net/sched: sch_teql: reject qdiscs from another network namespace
22e735272d488bf42e3f8ee31f644c46dd3ed391 net/sched: act_ife: encode configured zero metadata values
144b61b9b76051faaa3071634d1dc42956f96131 net/sched: act_ife: require a full Ethernet header on egress

--===============5865927248489107434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03b40107066-1c864bd36471.txt

81b1b867c19b491df83187f75193206b4bf0bd0e tun: clear stale skb->protocol of NAPI frags skbs
4c7d88dd1be1812231d345109a945d21883f923d net: virtio: validate outer protocol of UDP tunnel GSO packets
ef624daea4b9fa76fbfaca5cea076d256d473573 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
6bd730ef028dbe01d8b93e1de8a320c47e94f521 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
3117972b2adece90a920bc9bf0a3a5a932721832 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
626a9638cb1ddaee2e96ab3941918f7082157308 mm/slub: refill prefilled sheaves from the barn
053cd25d51a0bceb20779a5de53a6862b0e886dd ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
100638ac2a7dc385bb229991367980505f16cfce ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
c897846cdfafca02f49671975425421be0e0fc5d ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
d081715382ea257434c7e6085ed7a430df8a064d ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
df3a4af9272d062f88f416fb25573666d1509b08 virtio_net: check RX buffer length before DMA sync
e89a6564314d965b79e66228f006ada681b25966 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
fa5739bcc8bfc6b2eeec2410f0d31f470897e020 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
b9dacd7b34e356ceca822ebd9ed7b44d9a2044d6 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
a77e1309935ec0b2208e5282ad42db4dbb46c961 io_uring: fail soft links on negative IOU_COMPLETE results
15ddb3e8b513bbaf81dce9e80fb646c76d4db329 io_uring/futex: fail soft links when cancelling a wait
f0c569b63a58bcd6f4ec4f88b209e784052ce70b io_uring/rw: fail soft links on IOPOLL short or error IO
234fb7ed66077657b4c6b82e0be05f6d6d3e1199 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
4e9a00328cacd21eb17f5d8ff83ded231fc1599f io_uring/timeout: don't rearm a multishot timeout on cancel
8129306beedfe5451854e572a610d07169225c34 io_uring/rsrc: keep the old file when a file update fails
69bec45320978d68901bcd0cff8ca23483f13824 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
073006f846b0b38cc328490cc2798fd87d62ccf2 io_uring/io-wq: apply the current cpuset to new workers
4949ee26cb2db866f3ab36c0d9978268bc0447f4 bnxt_en: Take RTNL before netif_close() when aborting FW reset
fba15914222e0f7172895d5f3e0b4197a1c350de Input: destroy force-feedback device on input unregistration
63891eb99970c514453a201f108552b5f667f573 wifi: rtw89: usb: Avoid crash with dynamically added device ID
540a83f748c4f093f1ab1542fcaba1ef68da878d wifi: rtw89: 8922au: Add support for TP-Link TBE400U
c6b4fc8b902654eb2998da092271775f939190d6 wifi: rtw89: 8922au: add ASUS BE93
236927d0900d034c6581eec1e0e720102106ee59 9p: use fc->net_ns for network namespace in RDMA and socket transports
e79e6210126fa566938fe36084a50081b097246b net/9p/usbg: fix descriptor cleanup use-after-free
333d94389a9c8802f8491d76fb65cbc5e1736e3b net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
464f14c0681e08a4f090cdefa7ee19c841149c98 9p: skip intermediate directory entry name copy in p9dirent_read()
7dddb38d35d4fc14dfffcea82b45830bbc988a9c xfrm: zero-initialise km_event in the replay-notify path
cbfbe84510c3da73b765011137ba52cf7c9c297b batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
5bcae690a9e64ab43d349b35c8a23fef38474187 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
76913da1e76f90bcabb1c2f66561d7d9f32f5865 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
359728c2ffeb5f48004e268fbc2a44365acbd69d xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
2afb6bb11ded5c88d7e53897e2b18e6097de34ca xfrm: include mark in MIGRATE_STATE SA collision check
ecae30a89ef1f5625b2835ad31a8c1ee1be2c3a1 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
55294547ad3c69164e2454f64df1ac371bb3ade1 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
2e4984b34381331dbc5b69cb277d32294891899c drm/panic: Accept a trailing newline in panic_screen
4b7760a0e46027a734571dfeea0fb3e5bcdb65d2 wifi: wext: Limit notifier event flushes to the device's netns
a70f842a2104165625b4351901d9ad20127d414f fsnotify: preserve 64-bit pre-content ranges
6bcded21afddc96022e6986191409910a9a21dc1 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
ac321ae58d440db35b3f5e94d993ae815de7e15f wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
5aecb25fe4a123fd872e4c395fc13e008d48c67a wifi: ath9k_htc: start ANI when an AP interface begins to beacon
f97b894089e15f94f2bcbb8afdf80dab37c0e28c ntfs: Fix error handling in __ntfs_create()
dd71683d66ee18d5d6946d3b80a1914bc172f0d1 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
a79e8e2924d64915493670ba8aa3e3617116f372 dma-buf: Restore the scatterlist entry count before freeing
a982001037ef515a9d0805c4fbf9581e22a237e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
c9a72f0ab5ca381eae1231c93217241701821929 dma-buf: validate the attachment before asserting its reservation lock
f9b4b1ac2a1bb89d3018c5e086a8f4a54c0e3ba8 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
04abbd7ae2a50e24570591141a416420930505ec scsi: scsi_debug: Drain target cleanup before module exit
ebc1d2b23d3d4e78ea2988fec1321156098f1aba scsi: core: Balance the pseudo target reap reference
cbf634997e23610bcc8b368da42a9da1f260e557 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
60d098070ec9706a2a3cb73fbd0cc9d161365307 9p: treat read return values of 0 as EOF
1d6eb2fe91d1cf11c95e2ad954debac2439c3ad4 9p: fix kernel-doc warning for enum p9_session_flags
3e807202346ff6c20b0d8cb18be1eb8d4d9d94cd 9p: fall back to the normal open path for non-regular files
97ad31503d7e7003d2aa1365f14c16fde3fec49c 9p: do not store the create fid on special files
965cacbdeb16b7ebf6a650dafc309510038e864e ntfs: initialize VCN when inserting index entries
e5501b3eb4f5fcf4fe54b38eb7935e1c30e31022 ntfs: avoid overflow when limiting attribute read length
cbed0fc400b03433e24bce7945a1c2e085eb550d wifi: ath10k: Stop unanswered temperature reads
0fb33d0128e60ab72f055dc561d61e31383512ac wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
ecdfd35b280b62ee15d7d8a7e6c781a4a94efa4a wifi: ath12k: set MSDU payload correctly
8a83ffc5dd6ba9d4d8fc44a6cc0821e58123f3ca seg6: fix transport header for inner IPv4 with IP options
e2fb8af43a0245eb88c18591fcf297b6ba9164fb drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
f9eab312668e6251e52b08cd6639bc92b3cbf82e gpio: omap: Propagate runtime PM failures in probe and request
df00f08f06c35176726145fd845a16691232e366 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
60f9c62aefa95de063081c5dc74ae29f9581d36d bpf: Fix jited line info off by the CFI preamble
0093582bb0f2b752f506c18b33d9e6b004ce9c8f sched_ext: Call ops.sub_attach() only while the cgroup is online
59ee97319bb746eea63ce7186fc50210a961fe82 btrfs: verity: propagate orphan insertion errors when enabling verity
39e4e784b2b0e42b74dbce7015c529e9c1f7d7a7 btrfs: fix fiemap merging compressed extents
92b0fd38cc41d66b5c6d4a0e76cf8de9b013f5eb btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
b2018df43f4409274f188bf0ae10714c7332cc9a btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
6bd95fd23882a58fe4f2eba84fe4360d5bb25f4d btrfs: zoned: fix double free of bitmaps on clone failure
2491ec3a13c435ecd99bea241d766273011c70d6 bpf: Drop percpu_counter from the htab element count
1ec38b3a4fa43528ca1a0e352d8c032827a6005f net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
05b82cd602969c228d26f0f3f789f7ee565cc8a5 net: ethernet: mtk_wed: fix reset condition for rx wdma
0ed7629037fcde55e4d1cec1deb06225d924128b net: ethernet: mtk_wed: free up rings during detach
bd6f42760c9565a48b2d9b1c016d7d34be5f1d4d net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
5e225b64fbee62f90f79883a3fb27961dde3655b ptp: drain virtual clock sysfs operations before unregistering children
0eb77c3e12769d2bcbd82008029788e3a417eafd ptp: unwind partially completed virtual clock creation
e956db3cae9e7417d9ab4094937868d4188c0574 ptp: vclock: propagate physical clock sampling errors
b2629823c7eb227fa05a6503566343521dd0e5d9 ptp: vclock: serialize extended samples with counter updates
1457d33979573048489ea8e511ede755ca53fe35 ptp: vclock: preserve missing hardware timestamps
ada8dc76bfc18487a3422280ec49069fc03e055e net/smc: fix limit_smc_hs sysctl on big-endian architecture
080a1eb34ba81d7606f943efbfaf87185b3c6b21 scsi: mpt3sas: Use combined sense codes
cdff5145e8f2dc3c6dae7ec589235bdd4bb9f87c scsi: mpt3sas: Register devices during SANITIZE
5ea7296da23a401ca77ee683fd969df9e40e8bf9 scsi: target: Validate REGISTER AND MOVE TransportID length
f3e906edc43cd4ef71ea26fcae01e43c7715d893 tipc: reject attaching bearer of different media to the same occupied device
b7404d5986fa390d64fa387cdae272ff9b9243a8 net: ipa: Fix double free of the interrupt structure on config error
56b7233b02b8e5b283457482a53793137bbb211e ALSA: memalloc: Free the new pages when WC DMA mapping fails
bdf9dd86bb2ea8ac5b4214a9bf924e54290910df ALSA: hda/core: Fix double free on stream page allocation failure
646aacfbcd80b4fda8769abad7fd0e00b751f32a bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
9b7c90529db138b5523f518fcab75aa96af819ca netfilter: nft_reject: prevent unbounded recursion in output hooks
f32e71b2db80082202bda79ede51f3567fdc4c79 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
780e7f7693918e5fadad9842bf297335194dd735 bpf, x86: Fix bpf_throw() in a prog with a private stack
835a637767d096eef4fbb4235175198b29e5e70e spi: pic32-sqi: fail transfer when the BD ring is exhausted
7e0a298dd68222a04f91f917499fd9205555333f bpf: Clamp the trace length in __bpf_get_stack() again
adbe729328b81d67e11b1751f33c7b8d2d42a59e bpf: Clamp the trace length before the skip test in stackid_init()
dc200f9642b1cd9b080085aaf4c9a34d87eb55a9 bpf: Refuse to map an arena at address 0
9fb5e41443d56ed08e11762845c2086221924566 bpf: Don't let bpf_arena_free_pages() see a half-set user range
dc6266e3e1328f246d2771d7b767405dfb96f9ee bpf: Refuse an arena mmap() longer than max_entries pages
c04da1c7f7a45441a775a930d12b23715eac1697 bpf: Remove the WARN from arena_get_unmapped_area()
b1cda1195f2de6387fe55e9019aa09ae15028c09 bpf: Require prog fd or capability for cgroup detach
6a67d18052d48baf6bc7fc92d2f73a57a09c44cd bpf, cgroup: Keep the skb network offset signed
8f745e044de3d39cc5b86467d494f34c3c7afd3c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
1d38478cb0339a6d4f3bc1a57330fbc1065d0080 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
1c9922b290084c55990dee705a57161e0718009a bpf: Set a dst for test runs of lwt_in progs
979186d711fffaba73ffc2e6d1d1288942c7d5fc bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b7bbdac09f145987ea579f3f2d9ffb03abd45acf bpf: Don't look for the SRH again in the End.BPF helpers
3432a96d5a57abb82da0479769ccf6cced35c581 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
f936422d6a0175c09318e8c4aeecff307f9fe7ac bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
c9870445552d3caeb4112b4c57670fcc7d2d5d52 bpf: Reset skb->cb after an lwt prog pushes an IP header
72665e92caeaa0236f94005efae63b012af3075c bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
7985088a7127b962b990a8387440ecaa72daae9c bpf: Don't let lwt_in progs call into IPv6 when it is disabled
5a1739b6060ebc3af19d278f877c2eda757d8035 bpf: Move the transport header with the moved headers
c0989d0ad6ea8257cf99909f8117e4bb328dafe0 bpf: Use the inner transport header after a decap
fe32917df35ed3ea94f709757651b4ebbb96134e bpf: Check the offset in bpf_skb_generic_{push,pop}()
5e388ead5cc7d853f3b0111ebc3df22295746746 ASoC: tas2770: Configure transmit clock edge when setting DAI format
0348f7ec134a162d820306d61c1bdf5112e53b83 spi: Fix ACPI SPI resources using relative path
0cd62bc9ccea9b37be6371078092bee14b6c5d39 spi: acpi: only look up the IRQ of confirmed SPI devices
ffa72aad796d5811a838e832e6e010233492b69c firmware: coreboot: Don't skip CBMEM entries outside of known memory
7af1c675239741e74d9ea1d7fdc055370532fabc bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
0b4f5247332f6b32230038f2e91cc7f35bb5b4f7 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
2bd8efccfe3d8a70db1ba38ca28c4b408fadbbe2 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
fba5ef030efa07843af6119fa1deddbe3f62fac0 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
981068afc77c8a5e3293fa399349612508c4147c bnxt_en: Don't keep MSI-X vectors added before FW reserves them
dc9438fc13b65a6d058a8036f9cbd86e178ac3eb gpio: shared-proxy: Fix race between concurrent first users
95dda4be6e8948b264336bc4b85a31edc951eac8 gpio: shared-proxy: Drop the vote of a released proxy on write failure
1a1ccebd4b34dffe7d451470f421784509a2aed4 gpio: shared-proxy: Drive the default value when no votes are cast
df085e63855827c59f71e7c51168ccd678b3153b gpio: shared-proxy: Drop the vote when switching to input
39eb005a041ada35772685c5f00b5e8c5395e574 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
4dbfa98b72613923273c353c2156e436a1f85e0c tcp: do not let tcp_collapse() drive sk_forward_alloc negative
cca71f2aa5e035f1fee8905aa80641d391cb69fe ata: libata-sata: allow re-enabling NCQ with the same queue_depth
02ba6521a00db80f9fab9d051a2faf17094018c5 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
7e068a55d2dee58ebd7e3c4db18942a1e2b889a2 net: stmmac: take ownership of saved RX state at poll entry
c6b8ab1e3c2e063a4aa95e64bf6e27ba3eedd082 net: stmmac: drop split frames on AF_XDP zero-copy RX
f9b3ad49582e925afda37b372943bdf903bb8a6f net: stmmac: drop multi-buffer frames in XDP mode
35167f0d8896da2321cd1897a2d900d73d28d5a1 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
b8f71d09dc1d5f2037f436a6df0903b27393ce7c net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
dde971d3227131f801f274f68f8c6414844692d5 net: stmmac: fix XDP RX buffer DMA sync length
1b5a765001cc7800c6165f4230d1a744eaca2524 ata: libata-core: Check device support before querying power state
c4304e3c014bb1dd7d7bacebe70c7e2abad4491a net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
f262af1d29951a4f6c7d37b8c8c0c508bb85519c erofs: apply the stacked fs check to extra file-backed devices
9bb3701f6efbb91b0246a28ef36a96bb82fd340a drm/panel: visionox-r66451: Send the brightness value MSB first
048ab13ff8b5ec9cc06cb8d07d429e2537cf8695 drm/panel: visionox-r66451: Wait longer after the panel reset
2caeb01d24589fb30c30ebe37c37066236ff81d3 ntfs: don't allow resident values to overlap the attribute header
668313655d2f644e921ee918a796cbfd72baa6af sfc: ptp: drop the stale frequency reset in efx_ptp_start()
d233ae9d87ee5998da70bf0a3e00c56db137d64f sfc: ptp: serialize host and MC synchronization transactions
34c1cbe800c4c690e6897ffeeba1bb6eca0d24ad sfc: ptp: avoid racing PPS timestamp updates
e39fe3f2b1e3fb5d91ca57dddffa074692cc87be virtio-spi: Fix virtio_spi_config kernel-doc
5a5ede1add5853e7e569de7dbe720692bb7dd2f6 virtio_ring: reset IN_ORDER state in virtqueue_init()
b2a11d347f9c16dd7e638ce85df507ee6b33b466 vdpa_sim: serialize IOTLB updates with dataplane access
6b6bdaa0a837d267ea2285019f6e242b3fa35491 vdpa: invalidate DMA mappings before releasing memory
cf50daffb65573fccddd7703337a796fe824c774 vhost-scsi: preserve event ordering
e22f2b67295e50caa969f9a52cad960f76cf28e7 vhost-scsi: do not relock event vq mutex on send_evt fallback
f23c2303b58455c351c3a130ccd2369bbe9ab0d2 vhost: fix dirty logging for in-order used ring entries
c005d8c7f8b196f347096a17af17c0197eaca2c1 virtio_pci: add missing newline to the pmcsr error message
6d281b313ea60a339e73aaca439810dd968500ad vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
13ec2d062526d641645a1a21db2fa19ca34a7cf5 vhost: reject invalid IOTLB update permissions
b248b4813bb9566778e36fc4d3f6ed23d35e096a vhost-vdpa: drop the parent's vq callback before the call fd is released
8212c442fe1e76c6b93b85578eab1b1e67b0c979 virtio-blk: clamp max_segments to virtqueue ring size
10a3d43831b0903af15096cdef4cbeeabfa76bb1 vduse: avoid infinite loop when no affinity CPU is online
063016784dc53e256dfb3833353c1e7fd642aee8 virtio_blk: Reset device on probe error paths after DRIVER_OK
85689b1cbfd502066e931b4c6b4208156b60ae8a regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a3e69b0e16d6978f0b0b8843dc8844c22e205399 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
31627edf79d3ce5a5e6aa2e4d18af769bd24461e gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
bfba3d7e42c40ddcd13b107e62a92c407e98d953 net/iucv: take a private, writable frame before rewriting it in place
c47d5de64e612780684a3becec6dbd70249deeff net: phy: add phy_detach_internal() helper
437b3525d3689eb37e1b5c8fe89cf88faa91f514 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
521d015727a2a0245a82aa2213d9ae58e99c09c9 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
901b1613aa0d5e74c3e3b70885a255f5bf7ce1ea net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
0b7e4d2e9ab38cca292c4c6871081860d240a533 net: stmmac: ptp: switch to gettimex64() interface
458a67701e5e9f90465b4431a1a24c12a9759fc7 net: stmmac: initialize est_lock at probe time
347998641c920a917863a7fd4eaa9d9abe3e74e3 net: stmmac: pass the desired EST enable state to est_configure()
941c34142d800fd4a30e54c0c4fa3e9bb1ec2bcb net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
d8184a1fd04b7d7acb873d2dac19db58c236c266 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
e796a81865284bfeed9ac966dabce2f8e19ba7a4 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
6029149ec7eaf6d0c7fa2db82e1eec92f1e10a27 ASoC: meson: axg-fifo: request the irq with the clock enabled
961934ac830800f5e14f1a9ff2969cc690729c5e bpf: Fix the join of fp+0 with a value that is not a pointer to stack
42e6b18ce0373563bf16c1d9b0080b993122fcef bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
413720136e915fcdc1a0336c1d42eec0b2b4905e bpf: Prepare static analysis passes for callx instruction
bf02c92ae9544bb4196f269b7cf5d3739938a363 bpf: Don't trust pointers spilled in slots that a callee can write
1eebf8ec1a2afcf27f51d57fadd24b2fcbbecc26 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
25b6e935c6ccb5da1859f9d6fc378609c5df8416 regulator: mt6363: Use 8-bit register values
129fb92b321a275c68f6c33a31737e009f1d3a16 regulator: mt6363: Fix VEMC voltage selection
186d4c0f4d5dc005a8d70931c2f684f6e2f91528 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
3739c2d39fe15755b85ee74f9003c9ec47720b91 Bluetooth: hci_core: Initialize IRK before publication
8f7c60707d42a050e758aa92672fff5f24fa7599 Bluetooth: hci_core: Initialize link key before publication
3e6e10acbc1677d6376d70392ae5219e7c3bec70 Bluetooth: hci_core: Initialize LTK before publication
f1e83df4aa3aee4b6d90b846b801f8f48c33ba0c Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
64919f10da4117a4b64e974689c59158341c9172 Bluetooth: btintel: fix buffer over-read in fw payload
b4426c60dc05e58140b898a3aa8bce6d3456c377 Bluetooth: hci_event: Clear explicit connect state on LE connection
33587002e9e659e00b6a6c2d81d7b7f09eb1961d Bluetooth: use assign_bit() where applicable
4bb6b8805ce8d545d7403ba8b8add2c027e593ed Bluetooth: MGMT: Add management security level changed event
bf6a3e61c7ea4bf4895d6f8bc6e2fbe8fca89cbe Bluetooth: hci_core: Convert hci_conn flags to a bitmap
e5d06646f6af774a1feea3f1cfbf12f85c3699f7 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
2fe7d313dd80c18183ce676b494c66d128e71f2c Bluetooth: hci_sync: Update the CIS host feature when enabling LE
e92f60ea2298e351cc7c4c24ff2dfac2a6694386 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
a5742270c7035ccc37f602dca9e27a394a822956 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
66ffc7537385fc0eeb9fe875efe345a0914c67f9 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
fd9b10060e83e6d9691b083620a9708ff469dcff Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
1cf7832ca5cdc9d2e664c1cd633110ce8f879d91 Bluetooth: hci_sync: Protect resolving-list lookups
4d19ff5c87924a2d41061e24c1555d65e56e9cce Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
425060091aaf53cddb8e667c8638c48f1c40c992 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
b7a5e9cb5770dded3284c9bfd15b50f6260663c8 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
be6ff889835453befdc95ae4d88da91dcc66005e Bluetooth: hci_core: Keep link-key filtering inside RCU
3cdf2da31391944175d3ed45552b002cc3b36d45 Bluetooth: SMP: Protect link keys during LTK derivation
138f57555029b56ccbfceebbc701996f7d711266 Bluetooth: SMP: Protect LTK encryption with RCU
49cb01b3f5667af2374a90b6e242455c838e893e Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
6650b04d8814e68069bbb5ac12bf617e27f09b43 Bluetooth: MGMT: Clear disabled connection parameters when loading none
fb56f1199704e6faf09aee5fd04ea79084d938d0 Bluetooth: hci_core: Initialize advertising RPA work only once
2bf759299b3ae06907ae17b2dc467f2b0a0a2251 Bluetooth: validate retained LE Create CIS command length
b3cbb993612a466c9faa99b2a58291efe07fcc5d Bluetooth: validate retained LE Set CIG Parameters command length
f1721656cfc0ff4b298bb679162662192c3bb8a8 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
f69b742dfdf65d2fbc52d444513c9435037fb0ae bpf: Emit timed may_goto for JITed progs only
09a83b431fc322b34767d8c0e275b6386ee5998c bpf: Propagate scalar precision through stack arguments
b06333c8d46e8b766e8681d0efdb61b1b37cfc5c selftests/mm: merge: keep the far mremap() targets in the carveout
c23264c2a6f5a2fafab98d09e6176f433aad454a wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
a4ec45c06897c9c5cbd3e539dc7701d13080d8be wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
8d5c963e9540dfc7ccd0afb8fafed0560875124f wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
e6eec06f55de6c1e0827ea7d133a212cd372764a drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
0d90284671e4448cf52e30f744bac28c06eb4125 mctp i3c: Fix locking in an error path
ada39727f6daee112c5ca26bd911f01a176cedcf ksmbd: require NUL-terminated EA names
5d30e5fe8cbec9019830ff97aa249f69094131c0 soreuseport: annotate data-races around reuse->socks[] and num_socks
29b1b9da8017af7ef86f8842d46d6347c4652fab vhost-scsi: do not count PI bytes in the data length
940edec1b35ab252da4d76b028826d60b9184d5e xfrm: iptfs: fix skb leak on error in __input_process_payload()
b46512d29a46b3c020e21373e07641492bfcacca power: sequencing: qcom-wcn: increase WCN7850 power-up delay
8d54b3df2797926f4f22e46bd1d9954afdf0b481 vhost-scsi: validate event queue descriptor direction
991c42c6e715cb08abf6a555c4e604b0e5d75deb virtio_ring: use shadow flags when detaching split descriptors
70aa78f64629d46e5e724b6081585fe9fc6310e0 vhost-scsi: reject delayed virtqueue setup
326eb2fd1ae9c60edd0eecf04340aaa11d51be88 vhost: reject backend enable without a kick file
68b6174fc78dd3a72a5856dfc20f098e506a0807 vhost-vdpa: initialize state before publishing cdev
8896b79a648fcacb61d7f180dad41097f391e8b0 virtio_balloon: initialize wakeup_lock before virtqueues are set up
2d43a4b0fc7f9b81c6931d69c536a716f5c6c0f0 vhost-scsi: fix page reference leak in misaligned I/O fallback
8cbeac45a911bb9f9f3b066ff2949a578306b7ed ext2: only flush DIRSYNC directories on every change
7fc03167f338244c3428feaaa0f22e1bf3be8447 printk: Avoid multiple unregistration in unregister_console_locked()
c285ca3e2e7623e0460a32b40b4ea37e0c4b2ff4 blk-mq: reset queue state on scheduler teardown
856abc5dbea49432e5dcc24c0b96659321bdd367 virtio-blk: Fix zone append sector reporting in batched completion
cd6bbb2833a5cab7d49f28d46c973122fc446d27 block: partitions: reject GPT entries with starting_lba > ending_lba
548cc0344334c1b0eed5780e9f29efe7ad85f8c4 block: report the correct discard alignment in sysfs
32a1cb46730ed38be81e60145e5c43f7c951c79f zloop: fix the error code in the blk_mq_alloc_disk message
95dd04e95f4fa307b6cc1e616e26088431c07023 zloop: reject mismatched conventional zone files on restore
6e368cd788e0a9ef42e61217560ab9f864609eb8 virtio_blk: freeze the virtqueue layout at probe time
d05b81832c93c75386db6bcfe48c89947d9659ae vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
f4f5642067ec4a5606179a0a608fda5a43243bda null_blk: fix opening closed zones at the active zone limit
f9e8900c772b8af94a3ef44d163ff65612e28f73 null_blk: don't finish zones to set them read-only or offline
f7aa4f4af830df0b4c12513364fc1195f2c3779e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
063c35bd33b50f006bece99157718437031b6f7c nvmet: fix arbitration burst field mask
53a487fe05e344dd802c1a7c5b84c7703e6e00a1 can: skb: make CAN skb allocation failure paths IRQ-safe
44402c98c3fe97047c1a2fa21cb2519aacff3569 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
1c0bdf11b8f1370094b18a7ba45b9dda73555d95 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
9311c79c2de88d9927d5f25a36f2b5198d7ab345 net: ethernet: mediatek: preserve sibling PPE bindings
b468c13a7cf822d6ff4b9c5515ae02033b05873f ipmr, ip6mr: queue netlink route queries out of band
ed7552b264027d84c1095e4febf41fcd8efb2db6 nvme-loop: delete the controller if a reset fails
29de67f12e61f857add73753ce16852fcf195ce3 nvmet-tcp: ask for the TLS record type on every receive
ffc0571cc5933a06c576ebb6fd636c85bfc5bb3c nvmet-auth: keep the old keys if the new ones fail
b4c89a63f78a6ff25aba4850f49c44d8f8c1386f nvmet-rdma: disconnect only established queues
ce0f9a96dcb35a39cf7a3ffdd50566a917e7dd43 nvmet-tcp: limit the connections accepted per work run
f113d07b4c4f6191a9dcc93a88a434c8ee025602 nvmet-rdma: take a device off the list last
436b805094a7a6cb5f081655bacd46cad44c4eb8 nvmet-rdma: queue the release work under the mutex
2f879aae2256d86a7aa3f9041ed3fce69df75805 nvmet-rdma: disconnect a queue on device removal
b267f5a82b99feed3bb611da532cee5bf4b7c7c3 ASoC: rockchip_i2s: select REGMAP_MMIO
531d33d03b945cd9005f6175839afbb37527eb06 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
a3c2c9e2a6cc1f2cbc03a81ab7af49540b317536 ASoC: rockchip_pdm: select REGMAP_MMIO
62b54e43e11257e9c53e0c22fc02bc5692501e8e ASoC: rockchip_sai: select REGMAP_MMIO
97be60edb8aebc43c07e2ff34f4bf80f39191658 ASoC: rockchip_spdif: select REGMAP_MMIO
a8326185a02c3815e0f86810a0cbe649b98da8dd net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
9e11853e74f5b8ef3e2e1dfc8fdf5ab3ce925619 net: stop defer_count outliving the deferred-free list
ce9c92c638f60abe48f75b9a4facb368b6bfae45 erofs: treat files shared by inode_share as stacked
ff7ecd739ddc81419e9d8a059376c6e523782941 isofs: handle Rock Ridge long-form dates before 1900
7b97630b139c1f51fd129fc26cd7be4ee2c56788 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
512fc2455766f4f1368eaf6e41c6cd7e0ad30c81 cpufreq: Hold the policy write lock when changing boost state
acfc80723da069a45a213f133e40f2b8e8ef242a net: skbuff: reject zero MPLS TTL before decrementing
4c71f1ffd20d239bff0ddb51d964605a5bb9ccd4 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
e12942c40ec1e200d41689f7f6cfb9a289953195 ipv6: Flush exception route while replacing nexthop.
2209f51f358b5e50c5e0db8586aaf0e6f61bb22a ipv4: Batch rt_flush_dev() in netdev_run_todo().
f4452c8ecc66ac6eaf4cfa7303247276234850b9 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
46ec5f0c89f6901a7a3b999cf27d9442c3d8431d ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
e3f4dc587a94e31a2b6428ca16c34d5c57dc3a03 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
40aed18b1c42018926e2b42fc7d7bcc1448e1148 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
dfaff061fc1d962559357d9b55504d0766d42b47 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
5dd3a0d783239d73a3f861ebfb45f7e1c044842f PM: runtime: Misc improvements to runtime_pm.rst
7a59b180700cc54c69c50ef55a2d0ebe33a93ac3 PM: runtime: Add "Section" hyperlinks
15eccac2ff75bb4e300fc26ee62a75357398f8d7 PM: runtime: Clarify ->runtime_idle() callback return value handling
01ed0f034601ae070a1d681b10b0e373ad8c3c7a PM: runtime: Update runtime_pm.rst for non-fatal resume errors
37ef405a464c3a871ee9b5b2c0607894537eca89 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
ba438fbc0849be20ef66fa108836b457f1e94ed5 ACPI: scan: Print the offline failure message in acpi_bus_offline()
ba5025fd2d2dee13ea42a04c78a7f034af080f08 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
bfef3f865e254e55a8028dc7ed40d2f7d89362a7 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
1a4d0d8ae8dc2c81aa3b9d0041b875f551860ec7 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
12daaac38c00bd0a0a128ba4cd1459e9938fa48a Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
fa22cf3b2cea53d88ada507a64606f498a81ab4d Bluetooth: qca: Disable SoC debug logging for WCN3950
5cb76ff5e78ea84b82eeea6f0f3eaef8dd3d3967 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0d4061528440b53a1cb1d14c1d3323e9dfc3e91f net: dsa: b53: restore the NSP IMP port 2 Gbps mode
ef95f5894a4c0fe1e0104b889ea88c48d550b5cc Bluetooth: Fix not updating of hdev->commands[] after reset
0cb15c32372b7474052414fe8a0202ed723f742d spi: cadence-quadspi: Fix race between DMA completion and transfer start
282c56a630c9b165f61a95ce82d437300443dc32 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
706c6fb8d1882014b99b4ab50b106ef4982426f9 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
6db7d38dee835afda2d4a878d7a34145e9e1bf84 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
0f1a50713bc2548f7562a5bb5c4407074ab42c2b ALSA: firewire: fix inverted streaming speed between tx and rx streams
648fb80fde8a912ec34959cc661088686c512fc1 ALSA: hda/core: Stop capability walk on empty capability header
2b6f4c2572d130dbff4a4554741d49b71e9c0166 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
27d673d5309600b0f7ad5190956737ce79b4e86d ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
294c4de9da559384e408c1df9c3f303d0ee72667 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
d1e5712a4b29bd3f2570376f6578f269da04fec9 gpiolib: reset lookup flags for each hogged line
24131488d252a3ad1dbf1fa74e2a8aac7f6d2948 net: 8139cp: keep Rx masked while NAPI is scheduled
1e69bfd8b45267392cdf5108d3e39dbb583e8d4c bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
377092f240974674b4c01464a951ee8e5f7a5652 ip6mr: Serialize multicast router socket ownership
e2f832ea9ace689de11ec466b2a7cc00e21f706c bonding: fix missing down path on speed/duplex failure after FAIL->UP
f662a0a2301a226334d1096aee77206893bb976a net: stmmac: set XDP metadata length on the page_pool RX path
ca8d34ae6172779b120b5d5159fcd94ef686219d net: bridge: disable MRP ports before the FDB flush in del_nbp()
d53c791ef04ab3a06cb1dbb029bd9d18c58d12d6 tcp: initialize send sequence numbers before deferring TFO
631eb5aabeecc39884dd662360c2ab7aa224109b netfilter: nft_set_rbtree: check catchall_sync return before queue_done
935f1ecd87584406252a5663072e1aaa921cecc4 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
a32d6413a6a921fafaf5707729b7f588350307e4 netfilter: x_tables: check target name before accessing verdict
100218f9606a03d74a72272ad225f54873bef42d netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
b6d6f9b913f4b431bd0654c5ad00e8f52d51a6e5 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
6a756c7a1dbf7055ce68ea3830af54d9d77f1830 netfilter: nat: zero newrange before filling it in
8c87de29f9733617705056d00def1d2b891443a5 gpio: regmap: free the irqchip if adding the irq domain fails
63bdf347fb224b4deffeab622240485cece22a6f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
bb1c8e71e86863e873fe24e37d76c27d3860d983 MIPS: SGI-IP27: print the NMI dump on an nbcon console
e6f537a903d3cfd0afa52fb5972cf44c66661db8 MIPS: Avoid dead code/data elimination when using recordmcount
071a88a66c3bf4ab85b0a90d8702f23d86558391 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
c805cd2f572fe0b9d921d5660e6c474a128e7a65 MIPS: Alchemy: Register interrupt chips with the IRQ core
f7dbebf21d2b0c074bfe9fd4bd9103b420a3b12d MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
fe1fb4da49c46896ae55ab2329bc4a19e69bf279 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
d8c2936dd2ce218ca7d11f98d0411a2befb68bbd MIPS: SB1250: Validate and update IRQ affinity
acd775d5511fb0abe185458d17b1987c49abff92 libfs: walk offset directories in offset order
88a2ee8892cc313d05c90946ba4614f4b16f2d6c libfs: end offset readdir at positions past DIR_OFFSET_EOD
db45a22800bfdd71d5cad067fe7e2092ff4b56f8 initrd: flush deferred fput() before mounting root
735b4dce5f0ff827523df01312540f12f41ef343 iov_iter: take an unsigned long segment count in import_iovec()
8658bdce2d0ed9dd0cae0c511b99f770ead6f5e9 vfs: preserve subsecond timestamps at filesystem time limits
58d0d6dd9e7faf4be4110a18a17b1869ac0be84a statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
9d1501a34b51cfc191228ebdcc3f095e7a6fe834 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
29ae59a393a9830f4e8f2601d5870ed874d988be perf/core: Include perf_event_attr::defer_output in is_sb_event() check
762624eb9185666cd37cf7efbf09e79903e4e54b perf/core: Clamp deferred callchain entry count to fit u16 header.size
2d3c0d0e0a2e2b75219ef0bb77c9f1dfd2b97a75 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
a5bc658a93761cb8c2287acb5df7e64f10454de7 perf: Eliminate duplicate arch-specific function definitions
d59e038f0354199e6497237deed24ea62b9500ea perf: Move and enhance has_extended_regs() for arch-specific use
c17c3e03ed3e516ef298e1bd747a54b652e825c3 perf: Add sampling support for SIMD registers
5e36437aba98f8306ff69ee220546cf8e17abf30 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
a421f291150c5d562d99b73c2b083f952c50b189 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
fdbb9886a05f5c8fa622fba858093689f5fc1bc0 sched/deadline: Fix this_bw on class change of a dying task
b09969a7ef19ae99bc1d778950a43918e9d1a3ec sched/core: Account I/O waits independently of delayed dequeue
8ed2dd9d888c6b886db6d200686d7e1751184586 sched/pelt: Fix u32 truncation of the PELT period count
a6f088ccb38af17ac5fc4b41467c0056fb9403e1 sched/topology: Balance cluster static-key updates
25687e48c532ab58c67dbeaeb1d932d3934d48ff sched/cache: Ignore non-fair current in alb_break_llc()
74a6e5cbb161d2b573972d20cf97a4f22a7ab997 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
7c9cd6edc1c8da456d78bbcb7f08fcd7bb329171 gpio: mpfs: reject unsupported interrupt types
14a486e84951b6321d3eedfd86d3bc6cf615fe0c x86/kcfi: Don't emit KCFI_REFERENCE() in modules
4134eabe230035b0c9ed5ac590b90fa7b1edc6cf net/mlx5e: TC, Fix double free of branch in failure
9c5cb4974ce2856a3fa6f4a55c7303fe4e985327 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
0670e462268f8d73382f4615e0ea12bae65c7552 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3a2d307f8a0f61b8464a32fcb24da3684848d952 locking/osq: Fix unlink queue corruption
2c0b2af921c5c469a696ff5f8e83f34e6b695807 perf/x86/amd/uncore: Avoid context migration from non-owners
c6697026e353d19a0031d0a61e4f4887fbf9df06 perf: Fix racy update of cpc->hrtimer_interval
fc01619a7650b0fd3a302dbb283c1b95bd23ad39 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
773709a629b0f9914f35a01a7253741c73047794 cpufreq: Preserve global boost state on failed updates
04b1c236a564fffa54cf837999aa6d81f1a58583 cpufreq: Serialize global boost updates
677fde313d8932347735f1449f8993eb28b73a0f sched_ext: Reset task fields on exit of an SCX_TASK_READY task
fb01d19ac48d6585cae650c603f895c57c04816a Bluetooth: reject invalid LE supervision timeout relationships
f05deed5755783095d7e9419c42995a25620cb4a net/mlx5e: IPoIB, Fix QPN lookup race
0d461107959006201b4ed0744dfdf9909ac994b3 netlink: Do not call the unbind callback with the table locked
af0bc4e8e71649f7b0ba50795fdf8898bf96b56b net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
1f283186e93b341cda68617701801835fbb02ed9 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
076bf55ef4fa906ccfa44ce219ecf69a2f797829 calipso: do not charge request socket options to the listener
27cf39f92c9931dcb10d6b661622000027747fd6 ipv6: Check the Home Address option again before its address is used
0c69dfd4490d2f62764bea90a45cc524bd5e3bd7 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b6f333037e6635715e0615124078de0a346b1179 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
cef6593d9e3a1ed38aab2eb181de805e135b617c ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
edb1e21a5e1c6cd2e49249581ea8bc55a1cd513d ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
36670219062c28a038808df2703d6b2bfb9896f8 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
67fbbe4311cbf5b4ef7de3d2dd3892b6b0407a1e ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
345ada78552889abcff9a354f97e64e9c1475c52 ata: libata-scsi: set the field pointer when rejecting CDL
7a7493c69b57c928ab509ad66b188d8308933a9f tracing/probes: bound symstr stores to reserved length
f92f9458880cf287eddc4f8742406dd55f6fca0d kho: check fdt_phys in is_kho_boot()
e25fb7267237d1b50d56d9a529d6d9ce68299f65 drm/xe/cri: Expose device UID through sysfs
cb41300e723f9a702b0553157d503d3394d2b4d9 drm/xe/gsc: Define GSC for NVL-S
5c8e18e1d1d7ac5c843abf28e1babae0a7f568e9 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
72ea0a32fc6607c8d587c89f3e68e6d3a1285a35 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
f5d2b1cc0743cd33e904f3e1524116cab4d0fb4f drm/xe/guc: Protect timeout handling from device unplug
7fd2d1884c77cb8ff6c23e1116dddf33acf198af drm/xe/gt: Disable GT reset worker before engine teardown
99bb41111e05c74c2706a003a75f39f0d20ffd4a drm/xe/pcode: match argument naming with PCODE_DATAx
dfdf67aacd3dd7dcb8461da08e7d72bb11cb9ef8 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
c61acc7af9b6c8c178151c8d4f64195e58b2ed67 drm/xe/hwmon: Use shared pcode default timeout for power limit write
9cf2fef3b4f29ed95cef55dc1b49d4d1110070c1 drm/xe/hwmon: Fix pcode power limit handling
3e65012a9ae3fea93eadecb8221ee302759f600d drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
d0a034439efcfb0f543a0e8ce1bf5780ab5e9d3a drm/xe/hwmon: Fix thermal sensor data handling
c8e63ee504d3d299ce5c7dc6b237aacdfff0ade1 drm/xe/hwmon: Add helpers to validate thermal sensor readings
f504847130ed0ba634bd05e3d0899149287bab15 drm/xe/hwmon: Handle unavailable memory controller sensors
13fca38573950d792ecfdb72eac972ad291db905 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
1f6ff24a0979b37cc49e285a25e071884d27d87a drm/xe/gsc: Fix NVL-S GSC compatibility number
4333e49e98e08d4703536b74c25576e4f410bdf6 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
850044bb7be5e3d1ad952ee7cbb85d5693baabcf drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
0e750b418ebab180cb103af572b5d501ef3ae4e8 drm/xe/gt: Use GT ordered workqueue for wedging
efc7c307f4401ecb6c826f254fe81fda87659285 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
9d44d3836b0ef3fba250fcd12bf54da3e800c16c drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
c33521f30f3f02976230c11fadb382d52253273c drm/xe/pci_error: Flush GT wedge worker before bus reset
6f2277b69bd71fd3e4b96d5eff0f89d8c728224e drm/xe: Rebind BOs evicted before the first LR queue
d78db42f60ed6ccb261f38481f8412cf0054ab24 drm/xe: Toggle the D3Cold enable flag at runtime resume
e98d6a4eabc61bdb0c0c0c807ebe4d2fd4186434 drm/xe: Access GT MMIO after pcode init
f640528365293dabf2e0f627e241a56f136729bc drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
65443d9596d957faf27f1c96c66de7b9fa8de927 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
83d5b6a16d3579baf04789bef8c26fdece827490 drm/xe/guc: Fix race around q->guc->suspend_pending access
cb1134c42fc30eb07b7ecb08c1023c96562ddfbf drm/xe/guc: Do not attribute a TDR disable to a pending suspend
d9ced0cebbfa08cefdd69248e6e2ab17201ac0b6 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
a7793674c70b65dfbdef2feb8a481754f9099285 gpiolib: fix fast-path cancellation in gpiod_get_array()
1a9e33a6581caac3fb1d59892b2c0026fe486025 gpiolib: of: return -ENOENT from of_gpio_count() stub
1e2e794964f9a60c1b15fbb39346e7bfb96c1a82 ASoC: soc-core: copy the DAI link names into the card
45ceab936b26bd2faa1545d17b42eafa52e2b7ac ASoC: qcom: common: Add generic headset jack helpers
700a6bd1bbf6faaae7abb5d9d640318b1c3d2dad ASoC: qcom: x1e80100: recreate the headset jack on card rebind
82e42eefeae9689b7dbffa3b1ed5e8f469b1f206 drm/panfrost: Enable cycle counting when perfcnt is enabled
c5ba2f4f32cb9c9822213b330278a64a3d15f481 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
e8048afd04a163b2ddb332ce039f6820b03eb47e ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
f690ddbb97c550499451f0943c64daf346a5c667 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
17c89f0cff5d3a52197ffd6617d7408bf2706992 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
e795ae6e015004612e9f811aa0fc81964d798e29 btrfs: zoned: only change active zone counter on successful (de)activation
2db3729e354eb0c30b4eedb3013a7f784e943dbd btrfs: zoned: fix possible UAF in wait_eb_writebacks()
8925155f2d29b9b6b3f4534a2133af060f56c735 btrfs: zoned: requeue block group if zone reset bails out
2ff4bf816f18d9e24f31807d8e7e2389062f295a btrfs: zoned: don't wait for ordered extents in do_zone_finish()
89e4e0e60e57fcbb9ea5f1f0517c190a5da38d4a btrfs: zoned: fix lockdep splat on mount
4a0ef731166a4361e96a25df504b7e49daaea950 btrfs: zstd: prevent leak of workspace below maximum level
7304031cd2964193eec8599e455a0d74f95ce3b9 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
7497b8e36dcaba33cddd601e660c3860c3442cbd tcp: rate limit receive queue collapsing
985a2685f2520fac30fdb7ef79d063227d195f3d ASoC: es9356: fix the capture gain dB scale
6f39935319c38450e86e4051c16df88d18a4ba24 NFSv4.1: retain MDS I/O until both thresholds are met
a1353d9d2d8a830bdb57b9956ea80be81c457f57 NFS: honor UTIME_NOW atime with explicit mtime
f8628ccff240fcbb53cac82e326f13cb6129d095 NFS: update ctime for atime-only UTIME_NOW requests
0b522a281a48340f8cfe73cdf6581aa4c39277eb NFS: Fix inverted cross-directory rename check
32962cb2a32fdc7b0be5f00ff8f2b7cff799897b NFS: restore directory index when resuming readdir
cc7286c90fea87e4d31d0aa36ec6f93cdfc65ecf SUNRPC: wake poll waiters when an empty pipe is unlinked
33ec825caae48c3af4e542067b20b9bda148b39c sunrpc: instantiate rpc_pipefs dentry before publishing it
6e4763edb89ca9acfa57ba8dabb7f27574ca4c56 SUNRPC: preserve fatal network errors during RPC binding
1457d263906c782cb8122c46485f4080ec380cef SUNRPC: preserve timeout policy when cloning clients
7c251bb24b0a2d01ea28ce7cc41db57372f12b2f SUNRPC: preserve transport security policy when cloning clients
53f178c4b498bec9b388829fa747cdfcfbf55913 SUNRPC: Balance switch queue length on transport removal
934d7a344f3a61f04df74030dde4d07761b018ae SUNRPC: Balance queue accounting when relocating a task
83acc4627916b76770fff7188ce1843294808c90 NFS/localio: hold the client across an asynchronous LOCALIO probe
2c522f37ae564fdd368e2f1269beef247f5eeee4 ublk: publish a new device by its id only once it is set up
0017c8cd3a0acebb475193b46367eb994dce1513 net: skbuff: preserve fclone lifetime when freeing stolen heads
5944d44f3d19489dc5f0cbe9123cfdf2752b8b88 xsk: fix list corruption in xsk_buff_add_frag()
b5676dc1ec2ce51db17e67e3a6490dddffdc30d9 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
3758b8ab6b19aa95f3760d7a11fe44365e2220d8 ice: xsk: fix leaking Rx buffers in multi-buffer path
efac202d83c7f30e7cacc4b12c6aab10fe7a516c ice: xsk: do not free in-flight frags on XDP_TX completion
e9a47fdab5f01c9dedb022e888762269bb423798 libeth: xsk: do not free in-flight frags on XDP_TX completion
37a0559e9bc568cdd57b700c23b567c4d57a5b4a i40e: xsk: fix multi-buffer XDP_PASS skb construction
36a09bb22840e4c58501d2af0d82f646c50b5c5d ice: xsk: free stashed Rx frame when cleaning the ring
d639967b5c56f3d11f782b0ca97951cc41a22c83 idpf: free stashed XSk Rx frame when releasing the queue
b439c38afcfa4f85a9300fe2a874d0d2664e19ce net: usb: lan78xx: resume phylink on non-reset USB resume
ce04a8e2524c7d8e80a8b792325718cf914e0668 net: raw: fix ICMP unreachable sent when receive queue is full
4a031d083e9e26e2ba857c9c9ccf72eeb4218906 spi: virtio: move teardown to .remove()
8082a0649da1af1926d9b1c8e0b7e6b5139afd1f af_unix: Convert unsigned long to u64 for GC.
a64638e23af40777ca941bbfbe6163dce8e07b3d af_unix: Remove gc_in_progress check in unix_peek_fpl().
9f0b05cd58cb2bef2980db5f5f4ac5d03d352dd0 net/mlx5: Bridge, fix bogus MDB offload errors
eb3ffc1c613d63a7ae5432214f9731606fb7db77 ipv6: ignore link state in gateway check
40c432aafa94a745f88b3747607dc7e0a85b1617 team: fix promisc/allmulti leak in team_port_add error path
1c2db756c4d7f3468073f71579ab9ee71ff9eba4 net: octeontx2: fix building without DEBUGFS
c8a183bcbd622a9bce028433fd1a005f2c5e13ad net/mlx5: Use only loaded devices for PTP clock operations
c00f56ae212ff7a570ee5276da783f4187769642 net/mlx5: Lag, free steering resources on LAG destroy failure
4b6f57f59c1ec4dec255e2d8951baed928ebe276 net: protect negative destination advice with RCU
ffd3d6e48cdfd72dbe2a99e577c4a4e639158e2d net: require a full socket in sock_confirm_neigh()
f2f10b0396077572a9470257a7be1bb7f0c66162 ipvlan: make outbound skb headers writable
2c88533fc7ca37db75e7c332d8f6dd1b4f3095fc wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
e949ef28db581f359e132ec0167f6e75cc8c226c wifi: mac80211: mesh: don't linearize SKBs unnecessarily
e1493fae74c2f47a8109064d6dbac02469e5ad6f wifi: mac80211: abort chanswitch when leaving an IBSS
aa6b48e1995f9e15a18ffd023df27159d69fd5c5 net: fix mac_len of skbs copied by generic XDP
81f16ec63e821802b90920d5536826fe1d5d1a7a ovl: release the upperdir/workdir in-use locks before the umount sync
13b3ea69a0cef6ed3a3a8e8304c2a0a449411d78 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
2a66df32fcb8b8e32650c2850650d01aad8faf20 bonding: fix slave_cnt leak on XDP enslave failure
f40aa3130136ce3dfd9d265ca5b6e765d9c12255 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
ebed3c0a18cfe752ec59ea3e8c9390fea4c3a07a cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
0a69b66526a3d316ad74ec8a89a2fc039da95cb2 NFS: don't let delegated c/mtime stamps go backward
52131552c3ef664038f6ee3316775e581ff03eb8 NFS: stamp after the server's ctime when truncating under delegated times
44980a2bb1a74b8f879149dbe9e70f07cce2d951 NFS: stamp after the server's ctime following a CLONE
2c0b6d819f9c14188f31892d550561a2299d9969 NFSv4: wake blocking lock waiters when a delegated lock is released
52311fb6fe091b95160ee3b2e7374037c374524d NFSv4: remember that the server may send CB_NOTIFY_LOCK
277766b71bcd5dacf488a153f599811f16a5bf38 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
28f9eb9736e3ac442d6e80754f137337e7a587ff sched_ext: make DSQ iterator stay drained after NULL
aaf813332f540cea1b2811294edf5c3974f5f2fa tun: delete the flow entries of the moved queue on detach
a50eda23bab775e0b90196230e78ffa13dccdb33 fbnic: Fix service task races with ndo_stop and PM suspend
20b71423b57dcf5ec8260f195851a5ca2de589f7 fbnic: Disable PTP completions during the Tx force-flush
199a7d6018bf352dcb766049b91dcdae4a9b6fa0 fbnic: Suspend phylink after taking the datapath down in ndo_stop
94bf8ced093bf09a22a3af5479bb9ac8d3992ea8 fbnic: Wait for the outbound flush to complete on mailbox teardown
3de97c566738528a3e35727712766064ddb92d59 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
66667ca25022a6d4d5fb92f2369af3ae71f0488b NFSv4/flexfiles: Reference the device node across DS setup
bce50bb9e308e0bf0767e7c433b7b5ae4ba7b490 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
56a5df1718754aab0b51a6f162db0d00138eb855 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
5005c6b5800e29b1fcdf140fe8bd8a79140f84cf SUNRPC: add request-scoped disconnects when cancelling tasks
533c830551ecd01f20963b54309bd0a7a2ffd939 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
aee4f50c78d329ddcb32a665cdf68e3795d52952 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
01a6a1ee67ae86a3059d0213d31b7132eaecfce3 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
440651376496259aa8842ea44fbf637a7435c79a dpll: notify about a reference sync pair only if it was added
38ea139b30e61a78855a29ea3d81ad0d1ca6e70f ipv4: route: don't blackhole in-use routes when retiring fnhe routes
db8beccfd93f7e0ca6fcd8d7541e38437c399eff ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
cc1e4cbfddd1156b36a4f875102b1b60d095978d net: skbuff: uncharge trimmed zerocopy frags on error
e45ccdafdd2399222e66b5059f8091ed91e5bc97 net/mlx5e: Release IPsec root table reference on RX setup failure
6823e4150f50e8cd96b641c6164e0d48e5330af7 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
811e293f57d825c135e7186b25b7910c2724acd0 net/mlx5e: Take HCA devcom lock before esw->mode_lock
ba34d78dce9f057b1c2199a8c705e1ebe4c71291 net/mlx5e: Fix E-Switch races in uplink unbind
22bb37cf04bb56f8921f3978711dd2b7ad076f57 net/mlx5e: Fix ipsec core device access during profile changes
70cbc85f04a8f2111f1338cbaf5e0e8e1851e79d net/mlx5e: Block E-Switch mode changes during IPsec policy creation
72dd50caed4ef6c50ea93e19067b253c48a1f36b net/mlx5e: Block E-Switch mode changes during IPsec state creation
b33642595411cac9fae59cf44a5acf9ba971b2c4 net/mlx5e: Serialize TC and IPsec offload exclusion counters
4d7cfcb45eb19b6a2446b80eb0ea2f0dc07a56e1 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
0d71ef7f6521440f6a5ef9423161bb6e3c3e077a fou: gue: check IP version of held packets for direct IP encapsulation
babc3d5fa5ccaeb7da2841ae2f5ceb475fb2b3cd tcp: Do not allow buggy transitions between ehash and lhash2.
90570cdbfeedb475d36fa175cb4c87c2601ea272 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
e4a5010f23a81e61825b6d322c8909cd9590095c udp: do not use a cross-family sk_rx_dst in early demux
f8b4726bb0f197ad879c4ef38e10b8c197ff8161 net: gro: compare skb->protocol in gro_list_prepare()
16d448615236c631771d9968ac3f9dd23b9601f8 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
77c6eb52b0eef362c7c5de45394c9cebcdb9ddb7 ASoC: apple: mca: Fix clock selection for clock consumer FEs
3a18d66da52931d3c8ac6b1d2b471c7319266261 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
0f8fd50c698fb85f1a3447250c54799b6bb60932 udp: check frag_list IP family before using skb_segment_list()
a296b7ee391706b795dbc487b58a54e97da6e162 drm/bridge: sii902x: validate I2S data lane values
c876a5b46e2ab5db8be2a9ba6ff722d6a9e6b312 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
7ad11e44f3e4e9bebf994afb594c7dc3b0882a7d ASoC: max98090: keep the MIC boost across mic input power-up
43b7f73a874de77613f06126b84991319d09827f erofs: reset buf->off in erofs_init_metabuf()
3a16e45f3267cb9a95a7fb6e0a8e364c07279691 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
067dfaecdcff061b52c6c75b94ab5a18f2f6f1be tcp: Drop any segments if DEFER_CONNECT is set.
7ffc773e01e383306e9f9473cf3061b0881290f7 amt: tear down every amt device on an unregistering lower
b26c39255d8d10d24aa12cb7d804ca267a2669f2 net: ena: Keep the RX buffer mapped if skb allocation fails
bafa3ccb958ca3eb6f989f11b93e8168ec36a0a8 net: ena: avoid RX copybreak for multi-descriptor packets
8ca9a09f0c81be9c0a7d1549a07745dadf2e854a tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
8b51e4accb0a4fb76fa81ca0f8277adc383149f7 tls: fix async encryption race on weakly ordered architectures
82a3417860c239253c67d766d9d613b61c001f61 net/mlx5: HWS, fix flow meter release on FTE update
8646bcc4870bccd03bf53ca1d41281bb1460f506 drm/xe/pm: Apply tile workarounds after PCODE initialization
8ec2fddaeaeb8a9ed929262fee8e4538f2fc14d7 drm/xe/guc: Demote uncorrectable local error log on CRI
429e0295069f07dcfeb38ba4989ccfd6139886f6 drm/xe/pf: Program LMTT directory pointer from each GT's init path
2ebc097a01336b32143030e5e4b154acf9368523 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
07c997ef3630dc4da9a4e59772b3b00cffa959c0 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
e51d91c0eda33c9a546009a5b667c97c0ba57b2f ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
ed150757f6acb2b93167668605dc12850d44c56f igmp: use the joined device when leaving a multicast group
57b756e57ff2d06094b69bb86613ad6f38598a09 net: Make PSP skb extension survive packet scrubbing
310469ee19758108c171c0e5f0ba2a9813643a4b sched_ext: Reject DSQ iterator kfuncs in tracing programs
095bff2f0a173882767d50934b415f93c80ff92a ice: dpll: serialize changes of the SyncE CGU registers
c4cf0a591772d11e0ea26d409f6be025a52c3598 ice: dpll: set the SyncE divider only for the port driving the output
9889518591bcb3f946178d8c1901064697b4ea93 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
ad7d90ef3ec693a0d14762776b6fc09ecda1a008 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
e3afaf3af4f3eb1af5e5141559da834b8b10dbb1 net/mlx5: Lag, Return error when enabling MPESW without LAG support
b1231114001c5aa436e819ad8007f5e1152a2912 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
e78ea821bd2a03bf70cbac560832bdefbd8939f5 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
b88ebec6ccde01dc077bc46c27dc9865a97ad7b8 af_unix: Inherit SO_INQ in unix_stream_connect()
7a5efa13ed21da68da43605f8be7762224a2b4c1 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
bda3c78ac4a99e7d7b7e0004ca285a69dcd4aab5 net: usb: cdc_ncm: don't underflow the NDP room check
baf6fba84c150721618bb0c0b3667cf2e8117908 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
38fcf850151193f62c169ea849deea3b15052e6c net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
795aa352a3f1b1e14888521059291d957f9065b0 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
d73646f120479c51176d02d80f7c510b58ed93cd net: phy: c45: select BASE-T1 type for the forced speed
9822649805ead59a1f086133bd07d68a17f78e9f tls: Break the connection after a burst of empty data records
8ba908ccc7934f22df407be7bab38179056315c4 tls: Consume empty data records in tls_sw_splice_read()
549927cb975a3b1e8c717e089c2a5840d614987e selftests: tls: Skip the zero_len tests when TLS is unavailable
bc22fca964dd6787035ae61b6cf3322d1c20bf7f nsh: limit recursion in nsh_gso_segment()
c3613816947acc4bc02b053bd93d607c345231f2 tracing: skip boot kprobe setup when no events were requested
6eb9196179274a78836d28e6bf4b8526762f1476 docs, kprobes: Fix bracket
0c671caf8fb030e3b241c420cf5705df7cab7830 KEYS: do not let an unmatched key decide the search result
f7fce48c149045f1811552b80457082a4e84ee8d ALSA: aw2-alsa: select SND_PCM
617ba9d6a8d759eacf6813ac583e422a2e1292e7 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
eca5b14a6ab374962627f0dda49f73cfdfa571ff cpuset: generalize the validate_partition() interface
f1ad72d03f1de477afe9424b879910c77db213d3 tracing/eprobe: Install the trigger for every instance that enables the eprobe
6f8e70b6f41c1bd991903927a2cd07235ba203f1 KEYS: Expand key->{datalen,quotalen} to unsigned int
de08e99c2f39594e478fc344380c63e5c2eb7bbf KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
f4e14c0d0a2c1fa06f4f434cfd413b01b944d53e KEYS: Verify the key identity in __key_unlink_begin
b18a455d50eb2b38e8ddaca7809f2d376f0a3c1d KEYS: Protect pkey method checks against type removal
907c7016a2000c2820edeea5ec5d87d39e1c7b50 bootconfig: Allow keys with the maximum supported depth
2911875ede4588d13ef6a85a5bd972062e10c7f8 ALSA: caiaq: Kill EP1 URB before unregistering the input device
9155a3a47eb1ec99e94a91fccb3083473f211a46 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
d7556e1b81c97f146a01e70aced8a69fc56bdb3d ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
d48addff0dabb8ce2cb5de91c1f83dc66e21a62d ALSA: usb-audio: Drop capture packets with bogus actual_length
887c0dfdcb90723063585e8ecd22c424da63e149 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
fffb8618a962a7e577342f979fec7e3225ed7702 selftests/ftrace: Add missing spaces after ! in probe syntax tests
6bcdec1b6a9d32248dccdccdf57b449d9b591ef3 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
fccefe4f794cacf966b077193b388dc30cd6dbec kprobes: Fix error return and slot leak in __register_kprobe()
7c3e5669b15eab762e4f610ecbf8fcb3aa3eb8b3 kprobes: Fix double free and NULL deref in unregister_kretprobes()
701b681789083b6e9558023f794a6acdd7fd781a kprobes: Validate re-registration earlier in register_kretprobe()
5f4cefd6ec04c7b90a43d7730a2cfd4585e89738 mmc: jz4740: Remove the host before resetting the controller
758e501073b3419edd68e72419b243743e69c753 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
b05be1d1ddaf0e7af64877434fda444b0bd6af13 mmc: sunxi: fix clock and runtime PM leaks on probe failure
1cebbb69eaaccd5f17f08fafeeaef024c379ea3a mmc: mmci: fix DMA channel leak when mmc_add_host() fails
248e36c516768aab2ad4cd6204e845001e07f3ee mmc: omap: synchronize clock timer before disabling fclk
555a451cc16cb3cff1f51e7925be91b26158e123 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
8b3a76ebf9dcdf545e2975db22e4eb60d40c877a mmc: meson-gx: report busy from DAT0 alone
f39b9c07c1ad555e6f120c897430cc596ed93af8 mmc: meson-gx: honour the busy timeout for R1b commands
7a3585ec322ecddecf9d6227c60fc06529276094 mmc: meson-gx: report the longest busy wait the controller can do
6eadee02dc9de6034f23350667a458ea1b4255fc mmc: meson-gx: name the limit of the CMD_CFG timeout field
6aff9fd507f06ef6116108382792f17d36761e06 memstick: core: don't clear dev->driver in memstick_device_remove()
0f11b29ec021fba05b8caf1869929828741bd1dc errseq: don't let errseq_check_and_advance() hide later errors
f3455e0d074b46f8d5257f0e87678b7da5765338 backing-file: pass RWF_NOAPPEND to synchronous writes
485de8e3a2dbd2947e7d039be36ab03f47fa37b1 pidfd: restrict task access ioctls to the caller's pid namespace
4f7c75f197798a4b5d7627311ca4026a1489f4d7 eventpoll: wake the next waiter when a woken waiter is killed
adb4974ebce488bf0995c0c8d7af5d38d6b98ed0 aio: don't let exit_aio() return before complete() is done
74232c9499a892796e61dc67ed2c4a45b21c1449 fs: fix the SEEK_CUR f_lock condition
412a9d9cb0600daf61789dd0a13d775a857075f6 splice, net: avoid MSG_MORE when the bvec array fills
6cb9c580f9fc30ba3ba8b608a0060e79d8962600 libfs: make i_rwsem the lock of the offset tree
fe9e64165f39cbd311bebec549b7c9b0b9c48459 mm/mmzone: read the zoneref slot once in zonelist_zone()
69aaee210d5244ed52f4c5a3cae60df6508b225f mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
20452834ca3af5ef0f57c9d6055aa515aa86f511 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
da5e5eb464630e1f038f2d65cf3ba6ddb10753ab mm: page_frag: refill the cache for large fragments
d8bf1cc868c01bf50997b9880403888114bc6679 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
ec9fedb951f4b4e4c9047ff6984d01ce27c5913d mm/mmzone: read each zoneref slot once when filtering by nodemask
1b86ea1a4c8f691fbfa858da60638fc8d33b8018 mm/memory_hotplug: resize zones under their seqlock
9dfab408efd73cf15d3bcd44c185477d07165f00 mm: page_isolation: do not take slab pages for free
cfda9eba423d4959c1246f5903fc4bf028cf17bc mm/page_alloc: don't undo another isolation in alloc_contig_range
b6ad6aaece4a0cac3794b642c0981a757fe0a1a1 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
627208c4f0b3b366e8924db136913d762902d57d mm/page_alloc: keep the pagesets of an empty zone
ddfc4b211251d457e38c2680c7f0ab7ef5df2e93 mm/page_alloc: detect zonelist rebuilds from memory hot-add
494a351ed1678b739d70fb9e4ffa30ab74f60bea mm/page_alloc: snapshot the preferred zone against shrink rebuilds
d788acbaf3279da2c08051f3db6a6954641ae0ae mm/page_alloc: clear ->private of deferred free pages
d096a6d5f6acc1b34ca13b46515746dff0308511 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
87de86ea7185f66137b588626e11a24681f30831 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
d81ea8b6e6405957b264bfb1ab8cb700f32f3163 bootconfig: Trim unquoted values at end of file
64ab686768ff162bc6b619737e8b09764f10e313 btrfs: fix bio counter and bioc leak when async checksumming fails
bd68dee63bb1a59b286076c3d7cd64c3ab27e8df btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
efb72a8b55be132c4ee82ae2ee50c059e7fa52e1 coda: honor the append state of each write
a63641814aa2a5ef479570433f63af76161651a7 entry: Complete syscall_enter_from_user_mode_work() to bool migration
b32343c9d54d8cd7b02754779f74fd5d4d63e258 entry: Fix return type of syscall_trace_enter()
9fb049a0239c17cbb628163e4d42f00825d2c744 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
97e948ad13c7eb0c90b3180b1b3cbd112f0f2e51 liveupdate: check for duplicate session before growing block set
234c0c9f73fe6a26f704b1056e973b1bfe49fe76 macsec: reject frames that decapsulate into runt Ethernet frames
3f37cb9f150f1bbb5959dfdeedd71a4e24c6601d mctp: accept MSG_CMSG_COMPAT in recvmsg
e3c2b421fae4a19f4c990a1868401c6d013842c7 net/mlx5e: Fix queue stats access to queues without stats
2de6bbd2f2a4e90e981f5ea724ce3e866e7db358 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
b4c5694badd33c5699ed7023664857911439d8d6 net/rds: Do not unpin a page after a failed atomic pin
a91fb6fb7e5ee8ea62ca0e07026ed0342f191aa5 net/smc: fix lgr/lnk lifetime vs diag reader race
c7b16ebe46dbf1e3a5ee686a6cc65e4f9b27689b net/smc: fix link group ownership in handshake abort
ae414d4bf884f6f77058aa5f8c021db785117e1d net: bridge: use one headroom snapshot for ND replies
3ce7fa4f1e03f4cabefc6d10d386d19c2036b07d net: dsa: microchip: initialize the IRQ access mutex
a7b7088d9607c7c241e84bac74245e4c498a3b6f net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
a51674d6425df582dd965b468aa41f56ff2d5057 net: mana: report RX checksum offload for IPv6
f6ff9c79f97dd9709ee845490bace85b64401ced net: netns: fix INT_MAX nsid cleanup
daacf60ecb112c9079fca68cad0b05acfd834c65 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
103d8304d7d8a3afd1894db55572bcfe7d3340b3 net: usb: lan78xx: let unregister_netdev() stop phylink
6d7c867b10d5db990bf10e0b051d4e2f2f6b09e1 xprtrdma: serialize unmap_sync with xprt_disconnect
cd509f035d9bc42eb9392d7223eeda4c7f7c52c4 xsk: defer software checksum until the skb is complete
ffc99498a4c52f7c5beb30e275b3a1472660128c udf: don't allocate the inode block in udf_sync_inode_metadata()
560ad4862dae1e684da7effaaa1110311d408aed vdso: Add VDSO_UNALIGNED_PACKED config option
ebe20374a4d02720e91a073a838958c47633265f vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
37a96b2f29776308fabe8f71baeb1edbfce475af tsacct: Keep task begin times stable across suspend
d062aa34d0bd0bf5cead27948de8fa2b9cea0715 tls: only install push_pending_record for a TX context
6a16112f8b7834cf835a51f655436c6b50d842ea tools/bootconfig: Close only opened braces in compact output
556faa0a3347e4d211838802fa48533da4db60f4 tcp: free saved_syn after an RCU grace period
43271c17983e6add6eb043f3ab1d26d0ff42e0b0 tcp: do not coalesce segments after FIN
99124eef5712e2800d19849782683c4c03678b3e tcp: fix authentication bypass via unsupported TCP auth options
f596c4cf9829b167e42fc21e32d243a3d2dec9a4 tcp: fix request_sock use-after-free during Fast Open accept()
fdb53bbe514f5edae71dea4f789811ced213cd76 seg6: validate state in netfilter continuations
bdb235bfbd3e1e90c323ab768e0d27183b04434a mptcp: reject DATA_ACKs against a reversed send interval
a3d3001457ea27ceb9d8b1fff3d41c3e4f412e0c ipv4: keep XFRM headers out of corked skb lengths
56a9b925eeab3f24e2d0f5932f058706a9c975b8 ipv4: fib_trie: prevent speculative out-of-bounds child access
05dcba6281e189c70dbef5898b06c21a67e0e684 ipv6: fix cached route reuse for control messages
bdc5a8c877dd1d25b388195784f7595cfef81c62 ipv6: reject routes without an inet6_dev
573f6c4a01f3fa89886311352c4aad24ba112944 ipvs: Defer application parent freeing until after RCU readers
2c34e97043985f9c4ddd8f2bbe549c3c88544944 ipvs: fix protocol data lifetime during namespace teardown
c53e35bd0bbe8157df99a2d4be557fffa245c31b gtp: free the skb after handling an echo response
8e208d50693be1a3ea9427adca616a87d11f4bbb hv_netvsc: Stop PPI parsing on invalid metadata
4de286e4e62f784cedeaff62898fb14eae2ffcd6 hv_sock: Report no unread data before a channel is available
7b92dcb275db9fac26ac401e8d83734196624e83 net: gro: avoid parsing headers from shared fragments
b528ba9bc03d4975cdf7b618c0421495a0a9bfa5 net: gro: do not undo remote checksum offload on merged packets
2c9be576b08c4f0872cbdc561c3cdb3df8d51e23 net: gro: invalidate frag0 after a pull
a78ecd77f8d9400a5b475333d015e9671970a6e1 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
9faa46c527056ca607b433511c3083d686ccd6f5 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
626d044abcf909aa92aa4383d01f27eac5dcf7f4 netfilter: flowtable: extend ct timeout of offloaded GRE flows
5854cbe55f99828317c639e3f8b9f53e000dbfeb netfs: preserve prepare_write errno on reissue
21fb406fa9886bfe152373a702c68dd664be47ba netfs: keep the prepare_read errno when abandoning read retries
0e541582aa59da2544dd9ddb938fad988cdc789b netfs: don't hang a read whose retry is abandoned
49489afb43d7e27a887c451d63d92581f97d171e net/sched: sch_teql: reject qdiscs from another network namespace
dbc71e5fe7c140d70e980c0525f0a07607dfb210 net/sched: act_ife: encode configured zero metadata values
3e802dfb6107d6562398ab6ad8d9d22eca2c85e0 net/sched: act_ife: require a full Ethernet header on egress
1c864bd36471ba515961a94fba1c37ee6fb89611 net: wait for in-flight device unregistrations before netns dismantle

--===============5865927248489107434==--
