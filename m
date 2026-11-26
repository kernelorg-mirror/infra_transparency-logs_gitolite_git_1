Content-Type: multipart/mixed; boundary="===============2936022551750466313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 Nov 2026 14:36:06 -0000
Message-Id: <179570376637.3874633.11615198974987207596@gitolite.kernel.org>

--===============2936022551750466313==
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
    old: c4b99c837afe40588e2f68c227a9876263d8b4ff
    new: 4f7b42b2a95a9b3aa894b7ffecaeb034f11c3e34
    log: revlist-c4b99c837afe-4f7b42b2a95a.txt

--===============2936022551750466313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795703785 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795703762-f20644ad9deef7019060069d359ba898631e2134

c4b99c837afe40588e2f68c227a9876263d8b4ff 4f7b42b2a95a9b3aa894b7ffecaeb034f11c3e34 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsIQ+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iwMQAMJtCfTnpMN5ZqKF6Ak6
esrmgyh1PS0CNeJZvo8kmiSn9ekwD6rpVioZkRFrstBnBYt81elSYsut4umhnwC/
roVUmbhFx+MaksssfqAwY7sjPT61g3pgD844S8XD8M6BJj7Thpkvwvw17qaMZlz8
hqYh3dFE4enbIcTq/noeJTJT4myaXmdB8E9MYRXPoQbePaFgaEgUWeGWtr1e02JY
0sACyjMBHOsdgh+gKjsizgOCrUdCwVfP7Gml4xbPzX0vS56jrKUKxFgrnDIkdTy2
8keJMpBy1F6uQmV9awGciMz87vY4F54uXPj+S3B7GcWD2G2fSwJE2tHc/VJVLseZ
nN2afIYPDf5sqKrDZP6WJXApbZgq1putIS8+85Y3+s006XUxDa/Y2PZD4PQ/Gd9k
cGGpj7b/AZtO1iVSX+ycQjkFr2PpL2ruEEHFpBSMcVvGupiLMEdR+nZ1g/aW4bK5
AQhvpU6PkFzBltaMEondj9d4sUltX9rKrIAejefBtAJMff5VaUdADi7nAndXBCbS
l9dMWykTuojGykylYY+QftK99ddzkJa3l3/EjGczfOC45I5bk3NlfpVSH9UBp7Ou
Fgmfsn7hKOblBvWmcPEdJjnmF7E5fhHrWN+C5NxR0S2Mr+5d0F+tgoKj24zdU9hG
3Pv5E0XHu3YQ1QmHPF1z4F80
=X+tc
-----END PGP SIGNATURE-----

--===============2936022551750466313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b99c837afe-4f7b42b2a95a.txt

f5696ebd2e508a2e6715159cbf89341643e036cc media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
9ba2e45bf796994940a19f0d48b7f7d46323826b netfilter: nft_ct: expectation timeouts are passed in milliseconds
2d68fc26ca47223af274c7f3e4ff99ab591a0872 netfilter: nft_ct: move custom expectation support to helper
c05e23ce29c39fd017fe93ce0497de957f4d9b93 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0890d5413f9717080e54b77189ba98d1e4af446a mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
1976138c128c749ed51e0978ffabf6c9d7974a76 net: ravb: Fix missing rtnl lock in suspend/resume path
16af396172308b0c7dbb71e492949b3acd54a0e2 i3c: master: Fix recursive locking during device registration
8f12930868b0fb2c6abcebfcffcfac2e26380eb4 drm/amdgpu: Check cs flags.
f36f813468147dd8825d6da59ced52daecbbc327 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
6e95cae22859f4454623f745b519b86ab660ef22 vhost/vdpa: reject overflowing PA map page counts on 32-bit
68ed514a36bead7e4c4a0ffefb80ceacfbce2458 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e7b328f6a2adb162db26f106a241d00d65a7cb58 ARM: OMAP2+: omap4-common: Fix refcount leak bug
f99f48c17849e7c633ac997893f4d98e861c98a6 ASoC: mt6359: Fix refcount leak bug
b40eed54ece2b18442feb5556291dae5821dd7af virtio-blk: fix implicit overflow on virtio_max_dma_size
937d2009cc4439b6324db74244fee39a024b12e8 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
8ce70f6138cfe0aa5999db9d9f4d8de79c480489 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
3f793eec0bc5378a4bfd5c22d56d09d64ea7c7e7 ASoC: rt7*-sdw: harden jack_detect_handler
65056777347304aaa3c11208037a35fcc2c46e36 udf: validate VAT inode size for old VAT format
17d68ea3b23e67aad180a31f71f3f83b614e408b udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
af3b8cba4b61e4bfe279c5e5a49a9ee3958d85f9 Input: destroy force-feedback device on input unregistration
ec216004474b9c93dd40127a084bf4520dc89958 staging: media: atomisp: use array3_size() for overflow-safe allocation
3c4344059beaa11576bdc782b8d7198cd2e6326e xfrm: zero-initialise km_event in the replay-notify path
103fe3dad3bcbb6ea56743915c836f0311107f46 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
1de6703bda0c47ee87323fcbed8dde571de507e2 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
0684d679e937dbaee88c6be044b379cf2ab95e0f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
2c72d34aeece941c6a49a7db90785934245650c0 ath10k: turn rawmode into frame_mode
581c13d4e952835468943eff9af4e2869027e986 ath10k: add encapsulation offloading support
6289e5904dd8028af1cf8a5e8c65f42a9276a688 wifi: ath10k: Fix miscellaneous spelling errors
3cdf9421c6b2f3670344f7d49910e9d7e34cb45e wifi: ath10k: Stop unanswered temperature reads
959c0634412950464d5215dc2a54c771120a8489 gpio: omap: Propagate runtime PM failures in probe and request
7bcacc47c5e2e2da1711f9714f88e306ccea2ef5 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
499a519191eeb69827da7d1716b9b38c07b389ea scsi: target: Validate REGISTER AND MOVE TransportID length
bfc0cc3a2403d8848427d626f48a8c7b2a2ae015 tipc: reject attaching bearer of different media to the same occupied device
93504dbbd91ff3bdd1b22f0da2dd559f87ba688a spi: pic32-sqi: fail transfer when the BD ring is exhausted
8e3901faade3ef85a4547c31d90f3811b2670e4c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e52947bac8f9c4f55b028d6b1d8f90d524046fbf bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
31b044ea33a05b77df931524fe726857a0c015e1 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
e9c9c5fea1a8796c7a6167caf0f779aedc219a76 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
32a4e84b1fb822bd52dfb83708e60b0e4034aac9 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
49c60ddcb5b71bbcda14124bc0bf641b95cd97f2 bpf: Move the transport header with the moved headers
460a895c68bcf172ce62c4eb814b27eb912709c2 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
59080204bd24bea93984980ed9140f3757f4f61d sfc: ptp: drop the stale frequency reset in efx_ptp_start()
2639ca6d6e3344d883a73b2170dabd7782111504 sfc: ptp: serialize host and MC synchronization transactions
ddfa02c316e794e7564ea4d7f4ccadf8ea6623d3 sfc: ptp: avoid racing PPS timestamp updates
b6c5d8500cece29eb502e341023140de4c5a14cc vhost-scsi: preserve event ordering
eda903019e0ffd87d18a096266fe010a76bf16e2 vhost-iotlb: Add an opaque pointer for vhost IOTLB
55ee469c2598f4bc01e8d46d5334b843f969b811 vhost: fix hung thread due to erroneous iotlb entries
fea2f9a52acce24d3d880c0adff6bb9c59545af1 vhost: allow batching hint without size
1702af29b07db7aa1178d3c5c8f32060c1d54537 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
96d28bf7d4c139dadedf2b01b77ad30fff0ad852 vhost: reject invalid IOTLB update permissions
41a085ff544e2e50ba7abf5bd2011f24c9581099 regmap: teach regmap to use raw spinlocks if requested in the config
8fb285aea1f6e03b7365cf9809993a28eb27c328 regulator: qcom_spmi: Drop unnecessary of_find_property() call
66dcb7f3e20028789ad14fead086b0cf7c17a73d regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
866211d2f5f6590e25087b988faf81ca6f30de37 net/iucv: take a private, writable frame before rewriting it in place
7b82aa8332200453a29de341c9c8a5cf22fcf793 Bluetooth: hci_core: Initialize IRK before publication
b6e1e912c4dfdd512954fb99fa95cbd1c3c16982 Bluetooth: hci_core: Initialize link key before publication
c03270d7d3fe3e1aa967dd1321ca4acfb24098d9 Bluetooth: hci_core: Initialize LTK before publication
f549b902f5879b14b92918bcf6b1d944a7df9a9f Bluetooth: btintel: fix buffer over-read in fw payload
3304a86040be6b07ac17a409fc315348996ca646 Bluetooth: hci_core: Keep link-key filtering inside RCU
3673c4453d29e773081ea7a3763313ccb05d350c vhost-scsi: validate event queue descriptor direction
feaa7ebd3979ce06d7c9c774a0c978b22a323384 vhost-scsi: reject delayed virtqueue setup
f0383a7b4ee7f8856a576ae1c41a940430326b1e vhost: reject backend enable without a kick file
fe2740c04a9544149dfaf0e013ac4084a9f7df01 block: partitions: reject GPT entries with starting_lba > ending_lba
82c4ed53f7b6e63ef39ad53639092b60b272f768 null_blk: improve zone locking
9807e02d07d7f0ecf6bd2f51178245e97ff55314 null_blk: Improve implicit zone close
e42b5de5ab2840206c3bfed996daf84c46bc8288 null_blk: fix opening closed zones at the active zone limit
436147487e5b2318230209c5cce9b0d6f439a16b net: dsa: b53: Enable IGMP and MLD control packet CPU copies
a8ae86d5efa8d672b5ca1ff238e8d65d51699cf4 nvmet-rdma: take a device off the list last
06ad633b6933b2530cc1c82f6ed2534a4f90f276 nvmet-rdma: queue the release work under the mutex
ecfb76ffcf35c2da800bede0092892d3e0ca64d2 nvme-tcp: handle number of queue changes
bb2a969a4e011a0b1f4b55caddd289b380c00594 nvme: fix various comment typos
18f609b451d416ccb53e6eb220413f0f93332ce2 nvmet-rdma: disconnect a queue on device removal
f9e008f6373891afc38c2f5be0a3854a1f54ee35 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
9030c8bf91fe502a5980204d9b03341ef34185b8 net: skbuff: reject zero MPLS TTL before decrementing
5deed743100875426360f907cd3684264498b5cd PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
587d71f73ba1df8865ab170dad90c505e875bd6c net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
eba3087a6bad540d78a3b2e1be8fa3e56d266ee9 ipv6: Flush exception route while replacing nexthop.
88a7fae6cd8c6b6451d8f2114c5c2b3b02c9495d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
98463b8cce479b5eb565e84b6ebb8ffdb671968a ACPI: scan: Print the offline failure message in acpi_bus_offline()
ecd2ff338d3e0b8a4fca4470b7d2aa69cbc0c963 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
b043fc4dc5498379be294c97162c1fbe73fbe419 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
bcdef8ed949ae7c4716a1ede1402a315c1347ad4 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
3235f7bccb9a28a12bd76682ed21a713ca581c99 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
689eed70427065187eabbc6f3e43fef0f28d116c ALSA: hda/core: Stop capability walk on empty capability header
c39262a6c9b67551e6f38adb1d1d0edfeee96936 net: 8139cp: keep Rx masked while NAPI is scheduled
8ac175fde74496b8276a0e42f21893109d006c09 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
6957240116d0ef23d91a6bff8f137db49b2ab458 netfilter: x_tables: check target name before accessing verdict
1a39c8f239158102e20db6f1be32914649454343 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
9f5cd8fc5cbe5574c655c263edc7dbbe09b6aa57 netfilter: nat: zero newrange before filling it in
29194b3d2cc25e5c4b1fbdfc10278846826d7235 MIPS: Avoid dead code/data elimination when using recordmcount
bb4fbdade0c19897eaaa17d735e459152bd3cc68 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2d4ce1d59fd008a9c92a5b068e3c8ef3a0995b60 MIPS: SB1250: Validate and update IRQ affinity
0b3138f5ce588773717eb09431bfaebd3d7e1500 initrd: flush deferred fput() before mounting root
c3ae124a8e7143715f5f9b2716872b8da23d2fd7 vfs: preserve subsecond timestamps at filesystem time limits
563ff58d06b5a5ecb0acb40c4954a7fd980dd4eb include/linux/fs.h: add inode_lock_killable()
7c870207f8002eed6b05733bb60e95a7d6020929 fs/read_write: make default_llseek() killable
2f226579d52049f802fe7f0f85f1847129df99b5 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
dc4520a4994ce5998290547e509218c41bea43f2 sched/pelt: Fix u32 truncation of the PELT period count
ea9379117d1aea78eae845eaa36c96d8a61883e1 locking/osq_lock: Clarify osq_wait_next() calling convention
639aaf625ceb087f08588644cdf66f5b296b0e39 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
6e96f33ae1c4dd362e9746641af31c2a74ca7366 locking/osq: Fix unlink queue corruption
b357d0a21b4852c966a12ef4c3e7ec4b74603e1c cpufreq: Replace deprecated CPU-hotplug functions
b8f6b39101c6f73f0f46398325e93d9d9afaeb1d cpufreq: Return -EOPNOTSUPP if no policy supports boost
daf2c2aeec1e845983f09e7f32d2472da39b3be6 cpufreq: Preserve global boost state on failed updates
6458fbbc0eed113c5c272576aef7174ca0ff8f84 cpufreq: Serialize global boost updates
f76e1f47eb678ba2db8779bd1d1a67b0fded8e69 Bluetooth: reject invalid LE supervision timeout relationships
a98d84f16678916983600e992185781f24ba1eb3 net/mlx5e: IPoIB, Fix QPN lookup race
57508746ae1120b820939cbb8863bc0729aeb554 calipso: do not charge request socket options to the listener
53a48d2bfb2bd254104d1fbff23901a72597b000 ipv6: ICMPV6: Use swap() instead of open coding it
a30fc5cf3253d924b95c5e300a3b3fbc64d5e582 ipv6: Check the Home Address option again before its address is used
6f0ab094bf1ccaac6d5c2799c13fe15cc18def60 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
f591b0d74409c5dc4f85d75245bdb21f4db9651a ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
42da97f2921ce244cd83cfa9ff63352230ae9949 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
320b4f4bd5e446b41ab243ba5f8b650cfb74d364 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
28b4ac2acc9dc20a75c34b3d28ff7acd3fe30263 gpiolib: of: return -ENOENT from of_gpio_count() stub
cc7df6e1ce75be11991348b344aecc4af78869df NFSv4.1: retain MDS I/O until both thresholds are met
376e87d04a83be4f86333551a477cabf446ec31b SUNRPC: wake poll waiters when an empty pipe is unlinked
219b5611a55082741d42f5952dcce778e2a2ca59 SUNRPC: preserve timeout policy when cloning clients
fbf58714f7a1b5e528b7bfdaac7cda18c0812783 ipv6: ignore link state in gateway check
fbfcdd6588d18c85e42142f1487f89228244ff63 team: Add matching error label for failed action
219643da4761c967a12488318ee7f024fd06dbe9 team: fix promisc/allmulti leak in team_port_add error path
c111c07d14519179c3d3b3a7d8a51a4826e9f43e net: protect negative destination advice with RCU
43562941099ba0e2dc21705bf3d43c709aaf1913 neigh: introduce neigh_confirm() helper function
c18ffe0c24daf0a2bcb32ddff716b86a5e6ad9af net: require a full socket in sock_confirm_neigh()
8a4a78c6dc2f35da5b2930fe4b73101e124d2c1a tun: delete the flow entries of the moved queue on detach
0ed7a04f94e9e3de145a56d7af6046ff2aec1d7a ipv4: route: don't blackhole in-use routes when retiring fnhe routes
29f5f2d09bd84449b583c84094c8e6b900f7a9d1 fou: gue: check IP version of held packets for direct IP encapsulation
19a6816a71ddf471fa252e06a1b0e8c5de8eec32 drm/bridge: sii902x: validate I2S data lane values
109094413657494e8644bc745c2b6f0801dfb6d3 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
a11ff56df052d1a8c0d539e9c50fbe894881c98a ASoC: max98090: keep the MIC boost across mic input power-up
d6b0667e1ec1aa6434abd3774afbe39b9e956df7 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
641a6bb846c7a4d3f46192105abdf920d2d8abe1 tls: fix async encryption race on weakly ordered architectures
a69b8d68c72205708cbb683da27784fb790947ac igmp: use the joined device when leaving a multicast group
54435ff3876d895f7b6a022896662e9dd8297d7e net: usb: cdc_ncm: don't underflow the NDP room check
524fd7639b2a1eb3354ac8a6e817574cb9867e6e tracing: skip boot kprobe setup when no events were requested
8b3784016d6a9583dafdac5a6a632648957ca5f9 docs, kprobes: Fix bracket
c12cb050c93f0beeb104a1022dd43e59ba04803d KEYS: do not let an unmatched key decide the search result
5eee432f75bbb2d0b36cf6c7b2cc9672010546e1 ALSA: aw2-alsa: select SND_PCM
079d501db79130393499ced84190a4608a3bd7ed Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
3d136990640becf2b0d4554e1fffc1df19f465ee KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
2742bba219cbdb82f44e86e752f906a371160e0a KEYS: Verify the key identity in __key_unlink_begin
05a4afc87e9f90aa150e65b2eae574d992b6273f bootconfig: Allow keys with the maximum supported depth
65574d28cb60341f7dad43a0a4fdc567e64f1082 ALSA: caiaq: Kill EP1 URB before unregistering the input device
9cc06a94c49cf14bebc7368952320d5eb4355699 ALSA: usb-audio: Drop capture packets with bogus actual_length
a23a9bc24df80e0793376a0a6423625d88cded94 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
b0e87d922290a38a84af078b83350b6ae7c39ce5 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
0a90bdca316fc2e44f528d14e65660c33c1a70a2 mmc: meson-gx: report busy from DAT0 alone
ce8818dc26b337eb0df3f5e4d2f6b4c1624d99b6 mmc: meson-gx: honour the busy timeout for R1b commands
271e5fd85f96c6e85d9e0f18a02b4380eebda62a mmc: meson-gx: name the limit of the CMD_CFG timeout field
761258184338194ed0f96cef6bda736609883a76 aio: don't let exit_aio() return before complete() is done
4f9e0cde088fb6ec3ab0e6cf37272dc985727074 mm/mmzone: read the zoneref slot once in zonelist_zone()
7a496dd7b723292cf33985a583355ad92dbb5327 mm/page_alloc: detect zonelist rebuilds from memory hot-add
c342278e92740ffd1ddd92a83c190977face6b31 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
5d7cfe18eb455d5e760d6f38d8db4132dd07895a ext4: avoid infinite loops caused by residual data
b3f1dbc1ce0d843da6b451f0a5e875700639d2ed net/rds: Do not unpin a page after a failed atomic pin
5ba2b09984a244de5b41d1d5eccbe5c5feac5761 net: bridge: use one headroom snapshot for ND replies
b4b460bdf5d1c1782936dd03fb9ce57c1e41325c net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8886a277f138fca8627ade4646452c5bd625abc3 tls: only install push_pending_record for a TX context
a270cce91a65580911f1acf248c5e515bf42e1b8 ipv4: keep XFRM headers out of corked skb lengths
3ebb5778ca72e63dc722ae384208f3c74f8d8123 ipv4: fib_trie: prevent speculative out-of-bounds child access
720dc3d1dc2208e301636da4ba9a74b4ab41a54d ipv6: fix cached route reuse for control messages
881492d033adcd1bdcd23b125251dc096659e55f ipv6: reject routes without an inet6_dev
6c2813f46f4d7c491f764609eee5adffd92f083e ipvs: Defer application parent freeing until after RCU readers
b041017018fd0446dc7158ac028994ba39b64ab2 ipvs: fix protocol data lifetime during namespace teardown
5651a2e18d6fc331b79b71210cb060ab83576d08 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
b89e35594e513d025980bc26b077451815b0b31e net/sched: sch_teql: reject qdiscs from another network namespace
b501c27c3eb0e988f3cc345f8b1d3b35e4322fdb net/sched: act_ife: encode configured zero metadata values
c6b66d40197a598a8496afb5db35a4d713bb96eb PM: runtime: Update last_busy in rpm_resume() for active devices
93180444063ade88aa33a755eb038c92ed8065a6 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
02e3d16b48b4dbf59e25541ab0b591963e994145 crypto: essiv - fix use-after-free in AEAD path
6c9a9e41c60c2564ce8ffc4bad91620bfe4e4f26 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
400c476ec4f5fb7818ced9759221e3f31f06c704 fs/proc: fix the write length returned by proc_sys_call_handler()
bd29d046decb02f69501b03390be7cc6f41f8de1 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
9b7ba6962431fd041142772d3e8d27757d05b68e timekeeping: Read getboottime64() offsets under the sequence counter
3f551a0ebe019d435e0704a2471478cdeeb01bf4 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
724603ba3e0d26d146d82c9176c7bdb82250b53d tpm: eventlog: check the payload size before reading tag events
733a0173d39d9c9d5b98998a91d75c42d9c944d3 x86/mm: Ensure write visibility during LDT installation
13dec5167b1dc41abd3ec4735a38cbf8a6f4530c xen/gntdev: fix deadlock between map ioctl and mmap
c23816480294b2f0d367ba7ebd85f1767e12aecf xen/pvcalls: destroy the per-socket workqueue on release
854447d2078e8e5ed0b3edb05a85fbff375148fd s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
0442277f4c3de80f328e8ddf96be59368dbe4a9f s390/dasd: Don't trust userspace-supplied result field in format check
2a2691c4961039113285bc665690609fbd1199e0 sctp: abort unordered partial delivery when its message is skipped
2e91398f382772372af5672d36724aad8111f7f4 sctp: avoid requeueing pending control chunks
d57256811fce75560caec8fbd5d9ba33104f6269 sctp: fix ASCONF address change on single-homed hosts
17e1e7159cfc6bfc89ff92c1ea54654e54e1d83c sctp: fix I-FORWARD-TSN handling of fragments on other streams
2ddaa50a99ea1ee8c196d77460b4a1ff7990adaf sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
813670872bb7a147b85a61de25b6acbecffdccd2 sctp: reset stored flag for each association
5d60ffa1ca048ef47cd09e04455b95951e02e651 wifi: ath9k_htc: do not start ANI before the first channel is set
c0ed613e0755b323728eb672c1f9ac5ec5a490a6 wifi: cfg80211: release rejected nontransmitted BSS reference
115af4d08b5de90f840492c0815bd8e94eb77969 wifi: cfg80211: don't truncate the merged MBSSID profile length
ff572ba52ea1743d1133111bf9daffc74e4fb19f wifi: mac80211: recheck injected headers after removing FCS
c1513baab5a8610aae9d4e2689318b9be803f187 wifi: mac80211: recheck the IBSS station limit before insertion
603f97385f261bbad58c2470e139edbcc74ef687 wifi: mac80211: recheck the OCB station limit before insertion
7afa23ded43fbfa9cda1b2dde8cd1dd65cca4910 wifi: mac80211: bound pending IBSS station allocations
571e0ffffdc07c065bf55468c152d334fc8d9701 wifi: mac80211: bound pending OCB station allocations
717166c4158b0cadca78bdb0fceedf608ccad2d1 gpio: brcmstb: fix UAF after IRQ domain setup failure
8609634f323dcaf6dac6421f8c91232d229b14ad gpio: sodaville: fix use-after-free bug when registering the irqchip
76978c5c5c06ae633f53455aeb7c17461510f4aa dm log userspace: drop the device reference on error
b541af9ea313c08c73c4050069d9d7153e9375d4 dm cache: reject kcopyd client destory if it setup failed
9d8ad8e19772cb28d81df8f64ba03310e6ad1ab0 dm crypt: fix use of uninitialized percpu_counter in ctr error path
3494e89a590b7762268eef9d0a5a6f2e4e4d77cb dm mpath: fix buffer overflow in parse_hw_handler()
ea37917e3540dfebf19574d752f5a488faa1bab2 dm mpath: cap queue_if_no_path_timeout_secs
6b4c91fb9dc12d4a7c82bdc4caeb71cdd6432454 dm thin: avoid wrapping no_space_timeout
0bbd54cb58ee19971ea00d27fdf196b15a1b8088 dm-sysfs: fix misbehavior if kobject_init_and_add fails
0c0d31ecfa0105bac956aaa1f87ef7c54b69a2b5 dm persistent data: don't leak bufio buffer if find_leaf fails
fe53258a4c16cc54e616c8a203dafed0d5412ae7 dm snapshot: fix discard writing into the next COW chunk
e7d8945e763d4e874b2e04a17d974f7e7cae7958 dm zoned: back off when reclaim cannot make progress
2ed03501e1cfe4665c198e32cadf4051b98c6814 dm zoned: do not reclaim a random zone into another random zone
a5c67e7d61c59403788f483b83c85a6a2acd1255 dm-cache: fix NULL pointer dereference on open failure
19740eebb06cee005d007d3fdf7971b0918d6d63 dm-cache: fix ending a cursor that never began
6c296eddd2977378be2628c3d13412caf3f6e53c dm-integrity: don't attempt to commit journal on disabled device
ed80efef50059a9155153a2c6b1a5d4e2cc6deb4 dm-raid: bound array_position before indexing failed_devices
7c7108b0df4bedb05e691ef21465306aa82dc968 dm-thin: fix leak if __set_snapshot_details fails
4b6e7c3479ceb7649d4ffba5d680b2f4cbd80244 dm-thin: fix parsing of feature arguments
f70ea31a8c826614aaf90657e200bd11c2d267a9 iio: hid-sensors: fix a division by zero
0bf6b760c5ce301b72c6800eef80679c9aa549f2 misc: ibmvmc: initialize HMC state before device registration
1e1ba2ae926c77f978df7a74c0dc0814b519b488 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
8ea2cdde2e3525d6b17ec32651a8eb31491cc2f7 serial: samsung: put the previous baud clock
833f7f31b5eb6538bdf1787ce7243170f0b2e5cc usb: pci-quirks: always assert xHCI OS ownership
190cb912683b0db15816700afd8b4ee3f955739d USB: serial: garmin_gps: fix deadlock on reset request
2a1f9ea74c9dfe4c55badbc7cde99fdc8791dd43 USB: serial: oti6858: fix the teardown order in close
0ab47efa9d18bcc92e6fcda5caab9b396682a19c usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
081adc1a589883ca84b5f846ff97407588d57bf8 usb: usbtest: prevent divide by zero in simple_io() with zero length
96dd1384d70244503fb8186979794451d4bf02eb usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
bb05e4971d907cbcef3fb1de9bad2e501bd7a641 usb: gadget: f_midi: fix UAF race during IN request handling
59aa8c37a5f112477a75d2f8ff1d3467e9336a7e usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
3ec3a322089fc011697b24c28eedff42467f4e8c w1: don't hold list_mutex while a slave is torn down
6581192750f3aabe0a551c8a8df4263d9ccce137 w1: ds2482: set the strong pull-up with its byte
2aafbd54f14f89d07b25c8d0dd785d390f3eeb6b w1: ds2805: use the bus mutex to talk on the bus
45c1b63be232c70c306a7e4d3f5130d5d13cbf9c w1: ds28e04: use the bus mutex to talk on the bus
5b4e9ddf7cd89181e29a8e37fbc5fcccf4b2456d w1: netlink: drop the slave after the bus is unlocked
84ddf5bf34af6dc67ed3563dad55855a1272075f w1: remove the master's files before taking its locks
533e60243ec49b35984a1dfc6f53861a1e3c87a4 w1: use the bus mutex for the "rw" file
a84524039f0c19fede913ae93d37528b0358a736 w1: w1_therm: leave the slaves of other families alone
416e98d6770226b17ff1d1da338549a1568a853c USB: serial: garmin_gps: validate packet data length in nat_receive()
2cbb14fdd4b9029373a2d169aa7a7cd54ae68a9c USB: serial: sierra: validate URB length in instat callback
9ec1572540407430cf9e2eed86ef6a623d0638ad USB: serial: io_edgeport: fix NULL-deref on early status
b4ab2ba9daa4ace18319fcafa5fb541ba766d1bd USB: serial: io_edgeport: fix potential close() use-after-free
6f6c835af09f4137ab701b3175d2ebee42b241e8 USB: serial: io_edgeport: fix potential NULL-deref at open
51c77f8528427eae93db2d082121070fc7d268e3 USB: serial: io_edgeport: fix potential fifo corruption
87fd062393a0a1f666d65a8ec160b10402c4c542 USB: serial: io_edgeport: fix potential use-after-free on disconnect
8f8b023c15a05c426d25b3cbeb8145dcdc5a782b USB: serial: io_edgeport: serialise MCR accesses
357f98d5d9d402b5e1928f1414fc88e1a3b87219 iio: accel: kxsd9: Fix potential use-after-free on removal
91a42899a2414f97950039a63dbf44cc3692d72a iio: atlas-ezo: Fix humidity channel read support
8c89a47501b356a719d12012b720a2a1bf3bfe81 iio: dac: mcp4725: Update the cached DAC value only on success
f8b4fc8e407d0fd25932bb12fe227ed032260ead iio: gyro: bmg160: reject duplicate event disable
b5751fb0a065ddfe4e3d1d046b09c64eea73c9d8 iio: hid-sensor: Fix scale for magnetic north heading
7faceed134a718dc194c1b0600583f21ea673725 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
d72e95a412f211e39870754f5818e22679dbc811 iio: humidity: am2315: fix negative temperature decoding
804b358c285a568fee91ce90a937280595bbd421 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
cf5c45f8b162b1f6b7cba5e9035831222c8066c6 iio: imu: kmx61: reject duplicate event disable
c4df5b23a4bd25de46f18cd7b8e77d7edefde781 iio: light: vcnl4035: Fix reversed ALS mode bit
6218b1bcd5c39f8d9ed5bc41dd35358b6932b313 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
cb537b293d7b73a7a82c1df32d7e9a6ba40398ec iio: trigger: Return an error when the trigger has no free irq
f098e9247461ae3ed1546586c42675a27418fb06 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
0da533775b7c597793193b229bb5ae130155f68b nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1e11ccb68e1d5e0df074fd618df38f372ee3ecb0 tcp: fix NULL pointer dereference when restarting a Fast Open listener
a111e25921b07a678423a4005e265270098f13e6 powerpc/watchdog: disable watchdog when watchdog_thresh=0
59c5017f6257ad2fec87a25bf8dbc2c6f827c03f vhost: handle error while adding split ranges to iotlb
d19bb0dcbfeda671d2263b43da040a26ced5aebe vfio/platform: prevent read-only region mappings from becoming writable
24f5790955b55b82806406e77223bed32386a2eb vfio/fsl-mc: prevent read-only region mappings from becoming writable
4430fe4bfe874e7a1027985979923c80c7993fd9 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
c2eb6b97ab189b49a9b38086006ede461eb1ba71 bootconfig: Trim unquoted values at end of file
a8054a4de53f031c9e59c875eef855592353bdaa Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
3f6c6ee95a22cba7c5ca2b83f56ed3369a995384 module: fix [e_shstrndx].sh_size=0 OOB access
4f7b42b2a95a9b3aa894b7ffecaeb034f11c3e34 Linux 5.10.276-rc1

--===============2936022551750466313==--
