Content-Type: multipart/mixed; boundary="===============6212306146166602533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2026 16:48:48 -0000
Message-Id: <179553892889.1741819.903676489197708476@gitolite.kernel.org>

--===============6212306146166602533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 895438743db89e2c7a04da1c834a8daf39e814e0
    new: 423c72c753fd5263044d6147934c9591f61c618d
    log: revlist-895438743db8-423c72c753fd.txt
  - ref: refs/heads/queue/5.15
    old: f1d47588fdf55fe86ac9a65f84882648237c6fb8
    new: 30366701ea78bfb032970b61d887e71510c73b98
    log: revlist-f1d47588fdf5-30366701ea78.txt
  - ref: refs/heads/queue/6.1
    old: 793da30e03a065fff0727a642e83754cafa9ac5a
    new: 321be99ff077f138bea1f75c5e7cfe7249d15205
    log: revlist-793da30e03a0-321be99ff077.txt
  - ref: refs/heads/queue/6.12
    old: f4c9c49591b327720baffb2b00a0616c57264323
    new: c82ad8f68b77d7080964c8c2fef41b4f3346ab81
    log: revlist-f4c9c49591b3-c82ad8f68b77.txt
  - ref: refs/heads/queue/6.18
    old: ef11fbf363b2b57ac86028ef1a1afd23ae91702f
    new: e5c88191acca58075e58f94a608f5acd72211e75
    log: revlist-ef11fbf363b2-e5c88191acca.txt
  - ref: refs/heads/queue/6.6
    old: 5be6678c8a46db59fbed199d9d6dddc5d826e716
    new: cfe04f7a80160add61ba2a073e048b25ee428538
    log: revlist-5be6678c8a46-cfe04f7a8016.txt
  - ref: refs/heads/queue/7.3
    old: e4ab7c6232b029e1bfafef69d8c78f0cbe2c5fdd
    new: 7bda26b73dee9cfa537e9fe445c4b367cf69a8ab
    log: revlist-e4ab7c6232b0-7bda26b73dee.txt

--===============6212306146166602533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-895438743db8-423c72c753fd.txt

c7253fa9d350d3f0462634b2d6737772219995f8 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
1b65cc5380548078cbb1845082df709f54de82c3 netfilter: nft_ct: expectation timeouts are passed in milliseconds
03faafcc23f99805edba5a3ed5e216bbbd62da32 netfilter: nft_ct: move custom expectation support to helper
457e07fff8b2d3177d4862b082e78965c6ca5c03 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
e6f9b74926b83fb83652fa50a26dfcae32e806e2 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
cc39acc718772115e0354045ca2662a510a8ede6 net: ravb: Fix missing rtnl lock in suspend/resume path
74e4976ecedfcc43166bcb9d4bbb2120a8612a7b i3c: master: Fix recursive locking during device registration
0990976ae0db6fa929a66994b305007a73917248 drm/amdgpu: Check cs flags.
637845d98359bf63a86d9e6eeb6d7fd0dd1b03bd vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
70ed818470406c1cccf9fe4aa486cc62c2f6e052 vhost/vdpa: reject overflowing PA map page counts on 32-bit
0a12b66156b7c4eb30ec5e11bb6ae6783bcf71e3 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
3dd45a1f876a28c1155cb84937d56e05609f0005 ARM: OMAP2+: omap4-common: Fix refcount leak bug
f1ab7d9b09dc14cb0d76e9cc7e807382e8a457d0 ASoC: mt6359: Fix refcount leak bug
5e443c1baab64ac1c28af638852dff5f948ad765 virtio-blk: fix implicit overflow on virtio_max_dma_size
8a569abde1c6cbb195dce169777745631a6086f7 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
2f38c53fb16fa935c6b45b9d11248343bc4c5199 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
79a8a221451bfbaccdcc9f6581b6242a2b4e6e9e ASoC: rt7*-sdw: harden jack_detect_handler
6b9b9db96ca1102dad672cd861bd74c55bd88baa udf: validate VAT inode size for old VAT format
64fab61c0163806169ceef72364c3085fe1af716 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
0d6b82f9c78a657b90ff0ed9ff1aa92a99fe679e Input: destroy force-feedback device on input unregistration
f46271ebd196053bccdb6a7439f8bdc852f034f9 staging: media: atomisp: use array3_size() for overflow-safe allocation
a74b4f86486a29aa612a423f56cccfc884f47706 xfrm: zero-initialise km_event in the replay-notify path
eba3a3fbde26dc585bfd64d87ad2a4797b6241f3 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
a26c1f9fa5f5fa5061746cbbb58927960507ee0d wifi: ath9k_htc: start ANI when an AP interface begins to beacon
180652d4e8e8c66d7b677b8db7c90b60caeaa693 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
c63ba5054511195d7e6ff5de9a0357eb5886f527 ath10k: turn rawmode into frame_mode
c1c1909006a94be5f70ed81a67e1713408d70c5f ath10k: add encapsulation offloading support
d87a8cd70c20fd3ff3e19cdfdca5f65802032da0 wifi: ath10k: Fix miscellaneous spelling errors
b614bcc6621afaeced68d9af8fdb82654580618c wifi: ath10k: Stop unanswered temperature reads
4cfc42698d350c221ab8a6c0260851a3c41e7709 gpio: omap: Propagate runtime PM failures in probe and request
521f3f35e49921f35495a14f4840afd849826009 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
9cc2e8d5fc3a3603c8664dd2c50d954080d35eb9 scsi: target: Validate REGISTER AND MOVE TransportID length
2dd705da3a42518ff580d8bb08273cf8286cd75e tipc: reject attaching bearer of different media to the same occupied device
ad9bdcc569d4d316850f7f658980491a5be79282 spi: pic32-sqi: fail transfer when the BD ring is exhausted
8b84947fea15519c91444c21a288aa7778681a5c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
28ebdd9dcb70c3e67a05d82b042b402ae8588664 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
b56edae46dffe59264937a24e3e2a0696e99277e bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
c9b21faf9dd248cb618dfca9bdcadbfa822bc80b bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
c68fbc59e5f5e500d5a45daab601ef3533c2b7c6 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
70b2ed276c8e81cb97642d0c69c24788cade35bf bpf: Move the transport header with the moved headers
2c077646ebb179b4198d3c969ec6c80e62b7f414 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5805f47cc909d6a9eb30537f976a15941a3c623f sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f0902f1e2b2ddad959169af101d1059a73343f92 sfc: ptp: serialize host and MC synchronization transactions
daa177ecc720e056f682a4a198d2eef0090b2c0a sfc: ptp: avoid racing PPS timestamp updates
bab2936f8b19d458001e73bdd4b3e72e9b410ec6 vhost-scsi: preserve event ordering
e65923f45e77279808b0f701348c164184524e93 vhost-iotlb: Add an opaque pointer for vhost IOTLB
4fd71cbe91986a2abbb3a531481b68edbc5a7608 vhost: fix hung thread due to erroneous iotlb entries
69c7d1da56195e309632c9cedd2ed191b4769b36 vhost: allow batching hint without size
fa138874ea1a945d42b28f22c1f843eabc1278a1 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
d67c46c2debe527b1e0f48a991565075670ad9bf vhost: reject invalid IOTLB update permissions
a40a522d93586be48fa62c56a5c3701156921c2a regmap: teach regmap to use raw spinlocks if requested in the config
7c300a044c6716aba72b004979ce0a090877d89a regulator: qcom_spmi: Drop unnecessary of_find_property() call
82c3da512e106635298be473ed97eff7851d19db regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
8ba016f6ba9f19ecd3cbc414a438387d2abb37cc net/iucv: take a private, writable frame before rewriting it in place
e28d378c3d3f7cd0cb2c23a53b7ba2f85910d018 Bluetooth: hci_core: Initialize IRK before publication
b49c898f5942595d8db4ccaf1b7f9514e6d76ec1 Bluetooth: hci_core: Initialize link key before publication
60425d549970b11d7f0afac65af039a3c729422e Bluetooth: hci_core: Initialize LTK before publication
5e2f24ac557a55e693edb9dce1a95730857e1ff8 Bluetooth: btintel: fix buffer over-read in fw payload
d4d513a7b3c39021717e48dd4eba083176dbc321 Bluetooth: hci_core: Keep link-key filtering inside RCU
1bbeb8b3c7246e6540ae51210dae228b24a330ba vhost-scsi: validate event queue descriptor direction
a229b92b7261301a001977dcc398cc78d2e77257 vhost-scsi: reject delayed virtqueue setup
9e401fbb15d6b8d7c4d5a434e9efaaa33975b263 vhost: reject backend enable without a kick file
beb61dcec5b7bab045c639a6780191f65d9e6df1 block: partitions: reject GPT entries with starting_lba > ending_lba
22e56accb5758e479602b3aa0e92071b320aa2d5 null_blk: improve zone locking
a1df26a39b1926901e69e45476fd852f20190055 null_blk: Improve implicit zone close
d69a0660756ebf29ccf896264aa33d67ffd86625 null_blk: fix opening closed zones at the active zone limit
6df8c7c6387461c5c7bc81f5b5227d6eb26a7ab4 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
8feed964414b5e1330109785be4adab6f09ab8ef nvmet-rdma: take a device off the list last
d7e55b61cb422281b7284e69e452b2e257bde1df nvmet-rdma: queue the release work under the mutex
f66f31538469d66a4d2b77c700f931491843cf70 nvme-tcp: handle number of queue changes
afac3b605aac33c4b6637576f29cd667184fd572 nvme: fix various comment typos
734e05d4bbc78447d49d4a2d8012127293fc3fdb nvmet-rdma: disconnect a queue on device removal
20028389e1f55923bfe8a559d0dbfa3db8798df2 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
0c015b875d16fead4703557528a827d364b9ed60 net: skbuff: reject zero MPLS TTL before decrementing
2423c656ccf1d8cb06b4728788c4bd452a4b15a1 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
ff751447ac88f907ad153466c14a758104e9c024 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
4a053d50caf02c28b3f6d6a417ea88bb00af4484 ipv6: Flush exception route while replacing nexthop.
84442153e318bb1cd995a42c453b2ce8e897f96a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
fed9101c69e684175d61b7394a253d91f6d02530 ACPI: scan: Print the offline failure message in acpi_bus_offline()
dede1460da396f3dd08acbe7db5edd2ead3258ea Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
98ae7cf56b37c2ec85ceddf5dbdc5f411c812eff net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ca3decb4993f94993d3f76f9ef919d4742ddbf30 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
042c586a6d855f3f829ba3e5252b0b2831d18752 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
21a0ecbdbf195e999814c3703dd27fa0d6c15430 ALSA: hda/core: Stop capability walk on empty capability header
2f07bc6cfda8d5887c922cf15cb0805037586732 net: 8139cp: keep Rx masked while NAPI is scheduled
0859a94121057a2fd9d989f5a0f2caa3daa6009e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
8355661baaf749fc1cef640a1bc81ed3560aac68 netfilter: x_tables: check target name before accessing verdict
e92427f61c476a5939a6793d2be4a6e35ca6e255 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
0fdf200e824c7f97f43ffd714fdedfa4c98272bb netfilter: nat: zero newrange before filling it in
711de9d0e256af9d5554afbddc1e04855c88ccf1 MIPS: Avoid dead code/data elimination when using recordmcount
d572bfa01b28c376b02b70b36683cd0ec81fb43c MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
350dca14a51b814f4b60b6d0c6b531169abce97d MIPS: SB1250: Validate and update IRQ affinity
07e76f1f7afbf9a6ef7a43d413ea3ae10731a345 initrd: flush deferred fput() before mounting root
6638a7d09f963b9c9b895768d4c024c96e5c264f vfs: preserve subsecond timestamps at filesystem time limits
59dbdadb34e5f58a26383f34daeefcf283e8dd26 include/linux/fs.h: add inode_lock_killable()
ce4bb544a99d23f84eddda3f2d4415e109e637bb fs/read_write: make default_llseek() killable
8c4dd690fad6134ee3c91a4b395515e0866dd59a fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1cdc8c96f41bf435f696bb01ec2be748e47242f6 sched/pelt: Fix u32 truncation of the PELT period count
2647772de5993a98f6c44262fab73b90b769586c locking/osq_lock: Clarify osq_wait_next() calling convention
b51b3d28da5e8e48f3878309148343a0e65788b6 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
fa76fca58631a5366282235795a1fe6799be8946 locking/osq: Fix unlink queue corruption
089d0be519d47ed79d6cd1e16e2727806b1af535 cpufreq: Replace deprecated CPU-hotplug functions
0d585ce453fe629daf68a71e6b04225305620903 cpufreq: Return -EOPNOTSUPP if no policy supports boost
50d8cffc6a7d8fb2d8cc74211d5e8d1ea1c1d36b cpufreq: Preserve global boost state on failed updates
c140223c485922c66b87b196af781012cf61b53a cpufreq: Support per-policy performance boost
ddeb536cdf53d8f0a216450da99f1849ef130f4b cpufreq: make cpufreq_boost_enabled() return bool
577b2e2feac795705ec324d5ad3f202022f84f3d cpufreq: staticize cpufreq_boost_trigger_state()
db78fcc8526ce4b5bf896f981f014b18a4aade0a cpufreq: Serialize global boost updates
606d91fa8dcc89509141d4ee548cd199789cafb7 Bluetooth: reject invalid LE supervision timeout relationships
2ab10fa2f8cb7fa61cc939732382343651082254 net/mlx5e: IPoIB, Fix QPN lookup race
a61ce5eb52bf1a771d37f7ba6b45081107178205 calipso: do not charge request socket options to the listener
87363ab7d3eee45e2c7efe78052ff59529e8662d ipv6: ICMPV6: Use swap() instead of open coding it
313c36aef0fdf95f00f07586a2537e8ce20eff02 ipv6: Check the Home Address option again before its address is used
1bf2093b57ccbf9999cf2bc26072fd698ecbbd88 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
9fb74fddda27533feb9e0d4906fca3953e87df55 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
b28a77b93b732161a652a1cb3655dfb6990af62f ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
70ee7d9a8b162f12f24fa04465f31d2e6adc45e7 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
26b2dbba3fed1513a1c379ec817c968668c468ab gpiolib: of: return -ENOENT from of_gpio_count() stub
4931b0302963206f0cf6f3b3253dfebbb07657db NFSv4.1: retain MDS I/O until both thresholds are met
1ef8b24249f17f4fea93f2b8a38c4596229955a7 SUNRPC: wake poll waiters when an empty pipe is unlinked
cf6eeeefa72c7eb7e0882813c70d59e21d731250 SUNRPC: preserve timeout policy when cloning clients
577d1883eab2d42cc3de623b2c83de11c995120c ipv6: ignore link state in gateway check
9defb5ba1e2b28b7fc82bb2f30ecf178ae40a949 team: Add matching error label for failed action
2d388bf3f975636c76c4500f738edf17e2cbc684 team: fix promisc/allmulti leak in team_port_add error path
d666349f3c56f7c804a799155733a40201400c44 net: protect negative destination advice with RCU
756f419d67bb4af012e36d3340af904c194970e9 neigh: introduce neigh_confirm() helper function
4d84db99623b089e5843c4d1701f70c7a76800bb net: require a full socket in sock_confirm_neigh()
4548f03f22a503208bc096f81aa5359d2a0cd330 NFS: Improve warning message when locks are lost.
fea5a3d912031621d306f7cd4c645ce458ad1c2f NFS: avoid spurious warning of lost lock that is being unlocked.
317e4dedac1519693de3d4311e503628440480e9 NFSv4: wake blocking lock waiters when a delegated lock is released
6387a785e4508cd45508d6c0de7c8bf353d0fccf tun: delete the flow entries of the moved queue on detach
c6fb3ec2b3926516dda1a4d6e1ea1789f0469390 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
78e27fb73b356d05e425e58076599e4686aa17d9 fou: gue: check IP version of held packets for direct IP encapsulation
25c94d554457b452cf979d0c5c2d5e698ba40513 drm/bridge: sii902x: validate I2S data lane values
b7df093d73c41479f0f77336959c55e4f2cbd89b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
b02e09a1160db3b92cc0da382902f36b64fb06f2 ASoC: max98090: keep the MIC boost across mic input power-up
6a6d94eed1141dd585dda0f27df2d45954636e40 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
e21255fe756eaf21e4be98aa9baaa67c1e544215 tls: fix async encryption race on weakly ordered architectures
2810018599ff0a2c252917c838d72e7b8a6df7f1 igmp: use the joined device when leaving a multicast group
39c09bf92d7885b2b39e2ed38185cdb7c0c9f7ff net: usb: cdc_ncm: don't underflow the NDP room check
b5e757dfe36571939cc93735cfef482135012b32 tracing: skip boot kprobe setup when no events were requested
58aecd53e93bfb22217f5514c65f182913992e01 docs, kprobes: Fix bracket
17843acde958beb66567f0d0146457167bee3265 KEYS: do not let an unmatched key decide the search result
dce22393a542f2c9656c14d7474b67025861b5e0 ALSA: aw2-alsa: select SND_PCM
3e9a7ebaf3fbfd9f7a73f67f6a821a547553e638 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
69056a98781c93b58ac33fc775182ce4b70ee055 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
15dd543d4dd5d463baaba4a163a120d1bf8f8b4b KEYS: Verify the key identity in __key_unlink_begin
ce99ebb6e9ad866f42af45e8da239a1bf3e52642 bootconfig: Allow keys with the maximum supported depth
8012fe42aa9ddf0a0b3a33fd3edf8a06b7cfa7f9 ALSA: caiaq: Kill EP1 URB before unregistering the input device
bf9c6fd06a90655313096cae9024b2f3a65ac6f3 ALSA: usb-audio: Drop capture packets with bogus actual_length
4738bc5500f1187fa3c224ab6a66bb64f8615403 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
e7ccc76373267ecb8336e1771b2ef54c608f8621 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
8965ed272e1583cb43fd931b64b1f11972b590da mmc: meson-gx: report busy from DAT0 alone
3dff26d04f2b56e5bdc570c073595bb42615eb0a mmc: meson-gx: honour the busy timeout for R1b commands
f384a6dda981c6208c95177eb13923a696e555e0 mmc: meson-gx: name the limit of the CMD_CFG timeout field
6e55a271a32d4686015c3474587afd7200e1675f aio: don't let exit_aio() return before complete() is done
074c2ce17580635d3e2e49111ce9a88e9fbcf183 mm/mmzone: read the zoneref slot once in zonelist_zone()
d99590903e6ea191af886fe673adc45c97c3f5ae mm/page_alloc: detect zonelist rebuilds from memory hot-add
9b2cf89304f14d5f3c6e6176702391af477c3786 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
423c72c753fd5263044d6147934c9591f61c618d ext4: avoid infinite loops caused by residual data

--===============6212306146166602533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d47588fdf5-30366701ea78.txt

42190bd9c6f504c2d0ae64405d046a15f7a24e06 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
ec28ce8b6a793b0b24661a810cd95092c3c2eff4 netfilter: nft_ct: expectation timeouts are passed in milliseconds
905775c92d8a1baf6b2e88adda5457b944bec3ab netfilter: nft_ct: move custom expectation support to helper
d29a57dbbf2bbf00102a88a3b72a1f83671eabac mptcp: fix UAF of child socket on listener close
4f1cad3601975f85a9099bbccf916190225daecd mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b7e515e5a5df2d0ae75b4f1d0576554912099cef net: ravb: Fix missing rtnl lock in suspend/resume path
f8315b2b4371a50366bd8e68440dcaf3cfe8fac0 i3c: master: Fix recursive locking during device registration
a35b417b7ab5e22aa58b463f75d5aa9e0601dc0f drm/amdgpu: Check cs flags.
ec69681e3edd7b762b12569c429581abb2984169 ARM: OMAP2+: omap4-common: Fix refcount leak bug
0869c2abb52009b001f9fcd81d2e111257d48da0 bpf: Drop inet_conn_established from lsm sleepable hooks
0a7dab83c642bcb16b2525b7d5e4bf05c7bdde4e mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
615161942aa54e09de24fc5cfc7d5557d3630d94 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
e83a14857a49d7d28613dd637c770d97d32b8176 udf: validate VAT inode size for old VAT format
a352ef4d77bcf4115a5d5b06a828f4fac18ad60f udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
59a1eaa3cee7a11a7a283c13d6ed7b32ddc610d2 Input: destroy force-feedback device on input unregistration
e6442c3db7a0998d23125fc0360a9dabd57c239b staging: media: atomisp: use array3_size() for overflow-safe allocation
e9a376cc2f756edd49d762f457b31c056db10334 fs/9p: switch vfsmount to use v9fs_get_new_inode
535b02e0f6ad9319e1f8f7ba2b5d7a356223aed0 fs/9p: rework qid2ino logic
4e1defa15ec16798d1eee517af72897914b4314b 9p: skip intermediate directory entry name copy in p9dirent_read()
423a6df90bf60e6e06b2cff4d49725f3b16b1f9e xfrm: zero-initialise km_event in the replay-notify path
fa7652decb4e3b95dd3e78f431c48cfb2268940b batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
6c7695d8fdf1901f8698d60c27f09d5873a94ac5 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
c19b57b0e8130db5c5f4b7f26a9d39f015f846a7 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
f79331031d41334d29acf129e07df7336e831b31 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
0b18f88e32db238020e70cedefdb9fc9c9c188d4 ath10k: turn rawmode into frame_mode
aff5d0c9bdb874743b69218c74530f2449679792 ath10k: add encapsulation offloading support
d9bfb4453e54e2fd669dcf72ee4747e26a0e87a3 wifi: ath10k: Fix miscellaneous spelling errors
307f3078d9e272cd8fc2fcdba9bbfd630c0a28e6 wifi: ath10k: Stop unanswered temperature reads
58567c5b39ab2b6c95905549b034dc8fa8e4f0ec gpio: omap: Propagate runtime PM failures in probe and request
96e584d2d993223addf8cfa2f6411a1d3bbdc5b7 btrfs: verity: propagate orphan insertion errors when enabling verity
b4518630b03d7818b85d613104ac32ac1515046f btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
412b9bc4ed57203d6e2b80d47d7a47a5f73bd994 ptp: drain virtual clock sysfs operations before unregistering children
50f221faa56a19ff94698e59b9d48febdeeeeaf5 ptp: unwind partially completed virtual clock creation
d7917167d6f791e5d43dc179137a658da322e729 scsi: target: Validate REGISTER AND MOVE TransportID length
794335bab0dd508e0528eaedfdc001b22f31547a tipc: reject attaching bearer of different media to the same occupied device
84c2609849f6f5244b0c6c670ceffd08d9883651 spi: pic32-sqi: fail transfer when the BD ring is exhausted
4af483d43bdb4c76d2eb403e47464e3fee69080d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
2c07a8f65b1133eab56519dbd26debb48fbd0f7e bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
0e734d3f1097fb0937b632586eb9ed499dfe54e5 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
8e4cabb1d0ca30e95f49eef03b6dfc4146d4bc55 bpf: Don't look for the SRH again in the End.BPF helpers
064421d2b75bf8d4ec5966be7955674abc920c97 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
5d7b8603cd7e124358f5f55c0e09f9615f3d957b bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
95aaa6ef1c867df4ee92d2af39c2756be7992635 bpf: Move the transport header with the moved headers
cfcc16e93d23313a6e5741bf47dc783e2efcb48b spi: Remove unused function spi_busnum_to_master()
ecf314687e072b1dc8f766b4d934a40dc88af4f1 spi: Create helper API to lookup ACPI info for spi device
80d28c3d6e4bb1f36f0707090909b1b395ebbbba spi: Support selection of the index of the ACPI Spi Resource before alloc
3f47295c5e103669dc395bbc66553c0cf8b59861 spi: remove duplicate parameters check in acpi_spi_add_resource()
830d742c0879567fcfabd539c7d1c3b957db3327 spi: Fix ACPI SPI resources using relative path
7fd0a5274dfdc1ea97a71ac36a9bc0279f4ccd82 spi: acpi: only look up the IRQ of confirmed SPI devices
decc2de04e9663639954132f8d49a29209708204 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
25dac52e530e5a5c7b2e0f51e1b1fa8fea866b8a net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
ee26648f39a6fc1d8ed04ec6f306c84b17a1078d sfc: ptp: drop the stale frequency reset in efx_ptp_start()
81556da69a37d7313b821fcf0cefe9c0f86d123e sfc: ptp: serialize host and MC synchronization transactions
80fed37ff4c58f58455745c1eb4f7e9104cc824b sfc: ptp: avoid racing PPS timestamp updates
792b189b8bdc2a3ada4cc468f546c54f117d7e41 vhost-scsi: preserve event ordering
756089e67c477fd3642577adb80d60b1c4724bcb vhost: reject invalid IOTLB update permissions
3e13cd67d71e8a7aecd2c11fab2ef9c6df39b94a regulator: qcom_spmi: Drop unnecessary of_find_property() call
bc5c0b05b8b02e552c2fd8e78aaec0ac64728e9d regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
22454dceb58235ffee47e00713afe42b42edbc48 gpio: mpc8xxx: Convert to platform remove callback returning void
f8be2e76fdf1d45ed745deb1f109ca30c4960288 gpio: mpc8xxx: Add wake on GPIO support
1e5f9786ff6f17d3a243f42183face33b33b50eb gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
6413c90391e670dc301c28c09950fb66bc9ee71a gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
3b9121f54f2a598ff0596ac357565049ca5dc176 net/iucv: take a private, writable frame before rewriting it in place
78f3bc217d64e55089b56b42424aa3099f2e594c ASoC: meson: axg-fifo: request the irq with the clock enabled
2308239db8060292a880456dc488ef9521b2d8e5 Bluetooth: hci_core: Initialize IRK before publication
06d30cfa8ce374cc05bfa84dec6fa7a372e1438c Bluetooth: hci_core: Initialize link key before publication
ec2414638ca5dd30da99e4d6b0aaca8089d8c3e7 Bluetooth: hci_core: Initialize LTK before publication
143909dfa18a41c97b93b727a7f4622d76bae224 Bluetooth: btintel: fix buffer over-read in fw payload
0abd7e68b1fe16dc2b7440f1f51364edb5d9e697 Bluetooth: hci_core: Keep link-key filtering inside RCU
b99e4971af3799f1def541916c2646ac7f5f4d5e ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
16c3328bc082454705bd4b1729cc37b2be1f59fd ksmbd: require NUL-terminated EA names
61edd78c0a42d98642247931c4fff3b39d410a0d soreuseport: annotate data-races around reuse->socks[] and num_socks
9dc3ec5a7ae1e7c99ae606225baeff661b96dab0 vhost-scsi: validate event queue descriptor direction
17c19973d06125c6cca831914bc8980aff380cb4 vhost-scsi: reject delayed virtqueue setup
07115d71acd87c1eecc935b275dd6b553b8cbc58 vhost: reject backend enable without a kick file
e0ca9032eaa4d45fad024742db31935921001806 block: partitions: reject GPT entries with starting_lba > ending_lba
fb3130327603b9331262ac3ee05b72398706b1c4 null_blk: fix opening closed zones at the active zone limit
2a1ad9e81ee68b600b8f040c28c3bfeebdd27a35 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
9f3f41a44fa0e43ea5510f73bd397bdacb843fd1 nvmet-rdma: disconnect only established queues
2ee3a9b180ee3284462222d5c17fba3dfded672e nvmet-tcp: limit the connections accepted per work run
fd15aa826356807eed95f9e745916dfa458eb714 nvmet-rdma: take a device off the list last
5785853e57d4fe8b808066d0675c31750886d0e3 nvmet-rdma: queue the release work under the mutex
453d20abd3164b2df50e28fc43a101c120e8ea2c nvme-tcp: handle number of queue changes
15535995d9609b4e37570a679820d5994c0aaec9 nvme: fix various comment typos
7acb51145422c75f169a9f4260ee755f6285ea50 nvmet-rdma: disconnect a queue on device removal
76a74ec68e06830561186eaf53a094d6092569a2 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
bf2539ad6cbf037416a5c77dfef6f9ae40b7569d net: skbuff: reject zero MPLS TTL before decrementing
098101cf183482653e93ab9fc3ed6c98de0bb674 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
18db1b8b825e92553f551be558b152c3f191fe85 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
4e885c5bafc43db16d3365f08bd05c61112889dc ipv6: Flush exception route while replacing nexthop.
8fd8b4679a53966986bfba3db9fa8db2a9cf228a ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
e5393249888dc1f6d7a9e6a861c55a63ccae5780 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
218a9c4d5de297b1c56b367a81d0bf7dcba28d3b ACPI: scan: Print the offline failure message in acpi_bus_offline()
12414805ec75424dacde2243d222227455be54a8 ACPI: scan: Introduce acpi_fetch_acpi_dev()
cad25e9a0926f0263d8799b3f42628aeb7a9a578 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
d12d9ccd2de1f1428036f1ed2eba93cebee021fc Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
7d9611a94cfcafa932870fe1e5dd97859d679b46 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e87f42fd6cb9b347c3cadd70730c72034f7ab5e4 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
3fde686cad01a8e7c704f11c5bf4669d64fb44b2 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
0d7dd923a3feb19821ca5a3b92ed263ddf22f6fe ALSA: hda/core: Stop capability walk on empty capability header
da48df6af267f83263fcbde14a40d40188eacf8f net: 8139cp: keep Rx masked while NAPI is scheduled
38ecebedde9652ce0bc8f970caf0cb7948ac5d3e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
bb219ba1db478c6501775ddb3898e6a186d16f40 net: bridge: disable MRP ports before the FDB flush in del_nbp()
38dfb58853676b72b8181a4e295a4fb8eedee0bf netfilter: x_tables: check target name before accessing verdict
c0971c07e769a4459566bbe66de718430672b385 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
7a3d97f4c49279cb87d582d1f930b555f6d66461 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
d6f381fedef30b54568dcb358f26a40eac4e857a netfilter: nat: zero newrange before filling it in
4bc4998be7abbf848085c9415f1558b3a343ab9a ipv6/tcp: small drop monitor changes
bdec94b17f27ad1cc29b315cd51326a8ea2a6d56 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
4298cfb17ae06880352e88c765adc3a9fe6b44ea MIPS: Avoid dead code/data elimination when using recordmcount
3df0eb31b36ecad09866c979549f26699d01b38b MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
513ede616c09a62005e782f046bb121f39f12e44 MIPS: SB1250: Validate and update IRQ affinity
7c9a94df064c804428b809c61e09e68471d9d547 initrd: flush deferred fput() before mounting root
ad2c5fcaa8b01a26c1e6bcc784d280c6c42ea563 vfs: preserve subsecond timestamps at filesystem time limits
8d9e0ba473941abc63375d8f8cb54a09e4efe07e include/linux/fs.h: add inode_lock_killable()
8a1749e4bae5c505cb6c4678cb4ee00aaecf1caf fs/read_write: make default_llseek() killable
3a1bc06758de21894f1836d3d48f4f8a808b2e6a fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
475ac0711ae66a91aa61f8be227068bfc57c9d5e sched/pelt: Fix u32 truncation of the PELT period count
f2d42f8800bfb5c30d9343e3afa37d458cc3620c locking/osq_lock: Clarify osq_wait_next() calling convention
79d4d6aa0796665649cd2ada76e22dcd1d09b6ae locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
cffeccfe8add4486db45c7a153c483666b40868e locking/osq: Fix unlink queue corruption
2a62a0d77c38d7b5ea5193bc521309f7363b2004 cpufreq: Return -EOPNOTSUPP if no policy supports boost
6079ace88dedfc00b02e2129bcdfc7538a2b59ad cpufreq: Preserve global boost state on failed updates
f77bef96f0a71a543231d91ea8d0af6a863f668f cpufreq: Support per-policy performance boost
61ce90393939c979143945832891bebdc4b2f59c cpufreq: make cpufreq_boost_enabled() return bool
5b5358a59580649d082bf94d3fe3b505bf1b1389 cpufreq: staticize cpufreq_boost_trigger_state()
0170509bcd25f859d950f05e420bc3a56b4390b4 cpufreq: Serialize global boost updates
db16b21dbcca04d6386bbcefb07bb8814a8b7475 Bluetooth: reject invalid LE supervision timeout relationships
5cf9c98564fdd3c6ff1573dc9e812d1bf90e5b46 net/mlx5e: IPoIB, Fix QPN lookup race
5b1bdc2a798ad5c6b22811f5865aeadba4115cf6 calipso: do not charge request socket options to the listener
ff96d4a0431fa5c21352e677992d2a7f979cb039 ipv6: ICMPV6: Use swap() instead of open coding it
1837f53b987b858fdf1ae185400d1c1532a0e778 ipv6: Check the Home Address option again before its address is used
bf8d4b7cc8b6135870ffd8ae0570e1fc314c8c5f ata: libata-scsi: fix MODE SELECT handling of data after the mode page
42e3c49354e321c86ae85c74aab977335cdfd890 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
d8b1dd880fbe16f8d4a6df21c8ef413ebb6f620f ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
4f60aa4ba43f06ecbc6fd48419dd909be8363bc9 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a000a6194136ae7096fc123348f9578cae5da5d2 tracing/probes: bound symstr stores to reserved length
501edf33f64a833f4111773185fa1235b6c5cb24 gpiolib: of: return -ENOENT from of_gpio_count() stub
099486098c18735cdc94fd326d53f96d2a27cbd4 NFSv4.1: retain MDS I/O until both thresholds are met
755f76a74a90a1da39c1a725ebcb62612a863883 SUNRPC: wake poll waiters when an empty pipe is unlinked
86d2b08dd430ce6bb2ca5cf0b86ea13c853315d6 SUNRPC: preserve timeout policy when cloning clients
570d4f61e4f6873f9c908c6dea7651fcb96347ba SUNRPC: Balance switch queue length on transport removal
f160baa6aaa450c95cc25ad31df1d5d5b28542c8 SUNRPC: Balance queue accounting when relocating a task
8aceeb856c94eda251dedf6e9c8249644d6509b1 ipv6: ignore link state in gateway check
618fff9b77ccceebcf99cbf5acff0aabb3052e7c team: Add matching error label for failed action
e2f06202999adb7e9de7d70c7798770812e87810 team: fix promisc/allmulti leak in team_port_add error path
f682cb96bbd73184c383cde1d129119975099933 net: protect negative destination advice with RCU
2bae41bafdfc0502e9679e1c988f2285d1b6f93f neigh: introduce neigh_confirm() helper function
0851dfbb2619fe99a6dd0886d623414a780413ab net: require a full socket in sock_confirm_neigh()
bebdea0634c4a6072418e4c80bb51d1a62bebdd7 bonding: fix slave_cnt leak on XDP enslave failure
8adf2903ac4e1e80a108569edf264b7b4f0cb199 NFS: Improve warning message when locks are lost.
43c4286768a7e7266e33c0a297e9a0f3c6e86fa7 NFS: avoid spurious warning of lost lock that is being unlocked.
5092017f4e9c4d7229d320a60854b93503856cb3 NFSv4: wake blocking lock waiters when a delegated lock is released
c3eb71060c4b5f934c45febd298b332933ccfe1b tun: delete the flow entries of the moved queue on detach
b170bda6b3166332faf35cbd075e2a42f1a31ca4 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
475a880bf4839de9eafaf24b1b6600ec7c68d003 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
e859fef3ed59037c41b2cd1abeb617eddf5f3801 fou: gue: check IP version of held packets for direct IP encapsulation
f340ed491167c6b1426064ad1a029d8f0fbcae9c udp: do not use a cross-family sk_rx_dst in early demux
1108ef25dd598f0f9c54c75495f0868744d868fb drm/bridge: sii902x: validate I2S data lane values
d7e2aaa032787964fcf55a96600e64d4eab70c23 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
33f43b4bbea0e7b7e95a1d1f5f00670d7df0f87d ASoC: max98090: keep the MIC boost across mic input power-up
7ca6a084a70711ccb97da5d9ff0e2851f1bfdd22 net: ena: Keep the RX buffer mapped if skb allocation fails
d0dcdb15b9bf490c6b5774dbad3687f86a544d68 net: ena: avoid RX copybreak for multi-descriptor packets
125cb83f1f5cce9a22e894fcaddc19f886b9664c tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
0c700e0dd2e0b08c1d70ea7bb789fd772f574b39 tls: fix async encryption race on weakly ordered architectures
2cc5ec189d9265883cca8c90b4a5884f1bfc272b igmp: use the joined device when leaving a multicast group
58d82f2efc06024b1dea2e01643e00198a5b8605 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
bda76bcacef6a32feab72f6c41d8e431aca687f8 net: usb: cdc_ncm: don't underflow the NDP room check
a621604e34e4cc250babd27f4555fe7004a2d194 tracing: skip boot kprobe setup when no events were requested
9d9780847c45747e91d9a78ea9042f99ee48187d docs, kprobes: Fix bracket
8ccf205d506800192e4c2dc0eb4de2f3e601ade8 KEYS: do not let an unmatched key decide the search result
e7997bcef64f84c080c3061f130e9c1cdddb676e ALSA: aw2-alsa: select SND_PCM
b4bfbcb60f1d510e9ed1545ad4883d0e23e2adf9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
03e880f7c18bd17f50ede7280274167678fccae4 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
29de2eb6ac12c25f965a42574912d57914c0b1e9 KEYS: Verify the key identity in __key_unlink_begin
ece3484d65049faa207ecab82c33f87b898aef9e bootconfig: Allow keys with the maximum supported depth
e6e0251da44d77862e892931d0c0e80adda7164a ALSA: caiaq: Kill EP1 URB before unregistering the input device
36e0e9c4496240e722d558ab07d9ce027c72c25e ALSA: usb-audio: Drop capture packets with bogus actual_length
b2becc002e920fb6fed59a4d85faa64bc8d4f778 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
850632a94e02bdba5fad2f823fd857c271d813b3 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
87b139677bacc9be319e18753fe64c9c679a6c20 mmc: meson-gx: report busy from DAT0 alone
b386476216f58888bf25708ed8dc4364a240ab0f mmc: meson-gx: honour the busy timeout for R1b commands
0bb944ed26e8dbf7ae21c350f57f72a443b56777 mmc: meson-gx: name the limit of the CMD_CFG timeout field
364c30a4505cc6099c4ae25b54fbe048790f2735 aio: don't let exit_aio() return before complete() is done
a9193a94163dc2f4e87514dcdb47c7fbc30e09cd mm/mmzone: read the zoneref slot once in zonelist_zone()
f7a26fec5aa647ab37561ea5d10d49c544c24a41 mm/memory_hotplug: resize zones under their seqlock
d20b38e9a523f6a0133e1ce2a08f3e116f325b8b mm/page_alloc: detect zonelist rebuilds from memory hot-add
48fc4758ae48a9ff48849cb3ccd85d29621ead25 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
16105eeb438192481f87f95c7a8c16a75f744b27 nvmem: core: Check input parameter for NULL in nvmem_unregister()
30366701ea78bfb032970b61d887e71510c73b98 ext4: avoid infinite loops caused by residual data

--===============6212306146166602533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-793da30e03a0-321be99ff077.txt

f47387045bb623a0ceb4f12b3243954f8068176f RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
a946505f37eac8631e9ba7a5bcb1aa248f18985c netfilter: nft_ct: expectation timeouts are passed in milliseconds
b2b39d11849375a6b963df998dfed7f99c7f599b netfilter: nft_ct: move custom expectation support to helper
27d452060543091131edb2b578ad10e80811eaf0 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
dae9d8ad15a8c35e49eff7100bdcd726ed67a47d drm/amdgpu: Check cs flags.
86efddb2c642ce38145af4c1c30c909251fb8c29 bpf: Drop inet_conn_established from lsm sleepable hooks
493b9d2917a7743670c3c0e7a5c94fa14eaf7c08 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
6a5ac46c55b7d93abcb12394547fc12a23da1c3e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f37822eeea079419d8905798c8967ae9fd518b95 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
fb88c9ee1615a262099904567984564d722f3d73 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
0428a033d0a1e5388200a4dc0c82f735da5cfce1 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
2c8897cd3cc0857cd9686651e8c253b7e979981a SUNRPC: svcauth_gss: enforce krb5 token minimum length
1d2f19aab8218af02823a1ba8a420cef99adff9f mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
4940533dadc0ef563d66e81df34ff0c74bc9f65f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
aeccc47ce4ac9d7346b4c5ed514da377537788dd mm/ksm: fix userfaultfd protection during merge and unmerge
a85e5217e1df49b12b9b4806ae2e48ac9dc542ae udf: validate VAT inode size for old VAT format
ef747fc13c4a8a17b21fe0b3e3139c926b0a67e3 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
4eae83a40a922d52a6cd9844971c5f91205c4d0e io_uring: enable toggle of iowait usage when waiting on CQEs
0e13fd580c165294d3673ac58ca56dbbd51936ef io_uring: fail soft links on negative IOU_COMPLETE results
ab7e3bf1ed421359ae4a734773cc5d9cae7f6d4c io_uring/rw: fail soft links on IOPOLL short or error IO
8da90e88c968316f6684b7d5ed4b9488514473b3 io_uring/rsrc: keep the old file when a file update fails
00c168f4ec1460b73deec178e85e841d9dc0572f Input: destroy force-feedback device on input unregistration
3e6dc67c2921093caaf83c183225874a38ac5aea staging: media: atomisp: use array3_size() for overflow-safe allocation
68207063a0e79d062c9819943e6c87c8d5706574 fs/9p: switch vfsmount to use v9fs_get_new_inode
a7cebe70a41b9c86d9961a9bddeb4da0261f2e31 fs/9p: rework qid2ino logic
21118121a863f608054901d6ae216dbbb58dafc6 9p: skip intermediate directory entry name copy in p9dirent_read()
d715638fd07342e283721c7a5b2a477eb1010c87 xfrm: zero-initialise km_event in the replay-notify path
18314da0a3f49839ed2c36690f54401dc5be1da2 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
45b43e0388a1c790f5c370551b76358682f54d57 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
47fc1e490c7459eed653fe644b622fcde8d89138 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
3ef79b042b30e2cdf07b4b19eced3e9fa161414e scsi: aha1542: Remove unneeded scsi_dma_unmap() call
95124ef496f2a3613aa3131c36d4fcb3e9193801 wifi: ath10k: Stop unanswered temperature reads
136c3fb0764dbcfc8c9e6d99b5be2688f2705ad0 seg6: fix transport header for inner IPv4 with IP options
f427ead1943b39d787d0bb3cf7e42f595d186be2 gpio: omap: Propagate runtime PM failures in probe and request
daf3fbea994df0ec76bd99902629e932990c9fed btrfs: verity: propagate orphan insertion errors when enabling verity
b59e3ca6f96b7bd0f80bd99bb579c8cab2fa02d1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
140ba4ce7333ed78d787f0ca284580dafe23928f btrfs: zoned: fix double free of bitmaps on clone failure
1c0f7c47ea422393537bbb66488e0614e434ead8 ptp: drain virtual clock sysfs operations before unregistering children
c9251c4f6bb8f3953ce5c7fba8834492c89300dc ptp: unwind partially completed virtual clock creation
5188e57cb250dfac3d565d2c45faa982ca482546 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
57ce8c74608b8bcc09cf4a0d74da7a2333de3da1 ptp: vclock: propagate physical clock sampling errors
e7c7b472db3a20eaacef7fbc50eebb2279acf2cf ptp: vclock: serialize extended samples with counter updates
8c16af8228c27f98ee280f1c7c506a09b548a7fb scsi: target: Validate REGISTER AND MOVE TransportID length
27a29956b6e61a8da0947cef0140e35ec5f89ab1 tipc: reject attaching bearer of different media to the same occupied device
007e7c3658b7052170cf081825025423a590ae7d spi: pic32-sqi: fail transfer when the BD ring is exhausted
2c17ec627e18e7a30f28aba3b6c2a7f87f1f465b bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
96776753ea9a1e89160fbad70db7f2636c5c8a55 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c3bf02f13906007e98715344d95ccb113b4e29e5 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
0bd004f9939ff857eedb9e1131cfb28ed0763471 bpf: Don't look for the SRH again in the End.BPF helpers
ffa2af5f538f253d0238f4da821727d196de2f01 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
398efe79c42083d92f5caf1534dd87427e5eba26 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e851c80a27fccbf2673d3ba94ccfb17e6c8b10b6 ipv4: Unmask upper DSCP bits in input route lookup
ac0fcc961d9902cfad320d7d08a99257701b21e0 ipv4: Convert ip_route_input_noref() to dscp_t.
ebdccc49b14391741096f95e20339fcb5dd4c90f bpf: Reset skb->cb after an lwt prog pushes an IP header
02e558d58f80292b8ebb9c8d95c03ebb2d407c64 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
f1cfa282fbc37ed120ce649d331b40e63ec86742 bpf: Move the transport header with the moved headers
6f1d2e1b3b84fc5d3077f49aa76bbeec118b2f6e bpf: Check the offset in bpf_skb_generic_{push,pop}()
6be237cf5e0752a8f23e45f6bd5a62d51028673b spi: Fix ACPI SPI resources using relative path
dfc0f6a012619578afc96f72310b55f6ee5c3f05 spi: acpi: only look up the IRQ of confirmed SPI devices
616934852d046a83d49032d77a61ace814bc35bb bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
ab37f935b79e7f776466a2d1f2535762943af0f6 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
6895ddebd202527e386f325ccac8c9bae7f7fe9e net: stmmac: Set dma_sync_size to zero for discarded frames
f29e068fbafc1df18863d58493fff455ae3c7011 net: stmmac: drop split frames on AF_XDP zero-copy RX
d070bd84766fc0ce9d8557f64cc75bdcde74764d net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
14ff92af726a0a29bfac96ba8977259590b3e891 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
57c4b18447b5be850371949f913c37920cbff6a4 sfc: ptp: serialize host and MC synchronization transactions
ebde9fc2c77d76aba77c715356aa3fd594348ee6 sfc: ptp: avoid racing PPS timestamp updates
8d5179e997ed6b0edab4f781d83cde7669866201 vhost-scsi: preserve event ordering
934a7d56fed9ce4d63f5f4c1bf2944b1d823d01d vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
806ab58a5303f993465a3bb4bc2c3ad833791351 vhost: reject invalid IOTLB update permissions
7032c8b947759247e45014e6bd4569f4f74691ce virtio_blk: Reset device on probe error paths after DRIVER_OK
4e5d4152540f5b391a77e36ee78ce769e30cb885 regulator: qcom_spmi: Drop unnecessary of_find_property() call
746bcc372b6de4f768c2845a85762133c0eb63a7 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a7e4f3c8252b2c2ff61e111447f93b3a64f9411f net: sparx5/lan969x: release the in-flight slot of a stale TX skb
b2e58a3521f80f099ffa0282b847f6e354f25863 gpio: mpc8xxx: Convert to platform remove callback returning void
5089c5c87de2a242f97acdaa7c49f7ea6ea03238 gpio: mpc8xxx: Add wake on GPIO support
fa1083b8f3869d4d884fd4bf256867f601f78ad5 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
22e415c009bdbc01ec5dc127e56af1271b4fe9bd gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
66880874c6a94ce3137be1652a338f89607ab8ea net/iucv: take a private, writable frame before rewriting it in place
477a93315ba40fc52574671043b70c0b42461b60 ASoC: meson: axg-fifo: request the irq with the clock enabled
9391ba42a0b2912bc9452ab1b28bfa18edbd0379 Bluetooth: hci_core: Initialize IRK before publication
f6d6a5685421d0ab33ead5a432cbd927ffbbd3f9 Bluetooth: hci_core: Initialize link key before publication
9ae1dcba893d21d6e18628598fa8fa254f736706 Bluetooth: hci_core: Initialize LTK before publication
d42d2194cf28bd3e1abb01bdb64df761047ba54a Bluetooth: btintel: fix buffer over-read in fw payload
3a8407f0bd681630424f6e98afe3477f1bcf46da Bluetooth: hci_event: Clear explicit connect state on LE connection
c35b0b1bb8e8356f7387d2d7bf66645e17e80cba Bluetooth: hci_sync: Protect resolving-list lookups
5b9563fc90320307fda754b840f460e16060821c Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
379eef31de09c82dca88a0cec80863da5f82d4e1 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
574444511a828bdd292a5aa256fd03579f116d4f Bluetooth: hci_core: Keep link-key filtering inside RCU
6ae1cd4fefb61203fd1a3f6173aadad4bc2380a7 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
a00fdb28ed4ba20471afa6b09633729de46e55ad Bluetooth: hci_core: Initialize advertising RPA work only once
286be0637dc985c88c2540ca89fe802992e5e5f5 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
3bfb3440a0f9d952d0a599c1a6b20e65f9d676e3 ksmbd: require NUL-terminated EA names
ecfe2bf1727b4351ad8b9131997ff88678c152e5 soreuseport: annotate data-races around reuse->socks[] and num_socks
d312cb5ce8b67c5f5ee8fa35ca1108b9428ecd53 vhost-scsi: validate event queue descriptor direction
7312e0235de08449432dd6c630ee9692849fc5d5 vhost-scsi: reject delayed virtqueue setup
ea5062debefad2397a3e60fac4808f454f398a77 vhost: reject backend enable without a kick file
4f337aa496e03a91a892dbeec5522fa20c9414f0 block: partitions: reject GPT entries with starting_lba > ending_lba
1551e2ff6741fb52478ae324db29deadf94cfdaa vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
5898abd15f7df3eaa13d62a1c32e225878a0faff null_blk: fix opening closed zones at the active zone limit
5c5f06f68c802dd75ec9146bfb3b6e156464bdd7 null_blk: don't finish zones to set them read-only or offline
eb1a9b951c0975013961d40f77637b7109ec5f07 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
9478cd977aaf75c9ec195d0bfa0a0bf3bb424d87 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
46cf554da78168b43a39da8d22a5e4a19647c328 net: ethernet: mediatek: preserve sibling PPE bindings
052af1efac00fa16f6bc8ac23b9f5079dadb5019 nvmet-rdma: disconnect only established queues
7c5e4ee493b165ed9308da38c045e69c91f2ead1 nvmet-tcp: limit the connections accepted per work run
a94077a1719c4c47d629edd9caed82c9ef34550e nvmet-rdma: take a device off the list last
9a863c5be03ef259e365dbed3a419202f51e9e92 nvmet-rdma: queue the release work under the mutex
712267ec5005cdedc345e46e06aafba3deede9bf nvme: fix various comment typos
39255dabf3163d339a8fd6ea176a0fa6fed93231 nvmet-rdma: disconnect a queue on device removal
e99eeda31e29df4cc7cad2e9152612d56c976ee9 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
4eeb94597f1d3f37e04f4a4770bf1e9717831c5c net: skbuff: reject zero MPLS TTL before decrementing
390e3ea00541c926bbef005038ea4fa3a95392a0 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b39ded3cbcaea529225f45c81b60134e48bd05da ipv6: Flush exception route while replacing nexthop.
ac49d999cefcd8f4a6041755d66de11c6065534d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
f0f2e76e3ec44a074f7aab8329bdd96e676757bd drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
7ed64366059230dfcbb6b972650d364ce16f6461 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
07ccb067d9d1e85d5a0d977609e52d3871924c8d ACPI: scan: Print the offline failure message in acpi_bus_offline()
38f7a210ac49a5fac559f922530da7e4b564a796 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
3c05473bbcf3832aee951863a84ec18402813da7 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
c2afeb86bb11fb9ee1dc97f9294f7abde0233b63 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f8064959b05dbf15ae79d0ace48a71069718c1fb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
96970ca18195adbe4aa50e757821141e9d2ad150 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
0466100e86b66aeff4de51cc560ddb32911acad2 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
cb1193200c40b4ed631fc93906aa9f203cf4ab3d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
fb68c2e3d6428ea22dc1101b27351532b9d650bd Bluetooth: Fix not updating of hdev->commands[] after reset
009f39e3ba92c6d69b332c3e9bed1714b00655b3 spi: cadence-quadspi: Fix race between DMA completion and transfer start
20c7231a9639ded75cc1b7c9f684df2d9f4907fc ALSA: hda/core: Stop capability walk on empty capability header
e275e7c736ae285e78edde8f05c6ce86bd80169c net: 8139cp: keep Rx masked while NAPI is scheduled
5f989e0a5b4e57944df0607cbfeea51f9b5bf6c8 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
86ea1bd275eae2ea60f3a4d6c7d6ee9428473636 ip6mr: Serialize multicast router socket ownership
8fe334da19838ef4144c326bee14094177d67850 net: bridge: disable MRP ports before the FDB flush in del_nbp()
5eb4f6b6a98ae628e4b018d0d95ea2d8d3967f01 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
1b03fa91fdb6f83109000840ec662635d66c610f netfilter: x_tables: check target name before accessing verdict
5e1d1872633d74e3fb99e0b03df4f60cc66f4ac1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
f3cde57820fe127750bcb0c71a9574e7e210de9c netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
68108071fe1262f86c2ea02234ee81e8f9372d22 netfilter: nat: zero newrange before filling it in
8e32d8a17673791f04ed32f3e753ce3c9c917c05 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
0789b4f620bf5e12f22ff4ebac41c86c29d3a36a MIPS: Avoid dead code/data elimination when using recordmcount
f28d6cd529de1bcf9d6a499620a6234cc4cd8653 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
7e0233bf22287ef34c8330c021514b12fe3086a1 MIPS: SB1250: Validate and update IRQ affinity
8fb6faabab6fa2c6596cb2227ab395da96841341 initrd: flush deferred fput() before mounting root
e3768a0e0900a79529ab56b17c60c494effd7943 vfs: preserve subsecond timestamps at filesystem time limits
2f6767583b8a4f7dfde5a042f651ec13eb64682c sched/pelt: Fix u32 truncation of the PELT period count
7a06aee0e0e3b52e69752b2f53fcaa4b22e0a82c tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
6877ab51d141314854bf1502215bd2c38191821d locking/osq_lock: Clarify osq_wait_next() calling convention
b2fabb470ec675a4ca2ebc587c62c097baf22040 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
bc28e7259b6182246b278d98fa1d88909e1b7088 locking/osq: Fix unlink queue corruption
61e7a5a02cfd11b70ef9f4e628f10aa11838cabf perf/x86/amd/uncore: Move discovery and registration
e3f4108298ab65faae6d1d73562b1e08ef976f92 perf/x86/amd/uncore: Avoid context migration from non-owners
7dc9e97e0a23fb4aaaaa1dc6d6f2de5108c7a194 cpufreq: Support per-policy performance boost
f1d324445088d2d325d59e6baf7d90be9c182b1b cpufreq: make cpufreq_boost_enabled() return bool
455cf1e22ca0d8e335121701d9aa3f1838ca22bd cpufreq: staticize cpufreq_boost_trigger_state()
e628c23cc6b17aa360852bf42868353c7aad5952 cpufreq: Force sync policy boost with global boost on sysfs update
69acd972c7783eef51b2b8db9aa7647c387d4858 cpufreq: Serialize global boost updates
fb0859699119d35573850216e7318ea93f3bace0 Bluetooth: reject invalid LE supervision timeout relationships
1b36575d5accb5671a3cd8425dd14f2d7ff69c71 net/mlx5e: IPoIB, Fix QPN lookup race
a31a6a7bcda29a05a359f0baa2e58f34daeff2af calipso: do not charge request socket options to the listener
f499ea68b713d7cb68f16a6323b3f8ca1621a9d5 ipv6: ICMPV6: Use swap() instead of open coding it
239700ac116a08db7bf4098ef27b75530dd58f4d ipv6: Check the Home Address option again before its address is used
27ffc5094ffb73eb4f056121557d06e54d64c9fc ata: libata-scsi: fix MODE SELECT handling of data after the mode page
d3d7a836f0bcf3f0a0b8bac2b0ec2b6f2805864b ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
7c49c27d7b9a2e0575196c174e388c68b0dd238f ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
4700b3ba50d8233fd08c64c606f8d4c30c82b21c tracing/probes: bound symstr stores to reserved length
9439c4b57f9eefad9fd022d5bc8579931bc6d919 gpiolib: of: return -ENOENT from of_gpio_count() stub
4712109ea6a67ac25c626bd44625ed0d25ea2396 NFSv4.1: retain MDS I/O until both thresholds are met
910c11b788e5e4c7b77ca58df287696141a19db5 NFS: Fix inverted cross-directory rename check
4136611c9c69c24bffb919067f883447d13e0518 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
18fe3561d2546c026ac98742577204cd47fd69aa NFS: Convert the readdir array-of-pages into an array-of-folios
8dca65b8d9baa1a8ef05e353c5f30d0022738159 NFS: restore directory index when resuming readdir
6ce1a3bc5436fa4aefdd5b1d274a890e3929c66e SUNRPC: wake poll waiters when an empty pipe is unlinked
e6f20c871fda18449e076ce7917d75e96128820d SUNRPC: preserve timeout policy when cloning clients
e538d9d99b87380b583a57366fb027caab38f3f4 SUNRPC: Balance switch queue length on transport removal
f72aaf232eee62daddb890fb123894f7114b8360 SUNRPC: Balance queue accounting when relocating a task
57f41b5716a9a0fb48abcf614b1ad320c4d36033 af_unix: Remove gc_in_progress check in unix_peek_fpl().
1f069ef68771acbf0bb44fd3abeaed841655c2a4 ipv6: ignore link state in gateway check
881cb1ef0eda9333c0ba764f93eb373610c41a3d team: Add matching error label for failed action
4ad1761e14425f31ffe8e02c3635084b4216470d team: fix promisc/allmulti leak in team_port_add error path
fad5aa4c3a0fcfde689c1d756c809a9d8a8eb76e net/mlx5: Lag, free steering resources on LAG destroy failure
c3bcf0f0980614ccfb460ae222fba507424fc39e net: protect negative destination advice with RCU
6f305f26eec4b7f77542fd69579c993c6d80f94b net: require a full socket in sock_confirm_neigh()
516eff47d1d8aa4066cfbd9f6ec77e0784befa04 ipvlan: make outbound skb headers writable
751e74a4e52493950a825e2d5e1fba39d44ae4ed bonding: fix slave_cnt leak on XDP enslave failure
ac3167713f11af68992dc57209b0a5a45a3f5365 NFS: avoid spurious warning of lost lock that is being unlocked.
3e7787843f2108d9db6295e942872ad37ed1f2b0 NFSv4: wake blocking lock waiters when a delegated lock is released
9711c9318f67be127db9328406b774822c32b2fd tun: delete the flow entries of the moved queue on detach
d6320d8a72d50a5905a79132b1817bf430ee8235 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
a9468a53678aeb0d91565993009085847a4ef373 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
ef7e9d50676c520816431da90680ae074c4d7013 fou: gue: check IP version of held packets for direct IP encapsulation
696e96fc2511443af615685a8d86be629d001ab4 udp: do not use a cross-family sk_rx_dst in early demux
6242408fe5bc5d815e5107b2abf1de2202b80449 net: remove skb->vlan_present
38883b96fc28935ee43c3316fe2306551f880236 net: gro: no longer use skb_vlan_tag_present()
7a9b9bc72e0b314e825fb6e87462d47764dcd352 net: gro: compare skb->protocol in gro_list_prepare()
6afc08abbbc1a32775798e664ac56f47fe86fd1f net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
d166d56c518a731e0564c26a53e1364e7532a6b5 udp: check frag_list IP family before using skb_segment_list()
3a87b76f93167f648cfd6473a4ee3fdadd64988a drm/bridge: sii902x: validate I2S data lane values
a37f4d93507251ebc1424ba73a241a82af932d5f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
525501d55db9e75d85e7107cb614d9998b1b88eb ASoC: max98090: keep the MIC boost across mic input power-up
918b7b27dd080a60eb8a5c0173cf03deff522eb7 amt: tear down every amt device on an unregistering lower
eaa82b0c3ca6da38ad6dd0ebda73a70d2c342b45 net: ena: Keep the RX buffer mapped if skb allocation fails
0843d62206b764fd493d3aa00969d81ad04b4aad net: ena: avoid RX copybreak for multi-descriptor packets
2de788981e8b325429590b68d85688ca71101341 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2653e6a84c1b98768ffb6d918e4a2779cd8221dd tls: fix async encryption race on weakly ordered architectures
6bd63831ceac3c491311257e84086cace7fb12c0 igmp: use the joined device when leaving a multicast group
50fdf51524dcb7dbee1114e7ea4b53efe2e0f267 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
406f9a9e0ebb6a2185ec407bee87e70b56acd184 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
c71e8425d9cd3d151022d8a2d8d060465d7663d0 net: usb: cdc_ncm: don't underflow the NDP room check
382dca63a62171878eba0486585b10134e52fabf tracing: skip boot kprobe setup when no events were requested
87d23ace4d260323340c3d3e4fdbfffffc4f572c docs, kprobes: Fix bracket
2baa00b66e7d0094b95c756dc30f189b000ae055 KEYS: do not let an unmatched key decide the search result
b17f59e8d6f99593299acb39b3c259a5e7607694 ALSA: aw2-alsa: select SND_PCM
c3ec61459b3deb42ffc369ee0ae20e761bb0894a Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6d51ad956ffe950d149d6b3e1605b47e87049c05 kernel: Make io_thread and kthread bit fields
8f61c72b7e1bdb0e1ed70264995367929611beb9 fork/vm: Move common PF_IO_WORKER behavior to new flag
c60d44309e5c7ef27a379b33bca7b6a756396089 ptrace: refuse to change the signal mask of a user worker
22c56cce31edce9372fac6c174810e260ff427e9 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
a326e8ea1e9e639fe450a2574e43c93279abb39c driver core: take parent lock on deferred probe
2897cbd34bda77671910776f8727f1b8037d772e driver core: take parent lock in async device attach
4854b3283283645127b3196bd3aa38332aa4e32c ksmbd: deny access for an empty DACL instead of granting the request
252f12ba45f48624bccf65187f3ca9e9c59f1be2 mm/hugetlb: fix use-after-free of a new anon folio
bfb872307a7cf3d79da018e52254e49e249df7df media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
e1a1c2346f4bbf2c66994249891ec0f9de2317e9 media: redrat3: fix UAF in probe error path leaving rc device registered
bf9f7090960af9755a1707fa31ff4bb5371af2f7 mm: khugepaged: fix folio is used after pte_unmap_unlock()
822ce5172cfc42f7490158f8babc7bb7a4e62854 smb: client: reclaim credits for decrypted reads with no matching mid
512e57737f8f78a8b53fb14d704795a4c3da54a2 smb: client: reject FIND data areas that run past the received response
43421e235ef3c8a2cd62d1ec2398fcefedfacfe2 smb: client: reject short SESSION_SETUP responses
f6913b2f6d016edb479a0ab96027172764578f06 smb: client: validate NT transaction response layout and offsets
84ff7dcc55cdc34f5e4be0248ef44f8efe19d88b rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
b61383f6967192cde6c03c3cbf5706fcc70a9dc7 x86/cpuid: Mark CPUID function 0x23 as being indexed
69d421bcf2c577b812b08f6342c9af1574b4602e KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
f277255bd7717c03b38c5ea9396073829ad5ce5c media: streamzap: Add missing rc_unregister_device()
973b2da06a70f9c62785fd453a8874431b2d53f5 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
40d10e5007479c6edf16ace148a92c1dae8c0268 media: microchip-isc: disable histogram and flush AWB work on teardown
faa9200f3bb1408156c872bea35c3412072ae050 crypto: omap-des - fix crypto engine cleanup
c58b858c576f6780f54583a8d0b0ba3b39319f1c mm/memcontrol: fix data-race on reading jiffies_64
ab880450d4b083705bc9943947874b6e4b20203b mm/memcontrol: fix typo in comment
b09e42e659026270f5abf9aced521f905b2be0a8 mm/page_counter: move calculating protection values to page_counter
db6f507f65c63334f42d19b3aa196bf271afa8c4 mm/page_counter: avoid integer overflow in effective_protection()
a29c307b7cc111cd7391e9ca00c8a927c409ddb7 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
63a6db8e7d08a1e5aa25fe62f088b5abc8cffb87 f2fs: read i_size once in f2fs_vm_page_mkwrite
9f60084d224e91fa3f232027b79d90ed25408d80 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
1c24cead27dd5da1d4d4d5345c29f9ebb4b15711 drm/amdgpu: require _PR3 for BOCO
25fb07bde9312e47d2633faf3df92c9eca677666 scsi: ufs: bsg: Complete the job on error
dc55d1b777dd8156e96f40f1569c47717f0566f2 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
7bb46c5a91e611fab7fb231768c8564e82343e2f tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
724f10063aa805d5d9bf6886b07aff0ed2487b14 ALSA: ua101: Bound packet copies by the PCM buffer size
b0c09e7f3f62a5bcf1187a2b2ab6548e473bdce3 apparmor: fix profile leak when a policy load fails
442845f6a25a98c948982a300f994b70a680ea59 fs: don't fail __d_obtain_alias() for unlinked inodes
66796d5bad5e60abd3fb8817d5c172f022ef87f6 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
0c07edc8f5b8d783ef0a45dac211c90a653d7c54 can: skb: make echo skb freeing safe in any IRQ context
b321aaa4b1f5dabe79f009405f43b56fccf20418 mm/userfaultfd: wake all waiters on unregister
4cc536d9dd6531f190bc258f6ec4c2abae985fe2 mptcp: do not use Fast Open on MP_JOIN subflows
a5c5e5994dd085fb6b3a3f149f9b1de724802798 udf: check the unallocated space table when it is loaded
1410081e833f1b07dc144b46d6ea7c1a7d3ab33f perf evsel: Restrict incremental open error unwind
d17fa53faae56a9e24d130956626b8f1f57e36ab KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
ac2a316e062d83ee0b016295ea546ecde057a7ab ocfs2/cluster: hold a reference on the heartbeat thread
a07ecaeb159fe75949935b020abeb41bf122c952 inet: frags: bound the wmem charge of the socket completing a reassembly
b4491e20eea7826176916b967267155e7a87c74d libbpf: Avoid overflow in BTF.ext bounds check
6151ba5328fd619f0da55e197ced80e22a52389e gpio: pcf857x: implement get_direction()
15acb4e7a403f6b4b082c82f3b50b719267fd89b perf jitdump: Free event in jit_repipe_code_move()
baf5c9fe6c55a0429377afc6882cab195de4748e cxl/test: Map mock device nodes to an online node
3e27600a398efd1bd358483ab8b70e80ead8bd7f fuse: don't bump attr_version for async direct read completion
234e7e5bdf567558d779662d37ca5cc37f6a472a RDMA/hns: Fix missing CQE when UD QP use different SL
cf17f22416b637926be9b0fd1da525b82f26b3d8 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
b37bc83bc9b9d0c2750636ee5a2caaf4c54942e4 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
3db020be27cbd81cd87eb2bd65659e7593a27a68 ACPI: APEI: GHES: Validate memory error section length before payload access
9b2a2a3d29bee3d14a4ad1b486c06b6bad12b212 remoteproc: imx_rproc: Allow mappings ending at region boundary
4b4f7edf7735de190cb6a4d58b334ddca3403999 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
6fe8aa4ace8bf496796eb64db5aa871588f3d1ab ASoC: sta32x: make power restoration transactional
355c87a4e0702b31d095287acfba73698dfec965 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
f53a8c90b3b80655d546d0db4dd2cb8659480c79 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0accb0e791c552813f6500d0114895ea8da0a861 kernfs: fix up the unlocked attribute reads on the creation paths
49e085b0998ed4097557d3f6395f87f28f6f7b75 firmware: arm_scmi: Protect xfer->async_done with xfer->lock
f4833c2efb8ac829edfbfbb4375f4d1cb06bbd4f sit: charge ip_tunnel_prl_entry allocations to memcg
c408a136e90f58b6c1fc970ff31c007fab3e4c42 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
f1f12d072f2f884ebefd9244a9f27ca8c9417c88 crypto: mxs-dcp - handle zero-length skcipher requests
d94a3164789aa160cc56b957b8f8988b8561b503 ACPI: glue: Reduce debug noise from acpi_device_notify()
c1e9eae04765af5826defa2ee71df671ff4cf005 ACPI: glue: Rework the success message in acpi_device_notify()
7884429d82a9c05fa3a0dd9fba952e2e473a0bef ACPI: glue: Carry out companion lookup under bus_type_sem
d5cd1ced81de609fa7538ff6234e78b045c3b612 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
2ffce400d18e21bbd773b2e98051178bd60ca7f7 PM: runtime: Only queue an idle check for RPM-linked suppliers
240cc981417b0ca837e02618b9e25028d1e0279f clk: mediatek: reset: Fix device registration kernel-doc
b1964b4625ca70cc225abfa388a35b98e41ed6cb clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
2423ddb153b8e60216f578a6d66c6ffaafac68c5 clk: s2mps11: Propagate OF provider registration failures
f328a6c74367307522481bad9345bbecbb6cf38f libbpf: fix log level propagation for light skeleton loaders
9d762f5c93039b4afba8aa40a9d109fd9a5adac9 fs/ntfs3: update ctime only on successful setxattr
ffdab413eb914f6116a93e1b9a4ef746926a9534 mtd: spi-nor: spansion: Remove s25fs256s0
7819f1e1370ea0015037ca2540649cf78144c86a cxl/hdm: Reject switch decoder interleave ways that overflow targets
9edb067d952bfc83b21acaf361cf8dc4d6745977 cxl/hdm: Make switch decoder target parsing endian-safe
22dcea84be660c72ca16d04afff6acd5b9f374c0 cxl/hdm: Restore commit_end when decoder enumeration fails
1b935fe0bb625fcc3161623edbb832e07e46506c cxl/port: Bound switch decoder target array access by nr_targets
a2dc20f55f7923192827d188ef3b49107ae8f3be ASoC: rt1015: make control calibration failures observable
e77bf3093c4f94ce85e49d3bac53de333a4b38c8 md/raid5: reject a per-device size smaller than one chunk
30021ee71294aa42e5c4795c48c31654cf1dbf67 kernfs: don't repeat or skip an entry when readdir resumes
94d3c376c600f0b9c6bc46420956212ac27a2cac crypto: qat - fix active_devs leak on crypto alg registration failure
cbdb274d7e00a514c616803c1021a6f3d624baf0 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
7782730b62e822429db6b9ff734b8ec68eb269b6 interconnect: qcom: use 64-bit SMD RPM bus votes
e24195051699c606ff9e7f893903e86fc4c3398d bpftool: Compute map size of light skeletons at runtime
b136d56ae5356bb0cff8d9ba83cd6af5c97cbc13 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
2f71e414ee12642b1375d9c7aa8c2fbafe260ac8 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
5f2011177f2dfb9950ffe869058accdd5695556a wifi: rtl8xxxu: unwind incomplete receive startup
5adab476a697f50e164a72debcc1fb70f2664fc7 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
2d410306336f73643146546f7b7ad4c9c75e43a0 crypto: qat - hold cfg->lock when accessing config sections
543fc803f5cde2b928207da657a85d1106c574cb serial: txx9: Drop noop probe function and dangerous remove callback
e16bc7a415dc037f7fba5518c070f1717f627cb1 serial: sh-sci: Unregister UART on sysfs setup failure
efdd7112769ea5eecd66bc063958d0e69cbf41b4 bpf: Keep target extended until its last freplace link detaches
63780250d887ef35b22d78c0e6af2bf6afb27467 bpftool: Fix CPU IDs in per-CPU map output
d95b3f3cf29d62aa870bbd74cc981ef072e11f9f bpf: Look at frame 0 when telling async callback entries apart
8cc75d16631f423dc7f2f27c46d79e52e0e10bea bpf: Fix uninit read for non-fetch atomics on partially spilled slots
b1d664618265e970054ab40a872db628525e4f58 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
626e8bf9b947f4fcc50399111a2384fe7c41a899 bpf: Fix uninit read for helper mem args on partially spilled slots
b00b7408bb5654549fbf891ab8c0431aa69d92fe sysctl: unregister tables before freeing bitmap
b2906c0ea0e89b2341df6acd5c67296423e3de44 ACPI: PCC: Free channel on OpRegion deactivation
f604ce599730446084f73eb4c3911a8281c41a68 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
2c5e9e188102feafc3571cfb965a23b4331ec15f x86/fpu: Fix potential underflow in xstate_calculate_size()
664751a73f881839f73d7c9156563b62ce525777 ARM: dts: qcom: msm8974: add MDSS reset
f4b57df06a8f71135a7c93e3734c8f082fe24b93 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
bf903e9ca54fdc080e7cb7c8126090ed89890bf3 bitmap: bitmap_parse(): reject non-hex character before 8 digits
f9e92faf947f1271db033478b0de89490940f907 bitmap: bitmap_parselist(): reject trailing characters after group size
c3017eb40d74f70075f2fcd59ce0dcfc92b4c6d6 bitmap: bitmap_parselist(): don't wrap around on a huge group size
016100ad5433e6b3cde75576b7108d9f5c8653ca netfilter: nfnetlink: Fix for interrupted hook dumps
fafac1d05b4428744d49025411d28bb36aa9701d RDMA/mlx5: Set QP event handler before firmware QPC insertion
cd088f0f5c5ce5a3e68da9cd9cea7ca22bde2530 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
1d3cd377d46f7a7e0443eebede07c986cc871c3d perf test code-reading: Fix duplicate kernel maps and machine leak
3e032ffe3c8e0aad3399b15b002aaf88d321f8eb perf build: Clean libperf-gtk.so in 'make clean'
06e52dea334a1ab29136d9292f177d8a736ef0da powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
cfbf61bd463a8feeed2548e78fad34a0454bab03 RDMA/mlx4: Do not allow the user to write to the clock page
4d42718b2514b33ea3cf5235e89e5c19edd07094 vfio/platform: prevent read-only region mappings from becoming writable
b904ef1a34cff802bfbf752485564701cc86f3f5 vfio/fsl-mc: prevent read-only region mappings from becoming writable
e7a7448a26fea8ef0244f451b2906599b4e5b911 ALSA: usb-audio: Fix UAC2 mixer unit request handling
c108f4ef54f6105837af94238719afa5aa08ea96 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
27c392c626ff425eb35ffaf664547625e444143a seg6: factor out End lookup nexthop processing to a dedicated function
dd7eac21093688b61190b43ffddd60e759dd046f ipv6: sr: restruct ifdefines
d062e310fff96ac1d2f30993205e4b47ae998974 seg6: fix HMAC validation when an extension header precedes the SRH
a4bb307829c79ad63b04158e176ac2294f09c172 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
cdb206cb368141a19692f8cd89a6ec73a027dad6 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
2a5789ef0ac784f4778f0b5774446cab4825ce65 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
fcf0f9332c921fa40e05bc2a86e6c9ab901fc1f2 scsi: scsi_debug: Enforce physical block alignment of zoned writes
7523be262b1c890c2a2eafd2d5810ad1e9b9cef5 scsi: scsi_debug: Advance the write pointer over the data written
d8520592d552d8543412c3442caed966817b0fe4 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
f4b529ba2c689fd418dd39a4dd83ac33c97c0c91 spi: fsl: unmap immr_spi_cs on remove
9c68594f55947a0777ae70998d8e7b86cd75559d spi: bcm63xx-hsspi: Disable runtime PM on remove
8397c1c9cde506cb6acfcac25aa8d93e83a2d44e drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
a3ff806ddafcf8ec32bae427b0981eb752a815a6 dlm: validate node weights before building member array
1e9a2b500d3e6e935bbf515fd960b8781f822922 dmaengine: ste_dma40: Fix physical cyclic capability
c8f2b6c02406308b32c434d6e9637d2fb34e8a13 dmaengine: ste_dma40: Fix cyclic transfer residue
5e3f8444c724078c657552ed20a75c7042ce786a dmaengine: ste_dma40: Recover coalesced cyclic callbacks
7e5366530198d4b150126710526012521b77bc9c dmaengine: ste_dma40: Fix failed start cleanup
ec7a83b3fc340f53db5bd3db65e606f57958b116 dmaengine: ste_dma40: Fix LCLA allocation order
5a4d6ea1ccb8b0420c170446bfdc927dbb787475 dmaengine: ste_dma40: Validate DMA specifier length
2c755a7b6f222b0b45b50f8d906892ed2329cc72 dmaengine: ste_dma40: Reject direction changes after allocation
52611d82ab0797fd3ede1b0b0f0536e8ead38908 dmaengine: ste_dma40: Fix logical channel bounds check
f9d1e9289c2ff7af87074194ac1e8ef2d7268b71 dmaengine: ste_dma40: Fix event group bounds
0a5be3406d568d9a482d75718a42fd72a20296ac dmaengine: ste_dma40: Fix V4B event group mapping
ad874545cbe7ec75f0f2bb3608d5c96f93855ccc dmaengine: ste_dma40: Validate fixed physical channel indexes
232afa890532bef55f821a2325f20f8145370b97 dmaengine: ste_dma40: Validate memcpy configuration
286c21f7b99f69ee5336dbfe8b880b255c28a715 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
8882547f299172885862249fbe22aebe2df53fbb pNFS/flexfiles: don't read through MDS when previous layout forbid it
4e63c7c129bc2699ca174554b7639f2c5c2f1fb8 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
30bebeaa1e2948bd94a3a91d3208e865470db8b0 ipv4: reserve one IP ID per segment for UDP GSO packets
d4968c99351388ad966e9ee974b778a67c8e780d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
45f63fe5de4f13c8e92d1bf53d983073b009a835 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
3d304f5fd5724ec12a7090354dfaa1c8dbd764f5 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
c2c5d3ddb63eee7f50b408c90a042b685c0f1ef5 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
64671fe592d5ea18ec44f86e8d3f67e75763dcb1 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
97509d1f9447109fcfbbd5d4cd5a11944c81ab17 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
3b11758062ae5da5bd6b16ebffec6814b4dd48bc drm/amd/display: copy function name into dcn_fpu trace event
4c2e6b7d540e1e789f3e13e799ef3924532e1970 fs/ntfs3: check return values in indx_delete_entry()
40b892192437371913ab6754584aa6c57d3fa32b net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
4d24a2bc2f7b41cdc8acc3b2a416f8e794e638d9 ALSA: hda: Use linked list for jack table
58b16f364be1a6163cf5f4983198223df5737ec7 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
eb174b2f4b1bc18161369c54142169e22d9b9201 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
26c35f1a5a82866c5e1cf6fe1653ec41ccb77337 wifi: nl80211: reject zero RNR/MBSSID elements
509ea5b8a6d72fb090ad142b3b52c68aae54ed78 wifi: mac80211: limit injected HT/VHT MCSes
92d4a841512fd069424422fd703ffaad11e6d2fd wifi: mac80211: fix mbssid/rnr allocation in beacon data
60660706584df3f2daf19f13dbab555dd8061cdb rtc: abx80x: properly handle shared IRQs
ca57af68efebb0e22f9f2900df50dd8defa73022 fs/resctrl: Ensure default group reports tasks on monitor-only systems
f0c048a6bf8c65d3bb21789bd0c97857519986a1 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
92c820b1cc31e8a67535893844704922bc4f5200 RDMA/core: Clear driver_udata before destroying objects in rdma_core
98db0ede0324cacce95487da1d8fa4ef77920f54 dmaengine: ste_dma40: Preserve the LCPA I/O address space
1ae672719683b0ff0193cecad2873ae292756ee8 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
b5bf186eba73f022f4b3aca9600cb30c1b397d7a mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
1ed2f30dc4ceb310e4ba2bedf577080d0a0e507e seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
6a345fa800e9e4258b66c95ce52a29c523a60186 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
c8c9a11b5f07c9609f0d968aafad0f4e88eb61d0 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
ea0860dd09e1a9ea12ee7a9bb1b86dab7a713bd8 btrfs: roll back sprout setup after device add failure
367dc38ce0464bfddb26e8f3c9881f9fa8f2a120 btrfs: fix incomplete iteration over fs state when logging messages
1a566aa9a7648c18d987fe6816d0129bdf12f0af btrfs: fix off-by-one end offset check in report_setget_bounds()
0dbe286a189a005f0ad2f4fa99020c9da2a9856f btrfs: defrag: fix check to see if next extent can be defragged too
39663788a6dda433398ba085b914b0bf92166564 ALSA: hda: intel: Don't free card in the probe work
d14b18cd08a7f69813fed6ec8b1f7a5fe455fbaa platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
eafe63b75ba00397794e4ccf8891f0df58a3209c ALSA: rawmidi: Drain input work before freeing the runtime
516c7ecd1c88ffa95ae7eb7b434a68b7952faeab RDMA/efa: Fix race between admin command timeout and completion
784282c7ee32b69a62caeb6f6799aeca3bd1ad1e fs/ntfs3: do not mark frame pages uptodate on read error
77c512143270cfabd357e265c9870f865ab264c9 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
f7bb289009394121e9e198cd9e8d3fdddd2d5cb4 perf symbol: Fix symbol loading from libbfd
b512e60227178115324502331ab97d393c7a96ca perf symbol: Add missing symsrc__destroy() for libbfd
92f4c6df7e1876d3b507b81fb776b7d0984ba8c9 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
8a3c838e7e39f72989ae3510c76273308ff6705e Bluetooth: btmtk: Validate the firmware layout before parsing it
536e031a836e83e7f3aac187aa27f868f77c4155 Bluetooth: hci_sync: fix mesh adv timeout units
82a516f89d9d3bcff9bd2a48169182e5080a519e Bluetooth: hci_event: Fix LE link drop on remote features command status
a2c73f0f8b908b87e33e0b5568e3262608b6bd2e veth: clear rx queue hint in veth_xmit
552e08184459df3ac8b23ee7082a2947c19de8fe rxrpc: Fix sendmsg length
93f672fb98901327393191ea77e9b8de4061a8f7 irqchip/mst-intc: Validate the DT interrupt range
142eec022354d6a04e7fe913f478e61895ce9910 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
532ccb7695a4ff009ee43dedd4ec94176620d831 spi: omap2-mcspi: handle DMA setup failures
8b2404c15718e702799d494d506ee9929ac48459 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
74b3874883c44183b70d00e18eef18e2806506b8 ASoC: rt5645: Shut down the button timer on removal
352130735010f63c60168c21a5bd75b8000fcccf ASoC: Intel: avs: Unprepare a stream when recovery occurs
a41c17323b051370056ce82fcadb7e37b8cb7fd0 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
d4ffb2d23bda878dc0d51a24533445be8bb64698 net: use the full socket in sk_mc_loop()
d31c1375c09dbd716afd5b726f9f638768414dae tcp: use the echoed source route in cookie_v4_check()
73b226435466807550901e3d1675ba692959f9a4 pinctrl: stm32: Fix the unit of the hwspinlock timeout
50607e0cb2cd7e2df6b4e01298fe2c5479ce84d5 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
9cca9715ae23b63e9d037cc8440be1a9a2c674e2 btrfs: drop the extent maps of the written part of a failed ordered extent
2c23e05182954f18c6f4a589ba480f7fe94d87fa btrfs: update the inode item when removing a free space inode
ba42987bdb6920299312819a19a37867755e2209 bpf: Claim the per-CPU send_signal irq_work before filling it
ee8795d27dedbc805a4af764ad9694cc5499fb9e bpf: Use the frame mem type in devmap egress XDP
af67b10b599f031003bcd87c0403c6c22aec99af bpf: Reject sleepable programs for task_vma iterator
326fd3ee68e4ec6d4dc6c6d3b9d6e68128e2caa5 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
c372a2eb5a20cad203386c82f613a98dfbef6b06 bpf: Read the probe of a perf event under event_mutex
afca9fc9449bf98564195c736638a569aa3282e4 bpf: Assume no bounds for buffers behind a tail call
440aae64e93feee09c2b192efd654ed44dbb04bd bpf: Assume no bounds for a writable tp with tail calls
5185ac02f032cc64c68a34109be8c35652d3a54f bpf: Don't take an extension for a writable raw tracepoint program
015d816bd02d0d7389704662ed2f46cfca66ed52 bpf: Don't let an extension reach further into the context than its target
7a4cf8150fe04138ef75998c242611a2d9836f8d bpf: Keep the symbols of a program until it has ended
0b7b71c6c1143881a0d099d7306f684a3a6d65e1 bpf, cpumap: Hold the device of frames in the queue
0ff1d8cbec545649adf7fb98d088d4e0b15e9945 bpf: Zero-extend the index in inlined bpf_get_func_arg()
5abad89b83fb45d8d6154682672f06452c681a7b gpiolib: clear the event clock flags when a line is released
07e5777c033a620b1bf8c235996761bb747e42b9 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
853f309c797f32f85b24b2937d1af435eb9ad7de ALSA: jack: Pin the module while debugfs files are open
3376c6f07fcc88666708ea6f3dbf351b1ac03b0e nfsv4/pnfs: use the MDS authflavor for data server connections
ab311da873bfb88d2b1992cfecf7084e256022e3 pNFS/flexfiles: make pg_init retry loops killable
f773911a4761ed8bc5d3d26aa7cad1af158fa451 ALSA: aloop: Keep shared timer callbacks alive through close
233fc9e320ad15e0a2ac807ab0e36bb5c65dc694 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
4858f9d02dd0e6cf26d527833612d8a0154dffed net: phy: qca83xx: read resolved QCA8337 link status
33a3c89c74138fe912c67e7a0f4bbda9d0b3fd5d xsk: freeze deferred pool teardown without blocking unregister
933c1bbd539b1215c3e938c831fcf1bcb28f1a57 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
368e2ab8f2e96cc3fee67067393af0d17165d547 ip6mr: clear skb->cb[] in reg_vif_xmit()
6eade67f2687afd67e84a0967287d19df22f89ec net: stmmac: Track the TX DMA threshold per queue
c08fce98d8489715475146095e83b64261882ac1 ksmbd: fix iface_list use-after-free during server reset
994f93f8c81ca7b13ad2b4ff08e509c9f8195688 ksmbd: report IPv4 and IPv6 addresses independently in iface query
e52a82f944ad723d302dae9fbbcb29f000d21ba2 ksmbd: disconnect on invalid encryption transform flags
42de73755a4016f834ba5333db9ad0e456852c0a selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
d0b9aa59af0b6d458f92382be45b878f1b64f67c virtio-net: fix frag overflow in big packets receive
98cf1061135a93bc2e97a365a04f24a90b391137 zram: fix short reads from block_state
e3bc0fb633fd98427b2b7e6d1ddfd8f1e537957e maple_tree: fix maple_range_64 crashes in RCU mode
35952766b1a0f88e54eeb3a96e9438293da78dbc ceph: wait for pending fscache write in write_folio_nounlock()
86fdd8691271204934a7479f5b0b1e9fd137dcba gtp: hold RCU in gtp_genl_send_echo_req()
e6477017a1c21c30213614a9879aafdef68cb201 net/rds: do not fail init when CONFIG_SYSCTL=n
fc411a4ca0e44c74b6a30a82a3e391cc52943ba6 devlink: region: fix snapshot id leak on kernel-allocated ids
00c97385d474935ad4db7b8c20ec8f0346d22ca3 tls: keep TX and RX hardware offload on the same device
1769209de9d7f63e9aea4d2444e448a6a5b84b06 ksmbd: return complete and aligned stream information
6a982495fb57c3a23af93ba0aa2bb8705bb8afd2 blk-cgroup: don't free a blkg with its punt work queued
5f8e05b5e70d4ec660e2a44d33c857bf638f0f99 blk-iolatency: flush enable_work after going offline
27dc4e7d3e03b7952288136b293880d6d1001cd2 blk-throttle: pass the I/O counts of a dead group on
98ff8e3fabd47ef1c3a3fa36a984b87db439f8f9 blk-throttle: make blkio.reset_stats reset I/O counts
17d684584132608af21f7095965e490570c28760 tls: Honor O_NONBLOCK in tls_sw_splice_read()
d6d51bb581636168e5ad3330f472e33195ef5407 net: bridge: netlink: do not clear the vlan info dump error
5051585aa5e701849b5e7dcfb80e20acc004a2ef xattr: always invoke cap_convert_nscap() for security.capability writes
d5da448376df345c4949f84e29b3687745990125 blk-mq: exit the hctxs of a queue under tag_list_lock
56c9c64ca5ead1e97acfbd05d51087210441b77c drbd: stop the start_resync timer of a dying device
ea6d8bbe49f4174ed5ef7b1a9d8777b130b85315 blk-iocost: publish hweights as one atomic value
2245654cd3cf6657ebbd3647695018cd1ef25f9d apparmor: fix table_size() integer overflow on 32 bit
e7f3bd2bb27f7b1bec2c697af0b380b0ba4d2434 apparmor: convert duplicated dfa transitions to match_char()
0c7e4944f63d2c897301f8350402f3b0014f407a apparmor: check connect permission for SCTP
4c4a5e58f3dd7f6a3325bfee678341eb9041260d eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
d974eccf0378b21eced271c6565bb1ca90b3637e tcp: avoid double destroy in tcp_abort() of an unaccepted child
dd323c91a514f9539c39664ad7a27df7238aa304 apparmor: fix check SCTP bind, and connect permission checks
1ac64e6567a0126432a9fe3ded3d8cc6df0e1217 apparmor: advertise that sctp is being mediated
ba7100454299833001eb76eb63b3a7bd79ca07e1 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
55b22cbc823c54cc09dc2ae80ffc71325dc02f84 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
58040c93dfec3daf7ab8825f239853f7b559401a Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
8fced4d3877fada18d0b68493ec74f23219baf43 tun: clear stale skb->protocol of NAPI frags skbs
2738b75534c4ee491493152062320c587815c78b RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
3ddb6dbae993aa016097d14c48ff2f2eef7b4269 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
af6b7635e4cd3818fe54f0a56d27769310bc96ec KEYS: Verify the key identity in __key_unlink_begin
2d7b08d0fb8c5097dac83395a754df495913079d bootconfig: Allow keys with the maximum supported depth
8789cafd9cdc438999c293dab8ffbd2cd039f9f9 ALSA: caiaq: Kill EP1 URB before unregistering the input device
1658865669531f8b2d4857312e10946f0103f69f ALSA: usb-audio: Drop capture packets with bogus actual_length
8112683eb83613d4dd4bfd5d1b8c8cf9754895ea tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
8b1f4e4958ddd08d063d295809d11856ee82f367 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
5a13e61ad80510cde50c7e0614300e45b0a4cf4b mmc: meson-gx: report busy from DAT0 alone
b32b2defc9f58c3cac063888642d950bd3979002 mmc: meson-gx: honour the busy timeout for R1b commands
1550e833b45c6d3572c7eab3605177f728431601 mmc: meson-gx: report the longest busy wait the controller can do
5474d59dd9928cb07679ca858e622a61d1d74ef2 mmc: meson-gx: name the limit of the CMD_CFG timeout field
432ffcb96a4827177edc8c5788c252340e029465 eventpoll: wake the next waiter when a woken waiter is killed
ea8d0beccb4f35743b868fa52cce8bca0209e203 aio: don't let exit_aio() return before complete() is done
fa3a669f13a8e0faf52946873bedbdafeedc3e4c mm/mmzone: read the zoneref slot once in zonelist_zone()
ff6738bcc63c09624ecd542b7237f3809ac0ea85 mm/memory_hotplug: resize zones under their seqlock
fc8b7dcae2f789d03bbe9b5f8ba04b5d31bab313 mm/page_alloc: keep the pagesets of an empty zone
f294b92873d0122eea402143fd32cb4a5d3a70db mm/page_alloc: detect zonelist rebuilds from memory hot-add
6435ec668b946424c84c17af71d747c093ca6973 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
321be99ff077f138bea1f75c5e7cfe7249d15205 ext4: avoid infinite loops caused by residual data

--===============6212306146166602533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4c9c49591b3-c82ad8f68b77.txt

62f5ccf36d99bfce5d3c45c51a83819405a91004 netfilter: nft_ct: expectation timeouts are passed in milliseconds
b31da4db0c6988e14870ad009928a4d55a2d1f2d netfilter: nft_ct: move custom expectation support to helper
fc351e814d4034a0a0656d9693be0cc46c5a1426 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
47e52926d0affb026adb25527772a6e8d7754830 drm/amdgpu: Check cs flags.
c369f6b8d9fb2179b5107616a4c62d97c5671326 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
a00e0e07860108f70efef2bfe475990e9e0bce53 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
8d73cfb5259975e1003b46b2dcc872d548cdcae3 bpf: Fix memory access flags in helper prototypes
bb96d812e17fadba02fbe6e3779e47508f0b306d bpf: Fix verifier assumptions of bpf_d_path's output buffer
0f983e5cfe23725c806d1223a806c97a612f1ff5 bpf: Specify access type of bpf_sysctl_get_name args
a27d913bc74d6f58c9ecac7fb0f609ca2fc574f0 writeback: use a per-sb counter to drain inode wb switches at umount
cd7ac48d4f8d77a3d1d09547005d28b8a60eca23 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
19e4db18d2aa7f59b86f53d324761340e78b284c ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
526f559db4992c4c628b91d352e0f964698f3dad ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
42bb2648d56d71b8fedb69e0d1ec0f4caeb95cab fs: aio: reject partial mremap to avoid Null-pointer-dereference error
b2bf6846f5d0fea4997c7e4145c0a70d9e448694 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
d4225983b2c25689ca7aed2cc7e21fe1763ddbe6 sched/deadline: Fix dl_server time accounting
d0132903870f54f6013bb31dc0ce355fe46b0274 sched/deadline: Fix dl_server stop condition
a91b11a5df3c6f3bc933e1697307c6064e5d3374 sched: Provide idle_rq() helper
a0b23ef0373f7a3ba788261bf0293b8b0aef92c5 sched/deadline: Fix server stopping with runnable tasks
d2f716466a667a6bf6be8041d0bd7c074e645be7 xfs: only assert new size for datafork during truncate extents
3ab3a968c019ad89c2237ca10f8647b260062877 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
b53c1ea616f4502c76beeb8360ab36dc645b051b netrom: send the unacknowledged frames again when T1 or T4 expires
2b5d5ece013b29b364daf606d2169ede28dba7d0 ax25: drop a message being reassembled when a new one starts
d656408d5856a23ce5197562e3d253363224c84d rose: reset a call when a DATA packet arrives out of sequence
72f1ad237e1cd62ae83259f8cb88c32a5ecd9789 ax25: end a REJ recovery count once frames are acknowledged
3938040ed9b4cd8e7160746443e63a68f2a5ab11 netrom: keep T1 running after answering a NAK
83cd92c1f50d9b3210c9c9462a519d5a1567d065 netrom: give the sysctl timer limits in milliseconds
bb1d1f8514d3dc9bc2ac3df640956e898c3658c7 mm/ksm: fix userfaultfd protection during merge and unmerge
d1aa5a843adf66c3620b217db49edcf2b41371aa udf: validate VAT inode size for old VAT format
dc9044bcc9637aff3302c5c611ff7e4e3ac32066 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
45a8e4ea20e0137df3dca51baa0aa453b4d9bd19 io_uring: enable toggle of iowait usage when waiting on CQEs
ae992e7591b17a034d2708ed7d34b83fd8459370 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
23254b02cee23d432450316ba6107ee4b8f3ba41 io_uring: fail soft links on negative IOU_COMPLETE results
9045eaa35941cb6e96c6b73bdd3452936649bc3e io_uring/futex: fail soft links when cancelling a wait
0d451fe6be7deefd1bda268c4e4e03f2d9d71648 io_uring/rw: fail soft links on IOPOLL short or error IO
22a6d99c07acbc8e5155efda2f235c004e424923 io_uring/timeout: don't rearm a multishot timeout on cancel
60ad4fbd95182812c0255a88d3a3edb15fa5505e io_uring/rsrc: keep the old file when a file update fails
def4ae0710ccd7ae5a4ada48b27dd1e681235145 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
a3a8d4ac201d700161c31e7575fa104a82fcacd5 io_uring/io-wq: apply the current cpuset to new workers
39e801907b6694c879c3ebdde430bc8bd1005d2e bpqether: reserve the Ethernet device's own header room on transmit
19751eec34afdd2c4704fe395484ea3b64ce192a bpqether: set both addresses or none in SIOCSBPQETHADDR
9c8353a31192610ad402ebcf2e740a6698572b95 bpqether: keep a bpq device in step with its Ethernet device
9b3236807b59f7294f918f015f237a1f32a36027 Input: destroy force-feedback device on input unregistration
cde6459f7eeb3d3b7753dd47f46fb0fc264c7579 staging: media: atomisp: use array3_size() for overflow-safe allocation
7f4f66218587786fa1bfaf59ea9f92cef6dee765 net/9p/fd: support ipv6 for trans=tcp
a81fd2179419feca688a9784d7aa2b821f7e4290 fs/fs_parse: Delete macro fsparam_u32hex()
da9fc857db8e99e9f0f0ffdfd933587bb10b94a0 fs/fs_parse: add back fsparam_u32hex
a610b8add1eb84ce5c388a7301b42c25e794c24c net/9p: move structures and macros to header files
68e743f513c473a0a46dbb9c76b1b05131e38361 9p: create a v9fs_context structure to hold parsed options
895726be44d7dba1f8ffbc84a0a7e3f353f9b101 9p: convert to the new mount API
b6fd1f1a560a4ef6bd6ff81c4040ab3c79eda22f net/9p: Replace strlen() strcpy() pair with strscpy()
2a6c14334dfd3eb0706b3948dbbbdcc35c5ef432 9p: use fc->net_ns for network namespace in RDMA and socket transports
6c6da296c55b5785f610ed1bb1fee69c818cd1c2 net/9p/usbg: fix descriptor cleanup use-after-free
fb64874430c626c0689b450b1ecc30f2266ba525 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
e32be552b6919059f1a73c79a573fe98380344e1 9p: skip intermediate directory entry name copy in p9dirent_read()
ed596ac7d4630cd86d7e12b338e8b6e0a2590dd4 xfrm: zero-initialise km_event in the replay-notify path
1c11c964d40cf824f95d026a2d3adf09a8ac701d batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
0374e1142f91688a72218232736dca55510acbff wifi: ath9k_htc: start ANI when an AP interface begins to beacon
5752afa0d7d38f20d8897fcf946af1dddfccadd6 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
1c54849a9e13a24b79fe80e6e6f284bc07334e5d scsi: scsi_debug: Drain target cleanup before module exit
27637fd1736b3b4e350a8e133a91341f318926ab scsi: aha1542: Remove unneeded scsi_dma_unmap() call
3eaa63728c3fcad67638f333f4cd268449681faf 9p: fall back to the normal open path for non-regular files
0e6099b2b195cddd14c6751fa6203b0d1a8b0fff 9p: do not store the create fid on special files
ae990b00e7ad3835e38a25bb27112d4fb0f489de wifi: ath10k: Stop unanswered temperature reads
c45032ae22385742e6f95823897321f02dcd357d seg6: fix transport header for inner IPv4 with IP options
b3f1a420449bddf2c2d64dc81e76377b6c2a3d2c drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
9d5f92f8df242e56b49a9fc92a52d6a3de5b3c15 gpio: omap: Propagate runtime PM failures in probe and request
b3c354ff39d1c8f1a1260ea1c33da5fe43dce974 bpf: Fix jited line info off by the CFI preamble
8879c6961b05c4ea71cfb2fbf89c681eb67f316b btrfs: verity: propagate orphan insertion errors when enabling verity
95453c4c8ef3dc31289603ccfb12cfce4250ff0a btrfs: fix fiemap merging compressed extents
ca6aca327f7afdd669fa2c5519bbf2543777bd2b btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ea45870e42a70b222b953214523efe0aa140e6e7 btrfs: zoned: fix double free of bitmaps on clone failure
e78b2def28067d246877e8d13f9e3e426cef552b net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
c6624166db2d32a754846be2cb8d4ef6dbd1546f net: ethernet: mtk_wed: fix reset condition for rx wdma
56cd3975926b26af9de2cd09532955a8c24fd689 net: ethernet: mtk_wed: free up rings during detach
915327d8b2a8a0ae7362f97fc82d6e1f0a66ab7d net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
406646735a372b954e3bf5bb151a7a343f37124e ptp: drain virtual clock sysfs operations before unregistering children
cd970c6930a408c3c109dae0ce51d4e457f2d977 ptp: unwind partially completed virtual clock creation
ddce0cf7fcc86f69a779115e774592c89e9d05d7 ptp: vclock: propagate physical clock sampling errors
fd8e78a5062c27208a850d046b5761a898a5dac2 ptp: vclock: serialize extended samples with counter updates
fb813b5b80356fac06b000e68473f0e173948650 net/smc: fix limit_smc_hs sysctl on big-endian architecture
91db2ce14af329861dee381dcbf7a10097345f05 scsi: target: Validate REGISTER AND MOVE TransportID length
cb3460cb89fa1188790b30fc91e2c367e371e6a2 tipc: reject attaching bearer of different media to the same occupied device
21183c9ac8bd2162c4c39cb7ac55a899dc08c865 net: ipa: Fix double free of the interrupt structure on config error
be313f3a2f062ed73f408848a7445aa8c59f05c9 ALSA: memalloc: Free the new pages when WC DMA mapping fails
fbd2a08041119a3e6789a5c99b3d0e142258bd97 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
4875a91156ebf39349e7437c0db4ba925c1fe234 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
4b851f02266e062d69ebef68cc1b77863629a51a netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
341131b9e7ef4414f1a9c0b32d06980d306cc23c netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
d0096b193faa7644ec2da14d65c3bbdfe086c588 netfilter: nft_reject: prevent unbounded recursion in output hooks
c77e8e0202b2e9ae1ea12510af72e80ee408be0e spi: pic32-sqi: fail transfer when the BD ring is exhausted
78d85cc55adc9f2b1ff900abd3be5c8cca5401db bpf: Avoid changing callchain in bpf_get_stack_pe
e153478d27312a050d81672f610e0e9cd90c4e0e bpf: Clamp the trace length in __bpf_get_stack() again
97a4bff9ee63e777aa86dcd91164664095dff1a4 bpf: Avoid changing callchain in bpf_get_stackid_pe
d92d0e44671609d1eca58d9a2ca69db52f42a3cf bpf: Clamp the trace length before the skip test in stackid_init()
a03507156c57cb6dfb25792a7f223eaec7deaea7 bpf: Refuse to map an arena at address 0
88393a120dd7669a29978d7f987d519e230daba2 bpf: Refuse an arena mmap() longer than max_entries pages
c31775f432b15ae0eac4f3cdd2b0c3a22b28c319 bpf: Remove the WARN from arena_get_unmapped_area()
265ca42e0a30cf71ba5a1a2687f4a380c510ac07 bpf: Require prog fd or capability for cgroup detach
50573153d011f153fa900097c457fce035ac15e1 bpf, cgroup: Keep the skb network offset signed
077c3ce2d69b7ba3df2f08d4f5f39c2e6547df5f bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
4090c00e587ae3c1c3ab7a52580807c2329e8cf7 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
70a7b74bae04c810546af454b3610f10cdef97c6 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e9386ab37bef194ebe4dfdcf542ab08268794b9f bpf: Don't look for the SRH again in the End.BPF helpers
56098ca3b3e03690af96c038c3a7472f30f49646 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
7f90d4e70c9c30977b1dcc34da685d317cba658f bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
8151638ad4172376a8de8465f808bb910cda5bdc ipv4: Convert ip_route_input_noref() to dscp_t.
41c59fcdac6195f7a35d08c9414cbd55e2d192fe bpf: Reset skb->cb after an lwt prog pushes an IP header
5b8fbcd31d0220a192256e5b91defaf73524cdc4 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
ae934ba64298201ed995260d32d9f9e534fdabde bpf: Move the transport header with the moved headers
f6e19673fd93da3e05d13e943034b93c3384840d bpf: Check the offset in bpf_skb_generic_{push,pop}()
0b126b32d1b459c127db79c8ac6874315fed0290 spi: Fix ACPI SPI resources using relative path
9709c914bb922cc1b222ecb2f24cb2273495ed48 spi: acpi: only look up the IRQ of confirmed SPI devices
bbe2f2954bf196f1baa8ec2fa0e71a13ebebb0c0 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
72a581f43b748360f9c6d7cdc53b173e1adb783d net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
0b933c2243280e9b63da7173e1829ac6bc38fc0c bnxt_en: Don't keep MSI-X vectors added before FW reserves them
baf5cab100aee0da9378e215ec9580b7964339ec ipv6: fix fib6 walker UAF on NLM_F_REPLACE
e76cb7ff24532c29a5a1576647e68d03710a0ff0 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
bbf4dce599e04b3293b92f415441bc2285ce80d3 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
4d96795184484113f579f26b80fe5a6fd63ad3f0 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
8c5678fa8f290cf4d8151c939d7b2e66a4b343f1 net: stmmac: Set dma_sync_size to zero for discarded frames
c4d26465482f7b4661a1f94bbc5f62fe3eb5f5ea net: stmmac: drop split frames on AF_XDP zero-copy RX
9f87282b9eb835400f9f24f953a520d605445ebd net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
069705dbf9456405b2a3204edf04892278d744ca ata: libata-core: Check device support before querying power state
f175a1e62a2a78b21303df696e6db7fe4a096130 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
4cc40e8be6200f152604fe9b2bc9ebd58b82f4ec drm/panel: visionox-r66451: Send the brightness value MSB first
bf918b242e280a3d0a9fc7787cff517e36e397b6 drm/panel: visionox-r66451: Wait longer after the panel reset
9190e9922421f1fc2238573fff3337c17b777f27 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
d1e449bff83f51ad4b26078271bfe74149446535 sfc: ptp: serialize host and MC synchronization transactions
fc6ddfc8604d2cc540687b2ea37fae618223d23c sfc: ptp: avoid racing PPS timestamp updates
78aae39ef7f1a20b744b2b91e1fd4222f2cca6ce vdpa_sim: serialize IOTLB updates with dataplane access
cb2a917f9f4bce7c260190127bb7af1d278806a9 vdpa: invalidate DMA mappings before releasing memory
8a38b844758e719c46d2750bca3e0f1073d89699 vhost-scsi: preserve event ordering
6dda45773f1dcf271f2a6c7bdf0303223f7b6f7e vhost-scsi: do not relock event vq mutex on send_evt fallback
cdf1407378a1d97e14f8ca18f2b9e7ab35627de8 virtio_pci: add missing newline to the pmcsr error message
65a91826aba1ad487f2ae50be3a36060b97e5d15 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
ef55773485a2b54b13700b2b6d2992c57144522a vhost: reject invalid IOTLB update permissions
d55573a2c503a9c4d6b49beba9235d2491bf3b77 irqbypass: Take ownership of producer/consumer token tracking
de788b4f488965ca1ebf8aaccf8079e0243c43aa vhost-vdpa: drop the parent's vq callback before the call fd is released
8c4951f137921715a31f45dfb1ee1f995bc2832a virtio-blk: clamp max_segments to virtqueue ring size
0f4b74768f3561c3e1cfe7e5517400f035cc4177 virtio_blk: Reset device on probe error paths after DRIVER_OK
900e5049ec1834a646ee1bcde43abfd89220b243 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
8613c1c90d0cc5461e7c6f93b50c62c789a2140b net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9ab5d849a14fc223c27bab5ab2b6a0def9168e0c gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
b8f663e6a5847c326c1862bf59499aee7e084d71 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
d13d2b008cd5bc06ef7c5ec613d1266ddc89d317 net/iucv: take a private, writable frame before rewriting it in place
52d5e38cea495e026133a5700e1b782c35f8a6b6 ASoC: meson: axg-fifo: request the irq with the clock enabled
83dd4c732233de265519f77d509ab8be046008a6 Bluetooth: hci_core: Initialize IRK before publication
4e9855eef17672799a9d39f7126f366cbce44754 Bluetooth: hci_core: Initialize link key before publication
af377721153fd9682adb9cbd3cbf75cbbb644bf2 Bluetooth: hci_core: Initialize LTK before publication
3a4fd0c6a9a454203da5daf86bbcbf73c0ef0c56 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
e78af7eb9c79da2ac356d5bd9d8363a376051130 Bluetooth: btintel: fix buffer over-read in fw payload
4f71aa42e927ff58b629ee235a85a8a8016d2d4f Bluetooth: hci_event: Clear explicit connect state on LE connection
5c10665556321049de9fcbf349db6e3638390806 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
18c379cba0f6055b2a4ee534cc2d5ac2c2564c7a Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
b81012f0f368aaaf38e303ce3196bff27310adfe Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
383156195f83943c7111eae62bcf0c4f186a0d63 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
72734320b861b30dddb9cd6ccdcc993282245c8c Bluetooth: hci_sync: Protect resolving-list lookups
f35d3196517a50813339832bbabbfe9505e06f35 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
81153063a61a649fe0072e1c0318e0fc7f9b8148 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
58b8d57a94c9c85e06a264b6dc4e19a1c22898a4 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
bade5535244141bc4a2bb92fe2f46e2285d53a46 Bluetooth: hci_core: Keep link-key filtering inside RCU
33c92700f6d9b9de909b11478728f10c4fb4a662 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
12499c457d8c08a7dd164971fce11bd5a4441747 Bluetooth: MGMT: Clear disabled connection parameters when loading none
f38def462ad45697b612a08d7a0a599b13eaba95 Bluetooth: hci_core: Initialize advertising RPA work only once
4315c1c2a26f8d3dd5d6e917365335bf258ead09 Bluetooth: validate retained LE Create CIS command length
263b6d3a8ef84e172b9699f3d1a5727b18abed67 Bluetooth: validate retained LE Set CIG Parameters command length
113a38c5335bf67b5e4c5b6afb8ea36bd21f6e6a Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
2e365c1ed4060a08cdde5fb895b3d0d206935a54 mctp i3c: Fix locking in an error path
45d74f65b09100a4274b134eddefd17407e028c6 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
20311276a46f5b20885763304e8dd78abd6a96de ksmbd: require NUL-terminated EA names
d352c7aad41f704dc65336bdf618f82d7bf652dc soreuseport: annotate data-races around reuse->socks[] and num_socks
8d11707bccfdbdc000fc910ca6c2b5467c06c314 power: sequencing: qcom-wcn: improve support for wcn6855
0edfa917ec92449cf7ea33797422945d872c7b36 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
22fce4a34de8e6a7e41e3efa82c57ae7d3d93315 vhost-scsi: validate event queue descriptor direction
0b9564762dfc35b8d5a6590dbad9fe1320f37f25 vhost-scsi: reject delayed virtqueue setup
7e44db86f9d6b13397782c978d2c1b631af0841b vhost: reject backend enable without a kick file
96d8657d790bb44462d5d924a827be3c5e6e9889 vhost-vdpa: initialize state before publishing cdev
13a2b3e38a85d1bc9754ff8889ff51e592378932 virtio_balloon: initialize wakeup_lock before virtqueues are set up
76940f190f9c5ab1e2461a75446cf7c842c516e9 ext2: only flush DIRSYNC directories on every change
99e20d1e283b6e47239e08db50d9184eec063c03 printk: Allow to use the printk kthread immediately even for 1st nbcon
8aacd13c646efa82e88c032be5baa43e97e980c6 printk: Avoid multiple unregistration in unregister_console_locked()
a1fb45baa621e63ddafba36df8948cca0f1efb53 virtio-blk: Fix zone append sector reporting in batched completion
6e23d2f35040046885c770753001e3baf8bce0fe block: partitions: reject GPT entries with starting_lba > ending_lba
73366a97934fc9cb777caac5a4ebc33b265558f6 block: Replace sprintf() with sysfs_emit()
5e9f95f742124ec21c6ff0a80f988ce77326f340 block: report the correct discard alignment in sysfs
3ec0d00ad17023804242d69aee5b9fd57cb23f57 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
672bc0cc447533c98299968182ebe9640d93e7b4 null_blk: fix opening closed zones at the active zone limit
03611ec8c0d2892952a0ca635fc502f2841ae152 null_blk: don't finish zones to set them read-only or offline
12996d6a43627c018a0183421ddf24eefdb138b7 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
5a4dfabe856610b7293b5184bd3c4e5a746dc8d9 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
076bcdbf8a632d359d3f85dbf0c912d0b60eef18 net: ethernet: mediatek: preserve sibling PPE bindings
3a60788dd94ed56b40d768d7e6be8e8be2713d65 nvmet-tcp: ask for the TLS record type on every receive
b51e9df2969cbc08a813c7a48382acdb1d1f05e2 nvmet-rdma: disconnect only established queues
bc320751f75af851ba6dc160785f1c57aa08b76e nvmet-tcp: limit the connections accepted per work run
275d16b899e5c01749c8551091a723a98d5d62ea nvmet-rdma: take a device off the list last
3c2d342ed99adfddf0aad046474a4ea344fcdda4 nvmet-rdma: queue the release work under the mutex
824fbd6ee320c70c9260c47284d3464859936248 nvme: fix various comment typos
1d59b80e83b2eaed27551e2b0f914b489356b0d5 nvmet-rdma: disconnect a queue on device removal
5925c51ed0738ce9c4e666ca155b1ce4548376b5 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
4d710a60e49d2b8f9732d6c4aca328e2a1826a9c isofs: handle Rock Ridge long-form dates before 1900
3e120c59022ad98dfe50d25bb57d508aab9086cc tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
0e0001233cd2a9020e45e94515275df5227c4d68 net: skbuff: reject zero MPLS TTL before decrementing
0037594b0ff3225d785ccdf0af0e977c916b7a30 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
85b4b7790598ae078c18a683912425318d9ce58e ipv6: Flush exception route while replacing nexthop.
cc6230f2037a7e147ff31f0eb55cf80e9a38050c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
46d0933283e703bc8ce18181979a13822d1ace86 inet: reduce inet_csk_clone_lock() indent level
96007774a514dabb296a4e2e6e806853bfe46cd4 inet: consolidate inet_csk_clone_lock()
2f2651b341c16ca7fcdb1b307e2d875243905d89 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
c8872474c73dbd0e2da96cd796e15b556f180d69 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9a2a257c8f8fdcca854b4eef81a8b93edc07d3c2 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
c4b3ef2eda8a530a4b6ccf31acfe5a74dd281058 ACPI: scan: Print the offline failure message in acpi_bus_offline()
7f8f8b950b1f6a3c415a3d0f18e44486dc7ab57a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
31a96ea7da474c0b6badf413b7a928e72441299c ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
e92feabbfb311f1c63887723ddfad59f2ae7451b Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
e3debf19d027f750a49248552061bcf233efa184 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
30913e2efa10ea7f8abcca00f73813d5d9c469eb net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
194494f6fdc30d2a3c78efcf757eee3f117082f1 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
f3615619ff8c941a8951f4f6d2034938a6f991ff Bluetooth: Fix not updating of hdev->commands[] after reset
64d850dc525ab30624d75b86284cf8c39fae2489 spi: cadence-quadspi: Fix race between DMA completion and transfer start
f8cc94a2766cee127a273f1979834e9faeff3101 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
9ed749e0c3549cbf4b1a199b82783850f6d0c21a drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
1a8656836a9dae7cd069c39c4313e0fe44291d8f ALSA: hda/core: Stop capability walk on empty capability header
3f7086edf65403ed42d908266dfbdea36e6c830b ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
e0928495165a864220d05838cbbc577736031a33 net: 8139cp: keep Rx masked while NAPI is scheduled
b3ebc866032f199be24aedd1b7cd344d21d1a26f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
1f36b316cef44c208a01a6cd752b6db921fb6bb3 ip6mr: Serialize multicast router socket ownership
b83b479a1f8f052e34270d28e418336bdead73c9 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
04d955ab062749f2bfffd632fdd703f9f5cf6801 net: stmmac: Switch to zero-copy in non-XDP RX path
d77e5c0a882c2ae03538bb9197b9deb72de54cfc net: stmmac: set XDP metadata length on the page_pool RX path
c4241b2b5cd71635724aaae1cd88da3bdfdc827a net: bridge: disable MRP ports before the FDB flush in del_nbp()
0ad366088bfb189161e7b9c2b0ad500b44d63932 tcp: initialize send sequence numbers before deferring TFO
c78c104d153af059c5f963d9b4dfcf60bfc0739b netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
441c74dffa1fa16f0baf4f945beff343a3f4140b netfilter: x_tables: check target name before accessing verdict
ace13e56d36c443b2b4d202110bbb8562dd94a0a netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
49fb59a39956319b495bfd1ac4d3dd0b4d96ddbb netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
6f376aab0cf5800f99ad031256543f879247e4c4 netfilter: nat: zero newrange before filling it in
77f5f6b7786c2f71bb2828abdcbebdd43c4284c7 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
9a8addde1506b10f9f7dd4400bf170d3eab2ee49 MIPS: Avoid dead code/data elimination when using recordmcount
82efad11d5791464727f813cdc5a7ac349044b9b MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
619957c512df82ce3bd0649c0d81b465b47aaaf9 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
e2367444ea3357ef3049525b4c7fe6511574837f MIPS: SB1250: Validate and update IRQ affinity
fc00b1db16c618d08ed9deeea975ce00d9361e5a libfs: end offset readdir at positions past DIR_OFFSET_EOD
e1f7de2cc9a8d2d46acbd58adddf06d4cae18586 initrd: flush deferred fput() before mounting root
c27ee4b04b7a9ffb6fac05fa1513a8ca23e94c27 iov_iter: take an unsigned long segment count in import_iovec()
68cd4c4b0d112725a12462fd83c0289788c80d99 vfs: preserve subsecond timestamps at filesystem time limits
0ed55a24ec9b6b45bf60e0f295254aac1e58858c statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
d6c5d18807f5d23db1241e7c5978bf3ce1bebe34 fs/read_write: make default_llseek() killable
2a070134c02d24a7354eb29b6b7dc33620559182 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
d115d6deb0e15a880cbdb8e97829f885e9e7043b sched/pelt: Fix u32 truncation of the PELT period count
43d35bbbf52ab07b86f3856397b4d420b7c97d39 sched/topology: Balance cluster static-key updates
c173298af65c1d2bb27ec9d6df3fd7697948daf7 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
c4a8e8a2c40318fbbb5c24c4dea73c637d341865 net/mlx5e: TC, Fix double free of branch in failure
304a2759bed1be9e50f236fbde0a9b3d05362e27 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
276d96ce9ec8b8f14a58588c6b4f38593099f1ca locking/osq: Fix unlink queue corruption
8c3cc22e7de4c9943b3642b46a16d4d8486e18a5 perf/x86/amd/uncore: Avoid context migration from non-owners
0f8fd23aec0c44cbb94793ce38926668622a98f8 perf/core: Simplify the perf_pmu_register() error path
57e4c98364cbab16b8fc295d43a61e1c8231fe0c perf/core: Simplify perf_pmu_register()
07b77be6550b5c67d13fdcfe084fab96f4048834 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
f857095fd3134bc870666b2440b2672894abbe55 perf/core: Add this_cpc() helper
7cd82ebdac854255a1b272c9a2ab258fcf4054c2 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
43d0faae1de5a3db1f68e6e6c794bbbfcb352f6a perf: Fix racy update of cpc->hrtimer_interval
0739c71ec2ea39dabaa35141d19917fde3cfbfb6 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
0d9c7e18f3b30051926fc1358c71efaabd8a30d2 cpufreq: staticize cpufreq_boost_trigger_state()
b751f0a74738bf863420d1ce688f168925f56f1b cpufreq: Force sync policy boost with global boost on sysfs update
d1ccc45d4b100436eca725a9172e535ad747eaa5 cpufreq: Serialize global boost updates
5203b40e367df88cde5137fa1fb7f3d21ff88325 Bluetooth: reject invalid LE supervision timeout relationships
54b463ae924cf28420b11cf59b323765810eafc4 net/mlx5e: IPoIB, Fix QPN lookup race
ae6074c3c35f3f8b89546eba0b7ec14073784fb1 netlink: Do not call the unbind callback with the table locked
edb029e1a4d530bd09e967b8ded072c555db316a net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
9ca8b87f8356c3b7263042cecb1f8d36d467a5ad calipso: do not charge request socket options to the listener
263489feb4ea926fd54c4b503b7ee4e0ae581b65 ipv6: Check the Home Address option again before its address is used
2c97ad1bc043369dd6d9009e0e24c393f843491a ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3f7793a493f44244542ea8b1997e2a424918b0dd ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
264ca925834fdeb3f9eb70069a9b557be20c5510 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2bf0643e6de01d61d577b11c6859c2fe9390545e ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
7fc3b7206a8a34a2055b7ddff27ef6bce9ec6a3a ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
84c11b2acac4d2c9435fd156cf4ccdaa51963f78 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
4441cb0ea73983659927afe3152f40e779917e11 ata: libata-scsi: set the field pointer when rejecting CDL
f5e2059b796cacaad331bed14cdbe43ac36c4c19 tracing/probes: bound symstr stores to reserved length
d2252c8c2164bab154a3a47f10df099e45e60e31 drm/xe: Rebind BOs evicted before the first LR queue
854016dc1b827018ca17b6b528b219307a23d8d9 drm/xe: Toggle the D3Cold enable flag at runtime resume
5260ee6ff57756b3a250d5648bc9035edaa9140f gpiolib: of: return -ENOENT from of_gpio_count() stub
6e218c19f0b679417276104c8b63f4050254eb06 ASoC: soc-core: copy the DAI link names into the card
4fa7122d0e8c681aac1819b23eb6cfd9d5426774 ASoC: SOF: amd: remove else condition in resume sequence
2d8acc39dbe7efb60fd7d227d5a7ecc4a4bf1010 ASoC: SOF: amd: add ACP7.1 platform support
61ccb6208c67996d9e5066f072cb552c1a039efc ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
3be0df7d95906696a7b3659292e3b83e3104ff7d ASoC: SOF: amd: enable soundwire host wake irq mask
78420dbb2999c5d1fa3e18b8c115d15b73e53865 ASoC: SOF: amd: add soundwire wake irq handling
39733338a5de1f86751d9fde1d29b5f6d20e7e0c ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
93335766d2101d659eae4bd25b26a0a9771454fb ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
16bc11561097ef9088aec1ec5cac4a86b45b1d98 btrfs: zoned: only change active zone counter on successful (de)activation
7d7d3711ad908acbe3a3cbd0e03db9aac704b98c btrfs: zoned: don't wait for ordered extents in do_zone_finish()
0581f8eacc91d5cc41e938514f2da4a50bb6a5aa NFSv4.1: retain MDS I/O until both thresholds are met
676877d80bf10363abea99d5bf6ac43e5fad9451 NFS: honor UTIME_NOW atime with explicit mtime
22acba4382eb38ba0cf97a8a0ed4b7cb596de008 nfs: fix utimensat() for atime with delegated timestamps
4705a7a4fee0e2bade3d5865f4087ce3bc91e4d8 NFS: update ctime for atime-only UTIME_NOW requests
e2f9f706ade80cbd15b64d6e286d5508c724df9e NFS: Fix inverted cross-directory rename check
497214438eade921ad47dd4c2064ed84b88c0512 NFS: restore directory index when resuming readdir
042bdb9180dfc498694588cc7352adc5a2e685de SUNRPC: wake poll waiters when an empty pipe is unlinked
8e99fd5ed856fe39f7ec8591922b0e55b6077a19 SUNRPC: preserve timeout policy when cloning clients
5e6dbc4dfc8731cdcad3c1a1f7f98c456ced216f SUNRPC: preserve transport security policy when cloning clients
70d622fc32e882f96a80c7f14094da5c82a6e781 SUNRPC: Balance switch queue length on transport removal
100095407b08ec4177125a45c4420bca17723d87 SUNRPC: Balance queue accounting when relocating a task
270aa1d5c5ef052089fdc1679eedd22a74b7fcfe ublk: publish a new device by its id only once it is set up
5baa8e6bf9047ed4cf27ba24658c2b83ea33a783 net: skbuff: preserve fclone lifetime when freeing stolen heads
8f28aeb870a5e26df666f33fb5524061c06ec7ac i40e: xsk: fix multi-buffer XDP_PASS skb construction
7a0c2cc84c4657a0b598b716fd1b976029624841 af_unix: Remove gc_in_progress check in unix_peek_fpl().
d053d070778e2e5958cd8a8442a9be9e9ebc3d1f net/mlx5: Bridge, fix bogus MDB offload errors
99501cc88bfe292964acbbd896967b0801cf2e02 ipv6: ignore link state in gateway check
3c9070fa1bbdc8c1cd3f11732a69c63e1ad12f7f team: Add matching error label for failed action
83b369424deb26d24f2466eeb5b5736dc74a13ee team: fix promisc/allmulti leak in team_port_add error path
f38a1f9befbcc4a2af24a36874ed0e61c0aa6852 net/mlx5: Lag, free steering resources on LAG destroy failure
b43a2d70bb922f4c8db46c9fe8a5899bb5738c69 net: protect negative destination advice with RCU
0e572d846cd6a700917bb5c45ddf2da2b46d8182 net: require a full socket in sock_confirm_neigh()
8e695156377f87d316334e5cbd80abc3fd22bc58 ipvlan: make outbound skb headers writable
a6255484e4650ecc51e23023ba003b446aa5a96a wifi: mac80211: mesh: don't linearize SKBs unnecessarily
0d225eda9495b6e259e628b9ce2e2e54a298a8f2 wifi: mac80211: abort chanswitch when leaving an IBSS
8116053222cf68c98fac33d20966e84864526b69 net: fix mac_len of skbs copied by generic XDP
7e50eb83ca0b0c94503bb023dda09f3c8891e38d ovl: allow idmapping overlay mounts
ac8f64844f9076633f161a632bfa0f6e118fbb17 ovl: release the upperdir/workdir in-use locks before the umount sync
4232ea60bc2ffc7132b815a2c166918337cdd1d0 bonding: fix slave_cnt leak on XDP enslave failure
48e623836dc6f199edfb0aa3a12c0d6b8e532e0f NFSv4: wake blocking lock waiters when a delegated lock is released
ff40c8992dce22ad8f56000a7293195d782f9a0a tun: delete the flow entries of the moved queue on detach
13400c85ea4dd7b222a8e54922832c97d9abdac5 fbnic: Wait for the outbound flush to complete on mailbox teardown
aa4ac2fa50e7a035eaae95f515d1ba4084b9c1a6 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
1b0adf75401eba4c93d49e144161b22ac3f9cd96 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
30b0d6a12322a751d49562f4856c64eebd157310 dpll: notify about a reference sync pair only if it was added
c9f7fb2819a0f6d610a0589dc1dad2742f1c8025 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
58da9f77814573790d5b60899b20b0f69a6d55ef ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
578c8b34c0a7904627875309334b45bd058f9b40 net: skbuff: uncharge trimmed zerocopy frags on error
e2e40d85808987ff7d311e63f340858b89711c0a net/mlx5e: Serialize TC and IPsec offload exclusion counters
935008ab8d645eb7c430261f919209afa168d176 fou: gue: check IP version of held packets for direct IP encapsulation
7ca8359c40ffaf96b981fdb2bf169535c8b50692 net: rfs: add sock_rps_delete_flow() helper
3aaccfa94ba780af8ac7abefb3ed7332e7acae37 tcp: Do not allow buggy transitions between ehash and lhash2.
e1a3b32fa7de2bbb48957db7861a9c10ca61c671 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
0a57ea1aa1aab75acd8790f9a9b080ae17b47b18 udp: do not use a cross-family sk_rx_dst in early demux
b6801c3bee6daad8f5798f7088ad50229f14805e net: gro: compare skb->protocol in gro_list_prepare()
53cb04b24dd69de6ef669cfbb439e10934fcd968 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
a7ddadd91221914c5a05b5412ec720b739efdc8f udp: check frag_list IP family before using skb_segment_list()
e2ea2eaf1421277e8efd516b778ab8475b39606e drm/bridge: sii902x: validate I2S data lane values
8e2bf4b76e83c659d00d7cd2f36d616dc04587f3 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
bef66ce46a826aac2acce33e316b9f9aef53cb41 ASoC: max98090: keep the MIC boost across mic input power-up
f2f06b3e79102187b2ccb49b8a5cba3c77da4e7b tcp: Drop any segments if DEFER_CONNECT is set.
9ed287e79386249f2c28278082e02dc34196699c amt: tear down every amt device on an unregistering lower
ab9d68c6e8faac5156207b95726383a0a0416ffa net: ena: Keep the RX buffer mapped if skb allocation fails
feb8b3e5b9a0413594ca0814d835e68fbdbacc55 net: ena: avoid RX copybreak for multi-descriptor packets
0660804cf4ae23f5cf8326e8db94bb468e06c37b tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
70f83d0f15d120b9d45c9698de59666668f9b3f3 tls: fix async encryption race on weakly ordered architectures
d3a37a1ba7f93e0603c8724312b11c736c9b9074 igmp: use the joined device when leaving a multicast group
26465c90b37212eff75b0a228113ccc45eb49481 net/mlx5: Lag, Return error when enabling MPESW without LAG support
6c7259be496e3d01ed3528c49b916ea09c270ca3 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
41fef2e52977efa5aba9613f185d7ecd5a17d17b amt: use ipv6_hdr() in amt_mldv1_leave_handler()
e51772b38719d11e200db9e9bca360456261d9b9 net: usb: cdc_ncm: don't underflow the NDP room check
7bc721c7e0569a2ce6559ea7cee612e6cb96d959 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
f8465b17dc883591915bbde3014081d6254004cb net: phy: c45: select BASE-T1 type for the forced speed
feb9ec8850c58f4b3477e6112b245c27fc454418 nsh: limit recursion in nsh_gso_segment()
38139953851c8686f6fadfccff6809a505e9db4b tracing: skip boot kprobe setup when no events were requested
50cd7c7863fd2f69ce824965ae4db510ec96a76e docs, kprobes: Fix bracket
c73e06eec13fad30dab2ed9358b5445d9a768b2e KEYS: do not let an unmatched key decide the search result
a57ddf3ceebd10b2e4ca05ed7f55e61e3726a856 ALSA: aw2-alsa: select SND_PCM
1357db71a2b5b42bd036bb6900e5fa9bb58a3265 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
db728243c0c86c894265eba0b9ce152adefa1b93 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
a9e59ea969aa5df0b32c19fb2df18f6b5309900e s390/zcrypt: Make apfs a real unsigned int field
0d27a03c66125b7d1806ab9f8051786ea543bd7f s390/zcrypt: Fix and improve zcrypt reply message verification checks
3fe2719b0d4bdc3d2da053b2c9ac752227b98e02 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4b3dce7ac8925c366c1741be9bd66485bae772bb smb: client: reclaim credits for decrypted reads with no matching mid
347fcb16a6dfafd892965cbab23ca878ac88210b smb: client: validate NT transaction response layout and offsets
0fd51c05ac8503cfe0da1ee28a5ace5816c0a3de rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
9434d014ddad0d3daa9d8bfd43dbf0f89905e4b0 x86/cpuid: Mark CPUID function 0x23 as being indexed
dd211693f721af4f76ef7cb9e405fa7b97b5c752 media: rc: Replace open coded krealloc() for keymap
954a57d991023d4ebfd45e21a40c22d2f4db2d69 media: rc: Add missing locking for keymap
dd8ff477f269a5ffc13040b29fa70845ff5b39d0 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
0b13975eb79baacbea6a84668fe20f04d8c4eac3 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
2cdf8475c403ce790866c3a4bb8ead431dcb419b power: supply: Correct multiple typos in comments
d4dc41c0947bf3f35cba07d1a8702cf3d20e342b power: supply: qcom_smbx: set the charge enable after software control
7d3a7a10586f59d4479a73dfff75fe8c65daf03b ALSA: ua101: Bound packet copies by the PCM buffer size
a8ea5f667c0881fb622d53100d98f3533505a99d nvmet-tcp: validate the TLS handshake timeout
5c5395b95347a0527373b438dd02ac7b7e63e19a drm/i915/psr: Disable linked plane sel fetch as well
da31d588b00b1e5a65453dc269433be5fb70d175 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
a3a252eaae84ac1e649bcdeeb5a755b57a52e7a7 can: skb: make echo skb freeing safe in any IRQ context
cd3df96fa7dfc9e6cb09472437c3cb7964d772e0 mm/userfaultfd: wake all waiters on unregister
3e1f9e608c4034cdba0438562201309b43115d39 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
0a847538aa45cd8b2570db3d7b922aad2a2ebeee mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
ac2cdb6037c9bf2f8dcd667ed3699932b170b3e7 perf evsel: Restrict incremental open error unwind
13514d5445bc1c4cb089cb41788a8422e5bf2cf6 nvme-tcp: Validate the queue state under the queue lock in the address attribute
8a1e51e472691459578ee94d113d890a8900901a nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
76284681a6502f1ec03d4b7ccd70899eacd78ca4 drm/panthor: Revisit reqs_lock handling in flush/reset paths
3448511a1484a7f3c98036a2518fb31738b1a6a4 cxl/test: Map mock device nodes to an online node
d4a90e5c77199e9ad892a405b6f7efe646b492a6 fuse: don't bump attr_version for async direct read completion
b56da81ca464b165555f58f2fccc01804c8a433f wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
c570a11e9e00f14728f920ee29332ea9644d2641 wifi: mac80211: don't seed an S1G sta's last_rate
4dc1d2218739b4de17d88275d83d5a75f8886d1b ACPI: APEI: GHES: Validate memory error section length before payload access
4dff0ade8d248f883fe253e4a1e931cd567305e1 ASoC: sta32x: make power restoration transactional
0553caecda18de5b91dfa431d91843537d2c92a5 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
e6c988f1a03f520ea7c17636124c02d412fdac21 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
8ce4fa115b0f7593d4b62a0c0db0597f1fca96c4 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
927da53927a8bf529db9c5a399734273e0d64c15 sit: charge ip_tunnel_prl_entry allocations to memcg
58535941a534a7aaf3faf70aa9fd2932047157da crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
45d02d3f0459405ba513323a9d630b14f78674f9 ACPI: glue: Reduce debug noise from acpi_device_notify()
42836bee42d9fb38d4269a53e521a1e8825fdaf6 ACPI: glue: Rework the success message in acpi_device_notify()
13d1a2ae29fc924b888d8c3f697d785c681cbbb0 ACPI: glue: Carry out companion lookup under bus_type_sem
0c269b5ae486b17c121616520ff98d6cbaa8fa99 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
6617f59666dac51f22ac5e15e6c8e421665df632 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
7bb9fc1f0351fe00df8b4e3075b2dcfa8bb36fa1 cxl/hdm: Restore commit_end when decoder enumeration fails
74bd19f3416d2366d5d0ae13b420fbca6971dfc6 cxl/port: Bound switch decoder target array access by nr_targets
48265d523d66e8a6b91494fa76c87c9a53899d70 ASoC: rt1015: make control calibration failures observable
fd9d6d7a9e997f3d575a0182400ecbb3183ba832 kernfs: don't repeat or skip an entry when readdir resumes
bb1db9cc99353014d9acbb1f696a76e9eb8a2315 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
6efd522b09bc1515fa827c39e6c14a22d4a08786 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
f7f99efe12fb4a0296b3ff779ea0948a073eaf85 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
2c17c4aca7c44c06797f60fb447da4bf3d9bdd09 cxl/region: Unregister the pmem region when the bridge is unbound
a4ac83a82e95ef175cab4c9a4ff84344872668dc drm/connector: hdmi: Handle reset() state allocation failure
efb5d5792f4b0e62a29f6a42e146717258990863 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
18112a0c472c87af12669057af60a5bce326f858 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
2cb83aa4e8097410e138a0a6f39ae5820d3c245e wifi: rtl8xxxu: unwind incomplete receive startup
5998eb36c4f783eddf3e9f2bcfa436b946d7137a wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
dfa1ddd94aa01eaa803621d03bb12ebbd27f77fe crypto: qat - hold cfg->lock when accessing config sections
37c2d650d8dbb793f7ffa1e9885d2eef54cfc303 serial: sh-sci: Unregister UART on sysfs setup failure
144b4c8c2ae6f014137accdd32ab7761bc213b80 bpf: Keep target extended until its last freplace link detaches
bacd2ed69398eb084b83f45382e586738e789416 bpf: Check fastcall stack contract once for all stack accesses
04ba8a7a8ac6eda3a183ddb737d8feb0d5cea686 bpf: Look at frame 0 when telling async callback entries apart
c8cdb25f03f9a94da58c24176b18546f49df4ef0 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
75da3c2eb27d3efa18769c80e23f660b16dd3b37 bpf: Adjust pc-relative insn copied into its own patch
b383be421f498e3f7dd014805ea2d6fdc751d643 bpf: Fix overflow of jump offset in may_goto expansion
beb317b4b38a2e4338ce706255a148d3b2b792f9 bpf: Don't converge a loop on an iterator that was created anew
ede266d1c3306331f34b6d3f81c2edbc1e5a714a bpf: Fix uninit read for non-fetch atomics on partially spilled slots
34712f0648df0ed005e7f39db88a6c67d8b449b6 bpf: Fix uninit read for helper mem args on partially spilled slots
6e197addbce43891b764c3377f8b978b486a4a63 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
d45c514660305d3f87de5d06db81dbec1fd36c48 sysctl: unregister tables before freeing bitmap
80b9df5ede387ded01d09bf1a08e5d43ec98094a arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
d183ded60a0520a058a770260897dfd383aeb9fc arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
e5313ec62fae44d64ebcdc4b04f5c31b642e5b53 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
79013ade4cbc2a01f9a1516f6e7205281658ad38 ACPI: PCC: Free channel on OpRegion deactivation
90f886e8d29fc8c8584c1d14039408ff402c8ff0 x86/fpu: Fix potential underflow in xstate_calculate_size()
d43f5f5ed6adc6927fb0e8fb1b569c514c0626cf bpf: Rebase the exception callback subprog when dead subprogs are removed
0a71ed6ccb2ee5d6f0ffd23978bd2a065d8a8921 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
ed24dbb0c101156f5a891c8b554b0e3731b0bb92 netfilter: nfnetlink: Fix for interrupted hook dumps
f0efdb1d471f429537ed24cf3548fb0bd9d94773 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
c4a0d761cf652b6fb5cecc4dfc2837fe7102728c RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
0c31aeadd89b687e7eb1f022556286fc46d9bb79 RDMA/mlx5: Set QP event handler before firmware QPC insertion
5809b0b86122041cca3bbba9ed2b209225c2d54e powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
ba0e77687fa802bab6aad910a872aaeb099ffa04 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
29ad5647c5db4a9465a4c49bfd9d2080b9e670fc ALSA: usb-audio: Fix UAC2 mixer unit request handling
440942318e2968c37f0ed639803410aad62302b4 s390/ism: Zerorize dmb at allocation
7ad83467039cf20ef2fd9407024104898692eaf2 mei: vsc-tp: initialize IRQ state before requesting interrupt
66dd3bfed3e4860ba9a8fc0983b52ee401a4d866 debugfs: make debugfs_create_str() read-only
b8cd9ca47ccabf86a72b9f3c08e7c5e5f30744df riscv: dts: starfive: jh7110-common: revised device node
502df867ff9de7845a474557d754381d4173c242 riscv: dts: starfive: Correct pwm nodes
b3507d1f6a475f6a32315fe814b255251f2579b0 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
34f548baa0b6c02f864c07cc10d16e7de22721f9 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
0378a63ba4c0afa33a33231bd567a93bb7f863ec scsi: scsi_debug: Enforce physical block alignment of zoned writes
a7563bee8b66c9b6180c2de6c77894059855bc7e scsi: scsi_debug: Advance the write pointer over the data written
b79b46633105811c746a6fa0f246b0e0b3369927 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
97a742f567f85eba510ab357b5d8b913f57eb570 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
e42556b5a62272eff19dc1c88aec38bbb4b0fd9b iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
e0ec51b1bed4580e0eb40817ec2b2dd97c25386f ASoC: aw88399: skip BSTS check when boost converter is bypassed
d5043c75cf6389edb682d358a57c1a7f75987e9a drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
b43ccc3ca3c9f32d2c336e4db5c84dc7e85ee854 dlm: validate node weights before building member array
3e8c157e6f52fe79962d5ba88c7a00d535f2cfc6 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
1ae6bed2860eecb33e7df57b8037ec637b5486c3 dmaengine: ste_dma40: Fix cyclic transfer residue
d1f0f564f16d5c1e545c865070365c28e4d2d86c dmaengine: ste_dma40: Recover coalesced cyclic callbacks
71834048c9b11aca2f5375ab6e96ed9809afe9c8 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
781e7e08061a7a41e276da154d8ed35472de4c57 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
f1401f592bba47cd712833f036eb7bdef3472f7a wifi: mt76: mt7996: enable the SKU power limit table
8cca663aa25305ed41e0155b5481807c62f4a090 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
99b48eacbf67e9213468ccf57627715984a537f6 wifi: mt76: mt7921: fix of_node reference leaks in regd update
8ae65859d6592f67676ee165048d3e7061db5681 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
5a9f710860d3b89aa0d0600d110d6e7d6fc9a64c fs/ntfs3: check return values in indx_delete_entry()
2846ccc14a1a0f2feb1f0c84a36119280938fc59 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
237e7bc4813a51f61094a17e34baf2a7a9dc65e2 ALSA: pcmtest: Fix leak at probe error
237811be84a028d3f7332bf343d92982a6c59c83 ALSA: aloop: Avoid a bad mixure of guard() and goto
eab476707313f2311eb8d156a3b7d0bb0eba3c3c ALSA: hda: Use linked list for jack table
cc7b7709bc3e7c35b10c4fc2710d82b26a854757 wifi: nl80211: reject zero RNR/MBSSID elements
5c6103ec18dfcbd57063c539d4d240af362e525c dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
b30af4ed98222120051503cacb24f82eb9925066 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
03e715f2ddbfd9e077e3a7ec0cc0cbf9cc89b41f fs/resctrl: Ensure default group reports tasks on monitor-only systems
6833c94bd9a4e911ea6a76545b36e73bad0cc3b1 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
2fb80fd64f971b7b6a103e5befd9b8d3da343041 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
4cc4f0f4373a285341396460159392a8a74a290a RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
c3c818ea694b11686b744209a3c7ae88a3318624 RDMA/core: Clear driver_udata before destroying objects in rdma_core
e5470e796a44ec3ff276951da92aaacb6336bfe1 dmaengine: ste_dma40: Preserve the LCPA I/O address space
bea32b2ff090311f7c1513217133b3d1c317032d mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
c839607e96688eb09304586f99c2618d4719984a mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
2e218f0798b1c57322f7c8bb6b1c735599b39474 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
0e719f9a8019a1dd5ada9b92940263de93352029 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
5dbf6c5593eaad1d74088019cc51ad603cb4446b net: stmmac: set real_num_tx_queues to max(offset + count)
5d31cc348f880711cda5619bc24a5d4ee5e0e4bc net: stmmac: align real_num_tx_queues to mqprio configuration
6e199b4fda6fdca6bc83f7a8e6c0651aa7f03b29 btrfs: roll back sprout setup after device add failure
26b1eaf54ef563485acf5554f0b68b762b5fd165 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
73adf926769fdb4e97bb829a619efcec1221c18e wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
da14060d32c869ea6418c827bbea7c8ad4b17780 perf symbol: Fix symbol loading from libbfd
2c6db4ba521b62b23e5ef6fb0175234287ce94a6 perf symbol: Add missing symsrc__destroy() for libbfd
c928c929ad8a12271f48ea5cd51fa7e36a9455fa Bluetooth: hci_sync: fix mesh adv timeout units
0564455fe7a5787cd0d7da7c7ea2c350e47784ef Bluetooth: hci_event: Fix LE link drop on remote features command status
60ab0ff276a7697bce80fe98b4cb7fa4bb2a5e8b iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
cc7163388514e3a07cf0dd6b48fe0881e57d83aa rxrpc: Fix aborting in rxperf test server
b34493545d219f1915177acaa27cdb7973bc0d52 rxrpc: Fix sendmsg length
f4e12d86ec2fefdf0a1fd7153104f2e4a89e37c2 irqchip/mst-intc: Validate the DT interrupt range
37b7d31672d2749c1403b1f01bf7e2e882269d1c ASoC: rt5645: Shut down the button timer on removal
56c16369f7a5fe91a5b32895b9af6585be4255cc ublk: use global index for reported zones
1395030e0b6eec042d8e375983da78aa80e95f32 tcp: use the echoed source route in cookie_v4_check()
5ebacf30ddceb4cd36f47ced0b0c1f1769fae4a5 pinctrl: stm32: Fix the unit of the hwspinlock timeout
3e0d643d4473aa59f38bc55d27d60394533e55af ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
67b548b5d5f66d06cf6c2320dab02aca1023ad5f bpf: Use the frame mem type in devmap egress XDP
6b3acb0c120cc145903d90aa6ec41e41e5c71387 bpf: Don't hand out a linked element as extra element
75ce7e51ce3ad30d176d6b551b565388e980b093 bpf: Keep a program until its bpf_wq callback has ended
fef4300d712a467fc4dc9900de6a2e9a7164ca20 bpf: Count sleepable callbacks as sleepable map users
e3a3cf3da05b24c90b98262ab4beda933555bcd6 bpf: Assume no bounds for buffers behind a tail call
cb6d220ce9c59fe8823bb68c00f781574267630f bpf: Assume no bounds for a writable tp with tail calls
335df2a9ad5bbbbc9a7667e9b91415ce7623a763 bpf: Don't let an extension reach further into the context than its target
a0a2e57fc140e92e4224f58aa7ddeb44bb1e1fa8 bpf, cpumap: Hold the device of frames in the queue
2fd293a3290ac068c8d3e504a056a0ac0b8be1bb bpf: Let bpf_dynptr_write() mark a global function
8ce7b5f2230c79b60ccf0b28e56fb294792a3af4 bpf: Don't take a dynptr argument for a local dynptr
ea732c03b4ad3ae0f43bb95277c7dc76d474e88d bpf: Follow the head if an skb is written from a slice
db57c16a4d04ab359beb985541b475f41bddcf65 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
5ce0faa1bebfae1b027a7d8bf54b4d931a010fe5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
2819bf7e874b85a30445e12807fa54487237caa1 gpiolib: clear the event clock flags when a line is released
066ad865e472322a94bfc820cf491714e17c02b1 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
9d3497d0250b5adca1f800c442b245385319059b ALSA: aloop: Keep shared timer callbacks alive through close
5200cbeda05b65610473c4119472779e975e99d5 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
642e57b53e7310cc5f07fc5a2ff31641d0e8d6e7 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
f7bb56b14bbe2aa2f891323e66b46c00aaf47eb4 xsk: freeze deferred pool teardown without blocking unregister
6e7c66f89c7d8f3f7801a600c9569bdacf8d0599 ip6mr: clear skb->cb[] in reg_vif_xmit()
f9c3a0365d829c556003672328ea465de75a6559 exfat: fix used_clusters accounting during cluster allocation
9e6738fe8cc72923b28cbf3f41d4d9985db1befb exfat: take bitmap_lock at the start of exfat_alloc_cluster()
783a8340d653db79fd14cd0e71cc5ab91f663148 ksmbd: fix iface_list use-after-free during server reset
c697585fff9eb01488914b3e963ea7f27ebf5785 ksmbd: disconnect on invalid encryption transform flags
3d7da1a8f452b476618b9230153273d86ad79484 ksmbd: cache the resolved share path for durable reconnects
4a2a42876fe6fdcac96996299c7f8738f82a3cdc ksmbd: fix durable reconnects for root shares
0ce796fde1866962c3b687ff98d0127a46e658a7 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
0508d3ae0ad0f1c152e72348b6aeebd2352aaeb7 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
9b271a382da4264676ec21b38c8b10a568ffd0aa perf lock contention: Filter events before creating lock_stat
ee6a71ee0a6e21c67b3fd549afe701f26ee6a0e5 gpiolib: Propagate emulated drive errors when setting arrays
3cdffc45f9a6011735a09ecf090d583618c1edd6 zram: fix short reads from block_state
868fdef717e69a56627953b21512c325afa19c47 ceph: wait for pending fscache write in write_folio_nounlock()
9289c31b560ea65abb5bfbef54aa8e2fa70238b6 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
eb3f113db351396459f75a0e4510f4abb1f8f92d net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
ae99f0d8c6a023d74320ab8948cfdac9e34e6cef tcp: Fix fastreuse cache initialization on first bind
4b7920d8cd2157877eb05bab0a589a92438c6da1 tls: keep TX and RX hardware offload on the same device
a215f3762d8485e57b0f8339b9817daa5dd72875 ksmbd: return complete and aligned stream information
c1cf2dbb9833ca078d51ca40f53dae73c169ffb9 block: don't enter reclaim under rq_qos_mutex
37a0d5d64ba5e8b58c2dab069416834f8922e311 tls: Honor O_NONBLOCK in tls_sw_splice_read()
fb9918883597ef07e63ea94a7e6bbc27b5273d20 ppp: linearize and segment bridged packets when required
a224ceb3babf00843ca59fafe662096698779398 blk-mq: don't trust the cookie in blk_mq_poll()
234cea1ab50f4547a40b096a2ea27cfc9ea1db55 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
be5d0dc4090d2f74bc2294273cc23adc2a5d922d eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
b82b1c5a751f94fc5c5e2e78d9d9db05c026bbdd tun: clear stale skb->protocol of NAPI frags skbs
7e669d68cd7157955fd7c87b273d3b400b96f3a3 tracing/eprobe: Install the trigger for every instance that enables the eprobe
59c4766c538839ac8f897c0d06efbf6c9edf6417 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
e12f17cdd4aad1d38cafdb47f2601992755c4f8a KEYS: Verify the key identity in __key_unlink_begin
b8ac0dab89c541c1f01ce35a0b7c8b1ff83e8358 bootconfig: Allow keys with the maximum supported depth
bf36143308505d69ead61f14a5b13f509a9b3ca3 ALSA: caiaq: Kill EP1 URB before unregistering the input device
8d78b4a02f28ac8e8be94b4964e4ecf267a4662b ALSA: usb-audio: Drop capture packets with bogus actual_length
32c527c52052e96a41eceedf73408013a527fd7f selftests/ftrace: Add missing spaces after ! in probe syntax tests
cead75b16c227673e3f2f243e19d5919894f7193 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
337b422d0e5a085606df72368c7dd9682a347e01 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
cb149a84f46934a37e91390f03896746bb59bb83 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
3b177ee7ff89e6342a7ac887f20683ee1eb87af1 mmc: meson-gx: report busy from DAT0 alone
d9ccdeee5e85413a84a7aaf320f1773519dbe189 mmc: meson-gx: honour the busy timeout for R1b commands
1d5a34b0393c001f6bc8b7137d160a074dc1d162 mmc: meson-gx: report the longest busy wait the controller can do
feab98c06a4081e1ee15eda755eaaf4efcc30fab mmc: meson-gx: name the limit of the CMD_CFG timeout field
8058e1bb6aa7e6251d763772f0f01d2e70a07af4 backing-file: pass RWF_NOAPPEND to synchronous writes
35499688b7b8abc26cde011ced35cacab2ad6479 eventpoll: wake the next waiter when a woken waiter is killed
d8cca0ce9bce9ef478b1bc62868c4ab278e65b43 aio: don't let exit_aio() return before complete() is done
f08bcdcfdab28c0cb27a0819858850f29a97d54c splice, net: avoid MSG_MORE when the bvec array fills
fa52cbd9949d9c344ea824aa580fc72df96695fa mm/mmzone: read the zoneref slot once in zonelist_zone()
e7b544b991ca075eb1f1d788b7687b69f19ab02c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
91a38800576438e623a496d933e35946bee85db4 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
b84c5e946b3d7e917d21dfee0bdbfc59aeb7d7e6 mm/memory_hotplug: resize zones under their seqlock
fc3d3025ca52c14d02343f230a60200d802a151b mm/page_alloc: keep the pagesets of an empty zone
2d03907a87e52f0c0ba85f21ee428516937caf1e mm/page_alloc: detect zonelist rebuilds from memory hot-add
c3d34f0a419e9e7eda087d592b78896913e43419 coda: honor the append state of each write
c82ad8f68b77d7080964c8c2fef41b4f3346ab81 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp

--===============6212306146166602533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef11fbf363b2-e5c88191acca.txt

99327b1c4928875e470e58ff1abf9e1be8ae3241 netfilter: nft_ct: expectation timeouts are passed in milliseconds
8ac1b6d86ab8a8dc9ae4d1c3734c0401c62a5a3c netfilter: nft_ct: move custom expectation support to helper
f4018096eedbb224ab0295fe7bb6aacce9ef2380 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
518c298f74d98d9d347a54d5d55f2cf4101a8517 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
ee2d89d526c8090e778b990356b45f8cac619b6e mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
b55f52b0a4cf60d57c2bc6b49c9c401bb098e874 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
c55fcf66355cab138ab4adaf27b6568ba38eae17 tun: clear stale skb->protocol of NAPI frags skbs
bd2a6da4decd7900d33fb78fed1b16cd0e0fbad8 net: virtio: validate outer protocol of UDP tunnel GSO packets
59dad3483470cf1ab34133e35ae1240add699d3e soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
b9dce0ae5d69ef4a405dec5ac6f00358c437982a soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
dd04732d392b026c650a5f02232cea1bd6ac2cb8 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
3a9fe30df1ecbd743f12f8a4033d76447d8b590b libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
5f753606642bd00c23118457a97fd06b9461ac03 libceph: introduce ceph_crypto_key_prepare()
99405066a4eb007e86d4215588d40b941dd43cdf libceph: add support for CEPH_CRYPTO_AES256KRB5
9fcdd61213a6216351deaf34ec983c1afd9c2b2a libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
99c1abe160dbcf00b7ae7a688ded213df4a52e72 writeback: use a per-sb counter to drain inode wb switches at umount
2164fbc5fe7cc58e6c1939d2a3f47b71eb13ad54 KVM: TDX: Enable Bus Lock VM exit
0a73b480b24d2ba2656cf0bce22a580319f33e28 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
6bffdddc4f4c4cb62e13b42678b22c1b8f60f3f8 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
5f4dc00cfeb3374c6ed5481a488308aa38214141 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
76fd5d40db3d5ee33429de522975443606303e32 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
288d6c44986380555e9863417c25f4c349501d7a ACPI: platform: Use acpi_bus_get_primary_device()
948b03ac00e9723d1b56f79edaed344ec7f21234 virtio_net: check RX buffer length before DMA sync
1f749990f668d11842ad07cca5f2580605e9793d ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
b4f37a1e5aa4a27429e2cc8e3e328660f1803b91 sched/deadline: Fix dl_server time accounting
161fd5d5b37cb465b12124aaca8a2b55384a5899 sched/deadline: Fix dl_server stop condition
d3476beab97fc7b2b86eb6bf59a04fddaa61e664 sched: Provide idle_rq() helper
4b06061181ab14fbbc30feab3a426bb8686b4e06 sched/deadline: Fix server stopping with runnable tasks
e225fe217861a6d58660db5a7e2f879821d16b40 xfs: only assert new size for datafork during truncate extents
df366b16878ea286e09f4b21db45fb9e40f512b9 fbdev: bound mode sysfs output to the sysfs buffer
9de88057097f6042b322504de3b83ad6661f80eb fbdev: clear fb_info->mode before deleting a videomode
ba65ff62e4b435bc322b3331546b54c569e874df fbdev: serialize mode sysfs access with lock_fb_info()
0d39595f52823561f417b2590792aa652710f49f Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
c389a221015d1a591e12aa9a94526e9dde826d95 netrom: send the unacknowledged frames again when T1 or T4 expires
da0a6a79a96c71327d2ca3f1b4dc376f9e91b8e3 ax25: drop a message being reassembled when a new one starts
51f5ff8d6615decb5f1be31b4d53beb9cf850c3e rose: reset a call when a DATA packet arrives out of sequence
5fa4afaf16d42344cf50d0d8fa1a50751dd922b2 ax25: end a REJ recovery count once frames are acknowledged
06b3108888d91fd6497f68e315f7bb7f822f2e1c netrom: keep T1 running after answering a NAK
1e919478a278b35c1c255e94e967ff957acc9d37 netrom: give the sysctl timer limits in milliseconds
5168a721fdf719744d2bb5149b40bc53a183b47a mm/ksm: fix userfaultfd protection during merge and unmerge
691a06c7777f85a85228b20368cc8b14fbecda04 udf: validate VAT inode size for old VAT format
679024f606f9d2f2aafb2e6ae95293b35f3cf7c2 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
333bce7d8dd86c82a32c1b6773fd10497a412502 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
a0c83e2ddec5d0b457713839bbccf8db378df7d5 io_uring: fail soft links on negative IOU_COMPLETE results
cef4f0593259a996c45bc713dc698e93b182fcc4 io_uring/futex: fail soft links when cancelling a wait
135caae9806b9c01744ce43f64c8ed3edf635514 io_uring/rw: fail soft links on IOPOLL short or error IO
4ca3c388f45a3093da804bcef5011cfcd25ad421 io_uring/timeout: don't rearm a multishot timeout on cancel
0459fcde9a18d5513628fa9e7e7f1c15e01769e1 io_uring/rsrc: keep the old file when a file update fails
72212c5b14a32748ea541d3a2c1d12166dbe9667 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
4a47dc6191b059f2f6e7d91a0bda86d02ddf7566 io_uring/io-wq: apply the current cpuset to new workers
7fc6e5cde75a9dac67893eaab8d4ff085980b8fc bnxt_en: Take RTNL before netif_close() when aborting FW reset
1dc5153879a8eb156186448d8d219e0529d4e702 bpqether: reserve the Ethernet device's own header room on transmit
48309dd2ba38a94fbb3eda3828956ff62de122ac bpqether: set both addresses or none in SIOCSBPQETHADDR
5f044f713ab5981ef048c62a29c64857936c7039 bpqether: keep a bpq device in step with its Ethernet device
6550961a8b01f319bf64e4bae4ab2dfa93140574 Input: destroy force-feedback device on input unregistration
1bb407a157cfa7fb4bdbd5304aab5869629ce92a staging: media: atomisp: use array3_size() for overflow-safe allocation
382ecba7c1106ad39eebec94b43f358625c12209 wifi: rtw89: usb: Avoid crash with dynamically added device ID
7e897a48cd83feabeed20f27368c3605356ab1e4 fs/fs_parse: add back fsparam_u32hex
0dc4a40ca3ee81fdd0f6f1598cf5b795f34c73fd net/9p: move structures and macros to header files
cf8244924795b3738faf2d8c5eb8343e10c6e66c 9p: create a v9fs_context structure to hold parsed options
35500defd7af1fe1cadaacbda05cf99f656d743a 9p: convert to the new mount API
207726d2543b9a9dd109f3c0296b708b64185091 net/9p: Replace strlen() strcpy() pair with strscpy()
e56e96e0b67e7684fa02a4c113e1503776251ec4 9p: use fc->net_ns for network namespace in RDMA and socket transports
4ad51805b7c8ae6be57ea06e37edd8350846ff26 net/9p/usbg: fix descriptor cleanup use-after-free
13061f6504949652fed2844dd28e5059ab22677b net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
09529671a0d12206db293c37321da0545d77c288 9p: skip intermediate directory entry name copy in p9dirent_read()
3c7fade8a512e532540558fd3f8575e6fe894e71 xfrm: zero-initialise km_event in the replay-notify path
bd7a027953c5ffdb71265a82e2ee82e814441fbf batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
e3d4f7f4d97929c8a35b282990da320628787e05 wifi: wext: Limit notifier event flushes to the device's netns
7f1176ae2b45b17cabc3512dc384109b137cadb5 fsnotify: preserve 64-bit pre-content ranges
1ccd73122d9b8ddeba4c9b1deb3e6d4992129c62 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
ec18b63ba1df262575d3433865aec3a7cd25a512 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
da8219716ded23275aa10ef0d674378e5cdd0787 scsi: scsi_debug: Drain target cleanup before module exit
df4ab424cbc7ffe2f446cff51bb829456e98e748 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
3b62b59ef4539a669bc8c87d6d25bb332de4dafd 9p: Enable symlink caching in page cache
6581819eec9a4f035f622d6a6e2bbf50d40aad7c 9p: treat read return values of 0 as EOF
da3cbb9e6058de99279fcfcef9a94a0d5c786576 9p: Cache negative dentries for lookup performance
0cd496b7602c1cfe0ffa74116d56f0ecdad248e5 9p: Add mount option for negative dentry cache retention
5f5f852e94b478fa7a3046fed83cc42ce24129dc 9p: fix kernel-doc warning for enum p9_session_flags
4be6ab7760d631e96205651209b676dfa5780252 9p: fall back to the normal open path for non-regular files
58043eb8084e53cb193223ff3e165f4207a38605 9p: do not store the create fid on special files
d3b1e5e89aa8780d29286b2a7a5fb78242a30b45 wifi: ath10k: Stop unanswered temperature reads
6c01853d1e1a72cee929f9d36dcd576ef60ad8a9 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
0fbf99f5595f96531cbb7827e641094a58dce0dc seg6: fix transport header for inner IPv4 with IP options
4e763de0bf085cb3266b95d06c4b90be441ec26e drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
43f83ee86eaf1ddf42391ff5e443f3c6c14d326a gpio: omap: Propagate runtime PM failures in probe and request
3021b11204352e653de0521883ea0091eb9bb3bf bpf: Fix jited line info off by the CFI preamble
d90b56ad49308889c9756c03b4559206ea1a538f btrfs: verity: propagate orphan insertion errors when enabling verity
0508f27d76ccfa9f201e47ccf954bb6f65b3ca04 btrfs: fix fiemap merging compressed extents
f42de8d4038db39fff0ff62ff46c5863a41cc863 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
592bf9a2a58cd3ba3dbb1ff8d92147f45927247e btrfs: zoned: fix double free of bitmaps on clone failure
4575623248398c9d093d593feb1e662659b131e6 bpf: Drop percpu_counter from the htab element count
23a63b8241ecf53d1615838019cd598185d5d69c net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
43010c195bdf4fe1ef6dd63328255d289523ab97 net: ethernet: mtk_wed: fix reset condition for rx wdma
05cdbfa1fcc94487659e90d3a80a13833dbfce51 net: ethernet: mtk_wed: free up rings during detach
14c80cd9df9682f1ef7bdb84f03e28a2362fb9df net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
0747e47326e1c604f530b2c32b18756977fe73b0 ptp: drain virtual clock sysfs operations before unregistering children
1d0a3b64a4fbdd2ba45cacf03c6cf9e2fcd9d1ad ptp: unwind partially completed virtual clock creation
74438b0addabb58243046599393c4b4e5838682d ptp: vclock: propagate physical clock sampling errors
8e5528955ebd75d3272507719055dfda6b8611b6 ptp: vclock: serialize extended samples with counter updates
ecea180a950c40c2b260fae028eb26da26fdeedb ptp: vclock: preserve missing hardware timestamps
65e4a93c23ce9a016af9820f21883bea5e481357 net/smc: fix limit_smc_hs sysctl on big-endian architecture
6aa9d13075379f77a8adf993db9b788d3f7bfe3b scsi: target: Validate REGISTER AND MOVE TransportID length
35d3edcc62c7165c4b77967df81463e96c7661a1 tipc: reject attaching bearer of different media to the same occupied device
c0b4def5ca60562312ad4094a01ddcdd8921b5d1 net: ipa: Fix double free of the interrupt structure on config error
eda3b217bd3348019923f03cf818793470d97f7b ALSA: memalloc: Free the new pages when WC DMA mapping fails
c87c156c0f2c78bd66602cd0567ee82d1f56ef6d netfilter: nft_reject: prevent unbounded recursion in output hooks
f97b07247e43c5882cd4fcbde674440a11b441dd spi: pic32-sqi: fail transfer when the BD ring is exhausted
4977233c20c3233ed435e13d05ac9c14e2986c42 bpf: Avoid changing callchain in bpf_get_stack_pe
335467b72f78dfdfce690947e203dbcf3289211f bpf: Clamp the trace length in __bpf_get_stack() again
7b9ec5e1f87de2e4d0be0b8382d4dda41936151a bpf: Avoid changing callchain in bpf_get_stackid_pe
8c887a151ee85994e952d3804a3f3b9f47a2fb74 bpf: Clamp the trace length before the skip test in stackid_init()
adbce325010094206de917075ff2843555f38315 bpf: Refuse to map an arena at address 0
50b4de7b848f4bbc0e61d987f37fd0deafd1a3e2 bpf: Refuse an arena mmap() longer than max_entries pages
0b5ff3b940394864646b19486eb7eb8c34e695f7 bpf: Remove the WARN from arena_get_unmapped_area()
c32c1282f6c3e05448bc84b5755e4d2534e2ebd7 bpf: Require prog fd or capability for cgroup detach
d1fc00943d5480d5f8d5013491db78c61a5b6b12 bpf, cgroup: Keep the skb network offset signed
bce18aaf51ec76626116e9a89214f5bc5f0f99f0 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
c9aec7bdca831fae14eb613a0ef5e1133964723d bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
2a882b3bf6e266031464297db24cb2c96335991a bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
571a82802325fd4789fed24b3989c8c72d08aab4 bpf: Don't look for the SRH again in the End.BPF helpers
3edab18286f73c619aa905ece4b31e834f30c47d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
36479a806dca7da96b72aef7724e949e7f167773 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
2344579cb9fed7aac8f9da5423a57a94dded3959 bpf: Reset skb->cb after an lwt prog pushes an IP header
a5a5cfc7b9bf3c7207725481217ddedd319a3036 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
131515facd39d0c58a1d8776575c44df35f85485 bpf: Move the transport header with the moved headers
c34af69bc77939b48a5e3fe6ac473aeaa17bdc07 bpf: Check the offset in bpf_skb_generic_{push,pop}()
081dfcb698da892dbc650f52d2d5d14bcd65d43a spi: Fix ACPI SPI resources using relative path
e6988ff9f38a49ee391d218519682da3b998004f spi: acpi: only look up the IRQ of confirmed SPI devices
67595c5259a4c9f2cdd23a6da53eb70cb0760ad8 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
6d10c6d215a64b78eb24d0b301bb786697f349e0 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
8754334fac570a54dca17dd504d1510f28d5ea7d bnxt_en: Don't keep MSI-X vectors added before FW reserves them
a09aa8741b2ce7bcff0f56d5c313a4aee39c214c ipv6: fix fib6 walker UAF on NLM_F_REPLACE
dcf8af4a307669d6754058e28f32cc30928fcd56 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
9f37d17d1c49d7aeab8b52274cb2213d7a1bbed8 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
1ec8e28914547a0d9aab41e9748b4a488d51d09c ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
7428f34fdaded3cddbba256d9d3581c25bf980aa net: stmmac: take ownership of saved RX state at poll entry
85e0ff32320dff8db52a87e937d7d5ca866f701d net: stmmac: drop split frames on AF_XDP zero-copy RX
a98cd5f726851b171fb0a198e2dc3dbb89cab6a7 net: stmmac: drop multi-buffer frames in XDP mode
b9cb833e8df4680e7d8001c697de958700542ddb net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
d29dbc72eb60b181871fe17c6d175fd107f234ac net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
143f9b27b56d9f6c29c7848af34e348889d4a2da net: stmmac: fix XDP RX buffer DMA sync length
2a1b168c7026755b84891dfc9d50b223e7239596 ata: libata-core: Check device support before querying power state
8da73965aa63166d2d97ec91a811af3e3fd49ec0 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
c623d89130221a188623a9e91d77cdab465e5ddb drm/panel: visionox-r66451: Send the brightness value MSB first
a9a1c97820f82ef0793c0464c2048b552f544a44 drm/panel: visionox-r66451: Wait longer after the panel reset
14c8299743f92b0593ce1c86359d8693c3062304 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
8438c9937a1abbff7a79e70eef3adf0b61669ef3 sfc: ptp: serialize host and MC synchronization transactions
e512b75b931e18fbc82f5965385cc20e22bfb7f9 sfc: ptp: avoid racing PPS timestamp updates
6334a02e40e9167d4c9d2d869f14d8ce850e4d5e virtio-spi: Fix virtio_spi_config kernel-doc
f05a9fea1e9f594ddf75bfeceb519c267fd300df vdpa_sim: serialize IOTLB updates with dataplane access
c08cf06a83318a413a68137920a5f848bac072da vdpa: invalidate DMA mappings before releasing memory
883090fc223a1452049d65377d21067666c19469 vhost-scsi: preserve event ordering
4b90cce994c66f01dc9aba48303c5cdbaab09659 vhost-scsi: do not relock event vq mutex on send_evt fallback
1437c40c7dd3481624e373343a7c734ada0e11e5 vhost: fix dirty logging for in-order used ring entries
6a81b72eb946808cc6518aa236ba273968caecbe virtio_pci: add missing newline to the pmcsr error message
ab018420c91cb3d86c6161330305c443c6510030 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
8ffb19d77c134c45890df774dee2b58a633c8a0f vhost: reject invalid IOTLB update permissions
789413cba8bea5ee02efda8a28528cc2e926375b vhost-vdpa: drop the parent's vq callback before the call fd is released
a10f8fb384219adced99abb508d28e703945f6ee virtio-blk: clamp max_segments to virtqueue ring size
ccb1727c796326a8a3175cdaf33913aaa090a8b9 vduse: avoid infinite loop when no affinity CPU is online
bcb38667de2cc344e700ac616f20c37082ef6aad virtio_blk: Reset device on probe error paths after DRIVER_OK
ff7bd9e1c5347ed363cbbf21b103d47fc6394911 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f0fe2012fb53a2fd94b517f01433771e3f12a6bc net: sparx5/lan969x: release the in-flight slot of a stale TX skb
9de30a59b564cca0cf276183cf510d5d99b012f6 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
a41afba96d0ecad458921744bbd9e9e10600c0e8 net/iucv: take a private, writable frame before rewriting it in place
76172b724ce2f58e160392e7ea0f7c75e23cf809 wifi: ath12k: generalize GI and LTF fixed rate functions
87e368dbb0314ce89cbd3ce3ccea5e36451fe349 wifi: ath12k: add EHT rate handling to existing set rate functions
2be28516c223f3ae312f75bee51977c5d472c7a9 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
59d6ce0d610400e90057cf89c96083930238cabf wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
1ecc6ccb12994963d2dee32e5ec4e6f275c201b6 ASoC: meson: axg-fifo: request the irq with the clock enabled
83ed8629002fa7df7a740b1afae7e932bb8f0631 Bluetooth: hci_core: Initialize IRK before publication
1447f0b28ed9fe0b5aa1e667486fd05852e0d7a5 Bluetooth: hci_core: Initialize link key before publication
c2f916c557df4f262c1834693bb47f7b7e5a9e77 Bluetooth: hci_core: Initialize LTK before publication
aae0dfcbc2685a8bd8794da5dd75eb338afeaceb Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
d7e6e1a3d3e342dc5330585c4c9629bb8576d1db Bluetooth: btintel: fix buffer over-read in fw payload
da78dbb63855b0fcb9ef5c0e807e980c0d8a6345 Bluetooth: hci_event: Clear explicit connect state on LE connection
010210104a23fea8badeecd0d8e445b9ac436b2e Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
b0cf986d2063402f8e8f9f8ed080cad9c085a4ae Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
5d287471a8b611980a608dd8b3816e56d3767838 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
24bbf7178f684482fcc1ba7053f85f0b1dfe3111 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
1136ead8317201a5dff97ee8b469785b3278f394 Bluetooth: hci_sync: Protect resolving-list lookups
9563aa2ca5da24f2355caa341f30b666cd3b7175 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
6ffe7019820e60b8c9427932ea6e82e658ce1455 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
38c2745f55047f8cc9abdd39019ece70c31110e3 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
093d2e4bcd28ddde756a706480952be7c7477912 Bluetooth: hci_core: Keep link-key filtering inside RCU
9313eb1f03bf54bd46438a4964349d83f72e1e50 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
4d84d942d8d8482ae622dcda0ddb33c9ca24082a Bluetooth: MGMT: Clear disabled connection parameters when loading none
13f696a4fdc2b7cc2f7e75dfcfc303d8a934f590 Bluetooth: hci_core: Initialize advertising RPA work only once
59c99654d61bf788c3c4f8caca3dc6adb4dec2f1 Bluetooth: validate retained LE Create CIS command length
f4bb7e35e97561fa6ec793ee1b5fe0282f52d7b0 Bluetooth: validate retained LE Set CIG Parameters command length
00cc31cb2a05dd5d1bc0ef7cc1f3f2fbdfcac89e Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
1a90827848337c2a7be7b911d2e3a30044e54c1a selftests/mm: merge: keep the far mremap() targets in the carveout
4499a2446ddf3119a4eba7f82d89bd4418540f8e mctp i3c: Fix locking in an error path
45ad3a1ef7862d538925e825bb4b95299032e131 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
c7cd5a3b4e26e09b65f043970031069c7dc3c0c3 ksmbd: require NUL-terminated EA names
a6f86e5163294791b29bbe1251bae23a58b2c541 soreuseport: annotate data-races around reuse->socks[] and num_socks
5f127fe09e0ac46e847fe0e7db96750ee52459df vhost-scsi: do not count PI bytes in the data length
fbcc62da0cb4604eca0f7c3f72c96c792a8dc758 xfrm: iptfs: fix skb leak on error in __input_process_payload()
e2756deb1aaf6876ffddfc2b435c5f976b5bf118 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
bad04559cfa5cb2d39616ed65cf61f7c71f3f158 vhost-scsi: validate event queue descriptor direction
499a41201d68dedf9d7925ffc8944cf8318aed12 virtio_ring: code cleanup in detach_buf_split
c82c4076071e5650267c5ea3903aa2a492cb42b8 virtio_ring: factor out split indirect detaching logic
86f13fe331db96fe9bc0375f61d83c47929373e0 virtio_ring: use shadow flags when detaching split descriptors
a46650d31a7b79e1d5649b9393f3e834a86d47d9 vhost-scsi: reject delayed virtqueue setup
22dd293d7be233a44adee2feb45e401f7f085559 vhost: reject backend enable without a kick file
cb256d787efbc1b9bc21623be9fa6c2f5f949ce5 vhost-vdpa: initialize state before publishing cdev
cf41298ded781ff3e5b84a3fb2c4357121fc5d87 virtio_balloon: initialize wakeup_lock before virtqueues are set up
e6602a91e5b41cecb5e44e3bc0b2a096b47fba81 vhost-scsi: fix page reference leak in misaligned I/O fallback
6e0d048bcdee6c4d0285c59658415a022e5cfa12 ext2: only flush DIRSYNC directories on every change
659ca2565d715b7df5e0ece071f2fc1b13574d30 printk: Avoid multiple unregistration in unregister_console_locked()
410f39c02d8a43c14f66e6a8a866534beae96260 block: convert nr_requests to unsigned int
094044fc62a8eee1970c081b3858f328d325b438 blk-mq: add a new queue sysfs attribute async_depth
6d2595f60916a371cc1a5ee0ef592e84bc54e87b blk-mq: reset queue state on scheduler teardown
a25e67b1627cc9dd268a463215938ce5e69f0d47 virtio-blk: Fix zone append sector reporting in batched completion
9956b1a7857e39d40584c44c68845dd23a3ef010 block: partitions: reject GPT entries with starting_lba > ending_lba
113ac1c497198505d8dc213ec62ffe0fbe7ea882 block: report the correct discard alignment in sysfs
80e29463c16e1fa50790098ac70389eff7051389 zloop: fix the error code in the blk_mq_alloc_disk message
2b75e52cf5b745f7887f2aa2835b94a71a185495 zloop: reject mismatched conventional zone files on restore
09bfd4eca2831b01ad229f989194f46aab4f30e9 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
deee7a6bd6fab151f5846795d20ff49a8d5a014c null_blk: fix opening closed zones at the active zone limit
1f2a435fd87d72b4088d1cd58448c106b1ff02bc null_blk: don't finish zones to set them read-only or offline
fdbbb6f68148b3416f49edaf018d5ff339ad671d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
b775ac8a491974218902629e4f9deb6bc26ba10d nvmet: fix arbitration burst field mask
4da7fb01bc084cefe78c5e6a24bec95bae03d223 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
fe41e20a05f214d6985b9a1e8346ed33b78cc2cd net: ethernet: mediatek: preserve sibling PPE bindings
24421b5a25e4641df26c05a68828f6604397c17a nvmet-loop: do not alloc admin tag set during reset
6b4dffaaae1b0ce2367e53dc76060d7185cdf04b nvme-loop: delete the controller if a reset fails
537744537a70598aff1cc824681d62f236b65a84 nvmet-tcp: ask for the TLS record type on every receive
ee1b38479b3548d3148f2c31709e0455e39b8ed2 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
787855fcb5e033bc4813c7fa29c2a206aee6ce64 nvme-auth: use proper argument types
e56504ae8f400a87a628da8e72f55bd7f4d0433a nvme-auth: common: add KUnit tests for TLS key derivation
83dcb09828b66d739b37b7f1fcb27ffa0d0f18ff nvme-auth: common: add HMAC helper functions
9cdd5a49ef484f1f9682b7a76e8d379a33e7d2a8 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
c080aeff98f3e5d10d9223702c28796b01c0b497 nvme-auth: Hash DH shared secret to create session key
99b461190f7bf6f198c517b0cd9a4d33e9b26e8d nvmet-auth: Do not print DH-HMAC-CHAP secrets
2762054984c4939f9f7fbe80fcafb141f060590f nvmet-auth: keep the old keys if the new ones fail
e1e4fb62af8044a7d91fc9644d5aa9cc143fe4b6 nvmet-rdma: disconnect only established queues
41dd3146204a22a485bdb930ac7abec86916dc69 nvmet-tcp: limit the connections accepted per work run
ead2631fa0f964c7d7ca8a80f601d0a3d58dd7ec nvmet-rdma: take a device off the list last
9da7912c7d4a882068f04568e2ae0abd5ed1ecbc nvmet-rdma: queue the release work under the mutex
4842410015f3eee42453a6ee5b257697f0058973 nvmet-rdma: disconnect a queue on device removal
c906538f56b371d93242f59ab217cd7418e0236f ASoC: rockchip_i2s: select REGMAP_MMIO
8d17f8487d267f890c39a162bb3b36ba5e68a968 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
633ae04f9fef72599375dbb701b75fad6ad14e73 ASoC: rockchip_pdm: select REGMAP_MMIO
c913971b5b0e86e3fb1c4e84b3219c0a30529fd2 ASoC: rockchip_sai: select REGMAP_MMIO
9c933d659995bf67b31f44225db73500fe92ace4 ASoC: rockchip: spdif: Add support for set mclk rate
cce9df08722e21fe8907e444206823d897078627 ASoC: rockchip: spdif: Add support for format S32_LE
7c5831477430c5bbc78597c4b7a85b70b4ef14b2 ASoC: rockchip: spdif: Fill IEC958 CS info per params
bd209de844e365a02d373643b23f9766f85b63b4 ASoC: rockchip_spdif: select REGMAP_MMIO
0e69b0feb4de2863cc53829d80f757ca7413a91f net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
3ab9501dafa8aed93745021187b6f46b76ad6abf isofs: handle Rock Ridge long-form dates before 1900
6803f9b497d5f42bd1a9f823ec36835cf9b08058 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
a58ae4090bcb3454c6061c2df345a9af7db96cd5 cpufreq: Hold the policy write lock when changing boost state
17e7c2c48cabf4b78213377ba6311fd4cbefcec1 net: skbuff: reject zero MPLS TTL before decrementing
463f237231e0b8bf77961dde1a965204525ec642 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
0f6e741b4072df95f94a33c1009c230d31973a60 ipv6: Flush exception route while replacing nexthop.
611bc58753da8ae2399619a803aa6b093df4503e ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
1719d4a6982667c86a10bf223e9df171304fb097 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
d93cab77618ddf4cf0f48d6b876d63bc5cc1694a drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
0a31d9efeaf96636a0a79ed8f5b5fb149a14c143 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
266556a606790f8ebaf66f53b000e9c85e08af4d ACPI: scan: Print the offline failure message in acpi_bus_offline()
e82843fd5e649f1a512b855d8294e9381bea404a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
b246fc826408b514e04b4d29026d3e58d9f0cb86 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
e2d76df98622d2ece72bc09aa429ff6256e2440b Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
5a778c154efcb1d137c935a433ecdaf30acdafa1 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
085091bd4bb1f96260e26e6a70a1ad478adf514f Bluetooth: qca: Disable SoC debug logging for WCN3950
47f907b1ebf1142d1dfea81b6fb3e92c24f2598b net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e0f4308e02309e65bd1debaef334105f4a1b330b net: dsa: b53: restore the NSP IMP port 2 Gbps mode
23f24cc491b840e6261fbc1fe151539cd5835456 Bluetooth: Fix not updating of hdev->commands[] after reset
9bff51865e269122e688f78f0561148d1f6be1c6 spi: cadence-quadspi: Fix race between DMA completion and transfer start
4fb2bf318f69dfab1447648623646d238074af13 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
574e2294d1a2122d1f8460be76cda7d7ca30e3d9 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
925198137ed4ac0cd193216d6e4085380afe72d7 ALSA: hda/core: Stop capability walk on empty capability header
bea9892da72747af87a2b5d84b8deafec04664a5 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
ff871a74b09119cefbd3d8ad5d808d16d18c1c0a net: 8139cp: keep Rx masked while NAPI is scheduled
33a264fd5d478f996fcf608b9e424db9d913f84e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ed9c02b5c1f1b6ae5c42111ed1b99226418d9e90 ip6mr: Serialize multicast router socket ownership
c71517d81b7d691fdf7b6fc030023ff17eb6f2e4 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
149e36df52b3ab232add296239e8dd1847d24ddf net: bonding: don't recurse on the slave's netdev ops lock
f2d3793005e55dfd31f25a5f8b08c1c9a7b82a53 bonding: fix missing down path on speed/duplex failure after FAIL->UP
9433945475c9986ada9d651b77df674e4d1e4b4b net: stmmac: set XDP metadata length on the page_pool RX path
ea72b3809845ac690dbf5f77c33b58b19cd291f4 net: bridge: disable MRP ports before the FDB flush in del_nbp()
ae54d3e943f1929241d60522dd251336f18201a2 tcp: initialize send sequence numbers before deferring TFO
bf667d6b8a3995cf2f0c9735f69a0ed8fc6554d4 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
d785b92b0ff683be74991a60ae48afe031369a6c netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
ac977e69cf68cbb9501666b031953d35b0d5cdd2 netfilter: x_tables: check target name before accessing verdict
f1a2764b7dc7883f1ea72b1e507825d5998661fe netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
c3e1ad96bbf7c1722a1c4f96fe45ddd7d9d51e36 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
f9f7ee685ff845bc40d885decdc0fb06a5d9420d netfilter: nat: zero newrange before filling it in
f88355dcbe158abfc4bb5ba483785b7ec09d4fc0 gpio: regmap: Support sparsed fixed direction
c7ed7215b8c6a7eb1922e7eb5f25200cb77185b7 gpio: regmap: free the irqchip if adding the irq domain fails
73d4ac98623fd3339f143e443ff5ffe4855608aa tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
f38baa3e75a06cb0b788a7ee91ce11913e557c24 MIPS: Avoid dead code/data elimination when using recordmcount
5c578874b887b8cc8893a16c4659afde08a88888 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
f577e5991a284ee6830d5de37d30e94c7fab586e MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
be5bef3083dbdf9768184888e621436498136508 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
e58bf903469a6b253bed7044152798c4b524240c MIPS: SB1250: Validate and update IRQ affinity
c1dbc610af6dea4aeff5f058b92cbf6b3c95af79 introduce a flag for explicitly marking persistently pinned dentries
75e72c253059ffb5049578209258170f2346c98c libfs: walk offset directories in offset order
0c0b561a0584f7b2e2502c52d2a7d09df72e1b8b libfs: end offset readdir at positions past DIR_OFFSET_EOD
d4cb709da3a9b226de97e9a6271148a9d3b39e85 initrd: flush deferred fput() before mounting root
adffc47e879a436ce43ffb090ce029e00cb12f85 iov_iter: take an unsigned long segment count in import_iovec()
afc34fb1b31d54b5223f44fa06c0f1ec1af14a5b vfs: preserve subsecond timestamps at filesystem time limits
a19af4312992bdeb01f017405d496f46dd0a4e2e statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
b79c2edbba7fb3e5a1f510d27f5a0366e47853d1 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
59bbd46b179e22f5c8b05bbc51315384d59254b6 perf: Add perf_event_attr::config4
7ef478df1c44bf59f4a8836565d4db405222471f perf: Add APIs to create/release mediated guest vPMUs
2fbab43a8af819799ed910c1bc8d3e6e4b580a08 perf: Eliminate duplicate arch-specific function definitions
48ebc3229f74926e517d1305a4392c4d73d8db48 perf: Move and enhance has_extended_regs() for arch-specific use
5abc3ec32d8af4e5d009ff9e2d9a9099e85c4e77 perf: Add sampling support for SIMD registers
4d4f4aa2542a06bf67047ea0e9713f5d62187aa1 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
8b4fd77e6af795d51306dc525997eb68505e642a sched/pelt: Fix u32 truncation of the PELT period count
45809b1b561308e54ff16db1aa87fd97057b9006 sched/topology: Balance cluster static-key updates
e73edeaedb20daf11ba3223a2f66f691efb07c05 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
565b1ac44c5b811267d440a77e9345bae447fadf x86/kcfi: Don't emit KCFI_REFERENCE() in modules
d68b70268e3ccc242c25ec8a35db74b905eff034 net/mlx5e: TC, Fix double free of branch in failure
d746ed252afc6e752a230b4915406c5eba43e00e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
75c64c28bcb84eeb1d7a6998a195550e6f605764 locking/osq: Fix unlink queue corruption
9aedc86ad0e377d8ffde57744cf969987e228f70 perf/x86/amd/uncore: Avoid context migration from non-owners
b581213e685456302747a31638952cb91dfdb947 perf: Fix racy update of cpc->hrtimer_interval
c13d6bdf8ce6ca549b06a74e279c526300c2f1ad iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
422ad68c0d8c7d1fafd4ffe4eaa4defcf2972ad1 cpufreq: Return -EOPNOTSUPP if no policy supports boost
7b9edbc82e7731910489706cbfefe9e1438bd7fe cpufreq: Preserve global boost state on failed updates
fe1061bc2ab33449599c9e894a102b910cc904ee cpufreq: Serialize global boost updates
be9770aeadcd4690b414487af15c4a357a69cf53 Bluetooth: reject invalid LE supervision timeout relationships
e68fe9337d657881957993f424bef23cf32f4d8e net/mlx5e: IPoIB, Fix QPN lookup race
e7e45b26bcad38a36d3093a3a874cec2686061f2 netlink: Do not call the unbind callback with the table locked
c6a164bd13e75678faffe7b342325b20b9113ee5 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
579bd41d9f4b7f39223ae65c8f026a9fe835eea0 calipso: do not charge request socket options to the listener
cca54b1b1351fef3fe09368487620715d06d5505 ipv6: Check the Home Address option again before its address is used
1ceee0db03f74c10f1354403483c67fe1678de68 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
92d1a21a1ddb35ac31e665c536603f095071daa8 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
bd1d174ba75bf1b139d2f1adaf07265bc39fd6cf ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
bfe58032eae02b4aac7aec53c9c9b9d2f7c44d7d ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
9bb20ee3c8649c192816c218acaacf03b301367e ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
48a0982085f74690da81a51602ce931621f573ac ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
15102cb4c68f10ab69db69a35f09684a2178bfc2 ata: libata-scsi: set the field pointer when rejecting CDL
b315258566036897e1c71621cedfb40cd494ef16 tracing/probes: bound symstr stores to reserved length
de62f81584893971de41468c9d9f5900218d3114 liveupdate: kho: move to kernel/liveupdate
c5c79451ea43c10ef68b505dc9e5a33558b3dc35 kho: check fdt_phys in is_kho_boot()
4da5f3eaffebeed8987e36e11777470c78c000b1 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
cc334f9f32439401437f23a3c0f1d32af9899f41 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
af15ca324b6cc7dac151a3ff8c9f9a719ba2d61d drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
71011dc1fff3f281ad2d25b985e86b5775022d70 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
6019c32e551c76753d514efcd819e8dda9e63fc3 drm/xe/xe_survivability: Redesign survivability mode
219ce83fecbf50333356540cc14ba62464e31708 drm/xe/xe_survivability: Simplify runtime survivability error handling
a4ead7d0b50243232d28bc23d9d9c3012bca7816 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
52fc6f01f7010e22fce5ba57904ff2526958c403 drm/xe: Rebind BOs evicted before the first LR queue
a21de389117288d32e5fb4c3bdc7833135eb9470 drm/xe: Toggle the D3Cold enable flag at runtime resume
23ab3004a1a965de1056f7aa1572bfaa7447aa96 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
3bbab430ca3a2c0704ae399d39f5e1358b6425aa gpiolib: fix GPIO descriptor leak in gpiod_get_array()
a0b5cd4e8c6a6775a0bf52ee20efa7fe78a04da1 gpiolib: fix fast-path cancellation in gpiod_get_array()
c0ed5a86ea90b0fe37d92745f873a74fb0277394 gpiolib: of: return -ENOENT from of_gpio_count() stub
53f64ab8470d75530a9bbb1cbe66d6eb92174f43 ASoC: soc-core: copy the DAI link names into the card
bb13a865416d0aa50273b8f29224c3c19a65facf ASoC: qcom: sdw: remove redundant code
7d5efbe90217d71689ad2f38ad5063d7e7817507 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
d0db1bf53f796128b028928fb971128bfee9d0b6 ASoC: qcom: common: validate cpu dai id during parsing
ec69ec9b28fd0fd6e67fe39ce0a9f3975f166ae2 ASoC: qcom: common: add DAI-node TDM slot helpers
95082781a464c4a0b9e4b8dd896dbdd2698f3482 ASoC: qcom: common: Add generic headset jack helpers
e45daa11d6ca983643a6a5709a00e1f5dc558047 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
d0874fef5ec057a5a66f54f86053e8ce010d188a ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
243dd1b1c446ad90e8fd79743607647cfae8222b ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
4aa5106bc0c1f7da26057051e5b4e913a7b8c211 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
075fcb14a5c14ec10932137f708ada269cbd2147 btrfs: zoned: only change active zone counter on successful (de)activation
f58b45d14d9792c513e6e0a370998678f34d0034 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
50d710550e872fa82a322dc4913d7717e7230a28 btrfs: zoned: requeue block group if zone reset bails out
cde487db976a17622e306c73195024282409a5a9 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
fa08b2a558329d2dcd24e11da2c8643c1c6d16fe btrfs: zoned: fix lockdep splat on mount
8c36393c06e557687625372185864f90ffc8f16a btrfs: zstd: prevent leak of workspace below maximum level
5de698886f5010c284ce03dee3e3fc25e72edf37 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
c06e2ec16106bb6d3d52b4a68639dcce31b1ac61 tcp: try to avoid safer when ACKs are thinned
e42101182e5f160add54c4de876f241422f2ea2e tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
ebae6709729fb6c11e43627d32e6cbb514ae3815 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
c93f0a00ecfa5a30b498fdd85448a21bb20a7a79 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
9d71de2145ea04cbfa2ebae74e9e402f0d157562 tcp: move tp->bytes_acked to tcp_sock_write_tx group
68147115eb443f9b7985f1c9534afbc705f0aeaf tcp: rate limit receive queue collapsing
38981cd7a8f999123b0baf493615342a2c8ab931 NFSv4.1: retain MDS I/O until both thresholds are met
e633273b77138e07d403a89c9b9f0d31dbb21543 NFS: honor UTIME_NOW atime with explicit mtime
1160876989c51a5f3ba1092a31d5cbe1fcf70a6f nfs: fix utimensat() for atime with delegated timestamps
e677fcdc201548cc9e96821a25b6ea82b4e07342 NFS: update ctime for atime-only UTIME_NOW requests
6a3495796ccad4ccf769e07f77f7d93567d4b2b8 NFS: Fix inverted cross-directory rename check
4924968e45aad6c242dea9c5a134b76737d614d3 NFS: restore directory index when resuming readdir
209e9628405fb54e8d96b45a3052bd6b9a3e3fe4 SUNRPC: wake poll waiters when an empty pipe is unlinked
0d9c449951d44deffe8923aef28bd8af7dde74c0 SUNRPC: preserve fatal network errors during RPC binding
1cd9236e657b95552311729b86915c695f8f5e3c SUNRPC: preserve timeout policy when cloning clients
db471620984a2dd48b84a6ac37905b679b78dc9b SUNRPC: preserve transport security policy when cloning clients
efddcf40507980d78e164bc2136eca5ae522f5ba SUNRPC: Balance switch queue length on transport removal
71a213dd4aa7f3ca0fcc7a247e2376c489c8da83 SUNRPC: Balance queue accounting when relocating a task
e9a007a875b8a3d1ff8e893ce86f7744d154c894 NFS/localio: hold the client across an asynchronous LOCALIO probe
6434df65e6337bb61d1b4ae094187348935a377c ublk: publish a new device by its id only once it is set up
9e419d4a28bb05dd69aeb8048e8a45100e048f52 net: skbuff: preserve fclone lifetime when freeing stolen heads
f8950fb6d9d35b41072d779fb35d51f22ab3aa67 xsk: fix list corruption in xsk_buff_add_frag()
0ce17eb7de9a8522580ed817a9997fdb5a21cf7e i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
c25608bbb5b9254fb32f07b8d00887d29c582d67 ice: xsk: fix leaking Rx buffers in multi-buffer path
4fb1ca2dbffb5407bdf8b1034a91090b2e1a251e ice: xsk: do not free in-flight frags on XDP_TX completion
3deca577f03fefde28cd452d9239a13c2cec6dff libeth: xsk: do not free in-flight frags on XDP_TX completion
9e95df3b161a4ced212eb4549f8ac4aac9eab5e8 i40e: xsk: fix multi-buffer XDP_PASS skb construction
f2a63cae0c274fa969ecafa2ccd9157e6dad330e ice: xsk: free stashed Rx frame when cleaning the ring
3b5120c1466006a3a28555d282b126cd215e7d6f idpf: free stashed XSk Rx frame when releasing the queue
3c6857b354ccd4af48dc7552e2aa9b31a25bd4fc net: usb: lan78xx: resume phylink on non-reset USB resume
2296f7ce07c4b15cef17fc6340138b45fdb71d8c net: raw: fix ICMP unreachable sent when receive queue is full
e15054df0e3c19c15d30d3e9bec556325f3dcecc spi: virtio: move teardown to .remove()
b54283ba7fbfbff788c8ad748f212fa80468a53c af_unix: Convert unsigned long to u64 for GC.
5371312ac0683d0ce5867ae806cee651d5d4f7da af_unix: Remove gc_in_progress check in unix_peek_fpl().
899a10ab835b7ac50925c5706b9f21b519e3d7eb net/mlx5: Bridge, fix bogus MDB offload errors
8820d919272cc49f2da086737beae53541db921a ipv6: ignore link state in gateway check
cc36132dbc0189edb2cc568323626ca8a12ae374 team: Add matching error label for failed action
d0fe580293b6d79e67852b83a9788735370afc61 team: fix promisc/allmulti leak in team_port_add error path
c1e51db36d3afaa62b340bb971cdbe04b913df9b net/mlx5: Use only loaded devices for PTP clock operations
de27039e81adb809fa3e406d0faa8b5a7d01d36b net/mlx5: Lag, free steering resources on LAG destroy failure
7886f563a5025c639704e5b3f620df9f597c7f63 net: protect negative destination advice with RCU
de60c21b8d666e95b4f5d90b65fd88b9a8204cc1 net: require a full socket in sock_confirm_neigh()
8c5bc6b70cff91fd856d189588c67480bd0783ab ipvlan: make outbound skb headers writable
1fa61b64ee7efc0cc2926a1388cd279d9bbba984 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
6e1a65c5f2e7dab3ea0e3c678cf53641e3d403ff wifi: mac80211: abort chanswitch when leaving an IBSS
f0aaa983c35566f4af2d8ef00ed4cf168d764d2f net: fix mac_len of skbs copied by generic XDP
0e5ed3a136e6a387823150b3f85dcf535e10230d ovl: allow idmapping overlay mounts
54bb9207e79bb289589facf86beb060534f754b2 ovl: release the upperdir/workdir in-use locks before the umount sync
dfe934b6e14b1f519d6de605db99f58b59ccde8e bonding: fix slave_cnt leak on XDP enslave failure
2f7411dbf72ce5a71e3375ef9793d825915bf3e2 NFSv4: wake blocking lock waiters when a delegated lock is released
edf6d45a62747c8371cf879daf29c845be71e3ef tun: delete the flow entries of the moved queue on detach
876fae6b6b4b16b6cb16b0b69824fd350176c565 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
1567843f0f23f4db66a7052d8c4f14494e63ca8b fbnic: Add logic to track PMD state via MAC/PCS signals
0b323b1d439eecb0146c74740e87772c7b579e70 fbnic: Fix service task races with ndo_stop and PM suspend
309822023e1ac16cd9d9aeba253eed6216d0d559 fbnic: Disable PTP completions during the Tx force-flush
c7e7c124f22389485a7dfb256ba14ccbbffd897e fbnic: Suspend phylink after taking the datapath down in ndo_stop
4980dbbfcf32c14219c1a4be096d6231df43ee68 fbnic: Wait for the outbound flush to complete on mailbox teardown
b19709d6feeac241007ace58a94b0400d35c3342 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
341743f8626769e6667ede6a485f9e2eb99f6518 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
2257fcae932e4f21042ce2409b0d024c32fa9b93 dpll: notify about a reference sync pair only if it was added
3c07a78a83c40c1ce397dc72044c99521a4ae3d0 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
00a25ff1fd064f5e259c4a5530cdb40e688ca4a6 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
23e4ab8954c8ae17ec8726ef3398081d2f0409be net: skbuff: uncharge trimmed zerocopy frags on error
cdd1589c1f13d32d49613c237ce749252c6736e5 net/mlx5e: Release IPsec root table reference on RX setup failure
6c3718c628dc7b8bed7dc0f3947e9e81f722d69b net/mlx5e: Fix ipsec core device access during profile changes
27897e2d2bc23acdc199b29d1ba683d7d5625f68 net/mlx5e: Serialize TC and IPsec offload exclusion counters
0b53347d66736f2c7145670e0e9a12d99b2240d5 fou: gue: check IP version of held packets for direct IP encapsulation
013dac7a6fb1eb03e4066d6a313ac76e27c31d61 tcp: Do not allow buggy transitions between ehash and lhash2.
ca92c7af047763df161c4cef89661c9edf7f6cc5 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
4bf92d4de28302b82565a1bdf3376d0f40e88c63 udp: do not use a cross-family sk_rx_dst in early demux
fc0d0ee2537ab09d113a99da404213f4fce61739 net: gro: compare skb->protocol in gro_list_prepare()
d00087a51dff1eddf96d3759c792d75242ce73ce net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
a82097279b6e4b44381ecbbff7d8bf58c22dcfe0 udp: check frag_list IP family before using skb_segment_list()
5b9354aefb057af45c443b0e10d06a09b6c0091d drm/bridge: sii902x: validate I2S data lane values
81142e38822b611c89f5b0c2ad5a1b1b038ff2e0 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
d7f765432a142f2644eb2109b6eeea1e383a56f4 ASoC: max98090: keep the MIC boost across mic input power-up
f065252646550c60a49fadbf011aa48d2ffcb976 tcp: Drop any segments if DEFER_CONNECT is set.
871983271d1c7605ca6233965fec8b2afc67ef30 amt: tear down every amt device on an unregistering lower
4142b6a52c03e355401022d9508c057db8eb477f net: ena: Keep the RX buffer mapped if skb allocation fails
412d19288cfd088598faca487231810dc776c83b net: ena: avoid RX copybreak for multi-descriptor packets
1f4635d7ea39ef0423ea89cb08c481b8bc91263f tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
60939216c089ce851358d55c4590aa51ba2851d8 tls: fix async encryption race on weakly ordered architectures
61efb8eb20686b11f6dcbae00f90e10b8bb64aaa net/mlx5: HWS, fix flow meter release on FTE update
14827f48f0d04480429218a6db48e57d82717412 drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
532cd7f768fb0484317ad8e98cdf4751865db433 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
c37f606b1ccb23521f3a7c60d2d69adf0adf613b drm/xe/forcewake: Add scope-based cleanup for forcewake
74ca47bd49df09c3494c638be446422327cae5fc drm/xe/guc_pc: Use scope-based cleanup
9c4962392ed80bba10832f02d55ebe6eea3a806f drm/xe: Decouple GuC RC code from xe_guc_pc
6e7111a719da1c982ef13ee08d8c73e5830c711b drm/xe: Add a wrapper for SLPC set/unset params
427914dbd164b716563a0f066e52073c9af2e217 drm/xe/pvc: Drop pre-prod workarounds
853e0c92af94c29beb7b8d11062a7ee94e1b2348 drm/xe/wa_oob: Consolidate some OOB rules
3cb95cff6c8a478d9190736b4754e83c3de5f1fe drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
74d2587323b87b12ac71bb380b30477b9d278cf8 igmp: use the joined device when leaving a multicast group
ceede37220a037a23660c16862319a919e2ae165 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
65226cb1c5ad7925be7424553197a997827896b0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
2cd12152f7fc368c4cbb6409323a8be5abe8e71a net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
9bb142463563255705194f836c036943b547a2e3 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
024335d58515a89900ccf56e40ff6da26384a438 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
ff864ffff17ee73500021db7318660bac86d4106 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
90ffe6740b48e5c983b24a394d803ccb61026872 af_unix: Inherit SO_INQ in unix_stream_connect()
33a84a03ddb15dde5e8852e1c9aa05ca62f1bb24 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
42beffd612e173871b438f6b039249557febb33c net: usb: cdc_ncm: don't underflow the NDP room check
32272e7cf9c98f1d4c1ba566cc58534a530ba4fe net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
1f965d2214257323e85d00711e9f56f7f82ee2fb net: phy: c45: select BASE-T1 type for the forced speed
acd568cda26f68d9752ebb4f087e853ec74055c7 selftests: tls: Skip the zero_len tests when TLS is unavailable
844becf0bf0a6b02d6a2d0ba34d41e380a5e0639 nsh: limit recursion in nsh_gso_segment()
248e8bdecb4210bc6a9559df5690e9bd1a412c5c tracing: skip boot kprobe setup when no events were requested
52853e5e29d6f957651b80c646e4c5f0306f4f2b docs, kprobes: Fix bracket
0fd98bbb7146674a7c115222695a7fb969ffc4e6 KEYS: do not let an unmatched key decide the search result
284c7f451a6405af21bddb3a7fcb9def7375abef ALSA: aw2-alsa: select SND_PCM
cc42401fe0bd1c4626b895b05d22741339bead8c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f0a58e9d3bb0bb0c723aeea36d6497e6899d7160 s390/zcrypt: Make apfs a real unsigned int field
56d8fe6b41ebe70a94f4ee2a10b5e8923337f0c1 s390/zcrypt: Fix and improve zcrypt reply message verification checks
58202d49e40b5ad3f534ff86b81022d6abdfb605 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
dc368ff8b9d4d93e92540de31f0d44ed3f892818 s390/zcrypt: Guard domain index uses against speculative bypass
7d5f3bb29e4655c2806bc6db005e6fa41c20e6bb mm: khugepaged: fix folio is used after pte_unmap_unlock()
1ccde9a3c3ba805fae76e5ef9d98d6e46628f10d NFSD: Destroy a recalled delegation the client does not hold
3ee1be52b11abbc047ded23ab8e3f1e75df04ebc media: rc: Replace open coded krealloc() for keymap
e3af70e6694abb8670daa5963866a16d0b3e4e12 media: rc: Add missing locking for keymap
25fe67547d4da758772d191ceea36407c42c5ee8 powerpc/bpf: fix alignment of long branch trampoline address
ef43a5eff37f576e2d2a914ebce49c921b954ba1 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
49924483b9cd495e03b1ff1ad2368b31e5754053 ublk: let STOP_DEV cancel the server's commands before its release
13ea3879bb6679b9c7c5ddc2f565f3915f09a805 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
c7c158872a37c3caf10b11194738b2557aca722c inet: frags: prevent acceptance of partially authenticated reassembly
05788304dcb3c19a1bf108da59528b1f4a7f17d4 drm/i915/display: Disable pipe joiner on WCL
966c9b2e195ee2ece02565a4919b836ed674b078 can: skb: make echo skb freeing safe in any IRQ context
ba04de714384bb9735b221648c5421d72bb9f0c0 mm/userfaultfd: wake all waiters on unregister
257c82ed94b85b846661ce7c3a1d6334c22df15f mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
87be6c61c6abe2e7b9161499fb7fc951710e8b0e nvme-tcp: Validate the queue state under the queue lock in the address attribute
8035d3f01bfbb9f7f4ce60bf2e88ee03a08c4a19 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
3c4a8ba0322efc4eff155190562483af950047eb drm/panthor: Revisit reqs_lock handling in flush/reset paths
2b48f4589095b219466972778898dd0c40ade2c7 cxl/test: Map mock device nodes to an online node
78cc1812c4a615bc367e25c6c786b16c8d824a58 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
ff7203fc44696e188d0c9ff0479d03d500a87562 fuse: don't bump attr_version for async direct read completion
6b21954e46df277b5f7dad640800ec6279e0ae8f ACPI: APEI: GHES: Validate memory error section length before payload access
dd20f96f4d445efef3feb4740cbbe47b136d04d8 perf thread: Fix live-session detection in thread__e_machine()
baea1e4276c0261292c5f2bae36e645da5dc1843 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
f08c7bd08638e1dab3da1ad75f843d94eec84a8d dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
f21b3cab26fe25c34b7d0f5bbb23714fee174210 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
f2af7c24a91a0137d66c9db33a8b4352bda1380d wifi: ath12k: preserve PPDU state across monitor status buffers
2dd3cf5b3690cb143f2d1b4bb42e80898729fc98 sit: charge ip_tunnel_prl_entry allocations to memcg
ace727a90f60fec83508543229844a04acafa02a crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
bb2b8545f198bcc7e24370817647db9b029c5e61 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
fa09c03fa2a5533dc2102f5b79d810702d2ed778 accel/amdxdna: Fix unsafe use of handle_mm_fault()
f63f30a2191f8a902161cec9eeac1c859ecc67c4 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
dda34fa65e4b676cb8c7ec7033eb417b68b279bc accel/amdxdna: Fix race between unmap and free BO
9231328b3dba76d2ac2a30b1fc26fdb7c87a46b6 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
2e5765f1505c117b70d02a1432ab08b136c37389 cxl/region: Unregister the pmem region when the bridge is unbound
f6c965c6657061e106d4dd75d7be638622d786d4 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
abaee33eb730c15ced8dfb78ddf416534bb5830f perf dso: Separate libbfd and cmd addr2line caches to fix confusion
ae86d7ec042b69963a0dd0499314e3d2de4b1e63 drm/connector: hdmi: Handle reset() state allocation failure
14f60fe44b7160d76a27afb51e7a9be113c129dd i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
37fafb3bb636a242e028aff4af9776bfa2324fdf wifi: rtl8xxxu: unwind incomplete receive startup
ddf5beb53de5d037e210afbdea19c9885544ea27 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
195dc21e1738a3f8e57cccf802348086f332501a crypto: qat - hold cfg->lock when accessing config sections
0eb264cfe7f529f36c46c5f2f297a067e4186b58 serial: 8250: export and rename wait_for_xmitr()
7adc6ae68ee4a1d1d46908d0fcae1cb1e3e4a3b4 serial: 8250_mid: wait for LSR tx empty before setting termios
25eb03f2c3f4e7e9b28dbc0c3a72fc58cffe25de bpf: Keep target extended until its last freplace link detaches
6b0a833f85b8cfe00b0c55d607d3634f2231f49b mfd: cs42l43: Move cancel_work_sync() into remove
99443a7d11b50d3b9038a0d5340afbbe8f2a90b3 accel/amdxdna: Preallocate hardware context schedulers
558fc839ee98404b96fcedbdc6a7bb4c6a792654 bpf: Check fastcall stack contract once for all stack accesses
13ab75551c76b10b15eb7297a90219499908aa59 bpf: Look at frame 0 when telling async callback entries apart
8beb3ab60d195866b6489850437c1103b916e565 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
6d639db82e6cb8bd141abd3905fd12a71043db2a bpf, x86: Fix timed may_goto with private stack
d83a9a0d561cf8ce5892a03758504cba41cb5cc6 bpf: Adjust pc-relative insn copied into its own patch
7537d6419f32103b497760f60d21e797ecc7226b bpf: Fix overflow of jump offset in may_goto expansion
63b240b9dd95fbfa36678ad333289708072f1ed5 bpf: Don't converge a loop on an iterator that was created anew
6d2fdb66689487555d866200c463cb16f6947386 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
60b4030011960cb922c516ff387af09eb9c1cd0e bpf: Fix uninit read for helper mem args on partially spilled slots
6b08cfbbc1f9f946e1deaf43cf4c9985dd8f180f fuse: zero the correct range on a short read reply
e504605380fee8cc89dbcd1bdf9205bd254c1892 platform/x86/intel/pmt: complete pcidev to device update
abf355e1ccb2a340318e952750ff3a150cbf13e6 perf machine: Add session back pointer to fix out of bounds read
8588e3d53d893174b248786ebf9a6aabb5d36a01 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
22454477ca3309d349f1e8f2d4fb752464662a46 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
e01cc3f67a617c20cd3754f5bcc13038e38c216e wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
9ee33269574b02681ac2478d293700815091f520 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
eb32e7f08227f7a3b6aae68d334d14fb8aab5246 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
1c7a10135bae2582204672f6d39b21c2d616b716 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
3da133a54bab9c8f9e86615c275a965ec0c86476 wifi: ath12k: fix out-of-bounds access on TX stats arrays
753d96f7d851c85b644e5a0cb0a7dfb67eac6ed6 ACPI: PCC: Free channel on OpRegion deactivation
f2d7c4ff5dc27de784c1320f3bbe9a7b381d7e19 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
057df3642e570b32d22e9e808559b3bdfa9ceabd bpf: Rebase the exception callback subprog when dead subprogs are removed
ca9c8079e52515c0434e3ade423b8dae7d772a98 tools/nolibc: fix readdir_r() with 64-bit directory offsets
13da6207d8e3589f1559f9764d58b6e65c2a9b8b RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
0a9577a79f81bd6161033ace0c1abd33d1a28ea3 RDMA/mlx5: Set QP event handler before firmware QPC insertion
95b62181a7904bd50541804c8f1ccf3dc5ef9ab3 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
b3263c9642c566aedb0847d8fdf8545f6c519c56 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
a72430406141ed858ee6c71a1c806120ad373562 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
9ebb4d4dbf13a85a835fb526b2b7cb46243830c5 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
c8eade2c0b62bdcd3c737d84d636a9979497c751 ALSA: usb-audio: Fix UAC2 mixer unit request handling
544ddb0d9a92f8c777c6899e2d45d8568881096d serial: 8250_mid: Add missing module namespace import for SERIAL_8250
0e156023dac7645d02e44340593f5bb6c6a4680d mm/memory_hotplug: fix missing rollback in __add_pages()
b08bfa6a6b1e26cfc78bc955b17faf16cefe133c bpf: Roll back freplace link state when bpf_arch_text_poke() fails
466aa6a8513e272a4b9f533f393ab347d8e87777 scsi: scsi_debug: Enforce physical block alignment of zoned writes
6cbdb6b0d804bb78f7c605dc0b35b0913780d7cf iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
f6d3992ae199a1d43e40ad7d2d529b9d7f93b28c drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
f88d4dbd06358a5a2739cc6182f3730891af661b dlm: validate node weights before building member array
729e0cf61aeafdc6fd48101e44a1f983369f2c43 dmaengine: ste_dma40: Fix cyclic transfer residue
8c321f074e73b5c2d9c521ce70cf63507a5f041e dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8cadee50cbfcbdbf5a028bfa37ae809b129c4156 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
5be661497e7387a24f0133995cd463a287285b53 wifi: mt76: mt7921: fix of_node reference leaks in regd update
73a47586387eaa04a4774c385dbb1b604fc83646 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
757535055b1c1018019844c580a2e94e31289100 fs/ntfs3: check return values in indx_delete_entry()
659ce339969de1949a01035aba2f755e5569738f net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
c9c39b0bddd3dc32cc0942f92ab4db5306a3f335 ALSA: pcmtest: Fix leak at probe error
1beba4cd7b239666ece8277ccddc814aac62b59e ALSA: aloop: Avoid a bad mixure of guard() and goto
9a56ec0bd24b8cc6ebe1bf1cccec591fac1b9594 net: macb: configure ENST registers for all queues
c779f395986b9b3bfd9c1a8abe5d5785295711a4 wifi: nl80211: reject zero RNR/MBSSID elements
73530b911e2f637671754f0a85dd0c36b5b1d3a8 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
41b2ed66baf31f60094ae3f8c419503da12fa1c5 cxl/port: Attach endpoints to a dport under the lock that pins it
5299f716c246a8edceb11e646ed58f96719ba632 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
301d40971a29e82b10ef15c0ee31ea8c0aebf634 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
f9126602a8c1c856ba8e9a9fcbc6a36a2bcc7d37 RDMA/core: Clear driver_udata before destroying objects in rdma_core
8e78d57a622b10b0c23d03467315578624a56d71 dmaengine: ste_dma40: Preserve the LCPA I/O address space
f467b4b32fae8a54888c909805309ae1812c683e net: devmem: check uid and netns in net_devmem_get_binding()
a4388c801a423b6dea0f044ce31851a87d069c2f drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
2144cd7f944aa27797c54175f8211e10fbc6b5d5 net: stmmac: set real_num_tx_queues to max(offset + count)
6796bb2bb01b3a5253b5d810b852832c0086c854 net: stmmac: align real_num_tx_queues to mqprio configuration
04cd69cf12e8db9eaf76be532e2b4eac0b409ada wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
47b752c3a2a58918cf9877c5842d7f1f4b5ac25f wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
03a3c5555ed80af04e2c4e929d36715bb0a94ec1 bnge: skip dev_addr when building the VNIC unicast list
ab90d7150515997ae53d3ece91220810f3a68727 RDMA/bnxt_re: Use kvzalloc for QP table allocation
b3711a775c55c80ac51428c62ad6ad8536802878 RDMA/bnxt_re: Unpublish QP table before freeing it
18a6fe2a4f656aeef897f9c447f9a0fcfe3757c4 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
085a70bc70baf60ef99d5e104c6d2e44c7a3f033 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
8bc234676b5d0ad37bb5e91979124c2421945f99 Bluetooth: hci_event: Fix LE link drop on remote features command status
e68bb64d0999aee6eaefa8abc1d1179ef5df995e irqchip/mst-intc: Validate the DT interrupt range
ca4021342ae469cebb278806b7ed8832ee0cb2bb pinctrl: stm32: Fix the unit of the hwspinlock timeout
55736bbee09441509bc091d8e80b3cbde038ae62 dpll: zl3073x: make embedded sync follow the output carrier frequency
dc9da3d022c33cefea6890fe59d52a2cd13b128c bpf: Don't hand out a linked element as extra element
9c0cf9dfa188165b5bb0e0f893ed68ec9998acff bpf: Keep a program until its bpf_wq callback has ended
a2179f9b362bc91d82647edc48b62ba533ec6125 bpf: Count sleepable callbacks as sleepable map users
6f69f107269428710d33a38079eda2d6211309e0 bpf: Assume no bounds for buffers behind a tail call
a27d84483d7087cea7e192d96bc79a12d02c16e6 bpf: Assume no bounds for a writable tp with tail calls
22d3d2da049dcde7a21b3a5e503f08981a889cc4 bpf: Free what map_free() unlinks for sleepable readers
a0de8fa3afba3eb5cf051aa26d799eb03cb0214e bpf: Let bpf_dynptr_write() mark a global function
abc71d06d13ab1055309501ecd216129a25c142c bpf: Don't take a dynptr argument for a local dynptr
344faac21f75b3993baa682c61f8eabb71452397 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
982410103f16136c6e8c9be04c6ffebea35c8500 bpf: Zero-extend the index in inlined bpf_get_func_arg()
e61c13dfa105688cb9d77e9bd0b384680f7f7f7c netfilter: flowtable: reset transport header after nf_flow_encap_pop()
93ba5724e1733b5c5f13c0f05a42e7e4e0bae2c9 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
e515f911d7255e4ae87a4525988d15a5e6b645d6 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
7ba199808a63b5ed3e7924d8887a2803e82c7c73 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
b07abfd27f670ef16a0d6068088bfb3009abbb3a cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
5c667fe1fe910161646deb5aae9d4d0c6758b21d cgroup/cpuset: Properly disabling partition when partition state switching fails
5d4d7fac1a843c27cd911c09167920d67669825f RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
4813a49bfa0d3f9ef8547aa11c34fee852f4c620 xsk: freeze deferred pool teardown without blocking unregister
34ae881ed8a89a16325ef29a64beeb211fe56da6 ip6mr: clear skb->cb[] in reg_vif_xmit()
6f1f9f5f201c856c4d2300789e9e22db0ef3bd4c exfat: fix used_clusters accounting during cluster allocation
b5cfb27b71132074535586abb45c7225d49ecbdd exfat: take bitmap_lock at the start of exfat_alloc_cluster()
c1212ddc905f38af4e0df361b49055a9f3a2e884 ksmbd: disconnect on invalid encryption transform flags
d4dee16599829ef5012509637225d6b0e297fe28 ksmbd: cache the resolved share path for durable reconnects
aa0ca0691dfde9c9964a9f0d41185d2a336f9301 ksmbd: fix durable reconnects for root shares
54731cc0c1a3fecf279f0687e4557c80b4d3b141 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
717784c25c6f996b36f9984fb0837eefb247ffe6 perf lock contention: Filter events before creating lock_stat
02e28b0d184d80ef8958a810840b26e2eda62b0b zram: fix short reads from block_state
e4888e7713cdae421c6247b9cfb77e0018fdbb72 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
cc1da200e579ced9a88544ab311e63547d747dd2 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
8fcadf5fdf51888b27bfd05efa975493f32d4cbb cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
facba1c54a760d0acc18d0ceee2c8bb16cbe91b7 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
ce7c27fbe4b162050a84494f3859f9cf5892894d cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
6d1f0078fed49e6c0047fadd70f9364d592f55c4 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
486789e6f463c21f096dff2735c418c2bf11ab00 ksmbd: use the resolved share path for the share root
b838a8bc3b9b448ea480016c48280f2b404b9f3b sched_ext: Reject rq-lock-taking kfuncs in tracing programs
0f4c6a500bcad0de266f1454499da9e10956f967 net-sysfs: reject a one-entry RPS flow table
da6caf7d22c0b0f8b7fd360b2b35bdf781dc4a91 tls: keep TX and RX hardware offload on the same device
646607fa80eb168188c2d796c8b2de2b1ca9e28f ksmbd: return complete and aligned stream information
6f08a48c5627073ee42824bd7f27ea23d77c9c14 block: don't enter reclaim under rq_qos_mutex
b24f1536ff966a44d37636f99d1b353d8c6e706d tls: Honor O_NONBLOCK in tls_sw_splice_read()
cd7e7b31c246b68d77a19ce5739d5da2497836ae ipv6: Protect multiple routes insertion by table lock.
d53713710b1c31a33cf422daafb7b70f4c9328df ice: use reference counting and SRCU for PTP port access
0c82ad548aa355796f6d8d36e95fff25b7de36a1 blk-mq-dma: initialize the dma state for P2P, too
5b83fe41cade27a95ec42021ca7e3aec79f140aa pidfs: do not report fields that do not fit into the caller's struct
33337fe833895c660869eae7c6ad3aa416252a6a Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
8b5176135e400a784c8bb3047dd932a8afda10fd mm/slub: refill prefilled sheaves from the barn
d66e4a7d72abc833efa712e43a38e756ad9438af tracing/eprobe: Install the trigger for every instance that enables the eprobe
08425954ff4b8669af4332e7791cc5e011441789 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
ee9f977cec1ae16d8d5555628bddf670001c641a KEYS: Verify the key identity in __key_unlink_begin
15a9c88050403847d60a41114946f271e30664bc bootconfig: Allow keys with the maximum supported depth
688cd73b6ea18bb855f3e167270cb14c330c0de8 ALSA: caiaq: Kill EP1 URB before unregistering the input device
cdb98102ffd4e2a2427acf58a5334c19d509b490 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
66f472698a2129acc13d4ce139963a8d54566067 ALSA: usb-audio: Drop capture packets with bogus actual_length
2cb0bf152b79be299d7de3cd4d5c665c7bc3f5c1 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
1a518b51ebb67d7e6ea9a485750235baeb5a68e0 selftests/ftrace: Add missing spaces after ! in probe syntax tests
86363a96a1f359620a4a182a883f83bd84bda252 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
82aa410076e6bffd5c9350982076420d8d7bb07c kprobes: Fix error return and slot leak in __register_kprobe()
1f86a6c01e829e704a86295b58458600db2321f8 kprobes: Fix double free and NULL deref in unregister_kretprobes()
74d77148cf6e7e2914a87ddbb2ebbf8c11f5aa15 kprobes: Validate re-registration earlier in register_kretprobe()
741d0894887d56efccf6d4a90f627f4a4fdcd0a3 mmc: jz4740: Remove the host before resetting the controller
9c02cbbc15ef570b28f5c47a46fda70ac1d56c03 mmc: sunxi: fix clock and runtime PM leaks on probe failure
20f4cd1e9bfefc31c672640b83f79ea3978cea54 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
26f0ba9f0d423905ab19407a913ac75884bec2cb mmc: omap: synchronize clock timer before disabling fclk
4ed8f8423e8ae540227d1158c0f9f19a0f25ccf2 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
2e7fcd768245d7f9dac6b3700246731decde7406 mmc: meson-gx: report busy from DAT0 alone
b332d852a36ae6d15a92e3b3ff73535652999011 mmc: meson-gx: honour the busy timeout for R1b commands
a561527af754545f759b4d170de5ce289bcebd53 mmc: meson-gx: report the longest busy wait the controller can do
36f6af6e8a6bb839b478b1ace4b767f95cd1b11b mmc: meson-gx: name the limit of the CMD_CFG timeout field
56c77c6c1748831bd810fbed1480f9b55941b3fb errseq: don't let errseq_check_and_advance() hide later errors
8579b3fb12e118d48a3d355a5e02be7800b7f3f0 backing-file: pass RWF_NOAPPEND to synchronous writes
ed3b11b97d0ac2d5cfa2bfb034c9b5f97d25e719 pidfd: restrict task access ioctls to the caller's pid namespace
53129319fc623a7df9074a255ab1ce9f8d0894d6 eventpoll: wake the next waiter when a woken waiter is killed
9d2fde6170fde2876228eade3fc93ca437a683a5 aio: don't let exit_aio() return before complete() is done
804a505e20f286705f70555fa2eef1a8c930d4d2 fs: fix the SEEK_CUR f_lock condition
4cf752e79cd39628c1022ce8bb9ab9873f98e4d4 splice, net: avoid MSG_MORE when the bvec array fills
424780b0bca7a5f2a8e280966effb0859960327f libfs: make i_rwsem the lock of the offset tree
76160d0aaaed7760b256e9d5d3683764133e8b95 mm/mmzone: read the zoneref slot once in zonelist_zone()
a8f7524f25f685cb04f11ceca72936b66b268d3a mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
7434fedb1838eb11eb077556ec55a19eb9f5fbb4 mm: page_frag: refill the cache for large fragments
39a3ffb4e1376bc01d2f0f19a918cb42dff18ac3 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
4d4fb93ac257e0784772980a33aaaf365eed0572 mm/memory_hotplug: resize zones under their seqlock
41aed422a88a4b5441a9e075abaca30de26e20ae mm/page_alloc: don't undo another isolation in alloc_contig_range
552b420627eb88c2c0b48c903534c4df95e0589c mm/page_alloc: keep the pagesets of an empty zone
ebef3c5826f4d36ec6cbaf521c7298a9672d1a62 mm/page_alloc: detect zonelist rebuilds from memory hot-add
80838a84d82ebd69ad9c0c1469e34ff4a18bd96e mm/page_alloc: snapshot the preferred zone against shrink rebuilds
5b9fa54c12030b856a14bca704938959e6c4fc7c mm/page_alloc: clear ->private of deferred free pages
98afbb5ebd81044423b39d15a42f13aee2196d7d btrfs: fix bio counter and bioc leak when async checksumming fails
172f9928d19e45384d77038088f941b49bdde20d coda: honor the append state of each write
e5c88191acca58075e58f94a608f5acd72211e75 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp

--===============6212306146166602533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be6678c8a46-cfe04f7a8016.txt

c222a752503da5fe24604bbb539a92f887fd19b3 netfilter: nft_ct: expectation timeouts are passed in milliseconds
2bbd9d2219e9e3ef01088911f6da58942cf60f7d netfilter: nft_ct: move custom expectation support to helper
a9e53641901b7799719d3e3b77461ec9f25702ad mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
eec5bf82e74e4758a583820c1bd275563dbb094f drm/amdgpu: Check cs flags.
915560ae40206519504a8fba053cfe022a146574 bpf: Fix memory access flags in helper prototypes
3f7597dc3bda025980bace58de73f1e377dd01f8 bpf: Drop inet_conn_established from lsm sleepable hooks
62446a161b92809beaf22595599777a1ed448f61 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
bcaef2c3c392804959e27bf6e199c36a0f236a37 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
4c1f328a8bf4dd31ca416ccb121a2e0468b912cd bpf: Fix verifier assumptions of bpf_d_path's output buffer
f355916aa61fdda77e1a13de39614c7c89129789 bpf: Specify access type of bpf_sysctl_get_name args
963def35889855909504230e95c0c7245ecbaf6a fs: aio: reject partial mremap to avoid Null-pointer-dereference error
a9323f06a7a8a1bac325c248297b0293586918a5 virtio_net: check RX buffer length before DMA sync
c68d731750b7fe24a50f52d57cfab0fd3c62ea97 mm/ksm: fix userfaultfd protection during merge and unmerge
1fe2c5a97c138b5be71b2d1232b01e1bea4984d8 udf: validate VAT inode size for old VAT format
709f4f1b8d9f4996f4bb29923a15612a68a16533 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
fe83f04740206dfb71a39b8cbf078176db971fcd io_uring: enable toggle of iowait usage when waiting on CQEs
c27731256138b8ab6a2710275c2a130b55dbb9a9 io_uring: fail soft links on negative IOU_COMPLETE results
0341e940122201ec2ec3f16f2693cb5a1c1bd2e8 io_uring/rw: fail soft links on IOPOLL short or error IO
de95fcbba152d32483524266bb05b021e6c4ab33 io_uring/timeout: don't rearm a multishot timeout on cancel
c9fe17692ff6c41fbb1e4399b805cc088b15f6aa io_uring/rsrc: keep the old file when a file update fails
52fa2e34d9f4ef9987a98446ecb9f750c86a80b4 io_uring: cleanup handle_tw_list() calling convention
1343431becde89477a9a01fcdf62db9c459b7615 io_uring: pass in counter to handle_tw_list() rather than return it
33e45e4ccd8d1a1a3307e38e4a7677c7e3007056 io_uring/sqpoll: manage task_work privately
cc1763a417e0407c418b692395d29c7657b44865 io_uring: wake SQPOLL task when task_work is added to an empty queue
4c8d10b2b9650b269181ee5522498a2f8b0124f5 io_uring/sqpoll: use the correct check for pending task_work
437f8941260223c065a6964443dcc688566f7340 io_uring/sqpoll: early exit thread if task_context wasn't allocated
9fd5bafcea5a59324933bbd006e70c3ca28effc0 io_uring/sqpoll: ensure that normal task_work is also run timely
71c9b72ed829dfd50e8d4ceb0e717764a7bb2beb io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
26ab91035d795dc8b69a97652a0752c7f41814b3 io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
2090e24096677d46eea323ff1eb79a68a77fc9ad io_uring: don't touch sqd->thread off tw add
b79e7bccb5cc8d1e1535441f1b925c538b1e9fe1 io_uring/sqpoll: zero sqd->thread on tctx errors
8ab4f7a521c776d65cadb7645660badeaefe069d io_uring/sqpoll: Increase task_work submission batch size
111607fc0c41eb9c5f63ae0b36f241e542797edc io_uring: fix task_work add use-after-free with SQPOLL
dd2e4922b0c622373609b4cc3f419356d4389cad io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
9a113f17c5c9800459a0297fdf5f7afbfc31e2ff net: sfp: add quirk for Lantech 8330-265D
396e5f23673254b173c092d50994807d15609ce4 Input: destroy force-feedback device on input unregistration
3e64b67faf021f27b4e0ff844bbf2dbc1e117052 staging: media: atomisp: use array3_size() for overflow-safe allocation
eb92e508f2673a1acb9bcb8d7a1f1bd7dcc4c604 fs/9p: switch vfsmount to use v9fs_get_new_inode
80703b6181f96f1644d9fed6437fc441652443e3 fs/9p: rework qid2ino logic
a3138d3c303ab5e8f1b4805d369d875684a6e7ac 9p: skip intermediate directory entry name copy in p9dirent_read()
7aaadd16e991e77788fc7f0a5bde19bc59c2c2f5 xfrm: zero-initialise km_event in the replay-notify path
e4bc8b7229edf27cc222068774d258587132abe3 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
6aec740581bb12be0ff18d95a4849350a3f72c82 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
41bc14915ec18f12cfd06a637c0c56ffb7a790e4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
8b88fa9c063d273f34de57aec0adcca1ce0f827d scsi: aha1542: Remove unneeded scsi_dma_unmap() call
d5d65e83bf2fa81b204770da0cb34e25913c0772 9p: fall back to the normal open path for non-regular files
4421259ea5bb312ff2fe310ee4f8be672e9dfba3 9p: do not store the create fid on special files
afe33445f4cb9e4150a5bba8b0ce12d6b8639616 wifi: ath10k: Stop unanswered temperature reads
6db9ea1b384e61124f7ee7ac887ab087b7c61760 seg6: fix transport header for inner IPv4 with IP options
73382037fe4b104b80f736aa6f077388454c8a27 gpio: omap: Propagate runtime PM failures in probe and request
b6fc2c3b97caddb3d24e0479f8a5cb221bcac496 btrfs: verity: propagate orphan insertion errors when enabling verity
41b5058c1c1517654f96330c7e97cf6bbb9e53b5 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4316379c64dba9fc78fd1a86bf8fb730f265f4fd btrfs: zoned: fix double free of bitmaps on clone failure
876bf6ab5fefa1d649ae8d32f2f20a9170b2baf7 net: ethernet: mtk_wed: fix reset condition for rx wdma
4e442474eceadf406d46601e07cadee4e98d95ae net: ethernet: mtk_wed: free up rings during detach
3b7ef8a018225800672e4e42d8e4c566a0dabe3b net: ethernet: mtk_wed: introduce versioning utility routines
38d9e8f5d3333da62baadbbdcfd8e79e937d9d0e net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
00ac71debf3fb0332f72d1f291d30a17833ae768 ptp: drain virtual clock sysfs operations before unregistering children
81d956183cbf543744cddad98cb5b5a9493e6a1d ptp: unwind partially completed virtual clock creation
620b157268467b34e09dd825e014fe723fd79e09 ptp: vclock: propagate physical clock sampling errors
48d51f88a9eb0a31155d54b83d0d470f740374fe ptp: vclock: serialize extended samples with counter updates
8e432812fc1b140c6008009a0d19391666f491ba scsi: target: Validate REGISTER AND MOVE TransportID length
701a70f2ae5fc3823710276c2fb2ce1a458a1e1d tipc: reject attaching bearer of different media to the same occupied device
783fa41d7f6413e65955a9a4ba1b157980ce1b6e spi: pic32-sqi: fail transfer when the BD ring is exhausted
a1cf396207c571507b9684fb047fe803d83f2d0c bpf: Require prog fd or capability for cgroup detach
9eff53c08a07be1de98edc65fdca6e1694425045 bpf, cgroup: Keep the skb network offset signed
1c4554606f278bba186f384334e984c3e586a01c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
95375d593671c26206deea7580ac1395fc6fcaf1 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
13fee353fc8ab800fa2599c130f5de19d69563ae bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
fcb6c55a165d5d0dc3ea368c3e786a2cc568a68d bpf: Don't look for the SRH again in the End.BPF helpers
6a76541ca1e505007b754a6feb6ba11d8c6769ef bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
6d657541cd9c3addf602a4f786543f03c2864603 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
5a48d2062e10b9d1acca4274cb183bbf2d021bae ipv4: Unmask upper DSCP bits in input route lookup
96c72f27a3f6d03232fc2bd7859f86f702d87dd4 ipv4: Convert ip_route_input_noref() to dscp_t.
af2c8f132e3916445a08ef4eb18ec16b10cb86c0 bpf: Reset skb->cb after an lwt prog pushes an IP header
558e4a0d324fdabfda008a056a45e1c4502fa16d bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
2106e4a05b3cf8fe072120eca1a9c3b3535e76d4 bpf: Move the transport header with the moved headers
43c610506563f7d0350ce2bcc8176a5bfe5f98e3 bpf: Check the offset in bpf_skb_generic_{push,pop}()
1375b4512651e0b12d0c3296a99c4c2acc254fa5 spi: Fix ACPI SPI resources using relative path
d86eaae8fe7b4123e4701acef3180e81fc2b8947 spi: acpi: only look up the IRQ of confirmed SPI devices
b6655ab4d7122e9d9f6a3261837dc866f26cc754 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
4f064882c070e5a7a49308449189dc634bd38c39 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
684868147a26c18d1b395d095087df714e9b5eab tcp: do not let tcp_collapse() drive sk_forward_alloc negative
7bbda162f0aeaa1ad004fef052030c704292dc93 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
e39e6a8fc03b53305f1a434dab06dc4e880692c5 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
eabce0bfb862d2a81faf17f63f5d3221a2caa940 net: stmmac: Set dma_sync_size to zero for discarded frames
c3af5452e2d500093531c872ef255701dcc86cd1 net: stmmac: drop split frames on AF_XDP zero-copy RX
419ce2961081f882d3d2752604d248fdb11c53c1 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
c0c763991ef2b47a9daaeaeb0abdcf75d3055203 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
a627e5bb7aaea292cfadf7805908649cc36098e8 drm/panel: visionox-r66451: Send the brightness value MSB first
858f28565958323989a3fe6fbcd8b0af50536f1b drm/panel: visionox-r66451: Wait longer after the panel reset
dc2bdbbab9d48b7857e0249cbee934811da0a461 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e8b79bc273bf498f4c9c5dbb52eda7a97c6a4f77 sfc: ptp: serialize host and MC synchronization transactions
8e43969526bed2edee396ac7e524039887cd30d1 sfc: ptp: avoid racing PPS timestamp updates
0987fc3bc0674bfb548c11b2c3251314517c28e6 vdpa_sim: serialize IOTLB updates with dataplane access
6d7f3356f5674dd7fbd1ca9e017317d6cebd6c46 vhost-scsi: preserve event ordering
344db295a29baf91fa81267aee83898608346648 vhost-scsi: do not relock event vq mutex on send_evt fallback
4be3f29ddae911a838d39c75841b5d5236352f2c vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
1e27b9f33819c0f76884d8cde2e00b15d19f1c52 vhost: reject invalid IOTLB update permissions
71315fe0848682506fa79213ec6045c863bbdef2 irqbypass: Take ownership of producer/consumer token tracking
e427c6bac26441c35c938199cca8994fc6f20f37 vhost-vdpa: drop the parent's vq callback before the call fd is released
10be6e3c7cf8fd223c364cbe996320c8d939ee4b virtio_blk: Reset device on probe error paths after DRIVER_OK
84eed35347d7746ce1836352589077f94752a782 regulator: qcom_spmi: Drop unnecessary of_find_property() call
dbc6511e3716dc9f6d3f1bd58cd754fe9c68a2a0 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
0319c2006e02562f77e7eada1b393e127364b949 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
c24fa685c2bd941447f9b2f87f59281b7e5fda98 gpio: mpc8xxx: Convert to platform remove callback returning void
87385aa4d49eafbed7ddd56dbefe3154f44abeea gpio: mpc8xxx: Add wake on GPIO support
3d047bbbdfc7b5a258d18080c505885bb8a003c9 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
64ea2e8373c754c1d09683ca10a2871a4036393f gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
497e6b77f83910ad1590a07047923987e5150914 net/iucv: take a private, writable frame before rewriting it in place
2dfcd00c20eecd21c9257251ac3726443a01e2fb ASoC: meson: axg-fifo: request the irq with the clock enabled
251a172fe989670a34e1b70e2fa521c52c8705b0 Bluetooth: hci_core: Initialize IRK before publication
32305de71be7958bbf221bace2545b92afe3d47c Bluetooth: hci_core: Initialize link key before publication
cb982c821e98bfa0dd2e49ed62536bed1f947c2e Bluetooth: hci_core: Initialize LTK before publication
b96bf81c493ef3832d40c1f0dc4c64b8aea1ac88 Bluetooth: btintel: Add support for BlazarI
a7d6c17b7c670d3ca1dcd8b43a8fc7687c124924 Bluetooth: Add vendor-specific packet classification for ISO data
cd747072c61d906969afdf2725f45824c1af6f44 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
6b937495a11a2447b9e4f2fb76808e4bf8032923 Bluetooth: btintel: fix buffer over-read in fw payload
9ea8ecf0936833a9d824da1812d30af139015326 Bluetooth: hci_event: Clear explicit connect state on LE connection
552f70033152d0600e5230937bbfaf361af63313 Bluetooth: hci_sync: Protect resolving-list lookups
8eb5ca03c5ace88eb788c30b3fe1c4b0f3e803f2 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
b81ee84cdbfecbbd91617119c8a356104cba3553 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
f4cb608d2abf1a46ae0ef441323f7c1c63246d7d Bluetooth: hci_core: Keep link-key filtering inside RCU
c6bb3239459440a2f3cc41e9d4d08ffe337563d6 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
00db4abb130d4b68fb28e28b0606ea11595697a1 Bluetooth: hci_core: Initialize advertising RPA work only once
0fa522dae943fbbf29d38606261d0a0992e132ed Bluetooth: validate retained LE Create CIS command length
23e7c1e285402b982652b189b3f4c97850e527b8 Bluetooth: validate retained LE Set CIG Parameters command length
750beb6f4af15446ad97c60f00721624eeacc807 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
63ed282f7abd1b64f6dbb82516fa16943de9c8da ksmbd: require NUL-terminated EA names
41052c1a5e3303edefacc2f8a840e5637d964960 soreuseport: annotate data-races around reuse->socks[] and num_socks
bd5278c4b7abbd3bdf725e71b19c126a8161787b vhost-scsi: validate event queue descriptor direction
deb54ccb0c01251bb40cb28b671bcc145e1b8130 vhost-scsi: reject delayed virtqueue setup
df0e20cb62798a3c3da26a5188c0339d41ed5117 vhost: reject backend enable without a kick file
47592c30301c1a1bba130b5111ba2fedcbf9cbd7 vhost-vdpa: initialize state before publishing cdev
8a14a016d4d73c23656ba1608cdbae72ec5f7a62 ext2: only flush DIRSYNC directories on every change
d33f5a97df1fbc76353cb40e1953183ebe03f820 virtio-blk: Fix zone append sector reporting in batched completion
351fb670a1ffdb03034bcbdabfac3dd7050e127d block: partitions: reject GPT entries with starting_lba > ending_lba
7c93dc0a762538e9cd05fa9c3511e2ccbf62b8bf vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
0858e71dc5a5f6617503043d72bbd7afa9502e82 null_blk: fix opening closed zones at the active zone limit
a71572a8f6c1903c0c071475e60db1d9f3806d30 null_blk: don't finish zones to set them read-only or offline
1c1c80548e05422ae73c82e091eecc6b7244a596 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
aa33e14bb1bebd3eedf7a4ea5369977fdfd577cf net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d9671db2c91fae335d6d7ab62f47c67ce56723cb net: ethernet: mediatek: preserve sibling PPE bindings
de6e4e7b1524b23102ce49f71da59920e8cf8370 nvmet-rdma: disconnect only established queues
8b73c9b6a34a978fe47b770877e6e87ee6ed5ffc nvmet-tcp: limit the connections accepted per work run
d236953061e126b43437e7e58b13441c73e0982c nvmet-rdma: take a device off the list last
1ae888241ac6b9219ac2ba7d6725fc2bdf06da2f nvmet-rdma: queue the release work under the mutex
1b63e9a636c8a15be68a676676e506fe3b45a186 nvme: fix various comment typos
6cc497b20d47d0b873a161e3fe193cae61abebd7 nvmet-rdma: disconnect a queue on device removal
cf4bcb48e556fa04619032c9cefa1ffe460ae486 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
cdc97c66c00ccc4f0929ec2a6e73f9bcb0b929f1 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
4ff8b2ce2240a6d9fe22edeebdf5ac5b10dc6c96 net: skbuff: reject zero MPLS TTL before decrementing
93b36b665f14d8a9475c50f3d314f410beb88df1 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
0017e862d9265a1dc4fe93aff14c200c456252a3 ipv6: Flush exception route while replacing nexthop.
06b65f57fff2a9d672399bc1aeea55695745bcca ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
eef8dd41cde08bc5e0f1c5fc83c38584fdaf23b3 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
b639c1bad39f8d2ef3a17d98658dab99d2114d56 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
83749523ce460f36bf3387c1a54e3180f01e9f04 ACPI: scan: Print the offline failure message in acpi_bus_offline()
2aff093f423b93d9b4dff3c44d2ff2beac07b9b2 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
26e80c1ac710889b61bcb7a92b62222e9b7f9e9e ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
d31656f961f39bf51c3b726b5e3ac748297a3995 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
3f625ea479ddc815557eba64a08c91247458022b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
efd32f6483530a36fd29103e94b071568ef992cb net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
75d769d846b7d914278a83c3cc89918a5168d0bd net: dsa: b53: Force flow control for BCM5301X CPU port(s)
e522d3c925d2c1aa3de3ca1bc537bfeed0bfdf87 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
c7c979be62affd97937f28680072f9b9d2ffdeaa Bluetooth: Fix not updating of hdev->commands[] after reset
4f2feac180ebfb70559c3833500d947ef8b283ab spi: cadence-quadspi: Fix race between DMA completion and transfer start
108a35362468e8d7720eb932f6a5d6b04e35b331 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
1cbe040114f61bb9830251a00e438e290db3687c drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
1806d815f4e61eee02709e6b0b2e4186682ed36b ALSA: hda/core: Stop capability walk on empty capability header
8a690145751dab6ed4a716756edd010dc1ad0597 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
e1af9d35505835dcea4774c1f037f9e39679acfa net: 8139cp: keep Rx masked while NAPI is scheduled
4f26858c88b3394473991c2aa78e019f337ba413 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
da7cd1585bdeb43c2073420d9b105230a0a9c759 ip6mr: Serialize multicast router socket ownership
595809fca427ef9dd4218c5e7f747ac266c62685 net: bridge: disable MRP ports before the FDB flush in del_nbp()
efd6cea1c8477ab16f913c866fd1c91bbaee82c6 tcp: initialize send sequence numbers before deferring TFO
f1b455faa842ca61b0d186ddaaaae12d2ea7b1ea netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
0f9539eea12eaa5ed72bed0a278f4417af8ceaa2 netfilter: x_tables: check target name before accessing verdict
65a05540ac441012ccb3e15ce698ab7a970df0ca netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
84426c73b480eaffa347d8438ddc82f6e1e3df8a netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a0c51bcf5559636636927e999fa04993390ba457 netfilter: nat: zero newrange before filling it in
32cfd1e073eb09afc47cdd18d18ca6f19fe68939 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
66f04177f4ca0911f5f1f257b7a2764eb004a671 MIPS: Avoid dead code/data elimination when using recordmcount
bead678792478963c19afe8c0c23453301a49af1 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
83df9e977e8f255c2fdb0fe477a5f91a9cb09bae MIPS: SB1250: Validate and update IRQ affinity
2fae0b9c7f5f67cc229ca251039c3b31062cc488 libfs: end offset readdir at positions past DIR_OFFSET_EOD
97486c2c38ce0247ab19c343952d3f22079cc4ca initrd: flush deferred fput() before mounting root
91f55fa12788bdd65008ddd49c008059b81619c5 vfs: preserve subsecond timestamps at filesystem time limits
6f2d0c4fd5da4747ea3d5002f814245f8adfa344 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
eafc6d01f019fdb9a3d11ed66c58f6d722c3543a sched/pelt: Fix u32 truncation of the PELT period count
2acde6f9fd871b943e86fc630f06862171da276f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
96a71226cc7c73b7d52bafd0c31e3339ff0cd25f net/mlx5e: TC, Fix double free of branch in failure
a0389590f7bcea4b3a0b0ed8a938f274713a486e locking/osq_lock: Clarify osq_wait_next() calling convention
f9e7705ba4a9ba12ba1a7d1a182ef37b341d6310 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
d9032e1a4786b696390418a79c8a721f45c535dc locking/osq: Fix unlink queue corruption
09afcc72e072e67859d8e31fe834484e5d55b12d perf/x86/amd/uncore: Move discovery and registration
94003a7006879f27018b8477cb72b8c1b1ed8dbd perf/x86/amd/uncore: Avoid context migration from non-owners
5464ce9d03ceb5ed0879358dc38dc75ea9e3bd02 cpufreq: make cpufreq_boost_enabled() return bool
6eb402a88e8b9b7b49d8d359b65ebb37bee82b11 cpufreq: staticize cpufreq_boost_trigger_state()
5bc2d728a4aaf556ef7fd68cb7302deb5dbb40ea cpufreq: Force sync policy boost with global boost on sysfs update
d9e55ff4f99303453bd46627bcfec63c3d04b990 cpufreq: Serialize global boost updates
715ca646940abfa48f224d9f37b2ebb5929d672e Bluetooth: reject invalid LE supervision timeout relationships
f88f01abf34c10dd8f538e285dac8b0cd1636b62 net/mlx5e: IPoIB, Fix QPN lookup race
fced583c8fd940a0bbd892e94d1e092b3a18f8c6 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
4d1b7ccf29f95eb1ae378596e191fc6d7d30593c calipso: do not charge request socket options to the listener
bdc6e6ba50ae534ac6c65b3a857cbad80060ea60 ipv6: Check the Home Address option again before its address is used
09c3283ad7218d9792c247dbf9f19b699cf7a611 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
1317dcd779434d902a8ff0edf570f964f9ab5a26 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
48578c1d5a659e87a9634381c49630d64377498d ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
20dc7ae3ab804523753c868051cb8e8887869872 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
aad9892e11134c24a3bd0a96bd0dfef6b16ad57c ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
cd8380b7ed8fdfb746705339457109a9f856929b ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
05f2fe7c53dc6e4abb2d4e0556bb9aaf9c6a2a1c ata: libata-scsi: set the field pointer when rejecting CDL
ebba43b1c489ff533b02912b3188abe19e7f8838 tracing/probes: bound symstr stores to reserved length
3cf6cb169b6666ea89395ad713ee9d99b3958b04 gpiolib: of: return -ENOENT from of_gpio_count() stub
10d7a93012e895ba10bcaa1694b87b19278c6326 ASoC: soc-core: copy the DAI link names into the card
960de4771384c5df7ed799024859ed69a7fef423 NFSv4.1: retain MDS I/O until both thresholds are met
f064fe724098c9d89b7eaac36229ffde0a038aa1 NFS: Fix inverted cross-directory rename check
4f98455fee5732daaeb83100135f4fbb0c3ac8d9 NFS: restore directory index when resuming readdir
b8ef85ae6e91ab670b7baba090131db6bfbff75a SUNRPC: wake poll waiters when an empty pipe is unlinked
f90fb630d49b892bbef1425b858b93a9c35eb59f SUNRPC: preserve timeout policy when cloning clients
ae5e7358941fc7ad2bac44370330e4e4029d1245 SUNRPC: preserve transport security policy when cloning clients
0d2e19e8d9834adbc9f7c67ec5f2a1c21f9b64ab SUNRPC: Balance switch queue length on transport removal
bce14f42f1bd78dc4bf801e6c0879d0094d823cb SUNRPC: Balance queue accounting when relocating a task
29411590b8ce89f65e02d791f013adfd375d8c84 ublk: Limit dev_id/ub_number values
3268a7c98db97334e856ba6f1faf1aeebb11ea10 ublk: publish a new device by its id only once it is set up
1130831c2fb61c67ba0780444631ee9bb9d53ffa i40e: xsk: fix multi-buffer XDP_PASS skb construction
0dbb501c003d1855b6fcd8c330cec7e57baf4596 af_unix: Remove gc_in_progress check in unix_peek_fpl().
38d7c06a9d499157ec7f1f30c8060a44dfc31f21 ipv6: ignore link state in gateway check
c0769af0e7e95030159e2ab1b8675c3dc44e8ce1 team: Add matching error label for failed action
cfdac7b9ce42c03463e148ce0bb7052d210ce2ff team: fix promisc/allmulti leak in team_port_add error path
0cf23e7f622f8fb35d1f831a187d2b6ec36799de net/mlx5: Lag, free steering resources on LAG destroy failure
8dd8f604d9f15c19b7b0d930711ae852a2a60399 net: protect negative destination advice with RCU
050dc0cfe735a6d76d9a34fc3f88159667e66a81 net: require a full socket in sock_confirm_neigh()
e8464fd2b5562cddce57a22771cc1096801096aa ipvlan: make outbound skb headers writable
a3a81b776cbe10369c38f0746994d3234e3f8529 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
f7db782c18532a49257902ce992b8e224d4d0c97 ovl: allow idmapping overlay mounts
f278bf3b423955496ef3769f093c121332bb4212 ovl: release the upperdir/workdir in-use locks before the umount sync
001eab6e463f624485e1b045e082a24a72aede29 bonding: fix slave_cnt leak on XDP enslave failure
344dbb124d221d6465a3ec7b64ac8a7595393e98 NFSv4: wake blocking lock waiters when a delegated lock is released
d7818c0e0275ec4364daab35befbe9d4b09da7fe tun: delete the flow entries of the moved queue on detach
c6595e910a6e7aef59788d1b6e17fc0a777feaab net/mlx5: macsec: Don't remove fs_id when adding a rule fails
1d5494402287bbd96e6238ed804b10205cad44e5 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
d5c2bc002a3cb33be18d297ca632a3906e68d04e ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
106911f513a31939d9ba1cd247b520e7cf1c81ae net/mlx5e: Serialize TC and IPsec offload exclusion counters
3e69ce9e835d2e245fb921ad1508588c1c5c228d fou: gue: check IP version of held packets for direct IP encapsulation
9b1334d5ec323d98446aa3c49c8144dd6d4a4519 udp: do not use a cross-family sk_rx_dst in early demux
0ff0fe3251a92f50aae07c19cf06871ace1c64a4 net: gro: compare skb->protocol in gro_list_prepare()
f95cbe19226a42b89054c065ad6d04b54f09fbcc net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
b7cdeedffa6bed4adef90097e4886424bf93e42a udp: check frag_list IP family before using skb_segment_list()
7fc39b6b6e304e7d60e391c27599f553d62f0464 drm/bridge: sii902x: validate I2S data lane values
21f9874f11247fab25cc95f65b1e809ed7cd0167 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0c720e9d7ded62e49118b01b4079e9f6d6472a78 ASoC: max98090: keep the MIC boost across mic input power-up
f1881f560d04fc595d3ecb8f8d468ff18ad36412 tcp: Drop any segments if DEFER_CONNECT is set.
db5c58a617049a0e09a36bba5545730ec5aacb34 amt: tear down every amt device on an unregistering lower
b64d69dfd4155c6343c28e3d7754d0e8f2a6ea5f net: ena: Keep the RX buffer mapped if skb allocation fails
f875439e7095d8bafef5b8670b890809a94478a4 net: ena: avoid RX copybreak for multi-descriptor packets
5eafd379809a1960c94a6913bcc3b7a8dcb27f99 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
19a1200699348c6b694d790cbb472a2f28bb6740 tls: fix async encryption race on weakly ordered architectures
6918810b798582519a49f9488bc44883a5c3119c igmp: use the joined device when leaving a multicast group
320fb5f0ecc1f40377e41c5ac30a7616620ee8b0 net/mlx5: Lag, Return error when enabling MPESW without LAG support
db46777e56cb7629c0ed18fea993d185e072d391 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
2bb87df53527370ef8fe6b5ca9fbbb350c9ac276 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f0b6c196fc3dacc5d4adf147f4116a7753feee43 net: usb: cdc_ncm: don't underflow the NDP room check
9e4ef67a0addd030859a7ded3fa454dfe7aa2048 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
ed7fcdac88f29c8af117a634539586de57ae02ea net: phy: c45: select BASE-T1 type for the forced speed
d78cbb1154f9d8a3ab3e662732925765ec7461cc nsh: limit recursion in nsh_gso_segment()
a1665fd177db8fc17ef5381c81997560ffadb775 tracing: skip boot kprobe setup when no events were requested
efc51d923bbbb9db9f68f1d17a3a9de197b2c329 docs, kprobes: Fix bracket
ffeac11f8fdfb24514dc53d71170b6208ab57fbc KEYS: do not let an unmatched key decide the search result
dd0fa615958d3f405dc798898716b0021432bed5 ALSA: aw2-alsa: select SND_PCM
c4a289ea76a6aaacce7d19b747859dec868fc0d7 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
a8f8ab0b442c2026ef14c3e261d0ece0726a76c8 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
b336c90af1c019256919c5046e3893117d3527be ksmbd: deny access for an empty DACL instead of granting the request
011cfde0d8b55268c7153637b0cfb93a414c4519 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
60907847c26b033ef486ddb40f0075717da0bdef mm: khugepaged: fix folio is used after pte_unmap_unlock()
ae9e7c6bbac0bb286dff1c99057a40cd5b75773a smb: client: reclaim credits for decrypted reads with no matching mid
1974d5cd6078be5c1228e19cb2fe60b8cf706340 smb: client: reject short SESSION_SETUP responses
d81226e0663bd084a9d7a890ff4ec3b588b9a729 smb: client: validate NT transaction response layout and offsets
42b7a926ccdb2f7e56e72261bc665626f11181c3 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
75c89bf217c8ef1f92531b6742b0877ea1042d0c x86/cpuid: Mark CPUID function 0x23 as being indexed
822944c6eacae92c9ca38dd350a2c6f1fda4d3ff KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
85be274f6633bb0b854e522b3f2785082e8bb4d1 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
5d7e4a1dbbe1411194db04f94ce3cad6a69127f7 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
6088aec9bbecb5a14fdf47292282316626e6508f crypto: omap-des - fix crypto engine cleanup
7def8e6db56c9314526117d99393224f1e30b447 mm/page_counter: move calculating protection values to page_counter
bccf32a53c7045b97ab376c12a5848dd56f6ffd1 mm/page_counter: avoid integer overflow in effective_protection()
50be140b5ecf560ea4dfba010ab85791cf7c4f51 panic: flatten nmi_panic control flow
853de405ac8cae3a5b16f5612e6e7b1ca3e41061 power: supply: Correct multiple typos in comments
34ef67a9fbddafefdc95ef2c10e3e04a197c468b power: supply: qcom_smbx: set the charge enable after software control
92e72f37963432bf13e70ef0b6b2f861a0b0fba1 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
d4e28852a4ee3879416248168f63ecfdbd51bfca drm/amdgpu: require _PR3 for BOCO
0098014c18b45ff008a00cbe496d7dcdcdcdeff0 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
5f96e44e644c916484a96ee6ea90723bad09133b tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
4866b02aa759e561bef3b79980ccdab2fca20786 ALSA: ua101: Bound packet copies by the PCM buffer size
b60467a027a3b62517e92328e0b7ae78d987702c apparmor: fix profile leak when a policy load fails
afd93e2b0d5b223e4564a59176889356a636ed77 fs: don't fail __d_obtain_alias() for unlinked inodes
c70f01c0c479fe1f00c774000d035da722846d7d ksmbd: let the owner read and change the DACL when no ACE names it
3025b08050c33a8b3e5d5e9c9d161a61ef7f8ca1 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
8fbf84e4682b99208098c228f259323913d209a5 can: skb: make echo skb freeing safe in any IRQ context
bfca480b20e231332c66c26e04fce00dfdb9bc12 mm/userfaultfd: wake all waiters on unregister
d1809681f23670da5361f843f0ab6beadce5c197 khugepaged: fix readahead lock inversion in collapse_file()
eba3ca7c60d41652d1436ef628bfc4bcfbf13228 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
15968119a68675cc3a2c5e2f5e940123898c677b perf evsel: Restrict incremental open error unwind
8aecf53c3b5ddf9c2d352fd2048841be12806014 libbpf: Avoid overflow in BTF.ext bounds check
6bca4f9e1b53d45e695ac0146a9c6671850dcdd0 gpio: pcf857x: implement get_direction()
997fe1820beda0ce8e56e222a6607cdbc652d783 perf jitdump: Free event in jit_repipe_code_move()
17bf87d6ccaa62cd3eaa3ad9e294a4904ab100d3 cxl/test: Map mock device nodes to an online node
a7da62a0491e837d7e82bc59571c01df3c48422d fuse: don't bump attr_version for async direct read completion
254a4a5b0498bf5e556f849a2134d8b523fea6ff RDMA/hns: Fix missing CQE when UD QP use different SL
3313eb354a22c1b3f612a9751f4fad8225014335 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
dd1a0b642a6e748da40e9785addd5d22c0191571 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
3b7fe10d63a39cee3f65c2a4616d4694e05a2565 ACPI: APEI: GHES: Validate memory error section length before payload access
b7fc0f766f9321c63f279e5915daffcc54437d28 ASoC: sta32x: make power restoration transactional
2c22da0d2d9ea92c431897d44429b496a3fe0bb8 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
c9f83ecdc0315fbf037d421101f0316eca579b36 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
69a502c332e25356638f1e3e487bead1546f02a5 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
e17b1be2d0199a7c650d978d624deb6fbd668e39 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
0ab1c476dc0b529bfcdca5abdeb8f794a9cb4a63 sit: charge ip_tunnel_prl_entry allocations to memcg
361a5d46b54153f54e883e671681868d80235501 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
edef62f2cd848b63b768af0a95a5b98ce6b2a65e crypto: mxs-dcp - handle zero-length skcipher requests
68ae4db0298da17be61f4605622ee635aa69d199 ACPI: glue: Reduce debug noise from acpi_device_notify()
500a39936ab48ee33adf68b8498d80ce486349ef ACPI: glue: Rework the success message in acpi_device_notify()
86e05a91841322a6ef5089115119c9f226e3df4c ACPI: glue: Carry out companion lookup under bus_type_sem
597f0ef30aafb698bc19d2be7ec4897fe18880c3 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
8401eddec0c492dbccadcc21b362c0cd35f79242 PM: runtime: Only queue an idle check for RPM-linked suppliers
b78d33638e4096836ce9edef385d8d0a8e4e158e libbpf: fix log level propagation for light skeleton loaders
e18ebb6f51d598447ec014813067ff4faa342f14 mtd: spi-nor: spansion: Remove s25fs256s0
a0c006e6e620c45200dbf06989e2dbb3497523e8 cxl/hdm: Make switch decoder target parsing endian-safe
c900df4a4fd15eec6b2bbdbe4719604ddae0f541 cxl/hdm: Restore commit_end when decoder enumeration fails
2edee8ec2beafa8043106fcff5324f8bd7049d8a cxl/port: Bound switch decoder target array access by nr_targets
0ae74165265b3125f2605f8e3ea16dda7bb54746 ASoC: rt1015: make control calibration failures observable
8cd010a95bcee58bc4e1fe1afca8d192eca1237f md/raid5: reject a per-device size smaller than one chunk
2cdc4cdb2bfaa6268b9c0b9ee6428cb63445e583 kernfs: don't repeat or skip an entry when readdir resumes
4f6dab0bf0b0cf42dafd6c72b29df0942d79edc7 cxl/region: Unregister the pmem region when the bridge is unbound
de45afb935b88d5c3ff7733093084ff5ad1b9371 bpftool: Compute map size of light skeletons at runtime
46dd50f70980f0391ff3b6340009b18cef9523ff i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
766a26dabae6b42be92605cddefa5f5fbf4d6ac8 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
35a793294726c21f74ab6ceee3c416572c06e887 wifi: rtl8xxxu: unwind incomplete receive startup
e6dc9184d6c9bb65d25fa0657e0368415093b72a wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
67f898f3e3c8360f58a2b3119d0c9989d50022c0 crypto: qat - hold cfg->lock when accessing config sections
bc03fcc40848deb48c2312288957912427d19148 serial: txx9: Drop noop probe function and dangerous remove callback
ff94e57897e01d16e818e58b533d0ec6931e76e8 serial: sh-sci: Unregister UART on sysfs setup failure
26da715a1a5269619c58a9ca7c2b0efb32a793d0 bpf: Keep target extended until its last freplace link detaches
a1df461754d48e0704b05a8bd25e74da02c7bcf6 bpf: Look at frame 0 when telling async callback entries apart
ae6875d031e5abd8d89e7464a111789e075dea1b ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
def2eb356b584d2dff2aff362b8c71fd4a247e74 bpf: Don't converge a loop on an iterator that was created anew
3175bf2ed30f05020aa1314b54a9e7f444e5d38b bpf: Fix uninit read for non-fetch atomics on partially spilled slots
c86955a5edb5dfae302d638236bd4550ab3edf23 bpf: Fix uninit read for helper mem args on partially spilled slots
3714e51cd3ccf9bfa0c791994b762c17ef4744cd sysctl: unregister tables before freeing bitmap
df6513191953a51515f836097beacf2ed47523b4 ACPI: PCC: Free channel on OpRegion deactivation
1dd2aec330ebc7fc049656af6d44b47ede3a540e x86/fpu: Fix potential underflow in xstate_calculate_size()
98e0240cca41572779ef3aab74293583546a5058 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
aa24bc12cb18987e5bf46271d539784a593d94bd netfilter: nfnetlink: Fix for interrupted hook dumps
4ad78266ccacfd5c8bd74eef9bbf72cbb57ae29f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
5a5b1bfe62aa8a218fb578c6443abbf1e00757b8 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
befbc36fd2f5a5f196b5a9bce17186c4bc709e4c RDMA/mlx5: Set QP event handler before firmware QPC insertion
c22a3416495027dbb3657a231b659996314f36a8 perf test code-reading: Fix duplicate kernel maps and machine leak
bfb278b433d9900aac8cd7b166ba1dce32c99814 perf build: Clean libperf-gtk.so in 'make clean'
f032d3ac07b1e866bb1d9a29732948cc82d73660 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
22febd43d4248eab816e72ced3c31a0387d70fc9 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
6035c4bd8ca2a491206235b667c6535287e28f21 ALSA: usb-audio: Fix UAC2 mixer unit request handling
f6321781393d0afc8a9c4aa596da4850e79e1f58 s390/ism: Zerorize dmb at allocation
625bf342ff32e79b48ec36f44a7877128358e562 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
70f05dd8c19af39323bcd88c5a50b67bc8b0ad4e mm/memory_hotplug: fix missing rollback in __add_pages()
8ecfc5e6a343f2f4d2067ce2290e39a3e144633c iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
f20f449eb89e392e086bc5ce38231fb1d8d76695 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
308bb2282aa09e2e1636e72700970f3c1848b025 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
846b129e9302f09e60ec5b33a3b49856ce2a4d6c scsi: scsi_debug: Enforce physical block alignment of zoned writes
e57cd75a7f5ef49b72d1334c8e70c5bbed5ba4f3 scsi: scsi_debug: Advance the write pointer over the data written
3b203ea9cd498e55e422b94c6ded122f5e492c0b iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
a42652640ff6a54da59b4fed927604b2fabd6912 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
0eabe285d97bd1982d5ead0a442440a63c327954 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
7b9e207bb32d85db8836a811e4dde6a510810067 dlm: validate node weights before building member array
746d42e276180b720910a6119a68b0938600eae4 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
828795e8468e007e28f51aaec2382bcb498a5fd3 dmaengine: ste_dma40: Fix cyclic transfer residue
b34d5a4b8a6141692005cdd436fc60844595b209 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
80dc801ae7cb06ef48bfa01cfae60e65a49456bd selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
88b41d318c4df01845892f55692a34524a5d476c proc: report SIGEV_NONE in /proc/pid/timers if target task has died
3b296108d2e3a0e2f98930dd0d8c2fb12479f443 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
fae2be6128f6e00fc19be621d3d9b4f049770dcc wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
1b57c8ce4dbd8952b37c55b5ba9de1b86210c13c wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
91c1bd92b0308bff3efffe71b2181790b6e0bb77 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
51cca46db7e5277dabc6682d6f901f90bfc3fe3b drm/amd/display: copy function name into dcn_fpu trace event
bb8882f45dd66587905d3c722e4113450ba5455f drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
538f5234227e5ddaab9455d5c0ddd4dade0ce01c fs/ntfs3: check return values in indx_delete_entry()
85ce1875809d61dcaa550380a525dd0bcb3d92c5 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
5f4ae0329ac9a10b19b2dbb3324cd08cdd647599 ALSA: pcmtest: Fix leak at probe error
b5aeb9d5ad6b2c1419857f7752a348123541ac03 ALSA: hda: Use linked list for jack table
6ac3a861603bee92ec5a03b897b791155f091aad ALSA: hda: Don't free card at probe error in vga_switcheroo handler
1c88a9edfa53f929164f3a9ba4d09b8c1b0535da ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
ecf8c577ad49e8aa980a6db4f3380d0a6246f5d1 wifi: nl80211: reject zero RNR/MBSSID elements
e7f405967bcfb1621beb2d8fa0c397a30b966f60 wifi: mac80211: limit injected HT/VHT MCSes
e54947aa400462a205b25fe36136e9420eb56036 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
20c6adf70b833936d1205a7d8b3a00e259c61087 fs/resctrl: Ensure default group reports tasks on monitor-only systems
0f5a1561fa6207d17bc4d4f7c079106c715f5791 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
67ca31856e15b3ddef5680a45a349bc831c7e2ba RDMA/core: Clear driver_udata before destroying objects in rdma_core
f2093d1f9f78556f0b50b514acc1763373fbb66a dmaengine: ste_dma40: Preserve the LCPA I/O address space
136b0e7b5a0062cbafb52428cddab3a177bd8076 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
51b1bf26926b3e6678335b29b7c0463fefa6a40b mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
2cfba685c144d46848cb672381f8f92c664d416e seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
fdb8b09d9bc3d0998ac2a4bed0175360466e46de ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
2544630e31c31a122628dede9d8d29af012b50bf drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
010025f0c5d83beefb38ae4d3ff2a0099c98203d btrfs: roll back sprout setup after device add failure
a5934dbb815fb608e79ce539367f7a8b3930ecc5 btrfs: fix off-by-one end offset check in report_setget_bounds()
fe4c71480cd824b806af438163a09d82be79800a wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
de76fb77b2a51e41d76179046517aaeda6ce9202 ALSA: hda: intel: Don't free card in the probe work
8a657a8419e9a3c600fd246baf136bfd6fdc1b2a platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
b45dff37ce994dc776c3c1cd1738821510b6c04b ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
373ac886c47507bdc733bdd792909907d4064558 fs/ntfs3: do not mark frame pages uptodate on read error
9daeaf3ad6e2d519b1982e59914dac9f3a537371 perf symbol: Fix symbol loading from libbfd
828e20bba5529d2a242409934ef570b4b222fb3b perf symbol: Add missing symsrc__destroy() for libbfd
b397ab81b1138653601e84303c219b086c24e074 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
29d781a0e5b4511d1a29304c7315f2fb625908ae Bluetooth: btmtk: Validate the firmware layout before parsing it
13c131a51ac42a696a532698dfd2f513de1d1934 Bluetooth: hci_sync: fix mesh adv timeout units
976361935907769ed7806a2aec9cc6ccd8dc7bf5 Bluetooth: hci_event: Fix LE link drop on remote features command status
d9201a6c2f256c91c85d461147cc5a2ac3656e1d iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
e6d769225585ff87802259d810d934a6d2e22070 veth: clear rx queue hint in veth_xmit
0c992f9f2b17e7ba3689d417d9e4025e6450a799 rxrpc: Fix aborting in rxperf test server
d761500c26cee87088acebb7c850bd9ff86e67ff rxrpc: Fix sendmsg length
9d739ae0ef71a8e64ca081157a040f6fd00046c0 irqchip/mst-intc: Validate the DT interrupt range
debbccb67c9f243fd6ecb64910fd842bde3b17a0 ASoC: rt5645: Shut down the button timer on removal
8554d53d06936768813d810ce1b82dc25cfe1a02 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
99a3c5e9dd9cb7563bb4aab093308262d3130d21 ublk: use global index for reported zones
c34125227fc6a282fa505b337c66141b29458a4d tcp: use the echoed source route in cookie_v4_check()
ff791b578d4dae9b4fc47a7409d4bb983250846c pinctrl: stm32: Fix the unit of the hwspinlock timeout
a34dd74010b890e3b24498ffdbce3f51b43f6e68 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
f21c6a68e81d09b15878ff9acb5b1ef983a5fb66 btrfs: drop the extent maps of the written part of a failed ordered extent
31502ec575cd74b7f036eb6bf7b53717a06d9083 btrfs: update the inode item when removing a free space inode
33a48dcbdd236af5f7f9229033ee20b059dc4d5c bpf: Claim the per-CPU send_signal irq_work before filling it
768c900cf274e559585f0be1983f540b67b3cb70 bpf: Use the frame mem type in devmap egress XDP
dee83068cdcaf617738070b0a9f7bfef0dc168b7 bpf: Reject sleepable programs for task_vma iterator
00e0bb46ec21634e3774ec92506000f343635232 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
ed7ff8fa8d95474d1fd9c1480dd138616b115ce9 bpf: Assume no bounds for buffers behind a tail call
b9184dab493682fe57c0a2084c2e098812382979 bpf: Assume no bounds for a writable tp with tail calls
001c7e31549bdee316c8c59d8e237ff8cfdb6baa bpf: Don't let an extension reach further into the context than its target
2d1d254f5ea93aad77443a5e0e8155225c083e71 bpf: Keep the symbols of a program until it has ended
5afda6c400d8006b14b6132de850b07be784ebe4 bpf, cpumap: Hold the device of frames in the queue
a8d7ad8836b3c42677ff96d083c327469816f80e bpf: Let bpf_dynptr_write() mark a global function
f21fe9350463ac9417d49c3e6134fb3fbbfbe697 bpf: Follow the head if an skb is written from a slice
7bc98a3c129bd81feae42ef657181d909da5ac97 bpf: Zero-extend the index in inlined bpf_get_func_arg()
c5e32c26cca0fae4e675514f8cfea6449f25932b gpiolib: clear the event clock flags when a line is released
8d2a8dece16e199099cb3469df2af79bc12d6b7e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
296529f2dc0d349ea737ec2f1fda2ccae32b8903 ALSA: jack: Pin the module while debugfs files are open
b337a4c522d396e0619f20eee4ef0cd54228a75f ALSA: aloop: Keep shared timer callbacks alive through close
7b209277c942fc7d1c40c1ad26aafcddd39f9faa RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
18705cdaeca47009fe104dddcb9d47d0c84d018e net: phy: qca83xx: read resolved QCA8337 link status
0df5f8f8c8103c8c09afbdb728395d58103af4b1 xsk: freeze deferred pool teardown without blocking unregister
c9e41169ea5bb99d72510df32154fe66a513b2ad net: bcmasp: fix network filter lookup and wake filter pair allocation
10479268acef95e3aafc532e33d9fc7de20d02d5 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
cc56d1a771ca7872c2095524ce7f94a28a8de674 ip6mr: clear skb->cb[] in reg_vif_xmit()
c7857173e16d54935e31d7e7831356c7bee7f7fc net: stmmac: Track the TX DMA threshold per queue
770e494460ff0379a95881328a46cf9b56d9ca17 exfat: fix used_clusters accounting during cluster allocation
691fa27c85330ea264226d4d8419267d3c2efe3b ksmbd: fix iface_list use-after-free during server reset
6b392df8fde4f51e053d3ead1d55f4860890274d ksmbd: disconnect on invalid encryption transform flags
9ab4d332c0c3d4a08abf59defa99b3d4c66e83b1 ksmbd: cache the resolved share path for durable reconnects
504d09675126da3f4cd2a801f7216873240f74d7 ksmbd: fix durable reconnects for root shares
115b1c6679d2cb23c498e6d559b22c818853f6c5 ksmbd: fix fd_limit accounting across durable reconnects
e187f3faa5cf33c63ea948293f4684690d6a132c selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
51b52976762b194aec221364de284f2bed1a5420 perf lock contention: Filter events before creating lock_stat
62e5f018cc5aa9b319fe09d50000f6c1b2421dc1 sctp: reject forged cookie peer_addr with unknown address family
ca245bb8672484e13d6b2aa022832ace7d86d758 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
9bb383260814ef87c7302b9d1dcc24900e3e3bdb zram: fix short reads from block_state
efb6fcb937f178ccb1d520ed15785cfa32fa1d84 maple_tree: fix maple_range_64 crashes in RCU mode
dccadadd077bd472e67493b1595bbedc8124e840 ALSA: ump: Drain sequencer callbacks before freeing their client
8606e3ab8c708361feac0cc2e45fb45b4eae1cc6 ceph: wait for pending fscache write in write_folio_nounlock()
172ee9d18db5ee3a360eb6b31dcb413447673c85 ceph: fix writeback_count leak when a bounce page allocation fails
5b810ef5bbb56adabd0410e1b662742671639000 net: lan966x: don't disable hardirqs in fdma tx clear path
06163bc91384e66cd0e2bf595ee5d2e31bfd22f6 tls: keep TX and RX hardware offload on the same device
6b7727cac61bb8951c32f280544172f0e77778b9 ksmbd: return complete and aligned stream information
d330a9b3fa848ad3d2bb8de9b0ebed72f1c877dc nfp: flower: fix use-after-free in neighbour update work
31e0a973145a01e6dcef923e9332042d6d7ce1b8 blk-throttle: pass the I/O counts of a dead group on
2d40f817f3a93b18268aeb6baee1290fb4514bc2 blk-throttle: make blkio.reset_stats reset I/O counts
ec7310475578dd2e5f9874f696dfef8b39fd67c7 block: don't enter reclaim under rq_qos_mutex
b4904bf30beec6991971d31b0c8c503553f3c9cd tls: Honor O_NONBLOCK in tls_sw_splice_read()
d2d9c44db70d06de637352f7db065ff8e649e355 ice: E822: keep Tx timestamps disabled during offset calibration
243612b7aa544456101b8b1e000c50f2f259f128 blk-mq: don't trust the cookie in blk_mq_poll()
9e25cb3c99688a54d88187e078b78ba7a9598b98 blk-iocost: publish hweights as one atomic value
3f2439e6c555684d19492ca309c3b9281cb73eab apparmor: fix table_size() integer overflow on 32 bit
6f472041610f2ed2d5b4ba64a7d3e9eee5157381 apparmor: check connect permission for SCTP
56396eae7732cf9038b83c1e55bb19ad449bf5e2 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
8f10285d2a92f70b9c54337bbb0c8ffc7017f392 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
913cf891b63218305b9056d779d784d0a733c14e apparmor: fix check SCTP bind, and connect permission checks
7af73dde3e53999048fcd67e5576d9bfe0645eaf apparmor: advertise that sctp is being mediated
ec395ad1aefa594b6c26eb1e61431b3cb67b0ea8 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
9d3e88e17433f1e6c7a8e3bf128f7f617983a5d2 tun: clear stale skb->protocol of NAPI frags skbs
8e5d49d2e20d52833567806384849732d8f51ebb io_uring/io-wq: apply the current cpuset to new workers
298bcc3141af0b26df4f2dd27d49a836c7d71cc5 tracing/eprobe: Install the trigger for every instance that enables the eprobe
429751177c3cb326b6d8637aab62d0071792193b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2ef37816e84360caf606fb42a893f407ee4f7fd8 KEYS: Verify the key identity in __key_unlink_begin
e8227308961358f0000fdd54b95ffecdb1b1196e bootconfig: Allow keys with the maximum supported depth
139c918906137cbc3b19268a497fd0b442a9981d ALSA: caiaq: Kill EP1 URB before unregistering the input device
46781433982912e4c4a23df4c6b814964ed9d4d4 ALSA: usb-audio: Drop capture packets with bogus actual_length
3e21303f0f16a8559b238ec795e0d6abd5c70a2c tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
1eeef578b6e7fb385b6d81af417f7759493d8fe7 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
ae5a5274f670e6bec683caa660c1d3af4de65845 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
57f00ba4ab14f7f929cfbb73f1e5bdc0983a1c00 mmc: meson-gx: report busy from DAT0 alone
d20c54a4fa7fea23b481e4c4d47dd0e3fa5c3d6a mmc: meson-gx: honour the busy timeout for R1b commands
94d799b662ae549fca95d62bd18d735b61f111e9 mmc: meson-gx: report the longest busy wait the controller can do
2419a5cc11f3812f723b8cddc94568a2159b1f2e mmc: meson-gx: name the limit of the CMD_CFG timeout field
4b861cc8bba79603727c6d165ea5667fb9d6f2b3 eventpoll: wake the next waiter when a woken waiter is killed
dbfcf08dca9dd6e030988f4012e2a7145db661cd aio: don't let exit_aio() return before complete() is done
3dff971581244ff72275a9f64b274637ce787050 splice, net: avoid MSG_MORE when the bvec array fills
ea21d685735239350f73cdb87554d8a228d7ad42 mm/mmzone: read the zoneref slot once in zonelist_zone()
22756ad485a42da889cbc154f38845c7afc4b682 mm/memory_hotplug: resize zones under their seqlock
4544b04a5330bc018cc485ed32a4dd13065e5a78 mm/page_alloc: keep the pagesets of an empty zone
4a47d34217053b63688530aa2c75b5bc38dbe03f mm/page_alloc: detect zonelist rebuilds from memory hot-add
cfe04f7a80160add61ba2a073e048b25ee428538 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp

--===============6212306146166602533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ab7c6232b0-7bda26b73dee.txt

8d0658760fb606fab2b921608ad9d76a8fd894cf tun: clear stale skb->protocol of NAPI frags skbs
7d47f11bba34a9375f500746cbe33e4a226a189d net: virtio: validate outer protocol of UDP tunnel GSO packets
577e16e796135934ef288fa6a5015b687ef03141 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
9b5c6e70222ef262ab1466ce968139d87ab2acdb soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
fb1095e332093149577aaf0fc291f5a33401a1f1 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
76d74698945c9dde7ba12d435407c6a61e8c4d4c mm/slub: refill prefilled sheaves from the barn
7fd162f045e46edba5f6c2f4e64d12302022a490 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
2d755a097fa641a7176e649938f74bb2e5d4c919 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
5a4b94bfa9ac42382ec4e31f6da296eb44350ae1 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
758d6349e3908530cd0ca25b38bb1783cee4a1c1 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
bbbb53a78e7e8e7973553ecc837e7a10af63c63a virtio_net: check RX buffer length before DMA sync
04dbd16fd5abde5691203508b46a70395533f29e Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
d0e2394be7672912c661818c944437ed157d82f4 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
f8939e5670e29740fbcdb5d9e91e6f23c6dab3bd io_uring/napi: don't end the single NAPI busy poll early on need_resched()
cfbcde2ff759fd7235a33a7f0d5c82350f1cb869 io_uring: fail soft links on negative IOU_COMPLETE results
9b44bcaecb3add935d201973cd30cf44b4084bd5 io_uring/futex: fail soft links when cancelling a wait
6bd40f15d45da071816846bf74fc034f03195d20 io_uring/rw: fail soft links on IOPOLL short or error IO
7b1e792e8901d7106f52693aad40df4d477e05f5 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
8adeda47df0b8c11b7b62678130910f218200e94 io_uring/timeout: don't rearm a multishot timeout on cancel
586bdfe76922aee61d9a507690d5190aa56fa0b6 io_uring/rsrc: keep the old file when a file update fails
1fe8a768b1b1256a0815e849cfc72568d2640609 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
d5562cb27362f0c4cad2384b049095c3a090b8d1 io_uring/io-wq: apply the current cpuset to new workers
ed65d16b6728995cc393a43c412c69dd44271ac5 bnxt_en: Take RTNL before netif_close() when aborting FW reset
f6850b128091ee340eba891ed0a3840c1b029f5e Input: destroy force-feedback device on input unregistration
5a7e7c5fa8d467ec6b1c6638201f1b5422fdd3ca wifi: rtw89: usb: Avoid crash with dynamically added device ID
c91d52ebb57d7a21b3d251240a28c6ea9ef2d1c3 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
48de0e22030e4fe3176c3a0cdfac8eba85fe344a wifi: rtw89: 8922au: add ASUS BE93
57d9b11cd35d4425b8f44cfa1df3c185a1a3a663 9p: use fc->net_ns for network namespace in RDMA and socket transports
151ccd6c73e3c528b54e1f54c3580a6c8e39250a net/9p/usbg: fix descriptor cleanup use-after-free
7cbbf73ce92c34d4ff238003b7cdb657b373892d net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
a40a8f655e23668de07a4bb46b04d0e026fcb66e 9p: skip intermediate directory entry name copy in p9dirent_read()
cac6e4eb0453a4067de09688fe685dba781647e4 xfrm: zero-initialise km_event in the replay-notify path
d2ec4740491ed59618d94b8189b78e33e133e741 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
4354f5db75e4017ea03e9735a3306370d338a41b xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
59741ad5ef8ed33d06994bba786efe22f2c3f6df xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
693d4236c5cc829fbf029d0b98c03b46f5783fb4 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
6c38d6e43637ee431c9645c3268faa0c0069f072 xfrm: include mark in MIGRATE_STATE SA collision check
155d5128c7d5a0ac04fe72212c6834777f3757d5 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
b2c8a85e4ae72fadcbeb114a89e7632326f748ad docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
f482578c5e29976d590aba705f5bd10525902e90 drm/panic: Accept a trailing newline in panic_screen
a2a1ef071f8eba973a18b2a56115e7ce67079045 wifi: wext: Limit notifier event flushes to the device's netns
a44479ff11e674229c050e7d25e16cd80bc4da85 fsnotify: preserve 64-bit pre-content ranges
ddc83434eb52cd8cfcc49ece839ae6d4aab6061e wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
8bd8c73ff22bee875a24b6923159ab74c499173c wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
05e12dd749c92ae1306e9b3e8e6b727a306e0aec wifi: ath9k_htc: start ANI when an AP interface begins to beacon
66651ded31f9e32070b8804a73150398d3aca734 ntfs: Fix error handling in __ntfs_create()
ee1c4c425abddc9ae237ca1a67b7e7f3f8042515 printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
ad6fb9f6bb13251f5dd78e9efbb43c0ac4426153 dma-buf: Restore the scatterlist entry count before freeing
539651054b4509bc9b7e02c57e87dbee6fabec07 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6d5b9a0da6c2efd0812fe679ebcf142502658085 dma-buf: validate the attachment before asserting its reservation lock
2ca8db355edbc200e7b901b79caf4906c784872f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
e1689ae3357627ef01da3b70a23639ef348734f7 scsi: scsi_debug: Drain target cleanup before module exit
079b2d314e64ae62275edfe3b420dcb4be5d9d36 scsi: core: Balance the pseudo target reap reference
542d20f34928a0ad9a8cda71bf0785983c06a09b scsi: aha1542: Remove unneeded scsi_dma_unmap() call
364220cce2429e2cfc34de7c8683da0375c9c855 9p: treat read return values of 0 as EOF
d7bab8f49b5a0a253dea5879c4e7c4020dd861e5 9p: fix kernel-doc warning for enum p9_session_flags
8587094b663993369777ebad6c5601a464407017 9p: fall back to the normal open path for non-regular files
84992bc51e4614c3e3ca57e244afa4f7aae8a5f3 9p: do not store the create fid on special files
a26569cc8b163cd229b8db7d0b67a897dc37d01a ntfs: initialize VCN when inserting index entries
d6b1c2fc0114a803af4beb8eb3e6fdc78420db59 ntfs: avoid overflow when limiting attribute read length
e70d5287dbdb702b851b78966252793b0087fe0e wifi: ath10k: Stop unanswered temperature reads
6bf0563e3a2dcd06f65b4e7317339cd386db881e wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
264005859a0ddfc5b82443c3f362ec98d64b3a6e wifi: ath12k: set MSDU payload correctly
a3ca9c2ce2e1c6a92773dd5db4195ee4497b762c seg6: fix transport header for inner IPv4 with IP options
b7850ad717cf3727a3cb5f2b3d19d12eb5f6a4bb drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
e63385f77d3dce2e1f3ae682d0422000327bc29c gpio: omap: Propagate runtime PM failures in probe and request
7bc459d3189515332221d554f1ccc410098717c0 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
b42f8fb0fb7f8d1ea92b456cb4a4c4143f89e2d1 bpf: Fix jited line info off by the CFI preamble
e7488ebb6cf9b0df92b12ca365b20f3e372ec2ca sched_ext: Call ops.sub_attach() only while the cgroup is online
d5c5a413a8e51143a1e4ccc7ea982e65380c490f btrfs: verity: propagate orphan insertion errors when enabling verity
6a6db57dbcc6f5d7aeb518edb44936dab90c8df9 btrfs: fix fiemap merging compressed extents
8295fc88f42968927ac0df495e76b04174bc6d7b btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
b55f185fab7930461c4255f22a00799d8fe83eaf btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f7ee90ff32b685333d024729e4929f04074d8ff1 btrfs: zoned: fix double free of bitmaps on clone failure
95d54a7b44c8b608e78e6cac07c8e65f8192d9e7 bpf: Drop percpu_counter from the htab element count
e0b48a5e0dd651789df200936f5a302c7af438fc net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
256e7971440257500f9d7e4c4d9b2157c382d15e net: ethernet: mtk_wed: fix reset condition for rx wdma
d1d07e78731e7fb401eea0c88d107c7f2a91f9aa net: ethernet: mtk_wed: free up rings during detach
76212ff28962ac75db6348f5fee32808a5a3f860 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
39dbe5d5d56e9ef4660e24514764da1aa39438ab ptp: drain virtual clock sysfs operations before unregistering children
0b961820a55e70f8d2717965fdd29c83e4e31388 ptp: unwind partially completed virtual clock creation
c4b52538ebb8d92af6b96aeb6d73814fe3fc7c99 ptp: vclock: propagate physical clock sampling errors
f87da14c2ce361a49e1e25a8787f5ce3be8ba572 ptp: vclock: serialize extended samples with counter updates
69e1c4a11b342c54421368f82b9e07ae0b99d787 ptp: vclock: preserve missing hardware timestamps
c844e1aa6707fd4cd4d3c95583946174e73bdb2d net/smc: fix limit_smc_hs sysctl on big-endian architecture
64821ca78a8932d0ce4d8291eb9a20a1c8af7a30 scsi: mpt3sas: Use combined sense codes
ddbd7f865c23b60140e45964564124803099e86d scsi: mpt3sas: Register devices during SANITIZE
7d2a2ab4b59768aaf7f2e4155b6511dbee0fe399 scsi: target: Validate REGISTER AND MOVE TransportID length
06461376392990bbf81eb43362ddcbf44cf6ed82 tipc: reject attaching bearer of different media to the same occupied device
94f0084d656bd7518a5ea8aa885f57e1662ce5a0 net: ipa: Fix double free of the interrupt structure on config error
9cb0decb71f39402acaa85124d01904fef582b3a ALSA: memalloc: Free the new pages when WC DMA mapping fails
a207ad81f86c9c597e5ca2c35178668cb73c536e ALSA: hda/core: Fix double free on stream page allocation failure
6a3fbbfc83e8d4fd16affa10dd8c27ad0f700718 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
3c9acc0a6887ad5cccf791ddb19fd3da651b166f netfilter: nft_reject: prevent unbounded recursion in output hooks
ff81f96633103b326e7e4d5eea05367e194d0fd1 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
cf865235a41dd62dc8b670229f2a4a28b742ca2d bpf, x86: Fix bpf_throw() in a prog with a private stack
a0f1741d307deb137dc0b9734d320bfd4dec8198 spi: pic32-sqi: fail transfer when the BD ring is exhausted
a7c94debf69ad995aebad8ab86e640a3eddcd97b bpf: Clamp the trace length in __bpf_get_stack() again
e37b7c2c8606430d0ab2d0a361713f271ae10ab3 bpf: Clamp the trace length before the skip test in stackid_init()
b0016740b2a002cd9c7a27e511731f29c4f971f8 bpf: Refuse to map an arena at address 0
91548805da5312e272383376c9a9164097e9b7d1 bpf: Don't let bpf_arena_free_pages() see a half-set user range
da98f17a5a520d66610544232b212c2ee8bf0ffc bpf: Refuse an arena mmap() longer than max_entries pages
1ccdafd35b5cf03f51571d077c9c69a392eb86c5 bpf: Remove the WARN from arena_get_unmapped_area()
ecf2ba8cd1d7aa3cfc1cd07fb314ef262ec3d5d9 bpf: Require prog fd or capability for cgroup detach
de37f2cb7d94056c109ad20048b331c40f11bbb5 bpf, cgroup: Keep the skb network offset signed
7303bef251b76333d0a9d500d6a9ec5becfd3758 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
8acd5177dc2594e0654b6638558761d3a45e4186 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c9af38b7b2acc034d0f2be8e01cce6195ef8d7f5 bpf: Set a dst for test runs of lwt_in progs
e816eb6385a2a3bafd80576555982bfbdb613296 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ff175e976a6e03c9d19dd785c2adbad473405609 bpf: Don't look for the SRH again in the End.BPF helpers
eacaee8715132bdc647dc5dde58e1092b95c6bd1 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
0082cdda0268cb60409183bd120cb34ed1a53777 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
3ba5283587f342bd52f152ace0756f6d8c0584b8 bpf: Reset skb->cb after an lwt prog pushes an IP header
7d3925dd1445860463d518efbcb63bba57dc4a1f bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
100dad95b693a49a946d95f78a38e271a8d8002f bpf: Don't let lwt_in progs call into IPv6 when it is disabled
89d2123ec2e55520578f64fe119415ccdb5c840a bpf: Move the transport header with the moved headers
bda9cad3107331705234f7c0970c15b17a5bdf66 bpf: Use the inner transport header after a decap
4c8b3d9ce2c123e172fb4d55186a06c780805cc9 bpf: Check the offset in bpf_skb_generic_{push,pop}()
3792933abe32b565e6efba3be7697d29de88a98d ASoC: tas2770: Configure transmit clock edge when setting DAI format
c0b02281e9eea3bffcbd4d259b5673b820866abc spi: Fix ACPI SPI resources using relative path
37944e228d212821ba17701fce005f55ba61b9b4 spi: acpi: only look up the IRQ of confirmed SPI devices
bf4743e705b7976e173412c5301dfcdd623a58cc firmware: coreboot: Don't skip CBMEM entries outside of known memory
b549897cf4a3a8ea391d860a2e3bcbd301628523 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
00215daf488be9096ca9873dad864e4454a9bcc2 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
3be4b862b0fa22fb89df451f02c5ddde3d387163 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
58f2323e9d5770a5204198ad7dc039566a028559 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
2a07872ef8c1b500722e590aa3f17262df78da1c bnxt_en: Don't keep MSI-X vectors added before FW reserves them
d2e268241c8fa39b825f3a6994710a8b33c2125f gpio: shared-proxy: Fix race between concurrent first users
0477ea55cf614ebbc6df3965f0230a15ecba397a gpio: shared-proxy: Drop the vote of a released proxy on write failure
e75c2d74f3868637a785ca06f890649f4c0d0f78 gpio: shared-proxy: Drive the default value when no votes are cast
c377c3307e538c9f7de1ab7a54c6ccb4e8fbfb74 gpio: shared-proxy: Drop the vote when switching to input
47304c817985b2d62a22fcc4953dea77860efa95 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
7389d74e87ea54cd4e112ec6ed9491dd608ac8bd tcp: do not let tcp_collapse() drive sk_forward_alloc negative
244ee57c69c4b2c17e94b24a21826622407e300d ata: libata-sata: allow re-enabling NCQ with the same queue_depth
4df222add20b7a27131a83112bad35cb80bc5e3c ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
7f66627c5fc215dd82cdbe0922ed84559d353c05 net: stmmac: take ownership of saved RX state at poll entry
22b0c44de74b5edde89bbdb10eb1f3562c6f4ca2 net: stmmac: drop split frames on AF_XDP zero-copy RX
677821c13b54bf9859ff757f4f5135a2288572f1 net: stmmac: drop multi-buffer frames in XDP mode
6de83e2ada78d2cbc93daa3ebaf7562fb6143167 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
122a2473768316b466abdc4bd1e1a3c3e7b057f1 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
c1ffada22e9cd629450bf4e017d6262e944e084a net: stmmac: fix XDP RX buffer DMA sync length
e31d964b926482e5fb9354ba0ee666ed511215bc ata: libata-core: Check device support before querying power state
924b369084d74bd5909e751f4fb0514fb76aee15 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
2992e38a47325bf028757244ea37035164350168 erofs: apply the stacked fs check to extra file-backed devices
48f9a9a84f53d235ae2006a65c2591b04227fdf5 drm/panel: visionox-r66451: Send the brightness value MSB first
176c4ae7269e91050db7253a554410d4480b121c drm/panel: visionox-r66451: Wait longer after the panel reset
766cd1b82905926dc3d3860a8940797c1a528eaf ntfs: don't allow resident values to overlap the attribute header
de3b866b8d14fc568e842575f1bde4d6d27524ec sfc: ptp: drop the stale frequency reset in efx_ptp_start()
818550418cacccee1ccc5e939e46a6a7e24637af sfc: ptp: serialize host and MC synchronization transactions
8c658cc5d5ee38516bda18a4051ba0ba300a7d83 sfc: ptp: avoid racing PPS timestamp updates
e5344254fc6d6f106c54e1d7b6af1df532279d25 virtio-spi: Fix virtio_spi_config kernel-doc
78fc4f6ca8915af99878318466507981ce3ce383 virtio_ring: reset IN_ORDER state in virtqueue_init()
8c266f1c565206214da7426dd9b9c537024e735e vdpa_sim: serialize IOTLB updates with dataplane access
4a21f6bf35f96cf29f834fcf51e4365e81ba208a vdpa: invalidate DMA mappings before releasing memory
b02236da46f5f3534a6f286ba7d59301fa27b7c7 vhost-scsi: preserve event ordering
f37d692a4ea875a554ab2021fea05bd915d0b3bd vhost-scsi: do not relock event vq mutex on send_evt fallback
51acf9347c7f76607e547892f8ecfcde5423fe95 vhost: fix dirty logging for in-order used ring entries
5390d2d2e94752b1230a411a4ef93e2f8ad197f3 virtio_pci: add missing newline to the pmcsr error message
97ae7ffdbee98d6984dbf54a8c078f5875c844d7 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
4197f575d40ba987cc66d3e8ac866f4380455acf vhost: reject invalid IOTLB update permissions
fe8a0078cdf1dade626d1645706362eadd918c19 vhost-vdpa: drop the parent's vq callback before the call fd is released
cadb2241e775877fe0b5af02a6d7dd05a84108c4 virtio-blk: clamp max_segments to virtqueue ring size
bffd01cd18b20d96596ef62dc762a3be938919e0 vduse: avoid infinite loop when no affinity CPU is online
d02dc26e4b60721bde5c377a2b4784be9f80a936 virtio_blk: Reset device on probe error paths after DRIVER_OK
f1c368c2125c4c22aa8854d44d0efdce6b35292b regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
55da77a21223c928ed85c52ea66f821ab86dea63 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
df48c3ca45ad8e176499fc1d50c3827498091a80 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
50cd9d5e97889f9d3992e6144c19c71d3f13d763 net/iucv: take a private, writable frame before rewriting it in place
9f4b7c1105e90d57957dfe5d6784d1c133b49a46 net: phy: add phy_detach_internal() helper
385417deec2f1aedacf53a7cae1b9240849da910 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
bd91ca0f3fac53dc89cd09f9047c541a1b882583 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
146ea0154eeb5c625a64e5031c04f893e0973dfd net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
74458a48d208b5235169739b4ee894e6f46a08ac net: stmmac: ptp: switch to gettimex64() interface
dc5f911a44702e1688084291eab6d222a0e7943d net: stmmac: initialize est_lock at probe time
572a8f9a023630e10cee45e7ae4169014da75fac net: stmmac: pass the desired EST enable state to est_configure()
2f027f4cad36ccbffb675296bb298de295781dcb net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
8973e511c0aa3ff10b8b1d69d2479cf56df70741 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
b79797ddd59fef08eea4008f990ac3d11a7dc065 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
00871ac95bdf4c1820cf8e9a0cc4bdce168ef5df ASoC: meson: axg-fifo: request the irq with the clock enabled
3a8204ea1ae78a53beebe2217706933f8e86c1d6 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
980c60ae0169274ad4b28b6106bdad79f3c3bd9a bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
f0c260a713fee2a7a8bc9e4ca1bfb6642f271fa8 bpf: Prepare static analysis passes for callx instruction
2beb56be51452e08eee76fd90410250470e9c2a0 bpf: Don't trust pointers spilled in slots that a callee can write
dc98c256c918a0e553993f3d8b85f7b19e3d364c regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
7e8c75f08ad07468ca372f6d1a93638687fddaf6 regulator: mt6363: Use 8-bit register values
4305b08eb2459ac645f1ec1b08a43fca241f8542 regulator: mt6363: Fix VEMC voltage selection
ad30d4630b7de64fee644c3e4531c031b458e9b6 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
b962fdd0fd6c4ea5bedefbcfe721a8f4d7dc44f2 Bluetooth: hci_core: Initialize IRK before publication
f6ba0a06ee9dfce9231a627005df4e65d94a0721 Bluetooth: hci_core: Initialize link key before publication
ab280dab9a8387b9c9745819da33532d0e1b3cf8 Bluetooth: hci_core: Initialize LTK before publication
2cc75612fec2d662075a6aa48fa4ab8a1ed8c1e6 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
72230944d7e76c9272054ff33d08572d8a4f3bd3 Bluetooth: btintel: fix buffer over-read in fw payload
55d70668d6c4d451f6d9fac3aeb30277619c0096 Bluetooth: hci_event: Clear explicit connect state on LE connection
90ec81295b7be9b8d66f1c2f2662e51456945074 Bluetooth: use assign_bit() where applicable
be38d9c6c6c890a2d69098b268c06eec8ec940ee Bluetooth: MGMT: Add management security level changed event
1f70460b692f8b072c0516992f41bdbce94ba547 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
49e84168300741dc364911ddebda7e2d2e58f7b0 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
1b40e46c96ea95bea20268800928c3c61fde356c Bluetooth: hci_sync: Update the CIS host feature when enabling LE
16e4e45889d680562ea1019f4d58c041621968b0 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
3db02c750fa6d3c132c1787dc6f7f6342c5b3177 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
1efc8ff5ac93fa1361cee279b64fe0ac32b0d33d Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
3f0ea6e4061c14aa7b2a9f08c48357cb3e62bbc5 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
9fb43543c4d4abb7529b472ba0a5ea01f4b32991 Bluetooth: hci_sync: Protect resolving-list lookups
5f0d5faa0ae5d46dbb696efe2d0bbbdb04b9bd21 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
7566a94a4ec680a336347074a19cf998c3f1c1b8 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
72048acb8591c70eb9c1a8d32d64f61c69db6b15 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
3ba8582ed8bfd96b698b7ab8971b8189031b4220 Bluetooth: hci_core: Keep link-key filtering inside RCU
06f155d63a5a22f35b45e6b397e2fc9649fa61b2 Bluetooth: SMP: Protect link keys during LTK derivation
904f9f793e55887e4dd3d87467b9012eb7fa7118 Bluetooth: SMP: Protect LTK encryption with RCU
30349eda5bb676a4ee4c6e8b0e28c569164b346a Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
838ab4881343b2243bb6c97a1a5479c06ba50602 Bluetooth: MGMT: Clear disabled connection parameters when loading none
ac2c99216013efa6d2f27871075e058911f70516 Bluetooth: hci_core: Initialize advertising RPA work only once
255c3885134f4223057c5873b2132ce5039af9fb Bluetooth: validate retained LE Create CIS command length
941b8466c64eb999cabec7475223bdc4dbdb74f6 Bluetooth: validate retained LE Set CIG Parameters command length
b215c939a1add5c4230f2f47073f3fb9d8ae38ce Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
cbb3ca47c62a0acd2e75ef30e82ea6219fee2971 bpf: Emit timed may_goto for JITed progs only
5863cb4470685e35ff702f3b8885909c67289d03 bpf: Propagate scalar precision through stack arguments
a93d81497f4824710b93fbcc3f8f818c1c319aa2 selftests/mm: merge: keep the far mremap() targets in the carveout
9018adbe2b9b8087b29762b4e4e88c8cc45efc88 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
39575bb942a91f53c0c2c3f4b6966cd5721ec292 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
032e0e699500a659904842f4a15dcf91d43b56c0 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
191da1fe9ece3f185401558b9aede8f89706a7e8 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
2e43d85574256dd1c63c5835cebc35f64f1cc3d5 mctp i3c: Fix locking in an error path
c27e893988701ae6f3cf0f3e8063c1fed1b3fd56 ksmbd: require NUL-terminated EA names
509fa7b0220b3af8e3d253830d005af783ff9faf soreuseport: annotate data-races around reuse->socks[] and num_socks
faed1bec4381a26be06549e8c53cdf02c4cb029b vhost-scsi: do not count PI bytes in the data length
0deb46b7196168efdf8eaf898682fde124c09fe1 xfrm: iptfs: fix skb leak on error in __input_process_payload()
5daaa18133b9f3c0899c279a60575cf2c70e988f power: sequencing: qcom-wcn: increase WCN7850 power-up delay
9c068cb09b368b526611942fd63c05de13386aa3 vhost-scsi: validate event queue descriptor direction
e14fcc15df0adae6dbae5d06b5184fcdbe212f8a virtio_ring: use shadow flags when detaching split descriptors
ad1e3a2d23d893780103e08974b86eaf8b209124 vhost-scsi: reject delayed virtqueue setup
7e477329fcb6609d04b42bcd26cbf8c717ac992d vhost: reject backend enable without a kick file
e67eb9d93886e00d25e12b9e12257e38fdc3f94d vhost-vdpa: initialize state before publishing cdev
0d3220c61cb487797ca451190a317e709177e9db virtio_balloon: initialize wakeup_lock before virtqueues are set up
6ee2f995e32543691c9ec590b93af7fcfccececb vhost-scsi: fix page reference leak in misaligned I/O fallback
53273bfc7f4f632973a898b8f1b6ffb0b3cc1f6b ext2: only flush DIRSYNC directories on every change
bce4c78a66663389eda0306e76fc8fb5ea63be3e printk: Avoid multiple unregistration in unregister_console_locked()
c8a3fa69b981a76e252f920a78b430b10edbb465 blk-mq: reset queue state on scheduler teardown
03366cfcaaa7c5f3a4da17226b84dbb39e0ff6a6 virtio-blk: Fix zone append sector reporting in batched completion
fb976164452e457839bff65cc49f75d1b7d7f9bd block: partitions: reject GPT entries with starting_lba > ending_lba
6dd3f6c5622111cb712e9674de7ed32c27458aec block: report the correct discard alignment in sysfs
3ffe9c7bc568e21d2b56b52fdc61aaee3c713eaf zloop: fix the error code in the blk_mq_alloc_disk message
80544b2ff449f1b815dc8f5cdedefe2605f66221 zloop: reject mismatched conventional zone files on restore
6e2b08b3be99fd2d12bf0e5a02c4b6f1879cc008 virtio_blk: freeze the virtqueue layout at probe time
547a859f149eb08817815f010a4b666f945f841c vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
732e8099099a8f015ad1a022686dd0190cecd60c null_blk: fix opening closed zones at the active zone limit
d602fbade2f666bc78281e6144aa3d1eaece6728 null_blk: don't finish zones to set them read-only or offline
2d4f31be1be709afabb711ef7d1b2ccd30b4b28e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
c6ff17f9a56c3d1d7223ea9b7f42624bf97524ac nvmet: fix arbitration burst field mask
b968056f432e01045b62918bf2c9736d013e0e27 can: skb: make CAN skb allocation failure paths IRQ-safe
196a3ee67bd34ad39e4d09f373d008136e990367 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
14004d57f3773beb95b876c59f669c2f951d5a8c net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f2202cd0232e5e2ccb825abe0630b21700f55a3a net: ethernet: mediatek: preserve sibling PPE bindings
2b4ef8aae257d24277b5cc9cd74be7dd0d14eef7 ipmr, ip6mr: queue netlink route queries out of band
2ec58991bee6baebd27238dfe46fcc042d3a92fe nvme-loop: delete the controller if a reset fails
5e31a94c78c22e5b91f4cf1d6476eabadb17acf0 nvmet-tcp: ask for the TLS record type on every receive
c7e8ed07e42c2b9be5b02f437e0f55dd9ea0d871 nvmet-auth: keep the old keys if the new ones fail
4092cf192ca86d53a29c3b2c9fe6b291c31e13dd nvmet-rdma: disconnect only established queues
954cee4aa3c0c49bc5400602f978f46b778498bc nvmet-tcp: limit the connections accepted per work run
e31e669d071efda18eac10b486bf5405f2de3ff9 nvmet-rdma: take a device off the list last
6a8e896fef0090a25b66bf308b5752a787594a2a nvmet-rdma: queue the release work under the mutex
2b0940b05fae4cf272a7a4acb1ccd86d8e793670 nvmet-rdma: disconnect a queue on device removal
9356ff7e9e7850f773d56948501acdcea6461c77 ASoC: rockchip_i2s: select REGMAP_MMIO
78f947f99e3a1aeb13919a05d0a6ef359734de48 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
cfff1c48c2c92fe109b5bf439acaa53d6ba7ebfe ASoC: rockchip_pdm: select REGMAP_MMIO
462d6de0861742675cdbe2ae673bfcfc76d0f819 ASoC: rockchip_sai: select REGMAP_MMIO
6709d3927a483cd9679df08395460cf44f6ddbf9 ASoC: rockchip_spdif: select REGMAP_MMIO
2b4d46a34136187805beaa5579450c28be9233cc net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
ffec84a775e7fbf9c59e7246736599dc80d45754 net: stop defer_count outliving the deferred-free list
8b150ed919fdc4ba0b8d95063a6cb312cb05e354 erofs: treat files shared by inode_share as stacked
568e38e831eb06734b09611e6197a53b502eb271 isofs: handle Rock Ridge long-form dates before 1900
44aab4d8e5787bfbb9861a1fa06d509e84f1a166 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
8ec5ba9d058f2680be9bbfdaa97856d72d0e8bb3 cpufreq: Hold the policy write lock when changing boost state
964c67b682f8b56557415011e155d37ae2ef8bea net: skbuff: reject zero MPLS TTL before decrementing
1e462369e9284ace4d3da1bf7e2cc0bc9f5efede PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
78efecbbf7d2e4f96991a5f601e7bea325b7a4bc ipv6: Flush exception route while replacing nexthop.
3dc37026ac6e5ee3a08f78ffbca939b217fc7d24 ipv4: Batch rt_flush_dev() in netdev_run_todo().
2121f75163eb65a812142275e315910d7325c103 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
eb5b864715fba1400777f8f593cc2a475f85b76b ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
ecf045026961a44790d3ffa699b2ecd314b7435d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
e33c5e45be1099f9dfbb791b08df46525d892345 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
de5ba1590627986c04208f46e871482c1068d11c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
3b233a1e0b3706f5a4a96316f65c0ec51390f0d1 PM: runtime: Misc improvements to runtime_pm.rst
1d847d827c7cbffe3b5744877563bc23403e9b25 PM: runtime: Add "Section" hyperlinks
66f94d8d13a3c3f69520d1ecb4a74b9f5f94a827 PM: runtime: Clarify ->runtime_idle() callback return value handling
98816fee18735f35a5dc1100e503e8e5853c9062 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
6a440d88d96bfc90b394388e31c14882052f1ea3 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
d53e170bcf94f15d6c90e32b12cafaeaee4a84cc ACPI: scan: Print the offline failure message in acpi_bus_offline()
ce7e98344c6347683429c1650f642d36b686d22c ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
40398e34ec5b71e13483701b3edf8f73b36e4208 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
288cfcdb89ac870c9ff317b2002989438383839b Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
fb1cba505266fc23857f8454632bbb7e03d2cdd3 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
095071e1396aae3787215d464aa444e2a71ef5ca Bluetooth: qca: Disable SoC debug logging for WCN3950
17abb217b57b37570874b442d94c3668acab3e28 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ce02f148f9d1f5df43cd979c32807c808ebd1a78 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
e09a026f38fe2463dae9426de77ae7cddddefea5 Bluetooth: Fix not updating of hdev->commands[] after reset
5cff8eb101112616e023f19aa451de385aba50a1 spi: cadence-quadspi: Fix race between DMA completion and transfer start
2c9dab5afe8e54c3e1045414715c391ca5019fe9 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
77b8b5d3b97b0e0d29342a32fadf0181488e64f0 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
3c0ae0f473e55bf75732140750e5de1d4fb6e87b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
49bebf68bc07c17cb2f89135db5e0b3894a40aaa ALSA: firewire: fix inverted streaming speed between tx and rx streams
b1f305babdbc440f1229560fd9cf9212161759b3 ALSA: hda/core: Stop capability walk on empty capability header
869e0fc5c593c6fa22dd61c5bcd82a85f5c0e2a9 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
4768315782aaf9c60ba1b2d6156e20838a6ea3e2 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
ebb50b02bb08a641165cca7f76eca2b04b981602 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
43489a0d5e9c7de0a8db9baaa50ba5c66e1963d7 gpiolib: reset lookup flags for each hogged line
ee341f4206fbf19ba65538f6b972c433cf0b2cee net: 8139cp: keep Rx masked while NAPI is scheduled
708ad846b8ff2879dae94b0445707b541e862e49 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
5851865d154e85ac806ce521ff1e588b2bf3d44d ip6mr: Serialize multicast router socket ownership
412922d63518b463e582a9cce4e53964843f9886 bonding: fix missing down path on speed/duplex failure after FAIL->UP
89c1cac509cb3e2f070ad0648505c6d12e7924db net: stmmac: set XDP metadata length on the page_pool RX path
8edac9367aee3f6ec1d9e3eabf800ccd0badc6c5 net: bridge: disable MRP ports before the FDB flush in del_nbp()
6bda83ecd3c160fa50653b1a5636368cb428b51d tcp: initialize send sequence numbers before deferring TFO
9d35a560659964db0d05f65d3c0b995e9dbba346 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
37a78f473ec67cd9ec9e8587b775ce2e433f7fe2 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
b54ffca4dcf75da07dd9537d7af3629f492995fb netfilter: x_tables: check target name before accessing verdict
591283a8512f9934a7f5d180a6aa2726ccd9685d netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
ba0ccf2fa1292614affa4dd562d6681cf1751b89 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
26a7c49ac041704993b661bd26c259496ec2b451 netfilter: nat: zero newrange before filling it in
fd1451cbadfb3ac4fa808dbf2c978e521e72e3ea gpio: regmap: free the irqchip if adding the irq domain fails
9cbf1d10db45823735e98e136aa05dd5e56a0e37 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
1b1065aeb1b17675370944e2cac79e2106bc84e7 MIPS: SGI-IP27: print the NMI dump on an nbcon console
b4e7a2b90ca9d99ada021cfbf9c670247b0607ae MIPS: Avoid dead code/data elimination when using recordmcount
8c2b0dcae19a11df83d4a2acb3c16fd635a7d8e5 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
d3bca6eb783318e9fa33b6ae1c4185906db6f950 MIPS: Alchemy: Register interrupt chips with the IRQ core
50660bb1148c3e2f51aff093289dd86f4f6e17c3 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
f9f31803a9df4b547207f10f662773956b4f405a MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
904238843092b21758809be3b58585e19f98d746 MIPS: SB1250: Validate and update IRQ affinity
03679a740c8234e817bdc961c9d559e904d5dad9 libfs: walk offset directories in offset order
2251eafabdc9efbe4dd0f1e4599c21351be7ecd7 libfs: end offset readdir at positions past DIR_OFFSET_EOD
49530ae995708b7d71df8d5fd1e802ae0d63bbf6 initrd: flush deferred fput() before mounting root
d1a4c4f3d5540ac576b900d95a569f254558694a iov_iter: take an unsigned long segment count in import_iovec()
2c7c15b3d875987352e70537141bb0e20633e25f vfs: preserve subsecond timestamps at filesystem time limits
70d8e6b149ff8bcc0af95d6e5330ec90281b5bb7 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
bd62e6c64f7c3e64cc71e1be0623f768f8c71d7f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
6634a67592b2982d1e17d777c15d41dc0f674500 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
e9313d1cea48d135f48de05e39b6cb47593a5f49 perf/core: Clamp deferred callchain entry count to fit u16 header.size
8cd499605089818a4c9abd4850c2f601a165e129 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
79e86d0a0ed74bb39533419a9009964ab7b8e7bf perf: Eliminate duplicate arch-specific function definitions
2a508cacd1dc5bb12bd71b3fd945387bc0297bbe perf: Move and enhance has_extended_regs() for arch-specific use
20843180d93df5a289761162615fc753dba03659 perf: Add sampling support for SIMD registers
9428b06fbb374d534b813875324e866e2a6c2488 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
776479f7eb278439af51217f0557c306dd7c0f93 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
5ef9fb3e8de8f16e115032b6f2d81a69555200c5 sched/deadline: Fix this_bw on class change of a dying task
3c165617d61873b987aa139d153fb3588374b56a sched/core: Account I/O waits independently of delayed dequeue
c317f3f24545b8815be57dd8eaaee56bdb8b215e sched/pelt: Fix u32 truncation of the PELT period count
b395e86dbcf4ebc80845908a6a9d2616097d19d0 sched/topology: Balance cluster static-key updates
299f23e3a779c1548f244810a422866c6be9ba86 sched/cache: Ignore non-fair current in alb_break_llc()
80bba019b0ab0d120db20ec275d1cbddb94b5c0f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
16468fe2086b386ddcbcca9464ccf65d79e57aaf gpio: mpfs: reject unsupported interrupt types
436a50f3ce94011acd54a92530e90597c8c8a8e7 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
22f536d674c996eee4f7f91f759a79bb9fd51558 net/mlx5e: TC, Fix double free of branch in failure
7a25dfc42b80fb182be09ffa9378b05fc2bc6467 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
c8049515894b8830b79596e9087175db4cf747d5 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
ba6c43eb49d5b4f9a8069f8efffdb921cee240af locking/osq: Fix unlink queue corruption
b1b8b191d2ef6d217bc309aaab7ea4fbdbf08faa perf/x86/amd/uncore: Avoid context migration from non-owners
93b48fabb4d7d9a9a34cc2e2340b7ab906a76883 perf: Fix racy update of cpc->hrtimer_interval
7098da6a8fa538a57c8c75eeaeb692cfcb7a9e91 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
58de2472a6e1e21d15762daff759f93265c1d9f0 cpufreq: Preserve global boost state on failed updates
281612ad6dd82ac1eb72d0089de925192cbd6e23 cpufreq: Serialize global boost updates
bd6586644129c4e87b8e1449a23452471e8cfc10 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
88107fd5f3edd5b6e14f099c3f0adccc7cd57e55 Bluetooth: reject invalid LE supervision timeout relationships
d0418ef66b8167d44d9b2047248114e08c269c87 net/mlx5e: IPoIB, Fix QPN lookup race
81463558fa43cb43e5682da835e59f21167ac073 netlink: Do not call the unbind callback with the table locked
fd450f986bb6c22990e6d4949ceebbe836fa718f net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
bbdf7fc60b840213a608927dcb41cedf26ae29f4 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
42ae4d74f88e146099f2a6ff274f4a1aa94ce2b6 calipso: do not charge request socket options to the listener
6da019374f110b292136a6385ad65f7b042d3c69 ipv6: Check the Home Address option again before its address is used
9b552ad5d0de113d20005eb828d660d6b819e8dc ata: libata-scsi: fix MODE SELECT handling of data after the mode page
abb6fe3899fb87bceafbc5df4c4c8c9322b086e6 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
9a032fc10485a9ede25cfc75de57e9fe8451cdec ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
ad280e13e72976b7cf00751a975ce9e3cfddb921 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
23b9ad9aa6281481c2e6ce1e62ec44c4406e420d ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a496687407339f978078b1b4512d0624dc25866c ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
b0c5e522752439f873f8d7984e0a3f00f3324662 ata: libata-scsi: set the field pointer when rejecting CDL
fe1b2efd64ee5995d0f7eb1566e37c5b4af3ec26 tracing/probes: bound symstr stores to reserved length
943baa720ebbb22d1f7f8868ba6d797f91866e34 kho: check fdt_phys in is_kho_boot()
c652b4a828df38994d4cef78c484642a860df3cf drm/xe/cri: Expose device UID through sysfs
f486eba43dfdbb5c4fc19e29b1b46983d5d2b867 drm/xe/gsc: Define GSC for NVL-S
a88028d8fb48a9016fd0eb484ed926a036d89396 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
a1bb37ef10c1962e83b127b6ebeb2b90b7b37f04 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
1d2051925f48cb9ec9f9551699c1c55af15ba7d2 drm/xe/guc: Protect timeout handling from device unplug
3a9597a037bb7c10b4aae3f54250dac8025f4f16 drm/xe/gt: Disable GT reset worker before engine teardown
593303ddf20147f699883b7de20ce063ce436d69 drm/xe/pcode: match argument naming with PCODE_DATAx
f45a5a3892ace2484cb16f096d7308f6cdc1a2f8 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
a781cb87ec4fd161416bad36864cfa438cb2f895 drm/xe/hwmon: Use shared pcode default timeout for power limit write
005727a8ad904c1cc7cf91fd484ca054b54ffbcd drm/xe/hwmon: Fix pcode power limit handling
4139554f4e8623006d2b5459d621b10ce593b566 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
6c5a23ec9b2d1bad604884c29e1bab571a428265 drm/xe/hwmon: Fix thermal sensor data handling
049428e02554cf37e4a3ebd99168dca4cc401df2 drm/xe/hwmon: Add helpers to validate thermal sensor readings
2a788d39f9455ae9da487571264bc32b232c3f05 drm/xe/hwmon: Handle unavailable memory controller sensors
01cb750ed01baedc73f75b0e863dcd120b7f30cc drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
e475f1b36a7a7bd27f0aa96d51a74175a4ca342a drm/xe/gsc: Fix NVL-S GSC compatibility number
07071ca35c9ec555f7609e994fd8fc707cc7c79a drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
82e56e1f504e2745bbc6d3a921b9d29cfca29e0f drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
9213b9346b448575178219b1a335044a0ead14f3 drm/xe/gt: Use GT ordered workqueue for wedging
349f150afe7023c35c939da43bab8960a087fad8 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
3f57e8ca621b9895f35a22bd83a137a75e8682ce drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
56ebb6ee7e3115789b776f991a2ee601ad7fa763 drm/xe/pci_error: Flush GT wedge worker before bus reset
bd3d71402988fc9abaf486041adceb50af3afb59 drm/xe: Rebind BOs evicted before the first LR queue
721f77b6425918d0aba270e1c1064f74112074da drm/xe: Toggle the D3Cold enable flag at runtime resume
d53ed785e07f454341e5f92d879aa9bd36ddbce8 drm/xe: Access GT MMIO after pcode init
14e1e555b95410285bb4a9226a179563602ca400 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
0b2d00b0cce9a906e62149780a88da70c9f103c3 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
ffebd726202a0b21729c45292c0080511cbbf7ee drm/xe/guc: Fix race around q->guc->suspend_pending access
bc1bd0efc1ecaa669ae8540b6d3c867972e219c4 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
5a93ed11189a926f2904dbaabbcfdb1882dd4fa2 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
6e3e2f4f0076423c32e8ce2744110f73b05f96ed gpiolib: fix fast-path cancellation in gpiod_get_array()
e9a735e83c999e86fc1adb830c703ce2aa4b5000 gpiolib: of: return -ENOENT from of_gpio_count() stub
e165ef82fbd7682c9a60f1002746cc14af523404 ASoC: soc-core: copy the DAI link names into the card
35912de2e39d461b2bfd453821e632121150d724 ASoC: qcom: common: Add generic headset jack helpers
ffe8b0a7010a3ab8bc187af08054b20c4abe7c8d ASoC: qcom: x1e80100: recreate the headset jack on card rebind
bebd02b83afbda27d8541ac15efc2e1192a4e4c4 drm/panfrost: Enable cycle counting when perfcnt is enabled
564fc971c7d2e22cf72e18ee4451263f970a92b4 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
3002dfd599375047d729452c52bf33e82aa019b4 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
a56b9883b83724308feb66d9ae81a70c610e93fa cgroup/cpuset: Reset partition data when an invalid partition stays invalid
609bcf6e5069e1a6e9bfce3ff52caa9d7c426ba0 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
099fdef273c2df23ddb6e2812d90da7358109c01 btrfs: zoned: only change active zone counter on successful (de)activation
9d711a48ec3817f84ceab02388a59204692bbb68 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
fab28b322daf40ff0e84fdfeef4e20d6b2ff0215 btrfs: zoned: requeue block group if zone reset bails out
59661b107e9797258b595c667ccf3db9da625828 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
ae519d7da5b82e52ef44d6beaeaa9afd34101a19 btrfs: zoned: fix lockdep splat on mount
ed853713914783bc62f679d6b1086d9eb22741e7 btrfs: zstd: prevent leak of workspace below maximum level
239bb6428aa2bc3f5d8dd89008a633a467b64a90 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
d29c92b4fa0ae808b0a825e07a015640ef3d35d5 tcp: rate limit receive queue collapsing
7072a5f9a8327a6c9f70a0e1c0f1bced4d6d2430 ASoC: es9356: fix the capture gain dB scale
63150857cff7e41c5293db1c9b8936dd4de02504 NFSv4.1: retain MDS I/O until both thresholds are met
e435883b53eedb0c91203b0c54b80990d019ed60 NFS: honor UTIME_NOW atime with explicit mtime
9a0f83ac166ba89cf4c8c37339d10530a66a5816 NFS: update ctime for atime-only UTIME_NOW requests
c45d917576a6bdfb696cc78b474e4c9cfd190cdb NFS: Fix inverted cross-directory rename check
8826fe618bd534511471bfd0f781443fbb6884d9 NFS: restore directory index when resuming readdir
513991d878f6cd166a16202341b82efeae50ccec SUNRPC: wake poll waiters when an empty pipe is unlinked
a99850a3460ac6123e709647eae4558996b95bdf sunrpc: instantiate rpc_pipefs dentry before publishing it
db5cca6be676fa8b2c0e982f607c3816be07e6c2 SUNRPC: preserve fatal network errors during RPC binding
6731355a5e97e323ce489c3ed3be3191bd842e48 SUNRPC: preserve timeout policy when cloning clients
c3249fb8fb089a238a26edf9d09d67a90aa287ce SUNRPC: preserve transport security policy when cloning clients
3d8158870bb8091ef50c4e19ac54992eb0e8f5ce SUNRPC: Balance switch queue length on transport removal
1568bc76cdb59244f486383998dbff53c48d123a SUNRPC: Balance queue accounting when relocating a task
760bb73e6f766ba8962b390fa428c1b74b47990d NFS/localio: hold the client across an asynchronous LOCALIO probe
cba20b06a105cd7f3403e49b7ad519993e516474 ublk: publish a new device by its id only once it is set up
8ef5082c8e718d3d5b10700b0e8f22dfc5894a51 net: skbuff: preserve fclone lifetime when freeing stolen heads
1cd9b43e24e9e54314e6bb5051f89eb528fc1b15 xsk: fix list corruption in xsk_buff_add_frag()
0b74d7ad5101b1694ee19729d22e63f51e337bda i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
20f8281a3d0efe4dc77efd1d16c760781dc44651 ice: xsk: fix leaking Rx buffers in multi-buffer path
50732754c3552809ee6e28a317639469efd4a3e3 ice: xsk: do not free in-flight frags on XDP_TX completion
540d5ddb0bfbdb5849b1ec1564b8e016af975ce2 libeth: xsk: do not free in-flight frags on XDP_TX completion
cb1ad4b0d35768fa5416b2d473912bbf957400b7 i40e: xsk: fix multi-buffer XDP_PASS skb construction
ceaa2baf40ba90113ae7c49ede21fe4fb16d6211 ice: xsk: free stashed Rx frame when cleaning the ring
38e30f2427c32d5d56d2bfc34432b4ea011dfe01 idpf: free stashed XSk Rx frame when releasing the queue
1f1a2d7d8c0073ec0549c4d7be99d29a6eaa4ab9 net: usb: lan78xx: resume phylink on non-reset USB resume
cd72c32c1607f0d09225bab7fe5f60748fe6e3a4 net: raw: fix ICMP unreachable sent when receive queue is full
6c01e7445dc2c0d3211badbdff3bf2d7e87b81c6 spi: virtio: move teardown to .remove()
b9c4f928e2b9b78dae7c06b3626eecd8a083f67a af_unix: Convert unsigned long to u64 for GC.
76f17f7cc054b10d238ba0796f66c15e47ccf043 af_unix: Remove gc_in_progress check in unix_peek_fpl().
6f44399fec70b581a7179439c37b7eb621909b3b net/mlx5: Bridge, fix bogus MDB offload errors
6424a879d2c18d84221e54b49bc3a7378603a5e5 ipv6: ignore link state in gateway check
c21bb4fc65e39a7ca6636d3da8249b6e7635841d team: fix promisc/allmulti leak in team_port_add error path
9482a43dec30de455ed1572b8af45019a39ca5d1 net: octeontx2: fix building without DEBUGFS
bd59cd5f51433878dd6fb24f46b336af0fb7dcc5 net/mlx5: Use only loaded devices for PTP clock operations
475f00642e528ee3fb4226c49090496423e5771e net/mlx5: Lag, free steering resources on LAG destroy failure
0f1e69785624b04e490c82095d74cacb44756085 net: protect negative destination advice with RCU
431ffd126408af01e5dc6686478e919d8091a557 net: require a full socket in sock_confirm_neigh()
626cb0d8503a6fa8d4b2a4900c2930bd353f2dd5 ipvlan: make outbound skb headers writable
68d8b48973af9b5caf305c6efc208f9433247eef wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
cc51129269bff10d2da4c282982610a2d530a474 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
4dc8ea5dfc90646929d2ada900373ae35fdb2e34 wifi: mac80211: abort chanswitch when leaving an IBSS
16d0b6d2137f9e089f0ce487db482876b3fd6e59 net: fix mac_len of skbs copied by generic XDP
9fdd88bd65f5c1d22ef3eb20f8aa54165ebfb53f ovl: release the upperdir/workdir in-use locks before the umount sync
8be067c2de395f2398a4658ce78b48368a7a1045 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
8d8207aeb58a6b72a7cf744e5202838667c0240f bonding: fix slave_cnt leak on XDP enslave failure
7cb7147fbdb95673371f564d78547299bf01be04 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
ef192f4ef1bc02b46ca46594fd8ce2c40d311996 cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
ff6a63733669698b8c2a72e98c8e702fa0967fa9 NFS: don't let delegated c/mtime stamps go backward
29ec20d00cf1414905e9cbbef0b463cb14b337af NFS: stamp after the server's ctime when truncating under delegated times
d536801efcc5ecbf60111f96dbe99eeba8ebbdc2 NFS: stamp after the server's ctime following a CLONE
6d932a108eb0d85d159763f09f6390b1af256ecc NFSv4: wake blocking lock waiters when a delegated lock is released
6d4d65ce1f951c37b564f789c0bc3e8a35c4e035 NFSv4: remember that the server may send CB_NOTIFY_LOCK
65ef974995a5bb7d78145353113e049f336a2b73 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
0619af53246036df95d37c32779be16c68ede9f5 sched_ext: make DSQ iterator stay drained after NULL
b98ab0278e84c89c79debf1303abf3cfc07b60ef tun: delete the flow entries of the moved queue on detach
04cb3e9fdc0449b404647689bf3e189ae0e406de fbnic: Fix service task races with ndo_stop and PM suspend
8ca8c428ed4aa74877b55d948150b0cf4ee86bf6 fbnic: Disable PTP completions during the Tx force-flush
564318e429c498f7efff9a4a0e377896895a8f8d fbnic: Suspend phylink after taking the datapath down in ndo_stop
9c9f852525a326f4dcebdb96826fbfc58b3e6cc8 fbnic: Wait for the outbound flush to complete on mailbox teardown
ad3c9be8abf0e860bb3df1388d17bfbcc3dade61 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
5fa31772b33b55965c986c8f4e7ecbc77a679b67 NFSv4/flexfiles: Reference the device node across DS setup
26534dde97cc51dda2017c6f2b391344048f6c17 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
0a5f63a7528bfe104d8a32a7cad6e973a09a616d NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
ba12369c621edee42540f7f4baf3391b3c62e3c0 SUNRPC: add request-scoped disconnects when cancelling tasks
98e0024148ed51c1508e4adf1d2c21225b965fee NFSv4/flexfiles: limit transport disconnects when cancelling I/O
a940e1c42d4f93e7b19d81b175b7fca166571afc net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
7740b1be0be659433fd56ce9f5f2a0e45eb2082c net/mlx5: macsec: Don't remove fs_id when adding a rule fails
fc4400d9bc5df5001afd53c7fa90d27514782203 dpll: notify about a reference sync pair only if it was added
86ab982631793f75b395411b3cb4ea2df050bcb5 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
e71a0439a0a46d01b7c483f8705a111724f0748d ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
d6f0eb1cdf77a99691bfbc8e52bd3b1042f9b81c net: skbuff: uncharge trimmed zerocopy frags on error
d5607afb350576f3232584a4bab7acb44168da45 net/mlx5e: Release IPsec root table reference on RX setup failure
e2b846d4847a279b3f49ad8dbedfc4de1c314f7d net/mlx5e: Serialize ipsec encap reservations with eswitch operations
96051bbbb817190b97406184d7c9ffa5ef017222 net/mlx5e: Take HCA devcom lock before esw->mode_lock
1699c9dc9cf84fb0c90057d70c0d51fb7d0d560d net/mlx5e: Fix E-Switch races in uplink unbind
724ecd990798759f394104428ce07a91106c642d net/mlx5e: Fix ipsec core device access during profile changes
bb464b90867559c89cca33912178ee92609fcfa3 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
3a3ffddb90d24a7c527001cb1a539e41ee724431 net/mlx5e: Block E-Switch mode changes during IPsec state creation
be9b465b87d7c2a0d5f824646faec2903914c00d net/mlx5e: Serialize TC and IPsec offload exclusion counters
41bdfdd421895896653d387dd1553d0e8e52df8d net: Fix memory_allocated leak in __sk_mem_raise_allocated().
58f0d9b3f46a3cf4882435bac69caeded53b16a4 fou: gue: check IP version of held packets for direct IP encapsulation
20edac7a7d8c370f4979ec49cbe70803f789ebdb tcp: Do not allow buggy transitions between ehash and lhash2.
cb7cd7a15b4b28b2648ac460501ac911375b0e6f tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
9662d5f9382f752038ea04a58571fbf0280bff38 udp: do not use a cross-family sk_rx_dst in early demux
7c66ab170ac87f9a2982420189adb5eb67f8593e net: gro: compare skb->protocol in gro_list_prepare()
fb85d790b3e3214f311dd778b8b5d0dd7c422bb8 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
e47b7c03ca3f5469f6988dd4ed4f223011a168b8 ASoC: apple: mca: Fix clock selection for clock consumer FEs
687e2a0429d61a4cd731ccd666eb165a0cc7475f drm/i915/psr: Flush on cursor update also when not using Selective Fetch
37d90206372eb4585d029331e78dadf68f92df8e udp: check frag_list IP family before using skb_segment_list()
725630967094179085887167dabffef1bb803e24 drm/bridge: sii902x: validate I2S data lane values
231e2a1cff86178f204568f4408eb2491906aacf xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
d75bb0e93c7dd5322d30e55b092b87e2a080ed61 ASoC: max98090: keep the MIC boost across mic input power-up
f1142f76384ba28f8a92edab1d8390c6071edd1c erofs: reset buf->off in erofs_init_metabuf()
eecfe042765639f42d9507ad8d9a0715dda0b032 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
b3e912e2d2caab438294d1af0d0a520ef627c185 tcp: Drop any segments if DEFER_CONNECT is set.
d2cf8029e025986157d80b2d53459ee59857afdb amt: tear down every amt device on an unregistering lower
7b1949bcfdd4b1c226ee3ae54a96ac4052851897 net: ena: Keep the RX buffer mapped if skb allocation fails
c714460fb5847a4a44d61d7ac0aa2f4e4960a757 net: ena: avoid RX copybreak for multi-descriptor packets
2f521c2a9f1a35b4cf426a2e812858bef222f87d tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a06c236b0c382934ed6cd2713bf33f89fb101ee5 tls: fix async encryption race on weakly ordered architectures
eb2ce42e98b396c7b4931a728abed72260a3e6fe net/mlx5: HWS, fix flow meter release on FTE update
7788dbfe23914f1a4b3b904bbb88c24eeff4ed77 drm/xe/pm: Apply tile workarounds after PCODE initialization
101769e8d87c996ace5a943d592442227e5483e0 drm/xe/guc: Demote uncorrectable local error log on CRI
6b20ce412918a5226135ae017b448921973818d2 drm/xe/pf: Program LMTT directory pointer from each GT's init path
c04505e7a5d2264efbebb3e91794cf1a9c3cf642 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
732fbb8ae1a0a36d54dcb498a94d839724207581 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
9cbbfe0ebfd5e1794085b6417e7c8a8b14cd1cc1 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
f4c87a4feaec105aa4122efe9a131e58ecf1c4b8 igmp: use the joined device when leaving a multicast group
826a5597954963a935117189a5398f34108d3568 net: Make PSP skb extension survive packet scrubbing
dbaa770cac9d7e532d7c471173d7826e9cd6a29d sched_ext: Reject DSQ iterator kfuncs in tracing programs
5730173cc00ac8dfaf00a8644fd86dccf89fad6f ice: dpll: serialize changes of the SyncE CGU registers
0ee3bf3e6ade521e1fad62a4d58bd39bf46c793d ice: dpll: set the SyncE divider only for the port driving the output
ec01697088590cf0a4d888434815a76fdf326d96 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
64c9c3990ea8cc276a83442e85d87894eef75bb8 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
f6b6996c9261945acb70520156272a1335af455f net/mlx5: Lag, Return error when enabling MPESW without LAG support
1c66320c70dd337e3613890c7d35258f3461f9b0 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
42fdac71c4885085b4232f555881a451c2d6b52a tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
390137788429c381cd78f4e94e2ac2920b0d0455 af_unix: Inherit SO_INQ in unix_stream_connect()
d884b25416ffb31a3c309d1aef07e139fdd4f76b amt: use ipv6_hdr() in amt_mldv1_leave_handler()
9af3b4bca709765896bf963c400c6a5f8fe1cc2f net: usb: cdc_ncm: don't underflow the NDP room check
fd95fb11db637390b784c1a97ddfa729112399c9 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a70a9dd80fa927c3cc035f0faa3674a169386c3b net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
fe2efd19840c08ea0c1fb3f2398f6c70070bc782 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
52bbd0af3e3660c586e2e959afc120fae235186e net: phy: c45: select BASE-T1 type for the forced speed
ef7a431795997908c8a54fc89302c7a0739d5d34 tls: Break the connection after a burst of empty data records
73c38bb254633c03d56ba0d76259bc42ffdd0c48 tls: Consume empty data records in tls_sw_splice_read()
f75621b9f38cadf703e050f068e255c66b16034e selftests: tls: Skip the zero_len tests when TLS is unavailable
c267a1d91370db5289399369faef0f92156c39f3 nsh: limit recursion in nsh_gso_segment()
155474931253a9affce236c330780adda4d82ed9 tracing: skip boot kprobe setup when no events were requested
e087cdd27ccfd35f8be8f03e1636ed1b1b054fd4 docs, kprobes: Fix bracket
56b9cace4c1afa4d94f053d5dd0e1dc961883ef9 KEYS: do not let an unmatched key decide the search result
a68052bbd7c111dd1fb82fbf9a3b28ae14af3a54 ALSA: aw2-alsa: select SND_PCM
de8a5475f0c25d0e48eb98d989d9c0a2524704ff Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
a0854dda5c234bc2c1f55919d085cc31c2052999 cpuset: generalize the validate_partition() interface
20bf153c7410727e280fae82a811006a14fde098 tracing/eprobe: Install the trigger for every instance that enables the eprobe
794fe63cf5fdaf1559fff33a87df0fc9bf4a3dcc KEYS: Expand key->{datalen,quotalen} to unsigned int
a71a5bd8c20953dd44f1cc94f7001484ecec3ca1 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
140e8ead147c8dfa0607f25581a5ef45019b8b74 KEYS: Verify the key identity in __key_unlink_begin
1d7b36455204c2432aceaddf16f425ab7019fa96 KEYS: Protect pkey method checks against type removal
2471d4bad954539bc812ff2e89d7cb73aa56e5af bootconfig: Allow keys with the maximum supported depth
52f33f918876b4f60082daf40cd214b1e8b69e66 ALSA: caiaq: Kill EP1 URB before unregistering the input device
859857da808f1840ef230cec35ba4f0db16ed1a6 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
1d1e6fb24627b648583417dc86cee9825bf2f420 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
dc504bab14d0cf58494b4816e164bba7b9cd5de4 ALSA: usb-audio: Drop capture packets with bogus actual_length
7db990515e4a8c0a05352ccf57de26650b50f4fd ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
8e767a94ef79a2391b28f7ebc0d8662b55309e7e selftests/ftrace: Add missing spaces after ! in probe syntax tests
19517a4beb3acbdc628510cb9728f18c032ebb49 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36b0c38656edf57cd72cebf4888a7b9c6cd38b02 kprobes: Fix error return and slot leak in __register_kprobe()
6c69cc394f22b60306ce349a0a7573857d288161 kprobes: Fix double free and NULL deref in unregister_kretprobes()
387ad57fa89183a1889838c87bf3dc6d79b31864 kprobes: Validate re-registration earlier in register_kretprobe()
da6289ccdfb3ab9a3a62f9904e8aa155fa1ff5a2 mmc: jz4740: Remove the host before resetting the controller
8d2097ef2254990df3d6691a5a3c458b5e49461c mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
eae07a7363302b6ee03a53ef5dd07bc7b118d111 mmc: sunxi: fix clock and runtime PM leaks on probe failure
7c52fd057aa6d0bb32e45a84fab03b6adfa0b87c mmc: mmci: fix DMA channel leak when mmc_add_host() fails
5f54561fbc244a050a13989f4433c5cee206abcf mmc: omap: synchronize clock timer before disabling fclk
6c9bb8d49708ac16f9bee45fef9250a7daf02a2c mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
88c3f751fbf47005807e79926e060d2798bf0290 mmc: meson-gx: report busy from DAT0 alone
15bb6cb71e514a5320d1894c4f4dcf2f9c9d9003 mmc: meson-gx: honour the busy timeout for R1b commands
622d33d8858869d8cf244ebf73fb7ec7a8d550e4 mmc: meson-gx: report the longest busy wait the controller can do
529ce491aa143bea843796c92eb49b974a1e0d64 mmc: meson-gx: name the limit of the CMD_CFG timeout field
5eb4bc6bb9bc921873624aca5d2d6f77c5cc69c4 memstick: core: don't clear dev->driver in memstick_device_remove()
9f2da64d2a19a7455484a9d3cadbf349707a56b8 errseq: don't let errseq_check_and_advance() hide later errors
3b4d3e9f2d5e36a7439dc0d901b64a7c8aa94cce backing-file: pass RWF_NOAPPEND to synchronous writes
cdcfb298e43e45fb68b6dd1358f5abbaec73c7bc pidfd: restrict task access ioctls to the caller's pid namespace
51971d2f09f9de45cc2df3ace2a5e66944b6be17 eventpoll: wake the next waiter when a woken waiter is killed
1a22a416a82cffaf1d040702a6a896be39cf9818 aio: don't let exit_aio() return before complete() is done
421171afda6a64723e60696cd289026f4bee4f0f fs: fix the SEEK_CUR f_lock condition
c52883eac1555bc106f72f3bbe7fc8708219324e splice, net: avoid MSG_MORE when the bvec array fills
55630f1c02812eb9c6e6715696cc57fb9f0bf6f7 libfs: make i_rwsem the lock of the offset tree
3527ac53acde775b7f06a9cf4ca43c75b95477a8 mm/mmzone: read the zoneref slot once in zonelist_zone()
056543edfd0fac94555ffe073c9967be96c4082c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
2de053fb2d1cb45336c1fc57e3f1d2f9c3fe4d7a mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
f645b192ac630ef6a6963d43ca5dd6cecd78b66c mm: page_frag: refill the cache for large fragments
e804e89d0238b05f87017a70d0eb051908b4195e mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
d7af8b947e5a1291949d82e3013e4556c8c7b9bb mm/mmzone: read each zoneref slot once when filtering by nodemask
c0cbe7d1da02d802ed198ac97f6f58fabaaa1e64 mm/memory_hotplug: resize zones under their seqlock
5391deec68eec964da9b124287ee8d6b4bb4c495 mm: page_isolation: do not take slab pages for free
dc62b13a1ba5aab9558dd6a3d418838237bfdeb5 mm/page_alloc: don't undo another isolation in alloc_contig_range
ee344448f9d86b183bb78a47c9eaeb44222e2900 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
bebad8272c50e4b962249abee6fd7179ec5221ec mm/page_alloc: keep the pagesets of an empty zone
6b80f67f74412108d0ffcb7b919e72366cfdde29 mm/page_alloc: detect zonelist rebuilds from memory hot-add
4fddc5bf58248d92b1b17f2f8399516c855b1866 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
bc2ae28169e6b891993def74ae12d96b237fada1 mm/page_alloc: clear ->private of deferred free pages
22c79c7bc752ec780a9ce76ffabec9de56a23299 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
254850ebbf3079d0c630cda50f1c862d969b2df6 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
63397b3c0a5e958a9f11d9d2f3f1a02e0a67b9da bootconfig: Trim unquoted values at end of file
1a58390ebd6ab11011bdb9321c174570d48d48fc btrfs: fix bio counter and bioc leak when async checksumming fails
2bd2e96360425a6994418310091591dde8dea555 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
6dbb9d5ecc3f9723159229ee9efac608ca8e7427 coda: honor the append state of each write
db12adc43acf338bedebd44a99480e15d666e5f6 entry: Complete syscall_enter_from_user_mode_work() to bool migration
61397aa7b093c196d0df8be004c4351b44371701 entry: Fix return type of syscall_trace_enter()
7bda26b73dee9cfa537e9fe445c4b367cf69a8ab net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp

--===============6212306146166602533==--
