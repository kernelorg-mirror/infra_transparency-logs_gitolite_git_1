Content-Type: multipart/mixed; boundary="===============3018357886985364060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 14:49:04 -0000
Message-Id: <179561814400.2773504.12975995994162583209@gitolite.kernel.org>

--===============3018357886985364060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a9fe6cfc26a246589e8bec97e1024b45c9e35b20
    new: 7d694685ace87d08962c097dfc344a046f4d07bd
    log: revlist-a9fe6cfc26a2-7d694685ace8.txt
  - ref: refs/heads/queue/5.15
    old: ed99a23b95547743237908027023121265bccdce
    new: c19140195aec9fecbc684ae6a83b7f5464ad3ab1
    log: revlist-ed99a23b9554-c19140195aec.txt
  - ref: refs/heads/queue/6.1
    old: ebff51e500cf7e6b9a04bc79c0d1c1217ce4b1da
    new: 745868464331bb6182ae30e4312cae9e96291220
    log: revlist-ebff51e500cf-745868464331.txt
  - ref: refs/heads/queue/6.12
    old: b7359f71dc373784f5f62e3e908b3612dd7d3c64
    new: 48318f6a5383a975c5e99345c2e3045643e40806
    log: revlist-b7359f71dc37-48318f6a5383.txt
  - ref: refs/heads/queue/6.18
    old: 8d7b208ca124f53b29f2b7a7de6600406d77114b
    new: b2e54b07c908f1adf16bc57f3a4739500f7bf1a3
    log: revlist-8d7b208ca124-b2e54b07c908.txt
  - ref: refs/heads/queue/6.6
    old: 9d0f9385cced1530b44abad241e1532cb60c8bee
    new: 5ae431d4519406a82602816f59a7d71a14acce87
    log: revlist-9d0f9385cced-5ae431d45194.txt
  - ref: refs/heads/queue/7.3
    old: 48beec4eb3312ed5dcdb2cc4f00075d5ce80649b
    new: 9e0e39c44151026b057c98ecb02d9fe1513bd3c7
    log: revlist-48beec4eb331-9e0e39c44151.txt

--===============3018357886985364060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fe6cfc26a2-7d694685ace8.txt

ed2ec82dc728357b33d9179681c5cc96d2369340 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
d764e042857ab8554a50dbce280f07c1f207ac2f netfilter: nft_ct: expectation timeouts are passed in milliseconds
8752bf2378821289a1d25ee25a2c722fdafb3efc netfilter: nft_ct: move custom expectation support to helper
b3c46d3c03d62019d7f0ab73a07ffe91a04c5087 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
6eded5ea7cd293692e004f3d740e63220e7dad70 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
b34bc665e072e3c2600af99009f1d792b317fadb net: ravb: Fix missing rtnl lock in suspend/resume path
0c9b88f7de44ec507b7efe7cda1ba80d714f8d61 i3c: master: Fix recursive locking during device registration
19786db734bc438d6f889bf670a061b8ca0cb20f drm/amdgpu: Check cs flags.
0a42f9a9be1da0dee3fbfdf4411ae507b042cc20 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
bfff81206286555ee00902760e69a6fb0cd2600f vhost/vdpa: reject overflowing PA map page counts on 32-bit
462f03f3d634697912b2feb5fa9c9484d5ce7ffb vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
6b94a1683c7a89502693670950117e67694d1090 ARM: OMAP2+: omap4-common: Fix refcount leak bug
36003e0412dde162a0fcbe25b2b91705c065bc47 ASoC: mt6359: Fix refcount leak bug
d87f8a3ba2cd4663e7a8be7d299d69dfd894c98d virtio-blk: fix implicit overflow on virtio_max_dma_size
4cb0207e6a2915c399e4db29848cf56c5df438e2 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
5a80fb25f4117af5c9a4030b970dc23d3091e8b6 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
966c603c75dc772b040c125531cab271425435cb ASoC: rt7*-sdw: harden jack_detect_handler
81933124cdcab0a4bdcf064c5817d1322bc63b72 udf: validate VAT inode size for old VAT format
f739a1a9f5cb09faf235c6ca2db2b8194487c85a udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
aab6249ff1bf081e9cd867bb9f87a486bf76779b Input: destroy force-feedback device on input unregistration
cb119e367a1288fbef0c1c45e68af8a8f17c5a36 staging: media: atomisp: use array3_size() for overflow-safe allocation
6970ae891eac268e3dd01272dfcd19e4be2258cc xfrm: zero-initialise km_event in the replay-notify path
6b77997ec8cfa38fc07bc1881df5444798fa0870 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f62e869d9b2fe15e1f299b83faec4c43a91806c9 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
bb580325f524af1c73c5f3c22d545522be8c7c27 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
35efd3aaaee8e2c1b53c3952d3b9c031011f8434 ath10k: turn rawmode into frame_mode
5c7356d61af982f2577ea32230d96d8c0592e7b7 ath10k: add encapsulation offloading support
40c849533e34777e80b30e455ebad65cea5c5233 wifi: ath10k: Fix miscellaneous spelling errors
9ce8dd422cb824e56878ec1e6b4921e2540238cd wifi: ath10k: Stop unanswered temperature reads
6518c9e68c1834efade15a8798dd152cb16c033a gpio: omap: Propagate runtime PM failures in probe and request
7fdf7ccc3d1a402e3d48e7347d864b79a9aaca76 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
d9b1c923daed7fcccb5d11a36de181e3afb0bc04 scsi: target: Validate REGISTER AND MOVE TransportID length
09838a5db10b8308455c2b9817fd708f6171a881 tipc: reject attaching bearer of different media to the same occupied device
81a53c72af639bf728e3f3ed320bc5a5a6df990a spi: pic32-sqi: fail transfer when the BD ring is exhausted
9e048103a7600fbfda74f72c1893142247d102d4 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
1bf0d85d0fae66360c1afd5d015c7ad7de919282 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a4a782cfb4f7ddcb33c143f970f4c1735dc1c10f bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
78bc24c09cdb18d2ba8fc9369047d48370042d29 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
7e4f06c4d22335015382d02b50a0321d70625433 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
bac576fdfb86f08eb318855b485684e33fc99ea8 bpf: Move the transport header with the moved headers
3229605c191a2be760a7d12b0020db50734c916b bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
dd7d5eb41308035285564f1704872ddf5bf8e026 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
6a2f98a40e2278cec92ecc5ab833a7615122e869 sfc: ptp: serialize host and MC synchronization transactions
a02fe677a56bcd2627638b273722d306fb9684bf sfc: ptp: avoid racing PPS timestamp updates
0802b6af58f862ea998be007def488ee240dcd35 vhost-scsi: preserve event ordering
47aee2fb85701e0137e50ccce9f3b666a93c0529 vhost-iotlb: Add an opaque pointer for vhost IOTLB
abce8d87e97913711b1c9ee08412400ffa7d85a3 vhost: fix hung thread due to erroneous iotlb entries
cc1376647405a7018967b190f1db4c3d39761813 vhost: allow batching hint without size
a11b0c44262841b413d324086ddb9c212d1404da vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
ff32a6f846d54a61b3de0831e90d57f2719bce46 vhost: reject invalid IOTLB update permissions
a79eb0189d60387007f0dcec50a59bf239be32bb regmap: teach regmap to use raw spinlocks if requested in the config
d0a8e0688e91721c1dd3a8104d6c4e394fd19774 regulator: qcom_spmi: Drop unnecessary of_find_property() call
81cacc32db7b6eb21e0c21368cbfb17423cad9a3 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
bd570a7a5fa61e24caa0761fb790abf78c7a9b1b net/iucv: take a private, writable frame before rewriting it in place
aa37b14a73c9e1c0f99d05a99a2071710bee5b34 Bluetooth: hci_core: Initialize IRK before publication
c4394499911de7089a997ae4be1469350fa8fcfa Bluetooth: hci_core: Initialize link key before publication
aa45e156abef07f72f84a3300c9b5b8857c6a2e1 Bluetooth: hci_core: Initialize LTK before publication
3b461e45e6d2dd2ba3c8dcd6126a45bbc858f275 Bluetooth: btintel: fix buffer over-read in fw payload
02960b8ed54e3b6ff75fae1a5a049723cfcc5ca3 Bluetooth: hci_core: Keep link-key filtering inside RCU
4ff75676e454791d9d0279b964fabca6a3cdabff vhost-scsi: validate event queue descriptor direction
0b9ec3907a7602bcdf2e9f99f76b5a73106c34b0 vhost-scsi: reject delayed virtqueue setup
837bf4d477d577aff154c4792defa31f0992d072 vhost: reject backend enable without a kick file
c40a9af919865f5369193f1a9c30dd34a0023843 block: partitions: reject GPT entries with starting_lba > ending_lba
b444e7add238c601e48c241643dd981200ff3a23 null_blk: improve zone locking
4a6dae3ec21e216a803f86ebabfc68131d2bcba1 null_blk: Improve implicit zone close
27a9bf03e1ae0a45f315b2eeb9357647068298b7 null_blk: fix opening closed zones at the active zone limit
40f11dfe1d404a3259ae36e66f02b20109472354 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
138a2b3feaa92b539e987d267d214854159e7fff nvmet-rdma: take a device off the list last
53f1fd970395da4ff8055746fdad993e61a1391e nvmet-rdma: queue the release work under the mutex
016d852d715bf558c3b6311b0902711a2819a4fe nvme-tcp: handle number of queue changes
252919f09fa3406e9f58b6dacb2439b59cd91869 nvme: fix various comment typos
f3bcd723272322d0557152a7e8314420c34c1400 nvmet-rdma: disconnect a queue on device removal
fa592b9f6dcdbdd4b23c74db6d3f82305f14b5a7 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
28639bb3a318ca2ce1e00c224a14066e6140ee77 net: skbuff: reject zero MPLS TTL before decrementing
39a8dbaeccd826771d75a1a10dcf35bef2e91285 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
ae32dd7f83b0df375bf7fcd01818bf2bec220b6e net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
5abc751dba061d84dd405a3a0902f9e581740013 ipv6: Flush exception route while replacing nexthop.
5f9173dbeb79c9584eea7abf63111e63444b3f9e ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
8d37d2253be53c8330163af7583685e3f9f308bf ACPI: scan: Print the offline failure message in acpi_bus_offline()
8236761a0e2d650a7c6e01439ed1e9c66a5746a6 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
9fdb6150bdacd95ee99f9193088bfd83ffbd3465 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
b7593755527631279294c7a24d8be13169ff0903 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
7bbebc1cbe210c12522c85c2d1ce4ead5347aa37 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
aff5468f9e3d6ba0eb9f6983a2f5d270b9d92e95 ALSA: hda/core: Stop capability walk on empty capability header
234b0653ad5bd17a014fadf2e5956c866cd72a7e net: 8139cp: keep Rx masked while NAPI is scheduled
bccc9a6f984becefed6bc0cf51b547488f3a9dc1 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
68edeeeb35c3836fca99e9d8dd84aba5e3f9801e netfilter: x_tables: check target name before accessing verdict
fd80581babbbb0a6dfc58df756b5c98bba9b0980 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
eeaa95a8f973175054b66bb52c25315560fd6278 netfilter: nat: zero newrange before filling it in
8cf2f3df7a78bbc67b8490d87dd6e5997bb9bdf4 MIPS: Avoid dead code/data elimination when using recordmcount
031655cbf8b5c18655f0564157d68e9385b922cc MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
aeb0127c289bc6b40139c6009de0dc8c0cc1e4bc MIPS: SB1250: Validate and update IRQ affinity
d5a774b084f1fb21b3d65dea09708d360c3af7fb initrd: flush deferred fput() before mounting root
b398ff6583dbf31d29236d9e527f2bf17e2d8038 vfs: preserve subsecond timestamps at filesystem time limits
53465471d3b9cca5ef5f1b817b68dd433ab0d60a include/linux/fs.h: add inode_lock_killable()
6eb1aad72a2b8b2bc17c2d842f73b049c7d9db4e fs/read_write: make default_llseek() killable
c36b3248c93051f6e55edf1a4b07623395b87313 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
64d7688ed20632fbdac5d3f35a597d4234abc8ba sched/pelt: Fix u32 truncation of the PELT period count
101d4cbfc6c1bc406df229a6cbfc9f280d1f3af3 locking/osq_lock: Clarify osq_wait_next() calling convention
67d861c5ad1863a4c24ba2d9a45d73bf99b3c186 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
9bb7964a6180de09af45b624bd2741b8120f6f8f locking/osq: Fix unlink queue corruption
9c077db2b79c42c020576ee7f5f0a791b48a2b06 cpufreq: Replace deprecated CPU-hotplug functions
8a1f78777207cd0f56b70d259c641447b22f3b8a cpufreq: Return -EOPNOTSUPP if no policy supports boost
31bdde9abd03058270cf73f058663b6525b6e7f3 cpufreq: Preserve global boost state on failed updates
80496c33dc44c2678c997f14005b623dbb082c34 cpufreq: Support per-policy performance boost
993e991683788433f9ba12d360283b083eba5868 cpufreq: make cpufreq_boost_enabled() return bool
faafa4c91120e24fa862058c55a450a5b5f95694 cpufreq: staticize cpufreq_boost_trigger_state()
25d14dc0d397c17266ea8a23d98cce0861268c9e cpufreq: Serialize global boost updates
fb49560f6f9394c17e0f4aa581b039fd5b2419e5 Bluetooth: reject invalid LE supervision timeout relationships
4a34cdae08509e5ba7bfb98dfb9a0264bf828081 net/mlx5e: IPoIB, Fix QPN lookup race
714767e4801134c480772865e24c56ba53cb7e48 calipso: do not charge request socket options to the listener
9f59435f9e5a7b39c8c5d2aea2086bb2aab0ec20 ipv6: ICMPV6: Use swap() instead of open coding it
0968c1c72a12d697e41f211e9aa53cdf6b63f242 ipv6: Check the Home Address option again before its address is used
8dfe506d09c85842754566b5d3b1b510d8694e53 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
2a5a31c4926666ae74906ff43506ccf9b9343415 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
35368720486902580896ecbabf6e374c2f94e593 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
39f32fbb75af0bc71bf76405a9c90521eca940d1 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
88f0d58a49ce7793e410d8411797cbc1d687a9f5 gpiolib: of: return -ENOENT from of_gpio_count() stub
dec87bd6f05141debd8d40bade65311fbc95ab0a NFSv4.1: retain MDS I/O until both thresholds are met
755050c807b5ee5c3577d7956b3ad11a023818a2 SUNRPC: wake poll waiters when an empty pipe is unlinked
7f2e3877483b64112ea8ca77b56c78d4a36105ac SUNRPC: preserve timeout policy when cloning clients
78a6e10b4c16f7faec8fcc781f892b000d4aa398 ipv6: ignore link state in gateway check
1f42f6607014d949efbfb825e16dfe3e762dce2c team: Add matching error label for failed action
3ec2d0a4710715ae31c13b54dc55de8ac69f3a49 team: fix promisc/allmulti leak in team_port_add error path
28d7ab332b05b17585b57457f5b42e17626ebf0c net: protect negative destination advice with RCU
e25eae1d0006611370c9e427d24228ae06cf497b neigh: introduce neigh_confirm() helper function
f5bef6a090664a5e27b03d4ca552a2823b265cf9 net: require a full socket in sock_confirm_neigh()
d910f5caf0bad31df5c3ec21388f7cae106a3283 NFS: Improve warning message when locks are lost.
fcfcc7a3f95db206523fa355d01cb81dc2b4d125 NFS: avoid spurious warning of lost lock that is being unlocked.
5505b9fa4668ab4b8780f1ce4cddcc4f3700efc2 NFSv4: wake blocking lock waiters when a delegated lock is released
57a964dbf0596d8fb214f4ad378d2d8e0159fb7a tun: delete the flow entries of the moved queue on detach
9599baa577fb7b05cda89b83943c0c3a1c3eca94 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
66f523adff7e0805d26dd8d158d0ab0f53a067c1 fou: gue: check IP version of held packets for direct IP encapsulation
fa138b45989f8697e7585ed7ca73f32494253753 drm/bridge: sii902x: validate I2S data lane values
dabb29dc729510eed18df73efdcafdca425fab58 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
d25e64d9f52619ec94e5ffb605f438c9ad8af8e5 ASoC: max98090: keep the MIC boost across mic input power-up
3de5f6d2feb091e6896bb123e690d6fa0c7d1e54 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a982ede354a82dc5a7b87a48584de8fe7b70d01f tls: fix async encryption race on weakly ordered architectures
262a4b263edcd348fb9a167a1736d681d3aece61 igmp: use the joined device when leaving a multicast group
0bbeeaed9526b1399dfc6023272b5a68e99c3703 net: usb: cdc_ncm: don't underflow the NDP room check
f9433122b07c553b77b5aa45e027389a1ebe9931 tracing: skip boot kprobe setup when no events were requested
a8b3f855d7a9b2c7fccfee73938de63cb49d28aa docs, kprobes: Fix bracket
428e9ecb1d03dcafa4845f0d5fe3a6a2704af992 KEYS: do not let an unmatched key decide the search result
b4e3a2438de3ff939e464bd7cb428afae709fb36 ALSA: aw2-alsa: select SND_PCM
22a30169e6795712e9bc7aa9d2afbab902c39a4e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
411dac458894b2b17ad37f8de6f99136880f7b1f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b51dbd532e6fc32312efb789d95da87eac4ed14a KEYS: Verify the key identity in __key_unlink_begin
5480f5c7bb2f707971fd55c4b854a70df8356603 bootconfig: Allow keys with the maximum supported depth
b16005d187e3ec4408953d1d53f575f3368a9769 ALSA: caiaq: Kill EP1 URB before unregistering the input device
071e133014ad4d52adff6a03c1ad229f026488fb ALSA: usb-audio: Drop capture packets with bogus actual_length
3aeab1f5d70880341f4ace58eea445558e6841ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
3e45de4483a4bb040d2ecab3ef76c902c51c2aa6 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
f2241182dcaa907780e4c549090cfa08268c7438 mmc: meson-gx: report busy from DAT0 alone
2ce7c3741a1232d58b0fd7c553e5525538baa79e mmc: meson-gx: honour the busy timeout for R1b commands
c26c996135640f31d41c5eda858eabf41b18aa18 mmc: meson-gx: name the limit of the CMD_CFG timeout field
2d5450727c35dddb822ba4ae62a0879394e0fe85 aio: don't let exit_aio() return before complete() is done
19a000eaf98414ee7cb5d926b33fe6c46e02323f mm/mmzone: read the zoneref slot once in zonelist_zone()
5dbf917701b12be2f010b26f3b473e2598796df5 mm/page_alloc: detect zonelist rebuilds from memory hot-add
ee6a8f4787a727896ae857c670e3bbe8d40655ad net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
319ca229464d8279c43123fdc4b789ae2cdee273 ext4: avoid infinite loops caused by residual data
bb06690799b69c99458b0d52d007580e41ebb49f net/rds: Do not unpin a page after a failed atomic pin
03e60e2f648df8220e084319958249c5696f98e3 net: bridge: use one headroom snapshot for ND replies
1ebe56d52780751c0144d00887f8228c357e1c52 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
3259abc5b3436c0ac1f39c3583bf92fee9200cbb tls: only install push_pending_record for a TX context
2a350170e3936275f8c987c80cebb9c1df456265 ipv4: keep XFRM headers out of corked skb lengths
b7a303a026da16725f644515de7aed555e0842f8 ipv4: fib_trie: prevent speculative out-of-bounds child access
94c136d2ed2c47c7a283868ad32d90c069247628 ipv6: fix cached route reuse for control messages
bed308d92a7894c70f6faf2e4af0731239d2c895 ipv6: reject routes without an inet6_dev
b819f3c86fa81982ea408aae7018ff70cf66a8a9 ipvs: Defer application parent freeing until after RCU readers
a94f3d995e806e9b28d081d45ccedd4d790dacbf ipvs: fix protocol data lifetime during namespace teardown
49874eb2e7df7c70ba32479879dfe7e7ba517160 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
035542b4cd06bef6eab651c71d554a356f390685 net/sched: sch_teql: reject qdiscs from another network namespace
ffa89b76fde5a67d3c69f1df5ac7679df107af97 net/sched: act_ife: encode configured zero metadata values
0578fd634bf77a23f93e3cc6fcb7a97d61ad64de PM: runtime: Update last_busy in rpm_resume() for active devices
7895884ec8c7e0f595fb5d76081d00715a4f1c33 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
4e1125d4ca85c542d04f6d80f81160fc55796d19 crypto: essiv - fix use-after-free in AEAD path
9af59a95e69c2d8af33253aa17593067d10efc6d fs/adfs: bound directory entry name length in adfs_fplus_getnext()
212abba1da69bc259d260cae7d35e88770c8a387 fs/proc: fix the write length returned by proc_sys_call_handler()
c246ed4c0b1ab745970c84cb81b4b9029fec4c7f cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
4a95c984dceb2bbd4719629d0b8169b87628cc17 timekeeping: Read getboottime64() offsets under the sequence counter
1bbdc1c91e37c47fba9d4baa6041f268d13737db tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
74c892864aab616bfbccf6e7ce0da023e2ac0f45 tpm: eventlog: check the payload size before reading tag events
b257f4e9ed4849092b3b524c19ac72fe329dfe18 x86/mm: Ensure write visibility during LDT installation
5dc0341933d3d832f509119b924474cd9f8513e9 xen/gntdev: fix deadlock between map ioctl and mmap
f7dcb08d2f043abcc09e1d45a6c7c0cfd4244fd9 xen/pvcalls: destroy the per-socket workqueue on release
a163dd984dc612611d4d04fb3873eb1f5f712768 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
d8028a09afade58ff318e092946738f423d5f1f0 s390/dasd: Don't trust userspace-supplied result field in format check
287be483a61ab0cfb98a5ad1fa79102215bb416d sctp: abort unordered partial delivery when its message is skipped
57fd568aa13620ddc2f38554c97f497167d701e2 sctp: avoid requeueing pending control chunks
94384e89217ef56fe6d4f667ee36864a7e404510 sctp: fix ASCONF address change on single-homed hosts
c2bce391742569f2f53a7baed168e9beae3fd160 sctp: fix I-FORWARD-TSN handling of fragments on other streams
0a88699b660d09ea058a61e1e0659f7f04ea0610 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
ad7442f8922c519d8394b23490d9b99760847b50 sctp: reset stored flag for each association
ee17d55682b5bbd7be1d464f7cfbf4040700c0d8 wifi: ath9k_htc: do not start ANI before the first channel is set
76806ee3e50b5407a7347d0463d362e5aa57e281 wifi: cfg80211: release rejected nontransmitted BSS reference
9d1e44405b96def5c5f39d81e33c1460567f02d7 wifi: cfg80211: don't truncate the merged MBSSID profile length
258c0ed5121de2ccaa427541b165bcc8a8f4cf97 wifi: mac80211: recheck injected headers after removing FCS
65b59a5d5199a5cf43e82bbb459296c960cba230 wifi: mac80211: recheck the IBSS station limit before insertion
98bc8c19b2bfa83fd8364df3f707310ccafd6f42 wifi: mac80211: recheck the OCB station limit before insertion
d85435498dd71b2b1941f5ded53e9a081a7b527c wifi: mac80211: bound pending IBSS station allocations
d007d1da75555c138f68ea7aa25c170165a27a4a wifi: mac80211: bound pending OCB station allocations
0ae9a4b38dee3a85568542bd4a347fa6247b7d9f gpio: brcmstb: fix UAF after IRQ domain setup failure
31494c66357d383c9f2581993cafbccb382fee35 gpio: sodaville: fix use-after-free bug when registering the irqchip
7f00cc82a80df2c07fd05deca3fbd9bba238400a dm log userspace: drop the device reference on error
f7d44344f06d65876cf7f162f97a428762585dd1 dm cache: reject kcopyd client destory if it setup failed
88e9160a643e69b21b7238411eef9e566d1d3bdf dm crypt: fix use of uninitialized percpu_counter in ctr error path
91b6acc4175957fa6ce2e6cc72f8e6bba36aa1f9 dm mpath: fix buffer overflow in parse_hw_handler()
9a1b855e6e7da9127a3a4a0c62f8bb4dbc0a7271 dm mpath: cap queue_if_no_path_timeout_secs
cf130231fb796b564874c0ad97faddcfb00ffd53 dm thin: avoid wrapping no_space_timeout
6c28766e4908391d0186b48a8eddde73315385d6 dm-sysfs: fix misbehavior if kobject_init_and_add fails
b8b2923954b97494b27e60091e8a0490b186bf91 dm persistent data: don't leak bufio buffer if find_leaf fails
6a09466b14674669850ad6c3efb768da8fe51dd7 dm snapshot: fix discard writing into the next COW chunk
7f16eb596ae253e1bad0755843cf573a2ed044fc dm zoned: back off when reclaim cannot make progress
9ada31c57ec230edd45e2fbd43bddca553764c16 dm zoned: do not reclaim a random zone into another random zone
e8c3b4e8500dc27504053c1ef23d692e96b91833 dm-cache: fix NULL pointer dereference on open failure
d1916d35b88e3331a9641b29a8f1362a5831911a dm-cache: fix ending a cursor that never began
2693df28f2a6efdc4696528e9c251fca790eb22e dm-integrity: don't attempt to commit journal on disabled device
01f37aacbb0583c78fcb8454ce2b29c6a7939c3d dm-raid: bound array_position before indexing failed_devices
3da790cab0678b2722bbb0fd9d977b9a78b24072 dm-thin: fix leak if __set_snapshot_details fails
95e7a58ab9084eecd5158bcdbaf72f1255b3b0bb dm-thin: fix parsing of feature arguments
ed39e8f26d8654cda4a8ea77a68887bd619b7a9f iio: hid-sensors: fix a division by zero
e97afcc4adc06727faa2ac650f3fd0d14ad4d121 misc: ibmvmc: initialize HMC state before device registration
c1396d00b85cb8d81a45d68430eda53ff527b22c serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
5432483400bdd11f26d8842576fe391b2e914b16 serial: samsung: put the previous baud clock
2ccbddbaa9fd49c1394aec9757e96aa1757d63e4 usb: pci-quirks: always assert xHCI OS ownership
18a35601f9e6b57eea9b66b271ef2c134910c87c USB: serial: garmin_gps: fix deadlock on reset request
f8355ec90c83fae3f1e80be67e16545a538fc82e USB: serial: oti6858: fix the teardown order in close
23618838316966f221b7f59963d3e3213f010f6b usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
e663675c5dfada93318937e2f47d4da889e78288 usb: usbtest: prevent divide by zero in simple_io() with zero length
775b03c3fa8cec3e988f3bdae7a2d5ebbc9a5dc6 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
84643b26a1dc94371f1236997d75b2af4a7a4b1a usb: gadget: f_midi: fix UAF race during IN request handling
46ba71c725713e2995f24b7e01def12616955807 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f57d420c526e9b79fce77013d0dd6b7a44c37689 w1: don't hold list_mutex while a slave is torn down
bb6771ec2a36d6149da77cd9e1269f41be2fd1d4 w1: ds2482: set the strong pull-up with its byte
49f6d3818cabf32eea1bdfb8a40275aad2fe82ed w1: ds2805: use the bus mutex to talk on the bus
4a9dc9d620385f574068ffac4c13f57946afa8f2 w1: ds28e04: use the bus mutex to talk on the bus
3d28b7aa4d2b43dd8da117c759a2d5588a2ee8a7 w1: netlink: drop the slave after the bus is unlocked
97612cae6385fddb20d9dd8f24a7a76c9aadc84f w1: remove the master's files before taking its locks
9dfccca41908b0d0c69776c19cdad10068bbfa42 w1: use the bus mutex for the "rw" file
b331eab7bc8444ccf1c55f652a0dbbf487872510 w1: w1_therm: leave the slaves of other families alone
16c13f7becfd7d612a6bbf481eeb95cf5464e5d7 USB: serial: garmin_gps: validate packet data length in nat_receive()
d7c07b72442d482dc606d10ff98c9320d3360c21 USB: serial: sierra: validate URB length in instat callback
72e11ce1857a667e3d75d8283fbd2ab538492c39 USB: serial: io_edgeport: fix NULL-deref on early status
2fa6db553405c8e8b69778026c94e447050155f1 USB: serial: io_edgeport: fix potential close() use-after-free
ec2b57737b19e986ec959dad967bc0417e23d1c5 USB: serial: io_edgeport: fix potential NULL-deref at open
5b4b39e315afce5940c501dcdd7cc619fa78c619 USB: serial: io_edgeport: fix potential fifo corruption
2a0b32ccf48a6be74e392396548782742eae4f70 USB: serial: io_edgeport: fix potential use-after-free on disconnect
cb687f39897dfbd41fec029a3dc6d90d1f063038 USB: serial: io_edgeport: serialise MCR accesses
6fd71cfc111fb425a5672845d84a4d91af8e4f5a iio: accel: kxsd9: Fix potential use-after-free on removal
45e5be64b9d8201f486790c55c1658ccae772412 iio: atlas-ezo: Fix humidity channel read support
97146a2e37a0ddf853071255b41ce593487fa40e iio: dac: mcp4725: Update the cached DAC value only on success
f2419d109449810c83eb741652161f367c0d5bdc iio: gyro: bmg160: reject duplicate event disable
a1a8dd36c3788b147f8ae5189383dd255c99c9bc iio: hid-sensor: Fix scale for magnetic north heading
e8e86b4fc3ae77e36a2857fd88850f24acb396d6 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
f4d5fb2e2160be66aca554bbd0c7a73e7608642e iio: humidity: am2315: fix negative temperature decoding
0660935668e6cfb9232e51dc15cd590d97a0ff1e iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
65f9d1d6cfd8a28000956253ce9cb41254b6111e iio: imu: kmx61: reject duplicate event disable
594ceb5378d5ac81182ab2d9b1ef3ec79291dda4 iio: light: vcnl4035: Fix reversed ALS mode bit
50c67fb427d380ac82c50d248b26a171faf36e78 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
0743031a3ccdffe56fd9f982c2db05f4e379a47b iio: trigger: Return an error when the trigger has no free irq
4552f443eae188f26a2bb35516ea9b5283648718 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
104537193fe7ef2e219d2d01f4afcddf7e924de1 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
8dbdd147f2cb102f388dfb9d664841cda3192ed9 tcp: fix NULL pointer dereference when restarting a Fast Open listener
e5cce96cd7113ce57d173fffd0bbeb332863747c powerpc/watchdog: disable watchdog when watchdog_thresh=0
e3ecf2607e2d2f587fa8475d46c8c6792245d095 vhost: handle error while adding split ranges to iotlb
7d694685ace87d08962c097dfc344a046f4d07bd cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============3018357886985364060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed99a23b9554-c19140195aec.txt

0e12efcd2345259670e61a2605ebde4c2fd892fb media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
d6e2f1aa0406dc89075320f9722bfbdcea14a1c3 netfilter: nft_ct: expectation timeouts are passed in milliseconds
549499b169bb81f056678e3b4857856e2ddcb9c2 netfilter: nft_ct: move custom expectation support to helper
78a346c6e2e8e3e8cf5f6d9a5c3745dfc2251273 mptcp: fix UAF of child socket on listener close
30c6912b5f1f427323ed043ccce2d31920800dfb mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
6ab894ce18d10cb271a6921c36d850b2af8cbe92 net: ravb: Fix missing rtnl lock in suspend/resume path
3f50de31a1119e7a92cc8c92a23314def5f952b6 i3c: master: Fix recursive locking during device registration
c1e8240fa9fda2ab907487277ae73a9b22e5431b drm/amdgpu: Check cs flags.
886a9a7c248a31a814128536a9f41ec7e1e31435 ARM: OMAP2+: omap4-common: Fix refcount leak bug
c588300fa0772b56708c9906d74635e9051c3bef bpf: Drop inet_conn_established from lsm sleepable hooks
0673ca3d6cee3b3abc8dc278bd96254c43ba7585 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
407ae065cdb5315ca2b957c3219d2797300ebd85 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
d8ea0c52c402f4bc5c9b9edfe1960fdb1dd7d02d udf: validate VAT inode size for old VAT format
851be634c022aaa2f4c6fdb917466266c8fa7984 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
f01e56d73d8e9c9faf5f48f8f3696e365f0143e1 Input: destroy force-feedback device on input unregistration
22139f80ab2e49da297d9437f281c35d5e3a9026 staging: media: atomisp: use array3_size() for overflow-safe allocation
698eb07499757f7777b0c5e17c00f309f6953632 fs/9p: switch vfsmount to use v9fs_get_new_inode
3bbdbae26271260ffe2778c994bf1e77703b3d6f fs/9p: rework qid2ino logic
6a8e3deb9bef16a0f56ded9c00024c9bbf285553 9p: skip intermediate directory entry name copy in p9dirent_read()
7ef167eb2ef9f973dc9ee0d899cdc0f673783f7f xfrm: zero-initialise km_event in the replay-notify path
c179a42797085f963877843f751beb8ae2d3cb80 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
8a94a82901b756372cdcfd11570d57761e4eb782 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
fe8aabb4bf1f972f555dedb3ff24c50fdbb8d481 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
326ccf8c1e9e6b1c0234f09bb19dbfde973e63a6 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
0b5c071cb57ca0a684c43e6892f9d0eb3fd4149e ath10k: turn rawmode into frame_mode
178b052b2d6a035d19876bc5ab435c74497c0da8 ath10k: add encapsulation offloading support
3227bd091ee63b4939d7f78d34e6e2f04587b98a wifi: ath10k: Fix miscellaneous spelling errors
c5614f3f9b3a999cb5dc25bffd298fe30278c69d wifi: ath10k: Stop unanswered temperature reads
495aab5114a602f8c6eb50063b14a97d3e164598 gpio: omap: Propagate runtime PM failures in probe and request
e4ad2ce4683f20db70da0ff1148de0d072f73399 btrfs: verity: propagate orphan insertion errors when enabling verity
9e4551a8cee35f500d05677569941526ae93c544 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
1b11b8fa44da423be89aa3d5e72a1a3438603dd7 ptp: drain virtual clock sysfs operations before unregistering children
c8bc40d2828a84ca47a4727e3b702d6654804478 ptp: unwind partially completed virtual clock creation
97521c84b58103cc64ba6c5f24ed9affbc2aef27 scsi: target: Validate REGISTER AND MOVE TransportID length
8b1d21ad91047651eb15e01e1f358d52d36c6187 tipc: reject attaching bearer of different media to the same occupied device
1afba202188797c5950e0a90725a65c63a833160 spi: pic32-sqi: fail transfer when the BD ring is exhausted
bc1a39fbd642c13bccd6d3f67f03903fccdf8faf bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
3ac90c41a42567a9e33553d1ec742d94f34d6537 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
adb11ee9d59df33168d2813331a320ef928486ad bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
cb360fbceae573038a50c5218eaa5e648ea8ff6a bpf: Don't look for the SRH again in the End.BPF helpers
536896dde2baa2c16572833bd1ce9f986ec314ac bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
2931235d4210e05fb17e241f2a2d20366e53dcea bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
78f9a067044271415d749b3a6cd950d7a1cd626a bpf: Move the transport header with the moved headers
c92e139f1db1c6398b999c26c9bc943b7714ffec spi: Remove unused function spi_busnum_to_master()
b9f014da7f1f2581085915efca64fef1ddcde0b2 spi: Create helper API to lookup ACPI info for spi device
e006796fad20ed3a0642eb6456294a8cbc8ded14 spi: Support selection of the index of the ACPI Spi Resource before alloc
97f3b618a987ab74e882ab31ada7c3b1a2968025 spi: remove duplicate parameters check in acpi_spi_add_resource()
c603afda7e85473a6c4c6256ce89a5649bd4898c spi: Fix ACPI SPI resources using relative path
9c567d16e8e77caad05e56bf682113330a630835 spi: acpi: only look up the IRQ of confirmed SPI devices
d888c2a2c20a6fe7225205e64d847aa7e85175ff bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
13ca7d76a4d6b63a663a67137da364bc6fd3ee15 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
5c87291130ad74d8b3d55bbc3c4548a76cbd7f7f sfc: ptp: drop the stale frequency reset in efx_ptp_start()
e0ce767f6ffb9ce59ae6e89022adab29e5317ca4 sfc: ptp: serialize host and MC synchronization transactions
74c613ef1b9214c2e9013c73edeb343008e80de3 sfc: ptp: avoid racing PPS timestamp updates
cf905d80c08af6287b39912c1b964d4bf8517200 vhost-scsi: preserve event ordering
e10750ad80f1fec1986d21b65fdb52b3203e9327 vhost: reject invalid IOTLB update permissions
f0555de060a27e6c26c16d4952d5cf3c0faffa79 regulator: qcom_spmi: Drop unnecessary of_find_property() call
7032d660c300824c21a482da25b454d9c71b2557 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a251b89e11d29348ee657cea4e083a36d905f64e gpio: mpc8xxx: Convert to platform remove callback returning void
702a1a4cbc885c68bf47700831a0a7c53b89e3bf gpio: mpc8xxx: Add wake on GPIO support
f288214175b0895bbd55fbc714b42b7d885e8b67 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
036823687a99d986b2adc9816781de4c9c5e851e gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c75cce590993a1e687795cd343971f31e2558264 net/iucv: take a private, writable frame before rewriting it in place
59fbdfb9ec6f8bc604d988a7f1862458e6f0d469 ASoC: meson: axg-fifo: request the irq with the clock enabled
6945e85a5f0f3f301b3df5fcdd2e92c46c48feaa Bluetooth: hci_core: Initialize IRK before publication
7819563a15b0aa50418acd4ac06ef022945f713a Bluetooth: hci_core: Initialize link key before publication
c5c88305f6e409127ebaa73f5cddcc5cafbcb1bc Bluetooth: hci_core: Initialize LTK before publication
c63d2c49128f1b25f5414aff59539e15eebefc29 Bluetooth: btintel: fix buffer over-read in fw payload
e25bfd4ae8efacd3b79052206680a69c365e2600 Bluetooth: hci_core: Keep link-key filtering inside RCU
0b63d2f68f7bbe035006d0269d10473d2e20ff5c ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
cfb0fb1af44455d7054c4bf49c817a6724eb6be6 ksmbd: require NUL-terminated EA names
e9ab7661ab3f75f85bcba7bfc1a1ed355476667c soreuseport: annotate data-races around reuse->socks[] and num_socks
fb2fd1f227452701870c598a512cbce42cb9f1c5 vhost-scsi: validate event queue descriptor direction
bd5153b2e088542c08095c36f73f6d20c04fc861 vhost-scsi: reject delayed virtqueue setup
45b988525cb4c3898e0f679c7afdab6b9283b0b7 vhost: reject backend enable without a kick file
f4cec5d56afe1721ae3c224feb875773683fb563 block: partitions: reject GPT entries with starting_lba > ending_lba
1f87cfa3b02c015647f581645620e2af9d08ba02 null_blk: fix opening closed zones at the active zone limit
e9a20b83f22eceb3da6fca7fb1ef12d0661ad066 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
cf3ed661a00f46e7bbe9da75539b4901b59f930f nvmet-rdma: disconnect only established queues
94597755b315d7615d87a26083b0beae3e1ed29a nvmet-tcp: limit the connections accepted per work run
8d47bf72b4cf2fc173f04f4e66407cd4cd33d9be nvmet-rdma: take a device off the list last
f78ede548c50e0f5824c3fa95d2675bd0f833279 nvmet-rdma: queue the release work under the mutex
3e22364dd0385b27bbc9e551be7dd78689d23a0d nvme-tcp: handle number of queue changes
58f18a3033afbe7a974e353b4554f2226e94a44e nvme: fix various comment typos
42cf60a00133c9f5f3735e600e1a6bd8fe5afd22 nvmet-rdma: disconnect a queue on device removal
d1bcb6020ec3d6b42259e0c81bbadb00f7abc1f0 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
7eeb029a0211ca419e37d7a6e16a8ea5c4ac7fe8 net: skbuff: reject zero MPLS TTL before decrementing
76e7a00ac99d33fe596a8edab1e15af31e68621a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
a9e7618af02a95f1e48f6007cbe309bfbc0ebbf9 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
c6b8b851cb830e82683c5502c3be75b2515eea3e ipv6: Flush exception route while replacing nexthop.
678af25c314e9fe7c06419b6de60aa35d0270584 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
a8170af2ed45ee0ee5a5a53c49cfc245742ce920 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
0a39735b451f38a62ad77e85665eea43145aef8b ACPI: scan: Print the offline failure message in acpi_bus_offline()
e45ff1e23ff21e19069d4ead7be6439d7e854e66 ACPI: scan: Introduce acpi_fetch_acpi_dev()
50873cd6453b320be98958db5d785055127972b1 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
48fd287be7f1e7dac7b4d0eee333c0c07e78070b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
00e5e5b41ad1a97b6f5b398f02805b134ca30e0e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
63384fcbe5283e92cc291c5ea44243b276f76938 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
2747ede850d6d5b814df40199d9ac547e7bf6db1 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
141aa05c05314037fd97e74f0689ea30990c57a4 ALSA: hda/core: Stop capability walk on empty capability header
9699768a3aee3a2c7e5e0c5fb9c81547b3092232 net: 8139cp: keep Rx masked while NAPI is scheduled
be87d2676bc9aa461c8e2a8a18ba2b0f8f172517 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
354aad9dbeb90ae3fe3a45688fae4c2645551480 net: bridge: disable MRP ports before the FDB flush in del_nbp()
292364326bf9cb8ccd3175bd57ced0f7ca968052 netfilter: x_tables: check target name before accessing verdict
8e474921a71a53d3bcb13cf15210cc7e2ae32d8e netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
9c6e11de3c2da39b15e07b9366c7842fe22a29b4 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
a44dac70656486eee72d233361a9d3fde8a76fbd netfilter: nat: zero newrange before filling it in
35be1ef1a2f8e59bd2bae1b87e9aef86670f6766 ipv6/tcp: small drop monitor changes
23775b4be6393044920f549948fd7ab077d77057 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
b84c6099279d1c62fc90ecea4be68184a8ff84a5 MIPS: Avoid dead code/data elimination when using recordmcount
d6f20bf7f70799e5469284dfd00609b6caedb739 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
6106089f938f0b3224c59f8bf9d149e08154689b MIPS: SB1250: Validate and update IRQ affinity
be2d2d667df0a984e0f9318fb2961ca9100ec434 initrd: flush deferred fput() before mounting root
2d0968395861dff3bd14a7a4376e46fc9de23fae vfs: preserve subsecond timestamps at filesystem time limits
ae73856e1cf34cc473bb6fd3004271a60e5dcf01 include/linux/fs.h: add inode_lock_killable()
f8f7fd87c76a131689f30e03be583e6f73f68b40 fs/read_write: make default_llseek() killable
07db03ec35fc687a220ac4a5281cb88691f2538f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
a6ff69c86efaace5711e709d7e1488625b44e448 sched/pelt: Fix u32 truncation of the PELT period count
8ffefa0f4572fc4892e1444e6acc3deceacee65d locking/osq_lock: Clarify osq_wait_next() calling convention
a3a5040fd764d009230f20b64efe8505ac51c497 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
f8808a378aeeaee3e1bffccce23fbdd92b17b5d6 locking/osq: Fix unlink queue corruption
fb5f9486658a4fc178583edda594c85dada935e5 cpufreq: Return -EOPNOTSUPP if no policy supports boost
f4bee3988fa9549fc6f4df0324915a7886dbb836 cpufreq: Preserve global boost state on failed updates
7c3c684795e91841f5e1765be20069adf9af8ad4 cpufreq: Support per-policy performance boost
dbe8bbfdc58fd6e642fb3b3f1f92bd170bbf6a48 cpufreq: make cpufreq_boost_enabled() return bool
c39e23873e7d9f1b80d7757a14f62bc12b9b7cc1 cpufreq: staticize cpufreq_boost_trigger_state()
04bf3046d088dbc0e3366e7986d3da67927ea101 cpufreq: Serialize global boost updates
2e5da35a408a98061195d087c9475110489e5e95 Bluetooth: reject invalid LE supervision timeout relationships
a1c27c97dcdf1ea352f067eeb55d7ac73f72d20f net/mlx5e: IPoIB, Fix QPN lookup race
5c597d8c61be8b69fa3e2a434aa8543a7bdd0df7 calipso: do not charge request socket options to the listener
e509b8ac51ad76485ad969a656feff77458a6a4f ipv6: ICMPV6: Use swap() instead of open coding it
d0597faf5460353c8456691302917b5460a26c35 ipv6: Check the Home Address option again before its address is used
6a7dfc3e143b5cec28ea5cfea72981bb481c6e7f ata: libata-scsi: fix MODE SELECT handling of data after the mode page
5f039e9dff6e32e906483fa6a18189864402f634 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
89823f1913e55d4e850b4aca6c1a49deb8c0f845 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
ff919691fb921a9397b0af836a33ddbd29a23fa3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
68838778527bf05cbac4c6fb483576c505d1eb11 tracing/probes: bound symstr stores to reserved length
f2875255cbc8fb793bd0eb0c87332d8b5b9ca2e0 gpiolib: of: return -ENOENT from of_gpio_count() stub
08a36f472581cc3c7cefc046ba7fde05a7f2013d NFSv4.1: retain MDS I/O until both thresholds are met
902c913d9c1fdedbaca9b71ae71ee934c2ac2391 SUNRPC: wake poll waiters when an empty pipe is unlinked
8394dad810b769d9e01093822d55232f845dc969 SUNRPC: preserve timeout policy when cloning clients
b2b5deb644cb0512455bae5f5ef2c404be0ba835 SUNRPC: Balance switch queue length on transport removal
32333951ea967841058a667619bc83a975d7f0f6 SUNRPC: Balance queue accounting when relocating a task
675ebb54dc2b65ba9df5aa606883f19baa50b651 ipv6: ignore link state in gateway check
ec138ae49f61802385d2fe1f3f2479907c66a9d1 team: Add matching error label for failed action
3b9b722f5d648cf1764717ffccc43e7a748e1fc0 team: fix promisc/allmulti leak in team_port_add error path
aa3f9c89f19253f0d27b698c13d47591eff1f161 net: protect negative destination advice with RCU
5318069adabd5deac46a375e2d6d7b106225fcbc neigh: introduce neigh_confirm() helper function
534082786c13e7520d8ece30f78ed7988aaa1729 net: require a full socket in sock_confirm_neigh()
b382fcd8e9b399a43106ed12dcaa64d3434fe1fa bonding: fix slave_cnt leak on XDP enslave failure
20ba4465b9a5fb929fcbf39d77712400d6bda849 NFS: Improve warning message when locks are lost.
a195a1108ff70ff277f6a750ad6f275186fd257b NFS: avoid spurious warning of lost lock that is being unlocked.
06e240b991de71bab7122567a366205272c1285a NFSv4: wake blocking lock waiters when a delegated lock is released
606a966de9f0cfa837d31ad00dbada8026e40b7e tun: delete the flow entries of the moved queue on detach
afe885fcae56c4cd29f97232bb2830d747ca48ae ipv4: route: don't blackhole in-use routes when retiring fnhe routes
777f5744991ab89fe2934eabf48eeeada90c9a58 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
596941d7bbf5f19c76dd4dacfcebb1e8e530232d fou: gue: check IP version of held packets for direct IP encapsulation
bfd4475224d7787ef74ef209a503241542a08466 udp: do not use a cross-family sk_rx_dst in early demux
20a2ae93e6bfb04a353a6954b2a818c41f3ded61 drm/bridge: sii902x: validate I2S data lane values
f3187284a27611556d6f558a0242197d1b41ec8f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
c0f5c45ab3b5c09910c97ab5b12750effd96f585 ASoC: max98090: keep the MIC boost across mic input power-up
66d7ff4cbeb99dcc3da93892e54d5d5495e51033 net: ena: Keep the RX buffer mapped if skb allocation fails
5a7c2a6a903d8c87481a78cb01ed0017aeaede45 net: ena: avoid RX copybreak for multi-descriptor packets
965c26045acc7c29720bf2eecf1fb93263c5f9ff tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2327daecc09d91ebe323fe38a94307977aa2b21b tls: fix async encryption race on weakly ordered architectures
973c0eba5ee8a8afa8c42456f05a75cf89d49bf6 igmp: use the joined device when leaving a multicast group
19149b2b8db8c3d8cd8b8d3296a24d1f321ee5af tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
81d31123770e07e37576dafef42fb835fdf4ba97 net: usb: cdc_ncm: don't underflow the NDP room check
35be98921057f4e0522f31c6a816b12416584fe4 tracing: skip boot kprobe setup when no events were requested
a6c331690adde5823d4c1455adbda6dcd7e14c87 docs, kprobes: Fix bracket
25a03ace02326a57d3431dc7bf77a14d156c3765 KEYS: do not let an unmatched key decide the search result
785fba83877afd18cda73b8a46776b1c7854760c ALSA: aw2-alsa: select SND_PCM
a059bf9e22a1d71339d6243236679593b9ac3fa5 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
bebeabd23bd35f96f5c46b948e6f7e0cac2f62c4 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b901b24407669838b0808dbb4200836b39d5f09d KEYS: Verify the key identity in __key_unlink_begin
6fdeb1eb1ebf3c4189b6e41681c239e72df080b6 bootconfig: Allow keys with the maximum supported depth
cf9ca5a902718e2484faaa7e4d592cd7c5d6e116 ALSA: caiaq: Kill EP1 URB before unregistering the input device
d208754cbf878c5c60a476f1a11e6acb066020e5 ALSA: usb-audio: Drop capture packets with bogus actual_length
1504cf441678151f0aefc3c46bc814e8551ac7cc tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
cfcd0c1e8671a65a7aa8f855f9991620f762ea50 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
0a84d19dc40e582b6fdcf9e3108581143247c38d mmc: meson-gx: report busy from DAT0 alone
8c537076c6f1f17153c037b31f57222fcdd67b7b mmc: meson-gx: honour the busy timeout for R1b commands
1c1a1f49cb837b65357a3ff7347cbf91bbc20194 mmc: meson-gx: name the limit of the CMD_CFG timeout field
234465a2801cd4f50b0eb936ed99f5c7d6a0d78b aio: don't let exit_aio() return before complete() is done
b3b6a79260bf0a2ec8e9feab008c9fb75ea7e96a mm/mmzone: read the zoneref slot once in zonelist_zone()
e92df1a4b12dc5328c723867043dc6caaf5d2aa8 mm/memory_hotplug: resize zones under their seqlock
48ae9034f7e95c4e95594724273c102837069c71 mm/page_alloc: detect zonelist rebuilds from memory hot-add
9bfe40aa8f99ebd03cbd791ff912f75b36b6db6b net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
a4bbcdaabc4be65e6c3c6b3b23615c461c8a847c nvmem: core: Check input parameter for NULL in nvmem_unregister()
ffedd98f7f1da76d659647a5ed02281e5799f73b ext4: avoid infinite loops caused by residual data
612b69e1f5a9389f5dd7a8590b8232ce65d5cc94 mctp: accept MSG_CMSG_COMPAT in recvmsg
b5e21a1d6374a0a7dac6c7a7334dba01bbeffd88 net/rds: Do not unpin a page after a failed atomic pin
104acf1387035a917d39668f4c96c777443e2950 net: bridge: use one headroom snapshot for ND replies
1266edf8996c9131265e78da5d11a683b7f290c4 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
2e0e3a26da87a2b81d569a4ffec1bd8576c920f6 net: mana: report RX checksum offload for IPv6
9919218198c44f6ab82fa58a01e6ee41fc08bd3c tls: only install push_pending_record for a TX context
c26af0f54efc2c35aeba87dc22c517fbf4cfb123 seg6: validate state in netfilter continuations
240080f869fba82863b7658292a9ae27ed075f9b mptcp: reject DATA_ACKs against a reversed send interval
481ca41c51ddc74194c1144b74225c94a6760ce7 ipv4: keep XFRM headers out of corked skb lengths
7073b69759aca07c7f0ac199ecb63583c6af5029 ipv4: fib_trie: prevent speculative out-of-bounds child access
7f10591937cfc6f3cdaed99ff4cabed36e700212 ipv6: fix cached route reuse for control messages
d80fe6737d313506111926d5a90c94fde56242b5 ipv6: reject routes without an inet6_dev
d2806e2db839dc24df439fac5ebb352e2b6e472f ipvs: Defer application parent freeing until after RCU readers
d17597e17a5942e200346d1f3c0069ba0f2e250b ipvs: fix protocol data lifetime during namespace teardown
9e8c7b31508db9837f5ade9062105b3ffeca3c6b hv_netvsc: Stop PPI parsing on invalid metadata
d5f0199c5e0d1f1c6c0a47574e79beaaa7c50b21 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
746298936308f05b275221789c406b3ce04f2bb3 net/sched: sch_teql: reject qdiscs from another network namespace
dfa221cf1edefbc251fb755da86007fe563a799c net/sched: act_ife: encode configured zero metadata values
aa18c2e3dc6713714deede548c45e79de59cbb66 PM: runtime: Update last_busy in rpm_resume() for active devices
eacf73acfd57d5346cea6996ab6eee1fd3d44700 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a0cccfcc1068c483ac2bd1c70673d0d346b20443 crypto: essiv - fix use-after-free in AEAD path
d2ef22421ff65d3cc1181c8c4ba12dcb048c50db fs/adfs: bound directory entry name length in adfs_fplus_getnext()
f8167807d3ae546c5d259c707258cb089e8a6158 fs/proc: fix the write length returned by proc_sys_call_handler()
4adf8d3f2044b2e4d2d0c8a9ca7cbf05725c4582 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
0d35fb3443b19d3495caf9a3afe19bd58b933cdb cpufreq: intel_pstate: Clear last written P-state value on suspend
38547c49c5ee7928ad7dc1fdd95cbf9a4d90401c cpufreq: Cache post-resolution target frequency in __resolve_freq()
07c1f9679c5905b53f7922c052e6a6e814f7d3c6 software node: only let the owner release a managed node
c17e11055acae57b1840bcff9f1662ecf54eb224 timekeeping: Read getboottime64() offsets under the sequence counter
448485ea9b3d7f3d6b35e22ad885fa1cec433c7b tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
8a2a1d3eb91b8858f1916a7aabcfc55a4b0b389d tpm: eventlog: check the payload size before reading tag events
30de12918784e9ef869d74961c1811891ba9da4a x86/mm: Ensure write visibility during LDT installation
2a65d00592b2c558671ab3c25e54f02d8d2e8ada xen/gntdev: fix deadlock between map ioctl and mmap
8f484d66a70d041f7a978e22ddfa90b5a286da59 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
f67026e222aa761026808b2676bf7c9c35fa0bd9 xen/pvcalls: destroy the per-socket workqueue on release
ba5d2d0534a5176ec38c131ceb375eff0b40a943 hwmon: (aht10) Fix update_interval overflow on 64-bit
91c9d18399d0e1b6527b1d3907453b9886ef1671 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
d99a04d6597142425feb0b0f14392a19d54458b6 s390/dasd: Don't trust userspace-supplied result field in format check
513e86682018235148286318b556a13bfb0608c4 sctp: abort unordered partial delivery when its message is skipped
3d0902fea5223018658cffe00bd755b6e7cf78d5 sctp: avoid requeueing pending control chunks
9b89cf9ffe888e81b53780b6b4a0b87381971008 sctp: fix ASCONF address change on single-homed hosts
dd04f143b180ede79ee5e4d56886fad81e811143 sctp: fix I-FORWARD-TSN handling of fragments on other streams
6235e301ed3430f4c113957a498a67a327ffa1f6 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
20553777046ced7476c55a8c542449957c3bcb20 sctp: reset stored flag for each association
941e85886ee18360fd6718470be8d1dbb1f012a9 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
e5e8905e0613f1bd3de1b7489eabfc47cd904191 wifi: ath9k_htc: do not start ANI before the first channel is set
0d9071449c16a448e5ecb6be8b254ac2572dffb1 wifi: cfg80211: release rejected nontransmitted BSS reference
8e917b91dfd3c9104df2485eb9969c401758c9c4 wifi: cfg80211: don't truncate the merged MBSSID profile length
edded193e4c71577d993086d9aebae4aa3eaad70 wifi: mac80211: recheck injected headers after removing FCS
9672a3d19b739969ca8338ebadb2fd62e57cdc4b wifi: mac80211: recheck the IBSS station limit before insertion
ee35ad5a5ae106ed58e1974abdad88ca5b70e48e wifi: mac80211: recheck the OCB station limit before insertion
e8a0321b9034014110a9964a114e4400f0c7828a wifi: mac80211: bound pending IBSS station allocations
07f59e3626a58ec4c36349915fc1baaa9b42ae41 wifi: mac80211: bound pending OCB station allocations
c1f7c4924215f5df8f93b1425b76c52366f6453a gpio: brcmstb: fix UAF after IRQ domain setup failure
72659ef93989877f588c112c3ac00dd731f9fcbb gpio: rockchip: Fix debounce arithmetic for GPIO v2
e4c6aac67eb8b7abf2a2ea99e27b71e947e3809d gpio: sodaville: fix use-after-free bug when registering the irqchip
47ddad1b80e47f860bece1578f9100a2c598727a dm log userspace: drop the device reference on error
7c761543861af69eeedf73858de08d6632d55c2e dm cache: reject kcopyd client destory if it setup failed
898b56d3430cd053a27ddaa4416c5cb099ce2dca dm crypt: fix use of uninitialized percpu_counter in ctr error path
57cebdcac13ed71c5d833c594826c09b87ddeffa dm mpath: fix buffer overflow in parse_hw_handler()
4754e019f813a4f5964ea9c072845785c108e5f3 dm mpath: cap queue_if_no_path_timeout_secs
95c0d950def1aa151799dad577fc438ebb45d1d7 dm thin: avoid wrapping no_space_timeout
79a0756a97c89afb91fa4cde6c6cbd47577e29dc dm-sysfs: fix misbehavior if kobject_init_and_add fails
45d380b5db705fa760adb53a8f0da1649f87c5c0 dm persistent data: don't leak bufio buffer if find_leaf fails
1fc53376685a5c1cc29467969f554442c2ba7ac7 dm snapshot: fix discard writing into the next COW chunk
8e3170dd72cdb9a026c1d6f894f471066664e599 dm zoned: back off when reclaim cannot make progress
850372bcb9248ce2979fc331d2a9a90bb1c1109c dm zoned: do not reclaim a random zone into another random zone
9b9049303a3749153eb479e514599aa45a4f0e70 dm-cache: fix NULL pointer dereference on open failure
98cd1f06dd47e00879e2573e6fb4f9abc35297c2 dm-cache: fix ending a cursor that never began
db09a6cb21101dbef13034660c2da3da2ace8d11 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
39059ca09af25236443df02ed990f6269ad95f6d dm-integrity: don't attempt to commit journal on disabled device
1ef29bbeadcf30d3648423386d2c2be09d4ffdc9 dm-raid: bound array_position before indexing failed_devices
ba8b7e61b5b93eeefc459fcce92593088bfe671b dm-thin: fix leak if __set_snapshot_details fails
683ce4ef6a6c19ce60f7a6920714d35442579d6c dm-thin: fix parsing of feature arguments
a04219c78cc325303dfdbfba84a25ade8b3c1511 vt: serialise the producers of the flip buffer
9d0d9197fa6a3dc3d1bc6bba25cfe420153d4582 comedi: addi_apci_1500: fix clearing of the gate enable
a3df430303e44ae9f2b4b5d6d0134d3c92d2d74b comedi: ni_660x: don't poll without a DMA channel
b84acb275cf1b3b3e8cd35c727f944d94c7acb7f comedi: ni_tio: Fix overflow of the clock period
c416b7daebe17368073424efef965037bbd0235d comedi: vmk80xx: report failed transfers of the K8061
53f2ca1cbae10f291f8f525e789a60db14d800e5 iio: hid-sensors: fix a division by zero
df318cfed69bed5eb0c08b0c777e3289b711d4f3 misc: bcm-vk: fix DMA allocation memory leak
dc5b21347cb2c6937334c9a197f8f1ddb7ca1616 misc: ibmvmc: initialize HMC state before device registration
52a3959f8c581b030072ea0cfa8b3e5337e2eb88 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
e4a60bd6adfb8051e6914a759a8cc359e8437493 serial: samsung: don't leak the tty on an RX IRQ
dd07f74999341987acee570b97f11363aef3846d serial: samsung: put the previous baud clock
ba33b38c7955615000553dba835a6d1650ba6f31 usb: pci-quirks: always assert xHCI OS ownership
977349bec256c122063d57cce7cdd8ea8f6aebe8 USB: serial: garmin_gps: fix deadlock on reset request
ef750e8e9fddc5247b6004506f43e418aebaf71c USB: serial: oti6858: fix the teardown order in close
87ec5f0d1dea19e381ef91650c368ed97a8d3bf9 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
8d7f43ad4c81fd25bde7376d9e75da6ad4e7051b usb: usbtest: prevent divide by zero in simple_io() with zero length
41d0dfaa964c5df401b37e3073564327a68b5fd5 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
382969931d7bc3431595880fc8d265c3ce24869c usb: gadget: f_midi: fix UAF race during IN request handling
3c7d0c7aa9073ef7da3e6ac6434c81c5fb2b49a4 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
28d8c348be592fe01e8328197d0d86a8b3e95da0 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
21f30d44e3ae75ed689e8922cb4df07a871436de usb: dwc3: gadget: Clear delayed stop on End Transfer completion
d95fa2214cdfef738108e98a9a9d4ebcf4a4cbd1 usb: dwc3: gadget: Recover from End Transfer timeout
9f3f56dba0fcc60eb745cf4237edd7dab755a002 w1: don't hold list_mutex while a slave is torn down
89dafdfb5e93f7c28a33d0c197e44679a7f94bbd w1: ds2482: set the strong pull-up with its byte
bcd9679f705548501efb3e212eca1ef57527f22b w1: ds2805: use the bus mutex to talk on the bus
f9b8a9b326357a83412698b012e37c57f226956b w1: ds28e04: use the bus mutex to talk on the bus
071cacfe872503929e1a6376cdd302ee9646a4e1 w1: netlink: drop the slave after the bus is unlocked
02468c3838c9fba4e939855c60346e3a09362b45 w1: remove the master's files before taking its locks
fb90faa2623c1777a0286d4b07ad657eaa0b496e w1: use the bus mutex for the "rw" file
c44a0bfedfb5b731abf52743e0a0a82eb01fadce w1: w1_therm: leave the slaves of other families alone
176db66f780a74dc1c1d93288ed8d70296eaa0a4 USB: serial: garmin_gps: validate packet data length in nat_receive()
5b959b50002ffeb642035ffacdb26d140dcde3b2 USB: serial: sierra: validate URB length in instat callback
68fb98b91fddeec76e93219646d3d42873caac8f USB: serial: io_edgeport: fix NULL-deref on early status
f7c2ff59badac8eec7f8e38b596057f9f693c3d5 USB: serial: io_edgeport: fix potential close() use-after-free
bb3099d85b607988c2f46e96ea5441d4018185d6 USB: serial: io_edgeport: fix potential NULL-deref at open
ee8803e22dfd6b4cb20dc59352078915ca41905a USB: serial: io_edgeport: fix potential fifo corruption
bb97cb3d89bf08de45b04a819c39f52e494cef9b USB: serial: io_edgeport: fix potential use-after-free on disconnect
aa2e716ceeba3e9eecf5a455214e6e38728cb271 USB: serial: io_edgeport: serialise MCR accesses
d7143db984a303f591d96082420a7128a751244a iio: accel: kxsd9: Fix potential use-after-free on removal
35142c2aad1de2fff84577589cb057f6285148a0 iio: afe: rescale: expose offset if rescaler or source has one
812ef2a68582c4d8eecb87af1b24c953d25ac8c2 iio: atlas-ezo: Fix humidity channel read support
03a6b4675a296e20bb96958395ae62a9b7cf4a2d iio: dac: mcp4725: Update the cached DAC value only on success
02d65ba2a5d741875a0f3c4a4d8ad03f21547538 iio: gyro: bmg160: reject duplicate event disable
2257fe176a7d7e93d2bc985133a697474a11cf9a iio: hid-sensor: Fix scale for magnetic north heading
9389022a7adc85d20238c18f8a0a5e063207780b iio: hid-sensors: fix fractional part for unit exponents -7 and -8
556ec4ba5b3b54e084ad0a31ec7732d344f716d3 iio: humidity: am2315: fix negative temperature decoding
5403b3e8bdc11632f1a064d68db6816435133e56 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
159d5563a9406b36572663804144451c0675c4ef iio: imu: kmx61: reject duplicate event disable
362dd009458bd0fddc58460bdc7e1b790d0a2af5 iio: light: tsl2591: don't divide by zero
6c244ff9d393dcff564fda22eaee762f745658fa iio: light: vcnl4035: Fix reversed ALS mode bit
7c61330f45a814fd0045e71461f0f18c522e27a4 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
0fa7bb2e66d1e79b5f0d73012abbd47885a9b157 iio: trigger: Return an error when the trigger has no free irq
49e0a1c1828d6a314eca2caa0eaa45c94ddcd87e sctp: fix skb_over_panic when adding addresses with a pending delete of another family
e21673ec663f3428e804e55c77e402351fed9938 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
15db2ae430446347399db2592371c47b852faa6b tcp: fix NULL pointer dereference when restarting a Fast Open listener
1cf1ce63cdf73d442e2d823c776f12ee98825950 powerpc/watchdog: disable watchdog when watchdog_thresh=0
c19140195aec9fecbc684ae6a83b7f5464ad3ab1 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()

--===============3018357886985364060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebff51e500cf-745868464331.txt

30192c21152327a836bcaba2e22daeca7d8b6516 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
a83f194105dcba1e3e7ba1adae7ebde7d6b1344e netfilter: nft_ct: expectation timeouts are passed in milliseconds
148aaac9b01ec83f26c93757889fdf64f13c7ed5 netfilter: nft_ct: move custom expectation support to helper
f6bb134198a1f524a89fa32584d76e877e5c6c49 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
5be6d91c769571af3382b5b759d802306588c97d drm/amdgpu: Check cs flags.
9344246f45909921208537c92416218b8a88aa41 bpf: Drop inet_conn_established from lsm sleepable hooks
1e3d52301a0fb62018bc359527c3cddfa45492c6 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
f605391d7beb83ff635561f91c93305369491bfc irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
d55927d41a71c14da12d899c9a3a00b815aefdf3 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
108a99ed9f07dd29cc0b9fdd1fac179ca308056f Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
6b691e49c85f382045cf2c0925796910e47d92ac Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
d1c332232d2a976ec4baed11e371cb15d2132c44 SUNRPC: svcauth_gss: enforce krb5 token minimum length
3047de246fc4dd66b30261cde74039e248e7c1e5 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
c56d85fed1d7310d8f5971262da1efa9e43558de mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
6f38addab45aa9471ec24d6f31e641b53c3d2981 mm/ksm: fix userfaultfd protection during merge and unmerge
11c85637355f7cda4e13e095d441423f8a19d666 udf: validate VAT inode size for old VAT format
858c827f2970754e3268b4c338431fc05a5f3d6d udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
4a247e888185ddf4726953e75bb9ba996447ed0c io_uring: enable toggle of iowait usage when waiting on CQEs
d953376e54948c8516bc246f574d98347c4a845a io_uring: fail soft links on negative IOU_COMPLETE results
b66273554cf2dc0665455e3f516cd470a0fab2dc io_uring/rw: fail soft links on IOPOLL short or error IO
fae7b076b697be4974bb6846fce844991faee836 io_uring/rsrc: keep the old file when a file update fails
ae2573835d575282f99d0961a77cc6da16ff8225 Input: destroy force-feedback device on input unregistration
6818b23d2087e55b0a793594c2d04717681ac510 staging: media: atomisp: use array3_size() for overflow-safe allocation
07bb213334bf955dd60e50e6df30cbff9ef5c8ea fs/9p: switch vfsmount to use v9fs_get_new_inode
6c9575c41aa9aa47d5138d1a4f522031d9805454 fs/9p: rework qid2ino logic
629cd9ce4fe600d617bbe1281f284b602ce6cbf1 9p: skip intermediate directory entry name copy in p9dirent_read()
32febb84f99f33225ba93404d1e799da636e3f04 xfrm: zero-initialise km_event in the replay-notify path
95825689fbe59fd313d0a5dc2af3ac5ae3348606 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
3d5fd07908f510bf47aaee6d19860d1511948e47 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
04c5a2882bd2e1ae5d717385fe3b5a48b87f89c5 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
fadaa8c2b5b310dd91b803114089d7944718574b scsi: aha1542: Remove unneeded scsi_dma_unmap() call
7e1fba78a65a18025c7783d50f6f1d3b316738d8 wifi: ath10k: Stop unanswered temperature reads
471ad68d84223c314f77e888c9d800661d31b310 seg6: fix transport header for inner IPv4 with IP options
c1eb8e532aa8d2db671f7d3979f4a82801018a19 gpio: omap: Propagate runtime PM failures in probe and request
166b7fbdc19c37a20c1b3459521c350092df8479 btrfs: verity: propagate orphan insertion errors when enabling verity
58df6f437e687b334504f0a77c2748e83ea4b8cb btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
edd2f9534773cba312d64f644111c7ffc4d8f357 btrfs: zoned: fix double free of bitmaps on clone failure
1b83b1affc063b399b959fe5960067f5f277fea9 ptp: drain virtual clock sysfs operations before unregistering children
ad8d316c16155f5cb9ccc7826a9e6f1bfc6f6732 ptp: unwind partially completed virtual clock creation
02318a2f5135790f53028fba93db9b0b5ce1faae ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
fef1433b821e14feea88b4773c823340b95e5f71 ptp: vclock: propagate physical clock sampling errors
81a9aeb873db6348034b130472f1cd12523ad37f ptp: vclock: serialize extended samples with counter updates
2d1ba135c6e055cb2352542cbcc247aed57683d0 scsi: target: Validate REGISTER AND MOVE TransportID length
03b2ab7df2c1c3d2a2ced6cfd9b046ace50005af tipc: reject attaching bearer of different media to the same occupied device
e1db719372393a86a25d1aedf2e607a17f0b8518 spi: pic32-sqi: fail transfer when the BD ring is exhausted
ca981e5f551bd0521ea32bfa7908f842d3022e72 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
c298f1dc6bcc60da9f0824886edeaf1682cc662b bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
b95f5480158ecfdd886aa5a043de97baef906ede bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d93ef828780ce6bd62e9453896b64320a4f3ec20 bpf: Don't look for the SRH again in the End.BPF helpers
3365bf52b0d806309e46a63ad3b187b641ad4383 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
b966f1afe13c099bbfa1fd49025ab1712291ecb4 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
51359ad897a976b78922934a8b3304086224977e ipv4: Unmask upper DSCP bits in input route lookup
4e1f412bc361c65e238f5bb78603187e73058116 ipv4: Convert ip_route_input_noref() to dscp_t.
2baf65b99ebf1609ce92f8499fbcc6a8fc10b1d3 bpf: Reset skb->cb after an lwt prog pushes an IP header
4a036a6fc2256b763626da10ffe48bd38c12ad71 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
994d755e5492ba57dd26debb491b511aa949cbf4 bpf: Move the transport header with the moved headers
34bdb4831f8e2e4550b9d9043e912b2a3e3425a0 bpf: Check the offset in bpf_skb_generic_{push,pop}()
6d722827f7e376f19582bd17d12eb8c0e43f0159 spi: Fix ACPI SPI resources using relative path
d13800298a698cc68c0266417c0c4730a0fd7840 spi: acpi: only look up the IRQ of confirmed SPI devices
c060c1bbe0afa8f98fd1961ecc6fe9314125ba3c bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
cc104cea67b231d5bfc4376e4c22767cf2fd5945 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
40db73e304bc48e15d5a169ee4d12cf73107ffa1 net: stmmac: Set dma_sync_size to zero for discarded frames
327b339019f803c6511d43f8ee83f9fc70e81151 net: stmmac: drop split frames on AF_XDP zero-copy RX
f749ca78b347739ff0b7c916e46b364c54873509 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
97acd756ca4f0587b3abf22ad0bd29b6f894c946 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
97249a6632cde7a04512617beea0ea6a2ce26e18 sfc: ptp: serialize host and MC synchronization transactions
d22e86a4446c2971ca72450211ca014fffac9757 sfc: ptp: avoid racing PPS timestamp updates
1aaea391f6cd38117aeebc976b215e67b5267b33 vhost-scsi: preserve event ordering
79a601f3d004dcd3be60db6a1c2c6419cac4b18b vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
d1e78208e3ab49d219438923140e64d24d57d671 vhost: reject invalid IOTLB update permissions
620a6d365edb60d1bd20746aedf166b3124cb11e virtio_blk: Reset device on probe error paths after DRIVER_OK
9b931f7adffc6bddf8b2867fbfa918fa25f06718 regulator: qcom_spmi: Drop unnecessary of_find_property() call
ad29aa39300d5c9b001c2f25495998b1c10ed6eb regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
fafe3b20f581919cf2a676895833a0957e70fbe9 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
b4480d366a36eb7f770b06260cac688be8413903 gpio: mpc8xxx: Convert to platform remove callback returning void
b2cd5912100936efbc092003227e1843e8bf478c gpio: mpc8xxx: Add wake on GPIO support
c597e68623e4526e3f678be677ab53c83b38e68e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
f85df9d9646af1ca773403c5d2637b3c52da6b40 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
d79467dc00614422c482cbd6209619731b74f1bc net/iucv: take a private, writable frame before rewriting it in place
513aa265f911582386fea21435dd7c3b2bdb6778 ASoC: meson: axg-fifo: request the irq with the clock enabled
08436976c0cc9fc127cbc9d2b9d8a0259f61557f Bluetooth: hci_core: Initialize IRK before publication
c6b0ebc251960c05f1756a981c43a08e24f5d47a Bluetooth: hci_core: Initialize link key before publication
df1e7663e2edb0168b7259c883c933f79283059c Bluetooth: hci_core: Initialize LTK before publication
a312e2455bce2a2aa8ad2b98f42957c5d1817d18 Bluetooth: btintel: fix buffer over-read in fw payload
c57df107fb6cf8979314cd1c506efbf82109201d Bluetooth: hci_event: Clear explicit connect state on LE connection
24f7acff8cceab1b58e497381cdb6e5a9101ad6d Bluetooth: hci_sync: Protect resolving-list lookups
55b679b6e43e1db9fc974df3b54f6ae5db64560f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
ab9b9d9dbb52a7bad59f7ab6cc1adb27d8c9bc87 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
a3f922b8b1e219f5c0db3662ebe29e50f8095a6a Bluetooth: hci_core: Keep link-key filtering inside RCU
f8b284967d4ac20257ac3f9a3c6284460de4b080 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
9d2fc3697396c2bc4b8719fb85a3a757a7ed6756 Bluetooth: hci_core: Initialize advertising RPA work only once
35611382e27d809285c78de870b44be0bc260931 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
53045a141b4f1abe0f36dc7651782e51e58dccb1 ksmbd: require NUL-terminated EA names
31cb34084f5d3655b80efe7623978c4824c8e59a soreuseport: annotate data-races around reuse->socks[] and num_socks
81b17ade0f312507908ecc583d84142dc742473a vhost-scsi: validate event queue descriptor direction
580a16516a00b226628a53915a46ad1c36be7d65 vhost-scsi: reject delayed virtqueue setup
898a47f9197e3d78a133a73ff669633c8162cfde vhost: reject backend enable without a kick file
aaa5ce89b7e8cc630695cfb03ca3e53121290607 block: partitions: reject GPT entries with starting_lba > ending_lba
d12528a17f2e53f9231cfc77bcabd26bc3f778f6 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
ecc65e837523bd7366cb1933384a9bfafababf02 null_blk: fix opening closed zones at the active zone limit
55207c3f99f4736fcb07dd6d7fe0ecfdfe89fd5c null_blk: don't finish zones to set them read-only or offline
83b6ce1f3ff375a424017c8fdf46265dfd12f80c tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
ed1aa57155e750395539725bde635c359478d72d net: dsa: b53: Enable IGMP and MLD control packet CPU copies
174bad409771e1fa3b858841d2d2a3844e0ffa37 net: ethernet: mediatek: preserve sibling PPE bindings
04bf4476f2f969405e04990b7129e711bce6759b nvmet-rdma: disconnect only established queues
9ee38eb14ee209a46aaec8b10e71164c465d28e8 nvmet-tcp: limit the connections accepted per work run
d0781729588feb33ad915a2767b4bd6163cbdebb nvmet-rdma: take a device off the list last
5ab594da9de1df377b48a712e8c9849a16f57b14 nvmet-rdma: queue the release work under the mutex
46450a40a2a160af9b1f15ccd0c24fabb19e7346 nvme: fix various comment typos
721fd2f44af18379c6932029080c12225e705dcc nvmet-rdma: disconnect a queue on device removal
219123240646e544b0d21240e734a551b305f837 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
39ccad25c6af26c4398dd9e8dba81658fd63a525 net: skbuff: reject zero MPLS TTL before decrementing
3a51e127f8004399a43b502c89fd33bb71ee6d0d PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
24c31488fe2f0c568f421012cb11651aef2b5b5b ipv6: Flush exception route while replacing nexthop.
b2f3f4a5a13e3f9176f1ce6306bfc21f73fb1795 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
4b724bd80171517f6d87de5ef543012c446d8153 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
dafdcba8312b1e32b318e80c9552433fcc402414 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
04251c6285d3b49364e2fedd8385c67753384cdf ACPI: scan: Print the offline failure message in acpi_bus_offline()
998fba1900b48a8ee3ad64d62552ff018cf774a7 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
8e2d5074ed9d71111a772212f2653d1bf8f7a293 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
61bdd64607c5eb21c91e5c7cac0dc4021334caf5 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
d04652016dd33e9c398ec70c77452adb8d1caf96 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
7f4ce5737a7de3e96a957d52e81bb2061ea5ee0e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
6eb8941f49050a22c4f351427adb2440a4b82c5a net: dsa: b53: Force flow control for BCM5301X CPU port(s)
4fb4ab37df1621e960670ea7df626902cfca8f7d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
652c816c4c6c378c2a207d98cd9bf662bb6af07a Bluetooth: Fix not updating of hdev->commands[] after reset
c522b574f8d28fe263ec401d7364415db9600b05 spi: cadence-quadspi: Fix race between DMA completion and transfer start
fa95889b0f13374af5a454a574fb24427f0be217 ALSA: hda/core: Stop capability walk on empty capability header
67d9c7f68a9716a1b1664eaf84414d542ad30a0e net: 8139cp: keep Rx masked while NAPI is scheduled
7df9a636fc9b18f4e470c5ce9d4b81397b52ca7e bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
1bea713d4bf592a9696facd21cebc59702670e28 ip6mr: Serialize multicast router socket ownership
c5faaff5e943df55e8c4e7ef6e4723a3ccdf1c78 net: bridge: disable MRP ports before the FDB flush in del_nbp()
a157b28d5de62f61588dbe1594256a63bdd6d1e7 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
853beb9065dc2bf81a616b2f6b0bc8da369d1d2f netfilter: x_tables: check target name before accessing verdict
7b9489697ad7c33b57c3ad72806d5a5374d288f9 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e8b57b5b6a947c9899344f9a5d038135f95542d2 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
9d259102a21d86b5d51ae3f38d924a9b4864f03e netfilter: nat: zero newrange before filling it in
918024a6426f8165618f47b0f9fbd3fd91ec34ec tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
a7a5099caa1c95fe8924aaaef618fd76831b840e MIPS: Avoid dead code/data elimination when using recordmcount
826f89cf85b9e18736b137c588d26d97bdc0ebfe MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
3c8da002c7b776ce132077474ba0a117112757b9 MIPS: SB1250: Validate and update IRQ affinity
00031ee3a69e9f74574910f09128245748ff456a initrd: flush deferred fput() before mounting root
4692c5ba67a3d4401ef1ee1c00709132ab31df2b vfs: preserve subsecond timestamps at filesystem time limits
a466b541431fd6a5ebe30341af8d55e50ee2cf7b sched/pelt: Fix u32 truncation of the PELT period count
4337d244ca55aa1f1ded13be74c8f7df72fe4d13 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
dc086bad31e97b9c0f0b4853c80565bc81149e91 locking/osq_lock: Clarify osq_wait_next() calling convention
b62f638726e27d0c4177f127730090eeab687b26 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
17bb1531bcd052c5d2443d04e23a3a0fbc77301e locking/osq: Fix unlink queue corruption
4d777474e8fe8d94be7767cda8d51c391bf44571 perf/x86/amd/uncore: Move discovery and registration
b2464b0637c0827b5b8901b702d552fdd79d644e perf/x86/amd/uncore: Avoid context migration from non-owners
fe412fe2171b788459750bc4a78fd6e10eafd56a cpufreq: Support per-policy performance boost
ec4e99c6536cc69fc36e86f07db451727212d94d cpufreq: make cpufreq_boost_enabled() return bool
65d4305406301d57f60a684eb663aa1a80366ddb cpufreq: staticize cpufreq_boost_trigger_state()
d627d7826d18817f8c92e4a550c7037ac3a4f704 cpufreq: Force sync policy boost with global boost on sysfs update
9bc176c2601d5542002f51478b7db08cf2da2d36 cpufreq: Serialize global boost updates
22a5f6de5228d197038d809d8639e5ec79d605a6 Bluetooth: reject invalid LE supervision timeout relationships
f52e4227253a4b75bec3c104f47328b0fb7286b1 net/mlx5e: IPoIB, Fix QPN lookup race
2465390c2e0f0e5a97608b00e4204b789c60718c calipso: do not charge request socket options to the listener
5ecdaadf9f4c625fafaea96a63f11f4eae3f30ab ipv6: ICMPV6: Use swap() instead of open coding it
4922b7f0cf126dc3f111139d62252e4a26040eac ipv6: Check the Home Address option again before its address is used
6a132bbe80359f72778f79dcbbf7f722638a2a9b ata: libata-scsi: fix MODE SELECT handling of data after the mode page
6bdd40a6e3b7a85bc61d6c2d57a6f8a387d5ee0a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
ebcba97cb2a61f789ce0fb9bab45c776ea453992 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a72939360670dfb66af7750aee5e61e459cb58fd tracing/probes: bound symstr stores to reserved length
d1fb006a4dc0d7938f25ddeffdd01ba597fe9266 gpiolib: of: return -ENOENT from of_gpio_count() stub
23dc377c4938f0d129a025b025ed81b3871e0f70 NFSv4.1: retain MDS I/O until both thresholds are met
e747e2a20d46bbc2230654843bea6d927c3564b0 NFS: Fix inverted cross-directory rename check
988b77ae014c03e8a95a6d724d8c66d98958a957 fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
29b8a1d434962ef75c05b5a40422c1bb177e094d NFS: Convert the readdir array-of-pages into an array-of-folios
943ccbc42b8665795dd02e1759d960731d3c3af0 NFS: restore directory index when resuming readdir
d06cb5c9945fac2ce74b3938e234bdf51d2deb82 SUNRPC: wake poll waiters when an empty pipe is unlinked
8e8dd96d3f39b756a2aa76a0c3262a0fa919fa3a SUNRPC: preserve timeout policy when cloning clients
ce8adaeeb06bdbd6e7786085ade8e27c0f2a93d6 SUNRPC: Balance switch queue length on transport removal
d7bf9cf487f54a8b2412084ea4e6ba5c9f3c05b2 SUNRPC: Balance queue accounting when relocating a task
868d5b92ee32f478066869483feb451d89fc91e2 af_unix: Remove gc_in_progress check in unix_peek_fpl().
87f950673121a9f7073ec56de5a087867c11e1d6 ipv6: ignore link state in gateway check
201e8eec1c4e75a24c2fdb9ddb0eb96a8c0c6385 team: Add matching error label for failed action
6b39d306bde54371706cbc906ac43beef974c947 team: fix promisc/allmulti leak in team_port_add error path
7f95f38f9544a576bdbe79c6aec78884fc92cf74 net/mlx5: Lag, free steering resources on LAG destroy failure
c464d98e9d218bab891fb0f1646f5a768e1a855c net: protect negative destination advice with RCU
f39714dadac9eb86fb82f38199c221311e034eea net: require a full socket in sock_confirm_neigh()
17082cc8dbebc89dd449564299b94bfd0022bfab ipvlan: make outbound skb headers writable
4a43e8aee9d39085610b702535c63bb3160087bf bonding: fix slave_cnt leak on XDP enslave failure
7807a793db1a8f2de9e4975f263b69e524e39e3b NFS: avoid spurious warning of lost lock that is being unlocked.
2bd35cb0c2008a8d40c9276ca58fe93bf1debcd4 NFSv4: wake blocking lock waiters when a delegated lock is released
437f8adbba2fbcfbd39caacba94023f479146672 tun: delete the flow entries of the moved queue on detach
0004ed508f8273bb8287621ad6df47aa18f0bac6 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
491accfe75ad3ad132ffe6650564384a19bf751a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
ec61d1fafc28394fdbcc2fc607fe6b9f5572153a fou: gue: check IP version of held packets for direct IP encapsulation
e1f551b307dcb09f2dbea006e58ecccfd12d31fa udp: do not use a cross-family sk_rx_dst in early demux
1d87b6e8d344d76e2d42e016b44b0ccb013f9292 net: remove skb->vlan_present
bc2f44624afefca75954fe0a2c94026c9eb59336 net: gro: no longer use skb_vlan_tag_present()
2499d15389019f925a0bdef64be8d49a6c1954e4 net: gro: compare skb->protocol in gro_list_prepare()
c6205676152da205d72f4da23bcaea48adf61ec6 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
bb1765fb214f4bb44f233e62a061ab158529f38f udp: check frag_list IP family before using skb_segment_list()
983f9433dca376d450f35defc7724dd1077d342b drm/bridge: sii902x: validate I2S data lane values
d7656179b26f44675075204e0cac4239d7b1b944 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
9b7a2d829d1b16fe4df407bbeb3a1a3aefda01f1 ASoC: max98090: keep the MIC boost across mic input power-up
53171152c2f659e3bc21057765cba2f3788c50fd amt: tear down every amt device on an unregistering lower
6ab344063e8f79d4c2eb5323495e1cbcee8b30d6 net: ena: Keep the RX buffer mapped if skb allocation fails
b3e44937e7645e24f5b3beeddae6916e1ade7773 net: ena: avoid RX copybreak for multi-descriptor packets
c68d90c2068f37167c7783e7c274464530c6c6f1 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
806e842c314793047ff8725a8e0aa5f6f77c11f9 tls: fix async encryption race on weakly ordered architectures
a010d782ff2d5c3016c0bbd83a26e220db0ccd6d igmp: use the joined device when leaving a multicast group
7f76cdbb1f3ffdc614719e1935f07e071762a2d2 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
d9923f0322c1a9b9fac764db2737acb40471bb98 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
1a27b16a5dacc206b7f5beff2da35650c063df42 net: usb: cdc_ncm: don't underflow the NDP room check
c254e40e9328fe252fa161127d43cb6f8f6ef89c tracing: skip boot kprobe setup when no events were requested
73e6b1735326e48d5f4fb09cf57e226739d6e22d docs, kprobes: Fix bracket
afe8b8316e4e50bb298b852b4d7b5ccb92cf4e63 KEYS: do not let an unmatched key decide the search result
90488b47a26684aa4ab22a17282c2af9e9b977ec ALSA: aw2-alsa: select SND_PCM
2a06e135a0d49aea60ba66fca9bf357ec4a9e1a1 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e7251595b13ee569bae194da64cc5f29acf0032d kernel: Make io_thread and kthread bit fields
4fa3fe2d870cc523955e4bbc26492c032bd2b681 fork/vm: Move common PF_IO_WORKER behavior to new flag
65c1eb7e87a6ba922d8bad3b05902bc9c1ee36f8 ptrace: refuse to change the signal mask of a user worker
3da75857b91f49653b0255bf7100a8571d3676fe coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
1eb87783bc894da03ace6a2f7cf86921c90f5980 driver core: take parent lock on deferred probe
86e76f473c1d821036773f1cfe3fa3dc09019a10 driver core: take parent lock in async device attach
d54f02c8630d5a046ae22d20c9486c0afe835f0f ksmbd: deny access for an empty DACL instead of granting the request
ae598940c8302fde696b858b99697464efb920ab mm/hugetlb: fix use-after-free of a new anon folio
7adec81e9c7bd13cf5f86c58246a090179f8de32 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
dbbc89dfa9e2dddd888479505e343efed530b2b1 media: redrat3: fix UAF in probe error path leaving rc device registered
f01dc3e11b828070b0499e9030a04bf0bb8b689e mm: khugepaged: fix folio is used after pte_unmap_unlock()
df85a8078ea8e2630bbb85ee0a5d723456918922 smb: client: reclaim credits for decrypted reads with no matching mid
b4cf3ded4e26631018dcf7ee621b55079e98adbc smb: client: reject FIND data areas that run past the received response
391da030e7c53d63822f24211b6e2f55b5eb377a smb: client: reject short SESSION_SETUP responses
cabe2a0a6c04f709419e0c48cbc5b7adbbf3afe2 smb: client: validate NT transaction response layout and offsets
f70fecef59c03f4bf29c6dff85d93fad8b2443db rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
e2b3f476f9084d8976d4c98f439f66c2f95ed5f1 x86/cpuid: Mark CPUID function 0x23 as being indexed
fd9fae45f92271a77a555e3138824b002a5cb147 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
55f6b8809480b2b7eb81058c9cc2b60f57548255 media: streamzap: Add missing rc_unregister_device()
8cfac09cd0cdf2665a185951e147b9c0a4b805cb fs: make sure to call fsnotify_inoderemove() only once when inode is dead
dcdfc89c28982d423d404ec25077e4f14f122521 media: microchip-isc: disable histogram and flush AWB work on teardown
f7685929459eaa162f084e84f63d6cbebdc920ec crypto: omap-des - fix crypto engine cleanup
f8b69d38c77e71f3db96182fb6822117597cbac7 mm/memcontrol: fix data-race on reading jiffies_64
ecac874ab57db1e539beb42891f0c77638a337c0 mm/memcontrol: fix typo in comment
93a0d24e916adb5a246c93ca862af82b5eea70f1 mm/page_counter: move calculating protection values to page_counter
fcd853130f2c4a3b8b835c68e563f90feaba0249 mm/page_counter: avoid integer overflow in effective_protection()
bd8ede3e3e67423bceef3fd10488626c82dd1194 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
515ef8c07dbff9f549e263dca6170b666f416054 f2fs: read i_size once in f2fs_vm_page_mkwrite
d3ec066b0e1aec2f7cf62adf52dfdd3d106205b2 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
f998c1ce80b200ba5100d19b8f7d26a4c451c370 drm/amdgpu: require _PR3 for BOCO
6a81ce6e4feaea1c3af3bcaabe4f80e7372bffb4 scsi: ufs: bsg: Complete the job on error
dbd2fb31d2666e422b9fe7cdea3320b37318ad74 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
a1d56cd1c5c0e2a70b6c7c510b6b356bedbe88a7 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
a97b4033a58dda82e3d622caadb43974ccd8447d ALSA: ua101: Bound packet copies by the PCM buffer size
41c02669c646b99afbbeb014e489148285e7f79d apparmor: fix profile leak when a policy load fails
e2b7d052a5bb619100e15feb170c144346e3917b fs: don't fail __d_obtain_alias() for unlinked inodes
9ec601a5cb8bfc4e528ebef82351600d8718556d xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
c1a4e73f4d8c71fd0bcafb70a70c895a2223ad47 can: skb: make echo skb freeing safe in any IRQ context
0c24009ac93b2e4bb0c1a99f501e6dd6b83e6171 mm/userfaultfd: wake all waiters on unregister
165acf43c3ffe81e324ba4641775ce4767957d20 mptcp: do not use Fast Open on MP_JOIN subflows
85b9b648570d0cc225e82c09382de8838e144c78 udf: check the unallocated space table when it is loaded
1a65890c891f8fc8e5a8eb2ac981d0cde4dbe96e perf evsel: Restrict incremental open error unwind
eb01cfeb5d43c64401146fcf0f9df41b737b40f9 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
926021c4d695171f880fe791e18b75571755c6c1 ocfs2/cluster: hold a reference on the heartbeat thread
76d59f9d199e9ff91c2ee78a46f48c2f166aa6bd inet: frags: bound the wmem charge of the socket completing a reassembly
d773d0ad2fe445049bd3ddd98c59e0934260e1e3 libbpf: Avoid overflow in BTF.ext bounds check
589cca8156a4a4b47eda0ae31d0a0a66440dcc7d gpio: pcf857x: implement get_direction()
27b532a025cb2695bb8fdea1561325d5d1087b4b perf jitdump: Free event in jit_repipe_code_move()
c45ef861c7180745ea8a814d1cdac0b8814fdcf1 cxl/test: Map mock device nodes to an online node
e17a409248d4e8eeac06e02c94afccb86d72e0bc fuse: don't bump attr_version for async direct read completion
280363a6217bf0eae698ad41ab7129775a78936c RDMA/hns: Fix missing CQE when UD QP use different SL
634866201e961b9f008e7c80da09d751ddfafd1c wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
eba87b85a14f10fae20be15bc16aa8628dabee9e wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
24fbdf723f0f2cced9aac5f13ed3a92f880db6d6 ACPI: APEI: GHES: Validate memory error section length before payload access
f78470c2c469c85569c5b8db561316b4b203c130 remoteproc: imx_rproc: Allow mappings ending at region boundary
6ad1c6402aeaf7aa5493ab6e5b7be5b24e96d7ee RDMA/irdma: Preserve fast-registration IOVA on 32-bit
44b596bb2406dbd3bc22431a74626067af2d6e0c ASoC: sta32x: make power restoration transactional
9cd9d7a1d200638596bf81ece59c2d0c131f3410 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
da4708e6b8df4c6095ad8fb26b513c46cbadee7c dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
0a75d01715dc016744b3478a5187c60c0a994707 kernfs: fix up the unlocked attribute reads on the creation paths
7fbb4a65192f01e388227c6e2a22000cb9d34b8d firmware: arm_scmi: Protect xfer->async_done with xfer->lock
69b35dd3319df48e265fd8169118867c0850ae14 sit: charge ip_tunnel_prl_entry allocations to memcg
210dd4f07be2e3c1f2d17510e1950ecaf302755b crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
82a7b1b2042b5a39d0efd98a5ccff4ecc22deb57 crypto: mxs-dcp - handle zero-length skcipher requests
82ed5bb4a405e00a4a28654a377c325ce290724b ACPI: glue: Reduce debug noise from acpi_device_notify()
c4a7acebe98d934e64fa87e5d280cb934317aacd ACPI: glue: Rework the success message in acpi_device_notify()
a9f500075eb46ebc0f916e35df903003c55a7e4a ACPI: glue: Carry out companion lookup under bus_type_sem
d79dc1ba5509acfbb6b081f5632e7ca0a0c70b01 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
aa9902c3360ecf027c59710064d88b7d44c1ef30 PM: runtime: Only queue an idle check for RPM-linked suppliers
b3fd48ba0a2e00e60bb33590387c31ef0b17d2e5 clk: mediatek: reset: Fix device registration kernel-doc
f9622bc268a95b7589d1dbecc34b14e3bbdd31ed clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
12b3207d34e082fcacd65cfffb0a061b69b1f1b8 clk: s2mps11: Propagate OF provider registration failures
aab5970d481d1308502d37963f7cb7e024bd2fdd libbpf: fix log level propagation for light skeleton loaders
c42721890a6b143c03e81b853b3c7d9ccf8fc3f9 fs/ntfs3: update ctime only on successful setxattr
cc64c2b4262b841e1847698cdb2dc6bad81cf016 mtd: spi-nor: spansion: Remove s25fs256s0
97c7bbfd5591b8f05d016359789de2cb0c354a64 cxl/hdm: Reject switch decoder interleave ways that overflow targets
b95ad184f2eae6369e504910db027ed981a129e4 cxl/hdm: Make switch decoder target parsing endian-safe
e24bfabed44ec886734f5ba7a87320519c3ac98e cxl/hdm: Restore commit_end when decoder enumeration fails
fc17b91b44411564fa74823c488969896df6cb98 cxl/port: Bound switch decoder target array access by nr_targets
58fdef9a7765733a5ebd40028ce1267a5fdfa526 ASoC: rt1015: make control calibration failures observable
19482b25228dc1b6419deeb0a22b70ca58e9301e md/raid5: reject a per-device size smaller than one chunk
58f1cd50f786b7a96f9a12c6ad4b5ad6c27fab9c kernfs: don't repeat or skip an entry when readdir resumes
4297d92e3dd679011ec33d3bfecc6cac65d3d1e0 crypto: qat - fix active_devs leak on crypto alg registration failure
c3589effdaa3577c9eb0c20c677f9bd2b2123a36 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
2730015be7bb192dca1b257cf8e160f95fd1f7d3 interconnect: qcom: use 64-bit SMD RPM bus votes
d0b3e414f957438c527ec855f92d0158ad1a6ff4 bpftool: Compute map size of light skeletons at runtime
a382e62630cd01c3e7bdc70c206519dd0e2e114e i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
85b53b1232a5c8e49a5dee9c2f20ab1a1a93dff3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
2f9d266c4d5e9c61d912cc59e653a69593a68f2e wifi: rtl8xxxu: unwind incomplete receive startup
28aaba6401180ddda840cda3bf189799ead2fd4b wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
5628d86a030c01bf388612f63fa01811cd43968b crypto: qat - hold cfg->lock when accessing config sections
823c21023a4b4fe2aba944709ead4719333c7c05 serial: txx9: Drop noop probe function and dangerous remove callback
38f103b9da273b902c42f55a2a5ef8cd5fe5b17f serial: sh-sci: Unregister UART on sysfs setup failure
f21b60f39dfda939f9fc98268bee3859022268ce bpf: Keep target extended until its last freplace link detaches
6fbcd60ea2e9fa8890be11f6d3f5e0cfaa56de3f bpftool: Fix CPU IDs in per-CPU map output
6e2a2cb40509e62655113092cdab6dfd3f2d4841 bpf: Look at frame 0 when telling async callback entries apart
1c7f4004ab667cccb9972c6909dea41b2992df6a bpf: Fix uninit read for non-fetch atomics on partially spilled slots
8c79efbba6543375ab062e98d3b92ea3d38e4d3e powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
b95b2e4883ad1bc13e22d98291f86dab8c835583 bpf: Fix uninit read for helper mem args on partially spilled slots
3e0884ea3ad33b4081516f8b03ae32f7b0233f5c sysctl: unregister tables before freeing bitmap
66a263d647e5a8c7d1b59b0e3e69f5331ea62511 ACPI: PCC: Free channel on OpRegion deactivation
63c66ae95de0d582a02473730c13b98a62f1aecc arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
2dfd8a62bfa3b6ff2bdf4746497daa4dfb785c5b x86/fpu: Fix potential underflow in xstate_calculate_size()
4b5bfd083b1d527b346803ebcbea382e67c0fdd5 ARM: dts: qcom: msm8974: add MDSS reset
8f40232d75db74995cd84ac3762d51c7d1bf08c5 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
63998f0a2c0a121db3b9bc705726c3fe7672bfc3 bitmap: bitmap_parse(): reject non-hex character before 8 digits
ffcce2d9778c92f64025f2c3ac8897f98005f2ac bitmap: bitmap_parselist(): reject trailing characters after group size
5999035f3f63a53e170c1a122a68d0dda1a72a66 bitmap: bitmap_parselist(): don't wrap around on a huge group size
8b414c3bb97401313333ee2bf2fe37917d700bbd netfilter: nfnetlink: Fix for interrupted hook dumps
9d23ffeb8ac435546fcd31d429de65c465b5c933 RDMA/mlx5: Set QP event handler before firmware QPC insertion
4d41d5e3dce37b657ae7c2b6ffaf97cb4a7dda52 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
72057bd640a32646c029a172752a891db945ef9f perf test code-reading: Fix duplicate kernel maps and machine leak
4fa7781276a21e247c6421ec37b9a2bbfb420fae perf build: Clean libperf-gtk.so in 'make clean'
50d66e431715a0b52b6feb8d694bffa669c0d191 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
be7a4932338ad5da8bf4b7584eba17bfef99c0c5 RDMA/mlx4: Do not allow the user to write to the clock page
fdfcdc66babb424f052789a9c94717a70afe3532 vfio/platform: prevent read-only region mappings from becoming writable
39dc0302c320173817b70b8978b8196094584696 vfio/fsl-mc: prevent read-only region mappings from becoming writable
62d53775e030fc11e7da90b1ac2dbec57ef0cd08 ALSA: usb-audio: Fix UAC2 mixer unit request handling
3798eb543050a27480fd372588c716777500bea9 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
f0923a8663eb3c105c55a59ad78b3d30dccfce7e seg6: factor out End lookup nexthop processing to a dedicated function
9b11127d94459b648336266af6f0ac5e86a1f961 ipv6: sr: restruct ifdefines
acc93eb6cf1d119a0b61c60ed43fe7d5ad53c65e seg6: fix HMAC validation when an extension header precedes the SRH
e87061da898eebe3e98414516df80578fdde0627 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
c38b5168d373b5201a679fc65d43b32e70a7f382 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
b7de3285d497c5b5f0a4825fc407eadbce2b1922 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
ec913e4007184ad0f453fb2cb1526463b65af0f5 scsi: scsi_debug: Enforce physical block alignment of zoned writes
8c039b75597efcfde9c2e2fb96eae01ee93234a9 scsi: scsi_debug: Advance the write pointer over the data written
469635a050663c600077c0b2fc7758c307fbc2d8 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
06fd738103e8e1147413737a7af2035db572a320 spi: fsl: unmap immr_spi_cs on remove
7ca6467ff67af0e88817bab95c1a8dbb53d537a3 spi: bcm63xx-hsspi: Disable runtime PM on remove
834d627900afb16bdfbdb46dfc262108b5c0d3d4 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
b7bb7f94f84a8d18a536a9b501982d25152a2cb0 dlm: validate node weights before building member array
41dde2bac70c522233b6efe784106632af87841f dmaengine: ste_dma40: Fix physical cyclic capability
53d5b362fd32c948c7b9cc5c5dbcf60c8adb4365 dmaengine: ste_dma40: Fix cyclic transfer residue
5112a8b1beb74cb85d9ee35a760b561dce724731 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
48476d234ba8de08a302200f2566126ec2e519f6 dmaengine: ste_dma40: Fix failed start cleanup
f292cbeac423d8b60f79e8b4038e6159df9980a6 dmaengine: ste_dma40: Fix LCLA allocation order
316f4869cca478aa4e85290ba4968d9cf81ccfd2 dmaengine: ste_dma40: Validate DMA specifier length
7d78da4e7e3705f5d9c51e2d9790cc8deacfe2c4 dmaengine: ste_dma40: Reject direction changes after allocation
abbda9f3aeecbdf464e9d176603c6b4d58cc2a18 dmaengine: ste_dma40: Fix logical channel bounds check
a5b586baebb7ae78f1eadc0d6c31788ed428b621 dmaengine: ste_dma40: Fix event group bounds
a61f7bfa0c32ef73b459f580cfd6bb4b19603839 dmaengine: ste_dma40: Fix V4B event group mapping
af044fc54f3f0dbcef90ab0c96e1335865d2b823 dmaengine: ste_dma40: Validate fixed physical channel indexes
e4670439593fd4b61bb253b6b56c6e8771b936e8 dmaengine: ste_dma40: Validate memcpy configuration
005e02f6673c73f3a1fbab9424b0a79f91f28775 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
e750e1edd145991efc2e2359e036360c751b2990 pNFS/flexfiles: don't read through MDS when previous layout forbid it
d8fc44c7e5e783603a387bc68245ebeb3e0639e8 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
b1518007da475dd41a3c591c18357698061f55b7 ipv4: reserve one IP ID per segment for UDP GSO packets
723b1b69c4c2837576d202bcd9e2fecabb9bc835 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
14a3102445290d6ecbbaf5e17ad85ccd49de93cb wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
cab34386facf3b1897a81d1115498e965568a0c3 wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
00f7c069f883086d934ba4c494c8eff36c3771ac wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
74fc7597a12059f6b2fb8f661390292bf7996522 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
94c3a74c18ae2e2dc693c88768d9178cb7800bcb drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
8bf9b3006396d9b051243dba9a71ce6af0eaf83f drm/amd/display: copy function name into dcn_fpu trace event
a9a2c33dec55eb9144151ff723f1f498a7897360 fs/ntfs3: check return values in indx_delete_entry()
d6d8d5c8179500dc7af0580890a934d84759df27 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
0781ddf7367fdc97105c80c92c52aadcbd142286 ALSA: hda: Use linked list for jack table
79e0d7fcc725e50e5d3bf7360bb470c5ad6141ba ALSA: hda: Don't free card at probe error in vga_switcheroo handler
8b0f44c6636b549b77aec2f3f8e09c0369e11cc7 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
3a23d4faad16a65daad576c133fb6d65a7fefa63 wifi: nl80211: reject zero RNR/MBSSID elements
26f9acd24a36365cf6b3ec6d0c01b8b3120be822 wifi: mac80211: limit injected HT/VHT MCSes
ea64988bb9b9d193eeff2350731f430e9caa6488 wifi: mac80211: fix mbssid/rnr allocation in beacon data
b375b4ea44b55ec80d03f532e6c60f8325bfc213 rtc: abx80x: properly handle shared IRQs
df6f7957a6a6785ddeab79b37a044e2111a80865 fs/resctrl: Ensure default group reports tasks on monitor-only systems
68368dcad7d4483426d15986db7aad4a99d59d4e RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
853b1c5bbdeb505e5f146890895f12753b9b8f3a RDMA/core: Clear driver_udata before destroying objects in rdma_core
9a8950928a51d594c97582679dfddf4639ba9661 dmaengine: ste_dma40: Preserve the LCPA I/O address space
58a0c9431aa072b02591687a276399284fa73c89 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
6024cd23ac5f0bfef83ea66c725b62a91b1c7313 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
69a7e1a27e05155de66c29d3817b5fc7871376e4 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
7502b2ca96930a76c2757ec678e2255c50cb199d ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
ec3dfba6a93e6b55e18d1064df70b38469c292c1 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
0768a3aea260ff5e36a8bba91a72ba6d7276f01b btrfs: roll back sprout setup after device add failure
ad9f502e0acd4fa04b527256b581616f9fa6e858 btrfs: fix incomplete iteration over fs state when logging messages
7e6e5db1b3805edeb32d0dea00cf3010d9005b99 btrfs: fix off-by-one end offset check in report_setget_bounds()
9f7c4bb60f3f0531a548823fd93261c1bb15eba1 btrfs: defrag: fix check to see if next extent can be defragged too
6d9bca27513b746cf92fbd5308a976ccd3422f49 ALSA: hda: intel: Don't free card in the probe work
75e2a6ff5fa3e40bf3a72a8e64d989c0d9c060e5 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3c340a34f24772a070887bb40dbd85bc430a1d6a ALSA: rawmidi: Drain input work before freeing the runtime
b9ea4b579a307cac7a0f8f845e2b0a2053592209 RDMA/efa: Fix race between admin command timeout and completion
1751b1bfbeac7082d44a9216517b9027568e08bb fs/ntfs3: do not mark frame pages uptodate on read error
fd9a1211e621c90739987ac35db3690a3b85dfb1 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
59b8da3e282ed0c3f60d2e39bfbb7392561e818d perf symbol: Fix symbol loading from libbfd
df1913852f47260a022d05610c71d1d197b1cf6c perf symbol: Add missing symsrc__destroy() for libbfd
2a62d2eb0a53b2912a4ee5707d013604e8246991 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
ba9733b259086d49154e7469a58731877a2a02ad Bluetooth: btmtk: Validate the firmware layout before parsing it
c67f07bfb15b97991a4fbc7a33fdfb8524daaae3 Bluetooth: hci_sync: fix mesh adv timeout units
7b12f5017054c6e01dc50d564feb3e6c67febe8f Bluetooth: hci_event: Fix LE link drop on remote features command status
5585aa35ba654eb30e1ad110e9df5d3c3cd7c8a8 veth: clear rx queue hint in veth_xmit
fdfd839ddede0806404515e6989008d3e250a879 rxrpc: Fix sendmsg length
fadf821d2d431819e1b580483613c4466912dd1b irqchip/mst-intc: Validate the DT interrupt range
dbd3b0baec6d238298221077cd01e540c7917536 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
cc51739a7383e1923b20a79d1d49055f36e7d300 spi: omap2-mcspi: handle DMA setup failures
dd372f2dc8f5ae83419766cb3d3af4189e089fc4 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ca1212ed6198ea8f74a3080afc9fae58ad677b62 ASoC: rt5645: Shut down the button timer on removal
bfb01a9b763490dc3130e319f8cba14170d61e88 ASoC: Intel: avs: Unprepare a stream when recovery occurs
e5eed50773c32a3c9629dcecfff3222f18c09545 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
f5dda6781e4e2f47fb3d695e1d4120131e43c73c net: use the full socket in sk_mc_loop()
d2770db1eb7e551b1008e356d661dc96ab626f60 tcp: use the echoed source route in cookie_v4_check()
d957fb480f8ed0ca8a6252be1c16a9670d86d41d pinctrl: stm32: Fix the unit of the hwspinlock timeout
3eb13683b8564376efbc499655f37c34f2a88541 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
6fa4987eec1243e7edd4fb018067e0a4afd517d8 btrfs: drop the extent maps of the written part of a failed ordered extent
16748ad4811ce49589bd6d6a032f24e2e65bb6c7 btrfs: update the inode item when removing a free space inode
c1de6f7fe60c3dc5191f007ad501d32de2ac39ca bpf: Claim the per-CPU send_signal irq_work before filling it
2dfca300152fe09b68c63e2114f01f8e86d64ef5 bpf: Use the frame mem type in devmap egress XDP
5822c0d0d8bc0cb7bec10a9c6ee444b53dda4623 bpf: Reject sleepable programs for task_vma iterator
7c48b876c95d9734d0a4c4572ebe0165c4b2733c bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
77660b3ff2419cdc4ccb29841658fe1ac8386449 bpf: Read the probe of a perf event under event_mutex
7b28a6c48eff17abdc31c6f76bafab35a9c6d20e bpf: Assume no bounds for buffers behind a tail call
f7f1bceb03d125473b9c39fba0997cffee8564e3 bpf: Assume no bounds for a writable tp with tail calls
d1eb9faa2a539d8d10bfad17f68b56c64befb7e6 bpf: Don't take an extension for a writable raw tracepoint program
585a5290153144a394d227eddbb3ffba88792e2a bpf: Don't let an extension reach further into the context than its target
48ce188e79a973e8a86989c59d24bd0b3be0aa0b bpf: Keep the symbols of a program until it has ended
4402bc65f1153923231314172587f28fa278203e bpf, cpumap: Hold the device of frames in the queue
8f46dbfc40377f743af67bde7a3a05b73755ab3f bpf: Zero-extend the index in inlined bpf_get_func_arg()
cb2a78606f2741ce25deac6c4e8cd880d6908ed7 gpiolib: clear the event clock flags when a line is released
c4d3693c96072f2f0738863ad926ce2fa14ce89e netfilter: flowtable: reset transport header after nf_flow_encap_pop()
b1f17f68d5415c5d8e9d4cd64f6e613007ae6400 ALSA: jack: Pin the module while debugfs files are open
615fd442380436c4d5f7699bd6ce949b524d187f nfsv4/pnfs: use the MDS authflavor for data server connections
2ab6d9ec41d5dd8952325ffe23e5eeec5942b9e0 pNFS/flexfiles: make pg_init retry loops killable
4ec9ce88e4e4c9db947c4e61ffbfb13c9e694864 ALSA: aloop: Keep shared timer callbacks alive through close
5dc93ec1f9b25e75b4a02848cbce99ca66d7db30 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
d4c8decf7c918824b887a39f7736707f48dcdb82 net: phy: qca83xx: read resolved QCA8337 link status
cb3b7899487310a417f7f7d31b8764fcf71aea5a xsk: freeze deferred pool teardown without blocking unregister
936d01e8e5fb6c794ee455b4a7e11879c7b25bbc net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
55db5152d1a7425ba8c5fee2cd9e72e6e4beafb7 ip6mr: clear skb->cb[] in reg_vif_xmit()
98d7d1964035d4bff780c5aa2c43a3e53bdc2b89 net: stmmac: Track the TX DMA threshold per queue
34559a2b60a76d9c0593cefbcc54821d6053edd7 ksmbd: fix iface_list use-after-free during server reset
fc04a26e2803d291a6058017e7658a9b49a7c521 ksmbd: report IPv4 and IPv6 addresses independently in iface query
5d098b35a1ed3bfa7daf142ed111d017ae5fa8a9 ksmbd: disconnect on invalid encryption transform flags
1c439604357975b8ebd27b24ea09b64c0a76083e selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
98bbedf82d3c81d10c9773edd4f7c890f4058a1f virtio-net: fix frag overflow in big packets receive
8a6fd08d56fdc7f985a66ee8ba088f3da6b327d9 zram: fix short reads from block_state
5411f8e441834170757989a07d1f52d2cd835f1f maple_tree: fix maple_range_64 crashes in RCU mode
9615a6b45d45de6aaaf3177e718fef58de67e8d3 ceph: wait for pending fscache write in write_folio_nounlock()
f35c53fd5fb375667319c6b2d957bd2d68b33979 gtp: hold RCU in gtp_genl_send_echo_req()
c49cd7ff63a90a416c37f63fe8cc29267fa9b678 net/rds: do not fail init when CONFIG_SYSCTL=n
86e4a8dfa3eb2a4acaf91ccc91f98cb0654c2153 devlink: region: fix snapshot id leak on kernel-allocated ids
36c6d3262c818656b86acfa0bdba905c10998bef tls: keep TX and RX hardware offload on the same device
5cabb361bee602a828afb9cc5d968400d4aacb6c ksmbd: return complete and aligned stream information
2ba6327e39d5fb08623d033060b4e704aaaf5901 blk-cgroup: don't free a blkg with its punt work queued
53dfaba13d38bcf37236cb5ff8ff8b59a2b3c1ac blk-iolatency: flush enable_work after going offline
1eddfa5b7aa732e362b1fb6c63f1e99ccf2a5a3a blk-throttle: pass the I/O counts of a dead group on
54941d554733754c4df17b4874f01d7f500eeb35 blk-throttle: make blkio.reset_stats reset I/O counts
3d13e55ac9f3eecc236005595767dbfb345ce7fe tls: Honor O_NONBLOCK in tls_sw_splice_read()
526607e6309fe2dae04298ccc40dc2bd1913d5a4 net: bridge: netlink: do not clear the vlan info dump error
3d1d71ca6cbe14f75f1ce5906fc25b7adfc27342 xattr: always invoke cap_convert_nscap() for security.capability writes
91c05b36317fc48d6270125b553d8939481e86ab blk-mq: exit the hctxs of a queue under tag_list_lock
0c2f3aaab1c17cb773a1c62b10f7d4db87649f61 drbd: stop the start_resync timer of a dying device
a78bd579564fdd1ec23b73565b7a3e182c0e6c17 blk-iocost: publish hweights as one atomic value
c8f1989e475df1afb97565fef2b9bde58135f064 apparmor: fix table_size() integer overflow on 32 bit
ee3b9e59d65b356c4ec7e2ba03d4b0dcee550580 apparmor: convert duplicated dfa transitions to match_char()
e6c790ca347d56d97a2655bfdea580448969bad3 apparmor: check connect permission for SCTP
eefa22a6dcf2f3d94bb07ca062d890021760758c eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
0459d7c88e5f8ecf1cb13e63524c2d8c9a3aaa8b tcp: avoid double destroy in tcp_abort() of an unaccepted child
bee73a5c3bbfa191d68983537ab5ed616a6d5eac apparmor: fix check SCTP bind, and connect permission checks
c523e80d2fc4fcefc91a5c8c2d2c0e7c60c2498a apparmor: advertise that sctp is being mediated
e3ebe226d6e45d0932f17852acfb430ff31c6420 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
6d6acff12afa129dae4e1000da749035b23b30cd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
66f1c8cb1eedf282af8d4a9d71ad194ce5242de2 Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
04693529a64bae6dec70e3238519f231a10c185b tun: clear stale skb->protocol of NAPI frags skbs
717562ed1554b9129dfba93ac7f5f779d06e3c55 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
5017c6affa369584e54b98b2df5817b7be07dfbc KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
d28859c093d638803f21a71cd8b3bcec85a4a19d KEYS: Verify the key identity in __key_unlink_begin
96662597f776a35fe610250e79f6e14aaf3d2a53 bootconfig: Allow keys with the maximum supported depth
cd404676caa770b7d15c3d5d661f7c0b458cda40 ALSA: caiaq: Kill EP1 URB before unregistering the input device
6a0f5a182c4ee395aa31fc8e95ade44d5ac2b02c ALSA: usb-audio: Drop capture packets with bogus actual_length
8562b40c1f0d225f88bcd3dd034b90a0750c8a99 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
a0d2c69c28df037cb93558436ac507486c384c22 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
85fda91091a5e4e56027c572edcd2b501836ec63 mmc: meson-gx: report busy from DAT0 alone
0e86e8468eec3c8a89aaba71bef47766a07c7491 mmc: meson-gx: honour the busy timeout for R1b commands
129dce8819fe6fae6eb29dcb2662302b864cae82 mmc: meson-gx: report the longest busy wait the controller can do
db61e548f11bfe4f700cef2e1e2cc7f47b213f85 mmc: meson-gx: name the limit of the CMD_CFG timeout field
d9ff08e8a361bb8c6ca61bf8097e5a9ec0863724 eventpoll: wake the next waiter when a woken waiter is killed
f1c6ab54d99af2d7da47d0a81711bbf841c30053 aio: don't let exit_aio() return before complete() is done
c6938511e8a1ac46e1a5ff32ccb6e698e8fc9475 mm/mmzone: read the zoneref slot once in zonelist_zone()
6e0e3566a49d1031dcdc4a6c56885334f2c45376 mm/memory_hotplug: resize zones under their seqlock
cfaf4b1b86107c6c81734fb67974afa2244f4712 mm/page_alloc: keep the pagesets of an empty zone
0c74578bfe61763bcc8e7951f27f905800cd6708 mm/page_alloc: detect zonelist rebuilds from memory hot-add
00023aaaecdb1880bf97c96c665ed6540f980f2b net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
36ec4a09fa0302b4c3f6aea24ada10ede4dd6725 ext4: avoid infinite loops caused by residual data
40e414f4a832660e0e8ee4d41469fc3674b9b2a5 macsec: reject frames that decapsulate into runt Ethernet frames
9f3c56ea5a754323942aa882aaff8ded38a384f0 mctp: accept MSG_CMSG_COMPAT in recvmsg
e529177e05bb01f3f7c90840c6a6f4b369447ca0 net/rds: Do not unpin a page after a failed atomic pin
f1f91030dc872a950ce403e26e899eba6032f07f net: bridge: use one headroom snapshot for ND replies
d7d997c63d9b1c10a97ab7b6508df1ef473a5c3f net: dsa: microchip: initialize the IRQ access mutex
bfbc355d90a6b5e45e07996e64d911e5005d2f5f net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
53e32e4a854356c0d98ed94b52c2278f596c6a2f net: mana: report RX checksum offload for IPv6
fee3e938878c6bdf842833fb8ddeb7be2bac6938 tsacct: Keep task begin times stable across suspend
aff1802057bab6f954bf653422d33a18279e4bb0 tls: only install push_pending_record for a TX context
8cf4beb7870080fd61c6a04cc6e63ff561507c07 seg6: validate state in netfilter continuations
e03dea958e1b357c079d436c125ee2128b77ec03 mptcp: reject DATA_ACKs against a reversed send interval
8b5b0bff46b989fd9f003474510b871d579c3cec ipv4: keep XFRM headers out of corked skb lengths
13ab894a9ef03591d9165df3ee9a1ba0ad87b877 ipv4: fib_trie: prevent speculative out-of-bounds child access
9c47aceea514c32e1e02a00c5d03e144be93fb3f ipv6: fix cached route reuse for control messages
740c0c3bd7d9f4bf7934a823784d0c0376c96819 ipv6: reject routes without an inet6_dev
010214082f27ec34ba000fed0121660cdaf2b05b ipvs: Defer application parent freeing until after RCU readers
2e65dc0feed16e33547a64768ed3300ecb1e776a ipvs: fix protocol data lifetime during namespace teardown
48cb28b7bbd9c77fe39c5ef90703ad6d031c4bdc hv_netvsc: Stop PPI parsing on invalid metadata
18b34286d7950a886ebcc4397c06f44e153add7b netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
23e0e53e824856c5d570ce3e841af4dd6a7be067 net/sched: sch_teql: reject qdiscs from another network namespace
47b899faa5608f88b1f0ea7989c8fbbcbbbeb2aa net/sched: act_ife: encode configured zero metadata values
c0909835009b780fa8dd3b3816363a8ab6716212 net/sched: act_ife: require a full Ethernet header on egress
7a304a13d31f2a5963493afd64bb1319f770aa9e NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
2932c7e0fe4d5b96b817275f880ee35d8652ca3a openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
5c2ca6c5e9beb6b1e9167a5992d395e6b35318e6 PM: runtime: Update last_busy in rpm_resume() for active devices
65d52e2d3385a9e7bfce5da3a54317c33f4d0b70 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
aca432d1b7c33c0001dbd42f584475c72132e2eb Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
17dcecc733c6cb3424ac6024071b7f6973eea465 crypto: essiv - fix use-after-free in AEAD path
75ea40abe034e5ecceda10fecf72ee1daf24db00 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
cfc77af87a568041ba3012e082c2ceacec5848bd fs/proc: fix the write length returned by proc_sys_call_handler()
c84207949d5330e1aa6133ed3b07e204be8326ff arm64: ptrace: don't warn on missing siginfo in a group-stop
487fe472f64f4b468b4470e4525f649dbe7ca70f cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
80acfdab3f53da828a8b479e24b325adc90d3809 cpufreq: intel_pstate: Clear last written P-state value on suspend
8923f815397a4b308779e78df50c9d6a2d50b82b cpufreq: Cache post-resolution target frequency in __resolve_freq()
b496ee6d5c3478955688b966a5d00fba58d92116 software node: only let the owner release a managed node
55d73a0f9749b9488d6f17c642a79ee5a3feffcc timekeeping: Read getboottime64() offsets under the sequence counter
fb983bf4210c359dc600248f8c8594051e8172e3 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
5a6b603a539ce306f3c3d3ffd854a8ad356a9e62 tpm: eventlog: check the payload size before reading tag events
6ca9c063fd52b5b7c8735334f1b5a892b70a4133 x86/mm: Ensure write visibility during LDT installation
8dbfb24dc7d1862be5ef02bbd9bfee2af74e3933 xen/gntdev: fix deadlock between map ioctl and mmap
441d6b623d8e6f5abdacfe42f7ba31f5d21ae029 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
6abb1f60595b59eaf4e92902440209f4991fc994 xen/pvcalls: destroy the per-socket workqueue on release
75433d3b089d2a351912d9cd8bebc9565f099332 hwmon: (aht10) Fix update_interval overflow on 64-bit
5571034f1aa8418cce101f7213739f4c0d8dc572 hwmon: (sy7636a) fix negative temperatures
7a3f3a538edc86fe9ff3ae569d11dcaaa611018b hwmon: (scmi) Check channel config allocation
0689dcc7fa6ee75183e1229e06f192b31d4b44a2 hwmon: (max31760) Fix the local temperature limit registers
ba6971f5cbdeb49bc74d8ea6e3eec18afa8fc444 hwmon: (max31760) Leave standby mode at probe
e5cde2b7f56eeb77050a2d8ac1d8a2c472bb0b65 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
111dddb0c5c2d15009a2336d094ac9ab41ef6b06 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
dc6ca90b4f90f7aae96c5488564956d425d2665c s390/dasd: Don't trust userspace-supplied result field in format check
8aeaf924f35ee3c49eb1b8d9904679913e19369a sctp: abort unordered partial delivery when its message is skipped
e02965efc95aa14e4742bdce61716cfdf13a1556 sctp: avoid requeueing pending control chunks
19d47b5d7787e6388fbb3981e47dcf153b88e376 sctp: fix ASCONF address change on single-homed hosts
fb5b5a8e12641d77a150fdd20695d1d23a71f543 sctp: fix I-FORWARD-TSN handling of fragments on other streams
eb35ccf8c5a7232e5852330f1fd5db4334bb3a48 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
edbd78fa7e91ad935d2b2ee6101b53e045bb747f sctp: reset stored flag for each association
3302346fc79a8bb51dd539f2bf51f7f179a7f06d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
71c02edeec10c0d55cf0231d5dbd781f44473106 wifi: ath9k_htc: do not start ANI before the first channel is set
9fae85304a8fb20a68faad10f7480bb38fc88acc wifi: cfg80211: release rejected nontransmitted BSS reference
c1ad57f60dfec20fea581f05317456b54281526e wifi: cfg80211: don't truncate the merged MBSSID profile length
506299bf67e37d26949941aed506b3108316b906 wifi: mac80211: recheck injected headers after removing FCS
41a96bdad65e6aaa4bc71b360a950140d5dbd113 wifi: mac80211: recheck the IBSS station limit before insertion
5954fa593a24d004464660fa0d2b2a0cadf97d99 wifi: mac80211: recheck the OCB station limit before insertion
90f93b56f9ae1d7d3b4e2755d40157052e8521c8 wifi: mac80211: bound pending IBSS station allocations
62087a84f2bc0e40f05a9df2c03085b6498bdb91 wifi: mac80211: bound pending OCB station allocations
cacb74aeeb7e7493973df3e7f4167407d057892b gpio: brcmstb: fix UAF after IRQ domain setup failure
21f46e09036bf1ee2f519d8d98b9d0d522f5e1d6 gpio: rockchip: Fix debounce arithmetic for GPIO v2
9ff21d3baa0e735293f4092affa34f4c82663aa9 gpio: sodaville: fix use-after-free bug when registering the irqchip
6e6dcb64aed882b70fe11870d732128d41a3831e smb: client: bound invalid NTLMSSP signature diagnostic
7281250eb04cafc2599e129bdf2ad5d81fa13d78 smb: client: don't block dying tasks waiting for writeback on close
7e03b54ffd3e2c4b2a14033aa85984c4e0ace4dc smb: client: flush deferred handles of other names before a hard link open
253f540bd8f139f23478a15be96279c858677919 smb: client: hold the inode across cifs_oplock_break()
c4f21c6a7da96c595873369955edb799f1f353a0 dm log userspace: drop the device reference on error
bfd0e9b8d9f927eeddb5ecc45e0d97176d28e9f4 dm cache: reject kcopyd client destory if it setup failed
50b398386c13ff72a24f229245d4be364d250f57 dm crypt: fix use of uninitialized percpu_counter in ctr error path
b758783c5d217344af1028f531ff5c1fbb898649 dm mpath: fix buffer overflow in parse_hw_handler()
413c3aa0f65be904d372595c487d5f7d0d93ed94 dm mpath: cap queue_if_no_path_timeout_secs
ab20e9d414906bd9cc6346fb9318c1f94f161469 dm thin: avoid wrapping no_space_timeout
f17d4ac91dc9f19a7a0996f4c830f5f53187c3e2 dm-sysfs: fix misbehavior if kobject_init_and_add fails
cea9e69a7cfd9607bded4bec2cd834e83c867bb7 dm persistent data: test return value of node_copy
a94d63fb821d082a23e6019fb859fb81c17771bd dm persistent data: don't ignore writeback errors
7d5668a0d9aac76a482e4f3d42988b25fdef6c43 dm persistent data: don't leak bufio buffer if find_leaf fails
a1c36046466c9da3665f2ab0a3f299d9672b48bb dm snapshot: fix discard writing into the next COW chunk
1ff166023f7a799c6223ef29efab17d98ebb8b18 dm zoned: back off when reclaim cannot make progress
fbefe85d6b27de949c9de38d85232bef22db3256 dm zoned: do not reclaim a random zone into another random zone
f010d160b750f512dfe5c593caa54e9758a4f482 dm-cache: fix NULL pointer dereference on open failure
b39afa8f8c93cfa64f0f4c9a6ef888da8adada4b dm-cache: fix ending a cursor that never began
d2cc3566fe95fed692204564db44c6aaf3903f44 dm-crypt: defer async write submission to write thread
6ac0f64e8320bc8bd1f14874925155203a9a6e4d dm-integrity: don't recalculate with HMAC because of a dirty bitmap
956017f8580ded1e139fa63a3f1feb84f7b27a89 dm-integrity: don't attempt to commit journal on disabled device
62700a1b7309f7053a6282fdd09f4b256d40a055 dm-raid: bound array_position before indexing failed_devices
abe1853e1fab06b0faa938372ad9504ea8cd12ae dm-thin: fix leak if __set_snapshot_details fails
6640a036cfbc87e99ab98ee18f072c2a9196e3e3 dm-thin: fix parsing of feature arguments
1ced989d385bdc705d31f2e846cd0b12d6959b04 vt: serialise the producers of the flip buffer
1a3ec220d0a5e4e737bb2720cc23ed4609a4fd9a comedi: addi_apci_1500: fix clearing of the gate enable
fd54f1ba4cf5054d0888eae94b4b8df4dce51d33 comedi: ni_660x: don't poll without a DMA channel
f239c4c6373d5b93c2ef053f71370e283f4244b9 comedi: ni_tio: Fix overflow of the clock period
a3d0eaf8f01c7a9dbd3f6ae315007c2e60674cab comedi: vmk80xx: report failed transfers of the K8061
c23471951b136cfd447cc9b43d198a0996423ac5 iio: addac: ad74413r: fix the values of set_multiple
39c309f812dd42d1d8a3e8a9bb2dcee6443a0b25 iio: hid-sensors: fix a division by zero
083e9f7f0cf0e2a5f3d1ce743f5afe9a98d1f4dd misc: bcm-vk: fix DMA allocation memory leak
6acfec6db473ea38cb2028cb7e627db60884bec7 misc: ibmvmc: initialize HMC state before device registration
96ff2d75241f3271aede66075e2c133ccfa74fa0 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
0013a1b2a2b81b1e64b57637cb17b97e34399db9 serial: samsung: don't leak the tty on an RX IRQ
b9783986ffb091c17782e7e4498844d58b0f04f2 serial: samsung: put the previous baud clock
72bafbf65911f3f57deee7ceb2965eb8a38fc5e0 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
60ae8137441abde0696e4499db5e793b846612f5 usb: pci-quirks: always assert xHCI OS ownership
ba3524b26d1d9ec9f0313e046284da204c5be6da USB: serial: garmin_gps: fix deadlock on reset request
0101bccbcf023eec14e9833aa5c4807f0b6e80b0 USB: serial: oti6858: fix the teardown order in close
1136410347bf8280fb88d57cd92e808181a072a4 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
cdb273a9d44c135ae82ae48052e15ff86f46c49a usb: usbtest: prevent divide by zero in simple_io() with zero length
a0b243b6fb05c26c96cd1508d28cf75f53be88e4 usb: typec: ucsi: Set ucsi->connector before enabling notifications
0531e2997537b008dba0d13998563af043c45913 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
ee0a77fd108a057c2e9d3d8106294de63108f72c usb: gadget: f_midi: fix UAF race during IN request handling
0ad09c858a71d91ee66312c5fdf68b4ea6a43f8c usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
6bdc5b8d9e6e4b3255a1c0763d666fe8cce5a4f6 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
12c09747242e13b1ddeda26578838b2ded72092a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
5de9826077185edeb538366c93840265fa094a08 usb: dwc3: gadget: Recover from End Transfer timeout
4fd6aacbc630fbbe74b4bf3c8a226df70eb88506 usb: dwc3: gadget: Reject requests to a disabled endpoint
5a38b6bbf09ae84e4661ff0ca4c0205f4d6281c8 usb: dwc3: gadget: Reset endpoint flags on controller start
d7c01453de095c34beec65933d86b806be2c34bc usb: dwc3: gadget: Track a timed out End Transfer
c2f67b894b8153bc5efb1892a3b6e8ffa7a27956 usb: dwc3: xilinx: fix system suspend and resume PHY handling
59d623695e48905ad735fe1bc3c440082d42c252 w1: don't hold list_mutex while a slave is torn down
bc261654a1ddff2d1dfd196a29f7287eff350e11 w1: ds2482: set the strong pull-up with its byte
fe4546133c19004f2a0e53df0e42b4015cc89a9f w1: ds2805: use the bus mutex to talk on the bus
ee11018e2d9abc5da6470f5f3cdc3a55d2ff1fca w1: ds28e04: use the bus mutex to talk on the bus
1b8e1c8c112747bc595c77c326b0aa63edc5a192 w1: netlink: drop the slave after the bus is unlocked
bc333d0219434624b9dd0f6baa940039cfcf1e26 w1: remove the master's files before taking its locks
a57f69e61d530b34ba6f49d55f186803513f71f4 w1: use the bus mutex for the "rw" file
d98fef30d0c7f7d84159d756617be688ea19f0e8 w1: w1_therm: leave the slaves of other families alone
54dee325dc6f939c172e84a0661d76fa9651b17d USB: serial: garmin_gps: validate packet data length in nat_receive()
592e93d63b240d866df88f4542d3cd1afca8ec94 USB: serial: sierra: validate URB length in instat callback
ce5ea1f9c77189348d2b081b32157cb28817b7af USB: serial: upd78f0730: fix NULL-deref on hangup
cbce4455e6d50dc187ebb3619474951a992a77c5 USB: serial: io_edgeport: fix NULL-deref on early status
6b916217f9a4f48c41c349fe889152b8d94a0f85 USB: serial: io_edgeport: fix potential close() use-after-free
14d088f6a3f655d5541acd3f2b7ccc969122d89e USB: serial: io_edgeport: fix potential NULL-deref at open
da1cb6e4383b5a2c8e7c4807f6c47cbc9739c514 USB: serial: io_edgeport: move initial termios update to open()
82dd1eed2348ee9c6415c900895ac801a0bc1a96 USB: serial: io_edgeport: fix potential fifo corruption
f4ec668ac9f814540f028f20d8f7db33dd835dfe USB: serial: io_edgeport: fix potential use-after-free on disconnect
90823438b6473922b4294caa2020ac7fd03e12c0 USB: serial: io_edgeport: serialise MCR accesses
f8ca1ac7e418d0c367219dda0b9ccb28afee11ee dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
25561e4c5f65b07b2133d5c87bc019f51974b757 iio: accel: kxsd9: Fix potential use-after-free on removal
ee6789e0d4343afa87da558f04ebec28d6b4c51e iio: afe: rescale: expose offset if rescaler or source has one
bc4020ee51d6cb379b1aa27706a98532a262b48c iio: atlas-ezo: Fix humidity channel read support
15213624f77c286357bce3ce5b3a276a640bda5d iio: dac: mcp4725: Update the cached DAC value only on success
8fe10e842c5ecf51751a8b52c2c0b2096b898399 iio: gyro: bmg160: reject duplicate event disable
1e57d5ddfb648526f68536486f6fb10b12dc32aa iio: hid-sensor: Fix scale for magnetic north heading
90733ec3aa094bfb6e29501d743aae6ccea21b7f iio: hid-sensors: fix fractional part for unit exponents -7 and -8
56e9bc8b0cdab8980fae0c285eeede4eba8c6181 iio: humidity: am2315: fix negative temperature decoding
bde280de03302244b88c8acb20c2ec8259e0786b iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
2c73756c9b5fd504320bd379971b7f7ce0677dc8 iio: imu: kmx61: reject duplicate event disable
4235d173e623a78d4ef69418e736e0cf4343d356 iio: light: tsl2591: don't divide by zero
1b201f2673b4340d442cbe155199c91352873b96 iio: light: vcnl4035: Fix reversed ALS mode bit
7067676b682eaf9d60a09cf9b6aebff189ad6f06 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
554c59f2c06156ade31a46e1eccc80728a2075f3 iio: proximity: sx9324: fix out-of-bounds read of scan period table
2d0ad91db3c2e7f21a7ca57fe896c2d5e05b0a49 iio: trigger: free the trigger ID after device_del()
8ec54f2200e842dd643672a6e80cf75774cff95a iio: trigger: Return an error when the trigger has no free irq
5fde2bef263484149ca32c20a8f7fda3f02da379 fou: reserve headroom before pushing the encap header
8d86e039a30542aac02d53214c9831746c3879bc sctp: fix skb_over_panic when adding addresses with a pending delete of another family
da4ad99e03d9e63ce23360da8fda2d73f6604004 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
26e21b18d1d059e54cccb8e61d03ba79831ce285 tcp: fix NULL pointer dereference when restarting a Fast Open listener
b1b75e26f406b0fb1cb849442332447bdb3ede1e powerpc/watchdog: disable watchdog when watchdog_thresh=0
06148f21fc058f85b84bb15b7ea7530aad1bc6aa cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
745868464331bb6182ae30e4312cae9e96291220 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable

--===============3018357886985364060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7359f71dc37-48318f6a5383.txt

1731935010344b9b7282ccbc8344c620429ad640 netfilter: nft_ct: expectation timeouts are passed in milliseconds
3a0e5149f25874215e498f7714c7a9aa62f13efd netfilter: nft_ct: move custom expectation support to helper
57e4964d0b6601b253233a0ddb8f4155f2803fe0 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
f8be2f2000cb5e3cdd86b81701e8bcba56faad08 drm/amdgpu: Check cs flags.
171c1dde6c2921311042ee51abcd70e5e8e47680 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
1098b1cad5497c4cc46b832f1d36bfd9c595fb8b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
5cd1c6c4b1f5eaab8c12b4ccd510e061fb019fb3 bpf: Fix memory access flags in helper prototypes
8c37ae9fc8749058b85d3da30eec109a80a82459 bpf: Fix verifier assumptions of bpf_d_path's output buffer
32b2c33d97a34373fcc494e8da74ed3c9ffc5c86 bpf: Specify access type of bpf_sysctl_get_name args
a9c95e39df207ed2bec32ed03dbc2ac0581c50cc writeback: use a per-sb counter to drain inode wb switches at umount
071c4a803f4eaab437841d41c6b7ebf65fae2a0b ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
e5d30e8fe3b69100be0c4eb237d5e3ee3ec7ff48 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
fdf1ef0f3460c6eb371c3c3fe3c7672a76aacec8 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
785bab6837de59cbee263a11b09bc8c5d5af4ac1 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
3052bdeed2f9f11a853e1183702bc7498f416790 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
330195d3429fd729f904914d3071c5fa849a29d9 sched/deadline: Fix dl_server time accounting
1553ef3e40b22cf4c792dc4e0002d875aa04d239 sched/deadline: Fix dl_server stop condition
d218af63aa31a409060c9504cd6b30ba066d2cc6 sched: Provide idle_rq() helper
3138302669d12548732404fa4f6c094ea694d954 sched/deadline: Fix server stopping with runnable tasks
615fe6e8553c14bcf8fd4f785e3a0267f5ca4a1d xfs: only assert new size for datafork during truncate extents
fae395382d2aeaee6438f1182da98b46286d75e2 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
139652a6f408a2fdf0534aba19f3701a4e996ed5 netrom: send the unacknowledged frames again when T1 or T4 expires
f48a012af5fd6847f9ddef49d77d9e64d4ea6381 ax25: drop a message being reassembled when a new one starts
c01de3000976b859330b8377dc53fda9b87d4904 rose: reset a call when a DATA packet arrives out of sequence
b47f7fdc5aa8f703ea0815c74b1f05b57662dfb4 ax25: end a REJ recovery count once frames are acknowledged
6528308943c7283881b101803d3bab0f6b803658 netrom: keep T1 running after answering a NAK
418e93f4a6cc0bc7687f9cc5eaed0d7981595b4e netrom: give the sysctl timer limits in milliseconds
9f1c92c5bfda3469742e69fdb619b70538e22040 mm/ksm: fix userfaultfd protection during merge and unmerge
827268bc09ce35f8b758b1de1ceef92ab8fd6860 udf: validate VAT inode size for old VAT format
f78cd4415ed07ba052e710a5fb9819ac74512132 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
536681156855524c93f03b41c93f09a4f51ecaf6 io_uring: enable toggle of iowait usage when waiting on CQEs
4192c347da8cfafe067b8960c8d433ad6f5466fe io_uring/napi: don't end the single NAPI busy poll early on need_resched()
565673231bb03aa08d958a295477edb23f6c80c2 io_uring: fail soft links on negative IOU_COMPLETE results
c04c460681cf7d0fd7b12a6feb0d90e9935c8c74 io_uring/futex: fail soft links when cancelling a wait
1d30ef0f82ad3b6f411b9f1160f0e2f0b1441857 io_uring/rw: fail soft links on IOPOLL short or error IO
faf8e475f7360d5b357e2ff65876b001471bdf16 io_uring/timeout: don't rearm a multishot timeout on cancel
17fde1d3fa371d8e5f9e234dc073c4ac829e1527 io_uring/rsrc: keep the old file when a file update fails
45b018ed679e3aa0aa220c0bdcd8f16f60e648d6 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
35e93eac5f060c4a92e200efa3d360a4a9747061 io_uring/io-wq: apply the current cpuset to new workers
f1b8de19db17252d2fbfd6b479257353c0d7ce54 bpqether: reserve the Ethernet device's own header room on transmit
dc7aa201e1017d193f0bd09bec73831c26dcae37 bpqether: set both addresses or none in SIOCSBPQETHADDR
5506becd4f7ae9c3750099aa38793810be4f8287 bpqether: keep a bpq device in step with its Ethernet device
997c632a88e2abedabfcc5b19b264d33925a0951 Input: destroy force-feedback device on input unregistration
61dcc7e4eb9355ad816c31355f3cb7637731aa5f staging: media: atomisp: use array3_size() for overflow-safe allocation
dceadcbbfb84fefe48dbcef63ca35e30c078cc4a net/9p/fd: support ipv6 for trans=tcp
11e65f950d206d778a448f78f773749e32dffe94 fs/fs_parse: Delete macro fsparam_u32hex()
c4c9ed75cb031908b32cbf19a4140ce6191e95db fs/fs_parse: add back fsparam_u32hex
dcc22b8a85fafb30c87d45cdb35f756be6b4bf24 net/9p: move structures and macros to header files
7fd0943d961bbd10db23abbc9ca0b2bdb3e449a0 9p: create a v9fs_context structure to hold parsed options
c363eb3dd5c0359b836b698f034ce4378da144ac 9p: convert to the new mount API
10c70080fc72f3808b51b4842ba917fb0da228ba net/9p: Replace strlen() strcpy() pair with strscpy()
ee95a277e7566f33b76bbad880a4ccdab0b755cb 9p: use fc->net_ns for network namespace in RDMA and socket transports
4db3f8aeb107f2b5b69f219d4351dc93f2ae0a5a net/9p/usbg: fix descriptor cleanup use-after-free
441ca13dae7a41ebdf0b7785aacc00d01f7a7b7f net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
a5fa384b94870402cddd5cf76892ec607d80792e 9p: skip intermediate directory entry name copy in p9dirent_read()
6d9d3af9faf56f059101f1e25fc479fa3608143b xfrm: zero-initialise km_event in the replay-notify path
d0dd2dce272cf2e5d83e8965f0f47d463cf7b093 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
19d5fd10a8b79c17ad7a7e5dc572724f018792ab wifi: ath9k_htc: start ANI when an AP interface begins to beacon
e4762a6dd95cd05a33761d69e0886e2b441b0ed3 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
fe10dd5b0418dbc7295f11e314f684216d1adfaf scsi: scsi_debug: Drain target cleanup before module exit
66bdcfb5f53dd52da9aa8782602e69251e69e7f5 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
aa95d011c14e21c930682e9f23d2aa7398896fba 9p: fall back to the normal open path for non-regular files
a3b6d3f149cd841429bb826b00ba3c6b7bf98100 9p: do not store the create fid on special files
362350ee967ecf11946499ba98777297e3704629 wifi: ath10k: Stop unanswered temperature reads
04d524a0268961b0bc6ebf60b595df9bef570bb4 seg6: fix transport header for inner IPv4 with IP options
ee057ecbfac1d248e92d33e939fb87903d067bd7 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
219127355c1b2e680e4c3db5f0becb7e78b24ecb gpio: omap: Propagate runtime PM failures in probe and request
9ba60a080834dd99317490fc816941ffc1c63e98 bpf: Fix jited line info off by the CFI preamble
fec5de7661cd964e4ce8f0561c11b40feb9c4e23 btrfs: verity: propagate orphan insertion errors when enabling verity
dcbbf696e64b520318d1a60d228bec8af361fdeb btrfs: fix fiemap merging compressed extents
69b3994413bb07d27b3a2a86495d9a88c729ab30 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
eb57a948477247f438020ce671368a7fcda3db32 btrfs: zoned: fix double free of bitmaps on clone failure
26c5b2137e85db4224e2937e5d24d55ced972f8a net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
f12e3995439a91d5d032836bfd342492fcabae85 net: ethernet: mtk_wed: fix reset condition for rx wdma
f2eef983cdd49c0d4cbd2e457e73e0efc9046896 net: ethernet: mtk_wed: free up rings during detach
be7cbf7ea6606f43ff052d4f6cee6c95eb8f6c14 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
fa98fa73897a70f861dea3070c2494d11f71c226 ptp: drain virtual clock sysfs operations before unregistering children
151e6fe99256e9410da9a007642f1e983f74b335 ptp: unwind partially completed virtual clock creation
c74ec31043a8d699f41db8307451b3450ea86c88 ptp: vclock: propagate physical clock sampling errors
79b55dc25b38540f71b436d7ed2e421a08cd9ced ptp: vclock: serialize extended samples with counter updates
62c07c2f08bf72662536d7523c4f1683a8cf256e net/smc: fix limit_smc_hs sysctl on big-endian architecture
fc9423c7fc85e0bcade50426a0a36bf690b05c5c scsi: target: Validate REGISTER AND MOVE TransportID length
b039ea02bf0202da9731ab8be39590735e8622cd tipc: reject attaching bearer of different media to the same occupied device
1d91c9ecddd77025377eb0babb7b3161579c3105 net: ipa: Fix double free of the interrupt structure on config error
7bbc0ae91b112f100dfb7323282992e52e76ffbc ALSA: memalloc: Free the new pages when WC DMA mapping fails
7668903b35289bc77140ee6150bcfee7c547d00a netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
9f404b38953c12dcd8ea1870f2522fd8de500857 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
8c9c721535f89aef0dfc124d9dacb7d6d1ea5632 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
2273f9155bcbf7eceed63523065f3d13bea0919b netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
fb2a08c5a3c5fc08019dca3f671482238a99fd40 netfilter: nft_reject: prevent unbounded recursion in output hooks
18955e930e8f131a5fecc3207b6676c679d66a3e spi: pic32-sqi: fail transfer when the BD ring is exhausted
d2fa7737ad14a00592bfa860b10426295eff038d bpf: Avoid changing callchain in bpf_get_stack_pe
8d1ba6241109ec7e371099a695eed379909bf32c bpf: Clamp the trace length in __bpf_get_stack() again
56d57bebe27b54b8da1f6d38a045962e777c4c24 bpf: Avoid changing callchain in bpf_get_stackid_pe
9ba0a61a2fed2d7f6c71bef6ccd9d8ae207bd26b bpf: Clamp the trace length before the skip test in stackid_init()
f5ec346fe916bde0116feae46bee69c33d4da84c bpf: Refuse to map an arena at address 0
02c85da47d3cf3467625ed504d8a9c4904101a46 bpf: Refuse an arena mmap() longer than max_entries pages
ee44d0e0cc2ba7dac41d1ed16b47ee09e57adec3 bpf: Remove the WARN from arena_get_unmapped_area()
fb706d49f5228be9f215e0acf43a5cc54388f43f bpf: Require prog fd or capability for cgroup detach
86830541aeb429bc400bebd3b8aa5310037ac31b bpf, cgroup: Keep the skb network offset signed
85ba876be1b7f5138301fe3bfbbd89d84c484efb bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
307d522b3dcdc2bddf5e11359862d7555572012f bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
7b3f4525e5540525d04e06b12d7e2d5b8f2c9513 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
247393d8611423f97bbdbe0828f6aa27d5c268e1 bpf: Don't look for the SRH again in the End.BPF helpers
dd7c520a31fadb8860ff9e01d44428f6bc7e8e31 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
11b8f8347e67f405cda127423061e6ebeaf7441e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
444b8e513197874a00821c0468f5ae6bf74c3df3 ipv4: Convert ip_route_input_noref() to dscp_t.
626d5a2886d5bef0ab079ab5538111e0982e0167 bpf: Reset skb->cb after an lwt prog pushes an IP header
3b6435ebd353219c5044ad164e1abfb7eba34f1e bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
d356c486b41dc38f95b6857f69ce7a95605dde1c bpf: Move the transport header with the moved headers
db40391cb1f3d239d8e46b8b0ebd82a7ea7e9846 bpf: Check the offset in bpf_skb_generic_{push,pop}()
8a333fb4d74558f0b4fe0782b869d5f19ca7efcc spi: Fix ACPI SPI resources using relative path
efd1a3680227c414a3f6f524046b49cdadd758ea spi: acpi: only look up the IRQ of confirmed SPI devices
88e37d5fd19b5564cd602dc1c0c2ff4aa3a0f43a bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
6cbda3d446c7717abe556956c81cb5b66c2c5b20 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
e9bd03506d3dd0fbc910fe013dae87f854236d4b bnxt_en: Don't keep MSI-X vectors added before FW reserves them
9566d738058c32114aeae3eb7e19f624e5cbe7dc ipv6: fix fib6 walker UAF on NLM_F_REPLACE
6a0a6941c9e8e69dae7ff65d35ef1e0f19052ed9 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
ec98235a6cf7bb7f22a7d13cdb26bec2e9f7994a ata: libata-sata: allow re-enabling NCQ with the same queue_depth
bff8204be4982165f74c9f6b86ebe00586b99d4b ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
54c0690519bcdeb087356fdfb5bf9f90b6de460d net: stmmac: Set dma_sync_size to zero for discarded frames
58416e90abacdb1d728cb3cc8aa64e17aae49845 net: stmmac: drop split frames on AF_XDP zero-copy RX
afcb1798b0dff0c744d35585cfcc7ff0adaafa4a net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
8b455d0772a682fb751fe453f5f6a1ce5498213b ata: libata-core: Check device support before querying power state
e4ad0ae496210be46faca6ac1e20e42d40ecdccb net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
7937572c410153474ba38c1f87d410a488af4e52 drm/panel: visionox-r66451: Send the brightness value MSB first
eaca35bd9b9aa55a6a25ca8859a9fa95a1299bf4 drm/panel: visionox-r66451: Wait longer after the panel reset
47e549a2568fbdc9bd13eea7dbd46602b97d90d5 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
f589217c6cf1429483ae243997034836015de484 sfc: ptp: serialize host and MC synchronization transactions
3cbe446fd58543c2a00c7fc416d339267a929c4a sfc: ptp: avoid racing PPS timestamp updates
35d87ba17d04465910ed6e126ce7e1927530a989 vdpa_sim: serialize IOTLB updates with dataplane access
140582006f646f2a6844c49309e65658ead7af6a vdpa: invalidate DMA mappings before releasing memory
111006a307ff5be5de0e0a8e9d04c42937e95943 vhost-scsi: preserve event ordering
86a9accc33bcbc4af3fb156a0b472b8b41276ad1 vhost-scsi: do not relock event vq mutex on send_evt fallback
7cf89fb8124f6870c4ef167c91abc1a4f8b5355c virtio_pci: add missing newline to the pmcsr error message
879cd2e24630231e613bf127b2e25e70b4d4be53 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
dfc187edfb09a22421585da98b127cf182244ec0 vhost: reject invalid IOTLB update permissions
0b6c578de36507dca654b2f331e94aebf94c2971 irqbypass: Take ownership of producer/consumer token tracking
4351ae1e0d99308f124367da2fad683183559c5b vhost-vdpa: drop the parent's vq callback before the call fd is released
93c1e3f87d420115737dbe31544c9c460f826644 virtio-blk: clamp max_segments to virtqueue ring size
1aae93cc52f3865da5d37718220e9dfc0ac72216 virtio_blk: Reset device on probe error paths after DRIVER_OK
9d74fcf250075a38a71dd3fdbff6d31b62bf2072 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
086f847040098a9fa99df7e39bc96fa48077e533 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
ac74d0014b5725e11ce2e5892e85468f31c02926 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
be6c548d5dcac22e97946992d73eaa6a63bc8c72 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
dc9071e2c3009dcb3b8e90266d2d596065022921 net/iucv: take a private, writable frame before rewriting it in place
9d7b2d4bd674826783f70a149b4dc55492f71f4b ASoC: meson: axg-fifo: request the irq with the clock enabled
2f3f94c46c14519149bff4ee25bc31e582abf025 Bluetooth: hci_core: Initialize IRK before publication
99feb4f4c15e52916d31e6c1c728c85b711dc4ea Bluetooth: hci_core: Initialize link key before publication
4286871dce8673c1031ba09d34b171fef17d3629 Bluetooth: hci_core: Initialize LTK before publication
e3ac65420f6d5f6252f625d10bd6c7159280d5f8 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
11e1c5a25a7899d79b52cdffb902353a06a8c123 Bluetooth: btintel: fix buffer over-read in fw payload
a3cbcb4b0b14600ba781c69ebbf7d9e2edad5e71 Bluetooth: hci_event: Clear explicit connect state on LE connection
24331fba79fab5e6a95832edfb2201234f35e2fd Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
f05043e0fbb537c6bba1264707c8e717b17a4a57 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
f027e2d9541ebeed38ced936398fd4faddd3c5e1 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
8095e93217b99a69105f9e9b887d5f85b65ba6b3 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
d3bfe876047f810e90315b2d2369ed0dbed587fc Bluetooth: hci_sync: Protect resolving-list lookups
03f53c6d9387aaea17d593724fbd4489b6e269ce Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
ceed57597edc14e73f13f6a7345bfab34f3b1356 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
277294f03a5bfa71e88b1975c475449be760e445 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
e6cad81001f02906ba814305a8c178a00d5e4980 Bluetooth: hci_core: Keep link-key filtering inside RCU
8ad1f9b1a186612b6b00971e1bb21513cefa4e8c Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
084ace31ecf0e84dda495d39528a64213d7316ad Bluetooth: MGMT: Clear disabled connection parameters when loading none
d7c3e7bbc60ac3bf3e3cbad38f840f3c3cf72ba1 Bluetooth: hci_core: Initialize advertising RPA work only once
4612b31ea06640e05d1e14cf32395d24df1eb231 Bluetooth: validate retained LE Create CIS command length
4a1bd4ae619bcf8324acbd938c9919dce6510a5c Bluetooth: validate retained LE Set CIG Parameters command length
aac92f3765d6590ac9e440d01731c73640edc39c Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
bbc992891fb5681e8fb86d75151d137c70f91db2 mctp i3c: Fix locking in an error path
f010ebb8d05fc50d8cfe6ef42360acad6dce0ceb ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
d210c0f441580de9180a6065b1b97a3162a332be ksmbd: require NUL-terminated EA names
a15be6ddc0cb14ffc3249893a1fcf544957a74c4 soreuseport: annotate data-races around reuse->socks[] and num_socks
3b81ad0a4bd0605da191e867c34914d30a4c162d power: sequencing: qcom-wcn: improve support for wcn6855
627a9ac8e480f7f820b3bd9dd0d07000bc64dc4f power: sequencing: qcom-wcn: increase WCN7850 power-up delay
51a4220c70da7acf758f55102521bb964284c4de vhost-scsi: validate event queue descriptor direction
c753acb70c8cee40fc30190f9eebc9da029d08e1 vhost-scsi: reject delayed virtqueue setup
2b839bb117c1d13b7a71f7436771275020b95d19 vhost: reject backend enable without a kick file
249da9309a29223dd580bf07eff1e36f1dcd8f61 vhost-vdpa: initialize state before publishing cdev
ab710b737dbe6f134b40d9601a1b2d3afd9e9a82 virtio_balloon: initialize wakeup_lock before virtqueues are set up
cb9cabbebc1fd6c33828dce58556a8aafc672be3 ext2: only flush DIRSYNC directories on every change
87b58335b9199d16f887db89aac15bc3dc3f14d1 printk: Allow to use the printk kthread immediately even for 1st nbcon
84b53e702e62739ea7a8aebe627f57948c577760 printk: Avoid multiple unregistration in unregister_console_locked()
389240e1e9e55abea2d09ef650869fcd14f83711 virtio-blk: Fix zone append sector reporting in batched completion
4d96b4aa4e6d063957039094fdf30a19311c8d51 block: partitions: reject GPT entries with starting_lba > ending_lba
ba459517212158abef266562973a5b9248d87573 block: Replace sprintf() with sysfs_emit()
b45c98ec16faa2f272923db67d5f7add97c2d5ca block: report the correct discard alignment in sysfs
32cb3022396aef984774027c335b5d6a35ed4cfb vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
700846364f9547cbc547894f10e411483e0b343f null_blk: fix opening closed zones at the active zone limit
ac15dbd38d0a5e726d726e8124eb9cdfc8af79fb null_blk: don't finish zones to set them read-only or offline
ec1ff8f7c0e89a21d3c4b2775f62bd876b944a54 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
5901515379b52cbc2f4c8db7626db3f4ec86ff95 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
4bbcbf7f051c437036447db3f1b5fe9007c9f26e net: ethernet: mediatek: preserve sibling PPE bindings
b36bdaac6b90ebf0a3e2fdd95c410773f3682d4d nvmet-tcp: ask for the TLS record type on every receive
ce9f0727f6790cc05c99ae26e0fcbb46baeda3a5 nvmet-rdma: disconnect only established queues
5ccf0f23cc7a37b7fa4e9aa469dd6abfbc4c181a nvmet-tcp: limit the connections accepted per work run
a0273c4394317035f5030cf709860fceba358d26 nvmet-rdma: take a device off the list last
7844ae4855f16a2d7aeeada6d260a6c758192548 nvmet-rdma: queue the release work under the mutex
b5223521e063738c938e43f9ea2be868a33e2719 nvme: fix various comment typos
d9e831fea3701258027a9350196cd4480913fe32 nvmet-rdma: disconnect a queue on device removal
23ca63ce70d73feef8589953a667a61047fa9001 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
e207232ef0da5caab09eacb8185daa3c486a9cc0 isofs: handle Rock Ridge long-form dates before 1900
54b179f8285229aec2b9311f0a00b63e254702d7 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
0ed0dbd4d934d28b3266a5570a8399863bb42621 net: skbuff: reject zero MPLS TTL before decrementing
386ae1783520743bf05453cf9d5fe4cb49535291 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
1539d1c8660f0007f8ff505532d46da8bc84a58d ipv6: Flush exception route while replacing nexthop.
27575a23f647b863b489157366a56beda7cc35e4 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
a873c46c0ff73465de9d5900fb87ec738e39e6c7 inet: reduce inet_csk_clone_lock() indent level
e842f2aacecc5ea056e98b6479e4c92438637df0 inet: consolidate inet_csk_clone_lock()
0d045164aa14eec8a6215daf4d0971932587ef91 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
b9bf49e8658ac8d12690c4fe60156e9db001fd5c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
a0b09f853e9517dab400faa7509a809311092c01 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
0f161d7f2d6baaa5f6ef8269e6400b55f10e81c7 ACPI: scan: Print the offline failure message in acpi_bus_offline()
e7f201b9188e4ea3c7c7f5449c00ed683cbdaefd ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
c55f061e74ee091842436ec652006f8a426c150d ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
21e51324c97baf2f94139e77eefb2596558135fc Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
2097e710c245f31fb72ef0bb72b5ae16a74970b7 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
de7cbd6aeb6e2a8ea7eca00f14c3cdbadf5d2e94 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
3c23a5ad88a1c11a727a388b40fd6f6e59942f28 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
95a07a715254c91bd7a8a96656ec14f423c9292c Bluetooth: Fix not updating of hdev->commands[] after reset
ba510371c7a34ab72544eb51f905da70db03f6d6 spi: cadence-quadspi: Fix race between DMA completion and transfer start
fdf13bf4da377e1ae85b6dd8b3f74a32c3ace704 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
d51e75e1be9debbd3cea8c28874ff1d78bf47509 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
512d570c7c6aae582c0b30de0972196c4edacefe ALSA: hda/core: Stop capability walk on empty capability header
ccb6fef3277c91c7baa81084a4df8f6011655af0 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
637c9f2b964bc087add834fc734c8f872e04f6a5 net: 8139cp: keep Rx masked while NAPI is scheduled
18a828d0f7b9631a009d112c42d518f618129669 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
b5ecfae682875b87e3f889d0f0c21355de726b58 ip6mr: Serialize multicast router socket ownership
a62d74f95a8b0c47a506bc4bd349bdbe6afbbee3 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
b6f65dabd694080fd834a0c54826fd514000fab1 net: stmmac: Switch to zero-copy in non-XDP RX path
6658949d3bbf7a5d56730aac0e547bd998a41871 net: stmmac: set XDP metadata length on the page_pool RX path
352d3f11f8284fb9c710919d4d0baddb166aee7d net: bridge: disable MRP ports before the FDB flush in del_nbp()
9d11030bbde3ace27f72fee2556998d0b2c0b5ef tcp: initialize send sequence numbers before deferring TFO
c4514a5bb11067903787e6b106cb83a156a1ad31 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
5a06547d1c8b499a89818fce263a45964728f7c7 netfilter: x_tables: check target name before accessing verdict
aa77b30b461628ec0470fc3075c38052395e0901 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
26c937b72a2eaa0f19e383325bae061d200ec9c0 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
47dbd746acfe10d11b4c29bd4588cdad507a9112 netfilter: nat: zero newrange before filling it in
bf87a10d5d36ccdb1b6cf7ada29c98e00bcd1b6b tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
27bc4fb90793428772aed7a6e6571d70861464a8 MIPS: Avoid dead code/data elimination when using recordmcount
63bd8e258fc5a04976a37be3f6fad2befb31ed78 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
27e8fe7c3b44ffc41b6a002cbf5638ec0d011e62 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b8ca6c8a410a5cc38c6d721612f8bf7431ff4dab MIPS: SB1250: Validate and update IRQ affinity
0b76e6e3984a7a0ce8ddc85dc056c3f5f3c64348 libfs: end offset readdir at positions past DIR_OFFSET_EOD
54511c248cbdf87eec3f2084c4663943751d0a0c initrd: flush deferred fput() before mounting root
a7c7be6a5c810a58b5fd43c106cbf9ea7285af1c iov_iter: take an unsigned long segment count in import_iovec()
25bf70837072979fe3dfa3d658657fda904dd65a vfs: preserve subsecond timestamps at filesystem time limits
40dfa1e9e5a170e0cd89e221c7364d566a032d15 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
990e74612135a292c31cfe2ca6897f404608a474 fs/read_write: make default_llseek() killable
61a26e2f20d3934ffb2ef771d7f55ab2f72966b1 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
95b389222f72bea969e5ee1b70d4801a0cb2d7f7 sched/pelt: Fix u32 truncation of the PELT period count
5ec492fc7e882ff94d2ab0ea9da5cffdd2dc5db1 sched/topology: Balance cluster static-key updates
d37a412c838f58e47d7ef9475f5f46a82401b55f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
843987d21fc4a49f450533bbcd35389a645364c1 net/mlx5e: TC, Fix double free of branch in failure
eb51768313e6c0d5af9a7f375d203d5c296f2f73 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
0e6f4ae9a0d2a6978e6460fe2e740a6b7ba820ea locking/osq: Fix unlink queue corruption
d3bccfa3d42a737c1ae17cbfcb936973db84e865 perf/x86/amd/uncore: Avoid context migration from non-owners
95950459dfc21377925eb42101ed8869ed219cf6 perf/core: Simplify the perf_pmu_register() error path
fd87632fcda58ee03c350e24691975bbc5f2708f perf/core: Simplify perf_pmu_register()
25a60773892524cdf514da71e73573b1b2aea2ea perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
6192e493246d893c810418184f657fba57a94f40 perf/core: Add this_cpc() helper
1781681b8ae82e2b5488e022b41aec9a8392c205 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
f8acc4503d601b40bc05404c90175518e3852402 perf: Fix racy update of cpc->hrtimer_interval
842f497ec77486211a64e3d355cf1621c9fe5351 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
4a67c3053cd25d2f4a13b36578c2309244b43162 cpufreq: staticize cpufreq_boost_trigger_state()
5dc32eb0738c7e31730836902ac8cf4052247e0a cpufreq: Force sync policy boost with global boost on sysfs update
cdd6b46ef8dcdcb7a081dd0635cacb11099b0732 cpufreq: Serialize global boost updates
9a119d3fd4d9b1fe22b6aca584980dc813dafa6b Bluetooth: reject invalid LE supervision timeout relationships
c3375954a9abb74057ea6a20f6bb3a9c8204988d net/mlx5e: IPoIB, Fix QPN lookup race
6b139cc44cc1932630da2592d643e0b9f06ad417 netlink: Do not call the unbind callback with the table locked
3566b4ab9f79aae36d536652e31771254f30ef72 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ee658d10a72765168ce9362f5397d4476ea57a35 calipso: do not charge request socket options to the listener
3b5d59e2115a537013f6729390d08b51597deb9f ipv6: Check the Home Address option again before its address is used
f4aa23b80fa2168f5918c090fc8058cd66bdd5e1 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
cf03ec378b24281a193d07a5df50d235ab34cc19 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
85f423a364f3410121449955357232dfbed8adc3 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
fd335b11d12a1df5018b3acefd892d4b98d621a5 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
2339c8f4e16ee106b7eeee1fbce190c213794d99 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
b98cf775e4515f60759c997fbc6fb34c1f5decf5 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
2d951b3781fc09eb74270c7e901431afe515abd4 ata: libata-scsi: set the field pointer when rejecting CDL
c2f8810d3417adbc634c48401308d8441c0cbae4 tracing/probes: bound symstr stores to reserved length
0a4fc95ee8caecb3b56c5bffc50e644dddbdfed7 drm/xe: Rebind BOs evicted before the first LR queue
8adad799cfd90574c9200f1db3c65023d9145b90 drm/xe: Toggle the D3Cold enable flag at runtime resume
884604468c423ab2b0dcc996aa1bc46b107dbe23 gpiolib: of: return -ENOENT from of_gpio_count() stub
7a3e6aa14a770f6af60f42e043daae252afc566d ASoC: soc-core: copy the DAI link names into the card
92e41948e7e27ab86ac84a220a0bce06187eff5b ASoC: SOF: amd: remove else condition in resume sequence
fb7647a9831d74dadd663cfc3ee31c476da80e1f ASoC: SOF: amd: add ACP7.1 platform support
449754be51a48a3b2c3183d0df0121ce556d3b5e ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
f71e3b144319b74db75d8b1c5da9cab64c1f91b7 ASoC: SOF: amd: enable soundwire host wake irq mask
e0137a05346a47d9eb55d49832e3ef7901ae1b61 ASoC: SOF: amd: add soundwire wake irq handling
1a4f8a986f7797a00139e0c4db0bbc84ee52dc63 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
8afdb09add84d9ed854377328e8b3a21087a66c3 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
38d520b23d407c05dd265b08bb74541ac0866a56 btrfs: zoned: only change active zone counter on successful (de)activation
15497b89395cdef1bdd18d6f942275342537ac47 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
ddbecf9590b7d6ff1f8e5a67491141e257fa8a60 NFSv4.1: retain MDS I/O until both thresholds are met
a9849f19ded437c145c64dfbacd7035691082d03 NFS: honor UTIME_NOW atime with explicit mtime
16e2adddf15c9d16e8cd72f716fdca128812396c nfs: fix utimensat() for atime with delegated timestamps
130795e53f7faec18ecf9e003fb9d232d45847e8 NFS: update ctime for atime-only UTIME_NOW requests
c70fe648b4619578a23e8b8522313a5be0b3b69c NFS: Fix inverted cross-directory rename check
d4478bdd0950389c5e8c2028297f41af39bcaeef NFS: restore directory index when resuming readdir
5b9023859d1f4d1e5af8633a8a2aed3700dacec9 SUNRPC: wake poll waiters when an empty pipe is unlinked
bd9c45b027d0da6399b190b3d43454a96dac8d80 SUNRPC: preserve timeout policy when cloning clients
460f80e730babe621d257f395a3812a712f7a7f8 SUNRPC: preserve transport security policy when cloning clients
e2287b86714328ab16e3902f9133e013439e10ec SUNRPC: Balance switch queue length on transport removal
132c96ce582e5f9487c2700b04f16d14b8b5a2ec SUNRPC: Balance queue accounting when relocating a task
e7ed1329069437ab6cd0b20d895347665265e1b9 ublk: publish a new device by its id only once it is set up
dae93084f38e6738fd28e7472c6db128d89fd649 net: skbuff: preserve fclone lifetime when freeing stolen heads
cc50c7fa9d137b908f75fdecce17d9f1a32011b8 i40e: xsk: fix multi-buffer XDP_PASS skb construction
9a2ac4a1a810a5cb608ba2c59f6910f05f2ffb91 af_unix: Remove gc_in_progress check in unix_peek_fpl().
0ce3776b4ae293a1214d260be3df8b42ba3e7982 net/mlx5: Bridge, fix bogus MDB offload errors
ccb9ef43e62e994865e37a696b24deb11ec2df66 ipv6: ignore link state in gateway check
8d80ba21ffe26b23a9ebbf98158b476da9a363fd team: Add matching error label for failed action
0d76a36fd5a35264759b449142d1b6826638e323 team: fix promisc/allmulti leak in team_port_add error path
b181331e5b067f03f800525e6755cb4ade8ddbf5 net/mlx5: Lag, free steering resources on LAG destroy failure
fb0f1dc43533cc204541c63f6cab08e004702199 net: protect negative destination advice with RCU
a16f7bcf76c9f9c63b676453df16a2af2222b8f3 net: require a full socket in sock_confirm_neigh()
257f2ca8f54448a6e944ee70afa6ff99547a3174 ipvlan: make outbound skb headers writable
c85a3c7ccc9f91e000262d45ebee77f20cf441ea wifi: mac80211: mesh: don't linearize SKBs unnecessarily
ef92e0fe9e94cd1876855e85f3004f359dc8ae38 wifi: mac80211: abort chanswitch when leaving an IBSS
f61d7119695dab21b29aa2295209131e96ca6990 net: fix mac_len of skbs copied by generic XDP
b60acb13dbfe92f0c853dbaa0880e92fb7d169b6 ovl: allow idmapping overlay mounts
91952776c358a0b052403f1befacdbf8e43ce244 ovl: release the upperdir/workdir in-use locks before the umount sync
236a01f653dc18aeed8360f8c5323ad763ed186b bonding: fix slave_cnt leak on XDP enslave failure
25d6507f56535f4879bf0e25973b10305549194b NFSv4: wake blocking lock waiters when a delegated lock is released
290f8bb7b042fc0e4df8423e0e6f48958e1f5619 tun: delete the flow entries of the moved queue on detach
641f1244c209be0ede08173c0128afc73f3ba6d7 fbnic: Wait for the outbound flush to complete on mailbox teardown
82bebb4f2954b2a75ee796f283b0086f11a233be net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
e2fc8515fe8f71c4611fac514ca6c8e8b9ebdac9 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
d9afcd2a217d1390bc4db582057b1f066a62fb3f dpll: notify about a reference sync pair only if it was added
e4b71f725013ffd864273dbcc8c25f4bd53dd184 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
56bd526ec7d50e956b37f04341c28446d83ae8ea ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
5b93f0e65b9d5c411d020c2c96fa62eddb6008de net: skbuff: uncharge trimmed zerocopy frags on error
28803e0ec1fc37a58ebd934f5304601dd99e43a0 net/mlx5e: Serialize TC and IPsec offload exclusion counters
f55c80cf631a4ac5f71d8c1d3e27cffafceb400f fou: gue: check IP version of held packets for direct IP encapsulation
53429d8848169c2650adabcb6a14d5e85a4595c7 net: rfs: add sock_rps_delete_flow() helper
98014979b7408c0b744beb5ab47e75a177edfe8a tcp: Do not allow buggy transitions between ehash and lhash2.
6a2c8ae0078eadf721ff5fe851ef2f9c7d605ae3 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
255147451fe9c62957658d4dfe16ca92700cd7b7 udp: do not use a cross-family sk_rx_dst in early demux
b26dcab653ab17be7ca8123bfb6c13361faddabf net: gro: compare skb->protocol in gro_list_prepare()
9d0aad28308a90380638de2245b1e5dddd97ac44 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
9d6f90356b165e27df7aa9a35c8fded820ccd663 udp: check frag_list IP family before using skb_segment_list()
5230d087f64ac68c2791fa50b065e8ca175d78f7 drm/bridge: sii902x: validate I2S data lane values
81f5083ff104a124b0f98c071547312589cdce7b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
6cd2e1ef0608e260a9041d6cb71775a843c6ea45 ASoC: max98090: keep the MIC boost across mic input power-up
ada21e7496df246f2cf19d31aec8791daaa90948 tcp: Drop any segments if DEFER_CONNECT is set.
acb0703fcdf8917dd9bf4952a73057bcc5512adc amt: tear down every amt device on an unregistering lower
6306685569e77979dc04ee8f3fb56707dbafbf6c net: ena: Keep the RX buffer mapped if skb allocation fails
d7cec0a96f25f59f34351aebc77b15c2d4f332c1 net: ena: avoid RX copybreak for multi-descriptor packets
878ad2101c7f264f2e92564fa620b4460c7ee875 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
2ce4141d594751cd3c70a1799157f39534bff35f tls: fix async encryption race on weakly ordered architectures
52ae4ec82a3946f77bf7857591dec41162db6ba6 igmp: use the joined device when leaving a multicast group
61eb2232c1c55778a45711c8655b6c88ae4ca653 net/mlx5: Lag, Return error when enabling MPESW without LAG support
9b8c39d942542e79f5ca4e1e0f1ede6b72c94988 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
8bab333eadebb7d468d929d90f914958be96d944 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
6640016fab2e70ab4dc5131949b4bbf8ef836836 net: usb: cdc_ncm: don't underflow the NDP room check
d83f8151d3d6805995e1142a8ed1313737a18956 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a7c218972e3aa3ce54fee99f8d98932f74b1f6e5 net: phy: c45: select BASE-T1 type for the forced speed
8f87f9e42225049f67a59099b02208acd58180d5 nsh: limit recursion in nsh_gso_segment()
e4fb89cf9cef7e33277ec29870311bb2c2404074 tracing: skip boot kprobe setup when no events were requested
a8af7e1285068950e3b3c33595a10b1521b9c1ed docs, kprobes: Fix bracket
29f0272c707fc941bddf17441cca10f374f16fb6 KEYS: do not let an unmatched key decide the search result
3cb9962c97cdee1c80f6e3abe9a39ece61d72997 ALSA: aw2-alsa: select SND_PCM
d653ee2b32319bb585d6227cec4d3473bc11933d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e0b777ede80fb823bc8d521263a9578a081f6235 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
95112d2bde26dceb8e3a58c716a38a981234cee8 s390/zcrypt: Make apfs a real unsigned int field
1930ecc8443dbdbf2b1884c9a72aad5199c9efd7 s390/zcrypt: Fix and improve zcrypt reply message verification checks
a2831cb7e61e8dda89a6093c4bcfd436653ea2f9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
592adb7a5016f8799551056df331884cb7b87e52 smb: client: reclaim credits for decrypted reads with no matching mid
1a53ef9df2371717e7a991ea1654588993ca1d8b smb: client: validate NT transaction response layout and offsets
96e554565aefff93dd05dcb69a6690b04372c3dd rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
40d6b210b8ca6e6018a006a1205abea767fd1fef x86/cpuid: Mark CPUID function 0x23 as being indexed
4089cd1f73b43293bd8b3433854ca3acdb78305a media: rc: Replace open coded krealloc() for keymap
cdc89924c17aee688bad7e09903b69bb0a95261f media: rc: Add missing locking for keymap
9e82a0169f9c89a1bb8e4128914b2e37bbb4f9e0 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
d7551458d9d1cc054e85a2d9d1cdf7321d77ac4e misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
1ff7cb1f12b1c6fffc8c44fac4a7b4c064b1d567 power: supply: Correct multiple typos in comments
3a68ade66edbdf823695ab5383e4c7e7b1a283f2 power: supply: qcom_smbx: set the charge enable after software control
b79ab66e8f1541a3b879770687d0df8eb095f6fa ALSA: ua101: Bound packet copies by the PCM buffer size
e618e8a6ed5c0c5def6609fc0cfc56443a2033ce nvmet-tcp: validate the TLS handshake timeout
55932c30827f9669f93be5189589acc93ac21225 drm/i915/psr: Disable linked plane sel fetch as well
c6e279eeb3cdfddc126be7a59dd4a54837be622d xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
19a29e6df0e814758b1a2bc34f19bf02e76dab9b can: skb: make echo skb freeing safe in any IRQ context
472c6bca147e248c03518ab5829ef5c63bd9b6a9 mm/userfaultfd: wake all waiters on unregister
77ece958ae565b22d9607dac83e314f909cb7df2 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
2d6947e60ec96ec33711678fcdc0f3dc22e22fed mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5e2f4f8fd4746e49144274a92d486400edb07f1c perf evsel: Restrict incremental open error unwind
bab7273cadd3e0968685a405df738822a68a2e9d nvme-tcp: Validate the queue state under the queue lock in the address attribute
f272cf6d4630cbe4848afbb1176da892524858bb nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
60e67ce2152fac80251e5befd8eda06bf7998233 drm/panthor: Revisit reqs_lock handling in flush/reset paths
668cb048a532c650488ac0c41daf2c48bd14a1b2 cxl/test: Map mock device nodes to an online node
865757fab2498828c1530753feaa458371694dac fuse: don't bump attr_version for async direct read completion
7dc2662f476626d63643e68f8b2f9f2269693597 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
b3bd092781177c0c50c5cf17299f268611fd104f wifi: mac80211: don't seed an S1G sta's last_rate
42eff2d8c7f841a280a84157ba8d7f7759145701 ACPI: APEI: GHES: Validate memory error section length before payload access
a9554ef547d431b512c35f8ad53d5fd31c7c5e69 ASoC: sta32x: make power restoration transactional
f1af7558af163935e3c2963e42957b4d15863986 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
91cb9515483c261607a3efc03aafc6553f220d27 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
feb14df23beec3adddaf8aa9097dff9741d9cdf9 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
696cf8338c602c064246e37623e17c7fe62459cb sit: charge ip_tunnel_prl_entry allocations to memcg
0e6b4780e1032c2590dd4fe7eccc31abfb16922d crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
ebce4e1e421a8c21d85f047ca5f82e9ebd736494 ACPI: glue: Reduce debug noise from acpi_device_notify()
b0934b2f770520446a04e10997e0113b7d4eee10 ACPI: glue: Rework the success message in acpi_device_notify()
42cce800fb8b9537ccc7ff780268b2eb5361580d ACPI: glue: Carry out companion lookup under bus_type_sem
5a9846892549f7b4d2bff510edfb13845c3d3f32 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
e46003da6b9915d1409fd9545fcf3896786e5642 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
1caa1cda663b2a09541b3f665a504c0c68d5a326 cxl/hdm: Restore commit_end when decoder enumeration fails
0e859060e6c2854558963777352fe3ca780b7fac cxl/port: Bound switch decoder target array access by nr_targets
7e95ec03fc33e05e775dd1238710660b0148a022 ASoC: rt1015: make control calibration failures observable
ea80e749b25af2984b9c517c2528e03384a474fd kernfs: don't repeat or skip an entry when readdir resumes
e33ebbae65a7f28e3319ea35c876b28da0546a34 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
a3296587f10b21779736faf17243f9f2d739d120 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
08934a821335ff58ad07865d3da537f1113300c8 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
69ef252bf4e9da3a0157631fc6ff9714bc7f0935 cxl/region: Unregister the pmem region when the bridge is unbound
cd8c7d863247a45598af8b9c3842b2ece4e57cdd drm/connector: hdmi: Handle reset() state allocation failure
a52a5c69f2c7a5250cfdfec17c88bee4f0f86bd0 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
6c9a03c896f06cfd07b0a97aef13f41b4fe2efe4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
22e9c43185fd5c7c50eee876bc0c1d5d5dcfbad2 wifi: rtl8xxxu: unwind incomplete receive startup
fa8b4d2913eca0071617dbdbfc055d8d6609ced1 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
bf8691faa1286c8286847adc7f5d7ed4b328bc03 crypto: qat - hold cfg->lock when accessing config sections
f4ae3344808b745b8c150c4ebef7d33a04a9933e serial: sh-sci: Unregister UART on sysfs setup failure
8d561b89d64e94f0f85fde8ea7670bfa6c871cf9 bpf: Keep target extended until its last freplace link detaches
6ab268e652b14dfbfd4eac3aa3fc390803ffe979 bpf: Check fastcall stack contract once for all stack accesses
90dd3932bc0dd95f9e8cb4b6a482587f03547fbd bpf: Look at frame 0 when telling async callback entries apart
b1c3cb033dffa84877d5a8cc2bf82d97ec0e43cb ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
a4fa832270202680acc82c8e27bdf6acbafb2276 bpf: Adjust pc-relative insn copied into its own patch
bede9b36efcda857d9b51aff733043551c7ce2c3 bpf: Fix overflow of jump offset in may_goto expansion
c9543b427ee71714570e47b59d8c4ea04aaee06e bpf: Don't converge a loop on an iterator that was created anew
a10eb28f4574aca5f65d11272954f3abdf3096ac bpf: Fix uninit read for non-fetch atomics on partially spilled slots
b53e80a1d6a404551c340f3f41bb7d3afe5e3241 bpf: Fix uninit read for helper mem args on partially spilled slots
8efaa016925ba0df786d36afb6d7ff45a2678610 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
1fafdd3e779ca8cb798ea8661d32006c67610483 sysctl: unregister tables before freeing bitmap
e0853d31b824f4e7c33be66e9c353ede678a18b3 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
de44ba8b8f1d7b2d1c71acb0173ec835f0270fee arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
91a48cfd0b7e3ef15612d44206b0f9f58b46831b arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
f58209435d66f295b870f1cb7b5c4a4c99bc1b80 ACPI: PCC: Free channel on OpRegion deactivation
ae3f2e0ebf54b4d6dcba744dd17def346c7dbffa x86/fpu: Fix potential underflow in xstate_calculate_size()
8ec8d2af5b5b6f823eb8a35fb87cc7815984c2c1 bpf: Rebase the exception callback subprog when dead subprogs are removed
053c3f2689193c1907a9a5e6afa803915be2c5b8 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
37e7ce7e00b73c597b7da087cbc490f1ff8db263 netfilter: nfnetlink: Fix for interrupted hook dumps
3fed830c0c57bc613404cc707c15e8224347294c RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
2eab460a4105b93f80f273b1cf8a60a341717324 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
e4816593c98becc19cf5b71768184936aed3652f RDMA/mlx5: Set QP event handler before firmware QPC insertion
ea763868f58ac54f7de1db214930265eb5d73c2d powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
f3be1edcd177d71291f2b4b3255f66618d9da7cc perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
80617d952538ffb7ce7e6652b34b6ccd9b321f3a ALSA: usb-audio: Fix UAC2 mixer unit request handling
b6e022aa7f0eba35e8730d42ed7bd312736ae1fd s390/ism: Zerorize dmb at allocation
f9c89f3881afc58a47696381df2f40c00c3c1034 mei: vsc-tp: initialize IRQ state before requesting interrupt
70ed8c1864e67dcdd747cf851e57d1d0b49688f2 debugfs: make debugfs_create_str() read-only
c922ade8c56ecd680fdccce9249de1064b852847 riscv: dts: starfive: jh7110-common: revised device node
1f281a84aba07ec453b6353bce46e4b3e854f262 riscv: dts: starfive: Correct pwm nodes
c8900e9cce56720e13188db4bb40c74a1a77fdda bpf: Roll back freplace link state when bpf_arch_text_poke() fails
316f281e2bf9357bd1e5394b0a47609a0a0054c7 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
e1d66e8ef5fc2ad573f6883ec3794b1bea579b03 scsi: scsi_debug: Enforce physical block alignment of zoned writes
1d9cc6c84639cfeb520a6e524f1723c8405c6bfe scsi: scsi_debug: Advance the write pointer over the data written
9f79bc152f871b8e699eef362559e7f9e850efdf phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
2897ef4b8ed052e7fc2e307c937e266df3d461c7 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
bb8b298df966d1b0c5dee67adf8b0327e5fcfb19 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
8379b5a236c4100d8aed90303a3c355e74263489 ASoC: aw88399: skip BSTS check when boost converter is bypassed
99e36c7c6b8e93304bdfff9fd03b228a0b32e54c drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
b59262406e4867cb4ab3fa87d38a427537173d59 dlm: validate node weights before building member array
05e70fa1d7b4eb7e488a87e6e484d1595a45a9e7 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
dfc6d0e59d357aafe2ab4b18951dc9bf8d16888f dmaengine: ste_dma40: Fix cyclic transfer residue
65c07d63c560ec38dfc0e6fc6a60a79cf71a59fd dmaengine: ste_dma40: Recover coalesced cyclic callbacks
7bcdf4d2063081f72c9f76343c06f5e7817dadd6 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
365c0a03d83fd0010117192bf47096d504e4d603 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
334c4ca871a0b65ccd5b6913391f1ed922c8abd4 wifi: mt76: mt7996: enable the SKU power limit table
001989ea4cfe08a9e87640f266dff59942aad3cf wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
fc513b86ad730025a2d98b17917a50237bc82a0a wifi: mt76: mt7921: fix of_node reference leaks in regd update
110d03c458593f71c9007d874a430d8ce0ceb80e drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
3aacab06e546d4fa92e1960304728a0199456901 fs/ntfs3: check return values in indx_delete_entry()
728e2254dac18836773e81261120c7bddbef2716 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
f61a874f728767a23fcb3e25615b50b48d7d074d ALSA: pcmtest: Fix leak at probe error
fb3c394b76f62fa4faf29b19c1a2d9b3c9f2d6f5 ALSA: aloop: Avoid a bad mixure of guard() and goto
cc732e2970f6fb36433fdfad1331fb42091fd278 ALSA: hda: Use linked list for jack table
3f244d5b55f5b7548f7cc576bdafe6f22b3a725d wifi: nl80211: reject zero RNR/MBSSID elements
69b9ccda00c3dfb611b350658b3904187f66743c dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
19748bd50cca3ca5ab9dce5154cb2dfd2e6f73f9 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
f90f06cdf7dcb71acfc174f07a8b101d64f5af5f fs/resctrl: Ensure default group reports tasks on monitor-only systems
5be86f3af2ebc3378dda178e483f8026dbc56bf7 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
a9a4e9290b13447bb4c8dca7320c4891bd92059a ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
7a1626fd50082b2e9101bbf34ee129bf9629133b RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
b0defec1eebfd207e7e1d619d414b187b3c59ea2 RDMA/core: Clear driver_udata before destroying objects in rdma_core
b2c421082927729ae08854e81648f20d3ab72d41 dmaengine: ste_dma40: Preserve the LCPA I/O address space
60fd3f997a8504d0265bbea51e33eaf44e7f8ff1 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
478496c4a851875ecb885211f6ab229b03d6a0e3 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
2599bc448a123eb635da3a3f4021437c41e719d9 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
b3e5e38cb2eff6bbcbe1375bb50f2e4baa46b83d drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
d4cf7930f2f79d70f140b3c3f7d0ca87781ab716 net: stmmac: set real_num_tx_queues to max(offset + count)
96771a5bf4a0d4ecb02c147f78515ef8b20bcc56 net: stmmac: align real_num_tx_queues to mqprio configuration
4a78485dcc2d902c3096dd216c7b586bffaba290 btrfs: roll back sprout setup after device add failure
dcc890b5338d83ae6e1561650be30a8ddce115c4 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
53e3391bc8ae8eb53c1fc60a50c95cdba6d36de0 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
b67051e62d83b8071271e776c7e88a5025ee79e3 perf symbol: Fix symbol loading from libbfd
308ee830d440c8a3336c850b4781182737a0bad0 perf symbol: Add missing symsrc__destroy() for libbfd
6b08098e23a6b20d797ebd56535ad0f669a7916b Bluetooth: hci_sync: fix mesh adv timeout units
042125f6b591391ede9fff7b271c07fb3718e225 Bluetooth: hci_event: Fix LE link drop on remote features command status
55102fccd0d76f9e87dfe4b3a1ff8d21fdc80fd6 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
0ff71a5b9b5d804889cb32ce6296bb7c25de8f60 rxrpc: Fix aborting in rxperf test server
f4e3e9040fb35478752859d78fe1e09c9d4cd0c6 rxrpc: Fix sendmsg length
b87de250a899a114fa2dc072a1ec2c32bc5b56de irqchip/mst-intc: Validate the DT interrupt range
3aca71fc3c52be0772e824d6025924da1e00383e ASoC: rt5645: Shut down the button timer on removal
348c0860405b66e3a4e70a3f5080dcf0fcbfb770 ublk: use global index for reported zones
b81faa1016b74dda2f56195c75a0cd91e2ca71ab tcp: use the echoed source route in cookie_v4_check()
4321689d83f838bfeef442165b8c9f313a3cbcbb pinctrl: stm32: Fix the unit of the hwspinlock timeout
cf20ab19b622df5f13a6d8882302eddb83296e90 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
462e8d92797cd0b878029d8cdd20a5ef0aafc1b0 bpf: Use the frame mem type in devmap egress XDP
2fd3f16327eff4453eac8e08db32de991d848895 bpf: Don't hand out a linked element as extra element
1743f2d2e11e64e481918983cb334718d27a5bf9 bpf: Keep a program until its bpf_wq callback has ended
1664f4260acd5e858665152c7a7bddf00ce05a53 bpf: Count sleepable callbacks as sleepable map users
e49cb3e5989c256dfbce1a39b151c325d7b310cb bpf: Assume no bounds for buffers behind a tail call
b9124c63301176e475c6538311a1d7b5cb3bce4b bpf: Assume no bounds for a writable tp with tail calls
624a18e1995e71f2ed650b339c672b9f4c2eccb6 bpf: Don't let an extension reach further into the context than its target
4cf28565b9a0bdb1f37f828fbda803dcc8414d9b bpf, cpumap: Hold the device of frames in the queue
fe33cf424f061817eaac313f7010136ee50e7e89 bpf: Let bpf_dynptr_write() mark a global function
4e14c0c7d9c5ac40fafe2dca6f47a94d477be500 bpf: Don't take a dynptr argument for a local dynptr
166aedb339ac45f9ede230abef45eac1ca7d22b9 bpf: Follow the head if an skb is written from a slice
4096254cb4318364750bcb21886f063652484fd6 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
ba8d29f21ad8c73f60c7593ac0bf1e7b2bc2b5db bpf: Zero-extend the index in inlined bpf_get_func_arg()
0bc0bd35713570a3405565b5ec6efef36b619541 gpiolib: clear the event clock flags when a line is released
b84aa3eb574227eea5e3529d5ca107cb588d736d netfilter: flowtable: reset transport header after nf_flow_encap_pop()
ccd7e101a6ec980a317d4eccccaf97118ac0e682 ALSA: aloop: Keep shared timer callbacks alive through close
21d2ff105acd6d19f7f169503e53f258eb18326e cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
91464e5fa2c3ebe08c66f6ce33863719e2bbe6a3 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
28e0eadd50a069137b623ccadfb8f02a936dc39e xsk: freeze deferred pool teardown without blocking unregister
f94234dc82f9bc114bf161d21d5523af1be0209d ip6mr: clear skb->cb[] in reg_vif_xmit()
e778aa77f3eeb84717949b195c3a33cb8c8a7434 exfat: fix used_clusters accounting during cluster allocation
3c77c37f6f8f7e6b317844d1cb014701a62de456 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
a4191193be9c52f8aa2e0055db2d8a596de8490c ksmbd: fix iface_list use-after-free during server reset
bc9795b72d54d81d9c4b5778755120ec7e5d18e4 ksmbd: disconnect on invalid encryption transform flags
865bc0d68d9993c598a1642166b7763d755f2732 ksmbd: cache the resolved share path for durable reconnects
5b54d12bf0881bd5b7ed72505e99412ae696ae9d ksmbd: fix durable reconnects for root shares
7f0ed18741c2b0cf0977b4dc15d21401414216d8 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
5d35a462262a5c41a4c661f10c7606518a055feb ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
fce96bc27bc6e2bc48bbbdd94b38ade4b1435795 perf lock contention: Filter events before creating lock_stat
92f4a39a75b19356f6049f60caa3c0ea8a50607d gpiolib: Propagate emulated drive errors when setting arrays
afc3024f1a1e644cc50087af45fae5b695c0d726 zram: fix short reads from block_state
6e83b7a3ff25e588d82b2aa31abc9432aba4b220 ceph: wait for pending fscache write in write_folio_nounlock()
269ff242f70a7b6041c6a83628f8b731bffe30e5 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
48318e03cc9afe4e6faa313591da922e53faae8c net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
722cf715f2c48e5394ea062fff54dbc28066f69a tcp: Fix fastreuse cache initialization on first bind
cc52fd710607761a2f36259fccab2b8be4abab16 tls: keep TX and RX hardware offload on the same device
40813a67d02df8f3a0bcf515a4a55294211b0139 ksmbd: return complete and aligned stream information
8bffa11a63f1025e301307127760e52ce7e870c3 block: don't enter reclaim under rq_qos_mutex
7cc4fe20b546fd908f3df6773dd6650ba57994bc tls: Honor O_NONBLOCK in tls_sw_splice_read()
3078f90b8bcf05e01f57e5099923e55b24f40c82 ppp: linearize and segment bridged packets when required
59803263b68021529db4b25a66febdf569e37d58 blk-mq: don't trust the cookie in blk_mq_poll()
bfc2e4c1f4fbb33506e131149fe321b6fd9606c9 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
d5de86825fd5e61f04e156c2ad3ecce5ee71b3ec eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
1d5be25b4547c0e4edcf262dad515bcae2716ba4 tun: clear stale skb->protocol of NAPI frags skbs
5c07a4e614e6848ad29226ffd6c5eff6116b3fa7 tracing/eprobe: Install the trigger for every instance that enables the eprobe
7acfaa8b14f02dad1159c2e7571d7618cee0f24b KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
5682a48a89e9e5d33d48fcb092bdfffc669dbf23 KEYS: Verify the key identity in __key_unlink_begin
38ffc96d14bcf73caf0f5917166559d93f3bf8e8 bootconfig: Allow keys with the maximum supported depth
53af34ab2ba0059f176091a1f37d3b4974269b2e ALSA: caiaq: Kill EP1 URB before unregistering the input device
2ad5c4b21e267f77e828571e8291002d2af8a0f3 ALSA: usb-audio: Drop capture packets with bogus actual_length
762b411d2ed5d048c3770f5f6c30f2337ed6eca3 selftests/ftrace: Add missing spaces after ! in probe syntax tests
9dd86afe35a1c714f7bbfc7399a6231f425dd853 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
eb516558ae944fc9740adbee20525d9dc7fc5d26 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
f1be5c702f271c2841189186502b3c3b40c773cf mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
061dd04e1365899222ac06f707f027877cffaa15 mmc: meson-gx: report busy from DAT0 alone
4df189ead96d0b4ffee484c69832c8b18cfda9eb mmc: meson-gx: honour the busy timeout for R1b commands
133995c8a7ec31f6ebf0a09b5c36e848d9f13cba mmc: meson-gx: report the longest busy wait the controller can do
346eb38e1bcdb65c6c1c802b5f98304065f112d5 mmc: meson-gx: name the limit of the CMD_CFG timeout field
02398952e9f863e538464083b933e49a3177b220 backing-file: pass RWF_NOAPPEND to synchronous writes
6757c2b90388b6ab9a5fe0ed9d151e631dfc8030 eventpoll: wake the next waiter when a woken waiter is killed
f440f8b7de3062de175a229d278bc70579cad7ae aio: don't let exit_aio() return before complete() is done
c73b524a399f0bb6945ab6763efedfb2a1d9334e splice, net: avoid MSG_MORE when the bvec array fills
5c2615e293b0aeaa720f783619b622dc4e08a8d9 mm/mmzone: read the zoneref slot once in zonelist_zone()
bd40fec6280316976c1bcc088739f4eebd7d66cd mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
1e28c5ba6b391b622a7d39d1514ae8b1701f5f47 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
7164da47df64f7c814c4f4ed55b8093aab7168b8 mm/memory_hotplug: resize zones under their seqlock
ed18edc75c7c232194b3ff49ec4a389cb6cb9245 mm/page_alloc: keep the pagesets of an empty zone
e39b06ac6e758503d8c8dd448f44fe1eecdc5247 mm/page_alloc: detect zonelist rebuilds from memory hot-add
a19976a9ab993c2ac88354417e01dbb9776dd241 coda: honor the append state of each write
86d7d049b3ab25e7c415c6fd80bde65b57d8d77d net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
b26ddb0ccdc1a0856f59299f9c055126c7eb40f4 macsec: reject frames that decapsulate into runt Ethernet frames
ac30532af27d11093fce245b6d3d94dad0846f9c mctp: accept MSG_CMSG_COMPAT in recvmsg
766a4ddc8ec21f96809d86d6ad32375215da635e net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
9c7c7fffaf94ed210f0510f431feb16c0e30aad0 net/rds: Do not unpin a page after a failed atomic pin
e8e7a9ed7161ddf6bdad33a6c30f9ab914d7453e net/smc: fix lgr/lnk lifetime vs diag reader race
1a769cc5e023441d14c93f48182cde4faaecffbb net: bridge: use one headroom snapshot for ND replies
d5011eb903b2c0e238b864ed99a3d46c953ca6dc net: dsa: microchip: initialize the IRQ access mutex
e544404f31db5205e5ddba79e48dec88e4ced6f2 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
f047a6eac3f0dac4b5237d4650cfa16c3340a1da net: mana: report RX checksum offload for IPv6
5f92af04abea9ff5d3a3a6d7c71e1256e1483e44 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
323d12aa94d1e0637070603326887c41b3ea7272 tsacct: Keep task begin times stable across suspend
1f6201b57c563478189cf29e67278c28ef4df263 tls: only install push_pending_record for a TX context
ec2fafdd4cb5679746ea6ca5f34decd82cff026d tcp: fix authentication bypass via unsupported TCP auth options
23434fdf3c6cccdc1c58d38163bab48055e3ccb9 seg6: validate state in netfilter continuations
554fa333824f7feac3fff702057b458d83c3aaf0 mptcp: reject DATA_ACKs against a reversed send interval
e9012545d1322fdba61d5adfb6404cf12874c200 ipv4: keep XFRM headers out of corked skb lengths
1ebfcbbd60051a3af9b6b47bebb109d50b069f6b ipv4: fib_trie: prevent speculative out-of-bounds child access
1ea6b8d3f0c84ebad8a637f94fe5072bf6f6715c ipv6: fix cached route reuse for control messages
5ee9fe0d814999c8924600860860971782e6a043 ipv6: reject routes without an inet6_dev
e26c08bb1e2a4b00b8e34ec99cfd652a84ca30b7 ipvs: Defer application parent freeing until after RCU readers
a8e11031be04f63a994d61a1637289df9be25c05 ipvs: fix protocol data lifetime during namespace teardown
94605585e74d29740f2d5ed570f1f28ed534c760 gtp: free the skb after handling an echo response
e68894815fb53db1fcf030319918a0f06b38764e hv_netvsc: Stop PPI parsing on invalid metadata
9312bfa7070a015dd4b40ea06fbcebcf73f95a9a net: gro: avoid parsing headers from shared fragments
e54e5426cd1b0bd3f287c8fe15030013b69a3e62 net: gro: do not undo remote checksum offload on merged packets
dcd31c9dc42d5543930b091441f90e4637c99e34 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
e9810743088cf1b4bc84b3421beeed571fea3e42 netfilter: flowtable: extend ct timeout of offloaded GRE flows
541668813d53bef6c336d4f697aa1c239099fc06 net/sched: sch_teql: reject qdiscs from another network namespace
46a3a71f4b8f1b5d8546873e49c31076d15cccc5 net/sched: act_ife: encode configured zero metadata values
d5ee388d3354019c5334bc6d16c85ff483fe2b27 net/sched: act_ife: require a full Ethernet header on egress
b64f9508ff92507755e9e2ca95dbe7d5d1f3c2fc NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
b44cd246e44eda799b0cf596e96fe799b900bc94 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
d3907b69768e2f5c57b7fc52a39135a7f51719ba perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
f90f63e408bbef26d95bda8b6c66aa5acfa29b6f PM: runtime: Update last_busy in rpm_resume() for active devices
95ed87eed8b90b24dcfa5de71ee2df62a8d3b47f ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
a9f71ec094ec00f4f77ba36da24db644787ecb08 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
d21abafb89a592174b8c01bcf2bc0a72089d2213 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
60e45c2c17e8e6d4aaea641d615a61caf99ecd9b cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
8f23642b5f2382e74b33387880b01a6152ac0e7e crypto: caam - reject overlong RSA CRT parameters
6b0288eabf25405296085e5870ad9cf993594f39 crypto: essiv - fix use-after-free in AEAD path
3872dd618546ea7754c441bdfa4462433f22f6a6 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
178c1b5e362a6543d6a3aadd2771807656ff6aa0 fs/proc: fix the write length returned by proc_sys_call_handler()
5e61baa876cc3985bc881a02357d46042b690338 fs/splice: clamp an over-reported write_iter result
3099035092d77b3e183fe7d144ec9092d690c4ac arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
7907b77abfb393c0563144354deaa358718e8cf5 arm64: ptrace: don't warn on missing siginfo in a group-stop
46c824b81c04fae0f6bd5992f380fd11b660f88c arm64: suspend: Save POR_EL0 over suspend
14eaef584edf726fa6619afa82f30c13c0ea9d43 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
7182a79898c623b46d846c12d1b7df0b721c6019 cpufreq: intel_pstate: Clear last written P-state value on suspend
0b77ff9fbb28236f2e77d0f7283752877e330918 cpufreq: Cache post-resolution target frequency in __resolve_freq()
a2bf5430bd74119c8c22731a5c65511c98d43889 software node: only let the owner release a managed node
88433212518040997e5f451dcef4cdc5de4223fd SUNRPC: Fix TCP-with-TLS transport class identification
7f524ee05b6488aba23606e0cc6d4acde39bd637 timekeeping: Read getboottime64() offsets under the sequence counter
c3df9cfdce99f4eccc875be3c3bb49315c066d20 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
f5648dc1fa407cdfcec97111f53b99c520b02fd7 tpm: Check return value of crypto_kpp_set_secret()
322f82a0cd34ae73e8a5d160d50c989f7d5ceec5 tpm: eventlog: check the payload size before reading tag events
c558c3fd8335ef4c2918aa9fc0aea91ac1d23e2b x86/mm: Ensure write visibility during LDT installation
56d6c0c0980810b27ee3fc04c3904e45c15b320d xen/gntdev: fix deadlock between map ioctl and mmap
5a05c8759a5c4c1c30868f2a175da6aed395745e xen/privcmd: fix double free when an irqfd is shut down twice
5c542412db44bc875915c6e3fd7033a413eba1ea xen/pvcalls: unwind pvcalls_new_active_socket() step by step
07b698b584e6284555559f0bd31b5c50f5ff2e7c xen/pvcalls: destroy the per-socket workqueue on release
32b14f834651bbe9ffe91f388754ec6f5442fee7 hwmon: (aht10) Fix update_interval overflow on 64-bit
87be90d0f84e03157698c78e983eea55c3c45397 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
b0bb0b082f59bc465e087f5b3febcf40bfe873d3 hwmon: (sy7636a) fix negative temperatures
174127d7c1da3e2adb7fbd3e50278e3f63c7b468 hwmon: (scmi) Check channel config allocation
617dcf865b85cc360c737845f1a6c4bd6c6b87b6 hwmon: (max31760) Fix the local temperature limit registers
4b7e0b833d3607e582f805686859431f39091bb2 hwmon: (max31760) Leave standby mode at probe
58a883503600de546bd2f0aca50cee3ec70b1418 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
a38ade6b6606822941a1f18d5c45e834dfb33244 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
a4dc440c02723c28779134bc4a7055b102bba347 s390/dasd: Don't trust userspace-supplied result field in format check
a2169d92551024f3bba66e52bf0f77c91222d2d2 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
371fb9aab9adfdbe32e30d03a1030bb247b19475 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
577414eeddd2754df06ea20d6ef61481440247d3 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
42dcf9fd1e7647c23bca1f9fc881cc00ee71ab1c sctp: abort unordered partial delivery when its message is skipped
011ad7ed51c8b6ad0ee24a7402a743c359d1b3c2 sctp: avoid requeueing pending control chunks
20971b7fba7749cbfa7cc41d2d702057bbf8123e sctp: fix ASCONF address change on single-homed hosts
d92a8ccfd31dd5815156a60152ce24036e41b50f sctp: fix I-FORWARD-TSN handling of fragments on other streams
ed39d569a324d19218a8653b765b8e2bbbf24b08 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
ec67f8802e054516bc25d904857be58b09a87b51 sctp: reset stored flag for each association
c13060c4c5c35e128627349f708e96c3bd8dc562 LoongArch: Restore KFENCE pages through DMW on resume
ee3930c7995c67580a7ab11946d3f2966552e3cd tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
16448a20c4ffe5b35a66aca7e88333254fb34ef8 tracing/eprobe: Disallow attaching eprobes to fprobe events
c0b596657f7e66e58dbb665da21a7d78d199dd7f tracing/probes: Check enabled and busy state before unlinking sibling probes
e2fc638e98160e01612572a7119cda388c91322d tracing/probes: Fix user-space dereference string array store type
9b8b21322b63db21d755bc94f3a74cde99b2d890 tracing/probes: Reject array count on non-dereference string sources
0f496f615e46b2c6c3f52c92382b254fde786048 wifi: ath9k_htc: do not start ANI before the first channel is set
93df5b114c6788a44fa7ef4ea7d1c28c88105cdf wifi: cfg80211: release rejected nontransmitted BSS reference
c83a227855bcbc43c3b9347a0cc5614d0904968a wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
edecc18c8ddfe47bf50befa76d1b8b001af14448 wifi: cfg80211: don't truncate the merged MBSSID profile length
e53e3460dfbb732f3e156fd460af604609e2f0a1 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
94a6a5b49c18051b3961f97cfaa2cce4e4cc89fd wifi: mac80211: drain link readers before stopping removed links
289907178d1d34dc8b2a4dd3a13f1dbe2d7194c7 wifi: mac80211: recheck injected headers after removing FCS
aab27067ad5c0e91706843b9fe707b0024608184 wifi: mac80211: recheck the IBSS station limit before insertion
8b0d8749127885ff6ef9294e255081ba618d2558 wifi: mac80211: recheck the OCB station limit before insertion
2e836f6bf714a4036eedc5c935c85e02f40837d8 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
2e0bd4ec76c194f2dbd8d0f3964317df8b3b0bbb wifi: mac80211: restore dormant links when link updates fail
f063601678cfe7fb88f6aedfa1f35f7458cbc849 wifi: mac80211: bound pending IBSS station allocations
1fc80324a53fc4290303167b305c8f2ae3050874 wifi: mac80211: bound pending OCB station allocations
0f72dfcf76d00885853d370d84dc1a77b88fac6c gpio: brcmstb: fix UAF after IRQ domain setup failure
0d6aaf91fe5ddc1bff8a6063a6cfa3e8846b2195 gpio: rockchip: Fix debounce arithmetic for GPIO v2
4d918d8eb4d7a0526040f88fc11f750f6c5a4c3d gpio: sodaville: fix use-after-free bug when registering the irqchip
8d5dd245c344c5d52f4544af57ad206d5be722ee gpio: virtuser: fix interrupt leak and UAF
54d6cb6d26e5ddf3ecfb6d6e646c8256cbc833c0 gpio: virtuser: remove the debugfs files before freeing the line data
26c7fe303151ee3f1521159e9419273981466bbb ovl: do not always clear absolute_redirect
ccec367cff7094d17a51a8cd3c1a38bba7e434f4 ovl: reject different lower idmaps on the same fs
a4f6486b204c3852cef717f7e38b883d3c460f4d ovl: report the requested redirect_dir mode in conflicting options
ef88bed8b504d0fd993a86387375bd1f16933b20 ovl: return EIO if the lowerdata is missing
254c11c3d59d4644926b19710839073d38c1cf99 smb: client: bound invalid NTLMSSP signature diagnostic
732c543b8e0775790d17384923b181b2d3f51b36 smb: client: compare owner and group SIDs using their encoded lengths
8fd869d86a7d76823d1ee48db2a1d8d53dceb1c1 smb: client: don't block dying tasks waiting for writeback on close
32451457ce558f628dea828837b66cf179827ce3 smb: client: don't block dying tasks waiting for writeback on fsync
80bb56b86998e20ef5e473598278a78dcc26fe8b smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
2b6d9f1c2ce8dc633b5d81f49bca85a31ada705b smb: client: fix out-of-bounds read in dfs_parse_target_referral()
e64562f1debd9ea2f6efc90abf64f37b286538a0 smb: client: flush deferred handles of other names before a hard link open
c7734690f73905c97525e415fccee8a2e2e29294 smb: client: hold the inode across cifs_oplock_break()
2fadb28f434dce55cb05ba286904ab83395d7b07 smb: client: issue writes from a worker if the task is dying
3a4ad4ece02c17a5596b705c657f8e421a423c5d smb: client: skip NULL channel in __cifs_put_smb_ses()
b33aa5121c0b8771a0f3ba887e5b5819c61f1652 dm log userspace: drop the device reference on error
d224a831cd4bd8ee9bfb088e249fc1f43b8a8f99 dm: avoid double-dropping the zone reset submission reference
7a14f3e0270551b2b69a02037c4dcdcb5ea2f8fe dm: Reject table setup after queue or disk teardown
c9ce03c81baaabba7d7886f1deb477bb543bad95 dm cache: reject kcopyd client destory if it setup failed
04e8850972608191aad9bf5a6bde4585183da568 dm crypt: fix use of uninitialized percpu_counter in ctr error path
7004e36d7923a64369f69aec8b9c772241ee80a4 dm mpath: fix buffer overflow in parse_hw_handler()
52da03b17c97229dbe806bd43185be556acce579 dm mpath: cap queue_if_no_path_timeout_secs
957179ed29ca34e8314272f4666ad8634d4e0e77 dm thin: avoid wrapping no_space_timeout
993e870740594c26310c020209abd899bb8762db dm-sysfs: fix misbehavior if kobject_init_and_add fails
93e9f9c0a1c648267c8226874b0cb67c826662b0 dm-verity: don't restart or panic on errors during system shutdown
f03d24b352886d12d913b45cc19bee9404d50a6c dm persistent data: test return value of node_copy
95b265cb22ae757e127bcaf95c9bc2dae8d78ff7 dm persistent data: don't ignore writeback errors
744d02877dbc336f6ececcc7a1275587b7c052e2 dm persistent data: don't leak bufio buffer if find_leaf fails
ece872ef36bdee35306d12ee003765f2ea001014 dm snapshot: fix discard_granularity unit in snapshot_io_hints
f8a4835008854397a9d4373ef9db441dd30ba223 dm snapshot: split discards on chunk boundaries
b293c6586018bca0bad2af9fb44294b535bf6b8a dm snapshot: fix discard writing into the next COW chunk
1c0321b4199a61568c199cd918ef12fb562e8024 dm zoned: back off when reclaim cannot make progress
c7b9e9686e1dedacacdcb0ec288bf6aa8e95e27b dm zoned: do not reclaim a random zone into another random zone
edfe49eaee3aa5472814661f58766ea6b97c7d04 dm-cache: fix NULL pointer dereference on open failure
9a4649577725b73503fec91cdb10907f883e1f49 dm-cache: fix ending a cursor that never began
c37c0e43604c61d2baa56a5b15e8682ad5f0ea0e dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
5ef0ac4b838a9be1f7f19c9c4f96882ab3243e17 dm-crypt: defer async write submission to write thread
2692d950532fac6273430e6a18edca2ff63f8066 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
80c77e6079bdc1fd3eb4889f5a3c78533c7d67b2 dm-integrity: don't attempt to commit journal on disabled device
4022eca84c98985244b27a67cbc6186e1b5f8cd2 dm-raid: bound array_position before indexing failed_devices
01edcca9c130f498d16e958bb1a8c47e9ee03a0e dm-raid: fix use-after-free in raid_dtr()
e4cced56c83873571ff6f8dc6165263f8da805ea dm-thin: fix data corruption if discard races with regular I/O
d7d901a237f88f3d4db43686ac670b2f909ca960 dm-thin: fix leak if __set_snapshot_details fails
87e608af39228fd231b65e065ae08eced0890332 dm-thin: fix parsing of feature arguments
715ce01902e3229ae2e0579f13ea95d64f6fa93b vt: serialise the producers of the flip buffer
13882e3927bccb96909973dbc3f81d6f7a7378e5 comedi: addi_apci_1500: fix clearing of the gate enable
09df78dd08437eb4415f6dd73b73d1ede1d445cd comedi: ni_660x: don't poll without a DMA channel
13cb811817979da3170d530fb51cebc5f793ce9c comedi: ni_tio: Fix overflow of the clock period
fcf513558d001f312c2b10de2e323c2894cd161d comedi: vmk80xx: report failed transfers of the K8061
bdc9ffc45d4aa0c7435e8a521adfc8f7aa22bf8a iio: accel: adxl380: don't stay in standby on -EINVAL
4c6920442364a6e67dad0c1a70014101941f3996 iio: addac: ad74413r: fix the values of set_multiple
719be85b941af55eba35ceddd0be6d56183d7f7e iio: hid-sensors: fix a division by zero
8eff3e69958dca56953a5536bdaafde97d4829be iio: sx9310: use the data of the I2C table
a9d28730a977532c70542090d42414334341aacb misc: bcm-vk: fix DMA allocation memory leak
afd8d236af8c937f3c25090289430b553c02e8ec misc: ibmvmc: initialize HMC state before device registration
aa6fe785a0ebfe57848663e67ff54402df390a65 misc: vmw_vmci: wait for callbacks in event unsubscribe
34d8545fdf2afa0c5fec5c3cae5621b1cdca837f serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
fd10fc1ed52112f04f69b463409871c8dde390ec serial: rda: free the interrupt on shutdown
c08fd6aa208c78cc295b6566c8ccac2a728205f7 serial: samsung: don't leak the tty on an RX IRQ
2f846a4eda532dbdcd880b16e88db20f10531386 serial: samsung: put the previous baud clock
bced6ebd8044ae917dff0990f1164e412d7e8090 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
a17bbcaa9b391c074984f06d7af10f759e8ee7dc USB: cdc-acm: fix NULL-deref on hangup
32daba0a35824dbe57d16b628c2ed4526d352fa2 usb: pci-quirks: always assert xHCI OS ownership
ebf20bb7828af430870795fe5f21a1df21004357 USB: serial: garmin_gps: fix deadlock on reset request
1b0494679d45792624e1b76b4b5f99ee3a8abb7b USB: serial: oti6858: fix the teardown order in close
a427e46a140691f02a2e3636b97dbafb654a8465 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
38412b12f3531c91611bd1d94cfc149e42fb0888 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
e5137eaaaa8422f4aa77ef4d55220cbe9384ad27 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
94e081c344b26f3a62679b443ccbda070ea821f1 usb: usbtest: prevent divide by zero in simple_io() with zero length
f51dc0b64cb157a5580e7a431eebdfdf78d09e3f usb: typec: ucsi: Set ucsi->connector before enabling notifications
d765d0f180f5e4a95e328c274c9eb04baf18d6f9 usb: xhci: disable the correct slot on alloc_dev failure
4acae1c25330a4d5a0fb6d6c06fb4bd6007b8fdb usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
1a65a98381484af395f27d83fa3f0ae9014f8d29 usb: gadget: f_midi: fix UAF race during IN request handling
8a6824796805e228c456471021746b3050ee58ea usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
680f666e29806323d9faec860cd975ae83945336 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
fcf10de637a831611237d8a1391ab2a94a84a0b6 usb: gadget: u_serial: pin ports while TTYs are installed
21fa4a20cd0eb973f6a22c85babb98baaac2331a usb: dwc3: gadget: Clear delayed stop on End Transfer completion
112e8cc2f01f04e3344701c22f32f4bf6ecbfc6e usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
12d7c5ef94bf447cdcdbc88338ad83c87f962913 usb: dwc3: gadget: Recover from End Transfer timeout
4f19f5ca6f49441c8175fb6f47283ddc77c1710f usb: dwc3: gadget: Reject requests to a disabled endpoint
0662170d4ed183def41daa23d4efdba0b0d5e8a7 usb: dwc3: gadget: Reset endpoint flags on controller start
0930e56d6ca3e983cb7cda0b5988a1bf5ca28599 usb: dwc3: gadget: Track a timed out End Transfer
c0ffada577a7abb7ee6ce3e5ee4e3d6e4f4bd876 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
8442bf4e561871177061ffec7cf0cf0a25cd2683 usb: dwc3: xilinx: fix system suspend and resume PHY handling
549865fdb303b9e22440d5a2887bb464b2c66a3d w1: don't hold list_mutex while a slave is torn down
c222031955c97a4e43ef0c59b44d419c42c720db w1: ds2482: set the strong pull-up with its byte
d8e92b9802d7b68fde1ec382a8008264fcc77a84 w1: ds2805: use the bus mutex to talk on the bus
e22d99014bafe4e5df8cdeaf6c9c84a07fafb76e w1: ds28e04: use the bus mutex to talk on the bus
4aae236fc61fbfee07ce5fea8b08d601487c8ada w1: netlink: drop the slave after the bus is unlocked
c73de269619d2f965acade40a031fb869616baba w1: remove the master's files before taking its locks
d37b61d91ec040063325e48c4abe83481257bc1f w1: use the bus mutex for the "rw" file
e1aba8cb54bd72bf5bdc6a916cbd7a6ec7fcdde0 w1: w1_therm: leave the slaves of other families alone
c0677120b662fc1e1b48a9cf31ff2feb26fabcfd drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
89aae35721f1ab5c9817090ea99e528b7400b809 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
dac52c4e46c9c85da728edc77b8a0062b06451ab USB: serial: garmin_gps: validate packet data length in nat_receive()
8a9c8d053fa61a135c457995d62a0ec607d59a79 USB: serial: sierra: validate URB length in instat callback
b4fa16d67eb81191ebc9976ab0be353d0b4f69fd USB: serial: upd78f0730: fix NULL-deref on hangup
8c9453ab30e2ceceaac789c4e5b13126bf192cf2 USB: serial: io_edgeport: fix NULL-deref on early status
dd7b37d48d28373abbe5614a5f7410bae483fa68 USB: serial: io_edgeport: fix potential close() use-after-free
94becacd87c050c58869854cf7a86d70e3c7363e USB: serial: io_edgeport: fix potential NULL-deref at open
d11fa29cefb460aecae71b791b7c250b1df0a761 USB: serial: io_edgeport: move initial termios update to open()
fc47dd8f8167c6524f1831c044cb72f955a659df USB: serial: io_edgeport: fix potential fifo corruption
5776d8448650c0e653c4763d82dd93a1e7c6a9e0 USB: serial: io_edgeport: fix potential use-after-free on disconnect
5c0a3de5caf3b7b0a0db2c5b296493183db54da1 USB: serial: io_edgeport: serialise MCR accesses
014cb1e9557ba053474aead939918dc96a2fb3e2 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
b5c7c4407b851f52398a8c56f2fcf2beda201491 iio: accel: kxsd9: Fix potential use-after-free on removal
5df0335b9f1fd024dcc8e4812158eaf3d93b7efb iio: acpi: Accept comma separated values in ROTM strings
58d4a5740696b1506afd6408cdefd897e2caa74e iio: afe: rescale: expose offset if rescaler or source has one
b2409a6b27949a9b9087445b2df4a67e3338cb43 iio: atlas-ezo: Fix humidity channel read support
941fda16b9bd1da97e09c533ad8ad676391061b1 iio: dac: mcp4725: Update the cached DAC value only on success
8c7aa9e054843758a2baa1ee6d49e2fe62b843be iio: gyro: bmg160: reject duplicate event disable
8bffaa918a276b2f5407f832bd478287a7e6eb9e iio: hid-sensor: Fix scale for magnetic north heading
e3ea6d675d3c0314ff2545264174391294a51c84 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
2b1e74a6502b863fa83395c13c3a25e180742faf iio: humidity: am2315: fix negative temperature decoding
9d7dbafe38bb4723ce4551051a1ae72250a0ae75 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
557b169bd6121fe32790dd2a4348f7d822710345 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
ffb57894b611e1cd3928371d4e374b03967db9dd iio: imu: kmx61: reject duplicate event disable
4ee63a0825abdd3f2547f404d98738c87151f6c2 iio: light: tsl2591: don't divide by zero
355f45781804534a152f71d4a9592d6601281ab5 iio: light: vcnl4035: Fix reversed ALS mode bit
ac2732b934097bfe917afa30e3f4e5cab28e9383 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
f43c54ac012303286cdfbe00f3f046ba7e11c410 iio: proximity: sx9324: fix out-of-bounds read of scan period table
7da25fb6d3ad1cc3fd4832b236dee6332fbdfe8c iio: temperature: mlx90614: Fix dual channel probe condition check
a80ac52d835deaaefec9f59d08a25e9e708f82e2 iio: trigger: free the trigger ID after device_del()
105cfe8584d1954b5269a4c750079f0a66cde74c iio: trigger: Return an error when the trigger has no free irq
bb9bfbfdf995694870943a44b02f634a5c1bf37f fou: reserve headroom before pushing the encap header
e37bfe67b31699b7e044ca71d5551a63771ff84e blk-mq: take quiesce_lock when removing a queue from the tag set
38c9a5df4826dd91cf9cab36968085f4fdd260a2 accel/ivpu: Defer recovery until probe completes
77e6f5241857c429b56d9d779a1722b25d1bb0b5 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
c09060a93954717d1ce27b5be486455f9645d1f4 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
7ecb0c7f088de8d3c4df83b537a70aa3c23787ee tcp: fix NULL pointer dereference when restarting a Fast Open listener
c728edc13e318860a7e6e3dc39b91079a7d7fdbd powerpc/watchdog: disable watchdog when watchdog_thresh=0
9ef859d55a2757bd8aff02faaf661866b8863b1a 9p: fix memory leak in v9fs_init_fs_context error path
cfc7e346e694b1205be5bec4c789691ececfef64 9p: fix access mode flags being ORed instead of replaced
e9615d619d2acfa77e487acdb9bce57bb0b24533 9p: fix privport option setting wrong RDMA field
075ec59b8ce87d0685f038db6d24effc25b50fc5 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
c87743843f7be693b8dc6e9ccfa9a4d51bbce017 radix-tree: add missing cleanup.h
0f1b39555b6516a4574da5a6a943ab9f6a003c16 net: stmmac: Apply new page pool parameters when SPH is enabled
3f493e4688d6e9a1e9ff89cef97a8d64cb28adbf net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
95f692b1ac8d41c30475f5e77cd04148dbbc673f net: stmmac: clear stale buf->page after recycling on skb build failure
65515197d940d8e1b2ead5ee7131309830bbd2b5 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
48318f6a5383a975c5e99345c2e3045643e40806 cpufreq: Preserve global boost state on failed updates

--===============3018357886985364060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d7b208ca124-b2e54b07c908.txt

1731486dba243f6aa943b940316369cbf2561046 netfilter: nft_ct: expectation timeouts are passed in milliseconds
72f8c41e9722cc274b5a39f4da69bb5a7855e3b8 netfilter: nft_ct: move custom expectation support to helper
f27529cb776872a5124b26519a0bb26f3fa3ece0 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
4be6df2443a20c0abe645d47bd3120cd9dab8d0c irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
2ae5ca48c32e3a2702bdc8ad951e22895989288b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
da141bc2d538b2ab3e6a856ddd3de8e2f235a2ec net: always dissect GSO packets in __virtio_net_hdr_to_skb()
f7b99e388d0431fb1818b1aa40b7c41e8a6098a6 tun: clear stale skb->protocol of NAPI frags skbs
e0780cace1c7014b9a8fb51ccad9d79fcc4a8323 net: virtio: validate outer protocol of UDP tunnel GSO packets
b91f1ad17102a941ca1d5c8d199818952c28d743 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
3262985ced2732f4043ab9d8cbaa373d6afde3e5 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
6797c331ad3ba2489debd17c4c3774cc674d3384 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
bb3fccade4b4de714d5aaa19047bbe5c22787234 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
1b372b87af1390b14f1710b798dc3b76b960fc04 libceph: introduce ceph_crypto_key_prepare()
b6cad29a1e422bb0f600fa1019ac6cc209b37050 libceph: add support for CEPH_CRYPTO_AES256KRB5
89504998669821c6e7d4dede82311a16193351f3 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
120df6a89a6ac32a9866e5b6caeae78c714c2f53 writeback: use a per-sb counter to drain inode wb switches at umount
a8e1a30868c6646b047dc683d1f7f5842e309eae KVM: TDX: Enable Bus Lock VM exit
bfe5df46ca867471c58c58f307f39ffa8643b092 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
e3061784fa9a5474a996cab137755d980756a80d ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
9705368e282b9cb22b875092eab37b68108f4a93 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
abb4568469cd9eaeb555bb443bb5a02aee4737d2 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
9faaef97f0a3ba1193324c60e298db098c9f1c09 ACPI: platform: Use acpi_bus_get_primary_device()
6f46c4eb2d8ba9fef40e6fd9f0408d6c4d9b0265 virtio_net: check RX buffer length before DMA sync
cec0d1abf1033274f7b5da80e753baffc17945c6 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
dc9a4f5bf2b2c225c7e8ec3d57eb02dada58f827 sched/deadline: Fix dl_server time accounting
0fed8fb6e5c0db4b814c123c0ac8715270c581db sched/deadline: Fix dl_server stop condition
f7b61bbc1aafc085de445b9ae46b7cb05ef451c3 sched: Provide idle_rq() helper
66a84a5201211d680da4f937f32fb30257b35489 sched/deadline: Fix server stopping with runnable tasks
de8d62c7c7a07b2996c922a0fd2c0fe516e77441 xfs: only assert new size for datafork during truncate extents
f400d0a39e27536f3d85ccac4a07e9f26c8bfe6f fbdev: bound mode sysfs output to the sysfs buffer
418f55a2427f9501208330574ce72b96920298d0 fbdev: clear fb_info->mode before deleting a videomode
d1ebd15aacbeee0f3aecd6bdab739f4e7a575124 fbdev: serialize mode sysfs access with lock_fb_info()
51465f73743a4e17d9b8734c9d4d540c03712ea7 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
fa306f10c0dbf33b4be416155ac4e8fcfcab80d5 netrom: send the unacknowledged frames again when T1 or T4 expires
29934021bbfd6362a3edf03f2c9cb6b27e25579e ax25: drop a message being reassembled when a new one starts
6395f0f88193c4252465cc73ba075db9a51bfa91 rose: reset a call when a DATA packet arrives out of sequence
5017dfb3b370a373d3f9867d4bd85aa1fe0599de ax25: end a REJ recovery count once frames are acknowledged
c66a3318c193ebdf78ac7078a92e4ce9c4b001ad netrom: keep T1 running after answering a NAK
090ef80836d1a911fea389173acad36991b1756c netrom: give the sysctl timer limits in milliseconds
e05fa7d17f37c261556aedb47329463f78b9566a mm/ksm: fix userfaultfd protection during merge and unmerge
6191a2217e23e13f40493a28eac755fd302a2854 udf: validate VAT inode size for old VAT format
d14b1a421d0b8ad05c6605f80e048ac0af40a18d udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
555f2f1bb5e99f9f6376649caa7c64660dbe753c io_uring/napi: don't end the single NAPI busy poll early on need_resched()
f91dad0ec8543388aa8b07e59290ee90132455b0 io_uring: fail soft links on negative IOU_COMPLETE results
27a5945cd16ff89bba69f424a2be02f33daebd3e io_uring/futex: fail soft links when cancelling a wait
f14cf87be0619bb41a8704e7cec5d053e429e60c io_uring/rw: fail soft links on IOPOLL short or error IO
310315f39997e4e77b3740f8e51eb37b9b06d7c1 io_uring/timeout: don't rearm a multishot timeout on cancel
c571e92c823f0e51fe9034ab489d919fb7cd1b6a io_uring/rsrc: keep the old file when a file update fails
23deb82b256b7128590e846ff8a93d8a08034824 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
d09459ebfc37db93cf06f54b279f3d49a71ba920 io_uring/io-wq: apply the current cpuset to new workers
f3d0482afe7d549fbf32e9b94d9b862cdfd16a46 bnxt_en: Take RTNL before netif_close() when aborting FW reset
3bd00e27e6a97b27a3424a934ff9aa9ea8ed506a bpqether: reserve the Ethernet device's own header room on transmit
6770d0163b2aa61c9f2e7590b3d84fb8e5b34e8b bpqether: set both addresses or none in SIOCSBPQETHADDR
3d1a001ed4463272ec99c4b8626e57619324a9dc bpqether: keep a bpq device in step with its Ethernet device
4033c50640cc62f181846ab2c034c7e8548df237 Input: destroy force-feedback device on input unregistration
edfd954b08eaf67941906150ed91725f03e047cd staging: media: atomisp: use array3_size() for overflow-safe allocation
b7e1fab75e4fa5ecc818d053067de51067055aab wifi: rtw89: usb: Avoid crash with dynamically added device ID
765b4e9c886411b7311ff866e56747162b6c7b2c fs/fs_parse: add back fsparam_u32hex
9658c6010d9c68d73dc2c662a0009a93607c790b net/9p: move structures and macros to header files
393b4f65a111cadd95116b5bcf94cc2c4776e51b 9p: create a v9fs_context structure to hold parsed options
ae03919cd255dc58829d8cf3eb83be75ccfbbf90 9p: convert to the new mount API
26b37b3911f113894df4ce4e7701ad5b4250feae net/9p: Replace strlen() strcpy() pair with strscpy()
495197298ada1753e81a70e5964e9b0a9f8b9bbd 9p: use fc->net_ns for network namespace in RDMA and socket transports
53b264e845628da68a7fb4ae5a7cf2e2074c955f net/9p/usbg: fix descriptor cleanup use-after-free
055812e4f0758ce178b2f4fd9c5d5f99900681b6 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
30b14cbf97e0061b49d86c2f5cec59f48232f49f 9p: skip intermediate directory entry name copy in p9dirent_read()
38076ec0dacb2b7494e9dc945402310d15600a8c xfrm: zero-initialise km_event in the replay-notify path
53499fadee0501b4741b1715ec456595e73047bd batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
7c96aa47862e4ebb2cceaa63a83bcdb643c7e043 wifi: wext: Limit notifier event flushes to the device's netns
7f3c5580784ba5139a8ed678b86fb57101ff64d1 fsnotify: preserve 64-bit pre-content ranges
ef2d250a988e71516dbafde6a3c19739e09d085d wifi: ath9k_htc: start ANI when an AP interface begins to beacon
76c27e70123746257b66eb982c0a3314a52c4473 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
2dc5b301d9008fb0bd993ab2215f30915d666fa4 scsi: scsi_debug: Drain target cleanup before module exit
03663632fb15ddc801dfd7e08cf2e5f2c5c9b884 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
3d1884f83d2ddfce4c5f6089c00282908171c3c9 9p: Enable symlink caching in page cache
6a95240d9158bf00a51908a2a2b8e86214e87401 9p: treat read return values of 0 as EOF
64ea1500dcf4652600f7a449cc81899076ab51cf 9p: Cache negative dentries for lookup performance
d84b5eb22a3c35e39304504d97af1f2f8fcc8578 9p: Add mount option for negative dentry cache retention
2afc663360cdfa94cee978550547b48d7f2f745f 9p: fix kernel-doc warning for enum p9_session_flags
21f75d9f54f6d9cc2b287cd09bf50b85454e4d58 9p: fall back to the normal open path for non-regular files
b4d33aa9ffdac9fa8ab96601e8ea45718ad32c65 9p: do not store the create fid on special files
eeb763ffa258394ec8c3dc904735f5b273ee6c9b wifi: ath10k: Stop unanswered temperature reads
6855259bc9227d05c853e90df1e58c22ddb2a8d1 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
a1aa0a36095af06e1139b4e3b84dedc8b56b88ff seg6: fix transport header for inner IPv4 with IP options
31be782d47e1ddff8e3e744302c52f94aa1d48a0 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
62825d2d48925feec087bace17d071c266d0a15a gpio: omap: Propagate runtime PM failures in probe and request
b1cdbfd35048a7585f9cf168b74b26c2bf9388bc bpf: Fix jited line info off by the CFI preamble
a43a25191253b70f67870b200ee85396f19e3055 btrfs: verity: propagate orphan insertion errors when enabling verity
5b6a67736ca289c228e9f3376ad16f1c52b4786c btrfs: fix fiemap merging compressed extents
0af840410ca79fcba326b6b51ca6e5c04218c6ef btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
090031dc4ec8ed400f3f7cb5f1c5a01c27b17206 btrfs: zoned: fix double free of bitmaps on clone failure
2ceb6184ef4446b870e0bd0bb7fb8f4d55919a3b bpf: Drop percpu_counter from the htab element count
f614347a303aefac3227ad787341437d267281be net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
a68ef931262cdace78647bed172e776f42b8d7be net: ethernet: mtk_wed: fix reset condition for rx wdma
58f066cbd4fd20b30e1818f94ccea441e7165f9f net: ethernet: mtk_wed: free up rings during detach
ae4c729997c9cf70aa524802034394858e9232f1 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
c49ced5e9fb0c89d36b82b49c23d2d30c961dd9f ptp: drain virtual clock sysfs operations before unregistering children
193dc438fd43b07ba64d1f9a13eeb2a9302040cd ptp: unwind partially completed virtual clock creation
0f551cb5066bad26c5224f89e79bbca4b102924a ptp: vclock: propagate physical clock sampling errors
fdadb0aeed5f57ec8e864efd4d759901c14f08f2 ptp: vclock: serialize extended samples with counter updates
1813f3aabaf119fb58e1ecd5ed577b00162c3fd7 ptp: vclock: preserve missing hardware timestamps
e1d01bf5100daa7d0041da96a5684b1e68b90950 net/smc: fix limit_smc_hs sysctl on big-endian architecture
7cf1ddacfc4fdb32737a124cd5ac23314ef9d0a8 scsi: target: Validate REGISTER AND MOVE TransportID length
f3adca0bc9b84dc232dd05fc278c53ec01516f10 tipc: reject attaching bearer of different media to the same occupied device
90fa1d2048aeac69d8d1ad11785841c326155d48 net: ipa: Fix double free of the interrupt structure on config error
a48b9038011251896ad4d91cc6bbf3248a0b964c ALSA: memalloc: Free the new pages when WC DMA mapping fails
74c387c8ab4faf17e40e302330818485edc87924 netfilter: nft_reject: prevent unbounded recursion in output hooks
82720d7c84d8a476ec5d9c0abb06a10d75969a38 spi: pic32-sqi: fail transfer when the BD ring is exhausted
2476bdc55836e167fdaefa8161120a1b159fbdb5 bpf: Avoid changing callchain in bpf_get_stack_pe
d570e3016d35910847b6675f82d9440e5a6f95f1 bpf: Clamp the trace length in __bpf_get_stack() again
2fd8db06e994bc4eb1035a9c1d084e69810f73fa bpf: Avoid changing callchain in bpf_get_stackid_pe
14c5a9cc9289d8172997a7ddf6696cc1f89b9e90 bpf: Clamp the trace length before the skip test in stackid_init()
54b8a76aa57163877b6af8f0f752a5725ab88111 bpf: Refuse to map an arena at address 0
5ae771ba145aaad7aac06a81c3677967888477df bpf: Refuse an arena mmap() longer than max_entries pages
656f7759654b09e1b7d6bd4a1ad68e34f5313276 bpf: Remove the WARN from arena_get_unmapped_area()
622bbeec1a3f7a8fbb2cbd1bd85a002391cdf223 bpf: Require prog fd or capability for cgroup detach
297bed1a703c23927094c86d2bac9daf1a1866ef bpf, cgroup: Keep the skb network offset signed
d63395eacafd510550be642c5c2915f7afe0a4bc bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
af24e977f420043eab388513976b92596426dfc4 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
71978e8d9582d315d2fb39cf2e7721a3968fbc71 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
220daf0e42010d15717eecf42bf59f0e1121948b bpf: Don't look for the SRH again in the End.BPF helpers
9f743ff5698172c4d92698f9090efacaceebb94a bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
31479cddc537d4921c1e0732eaf63e918e6057dd bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
20d8a4cec32e39c50b991e284d5413607baa5b4a bpf: Reset skb->cb after an lwt prog pushes an IP header
268c9c2ef782655ecb58e4f0712072a550c771f6 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
529070f52e0c0d7a8cb487341f18f4d18caf6002 bpf: Move the transport header with the moved headers
237d07166d9bfc4200f894144e2e9f7ab1899d35 bpf: Check the offset in bpf_skb_generic_{push,pop}()
fdf1edbc60795f76ce2abb634ae191663756be21 spi: Fix ACPI SPI resources using relative path
018d951bc75f4672ac944a9cd9244a0bcb28f08f spi: acpi: only look up the IRQ of confirmed SPI devices
ec4a3137272b15ae7b998de29cbc6a907708f71e bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
5f2d8eb9a74532284200862efde301dcc17d1bf1 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c68c9e1b9cc81e37e02d49e54d5d8ea8f562ba47 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
22ad1bd7df856eb99e131ea8c3d8d3f9918fbab1 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
695ff60962af99df48fd57e58e5b388c8739c5c4 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
b8fdd83843a0e0802f36e72e28095c635670b085 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
4ce2dc2eab3f77251642a5d0a35203bec5d3aa0c ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
791a4531d93df8f74d7d03562ce92976e7d65867 net: stmmac: take ownership of saved RX state at poll entry
abb3833bb1c9cb2cd6098594b26c3e24e5117941 net: stmmac: drop split frames on AF_XDP zero-copy RX
d5d803829e26c1343ded904db5d41466060f8d0c net: stmmac: drop multi-buffer frames in XDP mode
ccaf3decc6603eafc6ccf76da92d674abc14d0b8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
687fa6e0ed5e60e70948dfc428cc2a87554cd6ca net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
e17b4e5595ae4c3a5ded0e76e8df0d715ddc718b net: stmmac: fix XDP RX buffer DMA sync length
ae2ac8c1adacc6f81589b6b4c04c6a4261e8a4ce ata: libata-core: Check device support before querying power state
d3e7f20adccaa876616230c1718144231778617e net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
227d336a303b2d9f7bca8b640c321cbaa80b5f61 drm/panel: visionox-r66451: Send the brightness value MSB first
8a0dbd7047b6dd5ca7ec7759d272232dd72816ed drm/panel: visionox-r66451: Wait longer after the panel reset
4062f8dcf7d34f509ff191df44f10b9a2b7cdccb sfc: ptp: drop the stale frequency reset in efx_ptp_start()
caec2d07b585ec5423419910030fa93a17481775 sfc: ptp: serialize host and MC synchronization transactions
8d257ef0dcb88eac51d6de2681df5a3a1ffe1b6c sfc: ptp: avoid racing PPS timestamp updates
86c4bcbcdc615a80a13b3f3053efaeb16a032003 virtio-spi: Fix virtio_spi_config kernel-doc
f2cb7f624d56d22c58b09893d940d6b3c6f8f98d vdpa_sim: serialize IOTLB updates with dataplane access
3526ec7a163a39e4ed2b259fa4e4f1e2e6a0e9c9 vdpa: invalidate DMA mappings before releasing memory
11971028e76ccfbba35b62522f739a80ad0fcd81 vhost-scsi: preserve event ordering
4033459cb769dd381d1fb61e8be1629cc47c9309 vhost-scsi: do not relock event vq mutex on send_evt fallback
1bc24337b9853767a0b9d4eccb6976064c9f17f7 vhost: fix dirty logging for in-order used ring entries
c03ecc7a2e6810acecd46c0369fbb6e80defe63e virtio_pci: add missing newline to the pmcsr error message
2fbcc5c208ef156f1bac9f5a2018251ffd0b4c6e vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
a6f763942b0629e5046716f673ded7240b7bac72 vhost: reject invalid IOTLB update permissions
7d2a39ab1420ba45fe449da4a0cc5aa10f0e4395 vhost-vdpa: drop the parent's vq callback before the call fd is released
ea75fc784e1b19821a4fc5a543041dba180e1767 virtio-blk: clamp max_segments to virtqueue ring size
bddc395024dc7ecbd5720d98e1f8e58d259cc5cf vduse: avoid infinite loop when no affinity CPU is online
a4c6dfbfd2dde67432e377df7708963a4f4a3902 virtio_blk: Reset device on probe error paths after DRIVER_OK
d016804ab29d9480f2ed295361c2450e3f387750 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
6871be028aed45c442f4db0cb7503a484ef7d044 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
200da37a7eeabef40de1041dd8fcdb03d91e4ac2 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
95c40cc9a2902f082b7bbccff6f2083a2480eaed net/iucv: take a private, writable frame before rewriting it in place
7890c4d017b0af9e5a157e6e9ec51697a1454bfd wifi: ath12k: generalize GI and LTF fixed rate functions
c3a88a14d18ecbddee57c6bcddeedbfbae07d92a wifi: ath12k: add EHT rate handling to existing set rate functions
e153f4498d61bf4951b4bc1bcbd2bacd152bd323 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
a99f9012af3d71142dbe1a5b61e2dfc83445597e wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
13a84675f823fa18f33bb850a62dd761d4e9a26e ASoC: meson: axg-fifo: request the irq with the clock enabled
62e03747411121c23b06ff6ffdf0c55da4f1ffbc Bluetooth: hci_core: Initialize IRK before publication
259459347daccc817956ff9c484361b17dcf51c7 Bluetooth: hci_core: Initialize link key before publication
ccdd15b9083c823a61d038c90391b285a86e7afd Bluetooth: hci_core: Initialize LTK before publication
79300ad344d2ec74a6f5101165bcd89cb63c39bb Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
9491e6ab532e3523b9ee345743e2aa50d589c42b Bluetooth: btintel: fix buffer over-read in fw payload
4d3b61456568b994f78acf80bc153d616cb48580 Bluetooth: hci_event: Clear explicit connect state on LE connection
293a02a5fb499eee7567b379b6f241bb0b95ec2f Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
5d4a472281f207ff4b73583be0ef8ef1d07e6d8e Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
fb9ea1323a422907245999c563f715be25589419 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
087e01ff0dfa3c7a50a5f6835ddc485278a39d19 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
12a3dfc89ab59e6e4bc60cc859141023dd9c3d73 Bluetooth: hci_sync: Protect resolving-list lookups
929065621bf43694f76ad5b922f73fa3fdc9b386 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
d746d56339e67a07108665a84c12b176cf8f5fe8 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
845129ab772df382c381a0d9f55004e907e1751b Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
67684faacfa382f96cfae1389610a814ab09661b Bluetooth: hci_core: Keep link-key filtering inside RCU
5af37c2b014a62e764cc96878a54bf921d72aaa1 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
88915d53290d121251a6b600960485f4e1311c4d Bluetooth: MGMT: Clear disabled connection parameters when loading none
6c152d24a328399e205ed8559317d0c06d232ae3 Bluetooth: hci_core: Initialize advertising RPA work only once
8b72d12601c4cde46566ec29d864ebd252c634ef Bluetooth: validate retained LE Create CIS command length
0bb82241a2bfbc99091c9ae53ec04343ae797613 Bluetooth: validate retained LE Set CIG Parameters command length
da1173a5475c6217800fe9c5c737f644462aeb4f Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
bf6e153b55682805ea0395b70dbb91489dcd2f2e selftests/mm: merge: keep the far mremap() targets in the carveout
bab745e361e45dd9549ee4b9cec2c52aae5e598e mctp i3c: Fix locking in an error path
e98e849fc6dd6abedd64928d57125cd8eb38736a ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
b0dd52db8655e52db5b3ce8543ae2d6d02505b83 ksmbd: require NUL-terminated EA names
82a8f8cd13af761aff81ad85a268ea27d32caad1 soreuseport: annotate data-races around reuse->socks[] and num_socks
5ba586a87583fd3e00e2bfdc4fddac95ecab792c vhost-scsi: do not count PI bytes in the data length
e70c17e873c7c3407d50e665b0c105448e65db39 xfrm: iptfs: fix skb leak on error in __input_process_payload()
e73164b4e6894e79c09e393121fe2be14482abf1 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
121cc9355f3d979ff5d5de34067f9d5707ec5e89 vhost-scsi: validate event queue descriptor direction
09d781e6592955d14cde24e478e8952e4e95cd17 virtio_ring: code cleanup in detach_buf_split
1412772454e0957c5df2d09cfc1cdb1e38fec42f virtio_ring: factor out split indirect detaching logic
fc69925c275228803cde9030edf75c4e526f84f4 virtio_ring: use shadow flags when detaching split descriptors
0ed63802121ca1726fb082ea626d1baaef119a1f vhost-scsi: reject delayed virtqueue setup
fc15f3e34a4230bfe931b4d77d03d7e88deaf907 vhost: reject backend enable without a kick file
cf6d6edcf513f4731ffa2b216e56e4f09a013a48 vhost-vdpa: initialize state before publishing cdev
8d3071dcfe6adbb0db025bb758f0e1beb6c1ab7a virtio_balloon: initialize wakeup_lock before virtqueues are set up
f51b6e5432a6bdc3c1cf3a98e93e189c99f73c30 vhost-scsi: fix page reference leak in misaligned I/O fallback
7e72bed7434fbe3ad0c63e640bec62ffdec4de3b ext2: only flush DIRSYNC directories on every change
39e16bc74c879b2e55d3a2f94e758f25b6a6616d printk: Avoid multiple unregistration in unregister_console_locked()
7b3cf1fb4c4cbf5f94e8af6aedf113c0dade6dbd block: convert nr_requests to unsigned int
ab2eb071cf01f679a85772a6089a23bb4edaa779 blk-mq: add a new queue sysfs attribute async_depth
526891bf3c6ae770d27f65159ca9e3eece6137c7 blk-mq: reset queue state on scheduler teardown
2ed453bc11324c810d22f1d1980479227429f38b virtio-blk: Fix zone append sector reporting in batched completion
73158675a690dac9b7eb01f329eb115ce3d933c9 block: partitions: reject GPT entries with starting_lba > ending_lba
594a096abca39f4b821403dab6bf1397f9421851 block: report the correct discard alignment in sysfs
5597dd5ad005099e904abc558488481ccd7acb63 zloop: fix the error code in the blk_mq_alloc_disk message
ae872c2930f497bea6980380c679ca1d02de3c56 zloop: reject mismatched conventional zone files on restore
db5e32706cd386978a914349b8bdbf104795a250 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
699d3e598bb9a7541439664869cd5856d18d6117 null_blk: fix opening closed zones at the active zone limit
367074e256fb685990eda0c9a0f05e8687b13640 null_blk: don't finish zones to set them read-only or offline
c52f92b1f24c738bae86b2c9616b3a44db3eb04d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
68643dddd617499f917027005671aacabd10e1de nvmet: fix arbitration burst field mask
12a6ba9d4b83be2d87295cb69e892dd0ff58b07b net: dsa: b53: Enable IGMP and MLD control packet CPU copies
8bb3f368116ecdab61337962f7dfe85aa3bd2752 net: ethernet: mediatek: preserve sibling PPE bindings
0b9c359bcaebc48a49e638dfe143d58bbcc71ae7 nvmet-loop: do not alloc admin tag set during reset
d35b7068e6ed452f10779c539a7b60c5512fcee9 nvme-loop: delete the controller if a reset fails
71390f9b021312de6cfc40940b491d812ad552f5 nvmet-tcp: ask for the TLS record type on every receive
c60a90564269244c6ef551601eb8e98f4d2ac863 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
fee2bb21bb395e9b7dababc3181d0feb6454761f nvme-auth: use proper argument types
19cfd20406da0cf8805a8c934403bc73ad504407 nvme-auth: common: add KUnit tests for TLS key derivation
e16dd4f4fbc3677edf1fe2ee51f51675cef7dac6 nvme-auth: common: add HMAC helper functions
34d570525bc776c9ac5245ec7adbb8c912d0237e nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
b7b67aa5e6c1834dab465c5a529ac2a8e571b116 nvme-auth: Hash DH shared secret to create session key
98ad4508c5146bde4813fa1a4943b64d27bf154b nvmet-auth: Do not print DH-HMAC-CHAP secrets
5296c2bc8f8d5886dcea04b87280ce14391c2ac3 nvmet-auth: keep the old keys if the new ones fail
2f4ebc3ac12a23831a9b81e413c22fc1453c9a4e nvmet-rdma: disconnect only established queues
d44e2b28aa4cffa43d85eae82e2f284aeac50fac nvmet-tcp: limit the connections accepted per work run
bac0fa7fe1ecf71a9878b974fb5f1939c9425fb1 nvmet-rdma: take a device off the list last
6167606eeec5d2f0aa179f69a578f09c6f84bbc9 nvmet-rdma: queue the release work under the mutex
cf8286582dcbe44968be3d7fc665f54ed8b32290 nvmet-rdma: disconnect a queue on device removal
cac26ff2a6c7f45bba40c3f9548654693516c246 ASoC: rockchip_i2s: select REGMAP_MMIO
3d548842cc986cee50423e3a04b78182190635f4 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
11521540543938b645ed4c44bbfdcdc3db06fd84 ASoC: rockchip_pdm: select REGMAP_MMIO
ca3a352b652319ce02167b652fbbcae6f909033c ASoC: rockchip_sai: select REGMAP_MMIO
9e0b430c2ba74829273e3069b5ecfaa9d25b99b3 ASoC: rockchip: spdif: Add support for set mclk rate
ecfe75b1bc96b2297426905197358f05a629b884 ASoC: rockchip: spdif: Add support for format S32_LE
e4ebb35c39342abb344dd6e03e1104f811595d0f ASoC: rockchip: spdif: Fill IEC958 CS info per params
1e7eec6bf288ef076807f0048351ce7212020fd5 ASoC: rockchip_spdif: select REGMAP_MMIO
ba49870557d54351f4c67832a26b5601dbc74252 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
f35d5e459fc1ec0af76c86ebe394c6c5f251de77 isofs: handle Rock Ridge long-form dates before 1900
bfcbcf3b7a1b76c35bbdc3ef24453bae58c4e103 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
b1570c717e3d53e950cf5691b73ad6db4917c1e8 cpufreq: Hold the policy write lock when changing boost state
080caa18ecdb059df96e7d6fc72136824840242d net: skbuff: reject zero MPLS TTL before decrementing
6197b58cdba1afa301086f3ce511d1841960c77a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
b0d65eef762f3151e044ed581cdf7fe984e81214 ipv6: Flush exception route while replacing nexthop.
a0b4c61f976f4047389082a2442fe7fde7cd06a2 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
0485db7284817dac17310b87c255c623fefff7f7 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
f0eab3b0c4e17df94579a4a87f44e2c6856b9fcb drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
1e1a926565e3b26cc3da63df7a1bdd5ddb645902 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
f2f24a081606850b0455a8fbd9980738bc3a0642 ACPI: scan: Print the offline failure message in acpi_bus_offline()
533796fa64243a7b78bc1c65ef0565ab25439242 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
dd81045984e27a82ce9da40f740ea832ff85f7ab ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
c15f34611da766f5d7ffd7da9cba3720c6764270 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a0e5610bb44723164371beb67ad8f8bf12996eb3 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
e15d6e64de1cc843d0a556eb52c9c1d3fb54a6b7 Bluetooth: qca: Disable SoC debug logging for WCN3950
00ef4948bc654ea8d65ea7c07be9fe1963e38cc6 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
7be5971c2412028fa98fce5b7e9302ef2ba00809 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
f4bea33bbaf8ceaa26fd932ea716f031c2af805b Bluetooth: Fix not updating of hdev->commands[] after reset
cac8fd9887c36554a9929576812b84b8f3f62578 spi: cadence-quadspi: Fix race between DMA completion and transfer start
a9b79e890b5296aa3567cc2d28d4df79312f1168 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
3418c4a647cf9fb07e3bdf5d094597e9687660f4 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
c4a9fe40ef994062c4bfecf90f7a1470fd67f425 ALSA: hda/core: Stop capability walk on empty capability header
3d92d06b08e5af6bb8f06eb3b6ddec03d14ec551 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
14afba6e2c742c356364c899f2f54643a48ee801 net: 8139cp: keep Rx masked while NAPI is scheduled
1ab423cc72e870a0f0610897e95762e96a61a39a bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
da920bcdcf0523fd8ac778728c08ae7411a61334 ip6mr: Serialize multicast router socket ownership
c21c5aee7099f4771ac0ea8fba49a72583507c49 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
358bcef8911d1dcab0480bc8b55359225197450e net: bonding: don't recurse on the slave's netdev ops lock
230f687c3cc58ac1d48078a7591815e8d8b6e0f6 bonding: fix missing down path on speed/duplex failure after FAIL->UP
8be0aa9512e0e09f91fc65b89522bc486449fed8 net: stmmac: set XDP metadata length on the page_pool RX path
a7029530a41d5a09ede67529eb126fb9172187b2 net: bridge: disable MRP ports before the FDB flush in del_nbp()
18b8668aeeb73874c961e1e93d939a2482b1f2e9 tcp: initialize send sequence numbers before deferring TFO
aa5f4b0a0b6515b24ebe951c79e38dcea5d00658 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
f63797b4991ebe57b971ac8cc549d1dbd72e2b9b netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
4fce51d235cd22198d78162d0d58d95956495baa netfilter: x_tables: check target name before accessing verdict
762d0b0b43280b8d33fa61f3d437529a24a3aa69 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
9d7c80f6b45f609726eacd4c07e740e158262603 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
6124d5e2e0509580144291d5224cdb267c5d2780 netfilter: nat: zero newrange before filling it in
b0a49043fa01280ea8e7a0e8121e0ec3d842ff91 gpio: regmap: Support sparsed fixed direction
29c29e639ab9fbbea4bd96c3afbc8671fed24cba gpio: regmap: free the irqchip if adding the irq domain fails
efa8162ab9b760e75cf41461a1a9112e2fa93a75 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
d447bf2994a5cf5b2bf5890640dc908b73e0d5fa MIPS: Avoid dead code/data elimination when using recordmcount
7baae3e3d97f1b62ce422fe0cb5749ec5ef7e2e6 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
e7bd853cc8e43dded59b61627aa4cc10857ed99a MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
edb8b577f6b94dfdfb0796221c8430e1750c56f5 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
23d1527ff11418372fb9f2495ea9bd1677d5dfde MIPS: SB1250: Validate and update IRQ affinity
cfd245c829d718cc30a01eba049eb8537944dec1 introduce a flag for explicitly marking persistently pinned dentries
9671373301a10526d841ed953149193179d6b44f libfs: walk offset directories in offset order
75f1a6c3f9c1f82fdc589a5bf6ad043e8c1c39bf libfs: end offset readdir at positions past DIR_OFFSET_EOD
ea7e723f39b008a0fb6d9f06c0f9b6f5e6fb487e initrd: flush deferred fput() before mounting root
84ad1a2f6b45b48abeba6c95c9a4e5a212f87308 iov_iter: take an unsigned long segment count in import_iovec()
a9662795a13ddefed91fafc08277bab49d81b596 vfs: preserve subsecond timestamps at filesystem time limits
8092bb368750fa9c523ff1f7957cc139d3ccacda statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
4833a58bf952fc15a4f7d297baf76884d2285f61 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
279e0dde0e0fdf72f5a771b45952cd76fff5471c perf: Add perf_event_attr::config4
02637056aa8dea130eb4f1cc93311b0589d0004a perf: Add APIs to create/release mediated guest vPMUs
12b65dee4a520aa3e897607b23a59a2515491a9c perf: Eliminate duplicate arch-specific function definitions
8b2115c3e0a0a3d91fbf77aec647ab81b4795bca perf: Move and enhance has_extended_regs() for arch-specific use
b7a7cf13bbb632574f0a83ecfa2d3d08f8aa9362 perf: Add sampling support for SIMD registers
cc68bf0c1ef1f160c9f858b668e8ab7acdb26551 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
fedb5e281dd1ba0d71e5297e1ee7342a33ad1b70 sched/pelt: Fix u32 truncation of the PELT period count
89f806af08842b699127829fed3d50a15a1e3b06 sched/topology: Balance cluster static-key updates
9baec3b0ac0f799ad33eb4ce75ee2b51ada341b9 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
2e0a7238b9f20a9a334578575fc95082cf56ef8a x86/kcfi: Don't emit KCFI_REFERENCE() in modules
edb9fbefdbff40379a298d5e7e68b66ed4fd35dd net/mlx5e: TC, Fix double free of branch in failure
9d0d9550e5e40cba9cc2b0200b5f29bf39a2f484 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
4f90c454b4124971cf752555258466b44bb309bd locking/osq: Fix unlink queue corruption
fc91fc429076742dd4a9d18e0e4d7537241c0fdf perf/x86/amd/uncore: Avoid context migration from non-owners
299c1f5cda7a3198172e84e6beb6f89ef0b0e35e perf: Fix racy update of cpc->hrtimer_interval
ef0791c46d6d7ba873f4ed1e6bacff7bb30b66cb iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
689d6c5157151d3aac59d790a31c30027df572b0 cpufreq: Return -EOPNOTSUPP if no policy supports boost
a27dc47150ed8ef1a25574c63cfa98d30e18d49e cpufreq: Preserve global boost state on failed updates
04345fc310826126d6d5b57ff77bf160387f5526 cpufreq: Serialize global boost updates
76d6e6658db81de52e00aee363fb4f83c3ac196a Bluetooth: reject invalid LE supervision timeout relationships
95cbda75982ed4b73f9854f13a93fbfdda96ff4b net/mlx5e: IPoIB, Fix QPN lookup race
6d3a04dfebabed9b37a4a3d3904f5cb361749f8f netlink: Do not call the unbind callback with the table locked
44021cf73b379a9e951071a6f8351187898acc63 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
dd72b7cf647262bbdaa26ae0d06e68dca1fa3555 calipso: do not charge request socket options to the listener
845f08d1d881938b9067b770ba5ced4ee1a23ac5 ipv6: Check the Home Address option again before its address is used
000a8189db741e597a233c2d4ffd36e83f006201 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
4e572559eac4b6e818eb3183a83fe5b2c8ff5f51 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
eb6854d9cea1ef6ed0f786829845ee3c5335f3ad ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
d76a18cd3700306e8734ef211330e15d821bf4ed ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
8b5c21e5eb1ce76a0163a0f8ac043c49683f5f25 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
127f3cb6da62a436e6fa186ac093ca3744b74d78 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
183ed6eba0b9c22a429fc4dc51fa4b00a84b37c5 ata: libata-scsi: set the field pointer when rejecting CDL
ee77c3eb4c7db18faf2e6fd8e5e6866316795c45 tracing/probes: bound symstr stores to reserved length
2506eb91aab0bc30e5e6f386122c9d913059c6ed liveupdate: kho: move to kernel/liveupdate
e7445dc59af15e9a6f1006f9d48a252eeebde823 kho: check fdt_phys in is_kho_boot()
79c08950fffb23fd0ff1cc0e6a8e2ace4542909b drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
0fa6dc2ff051a7265f50ec8278aafb9e87d3665a drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
d97bd5015b2c7df164de0ee25e999b01d769a7fe drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
afa0a257abdf8003a0916757f0ef482a5f5fa54b drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
7ba60b3be03537d73ef5e8c6abbb0390ede774b3 drm/xe/xe_survivability: Redesign survivability mode
60854099e41e94c32b129d54089103a1f61fb28d drm/xe/xe_survivability: Simplify runtime survivability error handling
d1f7a5ee0f86fb2f5ea2e20d253bf8f43d0fc19b drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
b6cadfbefd26783126b4c9536393c97edb349190 drm/xe: Rebind BOs evicted before the first LR queue
124edc2384c4e5fc291cede2860fd744f564b875 drm/xe: Toggle the D3Cold enable flag at runtime resume
04f15a5dabab59e4d0061fd4633fbce47a1525d5 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
4cf900f8280304d3675e6b83cf92f530e0e33ce8 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
2dff293a82cdb4cfb0c7a27afd49b254d8239154 gpiolib: fix fast-path cancellation in gpiod_get_array()
80ac14b897759dbbd57e8fd632ca1cf02836914f gpiolib: of: return -ENOENT from of_gpio_count() stub
7c14023e252f73d552b3ac5fc709fe2ce0d1f5dc ASoC: soc-core: copy the DAI link names into the card
36155db0ea07b123a6d09d2fce779e46c6fcc2de ASoC: qcom: sdw: remove redundant code
f1817cea6607d980e594cd3b7585bd501f0c893f ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
eadcc7a4b7493905d18ca2da2bc6b9a2768d60ce ASoC: qcom: common: validate cpu dai id during parsing
b8e7c65f3f73c9bd697ea30c8a6671861e688ed4 ASoC: qcom: common: add DAI-node TDM slot helpers
7ee2f70a94daeb01fcc511f3092bf02fe955d719 ASoC: qcom: common: Add generic headset jack helpers
93fd9c8628a9cc276162bfa3695814c6c299eb50 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
6229d670612a7c4565f67227ce15157a9f104b81 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
47f8c4aff286eafc02d002cbde9e95c27d08b198 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
5072222bbdde113b5040a848d76c53367cbbc49f ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
ec94236085b2db9c787af24b5ba50097e5aba5bc btrfs: zoned: only change active zone counter on successful (de)activation
d35c8d34f98c5cfa2abb3715202e457b687dc74d btrfs: zoned: fix possible UAF in wait_eb_writebacks()
2a6feba7f78a6eb5c5e23014ee7f80a9b96e6f04 btrfs: zoned: requeue block group if zone reset bails out
6d91d5806ff437e2b1d9ee639bfd48b3d38396b9 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
41387a6efd1c983ea0195fdbc7d029dcceb67470 btrfs: zoned: fix lockdep splat on mount
dc519fe25e61b8cb32b8ba94fc542ba272a3930e btrfs: zstd: prevent leak of workspace below maximum level
c5149cf9ee3982b3f395577c20835a626795add4 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
a2818b8f69285c1daca0de36f4e4e06b2a84c62d tcp: try to avoid safer when ACKs are thinned
fb906add45bbd41d7404c6f63bb9002697d8762e tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
0cbe2b63bac256953da65c039ecd4feaf5e96a0b tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
9ee90cc2868c1d0e9383decf8510f0efecb4a714 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
14f7196b58b12c7a0840be84cfb2ec8c25d127e6 tcp: move tp->bytes_acked to tcp_sock_write_tx group
1334c4b9256e84fca19d6194ac6a7130fe9eb7fc tcp: rate limit receive queue collapsing
fce26bad7878af6e385c34045bac3e20ff8f0a3a NFSv4.1: retain MDS I/O until both thresholds are met
60992781527ef95c8a6af0217d922a704a12f933 NFS: honor UTIME_NOW atime with explicit mtime
8cca9656b52711b2b7d415e19f964769723834c6 nfs: fix utimensat() for atime with delegated timestamps
b1c75cff469292e850ac30ada812d369dd5f41bb NFS: update ctime for atime-only UTIME_NOW requests
a8ff50a161374d00e8d2a103ac1bd453dd756ecc NFS: Fix inverted cross-directory rename check
6d231729038f86c8f335fd10648bf0413a69ede4 NFS: restore directory index when resuming readdir
ba3393866335c7dcca178498f754f5477f66f165 SUNRPC: wake poll waiters when an empty pipe is unlinked
41170854780bb87b414730c948ac3b70845dbb4a SUNRPC: preserve fatal network errors during RPC binding
d8736b490bf6d495b0591aa1d0030a12d46e4dae SUNRPC: preserve timeout policy when cloning clients
9daa9ba9527ae6711bb4ca33b58ee7cd98b39ac1 SUNRPC: preserve transport security policy when cloning clients
71fac314cc5cbc28c000d083c1e73ef7e26abf1f SUNRPC: Balance switch queue length on transport removal
89e475f792fae9b1e3181db8113562ae8f0eb23c SUNRPC: Balance queue accounting when relocating a task
cb2120609ef96fa57516f7e7cc805da31ca94f94 NFS/localio: hold the client across an asynchronous LOCALIO probe
92cc5c8564ada34190a9ef9dfb0a0fffbe243465 ublk: publish a new device by its id only once it is set up
ddfccef0d4a81cfa735ac9e6d86aebfee31b8696 net: skbuff: preserve fclone lifetime when freeing stolen heads
5751959d882f313df59aac92e7bb972c6f1c1c7f xsk: fix list corruption in xsk_buff_add_frag()
cddec5b1394dbd828d0e4de4c46d15dca1ab4d34 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
7729479bbc8cfc276cb4887858bc8e57b04ed87c ice: xsk: fix leaking Rx buffers in multi-buffer path
f32031ce3a370c58e2ad9fc0616bb00feba6e3a7 ice: xsk: do not free in-flight frags on XDP_TX completion
18a5ac0d6d89f817af50e5b72bc86eba063cdbd9 libeth: xsk: do not free in-flight frags on XDP_TX completion
6080ef6704668c36456a48df4b42526f2b48cb32 i40e: xsk: fix multi-buffer XDP_PASS skb construction
128d668566f524351ae1efcc9d61fb814e51b356 ice: xsk: free stashed Rx frame when cleaning the ring
4f793972d0550e1d8bbec0bff6063e920c388dc1 idpf: free stashed XSk Rx frame when releasing the queue
6ad40ccf535893c69230eab11e0bb40312a309d0 net: usb: lan78xx: resume phylink on non-reset USB resume
d0f8254331ba60519fa29badabbb3c78e30670b5 net: raw: fix ICMP unreachable sent when receive queue is full
f2d493b79a88902046eced69bb2c01c9d75b67d5 spi: virtio: move teardown to .remove()
9a43bab61a5521947d2ba02bcf976e8ea0821de8 af_unix: Convert unsigned long to u64 for GC.
b86958e29aee59d52a6c7a9309adabc6ddb5ff8b af_unix: Remove gc_in_progress check in unix_peek_fpl().
f2c5c8baaa1ee3b13bae53962f02db29fd570471 net/mlx5: Bridge, fix bogus MDB offload errors
6e318cbdb28f69fa4e2409c268bb6d4f83f37984 ipv6: ignore link state in gateway check
f9a9d39983d5c5a40da3eb15893ef1a6386ed3d6 team: Add matching error label for failed action
ac3bfe22558477b1e3b6c8d5c0a9edad12e77ab0 team: fix promisc/allmulti leak in team_port_add error path
d0d27803583b773a9f368c114eaab0ac1bd433b1 net/mlx5: Use only loaded devices for PTP clock operations
cb4d9b5ba0078f8877a14be36ff3e6303aab3a74 net/mlx5: Lag, free steering resources on LAG destroy failure
67df83e78741e8709628b9ee3d04321eb9a7882f net: protect negative destination advice with RCU
7791df30d927938458552ef74da701aebb827ce4 net: require a full socket in sock_confirm_neigh()
a4e7bda09f4cd473b18f05fa092bfdabdec9d8e5 ipvlan: make outbound skb headers writable
ddeb5b7f3a906f204cea5223991e440633d235f6 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
ae2ab443f27e0208eb9916c19342835a98edfa71 wifi: mac80211: abort chanswitch when leaving an IBSS
a448f2efcb07bf991cbb0d7c2b7e5b6c7430f60e net: fix mac_len of skbs copied by generic XDP
95da1f324cbd98e07c820d12e20c33038ec43fbb ovl: allow idmapping overlay mounts
9f079aa60540f041ab966cabfbd462cb4b9bd4e5 ovl: release the upperdir/workdir in-use locks before the umount sync
626d0e00c6006fd3eb68189ccf94b68237b09bf6 bonding: fix slave_cnt leak on XDP enslave failure
21e97833ce31507a40dc68d808a9e27a634dad81 NFSv4: wake blocking lock waiters when a delegated lock is released
25d4cb9d66f8c2fa7a4d765ceb31d1416ed54e8c tun: delete the flow entries of the moved queue on detach
b4c5d1e17f7b910cbde2c045a7304b918a25fba6 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
193fc5e70b5220df2e6c4dd8a24faa3adeb92139 fbnic: Add logic to track PMD state via MAC/PCS signals
b864fac031afa79531ea833a7d56358ac2341b2e fbnic: Fix service task races with ndo_stop and PM suspend
07dbea047f35e23a50501681d8509d127e6ec0de fbnic: Disable PTP completions during the Tx force-flush
842550594da9968081957f1f47424d53336c1452 fbnic: Suspend phylink after taking the datapath down in ndo_stop
0c107d637ac340b793eaec487f71cf2646666e18 fbnic: Wait for the outbound flush to complete on mailbox teardown
2ea97f8716ab1c05621f70d9918a40ce6dd51cdd net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
07c8e67d16ec89bb5dc63d6af51f372278067cf3 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
1b8d313e93c2b6d7a01884f327d710914ee74676 dpll: notify about a reference sync pair only if it was added
7d490262b7c63ceb18788ace64371ba53978ccf3 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
711f5819e1e6da3016d3e11bd5d9364d32231a89 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
b63676755bb82ec7c83c47f7b7318067491c2b08 net: skbuff: uncharge trimmed zerocopy frags on error
87570de4d3bd6a41259ace57aa24ab31d9a0783b net/mlx5e: Release IPsec root table reference on RX setup failure
9d48aa8839974fb3d095ba158dad102458f9ab5e net/mlx5e: Fix ipsec core device access during profile changes
184a194344f0939daf6cc8abe09a58ae0fe23fd8 net/mlx5e: Serialize TC and IPsec offload exclusion counters
f3551ca13a5bdcf444c74ba7f0f98dd81a070fab fou: gue: check IP version of held packets for direct IP encapsulation
561fe1e98d47460bab2afe3a367a9bcad68821ba tcp: Do not allow buggy transitions between ehash and lhash2.
8a8dbdc87cd50359c7844a014818cbcf08cdad93 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
76b00d36e01492d22671d1a3f92bb0d7571ecba3 udp: do not use a cross-family sk_rx_dst in early demux
4e63a422f87590d6f5ad22b9e41f003881d5af05 net: gro: compare skb->protocol in gro_list_prepare()
61dc9cc6aeee6069af144d5ae1d35aefbea680ab net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
96809addd7d27793f5b988cd73b6fcd98b97e746 udp: check frag_list IP family before using skb_segment_list()
7bdd4b4d43fc36e63a8a65111e0219b8803437b8 drm/bridge: sii902x: validate I2S data lane values
d253a9fbd78177aa3d056bf74f5e7a72f0af1a52 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
4791668e648b7e0a206ef5d9489c5af9e3dc6876 ASoC: max98090: keep the MIC boost across mic input power-up
c3e846879256688d8836e4293325f94e15385ab9 tcp: Drop any segments if DEFER_CONNECT is set.
f71e684699d84450d0a1b3331ba8be0705259309 amt: tear down every amt device on an unregistering lower
cd905ea28be327a7c6d2ce49376764090a77602c net: ena: Keep the RX buffer mapped if skb allocation fails
07ddab13ad5590e3516aaf97ce77f8ce9ca93cb2 net: ena: avoid RX copybreak for multi-descriptor packets
22a728b108039ebebbfeade9846226202f64b556 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
a2f06806f6bc811880948ae329fb3d6c3b3a2fb5 tls: fix async encryption race on weakly ordered architectures
6f5424bb4924866c55c8936be720bbf7e6c65dec net/mlx5: HWS, fix flow meter release on FTE update
3964db6bb2d7dadb710949f1a77c45b5feae904c drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
a54d60f6a2357f4d34a874878ad6cd0e5142f6cc drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
d8989ddc7145a63022da5cb9ca72f829ddc1dc76 drm/xe/forcewake: Add scope-based cleanup for forcewake
70005399d84632e473ecaf0b328becc9c6a91ca6 drm/xe/guc_pc: Use scope-based cleanup
0c2f4f9acff0f2c57e4e844cb4b3570c8a21bc7d drm/xe: Decouple GuC RC code from xe_guc_pc
6f4232240eff21999ac4bb40d679e789696c22c8 drm/xe: Add a wrapper for SLPC set/unset params
d1647482bf93b4df1a132a567bde11631470b5fa drm/xe/pvc: Drop pre-prod workarounds
cd7e05e5eeea1be744c2707e8a569ab21109c7cb drm/xe/wa_oob: Consolidate some OOB rules
904e1d0be4f7ff52c8b3fc16ce0e75368964fc07 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
4b9c995cd21b1cdb9315da5f7dedc62d64d8bc84 igmp: use the joined device when leaving a multicast group
45334e96049812bf4aacdc316f0266fc47139047 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
ba640b78c4f8021b3ecaa7cf553cb6d32a56dfee net/mlx5: Lag, Return error when enabling MPESW without LAG support
18a5c53eba7c53da9aa6472b1627f4240c5590e0 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
d75c323d376bf5690bb7f57a985644bd163e0197 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
70649852f52cd1ca70837667a4daf201c4399f83 net: scm: move scm_detach_fds() from common path to scm_recv_unix()
df99ee3a063d7d2d22e09c341578c5f6828ab650 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
1fc6fc78a03c5917d273b5abfe37a0210c7a869e af_unix: Inherit SO_INQ in unix_stream_connect()
2059ebde86278b479ee30e9d0e0eb732465a1b3a amt: use ipv6_hdr() in amt_mldv1_leave_handler()
7fe61376e83c886a72e3518bddece9ff6d09df32 net: usb: cdc_ncm: don't underflow the NDP room check
25ddcb6e11e47f077f631aa4fa5ff9fde37fe95d net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
50a1ea4dd15ebfb4fea57beef6c0d7b3b3b48d3b net: phy: c45: select BASE-T1 type for the forced speed
e424bc4bae9651f62cfb0bcfb1633c0dd8f9023b selftests: tls: Skip the zero_len tests when TLS is unavailable
6d8100e4dc3b42118d0298c316dd18f31b099092 nsh: limit recursion in nsh_gso_segment()
b342a73f4b977ef5e95532de034dc627b6605070 tracing: skip boot kprobe setup when no events were requested
2b2ddf6e2943b502e2fa3caf356c36a8f8434bf6 docs, kprobes: Fix bracket
df717a1f06c9605e0d5c2797828d6715fdc8ff00 KEYS: do not let an unmatched key decide the search result
fd9a54f32ff8e0c1d6bd4ce4b7b1e6d5b12d5ed5 ALSA: aw2-alsa: select SND_PCM
1d1a00f7a33990988679395bbb2cb15bc1cc434e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
ce72a2799c20ba001b196271c41a786e990448f5 s390/zcrypt: Make apfs a real unsigned int field
d7dc9b1eaca8f283f88bb284f63596e87ce26011 s390/zcrypt: Fix and improve zcrypt reply message verification checks
2402f8cfef1dc0ce7cecaaeabb5e4ef791b05df5 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
6c143b32fa5d0ecc582e9854e942da81918b068a s390/zcrypt: Guard domain index uses against speculative bypass
966938a9a487d90104183bd47aed177dab2d11ac mm: khugepaged: fix folio is used after pte_unmap_unlock()
c29de58a4c6905a8febf266f808a7e4df28f8ec8 NFSD: Destroy a recalled delegation the client does not hold
e6ab129166c6fdb7c0693e69d1dd6879e0650ac7 media: rc: Replace open coded krealloc() for keymap
f4181952f52eefd141485862a88b2f6cce31fd37 media: rc: Add missing locking for keymap
d981ec868763359fe506c5821a8ff22c42626c84 powerpc/bpf: fix alignment of long branch trampoline address
121e06bf21476ea085c3942164a8aaa867240c4e misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
9fa99101cc7d54d62f77ae49eb33735fc26461de ublk: let STOP_DEV cancel the server's commands before its release
49946d344c5ec16e48829bc8f21370d903d30cd1 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
1a752c2654bb35b8137a712f6f1829e64efed08e inet: frags: prevent acceptance of partially authenticated reassembly
2df1e8283821755590036a255679780477c23dfb drm/i915/display: Disable pipe joiner on WCL
9f58285e16a834d932fc9f3e6c008d6d2e59c4f4 can: skb: make echo skb freeing safe in any IRQ context
e7973af91a6f85a463f4f44980d277bf8e37a7da mm/userfaultfd: wake all waiters on unregister
11c7bd3036b5b5d7d683298c8e907c55b9879849 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
9bb11d11a4e6a7971e9b20fce4fdaf0c2d209f17 nvme-tcp: Validate the queue state under the queue lock in the address attribute
de48f0e4743b8f1679df6fd28d3781b77363f0cd nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
080b27dcbcfff5bf3b8e25a55671b164f1ff4433 drm/panthor: Revisit reqs_lock handling in flush/reset paths
ea3d1c3f9c9a522369cf13e760d472e8d56bf189 cxl/test: Map mock device nodes to an online node
65dae60438dafe8bb4080d525bc59e126a069a8d accel/amdxdna: Fix unexpected wait when flushing notifier_wq
ff842aef52384257cc1d30e707d24eb76ae3f593 fuse: don't bump attr_version for async direct read completion
bdb606cc731de814cae5293fc3db5c4b94e9c205 ACPI: APEI: GHES: Validate memory error section length before payload access
8b7c7599f23da7f329ff840b8f43ddf0450a12c5 perf thread: Fix live-session detection in thread__e_machine()
c5ee7dc618c61a2f545274cbb79c38771984fd39 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
27958d9fa818ea142d839328851c466b5a856914 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
a8446fbf39e1d0776aed8e503d1e8ddf2db69b7d wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
3ef64835c6df7fafc56d5308e87f980715498747 wifi: ath12k: preserve PPDU state across monitor status buffers
79fd4dd2a62422504d2ed1728b4fa880b9b5084e sit: charge ip_tunnel_prl_entry allocations to memcg
a5d827420036f1c437e56f2de27683ac207c2cc5 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
1a3b1979c1365e45709ae130fd86a2f495624b98 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
dd6aafe8215b266400664c1cb1d3c4c3f4bcdad5 accel/amdxdna: Fix unsafe use of handle_mm_fault()
01d00be9e0eb00d996e6291dbe2f801ed545937c phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
ca886d2adbb59441527b73b19a481e7017373733 accel/amdxdna: Fix race between unmap and free BO
3e05477b6e679790fbdc1d3a3d1e2d40865bee74 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
41595966c3c13f69add7b441b7534de42b74b94f cxl/region: Unregister the pmem region when the bridge is unbound
226f460390dabb52c10f36d3f065d809fa145010 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
e25c23c895fb85c399df7046f09b9857826b4057 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
59950833be67aaa4e56d3410946dec6bd4e2aa6d drm/connector: hdmi: Handle reset() state allocation failure
01bbe193a36c55a3b9d539cb87f42a8c7f72389d i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
bd6e7de22bfa92b55aa75e4b79f28500f16d8917 wifi: rtl8xxxu: unwind incomplete receive startup
9a3553e8bf49953695890bb3baa3ac3960a576a4 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
5f953aacd1ec8828c3a60675207af4b83c47231a crypto: qat - hold cfg->lock when accessing config sections
ff4c7eb8f582905b74995e8676fe67b58571679f serial: 8250: export and rename wait_for_xmitr()
3284f491dc6b9db6ad8d96773676f4e33ab20e2f serial: 8250_mid: wait for LSR tx empty before setting termios
f8c0866db3fff6e6fad1ed420c91c38133396678 bpf: Keep target extended until its last freplace link detaches
c25062da0ceebdfc6bff92ad37a6f6a93c7b167a mfd: cs42l43: Move cancel_work_sync() into remove
f69d703973132fa7f7b367b22016dbad97e4c36f accel/amdxdna: Preallocate hardware context schedulers
d371b299dd88f2ff32f751b5bd90d032457809c8 bpf: Check fastcall stack contract once for all stack accesses
4c1c1fb201c72463066f7f5089a918466341c4cb bpf: Look at frame 0 when telling async callback entries apart
444fe0a01cc0b0c3279f39450c0e78b587439e9c ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
b7455ba7ffb57e94794ce3e79c6ca0ff58880f0e bpf, x86: Fix timed may_goto with private stack
30cab33ecfd7249294de70ba8587248cf5dbea8d bpf: Adjust pc-relative insn copied into its own patch
720e770b05786d20103ddc19bdb6f2ea3c794297 bpf: Fix overflow of jump offset in may_goto expansion
160e3d11f716f4d6d3a556f345b6d16321b80415 bpf: Don't converge a loop on an iterator that was created anew
088259cdb4cf2ff1e2cdfdbc332531d9d52df2aa bpf: Fix uninit read for non-fetch atomics on partially spilled slots
ff7bb3d28c98bd325b2f75633ad9759adb959ea6 bpf: Fix uninit read for helper mem args on partially spilled slots
8afa40ae2428c213cdd0294c1b0dd6e9f940612b fuse: zero the correct range on a short read reply
bbb5c3b98c34a60c99a544e9bdb7e36cd635474e platform/x86/intel/pmt: complete pcidev to device update
216269a7cd48cea70926b6c005758375370ee825 perf machine: Add session back pointer to fix out of bounds read
78388fea66fdce574cd84e738a1d1eebeeec325c arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
07638c0ec6d44e8c53e559a422fec0fd97a55a3b wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
f4d663400000fbed4d93780ec147c389c4a5869d wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
677f3b8a029958a16a9e91c8455b42d90ffcbb38 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
32c2ac5e615754a8655af12d0f2b23677469d58f wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
0d4d05881bf3aa5213bae76016d4648d155d7967 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
521d24f12d5f2628fb82d5ebb1024fbc15eb7276 wifi: ath12k: fix out-of-bounds access on TX stats arrays
9a7aa2ba75574d13d8ac1ef17cbc88862680c0f9 ACPI: PCC: Free channel on OpRegion deactivation
c6e182a905134d289138952ea93b18562d3d440d arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
9775d7e0fd8009862fb8211465b5f9514f07c0ea bpf: Rebase the exception callback subprog when dead subprogs are removed
5926c13e61bacb31d3a34375e234c7daedf69617 tools/nolibc: fix readdir_r() with 64-bit directory offsets
876bc9b1c33d66dbfc241794a1fa0bf961d74057 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
93b91a18fc8fac21138a0719be43606740dd350a RDMA/mlx5: Set QP event handler before firmware QPC insertion
335ea130bb388e6626f747a086ae5f9c5ea31231 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
0382afcef722fa309f0350c783e55450fb460678 powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
aac4ce5fd49ae9630dad84e3ad1f316e34c76185 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
38e1d5eb811c005db0303b0a9950c6f8f73cea80 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
521cc8eb590c117ef310cde017ebd198af8a9cb7 ALSA: usb-audio: Fix UAC2 mixer unit request handling
516698967d5fc9544bf856b62da0bb07b5094512 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
1c566d295ba0712a28f109e61eceb73c7fa7eb73 mm/memory_hotplug: fix missing rollback in __add_pages()
c9f7d68b67129b079149005e7869507d266ff74a bpf: Roll back freplace link state when bpf_arch_text_poke() fails
602d0cd48b8ffeb33947a2f4b5329021f8a96465 scsi: scsi_debug: Enforce physical block alignment of zoned writes
b0d757e32852c7e2a963cbe48abc150c5052feef iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
8988af1bdaa36fe284960db25bc41e2bcd253882 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
d23423d7376982b9ae4426c0fe18ab85e26d395f dlm: validate node weights before building member array
ef0f2dceaf7cab6d466c72fa3ccad556b90bb80a dmaengine: ste_dma40: Fix cyclic transfer residue
d68c170d791d13b0a99b30813026fba571d4c41a dmaengine: ste_dma40: Recover coalesced cyclic callbacks
0dad2b49ecb97dd47e246e20a5e6b2a49c695ec0 wifi: mt76: mt7996: free the WTBL index if a link allocation fails
2e7846e9352e063d9e709fc264a1dd9beeabe579 wifi: mt76: mt7921: fix of_node reference leaks in regd update
4a1be0804cfc1adf3fddfd75e5d01a49ebb9f943 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
597f63914d8019b90cc7137f431d259393f4d0ff fs/ntfs3: check return values in indx_delete_entry()
5eb596f080b734cb8eb27e5b45a1feee88255897 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
8f412773d979c3200f5e2377cf1fd5fa6acf707e ALSA: pcmtest: Fix leak at probe error
2dcd0d11018c839689ec097811a9660bac396078 ALSA: aloop: Avoid a bad mixure of guard() and goto
d94412d3f50fc0c8495f2434b1b7a76bd814d2b9 net: macb: configure ENST registers for all queues
a65780c2e996ff3d99268081ad3f1b3d036e71bd wifi: nl80211: reject zero RNR/MBSSID elements
2d7e3ebbc987389ef578aea410a395e5ab9606b2 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
03d7c982f52988408b059898a75f4a560b997e79 cxl/port: Attach endpoints to a dport under the lock that pins it
fc54f66e1302916623df9dc833bccdbb260eac5d ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
381e50131f051622529e8331f931c7d7c6384891 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
a0903ca53c8b6f623e1911ed14a25551118f6c23 RDMA/core: Clear driver_udata before destroying objects in rdma_core
b388eb9883fcdf93957e117d9efed676ecaf0e3b dmaengine: ste_dma40: Preserve the LCPA I/O address space
3a5b54e536a9b51529937342a2c07387f2cff64e net: devmem: check uid and netns in net_devmem_get_binding()
518e6eeb49ca12564c09c911ba787a5aba66fe9c drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
6ab5c9e6a3c6ee20972d582af45a3bc1e165b573 net: stmmac: set real_num_tx_queues to max(offset + count)
07b470e7147fc0ba0100d8224977c7e993a126e8 net: stmmac: align real_num_tx_queues to mqprio configuration
40488fc344845f42b3bcfdb779a7313abd86e94a wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
e64cf01b51468d14aa607b121ca7aaf4838a203e wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
f590e213009fccc1d8e7ec2e3438a53b7ad65420 bnge: skip dev_addr when building the VNIC unicast list
a1722ca2784bf9149ee6b5c19c03c77dfbccf139 RDMA/bnxt_re: Use kvzalloc for QP table allocation
0d7e67d1fb9ed9dc2672bacc80faab69ef69f8fa RDMA/bnxt_re: Unpublish QP table before freeing it
578c2a6edd89f7693892a112f7315cbf1c9c612c Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
bc075ab80bcbab647c4ff63767bb0419281ac93e Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
237dca1101203f50030d14e835bb47ba3307f861 Bluetooth: hci_event: Fix LE link drop on remote features command status
3734da7af20e7e200589154dd361a479a60ade42 irqchip/mst-intc: Validate the DT interrupt range
b3cd8015f2e1d8348c8330aaff52b2fed3bd7d04 pinctrl: stm32: Fix the unit of the hwspinlock timeout
4c93568ee32a4226856946a94cd6b06bcb5c6b3e dpll: zl3073x: make embedded sync follow the output carrier frequency
102babd9e42a9da58b2754272d573b679a745a3e bpf: Don't hand out a linked element as extra element
4abc6f525f8f8a76f479f6f4cd483ab738bd0590 bpf: Keep a program until its bpf_wq callback has ended
44779fbaff9c219a8a3809788026261ed4e9ff13 bpf: Count sleepable callbacks as sleepable map users
ad516d797230cd52a83ae6ba1ab8fabdd0cec5de bpf: Assume no bounds for buffers behind a tail call
77c1fcbbada5fa78f026346433b9cd5fc5f75798 bpf: Assume no bounds for a writable tp with tail calls
d50c2eb709ff0dfc105ed209c9aa26bdfc489fab bpf: Free what map_free() unlinks for sleepable readers
d460e6035f1f7949991599671ed8d8ff3b78624c bpf: Let bpf_dynptr_write() mark a global function
9042ff32bd5f47f65057ccd714aba7c7b554a4ef bpf: Don't take a dynptr argument for a local dynptr
1633cbfd1ff8ddb731d799f5cecc70724cef7b1a locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
ee0f9b58ea3972a5cf0b782ea7eec2b0c8cc099e bpf: Zero-extend the index in inlined bpf_get_func_arg()
6b9b898b14e1d7402ca7467bcf896a418607ba53 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
b471684e06538bfd98e43d71fb4ce971aa7d8be0 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
37288cedaab6e3e66615cf4af91dd166f3aec864 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
89a89c0796a877adc9ec55dfeb44aec863bb9d18 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
3fcbce2a13a51b3a164777bb6844579e80e01851 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
3fa64fa2b42fbbec72ef6ef48d5ff82687d37c7d cgroup/cpuset: Properly disabling partition when partition state switching fails
e99e8ae582b7937f06018a1ae264a9d3c0186a68 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
a14cd8c0a3914d8832387a0e00a0844fd87c16d9 xsk: freeze deferred pool teardown without blocking unregister
ff0ea2311d31d621eae0a2440a036c4e3706b505 ip6mr: clear skb->cb[] in reg_vif_xmit()
403d096596bacdd1b73cdef4a320b6aedf860078 exfat: fix used_clusters accounting during cluster allocation
389b459cd56c71361bfeba933e7c57e0032e4e15 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
356ef97aa0c6123fd83a634830aa76c62b3c1400 ksmbd: disconnect on invalid encryption transform flags
198133d9338d456ac202ba42fdbd785d9a73972a ksmbd: cache the resolved share path for durable reconnects
9e4a287eb61fd8f5e3b7d377cbb9268672045248 ksmbd: fix durable reconnects for root shares
a68ee951cff4ab78ac85f5b67a228f17c304cca4 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
4fa3b0c8efcd2f03577c4f4f6c4743e6f57c5ddf perf lock contention: Filter events before creating lock_stat
08db9908761c17450314aeafbaeee39a11bba88e zram: fix short reads from block_state
500c9220ee29b0b8eb956efe53f543d310b0d201 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
7a2a58893d3c9d264eb22c8a7d9ca7764a0649f3 cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
3b1a167c8e5a7c83c6c9a4e8026705864b0eef4a cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
bc32eb63ca37542f500654067b82b9a049744331 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
74b103919f1dcabebdab6f67fb170c95c52a5e4a cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
cf1dc0fc3ba26b5b3f24e28790efc4637938d8cb cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
63137687cf98487233a1c8bf0db18fe6a703f846 ksmbd: use the resolved share path for the share root
ff540085fcc8d5c87b836fcfca9fa93b961b8a0c sched_ext: Reject rq-lock-taking kfuncs in tracing programs
ad29e3bda49b9e99a69e974b2bb5f2134fbc7720 net-sysfs: reject a one-entry RPS flow table
82d3a9f80d9afe6fc42f423b2c199548080102b9 tls: keep TX and RX hardware offload on the same device
f3d8b97611564f7d825a419b65418aad3e00284f ksmbd: return complete and aligned stream information
78f8c57a07d1a72bde9dd5bd9f27f2289c118502 block: don't enter reclaim under rq_qos_mutex
d993663d4e8e7ffd036bc8ed953d2f5ce482361a tls: Honor O_NONBLOCK in tls_sw_splice_read()
6871d293fff45ba47b7b290f33b345a6bd558b0e ipv6: Protect multiple routes insertion by table lock.
5d1b5b2d36c459befa850786881c21aa6528bbc4 ice: use reference counting and SRCU for PTP port access
728cb0ca19fd73476fce54fcd581b639954dbd5c blk-mq-dma: initialize the dma state for P2P, too
de0bbea36b1967ec7015ded8447ddf809a39bcef pidfs: do not report fields that do not fit into the caller's struct
a4e5815c6f1b88a06d0ea8d7af40c86cefbe3158 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
763d64e82d0c5a46f2cb31883cb6f1a7411bc2bd mm/slub: refill prefilled sheaves from the barn
e34a12b8db1a64463512826b44ca6a64e7d560be tracing/eprobe: Install the trigger for every instance that enables the eprobe
ea591a5c61bfbe342b7f3fbcc23646763dce5160 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b1d6a69cce488270b7920de0b0f852484407f6f2 KEYS: Verify the key identity in __key_unlink_begin
1a3838b7fcbf30b45215d0ed465aef4980f58eb9 bootconfig: Allow keys with the maximum supported depth
74d0b4250a235fddf5dfe42492db005230ee6bcb ALSA: caiaq: Kill EP1 URB before unregistering the input device
f2f439f2e65dbe8582a135c60cd9ed29e1aea4d3 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
f10fbc46d639bf5795d05b1850eaad5089ad7c20 ALSA: usb-audio: Drop capture packets with bogus actual_length
f7c5d33427bc0cd617d57d069eb1acde7356eef2 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
69b96f6ca64167510028b5751389d973bb2ef4f2 selftests/ftrace: Add missing spaces after ! in probe syntax tests
dee70bb9882ecc943ac5185b0eef5742e929a11c tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
087665d9eb7f56b5ed01a7299c3811ec5c71663e kprobes: Fix error return and slot leak in __register_kprobe()
128d49042e788b124343e08843ad7f309c2a6cb0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
5b68ee2365bcce40935ab1a2f10ac1d9adad96ef kprobes: Validate re-registration earlier in register_kretprobe()
37759d5ca80d104ec7642e32345d684fcab0e794 mmc: jz4740: Remove the host before resetting the controller
373473d4c63ccdda8e48ddbe3dcf586fb727d036 mmc: sunxi: fix clock and runtime PM leaks on probe failure
be7410bb8a67cc66991f8fc9580b8213985f3aa2 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
355c9f00a21cf9161da9fcd7eecf752736c1f5df mmc: omap: synchronize clock timer before disabling fclk
5edc774ffff4804a6efd70e67e072e01d0db5aae mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
4d39a20ea986fd3ac2189f847c75e8734fc48b98 mmc: meson-gx: report busy from DAT0 alone
bf319edb24468f9d7b76d219fb30e631d028d81b mmc: meson-gx: honour the busy timeout for R1b commands
08d9ecd6c65b555423eaf67edfa38b63af805646 mmc: meson-gx: report the longest busy wait the controller can do
f653c692dd302676c92581c9650d7d644136cc2b mmc: meson-gx: name the limit of the CMD_CFG timeout field
627c230fc6a600edaff262c12533a3715a9cd4d5 errseq: don't let errseq_check_and_advance() hide later errors
410e2f758399da30229607358e0ec7566937a3b8 backing-file: pass RWF_NOAPPEND to synchronous writes
eeab6dbc5dd8000c3b8f8410956416f4c291c8cb pidfd: restrict task access ioctls to the caller's pid namespace
877eb24507b3230b83b1f06cb75345a0a44c9c99 eventpoll: wake the next waiter when a woken waiter is killed
94f8b25049d9a7fa7e7d07e77f8eeeeb2cbc470d aio: don't let exit_aio() return before complete() is done
9f34e7a1eb64a3356ce370361a0214c7215d5879 fs: fix the SEEK_CUR f_lock condition
9caa6ebbbec15a28ef6099224e5a45b706d51e7c splice, net: avoid MSG_MORE when the bvec array fills
463fb377905c50b64bf521053ec904485ae76583 libfs: make i_rwsem the lock of the offset tree
3500b8b45cfd9cbdbae3670527f3f547d6d02eb2 mm/mmzone: read the zoneref slot once in zonelist_zone()
ee5fe57155245f4b8966aca6081a1030b30318f6 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
58d0aea59c90c61c53944350285b27a4ca8974b1 mm: page_frag: refill the cache for large fragments
1685e079eb86f031f6d3d391228da0da51aa11ea mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
3f582f961eb88c2b21086bc92645105fd340a9f6 mm/memory_hotplug: resize zones under their seqlock
973e1ccc331850644176dbbc1f102dc4ad315cf6 mm/page_alloc: don't undo another isolation in alloc_contig_range
5cd125cfbafb0bb7f03a3487f866a1d9a15a7803 mm/page_alloc: keep the pagesets of an empty zone
3e8dd93c119b2427d155b76a6f76953c8e7f6f80 mm/page_alloc: detect zonelist rebuilds from memory hot-add
6632812d4933ec9b2ddd797d70e29fa29ca4b3a3 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
63ad1f904a4c91b917324edc3b1b80fdfd901f72 mm/page_alloc: clear ->private of deferred free pages
a3b09fa13d1fc5c6f4f5d57f44178ae7f05a0930 btrfs: fix bio counter and bioc leak when async checksumming fails
39400dc473bdfda67815ead5c5455b775cd09fbd coda: honor the append state of each write
481050490d51b69f65bf414ea2acd60fef51b50a net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
2346db3b30c713e4e5d482e38934a4a11e5be7ee macsec: reject frames that decapsulate into runt Ethernet frames
e9111f8fc12ec00d937e4a42c7b544d6ab877883 mctp: accept MSG_CMSG_COMPAT in recvmsg
e26726cd341cd79978552900bb92076fc360fab0 net/mlx5e: Fix queue stats access to queues without stats
01a23853fe687a308697d750d0c18b9e2cbe028a net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
246a40e17cdb1890fb15849c5aa2fbf05cd41124 net/rds: Do not unpin a page after a failed atomic pin
16a60cdc416fd9f400f9c07f1179fbef07e0f479 net/smc: fix lgr/lnk lifetime vs diag reader race
2303ff529bb8b402fae03d6bbce74850c3719f3b net/smc: fix link group ownership in handshake abort
c61a01976c00e1c3de3a0919c22e1d060760058c net: bridge: use one headroom snapshot for ND replies
90c15a90b46f4e5c2f342d91858ef7b5f1804d41 net: dsa: microchip: initialize the IRQ access mutex
1fb5c16c46883c27d41c8063579783d800c772e1 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
f76451f16070bbfa5ca46fa74126e78b1765d7df net: mana: report RX checksum offload for IPv6
cfdbf73e6e1cb673d451e4048e0871ca3ab49a08 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
3b761f1b14ffa5cac8769dadb578eb528b46e65b net: usb: lan78xx: let unregister_netdev() stop phylink
e331938bd46b767f15d61475fb507c4da62af44a xsk: defer software checksum until the skb is complete
eeff94857503f420a3e5402eddc4f67fdc3e9c64 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
fe5376ee0edb7e8d7dcb8cb8d2a497bf80a09ee9 tsacct: Keep task begin times stable across suspend
7942352c179a3e1031502d142d60796b62deeee5 tls: only install push_pending_record for a TX context
2623476e83bfe50ed59cdb1a831ba3eb73a8acf3 tcp: do not coalesce segments after FIN
1f8a6027117e1366b1456af5b0c6441f1d4c2bfd tcp: fix authentication bypass via unsupported TCP auth options
6553b254e3d73c210eb65f896698f0fe3aa6c7fe tcp: fix request_sock use-after-free during Fast Open accept()
c1d12c02393defcce3d07c8b2ea3b56966a53bc9 seg6: validate state in netfilter continuations
0961e959f32211be3269dd650f8e89aa2c686645 mptcp: reject DATA_ACKs against a reversed send interval
ac8f2cb292aad920d61cc831dcb0c46c4d6d16a1 ipv4: keep XFRM headers out of corked skb lengths
72900c6e071b83d68e0dd1b174805e104245187b ipv4: fib_trie: prevent speculative out-of-bounds child access
2d95c553a720cdec28863f615984ffc5a10a652e ipv6: fix cached route reuse for control messages
3305080ac031454d63f72f8ce07c220ba2228b31 ipv6: reject routes without an inet6_dev
8a1d7d9ba49ca5cde44152050a582f7de37afc97 ipvs: Defer application parent freeing until after RCU readers
a154c6517bb256f95ca392704395c5b5eab597d0 ipvs: fix protocol data lifetime during namespace teardown
7c1b849b3ac096c76792917517eb40ea9d58d1bf gtp: free the skb after handling an echo response
b27eeb3d6e5c53f3258a5008470a3534257bfffe hv_netvsc: Stop PPI parsing on invalid metadata
73201ed32695ab9562168314aaa4ef7e44ffd909 hv_sock: Report no unread data before a channel is available
01f0fc2da6fc9c0bc2f7279745e547c173b05e86 net: gro: avoid parsing headers from shared fragments
81b8576e5c371488f9ff77774e0db9ec2ba672a9 net: gro: do not undo remote checksum offload on merged packets
80c4a1559c0ef67218c4c4a12249cffb1fca14c7 net: gro: invalidate frag0 after a pull
aad298229d1a5fdadbe144fbe30dbbc0f1864da7 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
1672be895c75d2778aa34988094c0394620f9da9 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
dd4b51c8b343322ff1c5ed83ce426a7713b84c9e netfilter: flowtable: extend ct timeout of offloaded GRE flows
8bf2d97b45a7a2f93c3edcebc32ed04a088fc51c netfs: preserve prepare_write errno on reissue
00aad653b82b33ad936d3825e8db316a44c659f0 netfs: keep the prepare_read errno when abandoning read retries
593e10e4b81fea06c556cd11543e93e9248a7d28 netfs: don't hang a read whose retry is abandoned
90b504eec16af7b06e68a434107da096c2444bb3 net/sched: sch_teql: reject qdiscs from another network namespace
a743301c2c0fa385518d5c2b868eb3a8f0707250 net/sched: act_ife: encode configured zero metadata values
b96f8443bce60910a0f1febedb6d34704b0ad782 net/sched: act_ife: require a full Ethernet header on egress
f35b8adfd15a20910e312bdf251c3130f5afd87f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
6bc786e9c1de735f7b6897438f0b2407dddbd5fb openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
ee145a2f4b4a103976a656ad8b22e20318ed796f perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
9d3b713f394a017859c36495af563782cefdf557 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
f34078795e9fe6532e657f63479e9f641d0d9e5c PM: runtime: Update last_busy in rpm_resume() for active devices
f642b8aa38453dd0a690707080ffed6386e0d218 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
5da5347c65d467da9b79dcaede933443be1824ea Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
47edfeb91f13b09f8218eb27a2735df37c4c9c07 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
da46a13ea6776627e8997135091d9b8c48b0be55 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
48a1f6270949f2e2a712b35b7af9cbb2fe6ff018 crypto: caam - reject overlong RSA CRT parameters
32873eef8f04759bd24600b8f5292ce1287df137 crypto: essiv - fix use-after-free in AEAD path
d243358a7bb424d395af2320fb1ab454e6a4a180 dcache: let d_invalidate() wait for a d_set_mounted() in flight
bfa0f845fbcf09e41b6bdad13db99c53fceefcef fs/adfs: bound directory entry name length in adfs_fplus_getnext()
0eca225444ad1295a2eee3f1c74a1367541bebbd fs/proc: fix the write length returned by proc_sys_call_handler()
553f841396d9eea881654827aa54b38d4b10a274 fs/splice: clamp an over-reported write_iter result
92c9116232c5ec0699dd8d6feb5e3dec4b9cb17e arm64/gcs: Ignore attempts to change GCS mode during signal return
b659c1e4ce54be3a11a6b1a2239d830b4a8ca775 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
9f0f230ffc3a831ac4bc3419491d097a13d39baf arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
493a82992ba20f442b98eb0530457e75711b6b54 arm64: ptrace: don't warn on missing siginfo in a group-stop
5e8ba0580ca65bb9a59e800b3462117bf0c28e90 arm64: suspend: Save POR_EL0 over suspend
7ae673c46372190df6c3090e3aaa673209a326bb arm64: suspend: Save GCS state over suspend
14a0cda8a35441305ac0709a05aebed8c34863a9 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
4d60118bf82644bbb105b257e47e5007c6aef8de cpufreq: Improve suspend-resume synchronization
b26f796c6d31debd691f9121ab7812c8bfbe5f6d cpufreq: intel_pstate: Clear last written P-state value on suspend
0bf6cb8afdcf2b441fadb354f37f3dc8878a7828 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
983960eea3b65a3216a2e4f805bb16c0ac4d1033 cpufreq: Cache post-resolution target frequency in __resolve_freq()
be0f12d1b2c0c5d47ae105d3507cf9158b86b17c software node: only let the owner release a managed node
04c11ff7f88c2272c4a8b08cf2667ed1deb24f26 SUNRPC: Fix TCP-with-TLS transport class identification
dd74a39638e8622cec914e91259464e87dfd1d16 timekeeping: Read getboottime64() offsets under the sequence counter
004dc0fd9eea019d48c0e9575a3528ef581252c7 timekeeping: Refresh auxiliary base before offset validation
854c60fcb96d664cb3c7eed2a9986a682f525b10 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
bad52b0a218ed70f5da9e4430f82e2eb26c7ec07 tpm: Check return value of crypto_kpp_set_secret()
6cc9d82469c0977dc6b1061e1d30434591f9e9e2 tpm: eventlog: check the payload size before reading tag events
f72884cd4de817d487d92979b69b3d5ed3d9f830 tpm: flush timeout work outside buffer_mutex to avoid deadlock
26ee8408ac7f5348f7e5d8fd44a2e4427e4c91b5 spi: tegra210-quad: Track DMA mapping state
44d904f9af33139662f460c69d7b24cfe8a5415d watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
356804b06baa00311f113dd8cb83d159f5f6930f x86/CPU/AMD: Don't print reset reason in VMs
ed792b1c22fbd31ba586c9fa12cf283aec1ed5f9 x86/mm: Ensure write visibility during LDT installation
83f1fa4e0122cf6ca534a97f46be0ee4471369b9 x86/video: Preserve the default VGA fallback for legacy modes
e8c6db8a1c30830fa7e65d4061dcc0bd3e2101d4 xen/gntdev: fix deadlock between map ioctl and mmap
4f2018c82c5c9249e2ec7847b3c0c9bf9fbccbb1 xen/privcmd: fix double free when an irqfd is shut down twice
d48332315ec5469bb0c16612e31f38769aaeb11c xen/pvcalls: unwind pvcalls_new_active_socket() step by step
d6dcbb729b012f97c15d917d1a65e5500e7ef0b1 xen/pvcalls: destroy the per-socket workqueue on release
0c2bce5b0fcfa0037404cf36e93cde20db07b57f hwmon: (aht10) Fix update_interval overflow on 64-bit
d546d037cc12844f418cd2feece07a648c31e39c hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
c7f45717dc10f11f2326f803b295357d52d40e07 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
c9311f0ef7f0c91f37b5734184d251f82f1faf19 hwmon: (sy7636a) fix negative temperatures
545006ef12a0e77ed3758f2918cbea5bb4909489 hwmon: (scmi) Check channel config allocation
c7a9cd91e6de1a7668b3cb03b4721d2e28d8174f hwmon: (max31760) Fix the local temperature limit registers
e2e7429a2c089fba142b765b0a6c722e7b867669 hwmon: (max31760) Leave standby mode at probe
c17965e5f1bc688b51ff46340b6451434597c1ac hwmon: (max31760) Report 0 RPM before the first fan speed measurement
fb0947aa4bfc11cc19bbfcd99dda90ecd0b744f2 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
5bee87bef424de7ef9b46d57aad65146094cb267 s390/dasd: Don't trust userspace-supplied result field in format check
a6fe57a28b876099c003386d4a9f2c299aac5f7d sched/deadline: Fix spurious -EPERM for migration-disabled tasks
cdb17c74e8b3f7f3267527c86564381adb7c386f sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
11dfdf95e02e43afe7b516599e734d6269c866b7 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
350c7b98b9570e2256fd55e29b1ae6ee5c281b4b sctp: abort unordered partial delivery when its message is skipped
4a2265691d41110551a46de87ec81d5655b5d940 sctp: avoid requeueing pending control chunks
20e744e347d73f12f3b59d40f4359c669e988059 sctp: fix ASCONF address change on single-homed hosts
321928a04215ebab8e4d69fa95490c18133deb7f sctp: fix I-FORWARD-TSN handling of fragments on other streams
6d6f2a43408c32326422cea0eafe7eede4f2e2f8 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
cb4b16c08c653e236cd80c1d779f8ba7201fbbba sctp: reset stored flag for each association
38677a278ab5cff4b67357f7321ccb200de8144f LoongArch: kexec_file: Fix a modified cmdline leak
2bce17fe11884ec050b6542a8ab8d8fce36999a9 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
f3e04169fbca2e87c4335da68420f6b206c84af9 LoongArch: Restore KFENCE pages through DMW on resume
fdc2dafeb68dfc8e342a7fd981e83585b7cbd2f5 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
a3a22ebb13451d4ed8b256a7ef1000769d9a397d LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
516588f4de14f126a36e3cf56db03ddcddf1b9b8 tracing/perf: Clear stop state in perf_trace_add()
84fb089966694a69a78e7b7617315737d08445ef tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
a0109a1fce5013fccc9afacdc4eef0cba2f9813e tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
d1c2d26be118281a51ee69cdddb60b72dbaf1d59 tracing/eprobe: Disallow attaching eprobes to fprobe events
78d7486cf8fdb42b13a6e03d67b691170eeec1ef tracing/probes: Check enabled and busy state before unlinking sibling probes
16d768e855b788cc3daff7d6a4c7d8ea51c69f52 tracing/probes: Enable newly appended probe when target event is enabled
03f4081c687cd9d463404c40f13538568b4516c5 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
ce43ca8cb0d66731625b3890d2ab1a7bc35cb79d tracing/probes: Fix user-space dereference string array store type
4e146c3ca3456625f8e27d1094c8151b4575dba5 tracing/probes: Reject array count on non-dereference string sources
759bc69d09eda8cfeac513f0f2558e6b690810d3 wifi: ath12k: assign device id from the WSI index
ce5683de94e0e7f7389ae8ad1b6ebc9f509c6b9c wifi: ath9k_htc: do not start ANI before the first channel is set
82ddbb9fdc755e908c9397e18b236c75e400b2d7 wifi: cfg80211: release rejected nontransmitted BSS reference
9c518dc73f54e59694d8862875484a16102f5f77 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
19920b8ff459698ca539b70fdfface1a5504e02f wifi: cfg80211: don't truncate the merged MBSSID profile length
3351a986474487a721399ba944111bd18de88644 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
a42e44ee21da55d035d8f0cd41b88a109b7119f1 wifi: mac80211: drain link readers before stopping removed links
85ce38b565b3a873be18abff42616f0b379200fa wifi: mac80211: recheck injected headers after removing FCS
1f80b6053dcfe8689f4f144a223dacc001681449 wifi: mac80211: recheck the IBSS station limit before insertion
c7af7bc509bbfbd9c96420fdcde7af0567b2dd2c wifi: mac80211: recheck the OCB station limit before insertion
a77ceab51bd6bdec864cf89199c94ffb10be9a7b wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
25baf3afd8fc319bef10c910a21032b2a2a15752 wifi: mac80211: restore dormant links when link updates fail
21160329942918193535c3cd384f9d2bea8104c3 wifi: mac80211: fix use-after-free on TTLM disconnect
a00310cc42319b5bda551144c548d318283812fc wifi: mac80211: bound pending IBSS station allocations
353eef3a58e510652cabbf7508ce329c0006e573 wifi: mac80211: bound pending OCB station allocations
3c043d6543c871c79f3b7723fffaae483001037d gpio: aspeed: Clear only the acked line's G4 interrupt status
51b0260837a4045b8cf23fa99e92ed6ed3fa6990 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
7fb462c38617d12b4a8b4dff518a88ac0bfa35ab gpio: brcmstb: fix UAF after IRQ domain setup failure
65045156d0a93fe6b8f03ed17d6695a3cfb7a18b gpio: rockchip: Fix debounce arithmetic for GPIO v2
4799471f8157a343b8e9892dc01d88c4cf7b765a gpio: sodaville: fix use-after-free bug when registering the irqchip
36af028d6c3f39140d3345400456a1b072c52c24 gpio: virtuser: fix interrupt leak and UAF
e5eb9c8a57a095ee34d522f86bcee4c5fa83e432 gpio: virtuser: remove the debugfs files before freeing the line data
65be6ed9a2297f5bb95c2c8e622875bd9fe6c2ed ovl: do not always clear absolute_redirect
1a00e327de09737eafec4009bc9827c9a0b5d469 ovl: reject different lower idmaps on the same fs
e5391f03d77d57007cabaeb9f9e4b7dd10c37bf5 ovl: report the requested redirect_dir mode in conflicting options
9a850d4467e9f8e52c35321d68e3e1c18ecda85e ovl: return EIO if the lowerdata is missing
1cd4a480facf09e08344c424e97deeea20deaaf8 ovl: do not allow nfs_export with data-only layers
f2972a0822ce6b1516f2b68d060dd42a9ee94b00 smb: client: bound invalid NTLMSSP signature diagnostic
574b274fa17e0dfae3db3d89acbc422c71e5bcec smb: client: compare owner and group SIDs using their encoded lengths
2aed8b9a34b0157c8051bd89e4f182282758499b smb: client: don't block dying tasks waiting for writeback on close
4392e3b3fb6fe1b71800544cde65ca5a7fa64330 smb: client: don't block dying tasks waiting for writeback on fsync
0a3a16e724a8ba7b0770e5f24253bf762b4af29a smb: client: fix double conversion of DFS path in setup_dfs_ref()
9af527d2344a52bd21f123962505d25f383cdd7a smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
00c8dce5b0cb8dc7cc1b3a9f867b285df213a139 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
79cd5de350a93278aadb57cc3d62d7f1aeaeb227 smb: client: flush deferred handles of other names before a hard link open
6bfa31f96e854d64bb172d4ea90a829969d510e0 smb: client: hold the inode across cifs_oplock_break()
5b1efedb2502f5fe6df406aa640a1575185934d3 smb: client: issue writes from a worker if the task is dying
f0541a3cd7b5ef679b9def19dd9eccde681443ef smb: client: retry writes that couldn't be issued due to a reconnect
422742ea0ba50575896c2f17ab0229a363674f4c smb: client: skip NULL channel in __cifs_put_smb_ses()
8d31abf4b49b0bfbcd62e81fbb3db58d062a798d smb: client: validate descriptor headers before query result allocation
1b6cb4c519cc2b5b1816ce4b60c59e8af07f3cb5 dm log userspace: drop the device reference on error
0f0c0074ea10bcf7a1d1fb37f57069327c969b94 dm: avoid double-dropping the zone reset submission reference
84bcf10090773032bc3092ce7edf5affb1ec0afa dm: fail a REQ_PREFLUSH bio with data when its preflush fails
ff3fef47055338f3ad795a24db298e114e261de8 dm: fix infinite loop in dm_blk_do_report_zones()
0c0e2c8d356ee1a46c9b43e9a7c1183bcf60b409 dm: Reject table setup after queue or disk teardown
63bdef0f66562c1b1b8311efd802e122cfa15639 dm cache: reject kcopyd client destory if it setup failed
82de3fb00ef06e198bedab1e2e885e061d948dc7 dm crypt: fix use of uninitialized percpu_counter in ctr error path
d14b6617645dbdaf0d5e6b9eddade8051540903d dm mpath: fix buffer overflow in parse_hw_handler()
d82148d7280eea5cd62714a3cb93aa49126f0921 dm mpath: cap queue_if_no_path_timeout_secs
5fd2a931c9a87b79b66132a506a88128cec1cda1 dm thin: avoid wrapping no_space_timeout
8bf759498ea0d457bc3601a653711edd05b593b2 dm-pcache: do not advance dirty_tail after backing flush failure
1356ee0a3a223c53bfb8192884b32825f5281af1 dm-sysfs: fix misbehavior if kobject_init_and_add fails
54f75598101e9bfd5347e0b55909ddb0786b79c1 dm-verity: don't restart or panic on errors during system shutdown
7c271c268071e3713c071bccc895620bbcf9c4c7 dm persistent data: test return value of node_copy
f8ae60f7180aad2452ab1b7f45a886e9d086f66f dm persistent data: don't ignore writeback errors
debb895bb049db2f21c197d8b8551a642898531e dm persistent data: don't leak bufio buffer if find_leaf fails
614184fc3f5da171ffa3a1bdb9066da31d42dacc dm snapshot: fix discard_granularity unit in snapshot_io_hints
1eb2b648fbb95cafa58049b1928ecb1fb2f57774 dm snapshot: split discards on chunk boundaries
cee73c75ff55f5a5bf5386d391652688427169a8 dm snapshot: fix discard writing into the next COW chunk
aaf49d0b17f996e42a4ba643bc9651d09cd0b7f5 dm zoned: back off when reclaim cannot make progress
0844696249879232874993a49d4bf55fd9cbf9c1 dm zoned: do not reclaim a random zone into another random zone
c20be557b85624573a937c92418bdb997bcd5ad4 dm-cache: fix NULL pointer dereference on open failure
97aee20b4c9169db87d3bca04f49743e66327fe7 dm-cache: fix ending a cursor that never began
a893be43419ecd967cac4e8626faaa3823181cab dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
f4960e814ab67e59d733279f1d0df2f1f17f2a80 dm-crypt: defer async write submission to write thread
b5516cae7a1f0055423d8b3722815e5bcb73b741 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
4b1f46ba9bdd3366bc6fece9b4b546a3a3c8f662 dm-integrity: don't attempt to commit journal on disabled device
b80a1ead6ed91d5488a87d4a7f15938b055170a4 dm-raid: bound array_position before indexing failed_devices
fe1f55c31dba4ae871a3eb2961a642e2d1a347e6 dm-raid: fix use-after-free in raid_dtr()
e1770e01a41558ea6c8e81e0f027a02e9c3500b9 dm-thin: fix data corruption if discard races with regular I/O
7d86b376a7b4d97fff95dacad663e67e749ce9d6 dm-thin: fix leak if __set_snapshot_details fails
7db71fc70ee415a2e03d704df735f240e7f9f82d dm-thin: fix parsing of feature arguments
7207ad6de25ee107e6c49554bdd882fae8b47f69 vt: serialise the producers of the flip buffer
07a75e8a59e5d683c17654355067d9723a8bb9c9 comedi: addi_apci_1500: fix clearing of the gate enable
fa3566b11a7f8f40ecef6daaed1e76dc5872e309 comedi: ni_660x: don't poll without a DMA channel
e06b5d502e3ff542472fd0c0d2403afbadcc0f43 comedi: ni_tio: Fix overflow of the clock period
0c73b0020bcad8a81b55f3e65cbd562a11057e0e comedi: vmk80xx: report failed transfers of the K8061
a21e1d5ef12dbbf760731bf5d26d30cc826da2cf iio: accel: adxl380: don't stay in standby on -EINVAL
d057b24d5a72438f671f7bf7d8bc82c4af49db1b iio: adc: check the result of ad_sd_init()
c20a40d0e411996b050b3bce0bce4ba706f1cd83 iio: addac: ad74413r: fix the values of set_multiple
14dc9d7b526a2f6992a5074637f72426f81a75a4 iio: hid-sensors: fix a division by zero
2e3c9c0d21b3f7526875f900bb8fb04836089321 iio: sx9310: use the data of the I2C table
43e6a25227c506dd3baed3f3912c9ef2571b4173 misc: bcm-vk: fix DMA allocation memory leak
5f71175f553611f33a52e2209394281de2fa1324 misc: ibmvmc: initialize HMC state before device registration
3d0bab9db2b2b7065bfa889662985f1652167dba misc: vmw_vmci: wait for callbacks in event unsubscribe
5abf6ad92d94a31053f4044c4abf7da01892fb18 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
4291f5da05742b3219c8b3fb077d1ec1a9dfe528 serial: core: respect runtime PM when sending x_char
fbefa2971e5f9b1a9d3caf0eae3c5d5ee827d295 serial: rda: free the interrupt on shutdown
33e37f433fa359a64de479a049718799c4e9a385 serial: samsung: don't leak the tty on an RX IRQ
2c7d93094775c5498c28561bf89ee7e69d22bcff serial: samsung: put the previous baud clock
0bea8ccc9ce17495f826f45fd1fbb8b2b5cdbddc tty: fix misapplied compat_ptr() in tty_compat_ioctl()
55dce47ede1a90f6a74d0aaa5bf43620cb2a805a USB: cdc-acm: fix NULL-deref on hangup
f46f72191e93296937af27829aa88391878802d6 usb: pci-quirks: always assert xHCI OS ownership
c6be45a480a75d25cae61c8a7d7a2c03550fb6a0 USB: serial: garmin_gps: fix deadlock on reset request
6478b1b5eaf2c3352e6f2b73a06d9c747142dfc1 USB: serial: oti6858: fix the teardown order in close
466ba10414544b8840ea931686689d09aed83eb0 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
0e1a51a6fa4729bb8377e1e345693dfeb1fb00a3 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
64aaac1f0e35267f5d9ff6d56b7f540d00e4d261 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
fd506140dff7391234459abee34bc28ab282c928 usb: usbtest: prevent divide by zero in simple_io() with zero length
411da36d9a8461f59c1fbf77829e089e0fbcd8d0 usb: typec: ucsi: Set ucsi->connector before enabling notifications
982b83d84c6a72abcab9d588c86deff7bfbf9b7c usb: xhci: disable the correct slot on alloc_dev failure
b58550adac9a9224818597b3a449b2d2c3c7bc75 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
3c7c3692bda39cdf1cad74ae4698f500dd321d7e usb: gadget: f_midi: fix UAF race during IN request handling
01f9fd5b54c63d16976266cb2d0f393f2b2dbf0e usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
6dfac3d1334dcd45f47e143bb4cfa8a650659c60 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
35ae4c49ffb6721b36c0e06c10d1318cd58134c2 usb: gadget: u_serial: pin ports while TTYs are installed
b70a6b822468c3ea3536d4420a68419191f044a6 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
9964eb1d3588fb64f36030bec2ba8bb9cf4c7a7b usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
7c4a739f5a52fdf3eb617342bb9db54e99e9d927 usb: dwc3: gadget: Recover from End Transfer timeout
0d12c74f26f481d32993f33d61e95f812f74c1f0 usb: dwc3: gadget: Reject requests to a disabled endpoint
da52d727f1947eb1da6a5195a7380298e85e990a usb: dwc3: gadget: Reset endpoint flags on controller start
404f93a809e043aab38df8cee5d425440bbd61d7 usb: dwc3: gadget: Track a timed out End Transfer
2dd4f2896f321d0af5682d0e195e562d046aa5cd usb: dwc3: gadget: Wait for End Transfer completion on ep disable
b5c0bf2d32e494e23f625bf2e5fe024512e83564 usb: dwc3: xilinx: fix system suspend and resume PHY handling
a9ddba1f5dbdf5478fbb6e447f697a38ba8a878b w1: don't hold list_mutex while a slave is torn down
e2a2be0d83b14af07db6c145eac1502e721f23a6 w1: ds2482: set the strong pull-up with its byte
50fd218a681c9f71a228654804b903f0accdd98b w1: ds2805: use the bus mutex to talk on the bus
0f438a2ea600e8ada3beffb47e2f81386813e1cc w1: ds28e04: use the bus mutex to talk on the bus
53b689cc8df21da208be89c2a7137d9212a1bd76 w1: netlink: drop the slave after the bus is unlocked
58d706503d48b7351c5010dfc3967fcf19737272 w1: remove the master's files before taking its locks
8ac7c62a2582595a8adc5f4de94ad093fe03e7b6 w1: use the bus mutex for the "rw" file
146fc875de94bb524d5b2da56f57b3061a54142e w1: w1_therm: leave the slaves of other families alone
3255fd83e8544bca991a24331b4a572751358472 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
755bbe7865a99cbcf2733ad8cdf8ad43bb047c14 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
05ef4374b9639498213c5659802fda6ed2ad2eae USB: serial: garmin_gps: validate packet data length in nat_receive()
44a4ac8f41d8023c0bf527b340ec59b715f8509b USB: serial: sierra: validate URB length in instat callback
bb74ba1e871da38144306b35974014cfdb1ac5b3 USB: serial: upd78f0730: fix NULL-deref on hangup
2bb545e1824bb871040d4482dcbc42a0f52db4c2 USB: serial: io_edgeport: fix NULL-deref on early status
b24bc540fc2dded44fd13fd4a16b05d4957cfb29 USB: serial: io_edgeport: fix potential close() use-after-free
6d4c3ed6ed98767a65d846408beb2492d5feb0e6 USB: serial: io_edgeport: fix potential NULL-deref at open
51ef192d998137e8f87c5b0ebd6eeb29297c07fb USB: serial: io_edgeport: move initial termios update to open()
6eca25a1155e737eb9c36ea30da2c68eefaccf11 USB: serial: io_edgeport: fix potential fifo corruption
55110b3de7c0aa73f83e02704cad9aae88c81d4b USB: serial: io_edgeport: fix potential use-after-free on disconnect
9be59b06dab1740017bf072932fa863a573e28ab USB: serial: io_edgeport: serialise MCR accesses
7cbf62d53b23581b15d1ef5ccedd9fe83b41418c dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
0c893ad844a921a34f4dc961503092e5febe191b iio: accel: adxl313: add missing buffer selections in Kconfig
0fd9c5946a4b0cedf5dc6306b216cd6157188354 iio: accel: kxsd9: Fix potential use-after-free on removal
1e6fd0b7183264cd7efca44a2f3d1892cf491868 iio: acpi: Accept comma separated values in ROTM strings
d6286feffce6f4c3d16268c01c6339dffddc16ed iio: afe: rescale: expose offset if rescaler or source has one
5a22ec556157a2558bc1d6d7eed5f62f32ddb34a iio: atlas-ezo: Fix humidity channel read support
fc7703af6d9653c1177b8b4969d36bdd67b60c4d iio: common: scmi_sensors: fix truncating 64-bit divisions
2e3b333360e82dbf201059b21401bc19507fc6b9 iio: dac: mcp4725: Update the cached DAC value only on success
a22a87ca8520b4e8a298aab2127193f7bc2c59d1 iio: gyro: bmg160: reject duplicate event disable
02c6e40305c53eac0245d8429eec06d4435ed136 iio: hid-sensor: Fix scale for magnetic north heading
5c2c83c5c30dc4fecebf0eafb253df026d72b542 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
3ced7f704ef2a9ba251771bffc5fe8ae2bfd2582 iio: humidity: am2315: fix negative temperature decoding
511f2f5cbb3c42faf898c430978b3bc2e175c641 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
e89fac69dcf7163ce035d9d0039858922df4583e iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
8cbbc2ca154926b36fd7c06b5ff353cbd8e373e1 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
78c069261c3a3481afb72769516807f53d17cdc5 iio: imu: kmx61: reject duplicate event disable
3876ae4b68a0ada4bddfbf85749c7f6301a23106 iio: light: tsl2591: don't divide by zero
1b51a21d3c2b658a4e64eee4b7be63823105cee3 iio: light: vcnl4035: Fix reversed ALS mode bit
39e7307569a23a672696fff9e0fff3cade6e70f5 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
319e84ae95cd3c16e96d5d73a6ea2690a6c6700a iio: magnetometer: tlv493d: fix magnetic field scale
8ac6c03c965ad5fba1064e90cca4d3ef13279e8e iio: proximity: sx9324: fix out-of-bounds read of scan period table
68e17721f1dcbf164e68190396bad17b096ede27 iio: proximity: sx9500: ignore event config writes that don't change state
441685dc9e0cce437e85072e97547fb7c5ca631b iio: temperature: mlx90614: Fix dual channel probe condition check
c971a731d58f5854cb365cd35ce36c0c7c1fb40b iio: trigger: free the trigger ID after device_del()
5cefba56d0d85408ac1f6eeeab98f772b94e9230 iio: trigger: Return an error when the trigger has no free irq
ec0e4c9ad77ab704e64fd7bc656807a5c5ed6311 fou: reserve headroom before pushing the encap header
6fac296a5cdacfaacda5cf797af402697d448c63 blk-mq: take quiesce_lock when removing a queue from the tag set
1980a9299c8b7569d5f5c5253b01ed8c20c21103 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
5644c666e9c8a36dae06d87709dd27086ebe6ffd accel/ivpu: Defer recovery until probe completes
30c26e75b78d69bc522a7e28789b1faadffcb4da sctp: fix skb_over_panic when adding addresses with a pending delete of another family
283b78ffbacb1c6bde26ca96a1ac0987d0ef6259 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
119a9def8c22bcb8795dee1c1c5412fa96613cdc tcp: fix NULL pointer dereference when restarting a Fast Open listener
140025b99544e0f71bf699b77a7231b753a09738 powerpc/watchdog: disable watchdog when watchdog_thresh=0
a140e0659f50b412b2769c0a60e9ac23f3c3cabb 9p: fix memory leak in v9fs_init_fs_context error path
fb3b45aaab6f0a52077a95c8d1a0b28ad5a68d83 9p: fix access mode flags being ORed instead of replaced
d4cb3ff7888408f186764992a121a9d0aae375af 9p: fix privport option setting wrong RDMA field
3dad65a5ab898c93a070569e851013629c43e234 9p: free the session after a grace period
97d1d3e1f86b1b51baa1aadb19e218717318941d perf: Fix null pointer access in is_include_guest_event()
c36b61a6adafacfe4ee7ada2c784fe5ef76133c6 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
99629d30bdb2e8cbb8c82e0d19638ad7ed089af0 drm/xe/xe_survivability: Remove unused index
a2eda4f62b919e321137efefcf195da808f1af2e drm/xe: Don't disable GuCRC in suspend path
ded4367aab31199ce5175b91c390631e9ceabed2 net: bridge: vlan: fix bugs caused by switchdev deletion errors
a5e9de511d3526f419e4412bf6f68f3648527749 xfrm: hold net_device reference under RCU in bundle creation
e3accf3eb48650c6c88412ea70907d30da27cf0b net: ipv6: keep room for the mac header in dst_dev_overhead()
be62c810a074d09fbc40dc85fbc5661d70f5c74d seg6: ensure packet data is writable before modifying SRH and IPv6 DA
d1f74091d3a591e4c77d7a119c4ca032269613df tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
2b7aa37894dddf6f214754f6a8a20dac69ea7a83 mtd: core: avoid double-free of OTP NVMEM device
b2e54b07c908f1adf16bc57f3a4739500f7bf1a3 greybus: raw: fix use-after-free if write is called after disconnect

--===============3018357886985364060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0f9385cced-5ae431d45194.txt

f2b8f57948eeb7c710f37d87a034f58e05cf6b91 netfilter: nft_ct: expectation timeouts are passed in milliseconds
2e9fed56420f3c51a9d81bf025fe1ae874876488 netfilter: nft_ct: move custom expectation support to helper
9e02dcd664a89bdc3231bd111000537de0db65c1 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
cb581d1603479a99a093d66e6d7fde9d2ab5779c drm/amdgpu: Check cs flags.
005199587bca254b1e33c7cdf1174556306f609d bpf: Fix memory access flags in helper prototypes
808f5a8e0546e178211db476df4484733c399633 bpf: Drop inet_conn_established from lsm sleepable hooks
a29654a5b1ed3799ae53668c539f97d9f47d346d mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
57baaddb9bfbdd560d73f88166e05a710b947d9e irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
e89c75506e21a37df796bb53e0e29651fa1bcd12 bpf: Fix verifier assumptions of bpf_d_path's output buffer
d0f17439919148236f875a7bbe67aa08cd0e645b bpf: Specify access type of bpf_sysctl_get_name args
be3b1dde9d1b9c59e79126df7772103f27ebaf81 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
0eefc8dfd1d763ea88622fbc04162e7b42fb5029 virtio_net: check RX buffer length before DMA sync
abe5c85c7b0c7910b5047601e7077a0e301f2905 mm/ksm: fix userfaultfd protection during merge and unmerge
ac29ab9523ffb6a0c44ee962149b6337799dd3d7 udf: validate VAT inode size for old VAT format
15ee60715ff213a8295c48705fa143f38d0e7412 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a05fe81e31f7237e9729e5e52cbaa97102f82092 io_uring: enable toggle of iowait usage when waiting on CQEs
ca6fad131f09536d198e5a60d22610f23efb8908 io_uring: fail soft links on negative IOU_COMPLETE results
a4479ba72a0fddfa44d6b1de0178d2942b0c6fa3 io_uring/rw: fail soft links on IOPOLL short or error IO
a77384619a3d7c974f49a6a5ea067dd8f34dfeec io_uring/timeout: don't rearm a multishot timeout on cancel
de0415d44e6255e58a7ba0583dca55d0302289d8 io_uring/rsrc: keep the old file when a file update fails
75edb1073c350ec1cb2e49992b9985115dd338cd io_uring: cleanup handle_tw_list() calling convention
a46d7a9ceca3510929e5296e2e8210eb3efb50dc io_uring: pass in counter to handle_tw_list() rather than return it
05fa3b68c6e6e5cf7f793fe7e2c5037d28afc973 io_uring/sqpoll: manage task_work privately
fbdf656555eb8479e2fa70d71c8f6dd246172c4b io_uring: wake SQPOLL task when task_work is added to an empty queue
b1226de4b4564ae2a670589c27a700eaa7c7022c io_uring/sqpoll: use the correct check for pending task_work
1ba6f0f2f78451d59d803127de7e2f2fee05f88b io_uring/sqpoll: early exit thread if task_context wasn't allocated
e4a276bf99c2de91b2de6987abb41271fdb0f301 io_uring/sqpoll: ensure that normal task_work is also run timely
b4f9b09bf2cb10a9e0af31cbca10a97d4d0e284a io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
2764d3f6c9e6fb4fd21cec892874d33e443e998b io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
b51efd01cdef0bfe87aca1b5f096e5772e574fac io_uring: don't touch sqd->thread off tw add
461b0f8b1e92c6ee08042ffc5c571ed0ae98a5ae io_uring/sqpoll: zero sqd->thread on tctx errors
d292acd24aef52fbbea15e2205b708372be91edd io_uring/sqpoll: Increase task_work submission batch size
5abd6dcdb0c9ef6adf68dc08e182b7c48d67e708 io_uring: fix task_work add use-after-free with SQPOLL
30dd90fbc5e436d531ae3e2cfacae1729c0ea25e io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
272f3efe0b8f8553e3eec4e8a1c6e8c32e3ddd9d net: sfp: add quirk for Lantech 8330-265D
4fb244a5b68ff4569f6c5c19b70724b5a53d2af1 Input: destroy force-feedback device on input unregistration
4f0449a5a07726181508c844d5e616f8896e671f staging: media: atomisp: use array3_size() for overflow-safe allocation
f4e26537dc1b99b56c0b15c396905d761245c9b6 fs/9p: switch vfsmount to use v9fs_get_new_inode
d6f7bdf57818bc264f2411ef1598a59b1e0f6d71 fs/9p: rework qid2ino logic
a09cc768a5f4a77fbb334e878dc996d126b3e1ee 9p: skip intermediate directory entry name copy in p9dirent_read()
0daa27aa21e2de4a28c2cabd1c67ebb6e8e39628 xfrm: zero-initialise km_event in the replay-notify path
badacb62c9a5254e66e1541dca7bb668ae2a61e6 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
af27944b2161d846b9e1dfdc0ea1698b96908f1b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
6280b020d42716ef1ba5bf6fdbfca123d5eaa528 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
11fc178a76680ddd11cd2c2e34b03bee142d5c49 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
3a08db10d582be941375158e396f9a51c3838055 9p: fall back to the normal open path for non-regular files
e25d5877b654c6e73487118d3e1c2ce21c0d6589 9p: do not store the create fid on special files
2515058d02d426f0a87514febab21168701a32d7 wifi: ath10k: Stop unanswered temperature reads
8f4cc7ab83bf9999da6c24845e468aa268c2610d seg6: fix transport header for inner IPv4 with IP options
fd4b7d01f725713f064847b434dbbf0866e17839 gpio: omap: Propagate runtime PM failures in probe and request
183f7393c359ff5d759b99f17764bdd04acfeb3f btrfs: verity: propagate orphan insertion errors when enabling verity
b78c41939263efa9ec385ff10b51327466c5e2ef btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f9e9dca0d55ee512d459ad23391eb17ef4f6e803 btrfs: zoned: fix double free of bitmaps on clone failure
1ebe43cb7a49274d5b27aa5f691e341d182cef91 net: ethernet: mtk_wed: fix reset condition for rx wdma
9216530ef3c61b6ff30f4dc58c334c2222427d18 net: ethernet: mtk_wed: free up rings during detach
d1f4f986b5ff9bc603f56c13391e494be9853932 net: ethernet: mtk_wed: introduce versioning utility routines
413a89ea88ce0ba28443f3fe6c487969e2324923 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
52edc8012863987b4ddf55dcf84e8396dcafbb64 ptp: drain virtual clock sysfs operations before unregistering children
652c38f5d2b8751e7a76106701444876f3baadb6 ptp: unwind partially completed virtual clock creation
7f1bcc9ec288299830246c50f57623e8ac9c4c7b ptp: vclock: propagate physical clock sampling errors
6bc955100ec50df684153aa60d9cd96a9e1b981d ptp: vclock: serialize extended samples with counter updates
97220ccba3a7088f6e4509b97a64e3cb1e5c6059 scsi: target: Validate REGISTER AND MOVE TransportID length
2cc0c579183690fd7c4c1a4488dd57ab5ca2ec4a tipc: reject attaching bearer of different media to the same occupied device
74e7ae896b786f46522f1509d74445da7a6c135a spi: pic32-sqi: fail transfer when the BD ring is exhausted
93b9fe0cc4ac4db783b24987d9917e4e85f06bb4 bpf: Require prog fd or capability for cgroup detach
7abb91c752b4d64649fb6f43e9edd07c948be5ab bpf, cgroup: Keep the skb network offset signed
0aeb296867740cd8a6598eb3667f0b4ea9d31de0 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
5ea723cd56aaf8b9b1bb2af99bc832361beaf31e bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
a2333a95efdbd85b34b46a31f17fc07b23bb1907 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
7cf25c7ff8fff71b63bd38bf49305c99531dc6cb bpf: Don't look for the SRH again in the End.BPF helpers
a109a7fc3001f3b7a96f0e53fc012aba30fc3e5e bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
068c96fc27c0ca4702fa511138e37ff13ffef435 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
475f696153058c53f39cdf19dd3521b2acd73d41 ipv4: Unmask upper DSCP bits in input route lookup
6afc367b232f744ca3504b719e89bc5ae4bfd5de ipv4: Convert ip_route_input_noref() to dscp_t.
ceabd5a66582a52ea20dea2466c89eb97ddb27ac bpf: Reset skb->cb after an lwt prog pushes an IP header
3304078986c345ded5250cfb67d365c3b0e66baf bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
ae2451b036a720abc3c9a8e0a62f91d97cd75c88 bpf: Move the transport header with the moved headers
c7351750b53b238c75dd8ee5caac36b09e190abf bpf: Check the offset in bpf_skb_generic_{push,pop}()
0f76481116c73af9171c2edf41a16fd770cde062 spi: Fix ACPI SPI resources using relative path
ea287dae94bc5823a81dc2ae227630f5e1c858c1 spi: acpi: only look up the IRQ of confirmed SPI devices
3e9c78bc14495a9996db428ce676b77a8975cf1e bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
4b2bfcc8526f36819ed6048dfc1862ac81d156e1 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
2424a68a5238f10aa7fe37268a880d08875bc190 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
8201187c76460d19de29ee87768559a35498c864 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
59835073fc2a1fbbb9c7bbb347c7ea3af9eda581 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
742ccc9168a1c91536c48ca71686204156b1b47e net: stmmac: Set dma_sync_size to zero for discarded frames
c1913808906774953774741e080cece5dc38b074 net: stmmac: drop split frames on AF_XDP zero-copy RX
df6452f8399afba6299ab6087064ef133821b306 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
227ef6c427107c5ad21f426cc2cdf752493b5079 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
669d1d84cfce2bccce2e0a36ab617bf020546c90 drm/panel: visionox-r66451: Send the brightness value MSB first
ff0d66afb7e616043a8fbf0badcde792a4f901c6 drm/panel: visionox-r66451: Wait longer after the panel reset
347ea03438b32409fb942ba9e05ff0f6864c172d sfc: ptp: drop the stale frequency reset in efx_ptp_start()
bc5402c33c6eb8c30afa4dff20898eb95200a476 sfc: ptp: serialize host and MC synchronization transactions
874b42a1bc43ae8e9df1450e2e2a17c99d35c4eb sfc: ptp: avoid racing PPS timestamp updates
ace2c6f559c51c022f7ef0c37fa581f4a50437e1 vdpa_sim: serialize IOTLB updates with dataplane access
b26a7e940d2810f5a22a0d0da3c6af43a7b7e219 vhost-scsi: preserve event ordering
047d5ff05d22f4b0e979f3f6cf0ddaabf02588d9 vhost-scsi: do not relock event vq mutex on send_evt fallback
43ff2c63ec2e400d0e6c7f3d069dbcb983af4e13 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
4ca7bfd41923974241ec6817c7d31cceeba4e05e vhost: reject invalid IOTLB update permissions
29533038e5546a6e66d7c770f53b9f34df44d5f8 irqbypass: Take ownership of producer/consumer token tracking
ee75444b4fae3b5c31acdbc3ba43c9f794ed3aa9 vhost-vdpa: drop the parent's vq callback before the call fd is released
5ed1c83a27c0424a7870ef886956ab5f415d550f virtio_blk: Reset device on probe error paths after DRIVER_OK
8105351b90b6be9201105452f027580eed55687d regulator: qcom_spmi: Drop unnecessary of_find_property() call
bcafa90cde8dbed3cbbd06eb1fe52c85652e71d7 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
b3dad237b23de19eb7663c15bea8a4c7fd9c5a65 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f6ba409c997e7805feeab3743470575c58d352ff gpio: mpc8xxx: Convert to platform remove callback returning void
a2c8931a1c759079bf053a8727e1e789fedc5dfd gpio: mpc8xxx: Add wake on GPIO support
d386663faabcfb2deb6d6c4c6ef11f215f873452 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
7e648175c39a6b03f5e777d9040f27860107b0ab gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c1999702d273dac17d8221e31270e976cd06ef09 net/iucv: take a private, writable frame before rewriting it in place
4243934f5e05b7234a36a5a9cf6c912afbd3f8ce ASoC: meson: axg-fifo: request the irq with the clock enabled
302f4d7dd5b2393fe9106a03fdee42d936c8df73 Bluetooth: hci_core: Initialize IRK before publication
1ee5c7fbd36f1d8be4eeb9ff4487434de395722f Bluetooth: hci_core: Initialize link key before publication
4b1786f2679ffa0c9af7645bd845f8c2a8c22233 Bluetooth: hci_core: Initialize LTK before publication
b1f4d0b3de24e897f375eae8056f8969939bc6c0 Bluetooth: btintel: Add support for BlazarI
7da233fa01e721fea9755bf147776012781e67af Bluetooth: Add vendor-specific packet classification for ISO data
32a63068399c7fe593cf9a70c52ef3fd722ac8bc Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
e7e115c16889e46d952fe137091470825d8d49ee Bluetooth: btintel: fix buffer over-read in fw payload
39c805ed95fda6514c9beab18433e77eba09e7b6 Bluetooth: hci_event: Clear explicit connect state on LE connection
da3e28bee62872bc0ca57e6c4ffe82d28ce4d357 Bluetooth: hci_sync: Protect resolving-list lookups
75d1a434bf466ede7b2e8418e5ae68bd5fd74319 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
b79dbacaf2b5341b5282d8c3fabfe5cb8a5cb0a0 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
8bb849659967271e83b986b76fa929ab6e2bf9ff Bluetooth: hci_core: Keep link-key filtering inside RCU
3ae5e7ae5eac596f0658f0627d0f41046d3214e2 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
65e1b2ff1ff85255f3ed93b7f874bb57651951ef Bluetooth: hci_core: Initialize advertising RPA work only once
3f63bfb5f8bb378fb100a2c5f80c5a3870ba939a Bluetooth: validate retained LE Create CIS command length
c5f3ce2b5005d353b1922377a2efb70c6d986fea Bluetooth: validate retained LE Set CIG Parameters command length
f4b752b3d974feff016546521e74cff02a7df533 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
1ca3f88bd760e108bbfc23d10702b50f87bace56 ksmbd: require NUL-terminated EA names
ca5b8ac9f9cf9137e3dae9f39a61f732da74589b soreuseport: annotate data-races around reuse->socks[] and num_socks
b572622801860a74d892a698cb1f9e65f5d612f8 vhost-scsi: validate event queue descriptor direction
6065ce33c9db1389d6af7531b0895c90c80456b3 vhost-scsi: reject delayed virtqueue setup
09e66da1152caf92da7872bb52747e65865237f1 vhost: reject backend enable without a kick file
cef514ca80d0caf30f18f3734cde30a8bbe6e091 vhost-vdpa: initialize state before publishing cdev
c5a77731d91fa87716a0de3f4e9df46d798468cb ext2: only flush DIRSYNC directories on every change
1b6e669223ee3ef435ba54963022867102518315 virtio-blk: Fix zone append sector reporting in batched completion
7e0f78b82d67d4ba46f655ef87dab539ff84ccb2 block: partitions: reject GPT entries with starting_lba > ending_lba
687c31074a1fa2835fd1a997139433848a24656e vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
20fa3fbb5a0f7e98214e22f3b690cc0cc240a3bb null_blk: fix opening closed zones at the active zone limit
57c40fcb52edd98b8694027f3f31e67eb2891693 null_blk: don't finish zones to set them read-only or offline
92721fdb2e015b2107f31ef3a8ae5cef48c3dc28 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
9b6c7a8ffe96ec0f095cda01e47a3d0d285b5ec4 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
08535a85046a02c4151d01db9a94c3e28a804acd net: ethernet: mediatek: preserve sibling PPE bindings
38c23b0bff4108c95d3bebe1f35d21c561967653 nvmet-rdma: disconnect only established queues
9c0d4c44ac547ca946d7bd24436ca5b95c1f2112 nvmet-tcp: limit the connections accepted per work run
fd42bfeaf90b265e480def3aa9ebfc62343f63ab nvmet-rdma: take a device off the list last
f775c8da90784e2db55dbddc4a45ef0292cabe77 nvmet-rdma: queue the release work under the mutex
8de16c363c705f574d0dbf67f640578707e3b5f8 nvme: fix various comment typos
94b0f39b1cb0ea42edb6eeb131892ecfe35e417e nvmet-rdma: disconnect a queue on device removal
ad1c2e8c239e92c50c7de97876100aed2b523d3b net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
62e1c20fbb919a73551768431992dd060d5ee25e tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f03b1a2f84032d92c1074c73067414d373bf35bd net: skbuff: reject zero MPLS TTL before decrementing
0560d023ac66d55acccf0de4ea37e5b0224a157a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
73566637e1d757b4a5af011365052f7605a80cd1 ipv6: Flush exception route while replacing nexthop.
2e91820e4f912388fbf0b15f214559d9aacf9a0d ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
1f826b8d82152fbdc8fb73cd48f9d59cafd2a819 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
9d7ac041f870fba0a84c2ea85f8c9a4e1a99d72a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
cd113decc92ac94e1f4a6ba5471cccf88dac41ca ACPI: scan: Print the offline failure message in acpi_bus_offline()
3024be487fe3ffa3b2615a388d6d29d4f588a4bd ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
bf288f2665152e194aa524fc057b51182b832bd1 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
c3d2a9183f1a9f58c93f5af3adc6cd6dab892eb8 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
495704d5d8c9960ee7d7f0939cdc14b147757f68 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
0594c52af2cb3a5a750eea628bd90b62d7dee069 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
8cb483406dffa463c9b91c0fe487d6b74973d0eb net: dsa: b53: Force flow control for BCM5301X CPU port(s)
9d47c2f7b2061c7f50ac61528728e2c1ed9e62aa net: dsa: b53: restore the NSP IMP port 2 Gbps mode
7f1680c8640f9e836519b9bea103cef3327c994b Bluetooth: Fix not updating of hdev->commands[] after reset
f9061a9c3533e7ae1da9bd359d4ea33887f01ce9 spi: cadence-quadspi: Fix race between DMA completion and transfer start
849e11d0a3ee4c842f01e77790c29fd73de0ee86 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
e3a3591c04e9841c56f65a5ac4b2ee1a6fb89f1f drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
47591451a01877cc33dc3d133e6aea08e4b1cd47 ALSA: hda/core: Stop capability walk on empty capability header
b82a114f782c28a3dc5520ee93cc88cfb405b289 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
9a22f6c374f80d004c5d9d9e9f42bd5ba41b727b net: 8139cp: keep Rx masked while NAPI is scheduled
e20194c14db59958a6632decd21ec0351761231d bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
3817566979e7879ddee091f9d434f0e99e4308fa ip6mr: Serialize multicast router socket ownership
3fe1076812309a3dba8041eafcb57f98cab0ebae net: bridge: disable MRP ports before the FDB flush in del_nbp()
11cae8ea7476c08628d93c053ab799c87495bd8e tcp: initialize send sequence numbers before deferring TFO
bcddcadd47b53b8549cb1574d814c112a822a26e netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
43626dd64cd8ee9b97f00c66fa22219c2d5222e9 netfilter: x_tables: check target name before accessing verdict
9312e36df0dcda36ec89732a769ca25ab89512e1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
c5aef268d9cde3fe05687f81b893736ba230265c netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
7bbd04bd7cde64f54047d8b59558dc701f7e5177 netfilter: nat: zero newrange before filling it in
66d6f4b033e253651d70da7a62ab5fe3dc61b83e tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
023c36dd8e891675c36ca91f9cf76858f463d10b MIPS: Avoid dead code/data elimination when using recordmcount
9a89fb7f0abddda45ef214de6c2e5064d02c4731 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
b00561810facf4b34217912da13e808815177766 MIPS: SB1250: Validate and update IRQ affinity
28e98a61a8700a26a91558097e5f63665e677310 libfs: end offset readdir at positions past DIR_OFFSET_EOD
132ca1b684fe488eedea674cb0bca96136310dbd initrd: flush deferred fput() before mounting root
51feaa09e5ae434092467976810baebfc4291ead vfs: preserve subsecond timestamps at filesystem time limits
1cddd7752b57a00e8105d6cadd25383893da9a0e statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
72d8162272366e6b8cd518a610f20e3cd135d17b sched/pelt: Fix u32 truncation of the PELT period count
90f7265c72d1b276652ab85af9bbee3451aca001 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
be4fbab32616ac08949f19bd5c5c611a2b826ee9 net/mlx5e: TC, Fix double free of branch in failure
b304104a978982bfba066c4bc39b43509b575d88 locking/osq_lock: Clarify osq_wait_next() calling convention
29fc01bf6a663bc7ce648731d32ad2724f099a3e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
b013f769002165879dd98f0b798bbb18d2591914 locking/osq: Fix unlink queue corruption
e9b1851ab7fa923b3c4071208afd468b7caddaf9 perf/x86/amd/uncore: Move discovery and registration
fa4261117c466d1e5e4adc7080ebab2d2573a1e5 perf/x86/amd/uncore: Avoid context migration from non-owners
54a58411fbb747692de99c0912af1f70a1b82871 cpufreq: make cpufreq_boost_enabled() return bool
24512f76600c7f025f24eae8f55db638baf19428 cpufreq: staticize cpufreq_boost_trigger_state()
268923f5899920cdc33f69cf3e488d1a54ded8ff cpufreq: Force sync policy boost with global boost on sysfs update
49aa3f1bb2bdc56fa82e2307e75c783a766e5000 cpufreq: Serialize global boost updates
6a5556545de672bebab33f810ba28f8f669f98df Bluetooth: reject invalid LE supervision timeout relationships
82595badea981bc14631a6b14fe436590a7d2766 net/mlx5e: IPoIB, Fix QPN lookup race
911ba217a8319a0cd493a1cc261b5d93681488ee net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ee239d67529884e3c925741d9bb2678ff9cc0b99 calipso: do not charge request socket options to the listener
a84d6e79fe7ecbb4adca19bd72864498f43d2f66 ipv6: Check the Home Address option again before its address is used
7b3c1adca44d201e9a10ddb47c5881278de55edf ata: libata-scsi: fix MODE SELECT handling of data after the mode page
08e295869a5737b5acc1affe2349595f58835493 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
8a176ffede63145ce028da4ed93860d659dabd6b ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
2490be4cf8002542455932f4c462bc78a91789aa ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a16bb11e3277ffff22384ec06c638aac94b3718d ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
b5c3f6e052911c2626152d27832fe3a4815df6ac ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
a31c87e6ded97f5ba39f11f6fdb490933382e605 ata: libata-scsi: set the field pointer when rejecting CDL
a602449ba516867d5e2a49c3067689761614568f tracing/probes: bound symstr stores to reserved length
545c65b9f0e09d93dc7c0a0810a391a8bb73ed5a gpiolib: of: return -ENOENT from of_gpio_count() stub
9c285485703a7926a4036262cff22ef302d714d4 ASoC: soc-core: copy the DAI link names into the card
185db527c4cda5234fdb57573f1558799c0a7fdf NFSv4.1: retain MDS I/O until both thresholds are met
e0291cf812871d87f2840d17e6ef4b4e4a7c5de2 NFS: Fix inverted cross-directory rename check
9e453aa4aca87ac40ffe5736c3abd6bbba1806ab NFS: restore directory index when resuming readdir
8c5bf0b22d70534a0c31bc802c5d415ff3682d56 SUNRPC: wake poll waiters when an empty pipe is unlinked
66baa36bae020405b1c6b90537532c5cace14f6d SUNRPC: preserve timeout policy when cloning clients
ca2e5f2a6df145b9fdce175765cb03f44c8ec13b SUNRPC: preserve transport security policy when cloning clients
de667002e5b4c572c6a4e8d4ee5c8b5627c19f79 SUNRPC: Balance switch queue length on transport removal
398ed5c608d0f2ebafdc02e58747769aa801bbb4 SUNRPC: Balance queue accounting when relocating a task
9fe6ab52488607107849f48406aa655b44d6dad3 ublk: Limit dev_id/ub_number values
c06ba6891bfb44b31fa34ca92479ec7a49d834d2 ublk: publish a new device by its id only once it is set up
20192801b1c74cf383a91240b187e876ef410590 i40e: xsk: fix multi-buffer XDP_PASS skb construction
053b7612675d9f80f4ed18eee59d370d2b54e172 af_unix: Remove gc_in_progress check in unix_peek_fpl().
a28514cf821e99448660ad2d21a5f2c94251ca62 ipv6: ignore link state in gateway check
cdc1d65db372c1e8d041068198aff763b867a76e team: Add matching error label for failed action
b73a53f33a89fc6a5c92b58bbf64e74dc797e402 team: fix promisc/allmulti leak in team_port_add error path
d10dae92f6292cb4a4ce8507ca62ab1bcd053a38 net/mlx5: Lag, free steering resources on LAG destroy failure
6d6a036f6b3cc3ef0b9206e20400b3e9676d403e net: protect negative destination advice with RCU
3ac511f6d12029a5bea478939fdd6b1ab9cd5b6e net: require a full socket in sock_confirm_neigh()
73c0867079c0a78f090bceba526ad9c9c7634898 ipvlan: make outbound skb headers writable
dd678346f333abb7f46715cc0081e11aa5902f4d wifi: mac80211: mesh: don't linearize SKBs unnecessarily
30184f5ea9e315a688a667e7cd9b5dee03019ae0 ovl: allow idmapping overlay mounts
d9ed5908f2e19eb58b69e6cc9c8aa2f7552a0fd1 ovl: release the upperdir/workdir in-use locks before the umount sync
8ac50dd2c8115fe4b800a9bbb52c3d6d95ba5afc bonding: fix slave_cnt leak on XDP enslave failure
817b4046760c32fc66f387cb7b1bd606f7685fa6 NFSv4: wake blocking lock waiters when a delegated lock is released
f635c7a29ba05bf7b6d82b5adc2c73843a5b510d tun: delete the flow entries of the moved queue on detach
353a9898e9bb95472358d7e8796940aa9f1800bd net/mlx5: macsec: Don't remove fs_id when adding a rule fails
8b51594532220ff4516fcda059443b2b85a6cce8 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
a65ae7c23e6fdd39bd6d489a1346c1d0b3ff0a83 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
231c7f81047f77ecca7615734a99e60a4c9c2096 net/mlx5e: Serialize TC and IPsec offload exclusion counters
322d1c296fa8b307f7f5f64d1fa78c7259348239 fou: gue: check IP version of held packets for direct IP encapsulation
d4f4d884c51e00c2e27ed66f5b82fde8ac36da24 udp: do not use a cross-family sk_rx_dst in early demux
67be85e0ae59d5f185201fb223dcfad61a12ac76 net: gro: compare skb->protocol in gro_list_prepare()
dc4fc3a57160b977841f2cdf154131fe740dfba2 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
08a23d8aa857b630e67561ec207f4c08ea7b3d4a udp: check frag_list IP family before using skb_segment_list()
406a2035052640762d291339d3e182fcd46c12f5 drm/bridge: sii902x: validate I2S data lane values
19d0a330ced1fae13281958f6b9141156d99c5f0 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
181d9b8e73e3e076c943fd54455d26b780cb4e13 ASoC: max98090: keep the MIC boost across mic input power-up
cdd5161ab35dc014fc8c02d1813b68fb17ac3e80 tcp: Drop any segments if DEFER_CONNECT is set.
4b4e606a311692c1da84c36b684613e0b19fdef6 amt: tear down every amt device on an unregistering lower
d6fb8c89519272a8ecbd02524387cb53a7aa7416 net: ena: Keep the RX buffer mapped if skb allocation fails
543aaded1d11fa5d382272a023cecce4a87dfb3e net: ena: avoid RX copybreak for multi-descriptor packets
03aa99fbf7dc900e7505b03998109ba68b5ae574 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
802bf2928f23864c6a694fc6ca8328364242c7c7 tls: fix async encryption race on weakly ordered architectures
ef2c284a688657b76b8cea9269c81e0d058a21b0 igmp: use the joined device when leaving a multicast group
c29305311b91e49ea223eea00e83250dd99bf2e4 net/mlx5: Lag, Return error when enabling MPESW without LAG support
43b0b3d57e91190a7334588dd67025ffa52f9964 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
4c0d86e6b4ee523ae7f241418db19ba0f162e8fb amt: use ipv6_hdr() in amt_mldv1_leave_handler()
24e8373e20391c8edc1bb61ba579e4871a387ef1 net: usb: cdc_ncm: don't underflow the NDP room check
ed256582dc12a1d442cb015270a0b1616191b4c6 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
58e1823ebd55bd672f5b38a871526e100895e6db net: phy: c45: select BASE-T1 type for the forced speed
8b3cddbf842ffa53336df9fdfd5c50200ece42fe nsh: limit recursion in nsh_gso_segment()
cba40970c3c35c0ef9f7733096b845465ef67f3f tracing: skip boot kprobe setup when no events were requested
1a531150c76f274930df29b9927170a8e8487478 docs, kprobes: Fix bracket
d3c0a173a76f9edb75c835581280d8b58e5201a9 KEYS: do not let an unmatched key decide the search result
b945f37eb51f89b71bd6a6bba750e616d546e48e ALSA: aw2-alsa: select SND_PCM
21ac4da87a204a5f50dc17e4b533a8646faa12bd Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
65186ee92071e42b3c986784c30181c33c4862c6 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
66d02ee2066f8bd044cb3fd17b36e442943fee03 ksmbd: deny access for an empty DACL instead of granting the request
c16a48c116c7e6a70a2b45f2aca6ab2b4ad08688 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
617ce17634ad90ca83fafb9fd8800d74facb8dd6 mm: khugepaged: fix folio is used after pte_unmap_unlock()
39f291fb02f731192eb1f660009cd0ae98d1a07c smb: client: reclaim credits for decrypted reads with no matching mid
27a445c728ba9c9bb60b7ae74d24975e75a8744d smb: client: reject short SESSION_SETUP responses
6ff3437b3532c238b98f77e76445e1dee36a9925 smb: client: validate NT transaction response layout and offsets
6b806bc832a7bfb6e15373f4bc2d6ffe5631b71d rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
a85f9c57166237092d3e4a2819dacfbb3f07bb18 x86/cpuid: Mark CPUID function 0x23 as being indexed
d0f218a363b33c82f34e4578e4e090f2c4fc3ca2 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
feb33a0fa0c899a0e9953407230e33df168e8425 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
5dac2d770e64f6163301801c462fb9fe59e33a63 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
1f8756275b82b994cd6a93f67d007e55ebb33974 crypto: omap-des - fix crypto engine cleanup
6846e02978a3ef0bd709e785ac887bf2a44b657d mm/page_counter: move calculating protection values to page_counter
df0361f4df9417b505d2881c617d689e6c77be8d mm/page_counter: avoid integer overflow in effective_protection()
573a16f2f22978bba7d37bdf08a3331198d2121e panic: flatten nmi_panic control flow
3dd1c7b1511e405eb3bb8ddf4805235f1df87888 power: supply: Correct multiple typos in comments
6aea44d8320205f07d383caa40007d75bf15b655 power: supply: qcom_smbx: set the charge enable after software control
195752dcad00c8234af1d557d8ff048aafcef999 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
f57c461c323453606f019205a1a2b06d0182fe04 drm/amdgpu: require _PR3 for BOCO
074719df3128d84d35773b547203348e5e175838 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
2cb1a2dbdf1e5b28b05adb76b5799923aca66475 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
cb8fb56dc275ca509956a2b02d6fa457225ca92a ALSA: ua101: Bound packet copies by the PCM buffer size
b70f9f6f0f22ae257ff8b989f39b5e81b96ad337 apparmor: fix profile leak when a policy load fails
5f8e1e6ad07f3b8c8defba24c13dc0225570fc41 fs: don't fail __d_obtain_alias() for unlinked inodes
d9502fe6e83f8c0e9982583a23c38d781e40fbef ksmbd: let the owner read and change the DACL when no ACE names it
2991118b01adb123d787a51030c68248af734113 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
2a928f24dd5d6f7c5397cb39a2d61ebbe46191f8 can: skb: make echo skb freeing safe in any IRQ context
6de1ce42f1b4e9bd4519a284de4e056a17177700 mm/userfaultfd: wake all waiters on unregister
d08aa53513015529a16e2b86eda4ce0523b6e95d khugepaged: fix readahead lock inversion in collapse_file()
5d06c03bd5437a682cbc8a5f12ac5100c0b962ca mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
ce2ba8ab7fa156bd80f176bdbed0a7749edf47a1 perf evsel: Restrict incremental open error unwind
071e804588a4f14434080de15bd9c56914dcfaad libbpf: Avoid overflow in BTF.ext bounds check
5f0d3706227ddcc9f27893c7ebe1830576410196 gpio: pcf857x: implement get_direction()
bef8b6f7335680b5620b473a013359f8b6b01d7e perf jitdump: Free event in jit_repipe_code_move()
7d3df4e814a2856df9172b9ee88e92f28b2a6e6b cxl/test: Map mock device nodes to an online node
9212bf3a7e5e5064baa8975d2415185a20cc1a4a fuse: don't bump attr_version for async direct read completion
2a7f070617137b949b547d4248308551c417521a RDMA/hns: Fix missing CQE when UD QP use different SL
567f61ea3c5a4a8288930a0e05ac047134212c97 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
de75e1797da6741f50304a3560871d50cec3ac2e wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
e11a5a61d092bc6e825e4b30d5426a145dd09531 ACPI: APEI: GHES: Validate memory error section length before payload access
11cb657e34ad59e308b479b4d08c05f09305c544 ASoC: sta32x: make power restoration transactional
86f5e5139cf5d77519536be24a5111012b6ce4fa dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
ee6d36a540a52812565aad7a10dd365e93560d7a dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
f27af347cd01e4b3b4505ff3bd3e87d6c29b0755 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
4a5e304a8ffef3c39db9c678d1aa5e845cb5c537 arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
e29deb56c849c86896f876d88e6c7b15c3f666f2 sit: charge ip_tunnel_prl_entry allocations to memcg
1db29b1161bdb3490a7476355eb615a27b41a469 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
b2b4ce49890b44a750190f732e6195a510a203d0 crypto: mxs-dcp - handle zero-length skcipher requests
fb4880c2c64f08a7cad188cca26810a605f8c554 ACPI: glue: Reduce debug noise from acpi_device_notify()
8a08ca7d23f3661fab2941da975e4814089fc500 ACPI: glue: Rework the success message in acpi_device_notify()
cc9c57538ef3bec2ac7e8fda6fdc97e86419a814 ACPI: glue: Carry out companion lookup under bus_type_sem
df3ceee02c740090b88dfc01777816f98c3cc395 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
ee8ff49b63b970a42c0cd1df8d8859d18e96e7fc PM: runtime: Only queue an idle check for RPM-linked suppliers
732299ac8b9bcceb5f13121fd8e7721302cd938d libbpf: fix log level propagation for light skeleton loaders
b500fb364ff946de3dc40b1dba2a7b6749b85af3 mtd: spi-nor: spansion: Remove s25fs256s0
8ea1a4701c04d27919dd90cc2be8fde662526783 cxl/hdm: Make switch decoder target parsing endian-safe
b4b874f885f1a6fd9f392f4827058c32cbd3b4a8 cxl/hdm: Restore commit_end when decoder enumeration fails
dfead5caf251beec1ec978df5fa2d4fe35dfe003 cxl/port: Bound switch decoder target array access by nr_targets
39367e8d91f17a702c196ee18d1bb3709e02776b ASoC: rt1015: make control calibration failures observable
6d2052ee6726c0352c69746bc5cbd75b96a118c0 md/raid5: reject a per-device size smaller than one chunk
0a0c80be06824798d4f1cddf23a699d5d413f1a0 kernfs: don't repeat or skip an entry when readdir resumes
a88ef388882942a77c10441749b68b780366de69 cxl/region: Unregister the pmem region when the bridge is unbound
49938e3905d57d4b44c4b2abb5bd4edb260a3450 bpftool: Compute map size of light skeletons at runtime
a6f245640c954954a54328a1ae98699ba65e7d83 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
c5283598ec659cb246b885726de696851d06e0c6 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b03e2cbe125eb8370587507749d14e5ac8e3444a wifi: rtl8xxxu: unwind incomplete receive startup
e60e2f93dc6e1189e553f38f1d5180f71cc3e5ba wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
3b9a47064615db4a04775c1f955165e9cf1aea94 crypto: qat - hold cfg->lock when accessing config sections
47c4c1680c5b1d0887dbbbb72257cca07b237845 serial: txx9: Drop noop probe function and dangerous remove callback
23c7d502960d2a8369c3ea11355fda2917b0a327 serial: sh-sci: Unregister UART on sysfs setup failure
a7d9fe6b920faa2d3bab34dfc6dcca355b6c1c5b bpf: Keep target extended until its last freplace link detaches
9fc97cb65f039675b304a8d8607370dec4a57e13 bpf: Look at frame 0 when telling async callback entries apart
d0e99c4d422ba79807dbac28a284c9311ffe85e0 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
4d1ede0a87d70a47b2139c7d25ef60b9398b7269 bpf: Don't converge a loop on an iterator that was created anew
f6ffd72d60cdac91edb593cd040cd1f31d56a8f1 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
e2d219bb45a719a70902659372ac4b95b05f5f2a bpf: Fix uninit read for helper mem args on partially spilled slots
b67b5a1a42eea8ca5ab3ac61b44bbe63fa1168dc sysctl: unregister tables before freeing bitmap
cf69cae301a7b06d2981a4f7368cdb27eba51f6d ACPI: PCC: Free channel on OpRegion deactivation
38b7362b6e0121586daec86ce8f260f6787e4886 x86/fpu: Fix potential underflow in xstate_calculate_size()
3a10d680365aec9024289d727cab8122cbb2d4ac tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
494d281f3b34ebadf57816ac9126d43f1f60673b netfilter: nfnetlink: Fix for interrupted hook dumps
9da10473d68ee0a241fa377d899dfc04d9f3b333 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
a6620eace5998190376437f1d341bfaa0d307e99 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
4141ba28a399ed1e2d19155dc6d45f2d34ec75f8 RDMA/mlx5: Set QP event handler before firmware QPC insertion
4414ec1ee98278cb4675925da768b5af30bf823a perf test code-reading: Fix duplicate kernel maps and machine leak
9071ce8324e6abe4ac9b8bf52659de9b7d9b8096 perf build: Clean libperf-gtk.so in 'make clean'
57b156ec7b84831c6114fd5a56ddf007acaf8c48 cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
686c5bd42131bab2c55aeeb530867d2a367d4bd5 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
a9967758063874c5a5dfda5f95b94bd5c6947a13 ALSA: usb-audio: Fix UAC2 mixer unit request handling
1fb58c382fd15cb026299a1d855591c10046aac0 s390/ism: Zerorize dmb at allocation
f238cd9afd0bbb19557b606503704ff902ced12f rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
7b7f3c6b19bab065198e9852b4f6d84204867bec mm/memory_hotplug: fix missing rollback in __add_pages()
d2916c79b7b4f68aed57b10a09715ee3bb71bbfd iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
470a62eedd0fd7a1a43424c35f1bb18f67dd7ad7 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
013ef3871d13018a628375bd9860474054cee6df scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
7db2345893d8e621fa7654b4e66542cc9fb99d40 scsi: scsi_debug: Enforce physical block alignment of zoned writes
d245a05427f8283cd006520b7c577b9337ef7e7c scsi: scsi_debug: Advance the write pointer over the data written
1f26558fce6520e1e532ad52bc5fbd3341aa7e53 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
eebffe1d0e139f59316cc746d51a2693e94d6702 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
caa027e76388ce8fac52b961f655506bd559d91a drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
1415ede26d2c52c6551e3c7b8754b30d86720725 dlm: validate node weights before building member array
589c55f62058b1fae7fb530af69dd22f5ae17dab drm/msm/a6xx: check pm_runtime_resume_and_get during resume
d8b38ccb82a425b1cc4293ecfdee4e0d66c7b42d dmaengine: ste_dma40: Fix cyclic transfer residue
8d2abe92f46b97c6f7cb3a62e890a09481d875ea dmaengine: ste_dma40: Recover coalesced cyclic callbacks
83a06c7a87b27e079b08b88b9b668d4fd0155552 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
c2efe0a39835dd3d82dd31ccb6cdc8bf0dade25b proc: report SIGEV_NONE in /proc/pid/timers if target task has died
a3a4319385348fc03555929ec19d7e1de6960635 wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
f4a511d285fc0054df92affde47d7c06768fac4a wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
eaf39d2866287f8398404fc1b4fda4b8cda97fed wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
262c8a1d5d2ed3e39f3a67cae4bb2bdd241a47b8 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
14e1d1f0ce55c61a99bbb9ff13f9c4286d0dee4e drm/amd/display: copy function name into dcn_fpu trace event
9b2b31a5da454a97fc25622acc525eaf0f02d865 drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
30d48c58add3899b679ef996968d5aaf6aa9b2a6 fs/ntfs3: check return values in indx_delete_entry()
dea9e7f6fbf65647ec11b2cc74dcd298bf29dcd7 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
7595f3578aa509843240794ce09807912315fc9c ALSA: pcmtest: Fix leak at probe error
0462c1adc25e50f6e7a884ab0cda93eb3c6e4bda ALSA: hda: Use linked list for jack table
6ef7e0f7fce7e115bb548de9904083a51f29081f ALSA: hda: Don't free card at probe error in vga_switcheroo handler
9886468659c8c320b3872d0f81bf8ed0461b0aa5 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
58b47b8be81efa09382a68e9dfe9943811871541 wifi: nl80211: reject zero RNR/MBSSID elements
8bd53e45f4c0c371ebd1445f528c26869ff3263c wifi: mac80211: limit injected HT/VHT MCSes
0994129a4c9a8d3bdf97c9b87361ea7a7d7a3299 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
5f84834f5fc8e50248893a3ca8ac20861dbe11a4 fs/resctrl: Ensure default group reports tasks on monitor-only systems
c908316082fedf8027879ff1ee94ed054454edea RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
41ab5bc01a43ad4968f5f2dfb62b980d5e08e6d4 RDMA/core: Clear driver_udata before destroying objects in rdma_core
332f834446edccd73c5affddc6f2ec242b3ea8a6 dmaengine: ste_dma40: Preserve the LCPA I/O address space
4880a216fbb627a25096d2cea6ccf36d60ddda71 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
efaed041dfa7f165cd6c4f316dea91d1d64d4585 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
4f3390c80ce2aaddae19bc83ff75598a166bf250 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
4655e95e67bc8c20a8fc51b3a1bc17cd8b6a4fad ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
b09e4452815f2c42daf451765da3297a7a127eea drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
61e555a9f1e78426f11a431de093505b46ee759f btrfs: roll back sprout setup after device add failure
26392dfecdd1a4a8d2fddf2f00587226a71f67a6 btrfs: fix off-by-one end offset check in report_setget_bounds()
c4b91476f45fab00099091e56c7c8d2e658f105f wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
4381f9b493eecde97593e222706cd856a38faffa ALSA: hda: intel: Don't free card in the probe work
6be8d6d2c128ac058df97997a01453b07a615c75 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
d0132a03e796a36807b927ef9ee28b07862f321d ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
24aa7aca0efcc5e7a27e594959d31e40f219603c fs/ntfs3: do not mark frame pages uptodate on read error
996a42b54ff8f1c7f98a2f9b174b6c7893276ba6 perf symbol: Fix symbol loading from libbfd
ac3f4c2fbeab2ed91a5fc179f9122f0d70c7e676 perf symbol: Add missing symsrc__destroy() for libbfd
7eeb7e645d6ac281b4344d82dc4e175cc208750f ALSA: pcm: Protect delay DMA sync in forward and rewind, too
3bcad23c9ce3aa88d433ddd1d72d8e76f1fdfc33 Bluetooth: btmtk: Validate the firmware layout before parsing it
23c839870cbc6d27654980014c0f7c72e573d1da Bluetooth: hci_sync: fix mesh adv timeout units
3f1456017dd530e251a376f9b5bc683592eb3a7a Bluetooth: hci_event: Fix LE link drop on remote features command status
3b8ec79b727853e547016f85b3dae9babfdfac85 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
9df2e629ddd952288415d79e39a365b37bf8f4cb veth: clear rx queue hint in veth_xmit
4f32a81a3a2b6a7d5ee31e833e29b4934354bbc6 rxrpc: Fix aborting in rxperf test server
b9ff4dffcf288f0add746a7aad62f5eda4513561 rxrpc: Fix sendmsg length
dbb98e24a16527441b3c20053d0ac76731662610 irqchip/mst-intc: Validate the DT interrupt range
d2d9fcb34a2df0bc7d3598f913a80f10cb725619 ASoC: rt5645: Shut down the button timer on removal
65e6220254b406a4be5062fc284405c22c764364 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
4e51713c9c52079587cdfe6c8a9406ad1d3b22e1 ublk: use global index for reported zones
d3d8e64acb6b77be7fdb04877c69d439c8967ad1 tcp: use the echoed source route in cookie_v4_check()
9914679f128963400b601d80f52dfcd4dbc8a64c pinctrl: stm32: Fix the unit of the hwspinlock timeout
3985261a5007bee4af012fefeb204586e52c765c ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
a450d248018b19b64df2b4b1042fa48160dbdaf3 btrfs: drop the extent maps of the written part of a failed ordered extent
f79f73e5ad9d4103a5adee7a8ba4c81e6a1139d4 btrfs: update the inode item when removing a free space inode
78b17c90901f55b9169366ce166f49078ce7b8c5 bpf: Claim the per-CPU send_signal irq_work before filling it
14d172fe7164ac3a151aeaa4f83f150c724c20da bpf: Use the frame mem type in devmap egress XDP
66b9a35cc0bece206060d0627d0f91b779acad6c bpf: Reject sleepable programs for task_vma iterator
dc67cb41b1f710040ba43dfa9d43774d66a072eb bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
40e34be14eac1ce3090ada4936069d8d02b6f856 bpf: Assume no bounds for buffers behind a tail call
0771d8e9dc2822680309ff4b1a5739d69a544d19 bpf: Assume no bounds for a writable tp with tail calls
7a4a154d0fb30ad03cbc26f13fe56f7ab6c436ba bpf: Don't let an extension reach further into the context than its target
d134c2f5484fbba6d3fc89d711bbf05dd10e9e41 bpf: Keep the symbols of a program until it has ended
c7fe3760f75861dfedf1b598f4b3de446a208cad bpf, cpumap: Hold the device of frames in the queue
21e39ff3a7e82002b6c1adecaa21224123a93141 bpf: Let bpf_dynptr_write() mark a global function
0b22a42bd68bd287e8a2301c5d547eebaa32dac2 bpf: Follow the head if an skb is written from a slice
774137059728e4c76deb42792e610d12124ef004 bpf: Zero-extend the index in inlined bpf_get_func_arg()
520580d514aa38128cc5ce264fc6909463f2e4a4 gpiolib: clear the event clock flags when a line is released
6e79178719a0f38ddd162dccee546ead05b3d957 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
52f9ea94ea3c91c34a96a7582d43b2020e18d065 ALSA: jack: Pin the module while debugfs files are open
f8f451af5e57ecce6b045c28f5dd480efcc893cb ALSA: aloop: Keep shared timer callbacks alive through close
19b185f7a9d1635c83d87ae6ce4c300e37379d86 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
687e5797fcf2965d693a10de477808e0c24ecac2 net: phy: qca83xx: read resolved QCA8337 link status
70ecbf080b045e4a2492a1108582c25aae051441 xsk: freeze deferred pool teardown without blocking unregister
b5b6e7d7d9ac96e2cbf016f5dd2dedca4c942753 net: bcmasp: fix network filter lookup and wake filter pair allocation
413e97e2f4354b76cf0137a1beb7fbaa54ba77d0 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
ce9507b0f116f84f955c38791f9b4c6b8f369515 ip6mr: clear skb->cb[] in reg_vif_xmit()
5492e495ce212ee3846dac1a11c1d9ff2c8a9cfe net: stmmac: Track the TX DMA threshold per queue
36a340353a175f0139bc37893522b5cbde2342f1 exfat: fix used_clusters accounting during cluster allocation
4d4350b0d0ae68165f90e1aad2b1f80e8bde3b7d ksmbd: fix iface_list use-after-free during server reset
fb100994eb406dc8cc2e59c2734c3e679e696e55 ksmbd: disconnect on invalid encryption transform flags
4389643aa05ace545026792f085e10d26b6d7861 ksmbd: cache the resolved share path for durable reconnects
d5b8a79ead6b2d69ae57b5eb70a81c8d53f33648 ksmbd: fix durable reconnects for root shares
6c9c8e594868f6088227dc9142b3110f073857a2 ksmbd: fix fd_limit accounting across durable reconnects
d12d029543621f94b586dd1bf08cc73fb6f833be selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
00970f77d74409cfb1c54d55a80c1eeb1caa504d perf lock contention: Filter events before creating lock_stat
1664d9679bbd5dcf53154e347fe131c83b6b7378 sctp: reject forged cookie peer_addr with unknown address family
78e7bc2c85409fc7ce7714de615825d2dea020f5 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
d4a24f1ae1d6c6dc66173540b3dfd7a569d95be9 zram: fix short reads from block_state
02bd610033640a228e51935f08b1df81c261f122 maple_tree: fix maple_range_64 crashes in RCU mode
b043b368dab545e53a19a04e629a19bb12ead339 ALSA: ump: Drain sequencer callbacks before freeing their client
7eb8ddf6251371076ada5abf98a6e1a32975aa63 ceph: wait for pending fscache write in write_folio_nounlock()
3341778da8b7153315c14ca423d3f2fdd73ad002 ceph: fix writeback_count leak when a bounce page allocation fails
6a2e42f60844a9b692e165523a24097b85d88fff net: lan966x: don't disable hardirqs in fdma tx clear path
4b57cf344ad33f0031f7d34c89075000c0dfacc6 tls: keep TX and RX hardware offload on the same device
f08248772fdf071cbf4c23223ac2a2fc3129eb63 ksmbd: return complete and aligned stream information
0de26637823c9d4048cb3b68d1278726b0f0062d nfp: flower: fix use-after-free in neighbour update work
ec3ee303dc824fd9cf3732a8e589c1a6ad6449bf blk-throttle: pass the I/O counts of a dead group on
d2e9056a39e37e547781208b20bb50e6eaec2859 blk-throttle: make blkio.reset_stats reset I/O counts
0f04b6037144e4c7002d15cd9c96797ad8d64794 block: don't enter reclaim under rq_qos_mutex
6a1ad4855af39dd02f3f9199aa6aa0f0467a141f tls: Honor O_NONBLOCK in tls_sw_splice_read()
a63cf9d9407fbf5af84d65cb669fa36e84be18da ice: E822: keep Tx timestamps disabled during offset calibration
b8ebe92987c84b4fd5a8dba099032c798fe31a13 blk-mq: don't trust the cookie in blk_mq_poll()
f9ad1eee7c9ca741940bc03f752c541f0c6ed608 blk-iocost: publish hweights as one atomic value
6b26590e1df94a8e397eddb57971cec97090a2a3 apparmor: fix table_size() integer overflow on 32 bit
85303c9715259fc4818776d3bce58215902c5702 apparmor: check connect permission for SCTP
690fd136ef31d020657d099994d079c13a0125ea netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
1d1b7652756cfb48c430aeb5142157c6088f0764 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
953c67e4cfe6ca6aea1dfbf9f26168f8235ee69c apparmor: fix check SCTP bind, and connect permission checks
d01abd0499ce2495b5ad427e1563b2fe40eb3c1d apparmor: advertise that sctp is being mediated
b026df35cb4353a67c9886e523c1552f5e66b9e8 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
08e68004a925ab36d71e022a1b51c594d68dc751 tun: clear stale skb->protocol of NAPI frags skbs
b6c7dc5c1a6bbde35d3a801ecebbce283bdb907c io_uring/io-wq: apply the current cpuset to new workers
f7a39341dcc2f7b52aabe8b149aa8da6fdc3dfe1 tracing/eprobe: Install the trigger for every instance that enables the eprobe
b5f883547339f7599493d65cd61a5948c980df40 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
da75d7fb05fd6b8561c54753ced4a57ad41be8c9 KEYS: Verify the key identity in __key_unlink_begin
d34e544bb2b775e9f8143617a7cb2e9d96f42a74 bootconfig: Allow keys with the maximum supported depth
a27c14a3ecd18ced04bd65a2693c49e35cabffcf ALSA: caiaq: Kill EP1 URB before unregistering the input device
3261703eb116114f3de5c63b727d12cebb9d654a ALSA: usb-audio: Drop capture packets with bogus actual_length
a505d5730caa40342e6824ad30e5176c8ac037f2 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
887351c9cbb862225609867ce4149e2fabf7095e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
05ec47c9f031b173d8a5efad8a84149e19bfd469 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
360f183dde98f7774d3f32b7150036c6be3a7591 mmc: meson-gx: report busy from DAT0 alone
0930e3533aac6036ea02a9b7898dcfd278acda55 mmc: meson-gx: honour the busy timeout for R1b commands
2234b183629d357dcbdd8bf6ed4c3d67346f0ab1 mmc: meson-gx: report the longest busy wait the controller can do
aa482ba91d3ac8a0b3f06d2057980845d6ccc2bf mmc: meson-gx: name the limit of the CMD_CFG timeout field
3458427d0aec10dbd96888af40420b547af1f6ce eventpoll: wake the next waiter when a woken waiter is killed
772bbe12fec177759e57e60f5e4ec0ff8ec8de41 aio: don't let exit_aio() return before complete() is done
4a1bc837d61bb64edcb790c92dddb582d6b1d17f splice, net: avoid MSG_MORE when the bvec array fills
be9477c72fcea5e6683ddb39072b4be768a83644 mm/mmzone: read the zoneref slot once in zonelist_zone()
980009a47fad058010f0397a5235fc60c8bdad64 mm/memory_hotplug: resize zones under their seqlock
9f4525f96f04836357fbc5dabb2ba9a3577402e1 mm/page_alloc: keep the pagesets of an empty zone
79c75133f8824bc73105e07c05f79e9661a9567d mm/page_alloc: detect zonelist rebuilds from memory hot-add
9f3894197e7ed64df20e0c981fc56a5b3d5d223c net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
24fbaa322bd2c64c31999db30f4e80023da0e5dd macsec: reject frames that decapsulate into runt Ethernet frames
75c59a7b8c095155c8c0cd4c354b942de398ad2c mctp: accept MSG_CMSG_COMPAT in recvmsg
1c28cfb22a0bf7845e5ebce68083ff3086492acc net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
ad9d2fcd07693364c877cc2c81c3c86c714583b5 net/rds: Do not unpin a page after a failed atomic pin
22c7b6731e70c7ce6251d3f9ffd1109e77e58169 net/smc: fix lgr/lnk lifetime vs diag reader race
9a094a23e113b005762ff779c4c521bb299d8bea net: bridge: use one headroom snapshot for ND replies
95e3a14210b28aa2691e2af51270fdfa185189ca net: dsa: microchip: initialize the IRQ access mutex
86103d3b135da216cf1ad9dde45adacb627b0968 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
ab041b133801ca64e5aa5133bb6692758327e487 net: mana: report RX checksum offload for IPv6
ac8cfaed37fefb68e86e528b14dc5dc993562744 tsacct: Keep task begin times stable across suspend
2813f6e54002f3986c16e5310d01a8f73c4b7ec9 tls: only install push_pending_record for a TX context
f22ecf21405d51461eed0ea8fd6b78cb518d660e seg6: validate state in netfilter continuations
cca1a034f01f0a2c805efb8d5180b4bb281fc9b5 mptcp: reject DATA_ACKs against a reversed send interval
414bababa093435d7257808042d3c5f3d9edcde4 ipv4: keep XFRM headers out of corked skb lengths
1c9440caaa8db7d3068cbb36ef13473529b5e3cf ipv4: fib_trie: prevent speculative out-of-bounds child access
201788b4fd85698a8c88904104439b2ba5881576 ipv6: fix cached route reuse for control messages
8da1244ad696eb7d8b52a1898068c35c08545796 ipv6: reject routes without an inet6_dev
488bc4a13e2bb4aca12a8ec49e86af4922131ed2 ipvs: Defer application parent freeing until after RCU readers
54b8dfdea561daf6c6d0b0862c1a7e78cd85eded ipvs: fix protocol data lifetime during namespace teardown
7697b6b9363bea4a3ecb0a64728941902eb8aff7 hv_netvsc: Stop PPI parsing on invalid metadata
0e0d99aef788aab0eeb494035bcd9134dc7739da netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
64f5eec33f2d4f20e05e7a176333c77cda589409 netfilter: flowtable: extend ct timeout of offloaded GRE flows
e48f8402ee32876d2515e4baeb983ff5436db4ee net/sched: sch_teql: reject qdiscs from another network namespace
4d5ea9948814c053b43d57af7da58c1337a813c7 net/sched: act_ife: encode configured zero metadata values
56344b8da83834c9ba0375332d466ca01916a9fb net/sched: act_ife: require a full Ethernet header on egress
665346bf0af7bb98d189332116ce43525ebf2d02 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
b02ac2e7dd96c1b7aecec8544c2690d50c834f5f openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
fae9a6bf65c57411955a4ebc3e1f68a77e448c70 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
ab8a8d8fc07ea0e6a22e9a01838bcf9ee809c967 PM: runtime: Update last_busy in rpm_resume() for active devices
fc40adc5809e4a5c839f7c5216bd92054c9768a2 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
f350521a3950f97e8e9b7be2d07752f3bf1de592 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
3a39baa7b22701a492bc1a89a8d2845325947fc2 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
f9a453997255f6f0b7312550a0992bf836342bb7 crypto: caam - reject overlong RSA CRT parameters
b60f8fd1349b87f4f55d11b0cb9e93b38706f11f crypto: essiv - fix use-after-free in AEAD path
740942363544afebde7469db1cae3b3eaad75b62 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
7defe8076c29c3b951eda05b516d2f4383411691 fs/proc: fix the write length returned by proc_sys_call_handler()
3588c758a42ef4873cca7e7cc755d1f1f8511c47 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
ef0e7e8545fab97edd94de4f4c1155675e78b758 arm64: ptrace: don't warn on missing siginfo in a group-stop
661ec8dee38adf8531da8085d229504ec213d802 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
815523baa15845dbf6a5f0f0590e47ccb46a47d8 cpufreq: intel_pstate: Clear last written P-state value on suspend
40c0331cb1eb923818e3c122076684b69d7ae800 cpufreq: Cache post-resolution target frequency in __resolve_freq()
6ffff5cb9284cc26ef64e07bc3e854e32ebf10e5 software node: only let the owner release a managed node
bfa55e62638e1f9602763e233d6d29982f8c54d5 SUNRPC: Fix TCP-with-TLS transport class identification
1ae43d08922b581874c4eb159e42efe24548058d timekeeping: Read getboottime64() offsets under the sequence counter
ff42ea1c23a1f2690a759a74522a14e4ef4652ee tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
08246758361400aad3cf03135bd83a5338864993 tpm: eventlog: check the payload size before reading tag events
22ea658b603e78754f0c55081097ae07589705f3 x86/mm: Ensure write visibility during LDT installation
146559fa9e0382c9cc9ab2ea10de97b092285e0b xen/gntdev: fix deadlock between map ioctl and mmap
d09340caf013d561c1e8bf047faa393839b4ea1d xen/privcmd: fix double free when an irqfd is shut down twice
a818ed253fef49e4bb37edb5406180e4dfe45124 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
9f1497eda2052a375d346909915682b844ad2305 xen/pvcalls: destroy the per-socket workqueue on release
346824ecaa474e31f09d7f2a8d422379c32f2f84 hwmon: (aht10) Fix update_interval overflow on 64-bit
69912f431a9d640845e8b13cf6154870f6f73cf7 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
6017def43e9fe9f27c5611ba66317bdf7b909179 hwmon: (sy7636a) fix negative temperatures
f205a8ed7670a38aa5a25f86cdacb3341117310e hwmon: (scmi) Check channel config allocation
1fb8bfdc469d1f419081dd0edb673f2bb47ca792 hwmon: (max31760) Fix the local temperature limit registers
cdba83124e93c751e60efb6ed82db80c2cb09871 hwmon: (max31760) Leave standby mode at probe
e58da20514a83f1ed2a48d2508eb142480f9d563 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
66f2249808b574d4788e0a27367bbefb9e07adb7 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
3243aec8674654529125eb8367dfd540f7f19545 s390/dasd: Don't trust userspace-supplied result field in format check
74ca6ae328ff666a3548c3af3b1d9c36e58b50c6 sctp: abort unordered partial delivery when its message is skipped
60e94fb0c81716d9626155b1fd6a6b0d2965f72a sctp: avoid requeueing pending control chunks
7db11f106086606d49df3ea1399da18e258cdeed sctp: fix ASCONF address change on single-homed hosts
db921fe3c76cd9b2624356a5f34c9ca47c747027 sctp: fix I-FORWARD-TSN handling of fragments on other streams
9d08c18d34f481de4b830862f42901d4ad64da23 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
e06dd0dcf3fea06d4d9ffa219f1d0dc400552eec sctp: reset stored flag for each association
7c87cc0b9b0c0e111870aa4f0d5a3caf3777a29c tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
6e80ca8bdb05ee976b4cf91f15d2a32c4f5ddb5c tracing/eprobe: Disallow attaching eprobes to fprobe events
119cf16c044eadd7373cf136dd0934e3d57125e4 tracing/probes: Check enabled and busy state before unlinking sibling probes
76be259b2942de91f9f96e5a25148b27b60ea906 wifi: ath9k_htc: do not start ANI before the first channel is set
454b4ad5b2e0e0707eaa8462548b4e0a2218b9ad wifi: cfg80211: release rejected nontransmitted BSS reference
9c49123590497e1085de8237ef53b0eec6c966fc wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
6a63300a704738b9914dbff5198898d5a012fd6c wifi: cfg80211: don't truncate the merged MBSSID profile length
c3aad0785e269fc6c76219d087279028fcd31c48 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
23162598eb5a69d4e1f93d427ed4674a85308d53 wifi: mac80211: drain link readers before stopping removed links
0c6d3b786e44928899419060a390732488328f6f wifi: mac80211: recheck injected headers after removing FCS
28376a6c6457eac2078f6513c72c62a32ce04c6e wifi: mac80211: recheck the IBSS station limit before insertion
3fb97cab351c6a98af721b6609af0c815ad5b00c wifi: mac80211: recheck the OCB station limit before insertion
e7913af83575ec78374ac007c9640a962373cf73 wifi: mac80211: restore dormant links when link updates fail
8e25066edfbd72b1eef17177d37a8b04308be4b4 wifi: mac80211: bound pending IBSS station allocations
92bcc34a443e15c13e7222190e56f9d59b959750 wifi: mac80211: bound pending OCB station allocations
c3f662e13579380cc710dd9575bd5b0718859a5c gpio: brcmstb: fix UAF after IRQ domain setup failure
726ff34f097ea78ff815c5957c57777992253278 gpio: rockchip: Fix debounce arithmetic for GPIO v2
0935407e6e92fe709a901c57de5094dfef25a636 gpio: sodaville: fix use-after-free bug when registering the irqchip
b70c133784f39ed00a495c47451b0df131822e46 ovl: do not always clear absolute_redirect
41b7391397f04f74bbd3122e57e57c4f6d60a1ca ovl: reject different lower idmaps on the same fs
3e9655cdb1013d9b4d292e4696698e4c68798aaa ovl: report the requested redirect_dir mode in conflicting options
f605743e86059b5a76aac7b3251a718ffcedc920 ovl: return EIO if the lowerdata is missing
154e2ef8ac962d7d0bd31c959dd72c475af3385e smb: client: bound invalid NTLMSSP signature diagnostic
60124705498bdee37bc6364f0299da59fff9a2b2 smb: client: compare owner and group SIDs using their encoded lengths
40bcd18f16607e09639dd165bff6abb7be39a857 smb: client: don't block dying tasks waiting for writeback on close
1cbaa0523bfe93a333a0ff391427ba25b08e72b8 smb: client: don't block dying tasks waiting for writeback on fsync
adadcaa5002cda0e5e39495c0474d97ed282e242 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
e26842378cb266ba48716fd4f26f3640e9bbba10 smb: client: flush deferred handles of other names before a hard link open
2d7f2c244f5619dc0a36363a3b313a56905a5699 smb: client: hold the inode across cifs_oplock_break()
11ce60c130ed4beee1fa32af1008184ac88c68bf smb: client: skip NULL channel in __cifs_put_smb_ses()
53fac38d2a31239c2c9eb954253962f7cfbc721e dm log userspace: drop the device reference on error
c245d55f193dc2ea23c55429e1eda6c9fa311de4 dm cache: reject kcopyd client destory if it setup failed
fb8061434813fc504c91f8adb1e5399dc9153f24 dm crypt: fix use of uninitialized percpu_counter in ctr error path
36641a20efee8c014b9be5f75b89644f4cfe3c5c dm mpath: fix buffer overflow in parse_hw_handler()
618713aef5116bb88e5756dda27d2fcecae67564 dm mpath: cap queue_if_no_path_timeout_secs
6c0f845ee538759e87d0a40a30f3484afd8ff6c8 dm thin: avoid wrapping no_space_timeout
24432887f6047d13f4e05e9ba2fa2a484e8fcbed dm-sysfs: fix misbehavior if kobject_init_and_add fails
6a3ac3cd0bd0e324e25646fc2d6e4208b76e8005 dm persistent data: test return value of node_copy
91fa472e7d60f5776cd829e2f6e77df35d43d0e5 dm persistent data: don't ignore writeback errors
b02ef68337ce927b4f074bcabb1654bcda0b4bce dm persistent data: don't leak bufio buffer if find_leaf fails
5871ca83222f6430b12fcc121ac58d7665570e37 dm snapshot: split discards on chunk boundaries
fe3f0ca570af8e0efeb7334c0ef5d2a4ed9af5cb dm snapshot: fix discard writing into the next COW chunk
a0d35e1283ff452d0771f8b2a7736a68a1e3490b dm zoned: back off when reclaim cannot make progress
5d837e885d6a2b682a5ca465de7cb0185fbeea93 dm zoned: do not reclaim a random zone into another random zone
f323c0131dc725db270e498f00de8f76ffec8cfe dm-cache: fix NULL pointer dereference on open failure
f9259be91a06d86c38194259589780f72740ab60 dm-cache: fix ending a cursor that never began
be5856fc4bdb8ed3a2dd3dc2ca03c51fe45d571f dm-crypt: defer async write submission to write thread
bf135d7f558a99a54fd6ef18af7aba75a71ffc60 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
72dd28dffa2b46520269ee619f103209b626ee87 dm-integrity: don't attempt to commit journal on disabled device
81a7868b48cf67104c4583d223e5ab9a82e6f7f3 dm-raid: bound array_position before indexing failed_devices
1a360725f7c320ad36a72d6c9992e3de06778716 dm-thin: fix data corruption if discard races with regular I/O
3e7838254b333db11b328fad8224677da2346456 dm-thin: fix leak if __set_snapshot_details fails
f67074acd82520bbb7289f7a997c85b659b9aec2 dm-thin: fix parsing of feature arguments
db8148c7e1d6baaa3360b5067c41d2fccc4c1285 vt: serialise the producers of the flip buffer
ded4cfc2d11fe69ee042816e2916b0895aaef4aa comedi: addi_apci_1500: fix clearing of the gate enable
928d36c53b472d51f2a073082e78b52800740997 comedi: ni_660x: don't poll without a DMA channel
22ea2d2eed79fac93e091f88a347da3bd3f2fef2 comedi: ni_tio: Fix overflow of the clock period
9cadc924b64f5dcf0c42d61801e83e1cb0dd0c6a comedi: vmk80xx: report failed transfers of the K8061
374cbb76037e61aef415af8f886e382ecc4298f9 iio: addac: ad74413r: fix the values of set_multiple
7a339f19cf72e4f17995e0e2339d1597fb43a7c8 iio: hid-sensors: fix a division by zero
dddd76dbf8a956e2c6baf5ac446451525d680182 misc: bcm-vk: fix DMA allocation memory leak
d814a2c354dfe34a1cea38b06e1efde1d7452c72 misc: ibmvmc: initialize HMC state before device registration
7f17afe6912173b941a58b3923cf649a6c604e10 misc: vmw_vmci: wait for callbacks in event unsubscribe
e4bc88eee99825d7a1ab6a8ce6c3625818d6f0c5 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
0484546b1d1a21a68da327466dbbe97f8cf3ea20 serial: samsung: don't leak the tty on an RX IRQ
e9896edd3884db401e5f864b8a470c866b74c3c4 serial: samsung: put the previous baud clock
4e97d52357ef72d02dd7812a4650fde741cbd90b tty: fix misapplied compat_ptr() in tty_compat_ioctl()
7bd944288daf2d8b31c34df8aedc0de356bc2b39 USB: cdc-acm: fix NULL-deref on hangup
fc92ff6e2bf58fda4f81ad31330f526bd99eab79 usb: pci-quirks: always assert xHCI OS ownership
436b608f8f46e36ebe106af3a2a13feefba50e92 USB: serial: garmin_gps: fix deadlock on reset request
1ae14c5980043de3b2703455934dfd388beb2da1 USB: serial: oti6858: fix the teardown order in close
956ae02bdc99ea8c22865b02228611e94881f8cc usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
84e9de4633f5c9af546c034c0ef97bc0db47b09f usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
8d9c993081f776fb7abeb6d97590a30a26ead0e0 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
3b461ef96e9e65844dbb23d5ba5bc8f62eb35bb7 usb: usbtest: prevent divide by zero in simple_io() with zero length
368b4a7e4fe4748044336e43f88fd16ead23a39d usb: typec: ucsi: Set ucsi->connector before enabling notifications
c2f8d95bb15d22b64ec5de8d3800a7fafca8fbc1 usb: xhci: disable the correct slot on alloc_dev failure
c4e2c0ad1064787fa5e738cd9db11906a510a334 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
b516960df5f6056eac7b9b4585a5af041faa4aac usb: gadget: f_midi: fix UAF race during IN request handling
8a34c9f9c69990a50de96c452b9d9824e86bf6b0 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
fd99a08dd1b30706b7789d553b68ff83a321d8b4 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
47a7ebc63a5a9476393088f3c58cdecac3f7cf77 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
94e1c125799c77167136b450a7d92b6aa4130f42 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
01e78ef9917e977d09b2fcbf537fe707cc1899d4 usb: dwc3: gadget: Recover from End Transfer timeout
b3eb119a9fbf1b64cd5132ac8b0e337d7c52ff30 usb: dwc3: gadget: Reject requests to a disabled endpoint
08ae5e4736653758dcfbae7ffaa1e3d30685fef4 usb: dwc3: gadget: Reset endpoint flags on controller start
5ccfbe8af81e2b49f916bdd5048850be699a4a8a usb: dwc3: gadget: Track a timed out End Transfer
3ba6c619a69b0420d0037604abf8aa51303651c2 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
c3d0212efddc998c8276ed5905b7918b7d6625b6 usb: dwc3: xilinx: fix system suspend and resume PHY handling
d0e48251ed1259fc7766b5b32f643897391cf5d9 w1: don't hold list_mutex while a slave is torn down
504d3144acdab3027b454f84dec330d8f3a1c45c w1: ds2482: set the strong pull-up with its byte
d86234f97eaa0f05ee8817b9d44a2b35cd22def3 w1: ds2805: use the bus mutex to talk on the bus
d45387a6741b1e4eba6043257e1c48c57416d0d4 w1: ds28e04: use the bus mutex to talk on the bus
c11ea63f81f179cab43b3851726e19f0f3b83de1 w1: netlink: drop the slave after the bus is unlocked
f283e406cd956a81b344f3dc989bb6561e835249 w1: remove the master's files before taking its locks
c4b5836c3b4d23679d0ac8bc4df2d735a7f8ad2c w1: use the bus mutex for the "rw" file
a10aef6bbe0cfb25c11b21b063c2cbce066a5603 w1: w1_therm: leave the slaves of other families alone
5f563ef11b7f22f0f5dbae4790d57f6004b55db2 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
10410d68dd9632709614e3869c555849853ccadd USB: serial: garmin_gps: validate packet data length in nat_receive()
1133075d65dba2b3f90e65e5bdbb9ec95925ad87 USB: serial: sierra: validate URB length in instat callback
5ce6f55e3b90b1f390d91c470be37b7752e32c7a USB: serial: upd78f0730: fix NULL-deref on hangup
7935959f347a0a6991764170baf471a9a579349f USB: serial: io_edgeport: fix NULL-deref on early status
87df58a4210a5ef7023e0e1606cf4c7c787d5d83 USB: serial: io_edgeport: fix potential close() use-after-free
0ee9b9b6fc61cd91bd8139d12dea1cdb5ce6329e USB: serial: io_edgeport: fix potential NULL-deref at open
0323300cf6f9fb9ecf888a10291e03f4749cef07 USB: serial: io_edgeport: move initial termios update to open()
cd2979c7ce63e1133f01581ddfc7f7fd066ff89c USB: serial: io_edgeport: fix potential fifo corruption
27ae0363e1f673cdbf5591d5892467659361bc5c USB: serial: io_edgeport: fix potential use-after-free on disconnect
d337beb605e8984a060d3e85f7660313c9f2e3ab USB: serial: io_edgeport: serialise MCR accesses
875509a89be8c8ff8d312f6efb002d23486bdeaf dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
9b5e1c63f65e6d206f256e75ece92b8c76823c1d iio: accel: kxsd9: Fix potential use-after-free on removal
099af62d640103127afdd782b660e734227ccb92 iio: afe: rescale: expose offset if rescaler or source has one
88007e1128f9320f57d61c3fef6449272fa3498a iio: atlas-ezo: Fix humidity channel read support
61170fd820acad5001c7226a90ef0aae1c9d8b56 iio: dac: mcp4725: Update the cached DAC value only on success
19b0dea35ea5ee194f6adde919fa3cca3e3f59e2 iio: gyro: bmg160: reject duplicate event disable
d785b2a428bbabc32b0ec69320724cbc8796ef51 iio: hid-sensor: Fix scale for magnetic north heading
f023b374016d764c54d91c57c2958160c7dcc186 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
03bdcb4fff8552e071f28837f2bcacf477f238e6 iio: humidity: am2315: fix negative temperature decoding
75fe04fe2e18e96e6934db082eca4ac4adddbc5d iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
a463abee3b5c785b90b95c8b7622c136a5a9ca6c iio: imu: kmx61: reject duplicate event disable
f5e66ca32e936370ffe39603db8494f9bc8dcc7f iio: light: tsl2591: don't divide by zero
bab23623878df1a4dce1a2978883fac230864eb3 iio: light: vcnl4035: Fix reversed ALS mode bit
a1dda47f06dbcef766da9a6fde1a1576f93b8317 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
e88d5baf85bd0a9d0ba33d8674feebb2256ffc84 iio: proximity: sx9324: fix out-of-bounds read of scan period table
2ef82ee392fbd5667232546c6698229bfd5943e9 iio: temperature: mlx90614: Fix dual channel probe condition check
d4efcde2196e251802d7c3b552e43855b1501ec9 iio: trigger: free the trigger ID after device_del()
8919e0ed5ccd39ebac0bc44add533b4c72fb132b iio: trigger: Return an error when the trigger has no free irq
8a602f7c412e7f5c82a309768956be36dc877f4f fou: reserve headroom before pushing the encap header
8cd7ecabe5e3c42a523d8b1febf8868ba6741694 blk-mq: take quiesce_lock when removing a queue from the tag set
a410b4fa0360bc6bf794333c7f8d49bca2640cd2 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
8a8cdf8655612402bcae42ffe40f45513b93fa23 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
1ad3937c32fd9e79860b1c19bc2d6495c9f012c8 tcp: fix NULL pointer dereference when restarting a Fast Open listener
c8262eddfbb78d307cee2aed28c9281e393b0dee powerpc/watchdog: disable watchdog when watchdog_thresh=0
f301f2b68bd57c25038685fb22207866068e12bd perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
9fd4560c2201338c4dff0ddd0e4248bd63e08c8f Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
5ae431d4519406a82602816f59a7d71a14acce87 cpufreq: Preserve global boost state on failed updates

--===============3018357886985364060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48beec4eb331-9e0e39c44151.txt

1e57330a98860f83480fe6a6bf3286d7a9c5ddf6 tun: clear stale skb->protocol of NAPI frags skbs
a82b347da8ce362e39bbe92537ba4b52c5ce52c8 net: virtio: validate outer protocol of UDP tunnel GSO packets
8660c6e403cb7db7e1766198273b7b6459ff97c9 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
edd0a861a67ac5fccbdd4b6c249016ab67e1a914 soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
1b24e4a9c25318704eed331f3ec51363dae24e25 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
67a9ad407841dcca4ff591f9be486933d8cafef5 mm/slub: refill prefilled sheaves from the barn
a549dbb0ff9c80e768732d48c53b18541f4878ff ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
98d6b4f59721d2914566b82f8063a3996d86142e ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
615062fc26dce7281d683abe51d1075d0b9b85a2 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
76882839c42e7ae32b203974c530a42d2cb5e822 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
ed5faf4666a9880cdca948a3a2054935affa20b6 virtio_net: check RX buffer length before DMA sync
dec7ae6e42f9df14f1a592e68c3498f0562dd8ab Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
6be5b6d7797b14f450398130c3ac186e0d4d390d udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
a327bcf9342dde88e1a7ceb99d778a3d8bb5d388 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
75d7c1402d8b5e0cc98a427db922d248b4e32127 io_uring: fail soft links on negative IOU_COMPLETE results
a3886f9c6b222344f7ef0d9a68e19ebb92b543da io_uring/futex: fail soft links when cancelling a wait
ddbe48d879cfb19dbe785771564df69ad33bc718 io_uring/rw: fail soft links on IOPOLL short or error IO
bd2f6b1d943e65ada4ea0d830f64a2010bffb4d1 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
6b2572e461705f56511c0d7c40f185a0f9415066 io_uring/timeout: don't rearm a multishot timeout on cancel
84e332ba7fe9229837b4ba0c2e0f8b300f5cb26f io_uring/rsrc: keep the old file when a file update fails
ade0b58075ec3c5b0aeff3f67322c66c2ef17e6d io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
70bb8a66959558879f04a7eb613f64ede1439fa5 io_uring/io-wq: apply the current cpuset to new workers
2e7e8b6329ccdc369b6b62cb96d483754e35763b bnxt_en: Take RTNL before netif_close() when aborting FW reset
7fa0babc9c26b9a92ee08c35d2f8608b6d2c9a09 Input: destroy force-feedback device on input unregistration
3e4c54456d4698a0c4d85fbb26daa9a27df5304c wifi: rtw89: usb: Avoid crash with dynamically added device ID
e4f15f6a8e3c3685fcdb7d4cf907bbf12e78cbd4 wifi: rtw89: 8922au: Add support for TP-Link TBE400U
2244bfee8abeeb497e3069cefea613ad43e242ae wifi: rtw89: 8922au: add ASUS BE93
7161082ae79609b6343bb59d224439a4d57e42a0 9p: use fc->net_ns for network namespace in RDMA and socket transports
250987ef71db2206a83b850e5046528871762080 net/9p/usbg: fix descriptor cleanup use-after-free
74fb220adbd59d416e26cff85dd68b19f12b1da7 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
d12f96a127ba703ddd23aaa8150b040e319ed6b0 9p: skip intermediate directory entry name copy in p9dirent_read()
7394692986ac181dec4882d70cbc10c51f5bbe58 xfrm: zero-initialise km_event in the replay-notify path
849346d188ab88fb2dee1913d4b1b5d9c8517c52 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
602ca6ac44572c59a93377a274008b8a8dee0a9e xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
88e2dc09e36054cb9fe6bf5ff198e48348374a9f xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
bda2e42da428023bebe838237a6658f82ba79525 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
c30fbba2227af6df3929e8cf89d262c31b07ec5a xfrm: include mark in MIGRATE_STATE SA collision check
3056bdcc8916fb6fdbd3c9bc2b40978dc4223fd7 xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
1218f6ee14f88f31df1b73ee367570c17916604b docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
b26f1cb83a4be097e35c0c1cf4185b626a4319c5 drm/panic: Accept a trailing newline in panic_screen
cc941ba180dc58d59525a0e333b7cb5a9408e9bd wifi: wext: Limit notifier event flushes to the device's netns
98b92b001ce712dcb059e1af1ab166336f6b63b1 fsnotify: preserve 64-bit pre-content ranges
c980d068e6f2af3309b07a9ef9257e023629ace8 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
7d999bbd15c2db920e9c0de1b9e28483841a80e1 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
b89e16b86c4bddaceaad3924c62f3d1a9fc2aeef wifi: ath9k_htc: start ANI when an AP interface begins to beacon
095865b3e9a27bbffdd90b9a126aaceaa98a156d ntfs: Fix error handling in __ntfs_create()
446efffe37793cc1b65d1702ea7eef291011bbeb printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
82d8c12b4e13ec7d95acbcbeaf6bab3fb7eca484 dma-buf: Restore the scatterlist entry count before freeing
42e9a2413565ec62a9a2d1d5c1ace2feb1958d52 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
7175b82beb44e280f4523516dccbccf051d8dc15 dma-buf: validate the attachment before asserting its reservation lock
8b8402fa16f9d7415315e58a0547e6adaa2394db scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ea65526a543a4a598f2534c01855ea91d840c3ea scsi: scsi_debug: Drain target cleanup before module exit
d9016b60144cd2faf47530d7ea4dd4ba1e5de84a scsi: core: Balance the pseudo target reap reference
42027cae51ac9ca1824973cf061b08fc7021f7c6 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
cf5e5edcc1330e9b40d0236c3795c50ee7dae60b 9p: treat read return values of 0 as EOF
a3a3865c7f2bfd1db764e7bc6b59a6967e363cbf 9p: fix kernel-doc warning for enum p9_session_flags
19db163549b408b14436a863c33b8f17d3b81d53 9p: fall back to the normal open path for non-regular files
6a46159f44df5a85dedffa77aef40e06106db15a 9p: do not store the create fid on special files
68c1783e8030721a49dae597e9a6cf1c3963082e ntfs: initialize VCN when inserting index entries
9fe6c65aaba2f18962dcc6982ca88976fed21d3d ntfs: avoid overflow when limiting attribute read length
6995f776fb86b3b11911b0735a31975453c5544f wifi: ath10k: Stop unanswered temperature reads
743d3b762ffa8cd0c3a99da1985a1623a6d31ceb wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
f591497568cbb874785d8aebee4595223577de8f wifi: ath12k: set MSDU payload correctly
b1c4dfde0889727f4eea62b933916d22c9784bf5 seg6: fix transport header for inner IPv4 with IP options
4c2cbf5115c33afc2ca4d511838bbe8bb8061169 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
63f57cbeded893dc08e4bcb941527973df258f42 gpio: omap: Propagate runtime PM failures in probe and request
594e127479646f56f2a8b8e247cbd6ef2a5c5e41 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
b008d66dc672838db7cd781af09edafbd1833c62 bpf: Fix jited line info off by the CFI preamble
45ab6d27f4c379ffce1941bc49b5be383ab28c09 sched_ext: Call ops.sub_attach() only while the cgroup is online
f58a8988c7f0a6841f3d0ec2b22cc57d3fe43ca2 btrfs: verity: propagate orphan insertion errors when enabling verity
23b7388d486337787fed81f404f9bb9000d14c4c btrfs: fix fiemap merging compressed extents
bcbe5a0de104bec043820e79694e6118a484126f btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
5ee9898f8e00ddad449ece1f7e8eaba0369deea1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
346e5774478278c28a738f70c1cf130ef2c92d6c btrfs: zoned: fix double free of bitmaps on clone failure
7cd698bb9a417fc8e811be98a20a148a0597314c bpf: Drop percpu_counter from the htab element count
2c813d8fa60d004c047e4a991da4d17781766a39 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
14ad70a2c185b7f2b3b8d5ef3ef06918b56fba16 net: ethernet: mtk_wed: fix reset condition for rx wdma
3d78bf3b3434eb0b5cf362fbdb49711b998fff47 net: ethernet: mtk_wed: free up rings during detach
9f4d8bba37cd46571fe9d26d33e6f4098aa63ef4 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
4dbe76ee0f8aa90dccfaa463c5efde7ced1f4cb3 ptp: drain virtual clock sysfs operations before unregistering children
c1c21fa4b6a0a68fdf2961017890c33505aaf3a1 ptp: unwind partially completed virtual clock creation
5394b678e6af751a0e5f26c808640db89c2819b0 ptp: vclock: propagate physical clock sampling errors
f86f0732e5bf0c4425c1b9dd135543a3b8ec7806 ptp: vclock: serialize extended samples with counter updates
25584bdb56221f43a26cb17c7e53c46cacd5bf7b ptp: vclock: preserve missing hardware timestamps
270cb34cd81e4635043c6786f077b7685445bba8 net/smc: fix limit_smc_hs sysctl on big-endian architecture
64026e358293ef277bb7ef01b373b0f21fab76ad scsi: mpt3sas: Use combined sense codes
8791b9b61a82c7d0c6a6cad2b449de0b8e834ec2 scsi: mpt3sas: Register devices during SANITIZE
2c08eea317e25d95ca1ca5760d3794989cbcdb6a scsi: target: Validate REGISTER AND MOVE TransportID length
92b2faf99501fc116b5d72984a6fc008da9958b3 tipc: reject attaching bearer of different media to the same occupied device
633c6bb2f4c090b8ed89700fe7a0d78555850725 net: ipa: Fix double free of the interrupt structure on config error
180917c0700afdca806f57c165aa6a60f7ee178c ALSA: memalloc: Free the new pages when WC DMA mapping fails
8b1916283727be1fa38cdc8f869221807afe8c00 ALSA: hda/core: Fix double free on stream page allocation failure
eaa0fa2799f9ef48494c434da83932fa6c20047a bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
779c8969180d4604ab391fde28751ba83695018f netfilter: nft_reject: prevent unbounded recursion in output hooks
6e0ef692e139f0cdf449c772595e91336d56d116 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
cfdc9aecb58a0e3b8ac3ca3a0b06f996f7cda27e bpf, x86: Fix bpf_throw() in a prog with a private stack
53855e580eaabb34975b1a96f51683604e004025 spi: pic32-sqi: fail transfer when the BD ring is exhausted
719cba0230389ab460237d4041365a8d4424d924 bpf: Clamp the trace length in __bpf_get_stack() again
5de4a222eb61b1dc50e09e7d860ff343756a3917 bpf: Clamp the trace length before the skip test in stackid_init()
d28978a91a7b268fe89f7bc8918886b6196619f1 bpf: Refuse to map an arena at address 0
2395ab0434638e1ee215ad960148600918fb1178 bpf: Don't let bpf_arena_free_pages() see a half-set user range
9a5d948fd6e06ffc7d25117b144b796f3004fe5d bpf: Refuse an arena mmap() longer than max_entries pages
4532f62d8da1829f4ef27d13939946701d789edc bpf: Remove the WARN from arena_get_unmapped_area()
060c48293fbd534679cd295379883c64b4b508e6 bpf: Require prog fd or capability for cgroup detach
4357ed4ef58a0adf9794f620b008ced6431abad3 bpf, cgroup: Keep the skb network offset signed
468bf656dbf58053e22d3408ad55961064757382 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
b7938481df8773ec8fc15113d12189011c04ebb7 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
b5de3f04981293fc759d33437a48e768b7796375 bpf: Set a dst for test runs of lwt_in progs
dc61da44802d4b839454f623d6b2b4a2c1613fe6 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
be2e7b05b454d352bae87f90cab80db62e730303 bpf: Don't look for the SRH again in the End.BPF helpers
4005b7a1081659e67c9df256a4ac6f1d3cff64f9 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
c6b5ee4dd8b46740770b7c27953a3413ad6e7092 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
1cee01ea03322f0b21d2ba1bb82bdd15ded4d0ac bpf: Reset skb->cb after an lwt prog pushes an IP header
dc04eba98657d5d8e807556f4b8e1a35b27d52fe bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
282680d9be815feab7474b32d817f55f52a55df6 bpf: Don't let lwt_in progs call into IPv6 when it is disabled
08efcfaa7b1398d41537cf56b316d5c92e5826d5 bpf: Move the transport header with the moved headers
c3509625d27f1b20cab4a1381d583b9a06e6d769 bpf: Use the inner transport header after a decap
46a3446abdcc70a9728ad889e629d5c43416dea9 bpf: Check the offset in bpf_skb_generic_{push,pop}()
4c0b26327b9a1f14cfa43ed045cb18ddb3fc6b45 ASoC: tas2770: Configure transmit clock edge when setting DAI format
317cdeba0818574db3a9b52f2e4fb18b6285ab4c spi: Fix ACPI SPI resources using relative path
136ba7ba5126df52c6313043a417e9139f0e917c spi: acpi: only look up the IRQ of confirmed SPI devices
8b17328079e5a0a63faadc5cd30636ec1923a668 firmware: coreboot: Don't skip CBMEM entries outside of known memory
d12d06da1d5e2e7e93cca159c30c9ec3c94cc3f2 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
6228b8fc08b66b4cd93c19141a1a40b6ae8e34ba drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
e3b2164cb50e808fbf79fb032cbc50a81154e6bb drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
cdaa775c00a6fa9dafdb1720d180af73730b6b42 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
d9435cbfebd3373ec9b584446c58c606d5a4862b bnxt_en: Don't keep MSI-X vectors added before FW reserves them
1baf016c64d12108e704d4e2edc1463f09b03395 gpio: shared-proxy: Fix race between concurrent first users
80117b2109a01b54b6d9f568accfe42d8f8fac8b gpio: shared-proxy: Drop the vote of a released proxy on write failure
3ace5faa97f92f91f414bdc38966ddfaa262b771 gpio: shared-proxy: Drive the default value when no votes are cast
5be1d6ccee5ed779a76cfb1ef7ef124442ff79cd gpio: shared-proxy: Drop the vote when switching to input
8e8c765bd3758de8f20f9755dfb7abe3b3f8ed3e ipv6: fix fib6 walker UAF on NLM_F_REPLACE
93657ec03bbb4cc0267806a62d75ff52efecc5c5 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
02ef2b5eb49dffe9c351cb195ca33c6e6242c469 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
badcac26bcee50d2685d9635f2042ed560a06461 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
3a37af10a74ed1fcaa21811b01ad197867c2685f net: stmmac: take ownership of saved RX state at poll entry
a288f98fbbf51cd0e293eea0334aed5e1d30703d net: stmmac: drop split frames on AF_XDP zero-copy RX
7be58968f792fa6a0a69a89cfb70d960ae57356a net: stmmac: drop multi-buffer frames in XDP mode
072e24432eb2888a3a0081fd676de01463a2fae8 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
e345d5f962aba2965ea0b3c3fe2901c194f31a89 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
d3a0299aa7d20e8860b996a382b7554398692004 net: stmmac: fix XDP RX buffer DMA sync length
b5d70349c91cd89056ce3ddbaf9ba1077e9ac16d ata: libata-core: Check device support before querying power state
c8011e401d3cc32e38022ee4e9cab7337cf714bb net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
0477ede89f28d4155d0a0a2c255d3f7a74ecd3ac erofs: apply the stacked fs check to extra file-backed devices
26b6201692b06754489740d47b6c4f8d7b904e9d drm/panel: visionox-r66451: Send the brightness value MSB first
a860cdbc7d7f26e2ea770b56d0ef99a2d8eadc29 drm/panel: visionox-r66451: Wait longer after the panel reset
6188902d5e651e4ec989ddc6f741524534e7039f ntfs: don't allow resident values to overlap the attribute header
9128fc854d69fb2309aaa9ba18a86401014f362b sfc: ptp: drop the stale frequency reset in efx_ptp_start()
b47e10556614711a80727ee510b16458d25de715 sfc: ptp: serialize host and MC synchronization transactions
66d95f69d4a2d79d722092360802afaa66d8fda0 sfc: ptp: avoid racing PPS timestamp updates
3ce9b8e9a1b37c54e4cddd3a47d888433e416fd1 virtio-spi: Fix virtio_spi_config kernel-doc
e6015cd176b0317d147ff30a977dd4a38e7e445d virtio_ring: reset IN_ORDER state in virtqueue_init()
a01483adb092b7a822e7475dd46170baa4b42fd3 vdpa_sim: serialize IOTLB updates with dataplane access
2f38c638807819f1a0593fcba808f4404aa2fe4d vdpa: invalidate DMA mappings before releasing memory
f4510927c129fa2ba9158dfc1d4ed1004728f616 vhost-scsi: preserve event ordering
c255f8ca479adcc0a9a1803c68bcfc78b209df32 vhost-scsi: do not relock event vq mutex on send_evt fallback
389925b084167ad3122793241a8fb832936816a0 vhost: fix dirty logging for in-order used ring entries
8b3f563fb085040f60d214d00079b93f27c4695b virtio_pci: add missing newline to the pmcsr error message
2e4534f6f8bc349dbd7a06064863cdeebdbd773b vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
464d56cb6c72d3e93b9b022b3142c23987ba281a vhost: reject invalid IOTLB update permissions
1baa5f8a24cf906737885151438c843900f7847c vhost-vdpa: drop the parent's vq callback before the call fd is released
6ea84700d76303ee687af7775f2a0a39d7485d45 virtio-blk: clamp max_segments to virtqueue ring size
a7d45e0be8cb7bfa8f8b6999bc31419e2407f252 vduse: avoid infinite loop when no affinity CPU is online
e80df54885f8563c4e92f982e58c1e7c1e499c48 virtio_blk: Reset device on probe error paths after DRIVER_OK
1a3fc1425749c2788454ec9fd1539fb68ecbc86a regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
6eeb04e4e3ac732c9895cc98d1780d89ac6e6bb6 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
69a881c361285c32b76f3ad2e1f03c16a6aa9acd gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
109a496b959789b57e2a0bf8e3b689225275f9fd net/iucv: take a private, writable frame before rewriting it in place
c84d4a7c324b96af3933516b6189a023a004b304 net: phy: add phy_detach_internal() helper
1bc5989cc83537828b7aa3669ca5e07475731971 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
5e208f690adf98bb26c733a0fc5c22edbd5e1f3f wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
0d904f1e9bb06f9b4ee07d2ac01bc38886572866 net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
874b89e4f16350e257d0640eda057219c48a21e8 net: stmmac: ptp: switch to gettimex64() interface
b205b79163f2b2cbd07a06e69b829e21685f7210 net: stmmac: initialize est_lock at probe time
db63481d89c947fb5e9456e280d9b1af03e72cb9 net: stmmac: pass the desired EST enable state to est_configure()
27136821cf04f24a085a2cf656615a4ded8f0f19 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
c6b9b4c9fbde1e8bca9a1356ce8c30380f71b409 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
d71e99f2bce65200e2b2e848e126e27cae567ccc sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
71c19276f900f2a45ea81ff9cc386a68173e8f51 ASoC: meson: axg-fifo: request the irq with the clock enabled
6c3e38d042fdac516d3bad4669a67928ca1d810c bpf: Fix the join of fp+0 with a value that is not a pointer to stack
c49f73af0af407dad69000818588861739889c67 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
f9e3fe51bd1ad8c06590db4da64d61fbe5ab2434 bpf: Prepare static analysis passes for callx instruction
4898c108f2b27c636d1dde6e58e795fef2262091 bpf: Don't trust pointers spilled in slots that a callee can write
a1132cb31116c794241f91e79e2282bcda820879 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
81af85623a453d306ef40daaba8eecf40e01a03f regulator: mt6363: Use 8-bit register values
f0ea7bf59a9b2dc6ceaf2e785780e47557d7f478 regulator: mt6363: Fix VEMC voltage selection
d4005f22ca6f6d79ac33a377504290d159134cba Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
208c57015a1bd42d811c75f33e84c362ffd1d5f4 Bluetooth: hci_core: Initialize IRK before publication
8dabf7c40b8de749949dbf1f1816ece6cfcd389b Bluetooth: hci_core: Initialize link key before publication
7a1e6dd2daffd7c7e7afc5032dd7f55db9598104 Bluetooth: hci_core: Initialize LTK before publication
87d53d95fc98ab373a88d14ceb558ce4c6b279cb Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
ad2a8e66f23b36e07750490cf6334f1a812c3261 Bluetooth: btintel: fix buffer over-read in fw payload
7d1188dcdcc86cd00848c187849350318d220f66 Bluetooth: hci_event: Clear explicit connect state on LE connection
73e750b4d241f7a2c6cb7c591295ace7b030503f Bluetooth: use assign_bit() where applicable
6c43e57bcc47f1cbe53929c7bd433511e33e81af Bluetooth: MGMT: Add management security level changed event
4fdc0da0927dcf23fac1c8855e7d2197cc05ab5d Bluetooth: hci_core: Convert hci_conn flags to a bitmap
4e90bc8df287c3f58c54490642c0a233b5b9ea84 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
b5de7793590fc100dffdf77ea8e2b9ed07f7d12f Bluetooth: hci_sync: Update the CIS host feature when enabling LE
66b427ce8352a2654969657f891ea01b0a8cf46f Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
40ee0095b61beeef3e277f4e4841f9851d2696d5 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
e37e606907f6ba79ab368bbff8206e876d1cbda6 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
eb0386fbc9cecff51a166335a8af52369a7c70f2 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
c13a858835a906e4170570502fcfd365a556c970 Bluetooth: hci_sync: Protect resolving-list lookups
e933d5ea1434626a643248550e15efd099c2ee40 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
00c494e8229f78d3957148534e5692765e343965 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c11541a68117eea34cce1411686330e55bd2590c Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
e4007d93ad3834c58d6b0c4354f8e7052a61e174 Bluetooth: hci_core: Keep link-key filtering inside RCU
475ea62cb7e2f7ff9c10c718bd75f5b392a83132 Bluetooth: SMP: Protect link keys during LTK derivation
3bd032c0f88830ab03c691f35c86a4dd170ec782 Bluetooth: SMP: Protect LTK encryption with RCU
16e0327bb46ce81c637665affd89db89165cce4f Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
165cb7e39e918c2770b279f44857d423aee045f4 Bluetooth: MGMT: Clear disabled connection parameters when loading none
26a9ebc9b9812ebfe5b0b35414a97078eaf82c84 Bluetooth: hci_core: Initialize advertising RPA work only once
37033c8182f76c244cbb8f1c53a10234eff9762a Bluetooth: validate retained LE Create CIS command length
ebf52f1cb66f2d1a55cb610f6a6e6c7d9edbfa58 Bluetooth: validate retained LE Set CIG Parameters command length
789c01cf7344385d36f562edf132a546b0a9d31c Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
4946e7210ca611b936a3f437707409191f260485 bpf: Emit timed may_goto for JITed progs only
da86596da242a28983f43546deb8223b4b84811a bpf: Propagate scalar precision through stack arguments
0f12eb9a3b9bc3265b359b590c755846d705ff2c selftests/mm: merge: keep the far mremap() targets in the carveout
645dd2673c5f6929b5143c1213f414826c81ff13 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
f34e18e9d50c5cc678e8f784e8d2dbae7a56d134 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
6f42431cf8f4f766599b94ec094a51485e6dcbfa wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
ea01edb44c9c50ce1c9e838ebed138a178b0c0d3 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
ca448d438512fe44f148cc2e03780b5218d86878 mctp i3c: Fix locking in an error path
20ff56298c9b982b375ed321fcadd6ec81d12b14 ksmbd: require NUL-terminated EA names
d51972bee4d41869d3f560941e727a8bff63a414 soreuseport: annotate data-races around reuse->socks[] and num_socks
d2f2b8380a4a061c27042f480b985a24d61501e4 vhost-scsi: do not count PI bytes in the data length
3205c2ab2577cc888683997594bf1a1648b4e7d0 xfrm: iptfs: fix skb leak on error in __input_process_payload()
b0c2f90019477952ffb57306c07c2c06cad9d67c power: sequencing: qcom-wcn: increase WCN7850 power-up delay
280396a6669323c9f4570c46acba80d4c5cd2593 vhost-scsi: validate event queue descriptor direction
ae8a286c930621845683b503c610bd20c0a93c74 virtio_ring: use shadow flags when detaching split descriptors
06e1b01afd65765572e223a740be26a2117fac73 vhost-scsi: reject delayed virtqueue setup
21185d5395896e35a603a989b5929ad55693711f vhost: reject backend enable without a kick file
0429ff5537ca4eefa90e4a8aea3e31a74ec5d983 vhost-vdpa: initialize state before publishing cdev
fef5102ba67611ce3d6b51ea258cba59302c15b0 virtio_balloon: initialize wakeup_lock before virtqueues are set up
9fa0ee58bffa5812e4f3ad1c9b5adaace9a17943 vhost-scsi: fix page reference leak in misaligned I/O fallback
d3e1baa9556a42b5d81248b4da461f24d1914bfb ext2: only flush DIRSYNC directories on every change
75210dab3c4150e5c39b9bf7c85c3cf53989d59d printk: Avoid multiple unregistration in unregister_console_locked()
21288228196fbc0fc2e0693411230b9827dea4b3 blk-mq: reset queue state on scheduler teardown
70a87d4d844f02da0ccab79e0eab9178c5b89cd1 virtio-blk: Fix zone append sector reporting in batched completion
3dfddb50fa78add1c1fa0d07bdc8a8e928b60f99 block: partitions: reject GPT entries with starting_lba > ending_lba
692d9b0b8267667a3176d0889b29a0bdc0e9e2a6 block: report the correct discard alignment in sysfs
5ba4427ac9511f4adc41f5c79fff44373c505dc6 zloop: fix the error code in the blk_mq_alloc_disk message
22087eee1c3a0ca362c72685dd58e207a8c76e51 zloop: reject mismatched conventional zone files on restore
2bca10e7773e74ad793a303a912774e005502d90 virtio_blk: freeze the virtqueue layout at probe time
d437d77108b22fb06f6425ba53fca70dec93e4a0 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
0c675439f5cc71c21b0855e176673b61a2bfb541 null_blk: fix opening closed zones at the active zone limit
88d324f81d5a851ce090024a7d0328de8f38fe7b null_blk: don't finish zones to set them read-only or offline
59a536631b27eee37cc907f553cfa1874352b367 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
93483d43bdd30198febdf745a71afe56289f7fd5 nvmet: fix arbitration burst field mask
ecab5a5f3822e5c5e5cad76529bcd7fd55c04903 can: skb: make CAN skb allocation failure paths IRQ-safe
90bf401489a983f1751049212091bbc340c5c3b3 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
afa3918994e4bd64c6fbf8b6ac22c68e7d31fd32 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
fa8cf4f9b3f64da0c8477a7403c1437b0bacdab5 net: ethernet: mediatek: preserve sibling PPE bindings
77593c41c086251f4ed66778bf60c02ad6b56d04 ipmr, ip6mr: queue netlink route queries out of band
394b406fa3fabfd35f87cddef5a68c3ba0a438c7 nvme-loop: delete the controller if a reset fails
1fdc1d5d2be7a7bb7f737b246393966f95aaaf4b nvmet-tcp: ask for the TLS record type on every receive
f4c1810c3859cbbdcaa035371b7177676c49d3a2 nvmet-auth: keep the old keys if the new ones fail
4384079e6e9b5bc4394c23321c368e96beeccff1 nvmet-rdma: disconnect only established queues
3df9d26f8e736261931450cf1df05bc1a05894f9 nvmet-tcp: limit the connections accepted per work run
212cc84b83f272359b19abaa861f04350551f2fc nvmet-rdma: take a device off the list last
e45f7bc6a8a318a731c5f0f2548ced74c9bd3f67 nvmet-rdma: queue the release work under the mutex
41daf5d37e218ec02dce96777ee497a785809825 nvmet-rdma: disconnect a queue on device removal
75100bef00bc69ec1e608567a7c3010dbf71ade2 ASoC: rockchip_i2s: select REGMAP_MMIO
78cd672654b358e24d92233868bf8ebb6a39d3f6 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
b90769cf7d68691e1b22e50ec46d5947a0726245 ASoC: rockchip_pdm: select REGMAP_MMIO
9aae2e230518715156258ab281c1743ab3a59c0c ASoC: rockchip_sai: select REGMAP_MMIO
a6f43457aa09c088ab286c7c26ac85b025ab3552 ASoC: rockchip_spdif: select REGMAP_MMIO
3f62dfd76b57d896122a18b273e59e0a158688b3 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
e566e78bd32b92b19da05539f7a5c3c6629cc46f net: stop defer_count outliving the deferred-free list
cc45a2ee535f18990d48d27cc8bed45a1e333cb7 erofs: treat files shared by inode_share as stacked
76a8177d289b614c0170f1f8a9727c78ea087c09 isofs: handle Rock Ridge long-form dates before 1900
9a06cad37440fb7a53b1899aa85285f6eabf4f3f tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
2287206648013048db3f2a71181cf2051dae9f9c cpufreq: Hold the policy write lock when changing boost state
765ff174a78fb921130af2cce7dfff33408a0bdb net: skbuff: reject zero MPLS TTL before decrementing
1cb4d8ad0f0367f0f0abd3cad8bf2899fcdbc45c PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
35c03d5ddb890f49c0699f780c29b82a1dce3012 ipv6: Flush exception route while replacing nexthop.
57fc9dad968e412ef278099a32b0b53f4b31b68c ipv4: Batch rt_flush_dev() in netdev_run_todo().
8db0585802a79c739328d943ab25faefcc64a3c6 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
4d4d59b40828cc935d82c4ef5d1b0cef58ea3ba4 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
b25972e45152ff760cbac8201a8e918c84938609 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
934d985de1fc7d5da8cf72b96c35ade18d44bdb1 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
ee2589fdba3e505e499496dbecfdf47a74a75cc7 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
67aa07ef0a5b67da8d2b4d5ddc6069a16399302f PM: runtime: Misc improvements to runtime_pm.rst
eb00d2f65f0fa2d9129318672a5415ac6180ef22 PM: runtime: Add "Section" hyperlinks
62b8f5c5ff13432d37bfa3c68e432907a5375605 PM: runtime: Clarify ->runtime_idle() callback return value handling
ac353bec9e07c58f1adb2ffeb75a29ab52209938 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
7cea3769dd106d652a65d485d3f22adac6f797c6 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
c3b8985e218b92eb50faaa93283dd4270505c3bf ACPI: scan: Print the offline failure message in acpi_bus_offline()
85caed0dc81baba3f5f4c8da91287fc86582f7b1 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
abad629a11b42794a30f11eac6303ec97abd1814 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
bd5e1f12d2a05e21daf095943455dc20abbc8a63 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
82f4b6c6ce6aab694dd1c785ad4ba6716a6776b0 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
de769e8e66bb0e8ceb94c134488ac4ce1165167d Bluetooth: qca: Disable SoC debug logging for WCN3950
228400013af9812afc76df24708816f4860dfb36 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
96a198212fb76f01279e4a2372178b68d033780a net: dsa: b53: restore the NSP IMP port 2 Gbps mode
59eaf7f9c7d77b810c4ef53b6d7732a4550edaae Bluetooth: Fix not updating of hdev->commands[] after reset
da54957524111d6654dd44631fe386425422410a spi: cadence-quadspi: Fix race between DMA completion and transfer start
5bc22967ce698495eedd164cf65d6990e3e05179 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
944fe56c58244b499445650e34b7538a8035ea04 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
32a1304ba785d8ef1f5209ae3f91bd6be7c42f9b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
458ea0a9233aee0efa3f3c060082d7ed9a847347 ALSA: firewire: fix inverted streaming speed between tx and rx streams
953de57b9fc70be10f8ced8fbb24527cf2b108ec ALSA: hda/core: Stop capability walk on empty capability header
b700a221d3b968229cb28ad820ecc1ec4fbbac9b ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
0f89e99434a6c09e8af223e3be2f390d82ff8198 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
58a1400d243ec3f776ef78a5ed47c11620263588 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
46b85ad0a9c72d013dd772976b7345359fa53b95 gpiolib: reset lookup flags for each hogged line
3ed17c4e779f6272e245080f4b0eb13cd83b06f5 net: 8139cp: keep Rx masked while NAPI is scheduled
7721471d1dce343fc8db00fbc50dddb6e897b9b4 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
db52e4d577c0cf60ee4cd2802c616be7a2ab2e14 ip6mr: Serialize multicast router socket ownership
8e9722114e54383147d31d9b19e26007c8b41dee bonding: fix missing down path on speed/duplex failure after FAIL->UP
db931dda1a549f02d91e8204a8a5ac6e5ace719c net: stmmac: set XDP metadata length on the page_pool RX path
3c8cbe3aa41602828554024656b636d55b090171 net: bridge: disable MRP ports before the FDB flush in del_nbp()
77d795a3bcb36d8346d69379b8d153e27886f101 tcp: initialize send sequence numbers before deferring TFO
41ad17ec161fef8d38983ff8407fc7eaa21e6ff0 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
44abca951bef1007ad4ca672ae5ca6bf4253a507 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
65c6f8f8e4a768b6cdeef0ed37fe7356bfe1a22e netfilter: x_tables: check target name before accessing verdict
0b80cca0d8803a2ae178055b09908650fb7e05dc netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
4a021578850d84f53ef09b780654dac3ecdc9030 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
401969d020aa5445b7f5c91c75214fbab02e5bdd netfilter: nat: zero newrange before filling it in
7f0fb11e170efbae0965777f23e2e089d2655473 gpio: regmap: free the irqchip if adding the irq domain fails
865726bd566ef2f46e6770b3e811af99753c5cd9 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
f4570d1914b5aae6f7a77f9e7c98a4d3ccebc8fa MIPS: SGI-IP27: print the NMI dump on an nbcon console
90b574c744d132c67ae0b05ea625dc193cdd4b88 MIPS: Avoid dead code/data elimination when using recordmcount
6e7e473825a74e780dfaae3f37122594c9ea9fe4 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
77bcbfc3820edc5028418347414a9d812b4b10d1 MIPS: Alchemy: Register interrupt chips with the IRQ core
7c2f5bda12fb08e677913fcb29a9a2507ae81fce MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
732a2793a54c5c770c40b37b798ea29e93331616 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
6c06e6dccde0a805bb27179ab5a0e007e49f48c8 MIPS: SB1250: Validate and update IRQ affinity
96b14180b23e45e0eb8337242f7f2a81672158e4 libfs: walk offset directories in offset order
b08798453c9692ed2bbae3298940da8269682939 libfs: end offset readdir at positions past DIR_OFFSET_EOD
3dab1aad9383ed3f27826a418462f401b91b1e49 initrd: flush deferred fput() before mounting root
272d54022fb804e8a3454d2da1e904dae119dbe2 iov_iter: take an unsigned long segment count in import_iovec()
a54ea4d3474b94fac2fc1f2792efaa442f448a56 vfs: preserve subsecond timestamps at filesystem time limits
15c8180d144cde33b1b88b024a0de560a263c1da statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
86cbdaeaed9ef3de131292daf531558b4725acaf fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
f50d5de4dbc76b6bcbd889810816ece6476a89ed perf/core: Include perf_event_attr::defer_output in is_sb_event() check
eec7ff756c0de0a9a65597ab309d89b70d74e4a9 perf/core: Clamp deferred callchain entry count to fit u16 header.size
c525a264bafeedf2834059e38877c2fbf5b12ca8 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
1bf095923d1dff0dd0e89c7d4f241785426d56d2 perf: Eliminate duplicate arch-specific function definitions
10a5b5bd60e76addc2d2cc13aa3481aab6a1c016 perf: Move and enhance has_extended_regs() for arch-specific use
a0b30df314b6aaf0864c1105fbc893d50caecf86 perf: Add sampling support for SIMD registers
6a51eeb68e0952bca59844c38191015a9cc7cfe3 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
583de3e1c7de8ba2392d2972e7120b64eacfc0c1 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
fa2ff0ca4c33ee674e6813e8b8298ff0beace726 sched/deadline: Fix this_bw on class change of a dying task
bb26d4ab5bc4008347e09b9af963d7b5157a48ce sched/core: Account I/O waits independently of delayed dequeue
5df5fa0018691d539f6a2797cac02b9194f14806 sched/pelt: Fix u32 truncation of the PELT period count
276883df645e50755123863bf5bbaa0b60ab52e9 sched/topology: Balance cluster static-key updates
3e8279d270901d169d5d297899cb90777ec5b2d1 sched/cache: Ignore non-fair current in alb_break_llc()
940c6cae1e16f9d300c3fd61e7606a4a1dd40a3a tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
238a49646b8d71f397073437f21263327e319004 gpio: mpfs: reject unsupported interrupt types
aa46c81ad1d1e35b28fbb0cc36a7c82b2f63081a x86/kcfi: Don't emit KCFI_REFERENCE() in modules
bee0d21d92985d57d41ba8386de98d656d0e2baf net/mlx5e: TC, Fix double free of branch in failure
049493ca3bf329a8f61fea91546deca462d2fad9 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
65ed86f957dfa437d7c01d4b6132969ec92f136e locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
5a6c125d25733a3b8c9bb7d824006563ae477fba locking/osq: Fix unlink queue corruption
91ccb64158ee8a8fc49060eccde147f50667cf1b perf/x86/amd/uncore: Avoid context migration from non-owners
1f0f9e21039b6890ed7e82a6e460e8fea9de4713 perf: Fix racy update of cpc->hrtimer_interval
c24063895d0fc2438b67b23aabfd31556e40489c iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
46821355747ca618e5d0637324e20536fc126247 cpufreq: Preserve global boost state on failed updates
fe253238c615fb046cc1ff9ac6a853120e3d3326 cpufreq: Serialize global boost updates
74339bc360aa17176c8199c3f8f046b3f928afa1 sched_ext: Reset task fields on exit of an SCX_TASK_READY task
298e13c98915fe97ba6a0d60de81b049502c3dae Bluetooth: reject invalid LE supervision timeout relationships
a6ee0f2692e577b6ad4540d7a58283ab86bf269b net/mlx5e: IPoIB, Fix QPN lookup race
af64b0f8c0804817114f4afcb8a53b284488557d netlink: Do not call the unbind callback with the table locked
eebeaf17e7cd0916a11ae36f42b972fad61521a2 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
dc1c782bfec45778ffb32689a97414fb085ed41f net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
3ef968213f48ff711173e9facb12b15e4ae3ae5d calipso: do not charge request socket options to the listener
d4a3ecbd84fa616610feeb521d0c7fc2404b457f ipv6: Check the Home Address option again before its address is used
27a43ee7d286b0c02826bdc45c97f3a6cc7e118b ata: libata-scsi: fix MODE SELECT handling of data after the mode page
824b46044a9dfca9e49197337a40604b3e37cc72 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
479e0437c151970db905d72c18b9b08bdd19ac11 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
bb8d809c94e5d36f4cfb58cc12caf4c5aabecb76 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
e96c1743819df366a0ead08893eb43ba6bb7f0ff ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
47749dfd08184b83fde44733599f891cb24b4203 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
fe56c21d6fbdce60eaf0ad9954b5d88b4d47d1d6 ata: libata-scsi: set the field pointer when rejecting CDL
e2cc1ceb1bb6f980a7653db8dbd4dad1e25fda72 tracing/probes: bound symstr stores to reserved length
263af410e967da42c933ec95e6f8b3d8938b04cf kho: check fdt_phys in is_kho_boot()
4a528846b54d450a17d6c683931f4eec1484ed07 drm/xe/cri: Expose device UID through sysfs
3ae9f72dd4e65b120d99a9fe4d3c0bdda9458ab3 drm/xe/gsc: Define GSC for NVL-S
2140c7733508aba35e993b10c39102833ab89ad8 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
3717b04df816705d7d6162b2b417405a5061dd9e drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
7f3f89a8d3fc6c025ddf0070ba8b34dd02033510 drm/xe/guc: Protect timeout handling from device unplug
c7d3b62539fbec12d023646495d4712a6a03d83d drm/xe/gt: Disable GT reset worker before engine teardown
46c0a559f692a67d700c7db03462c325424b399c drm/xe/pcode: match argument naming with PCODE_DATAx
75eb1d6d1d5b571d8705b410613d042c9b1810fd drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
d0edf971b5701e0f0b7db07e49b4b05ab85f5cf4 drm/xe/hwmon: Use shared pcode default timeout for power limit write
45650036644d0c42b591f4bc9130d72401bbf45a drm/xe/hwmon: Fix pcode power limit handling
c02fad66b29bac694298d9d72de8179f7a28d532 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
a7a9fc29614d9c7c34043e9b7779b85083c13897 drm/xe/hwmon: Fix thermal sensor data handling
d46b2178d856555188e0245d00070b8ecbad060b drm/xe/hwmon: Add helpers to validate thermal sensor readings
d177c76f781be197764d5d7923e79a9b8a22ab5c drm/xe/hwmon: Handle unavailable memory controller sensors
88cdab6af550b2756ef1095f802f5dd50ce0cfb6 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
922521491544694146d29174578cd732c7aeffc5 drm/xe/gsc: Fix NVL-S GSC compatibility number
c2f346d4b031151e23ba90baea495e85c007a858 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
1f6e294b3210faea8c3f507fc86d6387e823f54c drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
f037bae20d858fdf67cf23686212eaed755e1657 drm/xe/gt: Use GT ordered workqueue for wedging
cce60f0217fb1b30fa4607e000b382d81d93cff8 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
7973b888feb9b709b07c9404325026b69763bbd8 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
6c523c1564554135e0f39db77d0da45890e8d52c drm/xe/pci_error: Flush GT wedge worker before bus reset
d08c72a2aa54b9ad17732d1818b3105dc1eb68d7 drm/xe: Rebind BOs evicted before the first LR queue
cd95e69456bdd306ad956394ce38ebed545c2abb drm/xe: Toggle the D3Cold enable flag at runtime resume
773bdad5322c8a69da7aeb9e4f0a2f5ccb57b418 drm/xe: Access GT MMIO after pcode init
e755ff3c0ffad77b4f62a63e0315f1d6573c6a0b drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
e1a647ac4683f4026f484ebc65d595c02b0f08fe drm/xe/svm: Preserve default PAT index when resetting VMA attributes
b073e71693af4df31382b1efbaa96007980a52e4 drm/xe/guc: Fix race around q->guc->suspend_pending access
adc461b17962d33c34c7be3ab02a7c5b1921e17e drm/xe/guc: Do not attribute a TDR disable to a pending suspend
60b4e2cacd638b9f5892bd1703bdd249b46bb79c gpiolib: fix GPIO descriptor leak in gpiod_get_array()
d3ed4eba8c8c62ab4334ff4387db3536ef8e76e8 gpiolib: fix fast-path cancellation in gpiod_get_array()
66283955367da9b7b1728677e319697688b77784 gpiolib: of: return -ENOENT from of_gpio_count() stub
971452f82dd2736d42a6692c26f058d3daedfb4d ASoC: soc-core: copy the DAI link names into the card
64125e9c3c58c4bf77973280567a0df0afdce6c3 ASoC: qcom: common: Add generic headset jack helpers
c9310191d54f78dafc3c1eddbb446b70366554cb ASoC: qcom: x1e80100: recreate the headset jack on card rebind
d94ab325cd26e7fbaa8b0ba7cd178076ec9fce65 drm/panfrost: Enable cycle counting when perfcnt is enabled
2feffaa6df1090bf35b6e0c5de3165afc0501dad ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
6b781bfa46c132c8dea7eaa2f2535d423b1587a5 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
48e748e2e60317153025be9415c273f29bed031e cgroup/cpuset: Reset partition data when an invalid partition stays invalid
d9ed13ccade468d7dc8518c35f93d8dee21e3ab9 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
896a237ef598b6126e46b88c7c20ec8a5f6890a8 btrfs: zoned: only change active zone counter on successful (de)activation
c0616dc374f744b564dc576e0f4f00bc83a0a3eb btrfs: zoned: fix possible UAF in wait_eb_writebacks()
f5bd0cc7cee22e0829152a1ba0256e11e7503c7d btrfs: zoned: requeue block group if zone reset bails out
786a672014684171bdc3a8fe49a92671a8cb41dd btrfs: zoned: don't wait for ordered extents in do_zone_finish()
9030ca639740d0c93423fc0254941fd772db9759 btrfs: zoned: fix lockdep splat on mount
a99e071ef2b023a02098f2427cdf32517d3561da btrfs: zstd: prevent leak of workspace below maximum level
2424620b92dd609ccf446f0943fa1e345bbb64fc btrfs: handle zero num_stripes in btrfs_chunk_item_size()
2e5091c27ee4ad806b5e4f66af1f87eef7feedc0 tcp: rate limit receive queue collapsing
bb576b835ef85eb5bd4bd0a864cbff585b6d12f0 ASoC: es9356: fix the capture gain dB scale
9b508da78f7eea9389ec7b541416989fcc2cc11a NFSv4.1: retain MDS I/O until both thresholds are met
692ef9543ff81f7229c57c4a2686cf2776175454 NFS: honor UTIME_NOW atime with explicit mtime
46ce0b6e36196e823437993dd73d11ab40a14ea8 NFS: update ctime for atime-only UTIME_NOW requests
6febeb5e6c12840009eda6e1f9ee2129f9cbfc4a NFS: Fix inverted cross-directory rename check
5a7f99e6616a1df9d6705b23d9dc5952ec34533d NFS: restore directory index when resuming readdir
b5e5603b8b269854c929ca96da1e872ce97a10ff SUNRPC: wake poll waiters when an empty pipe is unlinked
079a95178d243107606f900a3981a63da237397d sunrpc: instantiate rpc_pipefs dentry before publishing it
d905441409620265f5ef25a613281395b02865c4 SUNRPC: preserve fatal network errors during RPC binding
058c3a3cd97618cd121e3a1b64affad514db6e46 SUNRPC: preserve timeout policy when cloning clients
52804d06b663fab0015315ddbf84841d8fa65bee SUNRPC: preserve transport security policy when cloning clients
d89b8aecaf37ef95727af188d8011edab4413981 SUNRPC: Balance switch queue length on transport removal
0a2ff1be944f3678449849a8cb0de206fbf3f361 SUNRPC: Balance queue accounting when relocating a task
96dcbc307651ca42cdd614d8e2468d702f8cb211 NFS/localio: hold the client across an asynchronous LOCALIO probe
5de7e721090e99b1c4b007d4a2757ec25d9b2f7d ublk: publish a new device by its id only once it is set up
938fbff38fa5029ed867060745651f5c5053e5eb net: skbuff: preserve fclone lifetime when freeing stolen heads
1849fac39212529b26dc0d9d17a41bb07afc7d64 xsk: fix list corruption in xsk_buff_add_frag()
5a0f36281d6ea724036d0c1c3edcd6f8dd42b535 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
ff700c6fd8829ed7deae76b5273266d1ee7836b9 ice: xsk: fix leaking Rx buffers in multi-buffer path
fae5a8858e2033241a9b2c9ec7f07c07890f0c50 ice: xsk: do not free in-flight frags on XDP_TX completion
08eecea1f81445774aa9cd03266162b2f9d7513e libeth: xsk: do not free in-flight frags on XDP_TX completion
e4caf39b58240018b976f0a22760346ac813ea1c i40e: xsk: fix multi-buffer XDP_PASS skb construction
ca31cc4386b1be9b2d3021b6496ea5a41bfe211a ice: xsk: free stashed Rx frame when cleaning the ring
06f7762001647dafcb1c5d0cf4e8528798c6d9b0 idpf: free stashed XSk Rx frame when releasing the queue
53cac2441e4bf272a87952f8b85a1b7186238460 net: usb: lan78xx: resume phylink on non-reset USB resume
8b0e069d30726502fcfc197be3753811b49a33fe net: raw: fix ICMP unreachable sent when receive queue is full
bbde1aa7f753a3c8a4d084f2609cc3e9351f96e3 spi: virtio: move teardown to .remove()
65c0bb3fed7c02a6464999987e8d84831ddb7aed af_unix: Convert unsigned long to u64 for GC.
365b26e0563725b8b4bba352c6dace5a4a2a4190 af_unix: Remove gc_in_progress check in unix_peek_fpl().
77f1f4f342a635d74e944d4830acc718f2c882d1 net/mlx5: Bridge, fix bogus MDB offload errors
25831dc065e94b56aa7dea0aa5f43f48c91d7fca ipv6: ignore link state in gateway check
cda1bd255a2e9d5c50e5aeffac569d7aa7fb50a6 team: fix promisc/allmulti leak in team_port_add error path
81b5ba65e24e3853983d54c73f4b5ba88bf4588d net: octeontx2: fix building without DEBUGFS
e5e06d960176f7e26b3c4c92f70429b9560622de net/mlx5: Use only loaded devices for PTP clock operations
b2822605d953995e185dd98725bd36251d7600e0 net/mlx5: Lag, free steering resources on LAG destroy failure
e6747ecadee59a10bc96cfb7bb518a42b1dbda64 net: protect negative destination advice with RCU
8367f83c1ee3371c1fd93d15e48550868305114d net: require a full socket in sock_confirm_neigh()
396579467f998e881defa97087a6a3c62467f997 ipvlan: make outbound skb headers writable
c13c22549edb3e10a5d1c5d64a7302b2846e7b36 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
4470d93d941455475cb19aae284dcbf0c087dfbe wifi: mac80211: mesh: don't linearize SKBs unnecessarily
a6f0b154bb1c5d30a86e2916d6753ced68cb8a85 wifi: mac80211: abort chanswitch when leaving an IBSS
787a4fe0fd09bdbc19cf1b0aca76f2b3ae7b4004 net: fix mac_len of skbs copied by generic XDP
51dd5c3fb866e3e6605a99ca364f8a277e25ae6d ovl: release the upperdir/workdir in-use locks before the umount sync
e18cdfe8dd4fa703179ec5c28178ffd91ed40a5f net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
4fe21291ba9f9c7e767b4cc87bd40e6a9bde0da6 bonding: fix slave_cnt leak on XDP enslave failure
9c8708f69d306b079a159a980a163f47a2a97cdd sched_ext: Fix partial-SMT core counting in calc_shard_layout()
b9d2ce03e8d4d36eedf2cefa37c133e20d8fe8cf cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
3d4faf460c143267dd3e67642d23a540e1832b4b NFS: don't let delegated c/mtime stamps go backward
8d6921d01b76fac9fd71b995cdcf3608ffdf06eb NFS: stamp after the server's ctime when truncating under delegated times
6f9794820fbd1fe27404b0f54b6c97514809a558 NFS: stamp after the server's ctime following a CLONE
181e297a1f5e86651eeb3b9a72d3aab21a9ff28c NFSv4: wake blocking lock waiters when a delegated lock is released
1e01e656757b6ebec6e9fa107d86b8067936fae0 NFSv4: remember that the server may send CB_NOTIFY_LOCK
1ff992e20bea5cba278ab662729251148c27f5f0 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
6ab1c71fe80c4f0486a4f61523a5974dc2ad67bc sched_ext: make DSQ iterator stay drained after NULL
0268215df9bf139d40b54a392532443048e09862 tun: delete the flow entries of the moved queue on detach
79aa4ea1475dc9f2b2b737973e027e88be5efcc7 fbnic: Fix service task races with ndo_stop and PM suspend
da1bd8c60cd58e3631b1084299385c7a9aafc121 fbnic: Disable PTP completions during the Tx force-flush
b5145bbffd3d7fc140c3a311e52fc68f07fae0d9 fbnic: Suspend phylink after taking the datapath down in ndo_stop
c98845c3b8a75caffcd49c1e586dda446db82c9d fbnic: Wait for the outbound flush to complete on mailbox teardown
af5d0f20690d24dffff923553d84948d393bfbd0 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
024c2128caa3c865572c1e76043fb52cae634238 NFSv4/flexfiles: Reference the device node across DS setup
ace70f9a395545f5ed22ca23543c67c281d2f5e6 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
24772e66394acbdf0208b1791978e29b6ef59b30 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
84b38767ed243f53c384c7ea2a13542cf83b1192 SUNRPC: add request-scoped disconnects when cancelling tasks
c93f1bb6a416f217c5289a921e359f574e2ae3ee NFSv4/flexfiles: limit transport disconnects when cancelling I/O
dac03a39fd8ac6147d710268cba1455b0536ffe6 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
93d9dc10fcc00f6e15b197bf1efe0386a3cbd858 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
4da4465228c5746a56611dd3d96a5267c5b45c3b dpll: notify about a reference sync pair only if it was added
9b3b847ccf1d1e02524ebe918d9e881217282107 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
801174bd7ef384ec6c296bd9aeddd049e2e94e8c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
3c39b951fc963e45295ffb51bf5ca1648c3ab59a net: skbuff: uncharge trimmed zerocopy frags on error
312f9092820f8665753851cfea70529eccc52f64 net/mlx5e: Release IPsec root table reference on RX setup failure
cfcb3bba16c6c535afe044f8333c40f1d90b8737 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b6821139b3a816c20937a748ce758702284ed86a net/mlx5e: Take HCA devcom lock before esw->mode_lock
c92bf679b0c94f709a0965f06e15c2687d9d1de7 net/mlx5e: Fix E-Switch races in uplink unbind
f19ad93873126150c3dfe211cbc20e0325dbd9e8 net/mlx5e: Fix ipsec core device access during profile changes
e9a578ea3043282b3d82da27cafb58785b5acee9 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
5901b3917098239bc2e721429cd85170462aacc3 net/mlx5e: Block E-Switch mode changes during IPsec state creation
8247b83b8e5a7e51617c24dfa83777d99e60a7d8 net/mlx5e: Serialize TC and IPsec offload exclusion counters
9c7dbd614aab815f88b9db573e96d97aa15880b6 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
934390e064fc6ffed6477f1e6ba510388e536342 fou: gue: check IP version of held packets for direct IP encapsulation
24760bc8c61b9c799023ad22231a3f9583d1c03e tcp: Do not allow buggy transitions between ehash and lhash2.
f567d6e1bf21b372d905a777220fd715b653f461 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
8b522125644d967ec160b8059ef315066472e3ce udp: do not use a cross-family sk_rx_dst in early demux
113e04fb24be486c45e32e093c1970daf6f6200c net: gro: compare skb->protocol in gro_list_prepare()
ebd5b4db1cc3cb4727fb4457caf15c789d89d066 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
03169e4bfbdf2286387448042ae85e8a88394bfc ASoC: apple: mca: Fix clock selection for clock consumer FEs
ec1b7638a5e637587143f71b3d25fd8c809392f5 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
c148308df3f24b319a3855da0ed291c89668fcc0 udp: check frag_list IP family before using skb_segment_list()
b91315cb5435849782710bd569a9d1e8a049fa98 drm/bridge: sii902x: validate I2S data lane values
d439f5fcf8b69632daea6710468e33f9ff0076f8 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
ad579166c8fcfad3bfd6a7fe648062f4377d1c24 ASoC: max98090: keep the MIC boost across mic input power-up
f346eb7582d8f5ba8d340a36f60fc32dd2345488 erofs: reset buf->off in erofs_init_metabuf()
044953bb726ec81790dff4a626e7d27914d56044 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
12b03ed30feb69d8a21d4e1feecd8da257f33345 tcp: Drop any segments if DEFER_CONNECT is set.
9e3edb55632f0c3ecc245c702750403fac975eda amt: tear down every amt device on an unregistering lower
5ac310a185151a7a4b80b73bf5c30ddcf200209d net: ena: Keep the RX buffer mapped if skb allocation fails
cdf35998bbb346dc921c3284b21de53391340190 net: ena: avoid RX copybreak for multi-descriptor packets
d6e954ab2f534809e51d939cacfaa6056920a031 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
b99a9d2b0b4461c7f36dc9d4e1b1a9bad4e3af5c tls: fix async encryption race on weakly ordered architectures
25d1945b6efd2024a4c8d07037f141b2fa8a93b3 net/mlx5: HWS, fix flow meter release on FTE update
2faf8e57b90980e051e0d9a8cf66be41daa60412 drm/xe/pm: Apply tile workarounds after PCODE initialization
77076838927bc045f3108a53a26fe589c60ac8fd drm/xe/guc: Demote uncorrectable local error log on CRI
a7b61a36c8b0cd0a4e76ef9069882bd820fad8e2 drm/xe/pf: Program LMTT directory pointer from each GT's init path
e00ba32b74b25a691eb1fe0db7beee098c911223 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
a20a2447eac1e5c6827cf037eb9f42941dc336a8 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
f59d90c4d96c2adff0c17c37295b13b8a3f44dae ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
c67d39a610608775451427689d218b5285e02535 igmp: use the joined device when leaving a multicast group
cd03ccb269e35104bfcda0e0ec0aaac4ef5273a1 net: Make PSP skb extension survive packet scrubbing
f3c4f5a8daa3b508ec8515ae522fbec5c13401dd sched_ext: Reject DSQ iterator kfuncs in tracing programs
679183e14de2f26b505646ed96679e73e8d613c7 ice: dpll: serialize changes of the SyncE CGU registers
4092a6e5f0142178f88a6df40d0bcaa377da8189 ice: dpll: set the SyncE divider only for the port driving the output
2a387e5b444ba1f6ee184adf6745922805f7b836 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
c4c934685d9ffe88108e5abec8be5371f7f4c4e2 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
765b9e88b5cae4eb1cd7289a473756127086b07e net/mlx5: Lag, Return error when enabling MPESW without LAG support
b5f22cca8eed38028b4f8a02226038bdc8f28226 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
70a98245293f451468e6b39dc3ea50545b379dd8 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
87210494c9e8bbcd65632e235d78423b08798ca1 af_unix: Inherit SO_INQ in unix_stream_connect()
af6475d650c7c6744b2e75f056c71b3a95ef5d57 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
90502707cd8618bdb470acde48a8e9585fc7beb8 net: usb: cdc_ncm: don't underflow the NDP room check
6ab7b21e9c7e9687de3104699fd7f5da75398aa6 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
ee238956163a1fb4ec9bc7c8c49b194ced352e7c net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
fd5550fda11f7c8bbe78ea1d07a1990fb1a99dd3 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
2a0bf742032bc7dec0ffe61985824229a15a0787 net: phy: c45: select BASE-T1 type for the forced speed
2246b4968f60481453d6e8e209b4f6096f3b66d1 tls: Break the connection after a burst of empty data records
a09b7394001234d43e16e953e813cdf3c604a2f0 tls: Consume empty data records in tls_sw_splice_read()
582d7492e3b044d3d3b49385b2cdad14269b34b2 selftests: tls: Skip the zero_len tests when TLS is unavailable
abb3ec196817044ab8b6ab11ac6ddff3dee8e64f nsh: limit recursion in nsh_gso_segment()
ae7c8fe1b831da7c19e86a69f688494e91e0c6c2 tracing: skip boot kprobe setup when no events were requested
021ef5a4aa10cdc4a471c3a6b75d61035ded20f7 docs, kprobes: Fix bracket
0b008073894790eed454b706294e558a6ecaa051 KEYS: do not let an unmatched key decide the search result
63caffb424068c538e912c7e3df6ea648d92aae4 ALSA: aw2-alsa: select SND_PCM
eaf0e0af2d69848e903bce2de0d19c3ae77b70b9 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
66af5ab4e82a349ce34ad1af18226d05134db2f9 cpuset: generalize the validate_partition() interface
17cf5f53a6e0abb78cf034d310e29e2cfe09712d tracing/eprobe: Install the trigger for every instance that enables the eprobe
3779aae4fa277f6e42b24a5d38a0f12cf1b628a1 KEYS: Expand key->{datalen,quotalen} to unsigned int
6580d73b55789374e5b153fd6c4de6fc6c9d4f51 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
9feda19c6ea633f87d6f6472bec4bc3668840063 KEYS: Verify the key identity in __key_unlink_begin
1bf1626c1c3fa30750bf4cb8cde6911442461a0d KEYS: Protect pkey method checks against type removal
6a54c45aac622f07063c245a94610541acb2bd9a bootconfig: Allow keys with the maximum supported depth
412c269b6d3d7489b4bf42d3fa584a70ac744acc ALSA: caiaq: Kill EP1 URB before unregistering the input device
c3e147c21c14751466d506f7f6bdb93a4dcf0117 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
51bb0e462987ec8148932d4570a29171988c5882 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
2a4feb89d2a141e7820a9fae299961426df29467 ALSA: usb-audio: Drop capture packets with bogus actual_length
ac694d342d16d71f0b543762bb7a22289625922a ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
d95f635d4f1eb36376d68757820fcdfc8708a129 selftests/ftrace: Add missing spaces after ! in probe syntax tests
c3d276cad06664cc276fdb14e108a24ff6629f1a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
7f9e3ee191d3e90594e811ad34a4f30c7cc39c59 kprobes: Fix error return and slot leak in __register_kprobe()
495cecd35d453f495ea0cd01596d868ff8b1b146 kprobes: Fix double free and NULL deref in unregister_kretprobes()
741d0b7536516f46aec6d2bbdd28469136939f5e kprobes: Validate re-registration earlier in register_kretprobe()
24b8eea09a984157cb68dbfa1d79664ebf7d774f mmc: jz4740: Remove the host before resetting the controller
2596eadfb0b41e38f62dbcb9f9a14ec70e74786f mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
eed8ce18733ab8655bda6daae6578518c1ea35c6 mmc: sunxi: fix clock and runtime PM leaks on probe failure
18c5947bae0fa8ca1effcb5b063da4f84d77bd4f mmc: mmci: fix DMA channel leak when mmc_add_host() fails
fd7639f7d0d5194e6f62e1e7442eba27e68cb5a2 mmc: omap: synchronize clock timer before disabling fclk
06f6c4657de5bb949dc635bd9fa109bbd190f86e mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
787856e2e9a98e7316bc7eb885cb262be0c2c1c6 mmc: meson-gx: report busy from DAT0 alone
485ad81fe8df8e0aa8c9aecd3ad2ab60678319eb mmc: meson-gx: honour the busy timeout for R1b commands
640e9de0cede96ea779d8de1b7e9a15546d5bb09 mmc: meson-gx: report the longest busy wait the controller can do
ea1aa3e3ff506294394467b0605c10d2ea8a689b mmc: meson-gx: name the limit of the CMD_CFG timeout field
1679d10f6be8e221ea9cf82a1ef7d520eaf52e82 memstick: core: don't clear dev->driver in memstick_device_remove()
ac26247e68037fcc347dbeefc2634a9916371d8b errseq: don't let errseq_check_and_advance() hide later errors
9186b900cd9cf523aa0ca6aed67ea09b58113577 backing-file: pass RWF_NOAPPEND to synchronous writes
f85da640fad6520085ef9783421a401189694f17 pidfd: restrict task access ioctls to the caller's pid namespace
0dd32ef88f89e91eb3716bf5a61eb0639ec5c0d8 eventpoll: wake the next waiter when a woken waiter is killed
87452aa8f2e1386e4f678b2c1884c2fa2c9297ea aio: don't let exit_aio() return before complete() is done
d8d4beb4a869e3501726b33324ef949d82324721 fs: fix the SEEK_CUR f_lock condition
e3bdc52a81ab3ac3ace029ee1d2c1f1c49a6e91f splice, net: avoid MSG_MORE when the bvec array fills
1c06c12e7fc0bc4c751a6be602626dc6782c0ae8 libfs: make i_rwsem the lock of the offset tree
3e43624d969294239e25cbb94fbe8f6bf9342aea mm/mmzone: read the zoneref slot once in zonelist_zone()
b2672fc099b9451b8b44fc1c5f2e9a67651806fd mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
5eb69840915dbd98b8e099ebe0338eb01b1d0dd8 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
59f7de2bdbeb35f9c5d72461e9dd85d64b3a7b11 mm: page_frag: refill the cache for large fragments
ccc151f0c34a53f3ec3670ccfae6ec38cdd9cde2 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
0229e22e129084f3d2b7eafb142c8d6f1526ee93 mm/mmzone: read each zoneref slot once when filtering by nodemask
aacedb41172a416ac52fd8b2199ebdafcec37986 mm/memory_hotplug: resize zones under their seqlock
9cb4b4e5df789ed8ac1beccbb309c839712b817e mm: page_isolation: do not take slab pages for free
17f6d642bdbc48c57aa49878be99ddc3e85da46b mm/page_alloc: don't undo another isolation in alloc_contig_range
a30d0c8927f3485bfa5c5d50ebe451b17a8a3e9a mm/page_alloc: reset can_retry_reserves when the slowpath restarts
96687d7c4eb90c2b1fe259f80c0a716d427572e9 mm/page_alloc: keep the pagesets of an empty zone
dc8dc7e084d8afe0ae719573241570d57eab69d8 mm/page_alloc: detect zonelist rebuilds from memory hot-add
fe43adafdd5391b18712981c010d57bcba77cbc2 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
20c481703af3bfb34d4399545873b5eaffe29014 mm/page_alloc: clear ->private of deferred free pages
1a3f543d2ef54bf9414b55e699b0694eaf623b1c mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
f8ffa10e78e45a84b335eb005f48dfe715e2192b ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
dc0c652302dd7ce293b05ea56e7da8f2b5faae68 bootconfig: Trim unquoted values at end of file
c3b8bf8f25c7655417101e048a89d403ecb6c7c0 btrfs: fix bio counter and bioc leak when async checksumming fails
921cbf488833057bc395c8985a23c17afecca84c btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
acba5d0584ea02bc446301ca7770b5a9fee4ea1b coda: honor the append state of each write
33cfcdd03d65246f8820dbd25d6163a015a5a0be entry: Complete syscall_enter_from_user_mode_work() to bool migration
1df3df0c80fe4a51a79b34a3be2c0018edc381d3 entry: Fix return type of syscall_trace_enter()
982d20ee4f0fd22053c7283de63514d59bf4c214 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
fea5850d924f56804bfc02459e09a8c77cf6a4e3 liveupdate: check for duplicate session before growing block set
e0fe335999bfe4cd7b02d25328e3efe31127af5e macsec: reject frames that decapsulate into runt Ethernet frames
5b20769a9c016482b5cf28b494f34ed24e17d3c4 mctp: accept MSG_CMSG_COMPAT in recvmsg
ab8ec57f7ef24f29851c5b6f7494277593797b21 net/mlx5e: Fix queue stats access to queues without stats
838c07bdc9e444d0891decfdf133ef0fc2e88426 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
57570154af44df351e9e3f592916fe7ef6639a4f net/rds: Do not unpin a page after a failed atomic pin
c9b49fbdad7602ab431b3ac5d816bf1ffd6e8b5b net/smc: fix lgr/lnk lifetime vs diag reader race
9c40f742b877b5bd57d5d8b2e43e6e09ce9b1769 net/smc: fix link group ownership in handshake abort
62187145a4b487c4ec25026ec6d17bed82aea95a net: bridge: use one headroom snapshot for ND replies
c7601dc60bf1616cf6fa5b4272c9dead870d2fac net: dsa: microchip: initialize the IRQ access mutex
b857a4fa1cf20cfb91fc560189de3f8547f15586 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
4539e7fdedb2f53ec15e550dce336b33d7492406 net: mana: report RX checksum offload for IPv6
1fdc19a3d4545e933aa9cc8f5f060fa6a198ebc5 net: netns: fix INT_MAX nsid cleanup
9e7a2b081f0da1bf3625fc8319a52d712ba1fc89 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
9bcf7edd1be97f8118e6cd19ec91776aa9456c2a net: usb: lan78xx: let unregister_netdev() stop phylink
eea9bf4d0d4b701cf6d3e0c4c5026f56513d7ef4 xprtrdma: serialize unmap_sync with xprt_disconnect
8d4e9bc8da8903b0a8493b445c632cc292485dc6 xsk: defer software checksum until the skb is complete
66b5a5f9e5cae757c602e18cc7c21f8ba6047e99 udf: don't allocate the inode block in udf_sync_inode_metadata()
00172efa6c1f42efdd9cd5d98d986134ff8920fe vdso: Add VDSO_UNALIGNED_PACKED config option
52699974488282592ae2da243736ebc0bd97fd2a vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
43ee880a12db46cbc938bdd93ef287b832e16bef tsacct: Keep task begin times stable across suspend
7682f14994bd18d3e922e9a1280aec1e2266185a tls: only install push_pending_record for a TX context
c3e13938a582838faa5218a8b4496569c873e8e7 tools/bootconfig: Close only opened braces in compact output
ac6aace22bfd26aabff8d421d9d0fc3fd1baec48 tcp: free saved_syn after an RCU grace period
e1b27d95820a91cb5062548468ffe76caf4f8c6c tcp: do not coalesce segments after FIN
95c01c82b6a30e78eda00f577b0574e9f20f0da9 tcp: fix authentication bypass via unsupported TCP auth options
41940ae110259bd46defc65beca3d80054bb33b2 tcp: fix request_sock use-after-free during Fast Open accept()
7e6468f6f085c96ead891efe4969916e0662c0c1 seg6: validate state in netfilter continuations
48f1ae4c3f2bec95dcc584eb984240e256abcc51 mptcp: reject DATA_ACKs against a reversed send interval
061215195c35915f0cbad35c591fb7b4bcaa46fa ipv4: keep XFRM headers out of corked skb lengths
8fe2c312868c3a2e8b202e899daa6ae9783c59cf ipv4: fib_trie: prevent speculative out-of-bounds child access
dde18ddb7d5ea17516749cd4cf8aa001b9422c5f ipv6: fix cached route reuse for control messages
ca79da6bf021451ef86e695f3592cca43353b48c ipv6: reject routes without an inet6_dev
18e8b760c68bc731bf039f12c91f9a9dd7187fd2 ipvs: Defer application parent freeing until after RCU readers
d85ee50be06c49e528b6e662f636de2c99ca9620 ipvs: fix protocol data lifetime during namespace teardown
e816a36982a61bd5e683ec8194ae6391c580775f gtp: free the skb after handling an echo response
2c62982c3cf75f27315f09700c68c454679ff03b hv_netvsc: Stop PPI parsing on invalid metadata
35460a3bc2a0825ef72533b33cdb9f458b05ad56 hv_sock: Report no unread data before a channel is available
e5e254d2efec37ea7dda2578f79400c741aad460 net: gro: avoid parsing headers from shared fragments
4bf255208a166c5fe7b6a4ed0178c4d0538c4d1a net: gro: do not undo remote checksum offload on merged packets
3abedb510937d974ef19a3847d9c628c5655b3d6 net: gro: invalidate frag0 after a pull
ae6a87f5166b7ab9cf81573705f854e2bf9ada27 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
c59c8391fb5d020e734333d4c4b0c3b41eb07746 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
3a7dcefceeec112f58769ed950249370aff11be2 netfilter: flowtable: extend ct timeout of offloaded GRE flows
38eec5e33177461e1a6c8abd26a093f6d2bd250e netfs: preserve prepare_write errno on reissue
fef8a931be339a63b80f54013ca30390a5ea076e netfs: keep the prepare_read errno when abandoning read retries
bcbcb54729e8336088dc4ce2a5c0e5be4274f69a netfs: don't hang a read whose retry is abandoned
32737891a8839b43546e379714b0998ba7c927b9 net/sched: sch_teql: reject qdiscs from another network namespace
99385aa373b8521bf730f484753fa78ea516437e net/sched: act_ife: encode configured zero metadata values
74e6581e953438ff5748de3737e31d0773712d8d net/sched: act_ife: require a full Ethernet header on egress
4584f5f1868a72bd26873cc5647d5bbc0db73d58 net: wait for in-flight device unregistrations before netns dismantle
e4ee879aad500db54f19e0c0d8dd5cbbb2d0a717 minix: add minix_inode_block() helper
c15a005ebd8c0664fb9288b12afa5ba43be3171d minix: don't read the inode block in minix_sync_inode_metadata()
f365c3881dd1fc2ef77461229ea34c7e12583c95 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
1a5fce0241b6e2af7428bb4e3b0a3bb483705ae5 ntfs: check the file name against the key length of an index entry
af6b3ff50eb5ce1542496376aba14099fb076155 ntfs: do not read an index block outside $INDEX_ALLOCATION
6b2a0656e3d59c3b426e2f92d4ec2a240e71ffb5 ntfs: open the index allocation before reading or writing an index block
787abd4665c3ecfbeb42934b71859a5e8dcbe9e6 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
d5af1a8b457f7d049134d96cdf145dc0600d4e30 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
38608c35a8ff8c88635c19a8ced2d7c9a3cdbd78 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
5d28ac1893d879f721eaabd05eea8b1332e10def PM: runtime: Update last_busy in rpm_resume() for active devices
07f9b5fdb8e4aa16b82849f9acc59e896362f38a Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
a120a34ab99dd0839bfcf0066f1aa8ac089e5d0e power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
3de3cadc74252fa12b4abcd5c0f44e7abd97b0b0 power: sequencing: pcie-m2: fix serdev controller reference leak
987cac6096dd9a06c672c2d02ac6b5cea1a15446 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
0292a18adf68a004398c71df736a64f33e2a7862 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
90741a1cdba3b4b1b9838dacf0f1189275040a8b Bluetooth: btusb: fix use-after-free in force_poll_sync
1ed80bc58795a35afa34063bcf5c7a9f946ddfb6 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
f97e9ec7b69623006a075c9b52d45d45b5190691 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
271589f0f072867a4820a75067fad8f40a59af91 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
fbce5558da0ea1142b27ba9e19163075f5602d43 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
c154996f6ce4c2f049542326942c30480f61e43e cgroup/freezer: walk exiting tasks in the v1 freezer
7cb86ca8525b6be7ce5d0c3abf8f4c320567500e cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
f9e2c50cb84f1befe08018515d120e35d52ebd24 cgroup: arm the notify timer only while the file exists
4d2aa19cbf81af824cdf221eb32cf8fbd198d4da crypto: caam - reject overlong RSA CRT parameters
6f3a9d7f0a8ecad4bba44b273df638eb7e018193 crypto: essiv - fix use-after-free in AEAD path
25071e1e30916f35779e7b574f783f88b9907727 dcache: let d_invalidate() wait for a d_set_mounted() in flight
a9f879ca142f2e36e19117b33d144f3f9836a650 dcache: wait for a racing eviction of a secondary root
ff0a54f79c120563598718b008f5eb680cffd182 dcache: let umount find a disconnected ex-mountpoint
15da526398672a629ffd8147e2c1af2067f3a1de ext2: add ext2_inode_block() helper
4a8c72448618b917f13cc975052131e016736ea5 ext2: don't read the inode block in ext2_sync_inode_metadata()
486dd72fc9abef611a8704c983899530f7394317 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
51f37185edcf9d9d774be15a4f76527982608a9f ext4: don't read the inode block in ext4_sync_inode_metadata()
0c484599ecc301b26400c6a24b8c726831abe4d8 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
ccb62a1147ea151564c48631e07b6ac653b4d464 fs/proc: fix the write length returned by proc_sys_call_handler()
e7b21534d6ab6765dc6987ad3558e4a1b1eb1e6d fs/splice: clamp an over-reported write_iter result
78c9dc1fbd986b8e646c263eb7403b2f8b5264da fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
04ac7a9a406fe41be3218c72a581b2a7457cadc9 arm64/gcs: Ignore attempts to change GCS mode during signal return
24000c3a1e63a99bc2c55160f02fdd812aaa2770 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
a4218f16aaeb61ff68a24ff88d94be84f6ce53c0 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
e63b64dc0758a31623913b481a9e82d477c29c98 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
0033884b760183245e5dd9ac179cf8435f589aad arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
e56dc93191305605a1745dee79c01b715e6f5c62 arm64: ptrace: don't warn on missing siginfo in a group-stop
095660e00904072453b761b64c656c2426656726 arm64: suspend: Save POR_EL0 over suspend
82af9ad3c41f3ce24c7b75775c4e0e274a3eccf2 arm64: suspend: Save GCS state over suspend
2ed4eae4d8ba8a3f9db28b8c3f6de8fe2eeafe99 arm64: suspend: Only track cpuidle context for idle tasks
996ec84868c0d5c5daca2001373a3424aa51ab28 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
c2084b091537ea9c3346c82af5b435ae2871d679 cpufreq: Improve suspend-resume synchronization
661f5fda3b82ae561bdf836eda77140323facd53 cpufreq: intel_pstate: Clear last written P-state value on suspend
ccdd2f4c7ebc265709aca5b9a0a5c4df3cae3bbf cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
9c28cfe8c69b83a19ce6291db50ac3fcdd636279 cpufreq: Force passing target frequency to driver during resume
e582d6d9959c3cbf6d4c48b6404defa4aac4a138 cpufreq: Cache post-resolution target frequency in __resolve_freq()
628187496fb4addcc80f18cbc3ceecf80da4fded cpufreq: Fix updates of cached resolved frequency and index
9718833d06860fce2206198e0007572446011cf2 software node: only let the owner release a managed node
3331e1298d753c57bf9168441febedf261e55688 SUNRPC: Fix TCP-with-TLS transport class identification
d1640ef5d65dc26606b81529cf2d240aeaff4e20 timekeeping: Read getboottime64() offsets under the sequence counter
09be0610a4818f0979e4a0d8002f0ae7e5ffe40a timekeeping: Reject cross timestamps for invalid AUX clocks
b6c35b684f882b64c22c5fed7d6c557b1de79662 timekeeping: Refresh auxiliary base before offset validation
1f365fb5dcea3cdc64ce81f01cd84593319f72c9 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
acb31fab38bd12f8997a990a7b0a8f99e4f2b7fe tpm: Check return value of crypto_kpp_set_secret()
e17b4aa16368faea6c376bd4baf7c51b2a0ef74c tpm: eventlog: check the payload size before reading tag events
3543e42b75134a0fe2f2a455a2da195bdf8c5706 tpm: flush timeout work outside buffer_mutex to avoid deadlock
6b4013c74fbbfda916076094dbab68293828e807 spi: axi-spi-engine: Start the program length at zero
67db898abb6c7864b66b1fe1451e4d1f4c95d1a3 spi: tegra210-quad: Track DMA mapping state
26d0970b8518542baa493b12d5f4db9504a6fe3c spi: tegra210-quad: Unmap DMA buffers on transfer timeout
8e3ffb0dad75d98f36250c609a9f527d46f03cc8 watchdog: gunyah_wdt: Re-enable the watchdog on resume
e7544e627da48b0dbebc843191645b8d019e863b watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
977b2c5d2e344da05dd11bd98882e8e555f0fc21 watchdog: rzv2h: Use pm_runtime_put_sync()
39b06028d658a1c8c8dd589cf17389bbd07233e0 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
457097250cd9d15a9c983a092ac54ed6af86893f x86/CPU/AMD: Don't print reset reason in VMs
1fc9e5abb3e32b8c5a15826520e66c476a57d2ea x86/mm: Ensure write visibility during LDT installation
18419bf488744f7695f37cbfc3beedfcab39e1cc x86/video: Preserve the default VGA fallback for legacy modes
710d055c81d15a716897c08d6422cfdb6983f83d xen/gntdev: fix deadlock between map ioctl and mmap
e60d2dd85d6a3e1588c48fd158142eee51ade37d xen/privcmd: fix double free when an irqfd is shut down twice
c3eaffa259a6fef37e9468d2ea23a30894562907 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
6cd470e0d090976d47e602bc4b7ac534816db16e xen/pvcalls: destroy the per-socket workqueue on release
e400adb4ebfe1b511fd7cb7da33d5663c1ad28a6 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
f860ceed7572d3ee4ccbe2dafa673e2eb24f1f44 hwmon: (aht10) Fix update_interval overflow on 64-bit
e98394b602f9a8634af3acae49458b5d29c9be5b hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
ec8db6924fe6c2c2e35425cb440be8be617f64ce hwmon: (pmbus/mp2975) Get vout fault limits dynamically
fc2efc865be91a2a6f00176eb4ea27d386cc87a9 hwmon: (sy7636a) fix negative temperatures
ebee6b60eb5c68fd1e99c4e01c699d5563cd9d03 hwmon: (scmi) Check channel config allocation
48fbceabcb90cd05680a449387138326130e221a hwmon: (scmi) Enable temperature sensors using their sensor IDs
8b520ff4c030709e1058a9f05e5b3ca9d2974aca hwmon: (scmi) Configure sensors before exposing channels
851cef5b7dcdd3bdc5bb3986f8c31af12b5ce569 hwmon: (max31760) Fix the local temperature limit registers
9f6d659cd468a15554f8326e7edc6dda9f0b3663 hwmon: (max31760) Leave standby mode at probe
716d6185303f65733ecf0ecfa0d817981fd8fca4 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
c348662280898a5e45b62d00ac0ac7a18421d3fc s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
a6d18261059c744c2e1e89fda367d4c21f673037 s390/dasd: Don't trust userspace-supplied result field in format check
edc214411f9ef6728d209d6ab6f20e4f65cb0339 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
17ae452b87e4c3d309af946988fc86b87fef0182 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
5014645b91f563a46a60e98be01fcfb63596ea95 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
6d1006357b444ba400671a9bbbcef727db49bd1e sched/core: Do not touch SMT siblings that have not joined the core yet
ce3d33f99c4394bd8b4df3ae72ea70691ac348f3 sched_ext: Fix stale pick when the donor changes during dispatch
8d1867a313801d9b523a1259d627590a62bef849 sched_ext: Factor out drain_offline_rq()
80d5a7ba16c12236c2d785950b598146b2537f30 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
644363adce1918f9cd9199bedc2d2411064b8b27 sctp: abort unordered partial delivery when its message is skipped
b365ce1ad36c6887b26e77e96bff19f3879d43df sctp: avoid requeueing pending control chunks
4abd7e3ecca5e0c7d2e7c08714d6c15f6e9dc8f9 sctp: fix ASCONF address change on single-homed hosts
7c1dcf6c23ef635c82129e490adca48928f97381 sctp: fix I-FORWARD-TSN handling of fragments on other streams
85e840658e1c6d89761681078b832e6f508e27cb sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
c73e5b9fcf04f87e9c3b38bd1406d215f5259cc8 sctp: reset stored flag for each association
b435ea069d5c0aca02da1a5a2c605b295ce60e4d ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
cd5cce82e5bccb7826eaa496415b240e1546ed95 ksmbd: keep group denials when a POSIX ACL entry decides access
be8c94b2b42605e66e2e103e491b3c677bfe42b9 ksmbd: refuse reauthentication of an expired session as another user
cc65c4157ddd93769726eee0170be579a92e43b6 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
ef47bb5a13d8e5bbbf446b8740941dd0d9fb6086 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
eb4390a8a6c10d4c396cc6fad977c8fce8e4b30f LoongArch: kexec_file: Fix a modified cmdline leak
d7dbba462e8e2bfd73dafd1e0b7715ae27659775 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
062caae6fdcc4d0930cd15964470f71d610e048c LoongArch: Restore KFENCE pages through DMW on resume
23186e702d7995fcefb7f37f835522102776aa44 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
1fac5b0d6e7b9cc03f38d2e62eb450ab7c8c65f5 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
757bf267e2dc18dd2e5bc073fb2beec57e396a90 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
a916140f34b4b544f9e9ee4e1eb240876af976ac tracing/perf: Clear stop state in perf_trace_add()
f15330b822b51165bbf55d3ced6db167c0283a28 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
914e006ed56814e4d5265af1c647d5041a017d62 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
4e9e64bea5c47517b3abaceb732ebeb91474d4c9 tracing/eprobe: Disallow attaching eprobes to fprobe events
ef96607d504291f1b9335bd9d64a6490c68182b1 tracing/probes: Check enabled and busy state before unlinking sibling probes
23d1a708bef84a729563eb2bab19b46a284ecda0 tracing/probes: Enable newly appended probe when target event is enabled
859e638b1ce34fa5dcc7ea117d981b09c734d33b tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
76c7dd5b8b8be75cfbf4ab638219ed5b207c917e tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
ba9f029769429d776561099f1eb8c4c39377f482 tracing/probes: Fix user-space dereference string array store type
9ab1538c34837795549841d0f472067ea6550632 tracing/probes: Reject array count on non-dereference string sources
b45325fd5b51d32fbc5bfe555a1ecccc6cd528db wifi: ath12k: assign device id from the WSI index
3428427a77b0099958712b63804f6dc262d075e2 wifi: ath9k_htc: do not start ANI before the first channel is set
a0f50aa59bcb9d41c0e426611285237b9e3e4c96 wifi: mac80211_hwsim: ignore non-generic netlink releases
fe6cceb974986fe57e814206c1d118e79f08fb58 wifi: nxpwifi: validate scan response TLV sizes before indexed access
7b2c237293cd1cd542d667f5b3dda5ed0c9eebdf wifi: cfg80211: release rejected nontransmitted BSS reference
63e931c0679d09bf7b1b5d7acae4ca44053c1581 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
96230fb565b212f5a438150200ca834fec59eb0b wifi: cfg80211: don't truncate the merged MBSSID profile length
612def5eb1f739ab04eeaf830b68fd427e1605ad wifi: mac80211: fix use-after-free when MLO link setup is rolled back
8c61a238cd1a855e5ff7bb939a46a3426f4b35a8 wifi: mac80211: drain link readers before stopping removed links
2e70b2d5c16ab60992e39622844a9ce5e161ec4c wifi: mac80211: recheck injected headers after removing FCS
eef88c4542d1e499974d6a9f9ac78b00c418fbe0 wifi: mac80211: recheck the IBSS station limit before insertion
49d50f478978ba318d51ea897e9f56887a3f6f20 wifi: mac80211: recheck the OCB station limit before insertion
4b110cda0f2406af64b1a35929e24b314cd27f1c wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
738677426464074a12f0b20d9a625069eda3932d wifi: mac80211: restore dormant links when link updates fail
7291697470509863fc3424ddf8f25c82df631bdd wifi: mac80211: fix use-after-free on TTLM disconnect
c36de5f34caf2a5d29a83a7e388276e80095d352 wifi: mac80211: bound pending IBSS station allocations
2b434d87bfea570f8c21768bbcb035c2db80b664 wifi: mac80211: bound pending OCB station allocations
9384f5e7d92d0449d1bdd9b36dfb08d8c21d223a ksmbd: evaluate the DACL in order for explicit access requests
f373c147ef144b01ac43f0a87b2a0f14ce65c740 gpio: aspeed: Clear only the acked line's G4 interrupt status
8272a5bda5dfc62fa21f1a5a5eb6171648601d57 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
a35e0bf041f76aaf5a4b8a3d4648c988dc60c9e1 gpio: brcmstb: fix UAF after IRQ domain setup failure
e9218eb03500da5ace274ff0c12c51f1586273bc gpio: keep the chip reference when deferred setup fails
676c4b701e6e7738afde15856391362ae8231a67 gpio: of: fix potential misconfiguration of hogged lines
594e33973f8c6b7f9a00f6bc38df72c5d43a7511 gpio: rockchip: Fix debounce arithmetic for GPIO v2
829909c5cb726845ab582f4962ae2388fdc9da88 gpio: sa1100: defer GPIO chip registration to postcore_initcall
71cc40f9078545599d2b08b1a9a5e4cfada442d3 gpio: shared: fix a race in shared desc release path
91151319943e27c8e42e1d44e7df5f41548bde07 gpio: sodaville: fix use-after-free bug when registering the irqchip
d0aa1de2ce2d979e24bf939ba8cac8a5b40f0f8b gpio: virtuser: fix interrupt leak and UAF
4060f86450978fe79a5af7da9f678820b0e1f62e gpio: virtuser: remove the debugfs files before freeing the line data
416a03d5eacf82e4d89ea522b4831789c78ec60e gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
817171a8da9f848cbe0081e8258701d7315daec0 gpiolib: synchronize updates of descriptor labels
6ff1c1d9a4e0900b7e7995206e044b9fa40af32f ovl: do not always clear absolute_redirect
21e1559e0a42ee5f907ec3ec8bc3cb30663af164 ovl: do not read the flags of a put upper dentry in lookup
82388d37b4b025b6805dae3b32ee4664f9ba34ba ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
a8e886dba415d4f5b85a0110b3c0260328237f89 ovl: reject different lower idmaps on the same fs
110a5fa94d589701137617e932ccd5d2e1254918 ovl: report the requested redirect_dir mode in conflicting options
206c401592f080c882cbe5bf7a5647d8de8ff4c2 ovl: return EIO if the lowerdata is missing
f72e4fff9e85db5e34ca05ca687349514dd11ba8 ovl: bump the impure dir version when linking a file with origin
dd1bcf6225b7aed1412e9aae7370cbbd2989ca51 ovl: do not allow nfs_export with data-only layers
4aa760d79c60767991ab975411289353a62124cf ovl: do not check the deferred lowerdata redirect on index lookup
0da7978ccc4301865a5785d8adb0e816b1343a2b ovl: follow lower to lowerdata redirects from any lower layer
29620570b36504bb589587fa9b16c540a45d45fe smb: client: bound invalid NTLMSSP signature diagnostic
5c6ade28a14adeef91775ff6dcfa00187e9646c4 smb: client: compare owner and group SIDs using their encoded lengths
cd8a8b2ba153030c7564e22a927023b07c8dc4d0 smb: client: don't block dying tasks waiting for writeback on close
4204960b867cf33c097c43a85deddb1d4edda6d4 smb: client: don't block dying tasks waiting for writeback on fsync
4154736cc35979faf8ee28861592f60fa2426601 smb: client: fix double conversion of DFS path in setup_dfs_ref()
d20d9603bcb38d36c238a0c3b4bb7f2ee15d7e32 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
63ae8fcd0fd16b6a0324311688bf4a06c01c306d smb: client: fix out-of-bounds read in dfs_parse_target_referral()
3fc4c07f62775dacb7f5f98e95618154218e29c2 smb: client: flush deferred handles of other names before a hard link open
84f103eb28c8e23e7556ff5fc5edf74ea87a15ef smb: client: hold server ref while queueing reconnect work
d3625c088cd3ce55b9b39b6b5f29adcad31719c2 smb: client: hold the inode across cifs_oplock_break()
627a3fd468bcd2248f1330961a1251835a957f89 smb: client: issue writes from a worker if the task is dying
86e5a3c12e466c97ab3c0ff7b0e959d36e13adda smb: client: let umount -f abort retried reads and writes
1d9fc47299baee75817dda77f10e7be0d92a908c smb: client: retry writeback on interrupts and allocation failures
a611751cf44e4da4f9a56498d1cc345c1ccc272f smb: client: retry writes that couldn't be issued due to a reconnect
2fa52840874dd51c371f48ff246c693957c703b6 smb: client: skip NULL channel in __cifs_put_smb_ses()
b1646b7c087db3ea712be249c2358738ea9e8f9a smb: client: validate descriptor headers before query result allocation
18c2b40ebbe7e4f68d9369a9befd8e123db5e767 smb: client: don't give up writeback on the first replayable error
6d2549426f2692acad5e55209147c11cb167f0c8 smb: client: don't retry failed writes forever regardless of mount options
3817fd956312beddcb2ca85bc1b6a69704152721 smb: client: don't spend read retries on reads cut short by a reconnect
8b13e6ef685c0085f02d86e6e8d2b9f052d23a69 smb: client: don't write back through O_DIRECT handles
a4150405f88ae9f687b9e21efe24a408ffbcaa4c dm log userspace: drop the device reference on error
ff08c64e07ed0a6a716a85acb1c93bef75757c5f dm: avoid double-dropping the zone reset submission reference
4fe3bac9c9860b724c8bfc2132e326c6b3736f69 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
9a09b19bfc80dd29728a15835323d89ec5b75f39 dm: fix infinite loop in dm_blk_do_report_zones()
05b6528d894922d544b7ee135b0980d57c0e7298 dm: fix use-after-free when dm_get_device() widens the open mode
7eb2cfab1cd81f55f46fe050f68d81eed299b2b0 dm: Reject table setup after queue or disk teardown
e972cfe5d132e7ef161c13926520527c89992692 dm cache: reject kcopyd client destory if it setup failed
0a6f1cfe7c0579b9a1c149d8fb00150627483952 dm cache: validate the discard block size before narrowing
1967f921852f78567ac59af0c99a0d420d80eeba dm crypt: fix use of uninitialized percpu_counter in ctr error path
a77afd74560eb7b371525eb02b9946fa12865e5e dm mpath: fix buffer overflow in parse_hw_handler()
49e2a0a0a0dfe892ffa03fb5d537ceb3935a8d64 dm mpath: cap queue_if_no_path_timeout_secs
be36a63c41ee8f7e9d9822dea051f3cb1d933b69 dm thin: avoid wrapping no_space_timeout
11cd3aa582985e077d22218ce900a19a4259c24f dm-pcache: do not advance dirty_tail after backing flush failure
6afda75f958e18ac3b8c8520868ac61b0f03e37d dm-sysfs: fix misbehavior if kobject_init_and_add fails
5aceb783d8d51b308f8d07dd0a6a43ee90385e13 dm-verity: don't restart or panic on errors during system shutdown
6660a115cedb936c92d2f579a03ecd6e3dfa7391 dm persistent data: test return value of node_copy
f803b670d7b78d3278af32b81f93af3a476b01cc dm persistent data: don't ignore writeback errors
e09a7ac32aa6a9e399ed36a19bf92a55df129ee2 dm persistent data: don't leak bufio buffer if find_leaf fails
cdae99231cbc98bb06cb25f2fbe6187a51859ed4 dm snapshot: fix discard_granularity unit in snapshot_io_hints
7d68bc5519cdbcdbaa51d2451920d8be40ea6acd dm snapshot: split discards on chunk boundaries
c3fda81dec80203aa660e3edee2e3da8646d96e5 dm snapshot: fix discard writing into the next COW chunk
38a896dcc0235d9965295179042400204e53f0ef dm zoned: back off when reclaim cannot make progress
7959dd89754eac2a3b7395a37340b9a53c816066 dm zoned: do not reclaim a random zone into another random zone
43e8f237fa1d487759583fa1ad4c30f031522a56 dm-cache: fix NULL pointer dereference on open failure
1c650866aa3c74563b47d0f76c1bcd2545d8cdc5 dm-cache: fix ending a cursor that never began
229bd79075eef3bf08209b5992f4989d9ff32512 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
39fd7377a300ba20cdb998cd5e7b4ef9169c42ef dm-crypt: defer async write submission to write thread
02b916d40dac2af337069fe360e4e43827736f85 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
a175aae3db2436e0bfa18dbb51608fbdc1a2f870 dm-integrity: don't attempt to commit journal on disabled device
468b886d71cf4e561021a3b322dc323d9d61ce0e dm-raid: bound array_position before indexing failed_devices
d9724baf440001826a66f175003a200360e08d26 dm-raid: fix use-after-free in raid_dtr()
175181222bf2842a0e39f74349d02e2d2617fa8d dm-thin: fix data corruption if discard races with regular I/O
ebd3b6d3d0a0623e6b570e347c6034674ad7b8b7 dm-thin: fix leak if __set_snapshot_details fails
43e0787625474783266def07b3b63b7fbeaab764 dm-thin: fix parsing of feature arguments
bfe3a9dd391fcdede4cddc2f3ed2cb803efa64af vt: serialise the producers of the flip buffer
7e35b448415a08ca815d1f7383b7e4e3a68f9302 comedi: addi_apci_1500: fix clearing of the gate enable
4df43c0d3f67b0d4132fdaff7d7975cf4fb731e6 comedi: fix endless recursion in comedi_event()
8f673268f3546fa184465106557c14614250ef7b comedi: ni_660x: don't poll without a DMA channel
e78407cc8ad4f91fe97db622b426669d81a6d038 comedi: ni_tio: Fix overflow of the clock period
9bcf75bf812274d9fa7a26e00ea7b332180d074e comedi: vmk80xx: report failed transfers of the K8061
4f736bb4f8c6f29c80baa8886a84bff5d42e562d iio: accel: adxl380: don't stay in standby on -EINVAL
f7be9c1665cd79179c33ea98f73407d1dd8188d3 iio: adc: ad7923: add the AD7927 to the SPI ID table
39233d13cf9d2a85ff98caf4098354c2fde63d84 iio: adc: check the result of ad_sd_init()
9a319cd39aad293baff520124d7182d0b70ccfe8 iio: addac: ad74413r: fix the values of set_multiple
8d90b1a212e56c7d6f88dd2c7e8c326663ff38e6 iio: hid-sensors: fix a division by zero
1223e7a2dd53b7132a464724636c08f3b13a4f4e iio: sx9310: use the data of the I2C table
ad898d21a41ecebcc366ada3e3d7f86a644b7ca2 mei: lb: read the MTU once
d7a28320b766cb77a5c90b061af3afa613a60b20 mei: me: add ice lake point LP iTouch DID
fde44fc7b5ca0734bb620980e3f391b1aa859979 misc: bcm-vk: fix DMA allocation memory leak
d49393d3ef7980c6a17fcaf492bbd439b68af9e2 misc: ibmvmc: initialize HMC state before device registration
37ce85a69004e923741aed53e40506157b6ef53b misc: vmw_vmci: wait for callbacks in event unsubscribe
1d383b47e8c720aede7119bfe69d64b8830374fd serial: 8250_exar: check priv->gpio properly
6041660ce379a1bf2660020d2bd49adc2ccc07e1 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
14d24db06efd8b3f8c7cfaa527a2b4616fc9b3e2 serial: 8250_mxpcie: handle hangup during break
bfc9c6f7bc4af3e2facdd939cbc90b0426521c25 serial: core: respect runtime PM when sending x_char
c71062e41c0f800fe66ea2d5e9cf94a1834dd293 serial: fsl_lpuart: fix tty ref of wakeup event
2a4dc314b164c5f7d78cf50b829374846083ff13 serial: imx: fix the tty reference of the wakeup event
90a787939ce786423774ec3eb7e620bbd5ceeee2 serial: rda: free the interrupt on shutdown
cb7aaaa3ed5b78f87ef07a623490dcbdc1c4e342 serial: samsung: don't leak the tty on an RX IRQ
a1b334322eeed1e042073608ec87dcc802782370 serial: samsung: put the previous baud clock
65b14ff8ce02aef3ed653f042ddc8166fb564202 thunderbolt: stream: Undo more if the start fails
84868020a5b0d8d18c3daa7fbdd71294bf3410b4 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
12739641f17ec7f4b408bb0c2769e5991df6b75a USB: cdc-acm: fix NULL-deref on hangup
8d8035759fd5837c6f83dc0aefc909806bbddc9b usb: pci-quirks: always assert xHCI OS ownership
e3490709a805333f81fd7c37fd83d11978a6148a USB: serial: garmin_gps: fix deadlock on reset request
4576833c7f57c9b5f82256cd900042eedc1e799b USB: serial: oti6858: fix the teardown order in close
aafada8cb13301168c3102ebb456ab49fc8a9029 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
511891957bbea826eadab887736477433339d338 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
0715f6f166df98466dcf838323da8ba3f6ab667c usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
7a2359bfb2f3db2bcc60354bf26cb7f9e8460a90 usb: usbtest: prevent divide by zero in simple_io() with zero length
7b4d2ccae6f6a741d12e6b176395f3e661291135 usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
0c54a0e9bfaeb6488eb47f314d6ad1a84bd61ddc usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
f1475f4965ce17b4391d60681bdad0dd1e5aae81 usb: typec: ucsi: Set ucsi->connector before enabling notifications
b8b79ca1ed2b6e7e56eb70e481badf6b5f887424 usb: xhci: disable the correct slot on alloc_dev failure
7d76997273e960ff84a4210cdffb3fcf40cdd4d5 usb: xhci: clear stale bandwidth data after hibernation
6dfee22f727ce845a24b69036e854a087f315e91 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
d3cfa5f0459e90d532262323adf9f71e864e7a91 usb: gadget: f_midi: fix UAF race during IN request handling
92669b0488a6f94a809674080e26d05ef785dca5 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
3b77340cdd76abcaa0cd9155e64c0d9d9620a8b7 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
1a2a1cf85e403269020948558449385b115cad40 usb: gadget: u_serial: pin ports while TTYs are installed
24da0f5effd2038b1bf8d58dc9010a089fb19f90 usb: dwc3: trace: Restore request name assignment
b77b36c3b50a6551fafa1b9b4dd64dce273f268d usb: dwc3: gadget: Clear delayed stop on End Transfer completion
8109e5dcc55f2be5b13d5593140dda4072e6d59a usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
755c3862634c825e9c6a8b4c80c7a6594259a60c usb: dwc3: gadget: Recover from End Transfer timeout
9c1701a24249317f888c95e68b686fd73249b44e usb: dwc3: gadget: Reject requests to a disabled endpoint
a6c9e21d4ff6ac657c38af8e31c0c2a43d5471ad usb: dwc3: gadget: Reset endpoint flags on controller start
fbe392a4f245286c755bffec497d89aa4b9096bb usb: dwc3: gadget: Track a timed out End Transfer
f00490ed7a3003472e33b7b7ec2014b298023c08 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
50092b534a6e48ef074a53351ec22ca1bb71ea3a usb: dwc3: xilinx: fix system suspend and resume PHY handling
ee4d99d95a92ba1a3bd0604b87e2b77358b7e271 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
f48fd1df1b66cd1cc2eee44877faa17744fa4063 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
206c6c956a018bfc56e35b6b02683d712f4f4de4 w1: don't hold list_mutex while a slave is torn down
1458324a53d47970182b5f375c8591a43f26c1ad w1: ds2482: set the strong pull-up with its byte
e037b83bddd64b3e46aec04cbafa091741c54cec w1: ds2805: use the bus mutex to talk on the bus
44e5892cad294b1b2418643c88aedbe4b218b342 w1: ds28e04: use the bus mutex to talk on the bus
2af6f9a73c826090ada49364a76aa3c50c72d543 w1: netlink: drop the slave after the bus is unlocked
6c2cae92100738ae4fc7f4690414a35b920e6144 w1: remove the master's files before taking its locks
2ecae3ca070589bbd10a8dca01359c19d460cf40 w1: use the bus mutex for the "rw" file
7260084a7b19bfa72a7944f83b5cd766c2eb7e01 w1: w1_therm: leave the slaves of other families alone
d15ac61e430c778023875c27a11d12875a225b86 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
44422aaedc1a2908b2a9c79771880c3cfe3ffeec drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
51542b199ae05942cf23f0418961f557b3893edc USB: serial: garmin_gps: validate packet data length in nat_receive()
5e29eb37dc7c1ab7fdf6f55b78df371af31fb299 USB: serial: sierra: validate URB length in instat callback
2a5c40d04adacecfbe0cab6441c2d9d43923dce9 USB: serial: upd78f0730: fix NULL-deref on hangup
a319d0b0ca3d8a2f1a1d6b0442a48160a8f08847 USB: serial: io_edgeport: fix NULL-deref on early status
4edd9958602369d42930f2fad5dcfef2574470bc USB: serial: io_edgeport: fix potential close() use-after-free
0d9978946389abcd597ff9fe553302ad2122848f USB: serial: io_edgeport: fix potential NULL-deref at open
87baa9500c23a4c990f665953818976097f1d3a9 USB: serial: io_edgeport: move initial termios update to open()
5f81151d4571ed0578e469819a82525369507440 USB: serial: io_edgeport: fix potential fifo corruption
3e021a836557ddfc370605acb315917027a6a407 USB: serial: io_edgeport: fix potential use-after-free on disconnect
761d51c8bfadc6a96ecc9bdb5582d72472f8d922 USB: serial: io_edgeport: serialise MCR accesses
35d282ef6304c36569e9abc92418611163e86080 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
321751dd1d62f24a740ae0fde2f5963440081b26 iio: accel: adxl313: add missing buffer selections in Kconfig
7d45046fd8e17c64e26a6fbf1de4d79a45db6733 iio: accel: kxsd9: Fix potential use-after-free on removal
278266a949a3ccec1af4489694cd508118be5fef iio: acpi: Accept comma separated values in ROTM strings
1ef1c0c0b9077138d54a957c5e8ebee611a040c4 iio: adc: aspeed: Use syscon phandle for trimming data when available
2f109287565ec4336ba619098937329fcc70d747 iio: afe: rescale: expose offset if rescaler or source has one
a228c346aff9d64f09843ff993cd9b987fc60def iio: atlas-ezo: Fix humidity channel read support
fcd10c0b3c4f2506d61266189cf8d1fd50974265 iio: common: scmi_sensors: fix truncating 64-bit divisions
2b3bd1bfcfcae671ef25ffb2f851b38cdf640231 iio: dac: mcp4725: Update the cached DAC value only on success
ab5ed3a6b3cb014b3785eaf83572425c51b814df iio: gyro: bmg160: reject duplicate event disable
33f6ddd01fd205eedaf57e1f5760d9cd424b9b49 iio: hid-sensor: Fix scale for magnetic north heading
4207d42e1f8513e74ac5775deed969cdc160e12e iio: hid-sensors: fix fractional part for unit exponents -7 and -8
6edafbf29d0fe78cce78cf76b504d122298d3d8e iio: humidity: am2315: fix negative temperature decoding
7be590fb8e6328f97b7a88afe6d4e107ca042675 iio: humidity: hid-sensor-humidity: Use per-instance callbacks
28d3aa2877d6ff720f964375ae8c8031babecf78 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
d1458984531389e15d76f360ae15688295e23dcd iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
9ec775586522348ecbac9796b9a3433d7834bf45 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
302565830c50729e4c26e7366b49a5537e08703f iio: imu: kmx61: reject duplicate event disable
812548af472028268626a5a5da9bac1d7506c91d iio: inv_sensors: do not compute period estimation when updating odr
abe0bca6c3f9fb7942fb80f246be00581a7c4b0d iio: inv_sensors: prevent timestamps going back in time in transitions
b015347c3657413c542b95a72127e68064243633 iio: light: tsl2591: don't divide by zero
3342740baecf924b2de9936cc02a620df25f3df7 iio: light: vcnl4035: Fix reversed ALS mode bit
cb7641c571d4b267b96b2ed5481e214e30b2a97f iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
f7de85ea82bd3a204613b4f19d20a7c70a5f5193 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
cb06f54f4e6e8069daa0cc9c12399640ccebbd65 iio: magnetometer: tlv493d: fix magnetic field scale
5bc7ae13abd2cc11ba5b2eaa3bca7737255c0217 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
19670ad223542ebac3c3de0eacc78c99888ea9d3 iio: proximity: sx9324: fix out-of-bounds read of scan period table
7bbe8dc3bd40599a3f49b1a12d5bddaecc25eade iio: proximity: sx9360: fix sampling frequency write and available range
409677d2ab983fe6d1194d0dd79f117387c44d1a iio: proximity: sx9500: ignore event config writes that don't change state
6c31aa013a0470aa6e9ba530db7e7fc2afe901e5 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
21567fe4ede2f56cf34dd2d4805c536e46e0f211 iio: temperature: mlx90614: Fix dual channel probe condition check
c89b953eadac1f6de47ba0b6088d394603a7e212 iio: trigger: free the trigger ID after device_del()
19914bb0ad6f63c839bc4e867b96f726f78d1687 iio: trigger: Return an error when the trigger has no free irq
162391f254e555ca99f5f6157cb021fceced4334 fou: reserve headroom before pushing the encap header
1bda3cb83eed5b72ece5b1803ee4afdcd36b7c29 blk-mq: take quiesce_lock when removing a queue from the tag set
957bf7954bc5538612eb6f291707da7ca921cd7c gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
cf3bac77ec2b7550940d19bd5d087667e1e3cd72 accel/ivpu: Defer recovery until probe completes
0b5f19d056372763f9eaf77689ed886afcddf7d5 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
4bf5f78e64cb6a6b3ac5c9ee1d1de9a90a3a6bf0 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
b43ec914ee9938a61b45ed71d1129006d002698e tcp: fix NULL pointer dereference when restarting a Fast Open listener
0ce092f16c800230c8da97db7f99582656e5f67b drm/amd/display: Don't warn about links without an HPD GPIO
7847a568dc94953aeea137d69e13ea96696406ef powerpc/watchdog: disable watchdog when watchdog_thresh=0
9e0e39c44151026b057c98ecb02d9fe1513bd3c7 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().

--===============3018357886985364060==--
