Content-Type: multipart/mixed; boundary="===============7808756648943437397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Nov 2026 00:58:55 -0000
Message-Id: <179582753510.1580945.10732415583055019503@gitolite.kernel.org>

--===============7808756648943437397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 032f2fff548cad76c4d657f794867632f025061b
    new: 74e4f470bc2953fb5a3d3cf5892834aa88ee132d
    log: revlist-032f2fff548c-74e4f470bc29.txt
  - ref: refs/heads/queue/5.15
    old: c08807890aac8dd03a9ddb244a50d0e5a8d20d42
    new: a17f8644f80d38dfeb7c84eb3877da0c5dcf817b
    log: revlist-c08807890aac-a17f8644f80d.txt
  - ref: refs/heads/queue/6.1
    old: e4ac288bf3c195657edca9f1e8aecf407cd75220
    new: 6305637a95dfcaee36c09b1c6f0f818366468bba
    log: revlist-e4ac288bf3c1-6305637a95df.txt
  - ref: refs/heads/queue/6.12
    old: fd8e8c2948548c82b585aa16337688328c26f5ee
    new: caf56dd33b0f687fc0110bd41ea0a9a054748404
    log: revlist-fd8e8c294854-caf56dd33b0f.txt
  - ref: refs/heads/queue/6.18
    old: 65afdd8d06812baae1e90325c00b9df406e1c5b7
    new: 2e05ac4bd32dccf6199080fe36b13fb0a233c318
    log: revlist-65afdd8d0681-2e05ac4bd32d.txt
  - ref: refs/heads/queue/6.6
    old: 0f503a1e0a1f0e82d8afa1a9ac5915b5e352c18d
    new: 8b955df868d68eaea6ed757f0dd18b8cb9a28d92
    log: revlist-0f503a1e0a1f-8b955df868d6.txt
  - ref: refs/heads/queue/7.3
    old: 72d4eb9a503d627cbdba761070404468a31e5167
    new: 77652c82997301dafade875c2830223f1bf3cbb7
    log: revlist-72d4eb9a503d-77652c829973.txt

--===============7808756648943437397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032f2fff548c-74e4f470bc29.txt

f541633be46827dfcaa7d4f31a13278c4d0a6c86 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
d65de71baa4e440bc7dec6d2dd0a4f7bba77c7f7 netfilter: nft_ct: expectation timeouts are passed in milliseconds
8e959e00e7a6ff7538f4c206a5d0bc1bf60f1d9b netfilter: nft_ct: move custom expectation support to helper
05e61b7da893b75b7b8cb5fa14eb45cdc5e181c4 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
15cbe5d71624402969c2cacac6bf52c1d4d63fb1 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
fbf946c439168405b9747acba9e69657217a7fb5 net: ravb: Fix missing rtnl lock in suspend/resume path
2614d4d21514dc5471e978dbf930853026c751fb i3c: master: Fix recursive locking during device registration
493696a4ef908670bd91804a76df3dc2a0757437 drm/amdgpu: Check cs flags.
c4b430f08246252f9dd892d76b77ebf5286a1b89 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
ade84aeab8aa270155c134025a8b18403e9e3967 vhost/vdpa: reject overflowing PA map page counts on 32-bit
7405b787798207feecb54a7d51706dfa48b95c2e vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
a7970e76390d8ef6dd43f1e22ae8170bc8727df2 ARM: OMAP2+: omap4-common: Fix refcount leak bug
b1f596ead20c95b582fd24b28ce9711dfa9d84df ASoC: mt6359: Fix refcount leak bug
196d79a21e2732f7efebaf9e30794d7630b32640 virtio-blk: fix implicit overflow on virtio_max_dma_size
b7d80bfb6016a3e24918222293e0ab1472fc748f remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
e75cb4b8dc9eb0bc22e4816258fdfb8d8fc29955 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
efa0a716ebc54bc15ec152efabc7dcac88bfac28 ASoC: rt7*-sdw: harden jack_detect_handler
9a9a45140c6c7c98545dc70fcb00230b8a70980b udf: validate VAT inode size for old VAT format
7e36e9e60def84442171dc5ae5ad629ad9410511 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
479bb6bc5b4443b5f7077286c0cdee05d5a770d0 Input: destroy force-feedback device on input unregistration
5318fa22cba9b206eed3a134eb5a0f084ce4954e staging: media: atomisp: use array3_size() for overflow-safe allocation
4251dda05bba6a904912145f75cd878a002fc41e xfrm: zero-initialise km_event in the replay-notify path
d132178faef2128ce3840a7784606af394272225 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b9faca9cdf636dbbb4ccdfb95855d8ebe70f751c wifi: ath9k_htc: start ANI when an AP interface begins to beacon
183510f845e5828551bc2bd22f8e9b856d4d3574 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
fefdefdd3ac37f3cf774b8bae009db8e1837612d ath10k: turn rawmode into frame_mode
460730c483c2e1721454fc3942932e84a6059472 ath10k: add encapsulation offloading support
e913a019e2354220f9246b233efb3d7bcc294410 wifi: ath10k: Fix miscellaneous spelling errors
84fa5e66eea2d3374d9f82c3de8e56cf921784d5 wifi: ath10k: Stop unanswered temperature reads
b54fc205edfd067a8a3c46627d1a1354f5d5230d gpio: omap: Propagate runtime PM failures in probe and request
8eef050edf09060c7a4f1a78d572f2ff4734e5bf btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
6653b708deb3d374d3c17a7ea71659c57baef73f scsi: target: Validate REGISTER AND MOVE TransportID length
bc52fc1cf79091bb9148a35cb21563005b7ef836 tipc: reject attaching bearer of different media to the same occupied device
b4a815208952e4371a61efff9d3962dee24c8ee0 spi: pic32-sqi: fail transfer when the BD ring is exhausted
392f7e68074fc90f2796b8f9c5474321bdc05f99 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
be003d0c905339083123ab509e72d6d8aee45b3d bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
259171f21d11857c41ada62781aeb17ac861ee36 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
092d80383c0e208f515433858353552041382d71 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
05916a08f4d82596d96ea38f84de662e48768e0a bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
746d11a6ac91fe2ff455f59651366322642496d2 bpf: Move the transport header with the moved headers
31d2573f6b0b67bf7049bfca2c9466904eefebba bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
391eb0aa4ff4fd3633798255fd57af1af96a7b5b sfc: ptp: drop the stale frequency reset in efx_ptp_start()
5d1af9b6500138bae25fb5f8a8a29cedc238d4ef sfc: ptp: serialize host and MC synchronization transactions
7173e96273da4f2a6753452838cba4056453ecb7 sfc: ptp: avoid racing PPS timestamp updates
f337ba820fe127a8e2762438989a0abc648dbe0b vhost-scsi: preserve event ordering
1fedff2c61eb7335170905ccc046daa02740f16c vhost-iotlb: Add an opaque pointer for vhost IOTLB
4da250516b81aa8879438ef4031f1f00b1eee212 vhost: fix hung thread due to erroneous iotlb entries
0c57a66175006396de0711d9adef0d2af7431853 vhost: allow batching hint without size
82161100f2e9da8759e4542d289f22a84e1070c0 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
8ecdc12b6d5eb6ccc58e1d72228d1205ddb57bf7 vhost: reject invalid IOTLB update permissions
6abf10eebd4490e5aba0961fc2a964f760085cf9 regmap: teach regmap to use raw spinlocks if requested in the config
8f9901065f5f19755b8d7ed82f447682169222c9 regulator: qcom_spmi: Drop unnecessary of_find_property() call
9e2a97d425f6ee96961e7b7aec31e26468327bb6 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
13fb75bdcb24a7a03292e6a2e00b4e2bec0c9560 net/iucv: take a private, writable frame before rewriting it in place
20e34a7de0d150679532d71c08b44543ce779b71 Bluetooth: hci_core: Initialize IRK before publication
6016903ac42b2ba44bd9abf64655cfcc7aa1dbd2 Bluetooth: hci_core: Initialize link key before publication
3b4d6ba020f6d2f644caec22d7541cdc5d38a6c9 Bluetooth: hci_core: Initialize LTK before publication
f8c52b397cfd26ef88206539728a9a0fbc4448ab Bluetooth: btintel: fix buffer over-read in fw payload
f759941223b69e761b7aef29a7cf5c9a7cbd4fd5 Bluetooth: hci_core: Keep link-key filtering inside RCU
b0bbb572381b273ddcfb4cce9fab4bba6faa7873 vhost-scsi: validate event queue descriptor direction
704b995d99e094d160fd3cec415ef0ac098d2708 vhost-scsi: reject delayed virtqueue setup
3f614b2c7dd90e4cf8ae18377b039b7d5e737be8 vhost: reject backend enable without a kick file
a7f1bbb2def22c149e103d799e3155b8e1dcf269 block: partitions: reject GPT entries with starting_lba > ending_lba
3d2bb3762d74fb8a01fd3b8c95a3c51e119364e0 null_blk: improve zone locking
82044e85cc86d3e8ba835da93c2d95a44f22e089 null_blk: Improve implicit zone close
b31d8e87181e211de8cbceca9d2c641f712d2480 null_blk: fix opening closed zones at the active zone limit
7d19c9b4481e0812d2285803a33dfac647a0fe0f net: dsa: b53: Enable IGMP and MLD control packet CPU copies
87c5116d6c0ffbbbb0a6d7ad71ede88d40e7daa6 nvmet-rdma: take a device off the list last
606b1ee3e6b8ef2367ed5b3ef7425e114c4104e4 nvmet-rdma: queue the release work under the mutex
f30c1caaca513f04498b159d26e3137276154f5a nvme-tcp: handle number of queue changes
901301ea789cbd1dccc3055b5208cbf6a986709b nvme: fix various comment typos
c03de63da8981ce04354be3d34d90580b29077dc nvmet-rdma: disconnect a queue on device removal
ddb2ef181c159b67b68d3b8515a1b3fd809c9c55 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
d6c202d6c7aa5b7cb95b7e69529f48f65e569164 net: skbuff: reject zero MPLS TTL before decrementing
64c97e40fd02822fe539571bfb40fd36b96c25f4 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
634723444f7d167246d0282302e5628fb4a13276 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
ccd91ec761ea0e135bfd7ef02910d1af4ecc825d ipv6: Flush exception route while replacing nexthop.
e0e69623cf5741166daa8fbfa3881ee2f864f1b3 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
e5a7a8fb8f39259a1b5a6d7e4b68655740e40aea ACPI: scan: Print the offline failure message in acpi_bus_offline()
78de03a2369c6a6c4c9ce3d7cacb2edfb11a7023 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
b7b4678280dbfed1838abcf4ae0fff301300356d net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
a40d9857d31456eae3ae3667cf938a9037278a10 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
e6c8638fcd4c250f2d2b2e13fe122c44a233aefd net: dsa: b53: restore the NSP IMP port 2 Gbps mode
3156f2d819816f0c86653a7cd42d33d705e5087a ALSA: hda/core: Stop capability walk on empty capability header
82781d7089c409254a47dc081fd0453cdeac97ba net: 8139cp: keep Rx masked while NAPI is scheduled
937fc38300217650cb4e63e25d22f8d84c1da231 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
52ea57a54112afff0809ace9d0ff045392cc74fc netfilter: x_tables: check target name before accessing verdict
4b60ee34fe25a81d2b7c0576f114ed88987286c3 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
487a3e5b44e78ced8aed695c13a5a053df04ffc1 netfilter: nat: zero newrange before filling it in
b707f66f9ce71e336905a4a17cd7475dc2c2f36f MIPS: Avoid dead code/data elimination when using recordmcount
1c33afa4fcff17ef07ed272e20e0db233d961127 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
7d48628ba96e86ca086a7490d39d23990e685b8f MIPS: SB1250: Validate and update IRQ affinity
b9dda11a5718292e9f648082e144ec1c97aa488a vfs: preserve subsecond timestamps at filesystem time limits
25b33eb5b2b87a5eab7b457742d595aa5ff35c61 include/linux/fs.h: add inode_lock_killable()
8e88cdebd4da1fe93cf82c82c7680fbdc02702aa fs/read_write: make default_llseek() killable
c6ecb622bb080d392fc32ef343f323e0965d5a2d fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
104dcd42495343e00a2fcf1d8afbbc04db31c170 sched/pelt: Fix u32 truncation of the PELT period count
70e9d125b251f69d844bcf9d4526e09393b2c69e locking/osq_lock: Clarify osq_wait_next() calling convention
605af6e895b438ed7de4e99b7c40c5177276b2d2 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
3113fa49d982e53e1df2e5535047528cd057159b locking/osq: Fix unlink queue corruption
5af227b85bce9994e9934b1f4695ee100b3284ed cpufreq: Replace deprecated CPU-hotplug functions
6117320103838c9494e71b6e18740588d1f9b739 cpufreq: Return -EOPNOTSUPP if no policy supports boost
cabd354e4ca5b0de69ce3a8f6a82aaa39d46889b cpufreq: Preserve global boost state on failed updates
78de9509a4cd44b13c124b4820afaf00cd912aac cpufreq: Serialize global boost updates
dd21e60cde9ded79dfa92dc41d5615b822034464 Bluetooth: reject invalid LE supervision timeout relationships
9f0dc0207878c2eb42b9c8c1108f79fd43354b3b net/mlx5e: IPoIB, Fix QPN lookup race
503d71c5c630cb7b670fa356047530f9614fb636 calipso: do not charge request socket options to the listener
2f274fc13aed04cadc8d7db8be7b18a7b87b1a37 ipv6: ICMPV6: Use swap() instead of open coding it
597d82cb05740236f5e313f69e850b2d65ccffe8 ipv6: Check the Home Address option again before its address is used
83df656d5747094c596a3b04a40a3560a2168e38 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
7554cc0f3705ce90be73059c2d6aaf4b11c1da5d ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
0a8ee5fbaf2abe5bfc62c7ec39c84940928c9916 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
d59fa39d9b516910dc97031499abc6515b9ec2e1 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
e851cf6d8b8448a1942aca809f9c6e1ff05b12ac gpiolib: of: return -ENOENT from of_gpio_count() stub
d7a5148792cca01ed5363d1296ae76410fb8a0c6 NFSv4.1: retain MDS I/O until both thresholds are met
8b6ee0cf7379f0f28a32170f22a71327b47f22e1 SUNRPC: wake poll waiters when an empty pipe is unlinked
9dbd955fb4d48e924c44d225df98da62593c25cb SUNRPC: preserve timeout policy when cloning clients
42737214a9e1f40b73dfb141fa036b4737c0ad0e ipv6: ignore link state in gateway check
d62fcb89dec357a73a0bc264fec09009504435e8 team: Add matching error label for failed action
bcf35c533dc0ba8b0bc7c82c7046751dc53f963b team: fix promisc/allmulti leak in team_port_add error path
ad375ff1a5f9d4ac978987fedbeec59fea7ee271 net: protect negative destination advice with RCU
b0e68603aa20a6a2cbffbc94fe4a14222f025052 neigh: introduce neigh_confirm() helper function
7c2598923e298a07e12ecc25f6fc098a37ccc4e7 net: require a full socket in sock_confirm_neigh()
72c271736b088e864e79f8073ee37d9fbde5c1ee tun: delete the flow entries of the moved queue on detach
3d822c1a04afca74eb63ca5e229c70c5c48127c1 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
db01587613d584058c55ca00df32c8a8c090a7c3 fou: gue: check IP version of held packets for direct IP encapsulation
dc045efa93d41bf30df451d531cd7bf233be0132 drm/bridge: sii902x: validate I2S data lane values
dcdb0208a3046178234b1e45f4a77175a788fb9f xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
c48f5dafb1f34568dee999e3c7ac455b078348a9 ASoC: max98090: keep the MIC boost across mic input power-up
4a2534e65177261d2bf7bf8cb058e0955038934a tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
1eca0ab1546068f91c03311779b47244218d4863 tls: fix async encryption race on weakly ordered architectures
37b6fd8230b329ecb755ff7c0fce4968545d2ab7 igmp: use the joined device when leaving a multicast group
69664628604d0afc428e4b0659c5a859f2680ce9 net: usb: cdc_ncm: don't underflow the NDP room check
b818a82cfb8a9ba9972cad9ea88c069e3094d03a tracing: skip boot kprobe setup when no events were requested
ea2f54f31a5d62bfae3f2faef0df57a155d95368 docs, kprobes: Fix bracket
1d0e6969cad234474bdfcb1d91b59f042abbf5e9 KEYS: do not let an unmatched key decide the search result
c208d5fbbd0364dbbbf672233007e0c3fe835924 ALSA: aw2-alsa: select SND_PCM
cabb4d004d1824ef39c00db1a2912e671945a02d Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
1b3657ff24c21afc6b95108c911b885aed097441 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
fc5e7b6b52b3d0c67668dc99e9c0845c6c0210e7 KEYS: Verify the key identity in __key_unlink_begin
0dee68a3ce9c12b5d8286828a38b7fdb8879194a bootconfig: Allow keys with the maximum supported depth
ea87112ac4621f132be538f03d241318e8cf21f6 ALSA: caiaq: Kill EP1 URB before unregistering the input device
766a9a5b97fb6e40157e92df621adb9e92eaddd9 ALSA: usb-audio: Drop capture packets with bogus actual_length
78c7b5994b6c16e352d06ed5584bee3116867b1a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
884adbadd0a6f67a63414a7cefd8659e1c19f103 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
fd87c837cfaa2588235225ef5067739af2b891d4 mmc: meson-gx: report busy from DAT0 alone
52d386839a5fda37ccd852f441e7c773d8b6e5ca mmc: meson-gx: honour the busy timeout for R1b commands
65ea78fc415284db7fcc0b64fbef59069c765cc4 mmc: meson-gx: name the limit of the CMD_CFG timeout field
0e1175c9c2f079e2feb3b4207369ebbcaca5cdb4 aio: don't let exit_aio() return before complete() is done
4e82e7a45c7b79aed5a42c3351ea9bf9b81ffc4b mm/mmzone: read the zoneref slot once in zonelist_zone()
184724eb9b487e61731990557eb6a04a2357f3a8 mm/page_alloc: detect zonelist rebuilds from memory hot-add
21920009fb126c7c48427e8b36216f9445ae97f0 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
e42205d31a6dcd62d3b0f4c79a2201271e128b2b ext4: avoid infinite loops caused by residual data
dc744f9f78faa97ffb106d549d5bf3f497dd99c9 net/rds: Do not unpin a page after a failed atomic pin
6e9e4b37b6beba0f90d4cdec1787bcaf088d810a net: bridge: use one headroom snapshot for ND replies
fd9a5ce1c5e595b450732743cb4c7e7a856fc044 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
167943945075c090d593d983d1a35b9bb8b8f990 tls: only install push_pending_record for a TX context
7e1eb55de6efff83d2a5da8a29fc14dabacf584b ipv4: keep XFRM headers out of corked skb lengths
eae9d0ba883e34785ea966e14c3c64fbe3d3108a ipv4: fib_trie: prevent speculative out-of-bounds child access
dbf94feebbc85cc500f172cf0e8080a18df51404 ipv6: fix cached route reuse for control messages
6aab19e3eadaa08b5b9c8d866603c16566112fad ipv6: reject routes without an inet6_dev
da71d80dbd10878258f56e686ac324c9cf7379e8 ipvs: Defer application parent freeing until after RCU readers
5f6d3924c4cb2c1950a0fdba97dd75d39af71f74 ipvs: fix protocol data lifetime during namespace teardown
fd57de728e30e7605e54a338c7f71b75d8194f9d netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
2f5072e3daab7a209713f33b440d242647bebffc net/sched: sch_teql: reject qdiscs from another network namespace
2b79904842f606f474a8cfb286413b7d5f5360dc net/sched: act_ife: encode configured zero metadata values
b809ec2c3d4fda7b8bc3b4ae5a112ada9794398c PM: runtime: Update last_busy in rpm_resume() for active devices
fc597512d0650e9f5bbac56b5b78db08310f3061 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
c4127bdd38ed2bf0e915d5597e9a9341546905ba crypto: essiv - fix use-after-free in AEAD path
7a6be92fc533bf3520ce9c965be010979d4b3783 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
92f5cf01b79fadf2d2bd44bcd688bf64b7969830 fs/proc: fix the write length returned by proc_sys_call_handler()
9418e24834cb88f214f77480c63f223e793cc9ee cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
6df26373cde2a5fb7552ac194bd3f91de9d5a97b timekeeping: Read getboottime64() offsets under the sequence counter
24155b6a8347f15142abe71a85d05f6838e52875 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
85bf4825f3f40fd091405833b03874b8e6b468d9 tpm: eventlog: check the payload size before reading tag events
32c9d3f9c618799f02cf069baa58650c0fa6cc1f x86/mm: Ensure write visibility during LDT installation
56a70e1b6045d56ebf626223e9eff55922ae5230 xen/gntdev: fix deadlock between map ioctl and mmap
d5968a98843c5052429b0aa1a3e2be4c3dff926f xen/pvcalls: destroy the per-socket workqueue on release
9cf7c80d5ba3b114414a977efd3ded1b6c2b86af s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
06102a400ebc267c91b3e0d7dee0de0767f0425b s390/dasd: Don't trust userspace-supplied result field in format check
872068904624eef315f2df3e370b2c349d7e2ee8 sctp: abort unordered partial delivery when its message is skipped
3e55cc728670c1eca0770182c104245a385d7e6f sctp: avoid requeueing pending control chunks
129e7cd162b40250b50323e7a6d3a1da9e8414b6 sctp: fix ASCONF address change on single-homed hosts
0fdca2e39194dd8f0aae76ff1826b8328f13bc17 sctp: fix I-FORWARD-TSN handling of fragments on other streams
e2528a0b8c8381d02fc529f4f833a2aff9ccb3a9 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
1f9b4ca9b07664a355077cc658a3861db3eaf6a4 sctp: reset stored flag for each association
a1dd4091c5ca6cacf60ddefd6bd6499d6e239359 wifi: ath9k_htc: do not start ANI before the first channel is set
e7a095f57148b6b807a49a16f96d2cd691344924 wifi: cfg80211: release rejected nontransmitted BSS reference
f8335ff5e739251c3be0f091cccf687ce2315fcd wifi: cfg80211: don't truncate the merged MBSSID profile length
2cb1c6dccd57f835b22fcf6d89b17ae4611642e6 wifi: mac80211: recheck injected headers after removing FCS
d1adabbc197311d6f9dbda4007cda2f22d653ec2 wifi: mac80211: recheck the IBSS station limit before insertion
0a6552da427c9558613cd926e2a54c6f016de713 wifi: mac80211: recheck the OCB station limit before insertion
2980bc70ccf53e8fc807b9d2782bcb1dbba6f4b9 wifi: mac80211: bound pending IBSS station allocations
14c85b6fff2a0125367ce1d08402e31a0a063787 wifi: mac80211: bound pending OCB station allocations
b427ad6c64fc769f8691f61b17905cd9d10996b0 gpio: brcmstb: fix UAF after IRQ domain setup failure
004482dfe8ab34e69e8108c106f1488e548a7782 gpio: sodaville: fix use-after-free bug when registering the irqchip
f7bac666cbd62bb010ac5392075353610c5ac81b dm log userspace: drop the device reference on error
99641a0596372cfa34e4afa4f195a0232a67e1f8 dm cache: reject kcopyd client destory if it setup failed
399892a71b408fe812fab1a190200c06a9970014 dm crypt: fix use of uninitialized percpu_counter in ctr error path
d234f1b3a392e4a769b57fc1b1932923aff9e481 dm mpath: fix buffer overflow in parse_hw_handler()
30256a0159dd2f3505bcb2298b95f9490d820691 dm mpath: cap queue_if_no_path_timeout_secs
5c9f133b175aa89ee726d9bba113e7d51256ec84 dm thin: avoid wrapping no_space_timeout
0edc2e9835e192a6d61646deae95aba6f218d577 dm-sysfs: fix misbehavior if kobject_init_and_add fails
cc3eb2fede13ef93370d157a128e77eeca20453f dm persistent data: don't leak bufio buffer if find_leaf fails
c59e4b440d353fb78b65306c4409c60349207ca2 dm snapshot: fix discard writing into the next COW chunk
ce575da694d9512b8b0bd193dcfec9af0dfec05f dm zoned: back off when reclaim cannot make progress
6e73ce15300ec217c53a2a36df2e6ca1b830b43e dm zoned: do not reclaim a random zone into another random zone
0b5706536d6d9d8456de9119c6ab9ca52598c918 dm-cache: fix NULL pointer dereference on open failure
5e3a1fa1f2e27cadc38adcfabb167c5e4d7687d1 dm-cache: fix ending a cursor that never began
7efc045d10d2f5461899f34c2a8451d6b65ff958 dm-integrity: don't attempt to commit journal on disabled device
a53da2bd1967da1b4eac1aa6b23af252a2e00575 dm-raid: bound array_position before indexing failed_devices
56b9128cd2b71b1cbd6432c8375ec34f41cafe62 dm-thin: fix leak if __set_snapshot_details fails
cafea983faa3b79a4f8f2076044bb90ecf32e4eb dm-thin: fix parsing of feature arguments
d47591704ff1ac9e68ed3e3f8a45b49da1c5f908 iio: hid-sensors: fix a division by zero
495c21a661cead8aa844c99a8aaf4aab8617dd45 misc: ibmvmc: initialize HMC state before device registration
f3fc22e3f058912c6d9a5516dcb3d7b04b0d4292 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
301f459bee5bfb64970db9a0d7ff6fb16b77f162 serial: samsung: put the previous baud clock
bbfad0d900dddfe9b94bfaca6fbe3f8d8154ec45 usb: pci-quirks: always assert xHCI OS ownership
a0e0a25c16aaa2ee8cb70759d598fac34b0188d4 USB: serial: garmin_gps: fix deadlock on reset request
ca36f6d6a961b715e6308cb016b5bc632cc4abe7 USB: serial: oti6858: fix the teardown order in close
613570420a6792ca031428f361b4be8545142145 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
bbeb0d33e357a3283f138cba6e16a9ca97541529 usb: usbtest: prevent divide by zero in simple_io() with zero length
1ba0330a39cea077cb5853afebb3a291438ae4e5 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
33e69f046b904d992e5f9cd8483f0ed6a0625364 usb: gadget: f_midi: fix UAF race during IN request handling
ad7d7c457805c033ee62934965ed1dec87f7ac30 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
55ca279b93be6171d1be8d10de5abd773fe883e9 w1: don't hold list_mutex while a slave is torn down
91c86e6ff11d3e273bb78817dc4ed2846a0e6eb4 w1: ds2482: set the strong pull-up with its byte
472beb19433fffc9fc80c3a1965d04eff04eb41d w1: ds2805: use the bus mutex to talk on the bus
c74b000a166765c86cef6e2cac43f6647094984d w1: ds28e04: use the bus mutex to talk on the bus
4fadd9a192da1c0f01843946d174a066f625b60b w1: netlink: drop the slave after the bus is unlocked
61191c99f9cbbd9ca1cdfb4a07c681ecbe04b404 w1: remove the master's files before taking its locks
f4b52382ac560ea477f4922797bf2560595e6f7e w1: use the bus mutex for the "rw" file
77cc1a274f4f72d4fb1744abaf823b9703a5151e w1: w1_therm: leave the slaves of other families alone
7f6148d93a1a1ec85fa7a1582fe5752ec2f19406 USB: serial: garmin_gps: validate packet data length in nat_receive()
d31f959168a19ae7a6eaf62e54e60fbd90cc3eb0 USB: serial: sierra: validate URB length in instat callback
c047c20ca7d1b9e1303f12bf2a7e05c57e9fcc62 USB: serial: io_edgeport: fix NULL-deref on early status
1fc79617adc84ecf8f6350cf7738b2e5f82e7750 USB: serial: io_edgeport: fix potential close() use-after-free
73973ff40ccf91100fcd6e4805ce50cb22af1838 USB: serial: io_edgeport: fix potential NULL-deref at open
0fb6110a067c90fd12cd374e65cef52a4d631956 USB: serial: io_edgeport: fix potential fifo corruption
b38d2875aa2c737f296da037a2b34174af47cb02 USB: serial: io_edgeport: fix potential use-after-free on disconnect
a89869dd912c2cf726af3e129bd3942c9b74e790 USB: serial: io_edgeport: serialise MCR accesses
64ce6ed8b054f31f60495484e9b0113e7641a0c0 iio: accel: kxsd9: Fix potential use-after-free on removal
30159c0bf0c79ada0e1878dd5c70cdd1f8de0674 iio: atlas-ezo: Fix humidity channel read support
8ef0d32e45d71f997d45698e2167f42bafaa22b7 iio: dac: mcp4725: Update the cached DAC value only on success
f7ceea5a7e15cb5a174aefed7978a5c7be5a05b7 iio: gyro: bmg160: reject duplicate event disable
f01c0554b66b071105f94ba6a6fc5c5ff4c45496 iio: hid-sensor: Fix scale for magnetic north heading
9919239ea9c6ae8dad83f5142959f8106ecf5462 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
7e0bd1318f15d659b9f3ab9e23076575d5133e8c iio: humidity: am2315: fix negative temperature decoding
0de17aae1108581b990f1d1a52ce8fec8dad88c5 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
cce38f09e77ca1d90d809e156c2ff56c9807202b iio: imu: kmx61: reject duplicate event disable
89f5b484660787c755bf7f8c942b2aaec8d1b31e iio: light: vcnl4035: Fix reversed ALS mode bit
8b27999155661dea511c8e8edd3f79c29ed02832 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
88112c5bede02107a645c6078065a74fc86f23f0 iio: trigger: Return an error when the trigger has no free irq
013f3a0c1db8530ca917a5def357db0c660d6069 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
7c491aef1ff761e46d1922af12a373b1d1a2da5b nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
6f7285d213ad85037993c51c2676e191259f680e tcp: fix NULL pointer dereference when restarting a Fast Open listener
204f3fa128289052a7d2f2d1e7ef4b0d5eb0a628 powerpc/watchdog: disable watchdog when watchdog_thresh=0
3aa30a1187974e89185b512b2f96ff13f23ecc3d vhost: handle error while adding split ranges to iotlb
9d71f1d3dae5916377c17c36e2ba60538838d6f1 vfio/platform: prevent read-only region mappings from becoming writable
c5c919e0f7d287046f2ade73657ec335ac1b2f97 vfio/fsl-mc: prevent read-only region mappings from becoming writable
73a2e67efd29577e175f693ef36c768d0f48be35 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
ccc0813513120a5f6d5c64234d45f9df9b661d1a bootconfig: Trim unquoted values at end of file
69c2f789012c2b3f376bb337398b1a6263bb928c Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
8470455b178de16da7355750fa0b9d192116ca48 module: fix [e_shstrndx].sh_size=0 OOB access
a1a7ed42d214fdb0313980e925a568882e81b840 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
72167fd07563878605294f20f9c9f2ba26d909a5 net: mvpp2: refill RX buffers before XDP or skb use
44a4d214e7af7fe8b9e44a3c730d96515f857525 net: mvpp2: limit XDP frame size to the RX buffer
3bbe5399ae02358d3bcc2fe7c0dd5b99eb1e88e0 net: ipv6: keep room for the mac header in dst_dev_overhead()
00cb0ead711bd8b670e187a00a652b85cf522560 scsi: qla2xxx: Clear cmds after chip reset
ef74dd0f21bc00c9475849219d1f9b9b6519379e cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
11482c41bbef18e99cdd110b42d865104c950db5 cpufreq: intel_pstate: Clear last written P-state value on suspend
f5defedfbfc9c353a6852a3518f9483d79b643ed arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
6ad46ad3f2a2ec39961dd7911a34767dafbfbf4a arm64: ptrace: don't warn on missing siginfo in a group-stop
aa2ecf0c1c935c1b17eb77964243de08d01cf704 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ad635c0d86e24098f1d4af59104d65e04cd6ea1d binfmt_misc: restore write access before closing files opened by open_exec()
28efa00354f0e385840f997d0b19cc75383e7808 firmware: dmi-sysfs: Fix null-ptr-deref in dmi_sysfs_register_handle
0a7f1e57b9a0498a59d75df18a47c9a17d9c5b2e mm/page_alloc: keep the pagesets of an empty zone
a808e3586887aa19a19ab04198c385550a1ea705 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
f9a73ca2a8fbcedcc9f6496107bcbfa5cf667e76 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
ba947449ded1617f7f98b942012686cb9aedb488 mm/page_alloc: retry allocations that raced with a zonelist rebuild
8857feb5a7aaabcaa856a9127116c1d29a0d5042 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
9f92fa4bbcc522efda95b9ea2b41a9209bbefba8 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
af574353ebfb4eab6a94b9ce30f357bdc3ea5101 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
300ab533745a1beba7c678d3d4c1f2d67908a64d mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
042f5b8bc86a3604a84f5bd36ddaf255de23cd19 macsec: reject frames that decapsulate into runt Ethernet frames
bf236c686e56b9ae003d03b979651597858ed57b xprtrdma: serialize unmap_sync with xprt_disconnect
d540cd845ff123941e448392c9f7e451df79e1a9 tcp: do not coalesce segments after FIN
76f07750241c6bd3be89f1faf4d5715d2deef7e2 net: gro: do not undo remote checksum offload on merged packets
eec5c1e91ef06d23ffe168a028cc9206e896cfcd Bluetooth: L2CAP: Only accept LE responses to outstanding requests
2e35b6e6406b0913ec95f0e005caa955776cd59d crypto: caam - reject overlong RSA CRT parameters
5ed54021e663cd0fe9fa224edc7d429ee2d09d7d sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
779b07f5c691aead22c4e85d1bb5feee7277f328 comedi: comedi_bond: Fix leak of opened device references
f736355f8e19039dca4a63fdbf6832d982147d1b dm: fix infinite loop in dm_blk_do_report_zones()
0b4109c7877528b5dcf994e92880c94f58c641c9 bpf: Clear buf on error in __bpf_get_task_stack
0301668e2af70df4e5f818619d05757d862f5dc9 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
45fd926cfc4c8cc841a38e8162034f7091fc3ed9 serial: sh-sci: Check that the DMA cookie is valid
b38849eea6aa4a3fea830ac040a278bb0a2e9aa7 tcp: Do not allow buggy transitions between ehash and lhash2.
74cd9b74e38bdb846d2c171f92cebf935aa35dd4 hwmon: (scmi) Check channel config allocation
ee3635586da178aab768ddb8eb667ebcad84bd3d eventpoll: wake the next waiter when a woken waiter is killed
3b6b92deb7a463a7d421a1a94e3c4c30c4d8dc7a tsacct: Keep task begin times stable across suspend
46ac2ab51419b56d8130393b29bcbeb2c47e07e4 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
2eecfb9f570362e4f33d3e3a383acdbe0e1f4c5b tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
e0b754b8ed85019e75599b3b21e5f48e2186e1ec ipv6: Remove IPV6_ADDRFORM.
b62c70a0fcd6d0008e29d5e9348cfb7aa7d80afe iio: proximity: sx9500: ignore event config writes that don't change state
406eed137bda02c5b67c89cd1d396ea71121f03b mmc: jz4740: Remove the host before resetting the controller
a4f31b6b2f623a9a9282d0ceccf1307472dcd014 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
0aa2edbb8eff540a63c95438258d925b57787a0d kprobes: Validate re-registration earlier in register_kretprobe()
ccba41dce14561a3da768c0afe6dbdd8ee897d6e kprobes: Switch ftrace ops when adding probe with post_handler
95b598ceee987e318e069f883dce44445a83e3b1 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
7d770de7c6c234fafd15b9d0cbea92aac9e88ecb KEYS: Protect pkey method checks against type removal
22f6c76a5b7b84c3e6fbea85248a7deb1dea5404 mmc: omap: synchronize clock timer before disabling fclk
a11de41bea424fea170bc3ecd26d9faca5834084 mmc: sunxi: Convert to platform remove callback returning void
242119cd098b1029108728ce479979f19ba37a89 mmc: sunxi: Use devm_mmc_alloc_host() helper
0c8fa67047a8cf8e59f428396c0ea49c4a247bd7 mmc: sunxi: fix clock and runtime PM leaks on probe failure
5eaee6b68a85834d31ddb4248c530d8a24f53326 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
010e43de3c0120fcb2a3cf0981450e384f57c854 errseq: eliminate special limitation for macro MAX_ERRNO
4c1793d2548c0156c6444c09b40ff9c0a2a7b2f6 errseq: don't let errseq_check_and_advance() hide later errors
d2ab7de926519680e5d637728b54923ff2fd9524 tcp: free saved_syn after an RCU grace period
0cc94ad675534a53155d4c5666d173ced3a2c606 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
b3c4dd88d683293db9acf284422954133c640e9e fs/splice: clamp an over-reported write_iter result
4739d1f2ca6d975bb82748304dc5baada8e3bf0a cpufreq: Improve suspend-resume synchronization
8bc192183d07a00f5442aed13f6320f2feb0aefa tpm: flush timeout work outside buffer_mutex to avoid deadlock
c6bc5d07127295c4b674328cea680d8b603cd507 hwmon: (nct6775) Handle dual use registers
5f08c98aeba867425541b2ca0d45e16d0a04093e s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
2a63891850e0bfbfe9f0224ff474f09e9ab5cde6 tracing/probes: Check enabled and busy state before unlinking sibling probes
8081a2226c285e2e8acf3ec724a2bd340009d852 tracing/probes: Enable newly appended probe when target event is enabled
e030697fb0bc4bf03354c777715988c785ef0e81 wifi: mac80211_hwsim: ignore non-generic netlink releases
5eae35e1d2540ce6a342b31b86846cd62cc27d7e tracing/probes: Fix user-space dereference string array store type
ba6cb5065b6ec8cf41ab660aa229eaef7543c239 tracing/probes: Reject array count on non-dereference string sources
d4934af4442757bd54e24047b869f42d4ce7736d gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
587bc4f2070d39ba40cc88557d12b19a0a0e084d signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
74e4f470bc2953fb5a3d3cf5892834aa88ee132d pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============7808756648943437397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c08807890aac-a17f8644f80d.txt

412b9ad72c60a9e76c0392fa9e474bc9e069a8e0 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
5db1412c34d7288480699578d4a18c71e5b84473 netfilter: nft_ct: expectation timeouts are passed in milliseconds
71ecdeef27663d37a6648b68920a5a1c0936ff23 netfilter: nft_ct: move custom expectation support to helper
0d83ee1e5a07e92636739d27812e28d51c997986 mptcp: fix UAF of child socket on listener close
f42d8d4d55bccd01381035bddf4fa535bd49de32 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
187744a07b860b506bb2e028d1d4c4aa054194d1 net: ravb: Fix missing rtnl lock in suspend/resume path
49f5c300066e1ebf392c5dbafd64625b9d45a863 i3c: master: Fix recursive locking during device registration
093156e80e5e545e6e0c72beaeb56b3431d31035 drm/amdgpu: Check cs flags.
f291de9fe62f9f3856c7d886962841d73427ed88 ARM: OMAP2+: omap4-common: Fix refcount leak bug
adca29281cd793b5cd11332baaaff9b67769a3b0 bpf: Drop inet_conn_established from lsm sleepable hooks
5aa7045a95f8ae48a690a29832a3d41a7ad0f74d mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
21ca87936dff484c9d34758ca5464a4658f50f8c fs: aio: reject partial mremap to avoid Null-pointer-dereference error
fd32f97a5c9f66719457a386f5d4befe5e07c114 udf: validate VAT inode size for old VAT format
f6b2384e3cfd1d418ce5c3cdeb32a5c4be7aa97f udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
9663e9bfc526749ae7ec598847ef7703e60c49a2 Input: destroy force-feedback device on input unregistration
2212a719da35dc8f1930d95c995a49908d7e4224 staging: media: atomisp: use array3_size() for overflow-safe allocation
7325d822bfc2761c5383d6d701a958cf4b523850 fs/9p: switch vfsmount to use v9fs_get_new_inode
acfc244c8ca2411bcdfd73f0be4cac556d82e39c fs/9p: rework qid2ino logic
23fd8c3e2e7066942e2560cb88f65587c51985ab 9p: skip intermediate directory entry name copy in p9dirent_read()
452b3b399fa3e912be70c26ae6d2177797324f97 xfrm: zero-initialise km_event in the replay-notify path
e69d523ed5d5f50b81ca3eab4deed3ee12ee6487 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
46e9894f0ea8b19ad410545995119e9bf5b79f60 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
f0f399ef673d362f8066627a492d0fe9ceb05e7f scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
1995d74b001f5eba9f5d7d1b1b3bacca84b98eff scsi: aha1542: Remove unneeded scsi_dma_unmap() call
f0eb1aa6f91f1b259722948555b52219c30e2359 ath10k: turn rawmode into frame_mode
70394162a6a49ab50e3ab93769544e1ee8b2326b ath10k: add encapsulation offloading support
1fa96352dd08e6c4bf75eb876c5bdcfb8c3211ab wifi: ath10k: Fix miscellaneous spelling errors
22f167fb87cf6e04d2458aae99e5716952187171 wifi: ath10k: Stop unanswered temperature reads
e7fe6303071993b4cfbf82e5d9a78f9c3c9e82bf gpio: omap: Propagate runtime PM failures in probe and request
f62b59792986608359a8aa3cd359a5dd12005e3f btrfs: verity: propagate orphan insertion errors when enabling verity
d3c9302c3621be41d081ae589e0de90b09dd4dc7 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
98697e506d96a9accf74facc462a664cc8524f59 ptp: drain virtual clock sysfs operations before unregistering children
edb4bdc4f1aa3ff4e1f3ae0effd25066994b8c02 ptp: unwind partially completed virtual clock creation
173832f36a5b1801bd0d1f9f04b2c38b46746914 scsi: target: Validate REGISTER AND MOVE TransportID length
25b001e8e7e8f4609fd717a477113840c49ffd5c tipc: reject attaching bearer of different media to the same occupied device
1f11221d920421039939493156c290c09a86b438 spi: pic32-sqi: fail transfer when the BD ring is exhausted
0b3a543558263fea7e861259d6e7c147e38c6924 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e905c26283f453e7d56dbdb0d9b0a0ec801b25ea bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
c77aea7ce5e630daa5fdcb61e0d67ff2d0012bf5 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
423335bbfdd287dab7732c23c2b24e57ffa5c034 bpf: Don't look for the SRH again in the End.BPF helpers
41ab12551745feaff5ea41a5d627b58287fde937 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
f8a4028dff973c1482a12bbda38d344aca4466d0 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
73db5893884d1515f962e7b062f0533744c504fd bpf: Move the transport header with the moved headers
850504a35619aa335c7eaef310da4dfb117d121d spi: Remove unused function spi_busnum_to_master()
804afdf0c4c906d1e2040cc27387494ef3e08e90 spi: Create helper API to lookup ACPI info for spi device
0b5259695c145228dd3e153485da940fc7cec587 spi: Support selection of the index of the ACPI Spi Resource before alloc
05273dcf598fe8103256c59b858b386b55dc920a spi: remove duplicate parameters check in acpi_spi_add_resource()
e227493acd0b26b9bc0704c8c734150acd5eebec spi: Fix ACPI SPI resources using relative path
9f0a2c41363bd93fb461ace9514b51834888e266 spi: acpi: only look up the IRQ of confirmed SPI devices
f66f1e65495287f1590fdaa35a92d402a4120eeb bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
cac11034a6fd5ceaa5deb34383758f45187eeb62 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
d2217e1c4aafceccbf24b7db868ec365a51c5de6 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
39970c09f87d3a4fede2e6dda585ad04babd2fab sfc: ptp: serialize host and MC synchronization transactions
af0448eeecaa30915522253837c75439042b9871 sfc: ptp: avoid racing PPS timestamp updates
412f2079f6e42ddd012b53c2139e47f517b283f4 vhost-scsi: preserve event ordering
246c0cbc65b62c9606780cce07f17e0bf4e89f70 vhost: reject invalid IOTLB update permissions
94a0e49de950772788520672505c4a4b85e1d7ef regulator: qcom_spmi: Drop unnecessary of_find_property() call
935d488e6e8a8a16a01eb455f39dabefc055a297 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
deff695f11113d05074dbd5337cc515c578d67fd gpio: mpc8xxx: Convert to platform remove callback returning void
28a2d151480234043c84bd43271fc79c98b77a7e gpio: mpc8xxx: Add wake on GPIO support
3bec292fc205c05c4680cbca8e00da9200f2c02e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
ec9578b77634742a84d0334bfdb964bd283cc472 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
20c4055a95d5278ff6460768b22d54fddc521a34 net/iucv: take a private, writable frame before rewriting it in place
972183449e3b72d4bbef7ae373b985a89a159319 ASoC: meson: axg-fifo: request the irq with the clock enabled
96baba82a7b6664c2b41506f6c513bb8c356d801 Bluetooth: hci_core: Initialize IRK before publication
6e8ac59cd3c8ef485f10621a6c07c105737d8132 Bluetooth: hci_core: Initialize link key before publication
a416eb146651a9abe82f9862852ab4dfa340820f Bluetooth: hci_core: Initialize LTK before publication
d5c19e8a56ae2aa7fa7068278077178dc96323dd Bluetooth: btintel: fix buffer over-read in fw payload
7a74e7d10b31febfc6208faba35f8d8a957c8450 Bluetooth: hci_core: Keep link-key filtering inside RCU
0267c1a425a9c29265bab4a4d704e8bb98a76672 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
a957076333de6eba13edca518e190cd8156dfdfc ksmbd: require NUL-terminated EA names
1eecf7ff5f80836daeec81b4356489f67e68b5eb soreuseport: annotate data-races around reuse->socks[] and num_socks
0317055535aff94a042b82c4511c17b3ca55ccc0 vhost-scsi: validate event queue descriptor direction
019f26bd6c947c850378eba130f2c2ac8c222745 vhost-scsi: reject delayed virtqueue setup
1a55256c9961af1a1628bcfcafd9943922aa908b vhost: reject backend enable without a kick file
2c5a35bfd2358833a52a736582400c9115ba9485 block: partitions: reject GPT entries with starting_lba > ending_lba
deecd590ff921debed9b4bcff3e0e900f1b4ff54 null_blk: fix opening closed zones at the active zone limit
a22fb5bea6255a3d5845094284c85e73c605f0c0 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
fc177a8a80ca641e3b7bbe184fa71eca89acb208 nvmet-rdma: disconnect only established queues
a3785d60b9fa20dfc1ca580ef23a526647ab503d nvmet-tcp: limit the connections accepted per work run
8c98063b3d8573fb3a1f423f0f4287da1f178ab6 nvmet-rdma: take a device off the list last
c179957ef917fb3b7f9e57a9137e9b5fdaf61d4c nvmet-rdma: queue the release work under the mutex
c98b020aac901b05c6c8cc77338cb375eab62962 nvme-tcp: handle number of queue changes
24b0fea829112146705e7acbe9ba8ca6db42f049 nvme: fix various comment typos
f08d364123c2c2e6d0fd45c4543a942ed4730ccf nvmet-rdma: disconnect a queue on device removal
e676dc64ce48ea5bc5330b260232801b2d71be99 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
509a7909845036131a0be9db9b99e2943daaa6e3 net: skbuff: reject zero MPLS TTL before decrementing
012fef8a6f1cd70082bad54053226a74554ac8cf PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
8c30a64cd8a47bcd25d204a98f425803d7a11df6 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
251f2c4018ff9cb357695cf0516b8df7f302e7cb ipv6: Flush exception route while replacing nexthop.
29c57d5ce26e7a28f3a8a7ad4d49198bbcb834e9 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
09d989a3cc27f25b3d6a1f68f58faf4261ac3660 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
04033e6c8b385a83f166c395ba0fbec57d8957f1 ACPI: scan: Print the offline failure message in acpi_bus_offline()
6aac2eff046ea5c84bbcc27d0b76b9fe967e43f1 ACPI: scan: Introduce acpi_fetch_acpi_dev()
35a117a88aa4eb7e6bd8893674ddc5fd1c2dca7b ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
10aa142195a50ace2f5a8941381b3d963fb41107 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
cee64c4db1ecd77b4711c9d29eaac64ff66b38ae net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
6891f028a869474ea6434e132dfd5d01dae562b2 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
139f744e8e39761cc5cb2ab68d5c4a30acdc3b02 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
649bd3d621e23a50096d32cc19319ab418fc0849 ALSA: hda/core: Stop capability walk on empty capability header
76cd6284e98c3f932d2fa19ac4136393c772c841 net: 8139cp: keep Rx masked while NAPI is scheduled
cc4e0955842c5b810d06c283b0b58f2e316f761d bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
8ddf986a8549efe99ed9206644e1cc64d4977a6f net: bridge: disable MRP ports before the FDB flush in del_nbp()
07a61d5e0bd2d8d7fc90d7aa8c3651bb847a5a4b netfilter: x_tables: check target name before accessing verdict
615225632e934e2e99b90a0bc85b39dae620783b netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
413b616a20fe2e53e794e466a77d063c221433b6 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
866dd622554e9bbbfda0dcb1c082508f0dd0dcb1 netfilter: nat: zero newrange before filling it in
a7df11bbfd4e2023786b44b8c11719b9400e9230 ipv6/tcp: small drop monitor changes
b5a9c2b24c9f33dbfbabb5f1b6e58260fbf984d5 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
25af6c073c525e934221b34c4dc2007f0438b429 MIPS: Avoid dead code/data elimination when using recordmcount
18d06c956de7e59de247b2ab5e9ba1aea5b97d9d MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
bc3c869d56b86828d36904de8c41fe4270c211c3 MIPS: SB1250: Validate and update IRQ affinity
1a3f203d0a0715ffea9ffd763e3d0af46cb3644c vfs: preserve subsecond timestamps at filesystem time limits
1079b5d799dc9e8644f406fba8eb3d64681129a8 include/linux/fs.h: add inode_lock_killable()
5b23177681adb513918e9c19a630ba8c8ce6326f fs/read_write: make default_llseek() killable
a6e31a4891ee35349145d64d5115bc48ded5bc17 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
b4de56d88f407df3e03863d153b2a7e9408c893d sched/pelt: Fix u32 truncation of the PELT period count
1fe852094eeee32f54b303ebdc429e1a0be4f194 locking/osq_lock: Clarify osq_wait_next() calling convention
7dca2268a08bac727054ee111ee9a2ca0cf98605 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
5ae2fd95a1d30f363c0d0a522378740572fc29bd locking/osq: Fix unlink queue corruption
3e183702c3ffc4341958550a01be193e70a3f22e cpufreq: Return -EOPNOTSUPP if no policy supports boost
16fdc544cd95a07473a04e77477aa0c0f8dde75e cpufreq: Preserve global boost state on failed updates
009621913721c6fcc561b23d4e7a34c960e943fb cpufreq: Serialize global boost updates
f03f999f15a2d35f06142bffd7d35991355883d5 Bluetooth: reject invalid LE supervision timeout relationships
5e3d10af9c7a418c37e1b858e013cc228d38a8cc net/mlx5e: IPoIB, Fix QPN lookup race
85b25f15a3c4b17f200313a92afe5ffb5f571a2a calipso: do not charge request socket options to the listener
203314f9171209f3a138bca66dce69ee351671e0 ipv6: ICMPV6: Use swap() instead of open coding it
f40bef7b57ebedb798c9948a81cb5d4e67c2fe57 ipv6: Check the Home Address option again before its address is used
9d368f2a363c1358d91378d72eda537c6dac53d0 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
0bb44f5e82bccf650c471356aa425551ebb3d0fe ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
ee484c280ad45560d20e1cd027dec6e76318e476 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
c389fb56ce96825e7416ebd53d5cd7c427ff60b9 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
edd13700d4894a45723b9c691cb78fd305444ba1 tracing/probes: bound symstr stores to reserved length
7e14616c24f87272d5d2aa79c01a0ca54427c2bf gpiolib: of: return -ENOENT from of_gpio_count() stub
04c2d14af1659f1c59164dd4d28c92841434c181 NFSv4.1: retain MDS I/O until both thresholds are met
cbf55d91c47d8625e2ca87b3c6a39e1d0c00f67a SUNRPC: wake poll waiters when an empty pipe is unlinked
bc2b7ad6b4a6215df47687200baad5cf20bc5b41 SUNRPC: preserve timeout policy when cloning clients
fea89469686bb2c8c6565b0322b1ae1ff55a070e SUNRPC: Balance switch queue length on transport removal
0ebb69bd42f7fe7c4a24178707d089f96a37a92c SUNRPC: Balance queue accounting when relocating a task
446996d5503c36d50427f50ad1b74e9a246ddbf2 ipv6: ignore link state in gateway check
7a3bb0ef5330ffdd9346a0371d5c12435ae4211e team: Add matching error label for failed action
b9011ed084765b9b0704c3e4258133c1ca6c781a team: fix promisc/allmulti leak in team_port_add error path
14ef83f9c6d274de50d2caa5b04ff18fa6a7e29f net: protect negative destination advice with RCU
f8fcfec360e383a33e364437b5267d169f4e27fd neigh: introduce neigh_confirm() helper function
f6e58d2cd4e4fede6258290754b30d82cf86ec9f net: require a full socket in sock_confirm_neigh()
ecf2e77e10e1732be51a103372c6208c0a7d23cb bonding: fix slave_cnt leak on XDP enslave failure
45b6ec27cc857d4b07b022325a7f6bcf97bb5709 tun: delete the flow entries of the moved queue on detach
4cce888da12a04f7d444cc3f4456c57564b628ef ipv4: route: don't blackhole in-use routes when retiring fnhe routes
e2dbc72ed07f71d5225fd6c2ecfbb1d19a66d87a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
201d62500232914db65547bbcc52952082c268e7 fou: gue: check IP version of held packets for direct IP encapsulation
6fda8414eaca521c71ae7dff22ab50032897dcf9 udp: do not use a cross-family sk_rx_dst in early demux
113c075d965ea0be7be2d5c41b1a542167d7587c drm/bridge: sii902x: validate I2S data lane values
c9687366cb6137a33218cc47262cf3c6f2b6e4e2 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
fc768ff3cb32d7f19b69f8dce10259b6af0aaa7a ASoC: max98090: keep the MIC boost across mic input power-up
edade8774f52b6f07ce859733db8301632accb88 net: ena: Keep the RX buffer mapped if skb allocation fails
2b0b49a1470d0d97d968f035d18e2d2c311716bb net: ena: avoid RX copybreak for multi-descriptor packets
63084faf3af0d33b90a316d9e32e3bb4122e1d24 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
160fc649d0d4b995ca0064c0ca1f806383649047 tls: fix async encryption race on weakly ordered architectures
3af8f97f167a1225edc1dc0d28feb570fa00024e igmp: use the joined device when leaving a multicast group
61ef375024223d6ccd664ce7dd17a98286944a51 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
f2d72e0413e3f1e12c6f69d9757cb4d9c49e9259 net: usb: cdc_ncm: don't underflow the NDP room check
0b5f6b105aa4a05bf25ba2455c617df440f4d901 tracing: skip boot kprobe setup when no events were requested
3e206b379a4078fd1744ad1ee998a52329380b5f docs, kprobes: Fix bracket
2d47fe4b1ab076c056ae40f4f66006ddbdb95c8b KEYS: do not let an unmatched key decide the search result
aa0ecc08f6ccd912930c7e39881c1b2fb944a42c ALSA: aw2-alsa: select SND_PCM
84b71de8706127cc1143bd0bcaf75ef29b754391 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
256bc60a1bb5e4be6c7a9cf3c6cc082818d50d64 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b18cacfc4f363e4fcc03203b3f065e8c5c87dfee KEYS: Verify the key identity in __key_unlink_begin
ab7cf0b93d07d5a2adb280f962921ecaa568d918 bootconfig: Allow keys with the maximum supported depth
49a7f9f58525dde001148fbca94fcb7e41e09db6 ALSA: caiaq: Kill EP1 URB before unregistering the input device
0ca0365def67368d1d420437b7f52c81f55afd6b ALSA: usb-audio: Drop capture packets with bogus actual_length
ea745aba2475b33bb26221443c7e8eb143cd7440 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
2389d8a2f2d9a85c4ad9411ae4d01179014e2f0e mmc: mmci: fix DMA channel leak when mmc_add_host() fails
2f529639b4c70ba15d69c83f50c7609746fef8fc mmc: meson-gx: report busy from DAT0 alone
f79dc40366ffecf5bb6199a9a4a3459c2748b512 mmc: meson-gx: honour the busy timeout for R1b commands
44dc157e835a150b8058b47e332469c3f59d45ed mmc: meson-gx: name the limit of the CMD_CFG timeout field
2ec47975a7808d08ab13c39a34658bc516368165 aio: don't let exit_aio() return before complete() is done
ee93ffe8e7c1d06e81792e95365556e6c83eeb71 mm/mmzone: read the zoneref slot once in zonelist_zone()
20262253837be18fdb286b3a40eea52891fca4db mm/memory_hotplug: resize zones under their seqlock
ad536774cfa11b1cd0bc2251706efa5e3d0ea577 mm/page_alloc: detect zonelist rebuilds from memory hot-add
b80a1a9d52a4bc98ce19520bd6e7dc25704f9577 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
67a81b3491407a6a0185188b4b65ea8e7800a6a2 nvmem: core: Check input parameter for NULL in nvmem_unregister()
3ea9f0a2ccff49a4002c56361d196893460561de ext4: avoid infinite loops caused by residual data
4a3d8f4c14657747db553e0a5a3a8fcac6e710cc mctp: accept MSG_CMSG_COMPAT in recvmsg
1b620e2c5aa118ce0ba282a2169345f62e6e9443 net/rds: Do not unpin a page after a failed atomic pin
1593f7ae716038898d326b7f952f4f072148a1cc net: bridge: use one headroom snapshot for ND replies
1d0b2bb2a488712b845a60a56aded0e6d20ff6e6 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
d119d06e7f491b2d2c0eb4ea21255b049905b6ef net: mana: report RX checksum offload for IPv6
aaf7c0678366d4b2c0f03575123db0488d798c74 tls: only install push_pending_record for a TX context
ba91526aada53f95cd94fd1b1e6d7867a73f925f seg6: validate state in netfilter continuations
9b9ba683fa8e68d76f4c87885b1a9d0ccdc3a090 mptcp: reject DATA_ACKs against a reversed send interval
a89a41716f25f9d0ccae624f045f80a995349ff2 ipv4: keep XFRM headers out of corked skb lengths
307d129cf15c49c4fc758364e5867a060e76e6d2 ipv4: fib_trie: prevent speculative out-of-bounds child access
885eb4edc56649b0e19399242babb18303888a4b ipv6: fix cached route reuse for control messages
087e89eea68be0d973ffafabf1fc61008aed5cd9 ipv6: reject routes without an inet6_dev
e56d79f8ada8aa4274e6ec45ba82e767e9fd0810 ipvs: Defer application parent freeing until after RCU readers
28b29fd2b3f8555c46710c6633d225a89b963dde ipvs: fix protocol data lifetime during namespace teardown
dd36753cde801ca567c4608a3f845e2e98ebe3b5 hv_netvsc: Stop PPI parsing on invalid metadata
021ca9f7559ea9091a8546ff1343de2cdedb0ca6 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
52a2381e99a4941905ef72f1743d5d9fa3895051 net/sched: sch_teql: reject qdiscs from another network namespace
2f704d8f4e9da2750107099af46f250feecbbba3 net/sched: act_ife: encode configured zero metadata values
8045120beebaf3fa3d1ea2512c4005ac4692c3ad PM: runtime: Update last_busy in rpm_resume() for active devices
172649baa5bccf7b3f49df0028c416652dc7270a Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
373adba67c39f257ba55e114d29d983aa3491b71 crypto: essiv - fix use-after-free in AEAD path
b8ddeb619b64cb03e0f1a9c981a7a3c19b9f9b2a fs/adfs: bound directory entry name length in adfs_fplus_getnext()
7cef47fa8a3e64593a4ff78db9ec78097d10fe4b fs/proc: fix the write length returned by proc_sys_call_handler()
276bbc66dc2b4e17ea74ce2b8fb58abd49b2ebd3 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
75b37c53179f1d0fc407c6761ed87000f85ad5dc cpufreq: intel_pstate: Clear last written P-state value on suspend
f7895231c2ceca8e96813fc55f4bc0f611285efe cpufreq: Cache post-resolution target frequency in __resolve_freq()
0a0f8a1e9581508a81094cbed9ded30faac547fb software node: only let the owner release a managed node
c8292246f9689a969875a5bcf3595baeb5aa1da8 timekeeping: Read getboottime64() offsets under the sequence counter
fa61f7d7b0dac086e725a34c65a41a4ea472f3df tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
e4e346b7b5e06c9a663699b9a4fb9cbfcc111a08 tpm: eventlog: check the payload size before reading tag events
b6fc7d80d02ce541435c3950f288d5f03e008129 x86/mm: Ensure write visibility during LDT installation
4190ed77afe778d36bd1d2519bef335552ba46ee xen/gntdev: fix deadlock between map ioctl and mmap
27d2b66f7ffecdb1fe735307aee4839c600deba5 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
581a62b576bed023d383a370ed6baf73cbea8b21 xen/pvcalls: destroy the per-socket workqueue on release
66c0e6507ef04bd35af9ea588f951a01975bb538 hwmon: (aht10) Fix update_interval overflow on 64-bit
71d74fbd5c183b0fad23711bbec2a04db6395b78 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
9e842c9465cd498fde9a42edc8cb5397b524a61d s390/dasd: Don't trust userspace-supplied result field in format check
a372b92b25da78c88762f11afb06e1ba562dd1f9 sctp: abort unordered partial delivery when its message is skipped
c0dad6842e27d468a221a54525b7d99b1fef8dda sctp: avoid requeueing pending control chunks
1e6d3836e6bdafdb732dcaccf152a22cfeaba2a6 sctp: fix ASCONF address change on single-homed hosts
68abfee0ee2b3547369a55eb0a20ae9eaf81e446 sctp: fix I-FORWARD-TSN handling of fragments on other streams
c3f8df527221bad0d508e0f69943d4619e960017 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
d05313f0fb4123a04699ed0e8fa3511e76d74196 sctp: reset stored flag for each association
4469fa5d08a2178831de05ec6fa97d4947e12bbf tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
333330cc3ae455e3e46938da482a02f98e10c46c wifi: ath9k_htc: do not start ANI before the first channel is set
40600e14731e3093bb8f47888806e96031458787 wifi: cfg80211: release rejected nontransmitted BSS reference
d5ffd0af68028c15df6b46f2d2d96d50df1c0eda wifi: cfg80211: don't truncate the merged MBSSID profile length
7837b609f26aae7f89aca5d5c503c035a460f8bf wifi: mac80211: recheck injected headers after removing FCS
ce3fe9eead40db036f822f32fa2af92454726754 wifi: mac80211: recheck the IBSS station limit before insertion
c2c8e1eaaf0877863f3f82e45397eca6413195c5 wifi: mac80211: recheck the OCB station limit before insertion
3a5b342233b6eec4e5576e1cd06d21c2d00526af wifi: mac80211: bound pending IBSS station allocations
533a17fe02d69ee12caeebf9c62a65559de21533 wifi: mac80211: bound pending OCB station allocations
1d1fb86791ec7c682e5006d426c32889fc542a57 gpio: brcmstb: fix UAF after IRQ domain setup failure
60df5a7a69e09d79b7fb113c5024911b40e7ebce gpio: rockchip: Fix debounce arithmetic for GPIO v2
24302258448cd6fb6675c4d0c133b20bfa4c0659 gpio: sodaville: fix use-after-free bug when registering the irqchip
ddedd1ac3d64035e12853c1d0676a4a047186a0d dm log userspace: drop the device reference on error
f1d83c4ab2be628ff6db6bb3fd1f2df466da114b dm cache: reject kcopyd client destory if it setup failed
c13c97de6f0593267c2445613275afa19352e2b6 dm crypt: fix use of uninitialized percpu_counter in ctr error path
c64b2e930b84e4a48288a872dbebc6c04e408c42 dm mpath: fix buffer overflow in parse_hw_handler()
357bc7c58750e36629f1245c62133cbc339344b6 dm mpath: cap queue_if_no_path_timeout_secs
c89f16caa6397f2e2e375e21cb961a6569ae07a8 dm thin: avoid wrapping no_space_timeout
ea9762134ef2bb241167e1c0bd3b4a41013b47b1 dm-sysfs: fix misbehavior if kobject_init_and_add fails
87106c3ea820126c4529e5ca9fc5f5e484ed319f dm persistent data: don't leak bufio buffer if find_leaf fails
dcc82757d810b7ae2bc5516524e3940c5b70b96d dm snapshot: fix discard writing into the next COW chunk
e45ce6ba340db806ea3171170525364833ee38d8 dm zoned: back off when reclaim cannot make progress
6b4cfc48fed07b901e5bac89af441fa387b45a00 dm zoned: do not reclaim a random zone into another random zone
8e688c76e345750ea24b6a792fe99e83384e3e24 dm-cache: fix NULL pointer dereference on open failure
5974f0de357aa2233a33144a8747652c3532194d dm-cache: fix ending a cursor that never began
4f50b32a95cd60de83cbc238db3d22620c68fe27 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
bd75e95327e1f99efbee45da5fb101c5177c93e4 dm-integrity: don't attempt to commit journal on disabled device
649b8c274f68e53debc7bdef4d74e55d98244018 dm-raid: bound array_position before indexing failed_devices
93194ea13cbdaa20bddb4c38a78f961459fffca1 dm-thin: fix leak if __set_snapshot_details fails
cc214434a1f3f83926103dd0c5bce944826267a5 dm-thin: fix parsing of feature arguments
fe0102a1614e274a7fee65cc0b7eb037943d0017 vt: serialise the producers of the flip buffer
ab153048c7648655d000a90a96b58e14644d90ba comedi: addi_apci_1500: fix clearing of the gate enable
15ce662d51c5263a13d6dc96f2086faeb71be049 comedi: ni_660x: don't poll without a DMA channel
0c219dda42b2dc0636d285efd007526631f99f27 comedi: ni_tio: Fix overflow of the clock period
8991e495d335b40655a8135575c988b76d0291c2 comedi: vmk80xx: report failed transfers of the K8061
478c0ced872f672662540702293073c7c0c1fc6b iio: hid-sensors: fix a division by zero
ed3b5d5beaaafe27e7adb6857da8047536c965da misc: bcm-vk: fix DMA allocation memory leak
31dd541133efc6790b6a47b00e6a6a5be0f9374c misc: ibmvmc: initialize HMC state before device registration
13b31c6566f8c574b20d628e97f36088157e5b8c serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
88cddc87cc2f4291f190d8d589db17bb817d584c serial: samsung: don't leak the tty on an RX IRQ
e2c81cfb507c2b8e97b2fa0053bff021d7fb09d7 serial: samsung: put the previous baud clock
222d1dbf16d15ebe569c7b4bf470255c557652f5 usb: pci-quirks: always assert xHCI OS ownership
3a147b68de47ec05fc0876ca6cc11476e3140828 USB: serial: garmin_gps: fix deadlock on reset request
2a23b1d29a7e3def9af60507cd1dc3ad6e04bdf7 USB: serial: oti6858: fix the teardown order in close
58ecf67d1c1ffe29af5a936493627f3e890ea469 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
c60d2c7b3e3da4575b7a1ce9e6abb98bc2887af9 usb: usbtest: prevent divide by zero in simple_io() with zero length
b676cb49d388403ed36e54408c6c169a9d7c6fdc usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
ed64945bf4c0ffdd3360d34f91f9f61b634d9885 usb: gadget: f_midi: fix UAF race during IN request handling
454d81938bfc41d2fd3ecf1a26662e657fcfd994 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
147e061006a8f7c90ab4cdf1577d18e1ef551954 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
0105a0f85f62d4a958a3979cc358e5d19e15cae5 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
f98ed5cbb2e04e0146367ed08db09fbc7e603b6a usb: dwc3: gadget: Recover from End Transfer timeout
bb3fa11a78d1baea35903525e7518eea3eefb3fb w1: don't hold list_mutex while a slave is torn down
121987b1dc0abb338c12e91bbda7580ae64148ee w1: ds2482: set the strong pull-up with its byte
b7c5190795570152263a710d0cee168f3ab8c0f7 w1: ds2805: use the bus mutex to talk on the bus
f6b02d1f39c1436189d8b131ced292728d5b913c w1: ds28e04: use the bus mutex to talk on the bus
18c6a6ccf0219eab91d2ee43aab6ea8ae914b6e1 w1: netlink: drop the slave after the bus is unlocked
073fd172c051ebd76ef0c2845939889fd555e4ac w1: remove the master's files before taking its locks
8dec6a55316e9f4ab833ea3c7b3a2b70814bf784 w1: use the bus mutex for the "rw" file
eeb411ccf8ffea698525a4f310786db0e95ba933 w1: w1_therm: leave the slaves of other families alone
082ed5bfb502107da02128ad5f72d9e6fa4862e0 USB: serial: garmin_gps: validate packet data length in nat_receive()
9e9b5b4e2a9dbeb0ea79bb676cb9aa17daed663c USB: serial: sierra: validate URB length in instat callback
f8bfe6658c140e8d6dceaea38a3c9d7b65b14909 USB: serial: io_edgeport: fix NULL-deref on early status
27bf92d6b1f7b221b9e0f9f1c29c8335f686b94e USB: serial: io_edgeport: fix potential close() use-after-free
b109006b1809dc86db1537f6343ea1552abbfbc7 USB: serial: io_edgeport: fix potential NULL-deref at open
34ba576f91ea9b09183952db279b9eb42d32d0eb USB: serial: io_edgeport: fix potential fifo corruption
6b20e5c439a51e1775ac8114f1bd054408c4b451 USB: serial: io_edgeport: fix potential use-after-free on disconnect
53331644cf384d71959f0ecca497ecc6396a4b22 USB: serial: io_edgeport: serialise MCR accesses
b10bb0a15d662b1fe29d7c2c7b9ea61d0c15c142 iio: accel: kxsd9: Fix potential use-after-free on removal
9b9d262373dafed83392e90f85f9e6f776983af7 iio: afe: rescale: expose offset if rescaler or source has one
bd22ddee794dcbb27fff4c7d8efb944bbb4a6852 iio: atlas-ezo: Fix humidity channel read support
30aac1d3c3e618f3f0a67671d611aa8882f9c5f7 iio: dac: mcp4725: Update the cached DAC value only on success
03033b3f28693507ce9aa759c9daae39e7ef47d2 iio: gyro: bmg160: reject duplicate event disable
7dfd9d563cd0e9b7f073a22e220c925e994f251c iio: hid-sensor: Fix scale for magnetic north heading
a755610ca9ebb1a4eacbd9686676eba741e3bb0b iio: hid-sensors: fix fractional part for unit exponents -7 and -8
a5bf55ec713ed946ba6be82b2e04d335c5dff8b6 iio: humidity: am2315: fix negative temperature decoding
8b1598023617eb9d040dce58cd2b9a44b3321f78 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
d139f833740ca87361730f9066111c2cf282d62e iio: imu: kmx61: reject duplicate event disable
59ddaaea6a5eed11bff6b82e159010d43daffa19 iio: light: tsl2591: don't divide by zero
c1b5b030601d804a2061f38e22ff8dd7c135c7bc iio: light: vcnl4035: Fix reversed ALS mode bit
90f65e6dc4c9701ee50b664cd993c18f94b8cbbf iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
39c0fc27c20016ab8825e9c469550020c5a2530e iio: trigger: Return an error when the trigger has no free irq
12acead7c3fbde69714cd4ae806d871741241eba sctp: fix skb_over_panic when adding addresses with a pending delete of another family
fea3b861f310bf63c083b11c028309e02e22b7f8 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
c3b00c8582c49086b59ebb1f054281887d9c9caf tcp: fix NULL pointer dereference when restarting a Fast Open listener
01c7a7da45a33cd5ec7dd219bf28a9a9139e4588 powerpc/watchdog: disable watchdog when watchdog_thresh=0
4e9ff22fdadc0e7f4b084618b02da7e04ec5e802 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
a95ba7fc62ad86fb6f7a1559656a4c442523493c vfio/platform: prevent read-only region mappings from becoming writable
2a363d7170a86ab095d606eda7cf9fdc0c030808 vfio/fsl-mc: prevent read-only region mappings from becoming writable
8df78adf30155fa848774e80cb526219653f47de fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
226dce609a42b55fec5b715c7cafbbf736d6d3d3 bootconfig: Trim unquoted values at end of file
9a30574dd8898b56ce39fb1fab4b5cd07750c4df Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
d1f3b5254eff948fb46763bcf17f74ee4652980c net: ipv6: keep room for the mac header in dst_dev_overhead()
37b4788fa3d7586059d93a8192f1715cba2c4b13 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
074d09b8a165608a0212b601c142225efe5bb3d5 scsi: qla2xxx: Clear cmds after chip reset
27d4427a695729890efe09699164cd4ea55e9761 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
d481806e245989c27a6446567261fd1073573e25 arm64: ptrace: don't warn on missing siginfo in a group-stop
6464d8ca8b3a16c556a321801d103fb209963a8d Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
2c62a940928626cac703aec0cb71b08b1b754751 ksmbd: fix use-after-free of a deferred file_lock on double SMB2_CANCEL
7a9338aeb0713db5cfd83e3653541b89f51112bf ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
ffbf3220957274210dc5238027edc4d2d5ab6644 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
60eff18f3822bcc1719782cf7f90763ef00a827a mm/page_alloc: fix freeing static percpu memory
32f445532c4e912a6afdb4e2fdaedbaf88227253 mm/page_alloc: keep the pagesets of an empty zone
4e1349230998e7640eb59aed7a8937df7b4fca39 mm: improve code consistency with zonelist_* helper functions
aa0bc5bbed5399b03484e42091276ce92d07fb94 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
69bf20797b846e19e51ab2e0f2da1d06fe8fe3be mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e45751897ee77f04739566869c77d0a11dc3b1ce mm/page_alloc: retry allocations that raced with a zonelist rebuild
277a025082bc95a4149f6a155a3c11f5f4cbb6c4 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
5c1d68970498046460b71183a793a96c2b9e7570 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
2b00d33546ee1f625899046b31b67681649c706c mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
2e7fddf9ee1e363f81e73a549da78872385e50ed mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
638bd6842ceb0104d7e62f695051e1857e73882f macsec: reject frames that decapsulate into runt Ethernet frames
3560bdb3189de6aee8d7eb066e978d1de7696a9c xprtrdma: Fix a maybe-uninitialized compiler warning
4b50992dae25cee4ae05ea549483dee3750bc174 xprtrdma: serialize unmap_sync with xprt_disconnect
4ab1837348e2e22a43dc04fa7ad5da8195fc1dcc tcp: do not coalesce segments after FIN
5df9ce38f492e5666f101ba3589acd75f8a4c077 net: gro: do not undo remote checksum offload on merged packets
ce8e6c477b204dcbb370952a715502a1f51c7bfb Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
02910b5b97b68dc46006f4923e5b3aa81ea73c95 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
ad6f197e9de8e89fee9e989271a5a9c64ad685ea crypto: caam - reject overlong RSA CRT parameters
99243089f857876ee31b929d6ed6325f9d51622e sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
bd69c128d4c7cd9360acbdd3718992cd3177193a ksmbd: pin parent dentries in SMB2 CREATE ACL path
d8a98d5d7d459c870aeea0ef628b3a7cd9e3d592 ksmbd: refuse to read a handle that is not open for reading
a51bc91cc1c68348501d962051931dfbadf46090 comedi: comedi_bond: Fix leak of opened device references
5101ff4185a65b4d1d3b494f6d121a14b53ab075 dm: fix infinite loop in dm_blk_do_report_zones()
daa2f0b58522e4d80929b85068c844ce0d0b20f0 bpf: Clear buf on error in __bpf_get_task_stack
70a2047a28b90c5236a51d38b06a4a4c3992f714 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
605316fcbd83c025153d16437191941ebcb6d9e0 serial: sh-sci: Check that the DMA cookie is valid
b3ae4532c66abdb9ebbb8f39c3ce78cd5ffc2fc1 tools/bootconfig: Close only opened braces in compact output
46d5fff9f1abe3ee61305d76fb8e447c413e4155 tcp: Do not allow buggy transitions between ehash and lhash2.
a10faff010d87e562cf72ab1abf014cdc27483c1 hwmon: (scmi) Check channel config allocation
56578255ed7255b926494144c14623e601e47035 epoll: use try_cmpxchg in list_add_tail_lockless
bbf9401b1ddd5bb79cc359c990bbcc173eb1fa90 epoll: Remove ep_scan_ready_list() in comments
70d13eef659bb0dba35f05c1572eb9e4111ac652 eventpoll: Replace rwlock with spinlock
b2e75f49d097d1f596b1dd5624ec8934752cd3b1 eventpoll: wake the next waiter when a woken waiter is killed
acbd3f5e15e3300791960ecfaa24bb3af582123c tsacct: Keep task begin times stable across suspend
846837a8dd9816cf9bbbcb5c6b07b617ee6a626b NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
a00d77ffa21e19bf63772a3f8888110592dede4b scsi: qla2xxx: Completely fix fcport double free
45c107a44b6fc5284f20d25ed84a2ec1733ef005 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
5a102bdf9c0bb3ce886c69bbd56cf91ea9851be6 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
8fce496f39f4b25ee9e1b1d9f8ff79b6b3617fc1 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
a04ebd494afdaf9c4e547ffaaee39817976d8d99 ipv6: Remove IPV6_ADDRFORM.
ca52d4ccbe4a03a083b36fb10a25d1b3777bf6d1 iio: common: scmi_sensors: fix truncating 64-bit divisions
e99429312d1494c06cd067d15ebd1093f5f1a1e2 iio: proximity: sx9500: ignore event config writes that don't change state
04bcc3247afb748cfcaee868135d88f0816b8cfe iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
36b890f43192f9acd8129f7a075efeebedfe71b2 mmc: jz4740: Remove the host before resetting the controller
40ed17e18b1472aa86c2895c0f85ae25ea4c7ad0 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
74c38081d06545c8c54309985079e2c6b27d7715 tracing/eprobe: Iterate trace_eprobe directly
54c6db5ab0a6327786dc9f3c37c49b66a2ea86fb tracing/eprobe: Install the trigger for every instance that enables the eprobe
d9d4037cd0eec26123f5aadeb00725e6d2136728 kprobes: Validate re-registration earlier in register_kretprobe()
e4ac5262069ea86cd5d6733b76b0aaf5050b481c kprobes: Switch ftrace ops when adding probe with post_handler
5348620f4b1f7c72ee9efc291052cde1cdf46d2e keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
e2da2a485c2756c05e5d890a62b9fdee3220f217 KEYS: Protect pkey method checks against type removal
0f233381a86ce32aa056e7df9397db9f4d90f0c2 mmc: omap: synchronize clock timer before disabling fclk
055528b5aa6803385f76804faa226fffc255b25a mmc: sunxi: fix clock and runtime PM leaks on probe failure
7d38967d7faa87f4a42e87796de8d0310ca1f056 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
0eb7aa345b74dd87a13e1f557b22b1ff0d2cfbbb errseq: eliminate special limitation for macro MAX_ERRNO
e0349ffb71308def9f27de61e5738983eb855d5a errseq: don't let errseq_check_and_advance() hide later errors
97f0261dd317880d26d8af47fe04b079ca866339 tcp: free saved_syn after an RCU grace period
2584dcb8eb2d0aee61aad090ea516aa5485bdb18 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
7ffde8598a6de91e4d5edf50b5e1336bae574bb5 fs/splice: clamp an over-reported write_iter result
b3c9d5ce6ec099c0066849709a6496204dc5baf8 cpufreq: Improve suspend-resume synchronization
d8da6c62bba117a2062d16f341512b03264ab4d6 tpm: flush timeout work outside buffer_mutex to avoid deadlock
e89ae9b0edc5f89a7bcce4c5f9fc4db0f5a021d0 spi: tegra210-quad: Track DMA mapping state
d205c053c06cf6472eaa9d0a84a67787141d23fd cpufreq: Fix updates of cached resolved frequency and index
a9361276c32fe528c5564d15b3f4925e4bfc5b1e hwmon: (nct6775) Handle dual use registers
320262001bc4f075b35c6bcd490e4e796e5a21b6 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
202c2d848aaed4d28a64549d27d53f23870a089e s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
2f3339e91e9f29199259995c909346919d443894 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
1a6d6393a597e9330b1b4d3004216067fae73e67 sched/core: Do not touch SMT siblings that have not joined the core yet
e9ec6e0f2830f619636a1b642ad0c6460f65b123 ksmbd: skip metadata-only opens in sharing checks
d9ff0c2b0ecb3f528e6916faa1525130dc6697e1 tracing/probes: Check enabled and busy state before unlinking sibling probes
4207d201de8286c4994f5af4ac459dbf865c09b6 tracing/probes: Enable newly appended probe when target event is enabled
afc9cdd8a4d4d2d81042bfc15d17ef711adee206 wifi: mac80211_hwsim: ignore non-generic netlink releases
c569375baa64a442d6274118befc60b5ad8f2395 tracing/probes: Fix user-space dereference string array store type
0535e22aecac6be9aa90464e42764cb4eb78df8d tracing/probes: Reject array count on non-dereference string sources
b7a5f0c3a0baae3e8a551f4e25e9688a3be96d2a gpio: mvebu: name regmaps to fix debugfs collisions
73becbcb8050ff59c65c04537be60a0603d18fc6 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
554a89deec51582ba7687cc7b08ea00d33587345 mtd: core: avoid double-free of OTP NVMEM device
004739ef8c2e97dfb99bf8b917a3f383e3bd3ee2 PCI: Free released resource after coalescing
a17f8644f80d38dfeb7c84eb3877da0c5dcf817b pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper

--===============7808756648943437397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ac288bf3c1-6305637a95df.txt

059b5837d8a27a52e82381b7db9eb5e7514ef17d RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
416de3e384a641786e9cc1e689fe1c40973dd6d3 netfilter: nft_ct: expectation timeouts are passed in milliseconds
fe0a25d982a3806803feff83af2b70664f9e18f0 netfilter: nft_ct: move custom expectation support to helper
13635970f5d05c48594def68d41f3b3ae65e76f4 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
4e186f020ad2cae8a29c4313214048e1429ea3d0 drm/amdgpu: Check cs flags.
3b7b789105e94a08f959cd0eae1cd40acfb2e448 bpf: Drop inet_conn_established from lsm sleepable hooks
2bf6a7cf0a5b333b3681c8668ac52be451394337 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
28ce86845edcb252d9c14e26d2bcc987dccd0b58 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
d08edd6cac8422d93b3b81918e1c9cf790459213 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
99a9a93942eabddfaf6963d07ae313e6250276fd Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
5d15a2ece4f117088b71d9ae8a426562d0cc2122 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
d71572b31fda80c7333ee696c36b4497bb774116 SUNRPC: svcauth_gss: enforce krb5 token minimum length
f04b1408b72971165fd15f9ba69fad53f40dd945 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
730113e105c1fd250ebc004fc67dfb5356361164 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
92964393e6bf2cb3409e7e4fe6a8773a21d953f4 mm/ksm: fix userfaultfd protection during merge and unmerge
a1a2cbeeda97bd79732d03384ca32e0cb273c937 udf: validate VAT inode size for old VAT format
15ff11682f092e62fde68a54f27227d825c14055 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
3be38e6b4044dc2cd0b43cad9c7ead8ba264a099 io_uring: enable toggle of iowait usage when waiting on CQEs
60f1fe9bfe57f3ee3b53f7251c4429b92227ffe9 io_uring: fail soft links on negative IOU_COMPLETE results
6c3ab554cc928fdd749aee310f13b194a7b7ee3e io_uring/rw: fail soft links on IOPOLL short or error IO
1877357e392cf04258a41d4c0cf3a43897ee4e70 io_uring/rsrc: keep the old file when a file update fails
03da26714633a39cdefe0db00294c9c5906e34ee Input: destroy force-feedback device on input unregistration
669f4fcf704e04796c2a3bfdb49e516e90fdb3e1 staging: media: atomisp: use array3_size() for overflow-safe allocation
0d07c336cc365382a8e9b206176e1aed34eef8ad fs/9p: switch vfsmount to use v9fs_get_new_inode
a9327e4e294929a2b29a044362b31673072a1080 fs/9p: rework qid2ino logic
7c0d0bbc90603c9a0f94cbe798b4dc4bbfcf1f5e 9p: skip intermediate directory entry name copy in p9dirent_read()
fd6a3ff2986e332ea4f8e5ae5ac647041cf78465 xfrm: zero-initialise km_event in the replay-notify path
6b5d9de54041cbf693346d06669769277c3d0a66 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
b40892182f2d3cd5ec96d894a6b7a9c110ad7d28 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
bd85acc11a94e3e1e53e65a8195b023cd5d366b4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ed69f4f9746b6bfe276f1b9024d7586f380d42db scsi: aha1542: Remove unneeded scsi_dma_unmap() call
a1d049b814808a13c94f34f2255764ed7d6b561d wifi: ath10k: Stop unanswered temperature reads
d143c66726bc2e019499fead98a6766c054ef962 seg6: fix transport header for inner IPv4 with IP options
1078e5a470cb0adeece4143f93d0a2aa9daf1437 gpio: omap: Propagate runtime PM failures in probe and request
57ed79c4c847fd56789a62c5256f17b6b454da51 btrfs: verity: propagate orphan insertion errors when enabling verity
22f9b9d34f477d8c285132287f1d0b3c9f8516e1 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
5db1548feb0b7c9466f149fd1a9a5b6de206cb67 btrfs: zoned: fix double free of bitmaps on clone failure
c7b9c34458939ebbf4b35a349ce020c1910949ff ptp: drain virtual clock sysfs operations before unregistering children
5dba1d34cf217244c052b1dd40951d2e8173da89 ptp: unwind partially completed virtual clock creation
320476b156bee3d98cefe0ef618c0c45ca6e9349 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0dc0e93a643a3e7fbea5fe92b2583deb1624bc44 ptp: vclock: propagate physical clock sampling errors
2c69284653ea2b6c3b48dde661c82436d3cbc065 ptp: vclock: serialize extended samples with counter updates
66e038898992793b4a1eaebfb6ddf243e180a838 scsi: target: Validate REGISTER AND MOVE TransportID length
84e3fdedf4bce400f53eb094d4fa65b48954c205 tipc: reject attaching bearer of different media to the same occupied device
e34eed4c82b76af6240d60efdd5e2ab907fe6069 spi: pic32-sqi: fail transfer when the BD ring is exhausted
837d5036467da83339fcad6b9f2a582193ff1d7d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
8710e8153cf9c208f28a148d63ab505452b6a961 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
cf4f5b054f6f93df2d6eda1d79a3b879a86e58ec bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
815d6bb38b252223a16d3e13d972c959f6cc393a bpf: Don't look for the SRH again in the End.BPF helpers
3f184f0a3392e04582b027f455b309b63dc1d121 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
0b1cfcf2ed77c8a66a8dbaad1b9269cc32534998 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
58cc156d73e79b0569864d1fe12b659324ce9561 ipv4: Unmask upper DSCP bits in input route lookup
b590aa6fb41fa9bef8d99fd1b731c527fc2073b5 ipv4: Convert ip_route_input_noref() to dscp_t.
b7329bcff6b79c6ccb2b691a4c48fdb9c7cd8057 bpf: Reset skb->cb after an lwt prog pushes an IP header
fe2a04ee9b77c077be0b05db07ddbac7bf610153 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
871ac6824594031d41918ba8c750ecaeb4d8f85c bpf: Move the transport header with the moved headers
4f147cfc3f38eadf3514df8df15be32ddb70acfa bpf: Check the offset in bpf_skb_generic_{push,pop}()
678df4c56ed328a2fa910a2fd3042925881f60e1 spi: Fix ACPI SPI resources using relative path
37d772241eedb7f40205fc355ac6f6eaa75f2dbd spi: acpi: only look up the IRQ of confirmed SPI devices
66a99689d87e4fb2b52bcde1c33d04fac35c8445 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
1d6d82dcc890da8e3c2b0e00971c32994ec974f8 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
12a5e5c9fc8a84e74ff158e55bde8ad6bab7f731 net: stmmac: Set dma_sync_size to zero for discarded frames
1512b024b687b3dcc695e8356303549be9151800 net: stmmac: drop split frames on AF_XDP zero-copy RX
da49a4a765ea1ed9c44ec399bb5ea020f127f792 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
01075fb1598befa689c7278294db5b14614067e9 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
4863511a57d003ef752147ab8ec58fe741a80ea8 sfc: ptp: serialize host and MC synchronization transactions
9e07110aa617f097fa3eaba7f87969c2fa43ba3e sfc: ptp: avoid racing PPS timestamp updates
da3757240e753278b215ab91c541d2b3c6600f10 vhost-scsi: preserve event ordering
6426c3a7ecf1a6c464ca63ff2d5d7d64af7539be vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
df518f49c6fa000b571e4f5603d12222d581a9d7 vhost: reject invalid IOTLB update permissions
4c77bcaeaa5f4583c89ba0edb8099f981fffd29a virtio_blk: Reset device on probe error paths after DRIVER_OK
016ba61e8b6420bcb5626485ec0b8d1aff0353cd regulator: qcom_spmi: Drop unnecessary of_find_property() call
fae7e30c5e18e70a9313e9473ebb0e04e134f84e regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
94ece3cd7986be8a2527ff26383a8dccf0ff9cd6 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
aa4788e08b6bccc36378247becfd41ce04903847 gpio: mpc8xxx: Convert to platform remove callback returning void
6eafb8c6fe03963d4b140ec328552ced5466b4f8 gpio: mpc8xxx: Add wake on GPIO support
c26c3bd06be77530bfee05a2f024c7c32a42ddce gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
c47a2c40f468b36ffa86062ef7314b56062283b5 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
c83c2dc678b2daf8201259f0992d628567f18ddb net/iucv: take a private, writable frame before rewriting it in place
1405620ccd14bc4d4b201d9aece8926840caf18d ASoC: meson: axg-fifo: request the irq with the clock enabled
5fa005ce370b11e9104d7130434f51325239c955 Bluetooth: hci_core: Initialize IRK before publication
82a19a5d116b3f0ba185856631a69380a589a6be Bluetooth: hci_core: Initialize link key before publication
708fe5a66dff791df090839864399adaaf9d915a Bluetooth: hci_core: Initialize LTK before publication
50ffaa6e225a5b68e5e3efbda02bb55e2be627ba Bluetooth: btintel: fix buffer over-read in fw payload
7c486a2e08ffa79edabeef3eabbf0f48c7fdf6b2 Bluetooth: hci_event: Clear explicit connect state on LE connection
5b4a070bec844e0f752028420647e332666342a0 Bluetooth: hci_sync: Protect resolving-list lookups
4ab99a67f1649324788dc51ccb807805ee15d08d Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
d54ecf35130017154f14822957cb5f1bfdaac3d2 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
db110daa14f8d6678b5b5e7e98c0b753acdf462b Bluetooth: hci_core: Keep link-key filtering inside RCU
d7669d02ab4353f78b8f0f8d7ed37f43daa5ca6c Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
3ece90f54023034b881862221e34f2bf64e3fb93 Bluetooth: hci_core: Initialize advertising RPA work only once
2d2ca62bdd1183e45752649cc2064413965a6d84 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
9c4dd7179e5678e4a6dbc76d05917ad4014f960e ksmbd: require NUL-terminated EA names
3c3230d275ca8e1d4a181099e20a075f8611e620 soreuseport: annotate data-races around reuse->socks[] and num_socks
89dd41591c94827d40fa1ef9db9ab729aad32846 vhost-scsi: validate event queue descriptor direction
bcd2d173bb18572613e19e32dcc279e60bf424ba vhost-scsi: reject delayed virtqueue setup
871a506157f241d9763b345c21e07bd45c761638 vhost: reject backend enable without a kick file
94c6482c1beb7820480dca2cd0559fc71f31ef19 block: partitions: reject GPT entries with starting_lba > ending_lba
92cf3d5240ba7f66b4a029a49b07a82a569c948f vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
a649de416ebc6871a9fb71d6dc061b3a18269a64 null_blk: fix opening closed zones at the active zone limit
2590971ccba95ef359d5cb418694ed038410da81 null_blk: don't finish zones to set them read-only or offline
5cdb7e3edfc909ee7f763f1dd2c442ccb8a94642 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
855039e2aff2eb91c731467cf374712ce4c45b4d net: dsa: b53: Enable IGMP and MLD control packet CPU copies
409f8ccc12835421125949666e733619a42d1a47 net: ethernet: mediatek: preserve sibling PPE bindings
b17cd30d7dbedaf988b3b6c417ee8eb6b49ea1d9 nvmet-rdma: disconnect only established queues
56e5c59dd0d4e8f023dce8bb3a52203a38ac7204 nvmet-tcp: limit the connections accepted per work run
6a3697e27fd15d4351f5647cc397c8a72aabf991 nvmet-rdma: take a device off the list last
0762ee69acb445b410426c3ca167b43db26733e9 nvmet-rdma: queue the release work under the mutex
dac29fe410410a19ae8fa936adcb742e8474864f nvme: fix various comment typos
8f44e051e6831f1e04afc922f2fcceaa798ee14e nvmet-rdma: disconnect a queue on device removal
afa78bc3d80622031932153060f7430238933af8 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
11bc1685aa1b55e2fe2bdf4fba8949c2c1778837 net: skbuff: reject zero MPLS TTL before decrementing
3e2fc7eaf5f0ba22ed835026d9e88a5e2b2bd5bd PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
fd903f96ab875610e41a717a78693b5a27dc2b8a ipv6: Flush exception route while replacing nexthop.
a890b443c5cac5ce5fcef3cf4d0e87f67b3aebb8 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
e2641671a6af4ecf2297a2555e674e84cfbd7fd9 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
f2fa7eac31ca8374ffad60a227cad3605a2ec6a4 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
14286387e5ed719949c58d3f5179a136206f819f ACPI: scan: Print the offline failure message in acpi_bus_offline()
96cc26909864784dc6350a818b60e759758a3b6d ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
d4267b4f19a277b6c887222ca911dc74e91e02e3 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
9f4102c550d945897484c8c2bb61b792fb8f9a86 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
989d853713077ed694d5e3be18174d9ea18b7795 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
3658148158ac381e9f0ccfb36b7964ea74b36c55 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
e19ca2066d91baf3b4397013be1bad34363b0dd7 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
1264611314c6730cabd7d616d4930f0cadc368b8 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
0b91b887a9a98d36f540a0a039baf92b90b4307a Bluetooth: Fix not updating of hdev->commands[] after reset
5a4257f69d9b10403a88f79d8c7c83c617a99c82 spi: cadence-quadspi: Fix race between DMA completion and transfer start
c617db93a25962ecb84e8a07bfd03c9564209c49 ALSA: hda/core: Stop capability walk on empty capability header
c3020b91227a4429e07bb3d083fdfec8cb3ad07d net: 8139cp: keep Rx masked while NAPI is scheduled
a61e6c00d895103be51a9652c7063e9c0747d9b2 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
bd9c1790c4bb65c59f84ed37ab3f91412e55daa1 ip6mr: Serialize multicast router socket ownership
7b605be9059f3238b8e591f523669d6e67941b7e net: bridge: disable MRP ports before the FDB flush in del_nbp()
c2c15903f31872fa70abfba6589f91ad93f6a96f netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
4f46d6fb69062f2f43b1ec56748702285f471b2e netfilter: x_tables: check target name before accessing verdict
4d9d519a442620a154d43190e34d7e4efc5c866c netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
df5c7e500f7177c81f27bf8c560fa7674db1746e netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
f21ac3576cec733164dd9d8f11f85de338a45bb7 netfilter: nat: zero newrange before filling it in
29853b584f91cf93a837f07056a3a2753f33014e tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
37a8b387dacae6c7a8a3bda1795f25382fa7ca5c MIPS: Avoid dead code/data elimination when using recordmcount
77b7c70b88af8331396592ec58ff3632c6744856 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
77fe5924591d25566c94257b8e3079de07265c61 MIPS: SB1250: Validate and update IRQ affinity
02a24eba645613ff80b14425171c6406d5f90164 vfs: preserve subsecond timestamps at filesystem time limits
e056bc0e947406ebd5fbfc94b005a131ac6675dc sched/pelt: Fix u32 truncation of the PELT period count
21bd24e25cd30ac459ef5081d6ba4877b14050ce tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
75674af80304ed17c1c8a763589bf319bdae8f9f locking/osq_lock: Clarify osq_wait_next() calling convention
9fb16283a9e090f1f2f93e311e1d52a227869974 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
d6e8316dcbfd92b30188379d894b198141f84932 locking/osq: Fix unlink queue corruption
834bd855310f0338f036ac40bcda8cdcfd339a41 perf/x86/amd/uncore: Move discovery and registration
c36e0d295651cdbebb1e260ba17da3d82202721d perf/x86/amd/uncore: Avoid context migration from non-owners
56a9c323f63f03b33b4db91868f46eccaa673a3e cpufreq: Force sync policy boost with global boost on sysfs update
3f33d4bd4fe44707ba741b7b1ef820b51fdff2a1 cpufreq: Return -EOPNOTSUPP if no policy supports boost
75abd4d386bc7f6cd88a50bb5244ccfc69b32ae9 cpufreq: Preserve global boost state on failed updates
e6144d48a6ca6b6006ecf7d27336568faf383ac2 cpufreq: Serialize global boost updates
6e8e6fe8c4251c1a6ffbe01dc24d56a56b4f613a Bluetooth: reject invalid LE supervision timeout relationships
8f43ed998d2f2abd88f6c119516b8c4d004f2a4d net/mlx5e: IPoIB, Fix QPN lookup race
71595aac9aeda86a247b083808bfa0472c796d48 calipso: do not charge request socket options to the listener
e95099501f37671a9110e72b422b7d2477a3b24a ipv6: ICMPV6: Use swap() instead of open coding it
7cbf12846f2ba3e3e1fc4c9778973e199a61c8c3 ipv6: Check the Home Address option again before its address is used
67a1ca78b1e9d59b524258e726602064050ace60 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
e84827c3c4b92c6eeee56dbde65050df3545a1d0 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
dd7e34ead15263c3655238ae82bfd0ec8917cda9 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
064ade8d594ab921cdbc5b5ee6bb29147bb66b1a tracing/probes: bound symstr stores to reserved length
30129ae1dc41b75f4273982f933e56d94c8ea0df gpiolib: of: return -ENOENT from of_gpio_count() stub
8e14bb81774f2c931e2c931e2f3833d35673a443 NFSv4.1: retain MDS I/O until both thresholds are met
3784f39eab0e211b7643032fa2fa3a6b40bf978c NFS: Fix inverted cross-directory rename check
7c1a9142ce135dd4c357cbecad22b8a0df7be93f fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
394378ce929dc082069158e6ed05e901ae20fb33 NFS: Convert the readdir array-of-pages into an array-of-folios
17f23da0f37f441462cd27a773ca770977b7c149 NFS: restore directory index when resuming readdir
8028db507c1e2bd9a9d7e923bede4437f1b26118 SUNRPC: wake poll waiters when an empty pipe is unlinked
6deb7036e087aed18903a412ac6d7a67db65cdac SUNRPC: preserve timeout policy when cloning clients
94d0984175491386426201686cafadbcfbe01626 SUNRPC: Balance switch queue length on transport removal
382cd15d189ad9ad507be0271fa2d627ad427c0d SUNRPC: Balance queue accounting when relocating a task
2776c2682f98064930602d4da2a5e2530f65ae4d af_unix: Remove gc_in_progress check in unix_peek_fpl().
31db80ebf1ff3a1d122a1d335e74d94cf0b33437 ipv6: ignore link state in gateway check
4da3aa0157332694e2b04d4d8635f81aea4097ff team: Add matching error label for failed action
67728af15299307ff167ad5cfe4af793964c6048 team: fix promisc/allmulti leak in team_port_add error path
5e9815eb1c30a4fe63d80fe6d403375b0b433d79 net/mlx5: Lag, free steering resources on LAG destroy failure
02296a19c670920fdec8fd89ff4c4495d9aca050 net: protect negative destination advice with RCU
f45c6f1bb9c29eccff3f77515c7def37c860a552 net: require a full socket in sock_confirm_neigh()
d07f13b3906e26ed415a8641c2e8f51b53e98a2a ipvlan: make outbound skb headers writable
8cfd13d0f318254c6150884f04cc035457288703 bonding: fix slave_cnt leak on XDP enslave failure
2b4039d0b4da6642fc56303ade9a500b27d3c3a8 tun: delete the flow entries of the moved queue on detach
c6845d09f5e0749d07a1a966935a34ce27d364f8 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
9cd7578583e2b5ca8cc4d25ba88b97bd48692054 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
15349a5abf780982fb2a9c0ba9fde97060823dc8 fou: gue: check IP version of held packets for direct IP encapsulation
898f57bab0ab1e479c2cf97a29db29c10cd93af5 udp: do not use a cross-family sk_rx_dst in early demux
17ce92b001846d817153b7a370669099ceee2495 net: remove skb->vlan_present
9a30bc4862a79cd19030ceca75ee0dcae7940d03 net: gro: no longer use skb_vlan_tag_present()
bf13325c13a97c3c9018526f43f7a19b0e6cafa7 net: gro: compare skb->protocol in gro_list_prepare()
7ebe92a0f99ac9cf2b7fdaca7edaba49468cea4e net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
f14c5e728b116c6539eb56cfd1fc12641b1d779d udp: check frag_list IP family before using skb_segment_list()
c5336f86470e9cc452d4480b38388000394f8d40 drm/bridge: sii902x: validate I2S data lane values
5023c11f292d6f27923fbef1cfdaff421f5abf63 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
278206fc3c609b95b46c7a24811b8d39238e832c ASoC: max98090: keep the MIC boost across mic input power-up
18b264d92b830994fb8a6973e0956aee6ac318f4 amt: tear down every amt device on an unregistering lower
dcf9c39090b6bafacb11250a7ecd645397117473 net: ena: Keep the RX buffer mapped if skb allocation fails
f3608769f80225529b0918dee21cf4d71e506732 net: ena: avoid RX copybreak for multi-descriptor packets
7888edc471fe77e4fa26cf53049818a760b7932d tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
8eae1a81a5930ae68b7d79a98196aa2eb7138387 tls: fix async encryption race on weakly ordered architectures
bc7d449685db505bcbb9208b683db2c221b894ec igmp: use the joined device when leaving a multicast group
5a5e7269ca02b6163ad263ad4325d708640d9c2e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
eeb21de1d05f6f87a97df5fb9ae34f0f0528f52f amt: use ipv6_hdr() in amt_mldv1_leave_handler()
7e5cf6b1c3ae49b884adfcd87a8569e89ed25590 net: usb: cdc_ncm: don't underflow the NDP room check
240f53549613232b9b26a21c740d390544a20a7f tracing: skip boot kprobe setup when no events were requested
f92a814f84311d90f89ecd37d0364f98c30d3c1e docs, kprobes: Fix bracket
fe36792533d0c81c81276d060a59f1290d9c8468 KEYS: do not let an unmatched key decide the search result
04f3bcb9279a26e6eec8df87d06338490a8a0e47 ALSA: aw2-alsa: select SND_PCM
ced4a42b81392ac1f0d9fddfd414e74962bedd1c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
dc969a6a053b0c121ad4216d4cb32f26edfdaea7 kernel: Make io_thread and kthread bit fields
4c75eeccf0f0e0e5e847571e8dcfb7389438a6c9 fork/vm: Move common PF_IO_WORKER behavior to new flag
998d7e630af3d595dc11afb4352d4e2001d4a9a4 ptrace: refuse to change the signal mask of a user worker
10e16cd180e34f143cbe47ca76394b91c2416814 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
8509697a032025d14d47a9e970a09c5b8f158b8d driver core: take parent lock on deferred probe
3350dae6ebbec8e6cfb30d9e3a573eaeae26af1c driver core: take parent lock in async device attach
fa69505766c91063b7cff5e8e57a3d972067cada ksmbd: deny access for an empty DACL instead of granting the request
7bc16b19cbf273a7f884904da621659cc55b31f1 mm/hugetlb: fix use-after-free of a new anon folio
336511f382efdc0349c6c6f13547d9b033ec4eeb media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
91975466a7af94bfe76c49e3af106e92fe7ca693 mm: khugepaged: fix folio is used after pte_unmap_unlock()
a459d38c8ec6d3ef66f5eea9b152a1a6c4efac2a smb: client: reclaim credits for decrypted reads with no matching mid
2db013726b11b16f02e1278301e0486c0db61f89 smb: client: reject FIND data areas that run past the received response
e681319a6f1388a2e9753d031d9359c968036141 smb: client: reject short SESSION_SETUP responses
16a63fe159eb880569cab9142cb985edf2e139d2 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
0bcf9fbf3bb83b7755d4de669203f342ab66b2b2 x86/cpuid: Mark CPUID function 0x23 as being indexed
7208ad6d122467965558a4e4dadbf412db7e23d1 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
877b5d828c395dcd5b4723e16f7a777b51230f7f fs: make sure to call fsnotify_inoderemove() only once when inode is dead
2752aa0ed3e876292fe162f04a8c6722925f91d8 media: microchip-isc: disable histogram and flush AWB work on teardown
ebb277fc10dd1a65d201a93774cd766c0c5d4da2 crypto: omap-des - fix crypto engine cleanup
3d732ac478f51bb17c30a86e1e57413dd81b5823 mm/memcontrol: fix data-race on reading jiffies_64
5e249655912fe4d063e309432986c412b65d50b3 mm/memcontrol: fix typo in comment
88323e9b40b0d3a7780adbb8c500f14a6dc25db2 mm/page_counter: move calculating protection values to page_counter
7a937c07cd81f8efaf990e619e43c873acb3641b mm/page_counter: avoid integer overflow in effective_protection()
39bd949bcd2bb28226182c21db1ff6d8da6fa3c1 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
d35b7d4225e102bc5761538cc7d4e97955c8c6ee f2fs: read i_size once in f2fs_vm_page_mkwrite
faaa86ff9f342e1c7a569975cc89dd87d700b31a hwmon: (coretemp) Return -ENODATA for invalid temperature readings
30dbf70fcb53fd07da44a9e0c365cdbbbbe6d7e5 scsi: ufs: bsg: Complete the job on error
cddba8c527f6b2a462350e23a15ec693600d1556 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
bffd3eb22c222499b0f9163f81bd8379623aef5c ALSA: ua101: Bound packet copies by the PCM buffer size
0c5157d70c6ce6eedc0bcf9e7b262e0095b1daaf apparmor: fix profile leak when a policy load fails
b9511872217fca1357705dcedf34451d1bd62608 fs: don't fail __d_obtain_alias() for unlinked inodes
e2e64325ab125d03d2cee503f56b4683c7032afa xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
f7cc95730effcf59441f768a8c544ac2f987af1a can: skb: make echo skb freeing safe in any IRQ context
f09027d776e564a1a02874e99a632706e231ef04 mm/userfaultfd: wake all waiters on unregister
3e19c1657a93662045eb593087eb8c47ff3f508d mptcp: do not use Fast Open on MP_JOIN subflows
68f6da9d8133f1a25cbd5f247e1cdda17d672aab udf: check the unallocated space table when it is loaded
d6491a15a444906da219f68e5e7e1eff34a60add perf evsel: Restrict incremental open error unwind
065a3e8702fb757a7d197d2df1de105de698dca9 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b8f8b1a9877488ab9c80bc8fe2768987ff8b2793 ocfs2/cluster: hold a reference on the heartbeat thread
d6e8afabc0fe06242128a7e810dcb1dabc936128 inet: frags: bound the wmem charge of the socket completing a reassembly
43ea8572463117465c1af5879926252538b46af2 libbpf: Avoid overflow in BTF.ext bounds check
618762f181a30ebfa957013accdc7b4b18ea05ac gpio: pcf857x: implement get_direction()
aaf354d9b10f5e8abf8d24b603e6141edfa3e8ea perf jitdump: Free event in jit_repipe_code_move()
65fe99fc540eb39ed5e5fb7ea3ac10b0f1f67302 cxl/test: Map mock device nodes to an online node
30672463039d6b86e78a8ddb703067c9d3eb6f96 fuse: don't bump attr_version for async direct read completion
d96a71dc95d3740abb1dea2595854e0104f9c95b RDMA/hns: Fix missing CQE when UD QP use different SL
ff46eccc8d3cf5dd6bdfe25d0b07cf5964457b2e wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
fcc62a7933c054d3f1bc189aae7cc0e200661b98 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
5287ccca9065cbc3730ed044818c1fdc16960a8d ACPI: APEI: GHES: Validate memory error section length before payload access
2b64868724513f02b3d3d160366916f763d46767 remoteproc: imx_rproc: Allow mappings ending at region boundary
eeea934e1e48cffc1fe61d614a7990e92099ddc0 RDMA/irdma: Preserve fast-registration IOVA on 32-bit
bdae2da6b37be72f282c4b9d93302da7c799f089 ASoC: sta32x: make power restoration transactional
6e2bd66c0f53c941dc9238acc3c8085740aafed7 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
4de8b968abf9da0e760f45606f49543c39c95799 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
2dcfb2e4a9a37614135418dc6a18075fcde803f3 kernfs: fix up the unlocked attribute reads on the creation paths
792250e1c2ef1418bf393a8135e0dac1ba8772aa firmware: arm_scmi: Protect xfer->async_done with xfer->lock
fc4cd31f332ea73d6fbf4bc9f594aa5db9e38c8d sit: charge ip_tunnel_prl_entry allocations to memcg
48f860df28056f24de9998b07af73b845749579c crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
f60e5097ad5dd10d498a0a55ca95404ddb739492 crypto: mxs-dcp - handle zero-length skcipher requests
7ec7b1b8b319b2ed4109c1929773bcdf565a08e8 ACPI: glue: Reduce debug noise from acpi_device_notify()
7ac74687e1c4e8cce5dee9e3cf4759b0af3f4e5b ACPI: glue: Rework the success message in acpi_device_notify()
4c540a21b65413d6b23325b7f5bbf62105c7245b ACPI: glue: Carry out companion lookup under bus_type_sem
6437e976e8a3ff6b66d5489037b4c4f564bb7e4a ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
278abe26d098eea3a9a8cd2b7b3aaa054e6be7ec PM: runtime: Only queue an idle check for RPM-linked suppliers
2bc3f0d6c51b1042f28f3fd3246f7f39914df5d0 clk: mediatek: reset: Fix device registration kernel-doc
3f049280694862dd9aa4f9df55f43341efabc04b clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
b9d04384e731d19c5ca0ab14312fb06ad429ab4c clk: s2mps11: Propagate OF provider registration failures
645a28ebb2d8ec0a7717201c1caed39690eaea7c libbpf: fix log level propagation for light skeleton loaders
d560cd9b3731915889bfaf9e3f34cc5e63af4271 fs/ntfs3: update ctime only on successful setxattr
6069c9513f40de7faea17f5ba640f0bb4d4e26a3 mtd: spi-nor: spansion: Remove s25fs256s0
547d3fb6d809eb132a6abe260f52eac88439bf71 cxl/hdm: Reject switch decoder interleave ways that overflow targets
49858807c19054261425a70f8e48770367be34db cxl/hdm: Make switch decoder target parsing endian-safe
ee63db03c45a89608aa7f2cb21573cf3211e1a0e cxl/hdm: Restore commit_end when decoder enumeration fails
d6507ff24581bed1ba8aa09a06ad88e9912aa82e cxl/port: Bound switch decoder target array access by nr_targets
30955db8987360d6a9d40228d4d0e0664083bb22 ASoC: rt1015: make control calibration failures observable
1d99e7e434a6f2cab0d97f014470157d6613a166 md/raid5: reject a per-device size smaller than one chunk
57bd3b98e86e909edbff16e895443bca9e1ced24 kernfs: don't repeat or skip an entry when readdir resumes
fa958b58e3478ae15d441b61ca5cd110a90b4fca crypto: qat - fix active_devs leak on crypto alg registration failure
ce588f0d732f53e6d5bbba6aa06393eec54f9de7 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
266c5de754e7447cb00793695ce917e15c9a64ce interconnect: qcom: use 64-bit SMD RPM bus votes
4f6dc326b304f1c02f6d673d8394aba229d9d9bb bpftool: Compute map size of light skeletons at runtime
fe98206bf8fbb9f63fc85e5bd0d4b3b415d6f7c6 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
0e90ef3264da43da8076c34261f7c994dc0e621f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
7f7cf5f989818b7db7f42eb5aee8caf0a74651e8 wifi: rtl8xxxu: unwind incomplete receive startup
cf859006bfddc5d2c01090c6dcda1ac373b17933 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
6202c44995e2f6b6bc8750a5978f7f9774e33ee7 crypto: qat - hold cfg->lock when accessing config sections
33d19e3adc81ff2156a5e4c9f9410e5e301d1914 serial: txx9: Drop noop probe function and dangerous remove callback
d73e22ac1f4a9bc994686d46a14b273efc332a91 serial: sh-sci: Unregister UART on sysfs setup failure
ae7f73fa0bbd7039dfe75f36928c4314ecd9f303 bpf: Keep target extended until its last freplace link detaches
315c04e79e405b57270deb7b65e8e9b53fa521ce bpftool: Fix CPU IDs in per-CPU map output
084332bd40efe60284b975a330d4ae138cebf422 bpf: Look at frame 0 when telling async callback entries apart
cff0fa762d2aefa4e4f13271f7f71fe5973f68b9 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
6dacfca1fcb858d8227f99d6ee040742f9bdc062 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
87e9e787e6f61fd5b6d442fb1766a8819d541575 bpf: Fix uninit read for helper mem args on partially spilled slots
9421aa95ab5b006b5fb5405ec3e15fb83156b8d0 sysctl: unregister tables before freeing bitmap
4807c7a956c8830b1fc9cf8bb027a04fff0984f5 ACPI: PCC: Free channel on OpRegion deactivation
a11dc321514e1d628e6f28a6dc7b603905b7d8b0 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
1855946c4a0ea6f1eea51f93389f44b16ef5780a x86/fpu: Fix potential underflow in xstate_calculate_size()
8c5e319ab343fb872196f5cd95c377a555e57116 ARM: dts: qcom: msm8974: add MDSS reset
a96a3a7f2e01ed64e9d7871b255037502ac19990 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
e9223b41a494cf5a098c9c99dd006b27925b077d bitmap: bitmap_parse(): reject non-hex character before 8 digits
7e2e4c0237ee6ce0a0a981982fd649dbf020820b bitmap: bitmap_parselist(): reject trailing characters after group size
8c629768aac9f185f47e806789d053148fc61372 bitmap: bitmap_parselist(): don't wrap around on a huge group size
bf9975a8d574175f6470263af939d5201dec4274 netfilter: nfnetlink: Fix for interrupted hook dumps
e504a0ac03df218f9774f93f0452dbb3dda57e49 RDMA/mlx5: Set QP event handler before firmware QPC insertion
4b01d0f0caecb78135582d0cf855d1e8818efd56 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
53a85fb425535d4a1cdfb5854670c49b49798385 perf test code-reading: Fix duplicate kernel maps and machine leak
b52244179bd6ab8e63304db53808db00d0c86000 perf build: Clean libperf-gtk.so in 'make clean'
71b00c83bdf10e66a1af5616084e773b19b16377 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
52c1e12fd2779b19337c5376dc3e54afe31cb972 RDMA/mlx4: Do not allow the user to write to the clock page
71a44ee2e0419428175c5547c4ca21721f54a931 vfio/platform: prevent read-only region mappings from becoming writable
4add604cdcc76f80978f7162b2cc1360087877d7 vfio/fsl-mc: prevent read-only region mappings from becoming writable
3532bf4c14e36a26a70ab06622614e4bd9608a37 ALSA: usb-audio: Fix UAC2 mixer unit request handling
8e5d39aa61a902544d944c0590797dd5cd850a01 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
8e63e79f80ac402725391d0afb789bb5624f297f seg6: factor out End lookup nexthop processing to a dedicated function
775a09a5de479aa5518a1c32aca9fd397864c9da ipv6: sr: restruct ifdefines
47b57f2020bc7d55d38446007f6a3b86bdac8435 seg6: fix HMAC validation when an extension header precedes the SRH
861870634736f8aebbc2eb19ad367d2ff7b266b3 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
de127617d1c5cac976494681868f82518fd36a1f bpf: Roll back freplace link state when bpf_arch_text_poke() fails
3d67bc781b1fd62ca69882c2107928338774f061 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
834f973f898b461b0600d2b1901e4f9c9b525e95 scsi: scsi_debug: Enforce physical block alignment of zoned writes
42881d7b4fc2576acd95721e6b85a5470b74cec0 scsi: scsi_debug: Advance the write pointer over the data written
1e7e8a18f3f11d8fbe995eca0267e58d9a6e4e1e iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
6ce17b40a861831d6ff92f4a39535adf003a85dc spi: fsl: unmap immr_spi_cs on remove
e75bf6214f6c7c011f623b600a7deee205c3e0e3 spi: bcm63xx-hsspi: Disable runtime PM on remove
3ea76068da785564676cc522d53c0525f70d467e drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
cb92bd9fe26d75cb6c6e5d6dd1645b3227aa413e dlm: validate node weights before building member array
df25474a58b6ba1d82912b14b016ce8365321752 dmaengine: ste_dma40: Fix physical cyclic capability
24fb8aee2b42e4a90ff7108ea0a829a22059a0db dmaengine: ste_dma40: Fix cyclic transfer residue
93d718ace43e8f5748ece0be9e099909b91cb042 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
da89af63ec27803c1ab45951ad9b934651d58ee0 dmaengine: ste_dma40: Fix failed start cleanup
1b08672b7a08b07d58bc2eebf9191bbf2ac8373f dmaengine: ste_dma40: Fix LCLA allocation order
7ec5995fe2d7e8f3d74bbfa34ef9de2708536520 dmaengine: ste_dma40: Validate DMA specifier length
7c12f38462842eb2b178035cf2162732d217acfe dmaengine: ste_dma40: Reject direction changes after allocation
e66c3c81833595e8e06d3c6f8d8fd1ff340e7d1a dmaengine: ste_dma40: Fix logical channel bounds check
0ae041f8c2dd0a4a1954546254bfe4d743f9aae8 dmaengine: ste_dma40: Fix event group bounds
b1b1fa012e3c114857dff75098428fca4c729bc7 dmaengine: ste_dma40: Fix V4B event group mapping
7d0fd61ee450214a1dfb155358dd4c5f46352ff3 dmaengine: ste_dma40: Validate fixed physical channel indexes
b44f91431731d1e85fe08409cca62c64e6f0a364 dmaengine: ste_dma40: Validate memcpy configuration
34be5e4bc7f4f2565fcfed71759d45f41e6fe161 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
4ff7c5092ae311af5452bd1594925c1121ce135f pNFS/flexfiles: don't read through MDS when previous layout forbid it
d81a5f0e70e8c1ae5db96940fc838781af664c97 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
75b1ef9ec421beeb7fad1582e2f45f3a8b6bc5a9 ipv4: reserve one IP ID per segment for UDP GSO packets
23c4d87391d498e57b5f045c70c54db7904a6b75 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
db99586a6420b6fc9b85ed9f11f0edc18fdf98a8 wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
e70eba3cdd523652fd1f80d2b68cb40c2ef2684a wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
6fc73b69417111a1ddcaa059053191fdc7b1a04a wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
956f4c7d54ae93b97ce1a7394f9ae5a8b7038aba wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
62e9d7136ff52abd07085d973ede325afe6dac3d drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
e1648f9089d89108532f90d168efaeb91cd89279 drm/amd/display: copy function name into dcn_fpu trace event
7ca47cdb07d159910ed58ada205e3eb0488ef94b fs/ntfs3: check return values in indx_delete_entry()
5ce44c5b3b9d841f885a07a474423f8ba7fd4039 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
587f58b0add73b44b22991348e1a26daa9e9a21c ALSA: hda: Use linked list for jack table
6fce5c2c424bf0013a99af33ffd6ce815fab5430 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
b9d7c0458d49b5cdaa2b5b689c14071135258738 cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
ca5c8ea33b7999d5509d515ad09faa3f42d68e4a wifi: nl80211: reject zero RNR/MBSSID elements
d8c4d830d5c204af34e06744c49bc10f1247c01f wifi: mac80211: limit injected HT/VHT MCSes
804403e79c709b3906c8d9c40d48653f12e73ca8 wifi: mac80211: fix mbssid/rnr allocation in beacon data
5788a9db80a9e4f3cea252f420e41021dbbe9892 fs/resctrl: Ensure default group reports tasks on monitor-only systems
0c0c6ea6353d0994cc583e0a56f61442746c1c81 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
3d988c71f54cab1248d1d24d0b1ce6dfaf1cfaf9 RDMA/core: Clear driver_udata before destroying objects in rdma_core
459237bea0c03943baff660cfe842672516c3f66 dmaengine: ste_dma40: Preserve the LCPA I/O address space
5c462e150fa5a1c3be6bf912a151324821161970 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
5df710f8058c923887ee40a3c81904705fc9a712 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
82b0fa1884a2dcbf38d4f3e14667cd95e0f33d77 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
925f3bbb049b2c7acd4988b69efd66e02116d874 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
d91f0222e20241855788973ec6991a534e7393d5 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
60e62476ec2379ac190c9f5f6a4f0b87ff85f6e3 btrfs: roll back sprout setup after device add failure
62829341d27628cb5cac998d0f5e9ab951b4bd77 btrfs: fix incomplete iteration over fs state when logging messages
a45c54aae56f2ac3ed7c6fce030e7a91fb96e4da btrfs: fix off-by-one end offset check in report_setget_bounds()
3f35815735f3c85af8f0eea428c926871a7f26e8 btrfs: defrag: fix check to see if next extent can be defragged too
193bd470b0700c027bdf2e5fc92ff5256787e8b9 ALSA: hda: intel: Don't free card in the probe work
592cb0909db8fee705ff092f0342143025b1a1df platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
142b61a5791129cb2b631ae739ed47cffdbb4a57 ALSA: rawmidi: Drain input work before freeing the runtime
8806637768bae7a163886ab69a9da8012503a328 RDMA/efa: Fix race between admin command timeout and completion
a75341e1c7e9ae86f7377f464e0a7f48e7c6014c fs/ntfs3: do not mark frame pages uptodate on read error
9ec5aa23ee755191e0182d72bcc70b2e59ef9a5b clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
4cf3f2a311b212f678f05a9e9d0323eed8641e00 perf symbol: Fix symbol loading from libbfd
83f8b5432937dbda947ca7eaa2cd1550e8510d2b perf symbol: Add missing symsrc__destroy() for libbfd
ae23e0fcf9fd9b4d66e7d8565d97f019423a2931 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
a5916d37b54e1af97863841bb2b143e98544699d Bluetooth: btmtk: Validate the firmware layout before parsing it
4d49303f4d4317660cfbd98fd894be5835ef6efc Bluetooth: hci_sync: fix mesh adv timeout units
a3732f19d9158b38959092abc7cfe292f94e7be1 Bluetooth: hci_event: Fix LE link drop on remote features command status
24d9634fb988c415ee825b4af2d15dbbc57ec00d veth: clear rx queue hint in veth_xmit
9d6b9a784c35e1836aa08a484d57a43ae58aa50b rxrpc: Fix sendmsg length
b6080864a14d8a9f91db50b11e3a26013a94cfea irqchip/mst-intc: Validate the DT interrupt range
e02abb5a2ebd6f1253a03613e50f018884914b02 irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
f127585c2be0354327ca58c3c05c7881441d28e7 spi: omap2-mcspi: handle DMA setup failures
cdf6c6cb8479dbff9ebd97c65e09b946dc3f1a5b RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
ff7f88bc034049662170851a6f9c14d89eed07ad ASoC: rt5645: Shut down the button timer on removal
f1099dcaeb527de4009bc4cc57bf2c86d22f6d3f ASoC: Intel: avs: Unprepare a stream when recovery occurs
a49892315e93fee87347cc3f4cd62d0c6cd6c2f7 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
5854db9b3581c01e9590c2df94f811fe5a87abcc net: use the full socket in sk_mc_loop()
c1b1fbbe22f5a707748f602d2b6e9484858fa5ad tcp: use the echoed source route in cookie_v4_check()
399a834bcd36980375fbf68200c68f25d2b374c7 pinctrl: stm32: Fix the unit of the hwspinlock timeout
d208757d5bfbc2f41ff878fa8cc3304f9c1cb9b3 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
05517052e0968a985c4a70d49b0e893d3c704c67 btrfs: drop the extent maps of the written part of a failed ordered extent
d8eab1deb988892abc8492069ecd13d75bde32e0 btrfs: update the inode item when removing a free space inode
5617c02b661deb935580bdaf9ad3e137263f8fb3 bpf: Claim the per-CPU send_signal irq_work before filling it
4038b9a3539e288efb46a19249b3346f2737693f bpf: Use the frame mem type in devmap egress XDP
7f2c61b3995a44d99706c12bf071e9397d9149d9 bpf: Reject sleepable programs for task_vma iterator
b02c44ae60769d754f07a3c61836b7a9eb68acc3 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
9b62f1d7ed2de3d85d3e54d1b3777873426592ca bpf: Read the probe of a perf event under event_mutex
93d534cb50beb648633977bdfd743d5afdbaa67a bpf: Assume no bounds for buffers behind a tail call
c6714634a9ed642bf1ae46658dd8189bbcf3095f bpf: Assume no bounds for a writable tp with tail calls
b8adcacb0a50c230eeefe3cecfb787ea37335fb0 bpf: Don't take an extension for a writable raw tracepoint program
fd87d67dd4504fcf182da96928b3d6c774390342 bpf: Don't let an extension reach further into the context than its target
a5760996c811fe70430843f1994d124e5d7365e2 bpf: Keep the symbols of a program until it has ended
a2ced3b591d30fe3027d716053209e1b9b36a63f bpf, cpumap: Hold the device of frames in the queue
66946be442a522fb8859c45681f8aa4b9528273d bpf: Zero-extend the index in inlined bpf_get_func_arg()
25796fb1330f602e08d1db3c7a69f7ffd258f234 gpiolib: clear the event clock flags when a line is released
6a228eb77c7ccc6ea5acbdf8c7651c60fbdd7162 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
10b86413e43f70ed7b6bbe84b7ca03c247b12f00 ALSA: jack: Pin the module while debugfs files are open
490871115722407390a12c5d6fed260ecf9d71a6 nfsv4/pnfs: use the MDS authflavor for data server connections
27fa4f1fdba0bb2e2c04d7a8eee1de69b5de267e pNFS/flexfiles: make pg_init retry loops killable
0f618de237b58e8ca3487215ae484d9861a36fb2 ALSA: aloop: Keep shared timer callbacks alive through close
076770ce1a88975f410f03a5a984672f8138b5e6 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
0bee0fcebd3027cc7b5865bf93b8bf3e2dfa8c9c net: phy: qca83xx: read resolved QCA8337 link status
d156b3f359b4ba671cd863dd6b497473481365d1 xsk: freeze deferred pool teardown without blocking unregister
a93dc5e2d0e575ed0ac30ddc3ee8c80e35c24419 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
b5c6aeacd97e5b4511b18803a93cfce09b409ba5 ip6mr: clear skb->cb[] in reg_vif_xmit()
7958d6cb886fba0327e03a69e1531e0955c8c27d net: stmmac: Track the TX DMA threshold per queue
7795fff52f62197faaefcd2e9870834b404ee5d2 ksmbd: fix iface_list use-after-free during server reset
81681bde6a305d312f2740af48b8d1ce82b6cd70 ksmbd: report IPv4 and IPv6 addresses independently in iface query
1c4b1bb504c6fa5772f4e29b687891e748fc4520 ksmbd: disconnect on invalid encryption transform flags
6776e3fc9ee6c6359bb4d68a5165f0ab9e889509 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
e180e79c408f1cf49fdfe2bdbe14d8d84ffc546c virtio-net: fix frag overflow in big packets receive
4585b2d2a5906d6ecbb4538d3402900093ef77fe zram: fix short reads from block_state
769a54748bc0106cf6b53e9991a371c712a16042 maple_tree: fix maple_range_64 crashes in RCU mode
c23c678912f9b0507529119b6d672fd791e400e1 ceph: wait for pending fscache write in write_folio_nounlock()
4775c4801e3153e74c93aff48385210f1f3fc984 gtp: hold RCU in gtp_genl_send_echo_req()
10573af8254234f42420172840cd987ee5b827b5 net/rds: do not fail init when CONFIG_SYSCTL=n
90bb855e11fc598bc0d09e2f16bd981c82aa7c6b devlink: region: fix snapshot id leak on kernel-allocated ids
b3089f7ba991b656f9f75035c803d62a48d5a197 tls: keep TX and RX hardware offload on the same device
183cc5a80b595120b764e0ca6f29bc8fb604d504 ksmbd: return complete and aligned stream information
f73f5885a40464e7423f6432042d4c043e57dcbc blk-cgroup: don't free a blkg with its punt work queued
e3431a925e03a1b7e82a3b660aeeeb628f24e2a9 blk-iolatency: flush enable_work after going offline
8c4f4f8f5d9835610847c4b020b5e6314f7f6bf6 blk-throttle: pass the I/O counts of a dead group on
79a324a7b78e397123abc774de23b0d398df3715 blk-throttle: make blkio.reset_stats reset I/O counts
425ec162b5db5479aed172d7b347be5417c234b7 tls: Honor O_NONBLOCK in tls_sw_splice_read()
0efc0df95e86739e1277500363c223372566f42c net: bridge: netlink: do not clear the vlan info dump error
b6b4e69511ffa654a369bd5333def4b1bf4bd546 xattr: always invoke cap_convert_nscap() for security.capability writes
5bd305a523b341024cb50527386072dd229b9180 blk-mq: exit the hctxs of a queue under tag_list_lock
29f3e956fd6c31743cdc74dc85dc70fc14fa6909 drbd: stop the start_resync timer of a dying device
ae844b9126f8d29ee3d048889a450f3b22c41c6f blk-iocost: publish hweights as one atomic value
fef2e80a2a29f02b26b4d2691913d96133cf2e55 apparmor: fix table_size() integer overflow on 32 bit
e295846c004ab569e6f572beb5686f454718bf48 apparmor: convert duplicated dfa transitions to match_char()
726cee5fa2dda8c1bb38d1d32f78050e4bf3fcf0 apparmor: check connect permission for SCTP
cb3548647e304b0dfe1262120c7fba76b8d33bd9 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
fbfe5696d6c5b9e2a27fc0be4287fc7c44e343be tcp: avoid double destroy in tcp_abort() of an unaccepted child
a436e7baee6fb194495f27f9312a994bcc04fab0 apparmor: fix check SCTP bind, and connect permission checks
28eedf8daefa78dc499aa2e16bf88a55d3fee4f3 apparmor: advertise that sctp is being mediated
bda64cec151e158dc1c018fceadf47d04b54ec85 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
84f88f8e03ed4ce4745e585a43eedadbef8714a3 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
e927268adb21b096362598d8032b4212fcdc94ed Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
c526716d105d9e38fcf60c57ed6b62ea25f41c8b tun: clear stale skb->protocol of NAPI frags skbs
95443c120083041d0a42249a3e1b6df686ec359e RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
f9495c8d3df3c7ab61155ec684d4a5eff9b8039d KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
5b46b1ff6eef16add8e69c4cbd69e074e854b671 KEYS: Verify the key identity in __key_unlink_begin
18709f213e8b48cfced527023bfdf0cf7e6f2668 bootconfig: Allow keys with the maximum supported depth
8d6e2621fdf9be08cecde3dd806763253c648656 ALSA: caiaq: Kill EP1 URB before unregistering the input device
92ccfa4b01b00becb0c699e650d8303735776f0f ALSA: usb-audio: Drop capture packets with bogus actual_length
51324e497dc723581a57005d2558d0dac6d0e64a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
07c95a1980623bdf889cda307d6382990ae83188 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
0658c09b1704815ede451f83f5f614fc30aa81bb mmc: meson-gx: report busy from DAT0 alone
1c0d74a3bd6a77c88b7c0178e66873879afa6bb8 mmc: meson-gx: honour the busy timeout for R1b commands
1b21086d7b7f04482b1a7516ca9e7c4396a1ea47 mmc: meson-gx: report the longest busy wait the controller can do
9098a9a0d7cc4233a35c06066be997b614ab319c mmc: meson-gx: name the limit of the CMD_CFG timeout field
8c559931fad4906a42d6de24a88f96417ce06cf7 eventpoll: wake the next waiter when a woken waiter is killed
8fe4d678a9d8e72db9dc226fb30bf6389f14e371 aio: don't let exit_aio() return before complete() is done
fe4816833931e25dc0ab7b4fe752a0900f72b8b4 mm/mmzone: read the zoneref slot once in zonelist_zone()
7a36f7a39fea3e8342d30a798c8e79b19a6effce mm/memory_hotplug: resize zones under their seqlock
370932ec4a2f82469e6198b9901a0884ce573cd7 mm/page_alloc: keep the pagesets of an empty zone
1bc322100602e0a4db6a5443f1e9dbaef2f91af2 mm/page_alloc: detect zonelist rebuilds from memory hot-add
cb04fec9c54a5cefce3b6dc47b8d3b96d2535db0 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
efcaa50c167f35612a0be260d9fe400eefeb1239 ext4: avoid infinite loops caused by residual data
8d4770a370d0bfe67550e88983db3c8d8abd7222 macsec: reject frames that decapsulate into runt Ethernet frames
2aa3f3ff5846693f0d9fb24bc2d7a4720fc443be mctp: accept MSG_CMSG_COMPAT in recvmsg
cfbf9ebe9f8d393a0f219b9f06282c16ceb14917 net/rds: Do not unpin a page after a failed atomic pin
30573cbc933cea564ad2a35e9b87cb18fe1a721b net: bridge: use one headroom snapshot for ND replies
33492bf5c1709988f9cd2999425890bb52fbb1ec net: dsa: microchip: initialize the IRQ access mutex
3e03a0a38f3d7c346221c56e21056f7a7eecff73 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
622b8bceb3a6885fbb1860b3f17fbfadf7d7b7c7 net: mana: report RX checksum offload for IPv6
c60a9d04a2840d872c9531b50b32c6de5d0f831b tsacct: Keep task begin times stable across suspend
2fc26ea4381860bb1bcb939a3e7a31903d3bcf57 tls: only install push_pending_record for a TX context
8f3ed05b689b12bb87ddb20817272b060d0273ee seg6: validate state in netfilter continuations
87bebbb8647387bdeed4a03fa773105b718b6d05 mptcp: reject DATA_ACKs against a reversed send interval
76350e1a08daa7b8b5d0aa2f0ad5c00b9dcc9b82 ipv4: keep XFRM headers out of corked skb lengths
7e6b74f26fab91b47a0a04d0fc28ddae3f448995 ipv4: fib_trie: prevent speculative out-of-bounds child access
4c791633771f2bbe28b48eb6d1a7e0d97af0965f ipv6: fix cached route reuse for control messages
40b48d8730b027f655949d6e03e021d10e703d71 ipv6: reject routes without an inet6_dev
44a754c7cb08560fc8601f922054c2b753818cc5 ipvs: Defer application parent freeing until after RCU readers
9114d44a4d3718f85e2f3ebeb0d671851b133ba3 ipvs: fix protocol data lifetime during namespace teardown
6ef9080a17f6ad11880ecfc7b7717e75b299889c hv_netvsc: Stop PPI parsing on invalid metadata
d5aa914e6b73ad45cc0600b9b9ddc2f91f8d3076 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
aae86bc30ce2992e88209d1b0d7d56ece8310fd7 net/sched: sch_teql: reject qdiscs from another network namespace
5bb2a1e8044d6e22af69f220398f6dc53bdaa5d9 net/sched: act_ife: encode configured zero metadata values
677f3dc0c96a708b1af23ae7598598c42612e1be net/sched: act_ife: require a full Ethernet header on egress
e8932213ac96eb68ec070b2188d805ab661d99d2 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
34a147d8b88de55ce021bc41a5fc12a903469bc9 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
93563f6449eaad682dbebc4b08cd000195944538 PM: runtime: Update last_busy in rpm_resume() for active devices
5bac59546beb39ea9290bd11a520366777c91b98 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
0493ac2881a11235f5d774d386422a952ceea45e Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
fdfe384af1dbd3aa35971431a1ecec93c12616f9 crypto: essiv - fix use-after-free in AEAD path
0bdc66c811372921490abcb3b966e209455a9185 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
83141fccf6923155b60e2fb91bc6be145dcb4590 fs/proc: fix the write length returned by proc_sys_call_handler()
23f8cc6fa79ad254efb97a21422dba53f652e722 arm64: ptrace: don't warn on missing siginfo in a group-stop
11809afe010ec2810847e154f60a960d789b5802 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
2aa8a449a3de38f1d5fe0d79141154de600c0495 cpufreq: intel_pstate: Clear last written P-state value on suspend
336abcbea56d949acae128b68c8a914945f4a51b cpufreq: Cache post-resolution target frequency in __resolve_freq()
caa3bd7d9db9911e46e39a000a95d706fad18b9f software node: only let the owner release a managed node
52ea830e6495c7de7fdd9a1b6458025505dc767b timekeeping: Read getboottime64() offsets under the sequence counter
a68769b3aed556702206b824643f3cbd66998511 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
1dee1e48830bbc11198a737b4f84961c44b1ee23 tpm: eventlog: check the payload size before reading tag events
44e3200d7221fa8aa130de57f69af6863bc4b10d x86/mm: Ensure write visibility during LDT installation
d7c0a56cc28618d37d3f7bdf5f02e94a79d756d5 xen/gntdev: fix deadlock between map ioctl and mmap
a3cf3e31c96627ea131159048354cfc69f6facdb xen/pvcalls: unwind pvcalls_new_active_socket() step by step
8ca5afed71429d9ac75724767ad431d991aa52b7 xen/pvcalls: destroy the per-socket workqueue on release
465c2d1f41cc92a16427377e76e74fbb378423fc hwmon: (aht10) Fix update_interval overflow on 64-bit
9e3c7f898f730653472e7bd2d48c875a7724733d hwmon: (sy7636a) fix negative temperatures
d1f7ed768a5e2adfa8985a5266f7838921ed41f6 hwmon: (scmi) Check channel config allocation
130c020121c01ff832c0db772a7fe1ac324bd023 hwmon: (max31760) Fix the local temperature limit registers
342d1c94ec65b9eb6f5bc5bcd27c1c9d2f17392a hwmon: (max31760) Leave standby mode at probe
fab2831f388969daebddc8e528b902dad4c48427 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
2aa37391f316fac067438614a275eb892770afb0 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
2848df0e8943ad1c9fa535bdd5c9e1cce48eb8f8 s390/dasd: Don't trust userspace-supplied result field in format check
e01740f4e3cbd1ecc1e3d8cea1b970a9409505e1 sctp: abort unordered partial delivery when its message is skipped
bd9f4e38704f545234780fd6892f212ac2018180 sctp: avoid requeueing pending control chunks
876b162b1ff5145f586562979889143c1113ab39 sctp: fix ASCONF address change on single-homed hosts
d992e1001e65da3d4c6ba7a48f640bed854b1f6b sctp: fix I-FORWARD-TSN handling of fragments on other streams
3de743d2301803c3654190be2f4de25bfa4b6ffe sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
6c9ef961dd30d102f7f2a15595a08dd6cd2e0689 sctp: reset stored flag for each association
8ad644ea7fd42b9149ea7c0c688b38c08f0ab816 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
78d7fb506fcca7cd254b5fd6c287c790657688c5 wifi: ath9k_htc: do not start ANI before the first channel is set
cc92a07229aa01ea7ab1d6f2b40153d9de762d16 wifi: cfg80211: release rejected nontransmitted BSS reference
ac75e3a29f5f3e142bbe17afa6b589d0efab7621 wifi: cfg80211: don't truncate the merged MBSSID profile length
512366c7b5c4fe0c48f6efda6ff550b6c7631c2c wifi: mac80211: recheck injected headers after removing FCS
aa4b9702c5e9cbda5ffe46335ec4332ea1cbad21 wifi: mac80211: recheck the IBSS station limit before insertion
211772880c89fb177cec4a4400273bbc2692234b wifi: mac80211: recheck the OCB station limit before insertion
f8ea2249031db93a834615cb4b8f8ba907d87f99 wifi: mac80211: bound pending IBSS station allocations
0348499373892542b7851cab2e4b3dd1df24f7af wifi: mac80211: bound pending OCB station allocations
e501b1f580210947cd6b542f41e3a752d39da508 gpio: brcmstb: fix UAF after IRQ domain setup failure
dd3f2ef7ea29783d34edb220ed76ba8a9c63b785 gpio: rockchip: Fix debounce arithmetic for GPIO v2
e3f17bc7a7ed8d191a7fbfe6f9927780fa884836 gpio: sodaville: fix use-after-free bug when registering the irqchip
db49a042d4d134524753da8e33a8807d63c44cfc smb: client: bound invalid NTLMSSP signature diagnostic
7993f1feda118c1447c92ff90dd61f51a8230b27 smb: client: don't block dying tasks waiting for writeback on close
09817e300a14e72a664fa466e5505f1059171f1d smb: client: flush deferred handles of other names before a hard link open
8286bbdb6cfc623c75878a44ed7ec7cad5c149e1 smb: client: hold the inode across cifs_oplock_break()
8fd75aba2da5f8bf90b264d08e1f2f767e3962ac dm log userspace: drop the device reference on error
14d4190bae85dea4bf2e601e10d77b1b7ab4ca4d dm cache: reject kcopyd client destory if it setup failed
4b7a10735f3817255068793833432428a0c29081 dm crypt: fix use of uninitialized percpu_counter in ctr error path
619cba56e348253b3aa9b9d447d4cd1338bfe3bb dm mpath: fix buffer overflow in parse_hw_handler()
d98b22a3c563071cea8ba597025550e23112124d dm mpath: cap queue_if_no_path_timeout_secs
25302678a22adfccf3211a2d8629c05fb4d87ee8 dm thin: avoid wrapping no_space_timeout
72728acba7274a6ccddba7ca2511f56607c4847f dm-sysfs: fix misbehavior if kobject_init_and_add fails
74e3412a06a350259a0892e0bbf6034e1d89462c dm persistent data: test return value of node_copy
0d03af1aa1f6a11d58add35f4d0beabc4789739e dm persistent data: don't ignore writeback errors
0741e9a6b9b0843b86f5db9eb8fc65710cbdcb6b dm persistent data: don't leak bufio buffer if find_leaf fails
1a7212349c6164973a298ba7de8ed779ead60be5 dm snapshot: fix discard writing into the next COW chunk
8812511bab7406b9e3605a19511173aadbe7f66a dm zoned: back off when reclaim cannot make progress
e088378bc27233e1e0cd116a37d6297a2c45361b dm zoned: do not reclaim a random zone into another random zone
d63ede921dd7fdb82d5b945bee69c0cd22607dd3 dm-cache: fix NULL pointer dereference on open failure
d71fe2c6d636ac541d7dd3bbb2bf9352339c0636 dm-cache: fix ending a cursor that never began
a360ae5a0416e19189a1086ffbe7498d55c2eec8 dm-crypt: defer async write submission to write thread
0a4fa3948b6ae99bd5da7f42d146b57a62c8cbaf dm-integrity: don't recalculate with HMAC because of a dirty bitmap
6639d5600b0cc0c24e3f1da5996b67d1d58de1fe dm-integrity: don't attempt to commit journal on disabled device
7f309d6aa32c4174872ea6569aceb3e69c198a89 dm-raid: bound array_position before indexing failed_devices
b024a769a9b7998fc5c4d87b3704ce4b10e39811 dm-thin: fix leak if __set_snapshot_details fails
12ab5096f2802baa48e49161ef2cdfa09ae200bc dm-thin: fix parsing of feature arguments
b114f080018f66373786706de9781d735d35762c vt: serialise the producers of the flip buffer
aae14ca98a39480381cba779a7fc87d8087bd0fe comedi: addi_apci_1500: fix clearing of the gate enable
6a37ed9069b3029e677d3a558e8d8bbde0b7fa76 comedi: ni_660x: don't poll without a DMA channel
a07ddfd64b79985b51ecd642f8e7f46b186f11be comedi: ni_tio: Fix overflow of the clock period
8d1e95c04f6a011576172c2bbcd3c116b7ba3a5a comedi: vmk80xx: report failed transfers of the K8061
6ea152ddbd681180f5f5240c5a03cfb578070c15 iio: addac: ad74413r: fix the values of set_multiple
0ee88dec047a029c68d4d1af3b1d89fbf9fa03e5 iio: hid-sensors: fix a division by zero
06213dd25325fd265255fc4604510c1462a07fbc misc: bcm-vk: fix DMA allocation memory leak
30b62f2f54e3d084743dce9750777f7fd6b61433 misc: ibmvmc: initialize HMC state before device registration
7bd1fad762853d3c9ecc734ee962a65d860a4617 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
364e544864b08e60cac398b79cbeb63bcd175f99 serial: samsung: don't leak the tty on an RX IRQ
8a17cf901655c8b83555a83eb37348f3c3a458e3 serial: samsung: put the previous baud clock
5875d5892bed2749fc99cec0654b4c871b373868 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
8568b91e208e3357105ea0ed7b31e46e6f08fa79 usb: pci-quirks: always assert xHCI OS ownership
32fc6857fc8367dc17b3e2e6657a644365b53ed3 USB: serial: garmin_gps: fix deadlock on reset request
a8ccbca9848ca8790f778b8a3b2d51d078df52ad USB: serial: oti6858: fix the teardown order in close
a4dbd883b00c89bd7d1dd0efb5d3c223897d989b usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
b9b3c4f8fbf38d9bb5904c6d4ac50e773577c821 usb: usbtest: prevent divide by zero in simple_io() with zero length
5536003d47dbc0d061f8ac6e180e01e2011d1965 usb: typec: ucsi: Set ucsi->connector before enabling notifications
0cefb6e9000a34ea62d53b0221082aaef4c3e932 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
4312d34cf69d2dd7b1a5aee7fdc471753be57908 usb: gadget: f_midi: fix UAF race during IN request handling
8b71cb93e888c625ccc28c8b53b2e57c6bb465fd usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
1bccd9c776a133b279054cceb913a119046ba00f usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
ba112278344e3387832f444e3a9061549299d20f usb: dwc3: gadget: Clear delayed stop on End Transfer completion
61a42daea323425e47c918b3754e78cf505861b0 usb: dwc3: gadget: Recover from End Transfer timeout
5a6cc9b4d47451039d83ce7260308d79f7b1fc9d usb: dwc3: gadget: Reject requests to a disabled endpoint
4829ffd89a71b77cf0c6d43d40bf8546fc62789b usb: dwc3: gadget: Reset endpoint flags on controller start
5adb7ad05cd40b6542300b1b1392d462897f3066 usb: dwc3: gadget: Track a timed out End Transfer
bc2c726d0a0ce42c49d4092a25bd5959f2905484 usb: dwc3: xilinx: fix system suspend and resume PHY handling
7d81886141d0d976429dc4b52844e3df4a135fb6 w1: don't hold list_mutex while a slave is torn down
b919b80317e229790cc0766dae5ca3c2dbac2b1d w1: ds2482: set the strong pull-up with its byte
d478b453245a86e49cf3c0f253940ddd9c365473 w1: ds2805: use the bus mutex to talk on the bus
518a62597b1cc56f83dbea1ae4f4018690486113 w1: ds28e04: use the bus mutex to talk on the bus
698ac50af1dd07a231a626685ce02e8c5f09502b w1: netlink: drop the slave after the bus is unlocked
a0d093d52f4255964b1589169b26de5359070d8d w1: remove the master's files before taking its locks
2106fdb28d512223c1c248980412f9c268b59ecc w1: use the bus mutex for the "rw" file
e9b067072cbb239fbc711d2835a063de3b1ccaa0 w1: w1_therm: leave the slaves of other families alone
63bbe71c32db54c4430ef625dae77071face51f2 USB: serial: garmin_gps: validate packet data length in nat_receive()
9791c2c585d5a3c919adf2d4b5e234e4e1af0269 USB: serial: sierra: validate URB length in instat callback
352ee0fafd89f528a6d11e047d002d5c4362b72a USB: serial: upd78f0730: fix NULL-deref on hangup
73942d5b5f0fa6854f8c26a6d002efa6f99e6c49 USB: serial: io_edgeport: fix NULL-deref on early status
0cfb5d0ba14a335915ee016ea2808d7a1f819405 USB: serial: io_edgeport: fix potential close() use-after-free
94f0e2d6fcc0773cd01dce12597e7160badc1ce5 USB: serial: io_edgeport: fix potential NULL-deref at open
1854adb1daf5b0d9c6368fc688f6fb7f56e7f263 USB: serial: io_edgeport: move initial termios update to open()
f6c489482aab2d2e793b121a2e97ee21a8124446 USB: serial: io_edgeport: fix potential fifo corruption
f27dd47929b5d2fd29d5d317d66c646fc6bd9559 USB: serial: io_edgeport: fix potential use-after-free on disconnect
4c863147e0b1af7ab168d965b07a7ae3bbc62281 USB: serial: io_edgeport: serialise MCR accesses
fa3e2fc5fe3ab9606c26766247279b8253ba4ebc dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
0716fb1b882b96c5e6ab0894742342d11b00c183 iio: accel: kxsd9: Fix potential use-after-free on removal
ded9bb3f3fa27925d89e120b03768a77a08fba77 iio: afe: rescale: expose offset if rescaler or source has one
415f51ae0991f5643443495a2b225eca9054bca6 iio: atlas-ezo: Fix humidity channel read support
35816a3264e0a1b808581c2171d3a420bfabf7ca iio: dac: mcp4725: Update the cached DAC value only on success
e00c42faf25f1cf9aabedc54f61ab7733856a07b iio: gyro: bmg160: reject duplicate event disable
9249ff125e4802f0f1b0ec47490ed14374004bcb iio: hid-sensor: Fix scale for magnetic north heading
f6b30cb99f618a2480601b81b45b0a1cc4c6fbf4 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
cb49d5d8c9e300faa8fbe8a69df6a8970605d15e iio: humidity: am2315: fix negative temperature decoding
b5e0675db2a386e37eb7d3f914f09c08bc19c06e iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
4440d97a6eb6cf1888608a0077d65cec94567c2d iio: imu: kmx61: reject duplicate event disable
cdaa70f2bb24571f88b927218d95d97ffe2cd216 iio: light: tsl2591: don't divide by zero
f86b4d9a5f90da038ab71fbca5615aa681bdce12 iio: light: vcnl4035: Fix reversed ALS mode bit
9276828b52154d3e5c560008aad0f00f7080d934 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
5f888f623726e0126912df2d994e5cbf87ee5d17 iio: proximity: sx9324: fix out-of-bounds read of scan period table
09e9cdf51a5f4bb90d68e4800f167888677ec1aa iio: trigger: free the trigger ID after device_del()
a94124f731bbe3cea10aad6f2cbfab00905876b2 iio: trigger: Return an error when the trigger has no free irq
5ff82b18bd957b0fa1daacf51c509b375a1e6f5f fou: reserve headroom before pushing the encap header
97b60126d1e6fcedf5d06e04df10616d0b44098a sctp: fix skb_over_panic when adding addresses with a pending delete of another family
091ba1321fd925ec0c1e166a454abcab2931cd89 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
23321095d63e045805309649a364a45bcbe6fb87 tcp: fix NULL pointer dereference when restarting a Fast Open listener
2e768e4ff69fae2f1a0d673d1257e35c2f872549 powerpc/watchdog: disable watchdog when watchdog_thresh=0
3e34a9943627a6ec70b3c5febf649d61b518db13 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
9a961f8962844ed1377c994d864154fbbc287c69 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
9baa70c6b2abbe8384d03d68725247c6e52165aa bootconfig: Trim unquoted values at end of file
88803db779ef4205b233641fb3de38cf78b237f6 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
3c3643aabd9745b51e1e59e9f6d6c8a9c4b5ada1 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8cbb5fbd8cbbeff667df8a847d2eff59f730199e Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
731a2f72e2747680c2c08e7b614d74e50b699998 net: ipv6: keep room for the mac header in dst_dev_overhead()
26d423eacb22dd1d69f447a18ba5ef4c7a62f24a Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
8e498f683f079fdb5e4472b9997ac575796f69cd btrfs: fix xattr replace when multiple xattrs are packed in the same item
0a0453e9816b567299f7641d72e9a828ba2e22cd mm: improve code consistency with zonelist_* helper functions
12b62479cc9882e70c37317b7d6d0a1efb1e4433 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
929e970b02adc43175739e42807940c9387f87b5 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
adfb7f66e0fbf82cf3b0e3c9ef93ac5e88696775 mm/page_alloc: retry allocations that raced with a zonelist rebuild
d48608043d9b42985db31566f99bda163fc4843d mm/hugetlb: retry the pool walk when the zonelist is rebuilt
6f105efd627770ecfa301543b13bd49c4026be3f mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
92f72e70ec248d9cb5c5c29a544cdaf145186f5a mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
ab0086c577789c50d9d38d404e47bcb36a82b0fa mm/page_alloc: don't undo another isolation in alloc_contig_range
73d2dba9e4d014deb752139c07218c1c60bf8501 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
097ec4536a61a241048af6500d5c69d682229b82 RDMA/mlx5: Remove pcie_relaxed_ordering_enabled() check for RO write
d939a7a5660ac591fe96d77869ec2d91192ba170 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
e0fbbb2ffc0a03efae6c1a501b34b00803f21c03 xprtrdma: serialize unmap_sync with xprt_disconnect
163328e812e88099cd14835ad45084f65d2774fe tcp: do not coalesce segments after FIN
8722df46dd484e3a87c889f6f9abd9b909f62092 net: gro: do not undo remote checksum offload on merged packets
34a7fe6d208885c1691ae8ac21eaa0fc2bdf48bf net: wait for in-flight device unregistrations before netns dismantle
42189d5a5fd905b8bb6f79d539d77252735940de perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
5a1181435b3960a85db71ea4ed6f74ab32befa85 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
095959d799d8a1b6e639a979bf3e542d78769135 crypto: caam - reject overlong RSA CRT parameters
b8287c83e8fbfb4fd73ddee136ae8345836c2bb3 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
c53a311cb00deeda1ead3687b4781b7139810d13 ksmbd: pin parent dentries in SMB2 CREATE ACL path
eafe5277ce6e2aa6cc52a2e24d4c66b44e1d531c ksmbd: refuse to read a handle that is not open for reading
c83210d076881fa24eaf3517055ca1e324aa00a2 comedi: comedi_bond: Fix leak of opened device references
611ea1e12f3eaa83ae209db87008be506451a316 dm: fix infinite loop in dm_blk_do_report_zones()
5544c989d5db68650835741203dd4e7b5f1a3ead wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
054a68387a124f990296c2339167d0cdc553ab69 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
ea84e070aa3e74f5c0a95036fdc1ba7de5239b13 serial: sh-sci: Check that the DMA cookie is valid
fa836e5627af57876259c9b22f367a923879b28d Bluetooth: btusb: fix use-after-free in force_poll_sync
12ae646ef43df0f8f170de157100888d6d44bfba tools/bootconfig: Close only opened braces in compact output
92b6c6504a35aa500fc20b605544fa5b5540f380 tcp: Do not allow buggy transitions between ehash and lhash2.
57719c7e3af6817bbb3ed6cc271df8798859419f tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
e7b7ac5e2d31b23926cf636ca4f49e2fbd42315f ipv6: Remove IPV6_ADDRFORM.
0f6843d3550e3ec24713c6029766604ed4f52a7f iio: proximity: sx9360: fix sampling frequency write and available range
16b4fa5aad7a7e4a30d27156c3de0427aea6f48d iio: common: scmi_sensors: fix truncating 64-bit divisions
5c5d954ccb56a5d3fde19911d86aea4bdfa166bd iio: proximity: sx9500: ignore event config writes that don't change state
d10b43c9b7a46b1c9567bce71e9da723497fe335 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
6f16d070ab03cbacf35f93c9217ccc7ee38e7870 mmc: jz4740: Remove the host before resetting the controller
4bfc51e6a49a8a752556014cdfe175446c328682 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
e74e730597eff50eb5e35ef6ae8e5d6766e93a25 tracing/eprobe: Iterate trace_eprobe directly
89960e8c98f54795436bf679e770c43e8e665671 tracing/eprobe: Install the trigger for every instance that enables the eprobe
30efb84ec0f345b3164bd822093fc8517fbbdec7 kprobes: Adopt guard() and scoped_guard()
4ed25d1bddc66c482214eea0a3c843d7583fe563 kprobes: Fix error return and slot leak in __register_kprobe()
e2eb658b98a86da67333dab87da3b7b88ae65fa4 kprobes: Validate re-registration earlier in register_kretprobe()
c66ece35781f7c76535580c020a3c53ecd83e1a7 kprobes: Switch ftrace ops when adding probe with post_handler
fc2549a6a02d66de1048ea61c8856daf21bf71e0 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
1e2bce4069b60cce9918ec6ce8de9ad5c84a1741 KEYS: Protect pkey method checks against type removal
216d96e5165bc27a0c9553780dcf6214fca470e1 mmc: omap: synchronize clock timer before disabling fclk
557b04f9ac7247f0af281ae97843eee46c42afeb mmc: sunxi: fix clock and runtime PM leaks on probe failure
23d4f92e15eba3cd46659fc6b4725651a31b2fee mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
a09c9c00620de4ed20d1adef4451a2ba9871f8af errseq: eliminate special limitation for macro MAX_ERRNO
ddd8a1ec06a47bc50f01047c47640e14d8e1e4be errseq: don't let errseq_check_and_advance() hide later errors
d3836cfc7b7ce7933f69799014df09005c719748 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
b40c932d56215d26d2da6fcbc9583779ff52381b tcp: free saved_syn after an RCU grace period
4c17acc2a14fb46dc894cdeeb1a984e29d420792 gtp: free the skb after handling an echo response
c5bd98f730806a7747d5d65593db1854da8fba35 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
9a2cdf14e74b90db5de921d679dfca07340a044a fs/splice: clamp an over-reported write_iter result
264df998fb2b30d77118f16f5858b7581290745e cpufreq: Improve suspend-resume synchronization
8f39ab835a4f07ac2a9315dd807df60828c51e79 tpm: flush timeout work outside buffer_mutex to avoid deadlock
1a1cb219b9906f20aa5aa2c6e7bfb7a349fafaae pNFS: avoid repeatedly cancelling I/O for the same lseg
2f39e574f1610c497a7b72b5f354f011ffe357f2 spi: tegra210-quad: Track DMA mapping state
04b29f7a1e33854105c8d238aa6165e41bc69d9e cpufreq: Fix updates of cached resolved frequency and index
766f6d2eff567c4332a0e38f84ba6a17885b30ab watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
4644896e74d28806262b2d6137be2c9e435e02b9 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
be0cc258ac87d75405bf355dfa2192b282ae9a81 hwmon: (nct6775) Handle dual use registers
06c55bc519dfa771266c2dc3b8f972dde48b0dbb sched/deadline: Fix spurious -EPERM for migration-disabled tasks
cba00e5ea6849c256fc796fa31aee8cf8a9352e1 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
09d8e82eb00ba0a6555bdf0c35a5d279e182e3ab sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
ea1a984e2d44e85d6d34ee10539e17c3d5605c36 sched/core: Do not touch SMT siblings that have not joined the core yet
fe23b1f9ecd168c8ad8d805acc09ec9a810614e1 ksmbd: skip metadata-only opens in sharing checks
539ca677b005b451c74d0ca3b6013f6e83cb0571 tracing/probes: Check enabled and busy state before unlinking sibling probes
92fc15fa5fdaf4e8f4e1e8da22b7ff7d046c3d72 tracing/probes: Enable newly appended probe when target event is enabled
4038c578df673a7c5e2efa0441ad881c85bd32c4 wifi: mac80211_hwsim: ignore non-generic netlink releases
189e233c26712d7f49e9c108b04fca1205938271 tracing/probes: Fix user-space dereference string array store type
5642965b42cacaa75006acb0a5800751d12b2da9 wifi: mac80211: drain link readers before stopping removed links
b06e4b5f0a7567a11bd0aa0f163fb93b37dfae41 tracing/probes: Reject array count on non-dereference string sources
3064d8d12c00416cda1e5db359bf064e0d2d150a gpio: mvebu: name regmaps to fix debugfs collisions
75482d4f24655ef2153701286f30d2adaf47e310 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
ffde680da5113e27af3350715801128a812f9f72 mtd: core: avoid double-free of OTP NVMEM device
7701cf78c6472a12d969835a6b5d9414ce784825 Bluetooth: hci_h5: Add ability to allocate memory for private data
6305637a95dfcaee36c09b1c6f0f818366468bba Bluetooth: btrtl: fix out of bounds memory access

--===============7808756648943437397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8e8c294854-caf56dd33b0f.txt

15249bdbe78be5af433c8a50a5ce4fafb0ff0788 netfilter: nft_ct: expectation timeouts are passed in milliseconds
dd287c4d4846df7b61e7d67584d81b17bc9ef786 netfilter: nft_ct: move custom expectation support to helper
0544b77c9b7426896e74bb55afc70c0496cbcade mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
ed0a6d883902730f8643281bdb1e822cea33534a drm/amdgpu: Check cs flags.
8d0398df5c15298c63e21a1e676f2dfc84faebaa irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
bf926a502ef40a9f9ddfed34a645cbf65b08e3dd mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e6694ec42c208efc3fda1d974cbe09cf26a8310c bpf: Fix memory access flags in helper prototypes
7fde18dec5ce034c9c7fafa1a405c28e55c81d5b bpf: Fix verifier assumptions of bpf_d_path's output buffer
072e32f7d9bff0c7f58ae84bace7ce60386dcdae bpf: Specify access type of bpf_sysctl_get_name args
cf672620f6bb217f0ce363de3085b65a58690cb8 writeback: use a per-sb counter to drain inode wb switches at umount
0a55218b5a75c25df0993e06dc6c9da053470895 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
6b98ad2525ccfa773139aab17f192345706bcf58 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
496d4d386316a22f19126e2948fff77e88aae4a1 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
a7bb1585c5d0361c647287f41b77d5d080e612f3 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
5bc5cbc459e92fd7178c29211d5a83662394faa7 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
4ffd025fc25971efca86adcf55e351bdbcf16f49 sched/deadline: Fix dl_server time accounting
0e02c4e96de70c551f2d1911afec583a3d1af99c sched/deadline: Fix dl_server stop condition
d67081c3f46f4f0742c032c385830eff77be97c5 sched: Provide idle_rq() helper
dddccb46cb5b942d42fb1972c9b55af22b3660a5 sched/deadline: Fix server stopping with runnable tasks
2d3af98991b0a325924cf1049f87fa53195d99db xfs: only assert new size for datafork during truncate extents
c701548e2be22cbc3e6bc69a8b54426aee2eeab6 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
0a9fb4df623864995f04e8460ef448254975b8f1 netrom: send the unacknowledged frames again when T1 or T4 expires
a1a6741d8f07503a236c710b565e19a638b4bcf0 ax25: drop a message being reassembled when a new one starts
92ff34406c89c5ce586b563d2f9d1532006d50c2 rose: reset a call when a DATA packet arrives out of sequence
4bd1e69bacbe8d403db8c028dbcdd0f8c3230eab ax25: end a REJ recovery count once frames are acknowledged
ceb5f53eb88703a99786f78212404e446609117d netrom: keep T1 running after answering a NAK
d7e81efe2b7c45f9e37d6ac8c62f64f7ffeb8066 netrom: give the sysctl timer limits in milliseconds
99e6d14e819e194fa3a798a235f62e117aa53dc4 mm/ksm: fix userfaultfd protection during merge and unmerge
25b19b4babb0ce580a59d6bb363fe7578012881d udf: validate VAT inode size for old VAT format
72d67bb0fe4394c8997bad9a03a004613ed4f03d udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
5051df6de38db4cd66da02f4eea76f932107147d io_uring: enable toggle of iowait usage when waiting on CQEs
5c17bd484665da4aeb0c9421bff9432bd1d59a42 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
e7bd255acf93374ab56cb398ea8941d440b5f5cc io_uring: fail soft links on negative IOU_COMPLETE results
24d8a5f8818469317f166321b7fb1b9e9bde855c io_uring/futex: fail soft links when cancelling a wait
90629e4f7e66e2994d37beeb80c31467319b3d9b io_uring/rw: fail soft links on IOPOLL short or error IO
0ffdd58f3e64066f34e709db70e0e02704461ed2 io_uring/timeout: don't rearm a multishot timeout on cancel
55feb2fb568a227df20ce86df3f2efac174c3cfc io_uring/rsrc: keep the old file when a file update fails
6d30cfedfbb162abc09f8756315c4b520515f8a2 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
0a6e8ebedd609c6c8a6378502cac1551d904779b io_uring/io-wq: apply the current cpuset to new workers
b029fd27f411cdc7c0053cbe9b29a5ff8d0e70da bpqether: reserve the Ethernet device's own header room on transmit
62be8e40e2893525948edaf0ca7d7221b172bc50 bpqether: set both addresses or none in SIOCSBPQETHADDR
6ecd673c9ed2a7ed27d8b2c67a1a09664081f335 bpqether: keep a bpq device in step with its Ethernet device
d59fe627208bc33cc77c8deb125eec8466429dfe Input: destroy force-feedback device on input unregistration
16f47bd125d781d795a8d155a7e28e372b57c46c staging: media: atomisp: use array3_size() for overflow-safe allocation
e1a71f6781586d5a3b6767e3465b4d18b694bd18 net/9p/fd: support ipv6 for trans=tcp
c4f7c1a4bafb21f6957d3ed7f3f108a4260e9a78 fs/fs_parse: Delete macro fsparam_u32hex()
8aab314af3b043db2ab1925bc1838c672423f826 fs/fs_parse: add back fsparam_u32hex
ff85618d763e45c4f45839ea39110963b38bae36 net/9p: move structures and macros to header files
48e360a7c29125447d31217e49aec6299f683336 9p: create a v9fs_context structure to hold parsed options
2632698d14f05da31783a7871cb4cc4893af2194 9p: convert to the new mount API
d03c5e2ff85ccc95a34bfbd26838875af9831e55 net/9p: Replace strlen() strcpy() pair with strscpy()
b7b8fb1ae68b536c90560946a80a7e34300d8295 9p: use fc->net_ns for network namespace in RDMA and socket transports
5c8343e043f4952deb2aba935786094eb404d080 net/9p/usbg: fix descriptor cleanup use-after-free
109e1ea14cbf3bc613c9814ba8f3028888719add net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
58acf93c97a2d64b96c31d0d8c6a26220d0c4197 9p: skip intermediate directory entry name copy in p9dirent_read()
2503b16c09254771b357a948ea0b70a2504c0810 xfrm: zero-initialise km_event in the replay-notify path
6219ac6223af5b6fc7dc8f6a5ada589c64a7ae79 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
f40d3b26fd63f71b10ca2c39b28b9757b4567c82 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
9796ada58de034a4c4202958c097a86711f976ac scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
b1670ebf1813c7ce8f5ce9dec7fb19b5caf41a3f scsi: scsi_debug: Drain target cleanup before module exit
6f10f83bfc73c91ea1d89415be7a36c3a7747bc1 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
b3f6cabc59b73295aefa5380939a5fda1f883650 9p: fall back to the normal open path for non-regular files
9e502bdd2fc03c50ac393c7e3fb191e8012840fb 9p: do not store the create fid on special files
cbc5a0b36c147ec463176e4ecea83cb5e4c45aa5 wifi: ath10k: Stop unanswered temperature reads
50df097c456297c6828fdca3f756a2d6f5844bb8 seg6: fix transport header for inner IPv4 with IP options
caa2d66136690903a7c40edf37e9222192fc94f4 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
2a148ac564f29c60d8b50b22f303aecd93c99384 gpio: omap: Propagate runtime PM failures in probe and request
9ee5a4abf845369bf3c8c710bc2078937203346e bpf: Fix jited line info off by the CFI preamble
7d8c96eca08c237069d4a2752fddf8e173915027 btrfs: verity: propagate orphan insertion errors when enabling verity
8b0e541f0fca35d45b5011a3859b2142f3a95fc3 btrfs: fix fiemap merging compressed extents
5baa025b0cfbc070d1ed0d712f78c1f601249866 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f5a43ae883f2d9c5a0b9f4a1b245983a1de9acfb btrfs: zoned: fix double free of bitmaps on clone failure
74ff4dcc2c0ce402faafc1e4544eeb433f9e3f1d net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
0c9a5cc09682125ec7a3d15b037033123dd13e96 net: ethernet: mtk_wed: fix reset condition for rx wdma
321be8217fbf45fe6b42bd69f7d7864e20eafe6a net: ethernet: mtk_wed: free up rings during detach
fbb345f46ae81c119339bb3fc6af9d63d01057c2 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
ff67774e881aaea44dd61d8ecace8022ee643a53 ptp: drain virtual clock sysfs operations before unregistering children
eb6ce775017b2016eb8e5244f6935f5a7e790719 ptp: unwind partially completed virtual clock creation
e4c89818d048d8cee4c88d45ee4330070e617634 ptp: vclock: propagate physical clock sampling errors
52ad27cf9b12916a1d6b155a321323fd154e188c ptp: vclock: serialize extended samples with counter updates
991df38966cefdda2a8547837d323d21e195389d net/smc: fix limit_smc_hs sysctl on big-endian architecture
b9bbedea4c2e7633042cd1e142a65ec8ffcdf743 scsi: target: Validate REGISTER AND MOVE TransportID length
b00a6ff4e2580cb81bd137b091a4d77998058f03 tipc: reject attaching bearer of different media to the same occupied device
2aa815330f1e6e2d664e806923d287d37bcaf5bf net: ipa: Fix double free of the interrupt structure on config error
eb53b7ca541dde1661da52423e78eabf91f54efe ALSA: memalloc: Free the new pages when WC DMA mapping fails
7d955b7c71e577bb83de4b367e869d47e88c29de netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
8f0631ddf368640e45d1ccb9009235c9c2a8ba6a netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
ffe2f5bb83d219fd8175c6b30b88295a5df584de netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
1c9ee81b7f3d7d27febcd83796f41d0e746fe477 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
457b170edf4077c17eba9bfafb4d8b34325489f7 netfilter: nft_reject: prevent unbounded recursion in output hooks
315f6b35a1b2940dbf152b5b21088a614abf7bdf spi: pic32-sqi: fail transfer when the BD ring is exhausted
21be7a7b89d356da87909a3d1cd2554fc1ee7d6d bpf: Avoid changing callchain in bpf_get_stack_pe
e8c1eb8d8b2008b3f0a9fe9c746ccc42155cc319 bpf: Clamp the trace length in __bpf_get_stack() again
985f71a52cbbc6b31c723030f71b47efa3fe1f94 bpf: Avoid changing callchain in bpf_get_stackid_pe
829960848421d3fa839a38094c6544459dcdcf4f bpf: Clamp the trace length before the skip test in stackid_init()
1686f78fae513dd021d9ed477f1d00dcc1059eb7 bpf: Refuse to map an arena at address 0
5a58daae717814ab310ae30345c7471a069f2e36 bpf: Refuse an arena mmap() longer than max_entries pages
a8e1505c64420371be51873be54550eb55ee0e51 bpf: Remove the WARN from arena_get_unmapped_area()
2b8ec692e1b488296bb5a1cdc70c81e6a7f1967b bpf: Require prog fd or capability for cgroup detach
42fec2670128fda0dd373a8f515071cc90ff5e5d bpf, cgroup: Keep the skb network offset signed
011d1220d16386d19cdafe10d08982ae811e706e bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
52d13c69c0158eff86fbf6f48757c8b0d81cdf11 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
13473287bb5484bf11463a4646c8b247dead70d0 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2b018a31f459e6c7dd9e1d39f1bb7fe727b65a57 bpf: Don't look for the SRH again in the End.BPF helpers
e4ad44e9ec6b31aed5b7707957427e971aafb282 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
754b8e3ba460f67b4af7759b0776ccfe6a8d6c6d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a307eb5c585eac3a589bad52e797ded5ba948103 ipv4: Convert ip_route_input_noref() to dscp_t.
18748b4e7341f60fbc90e91e93beb5222691b9b1 bpf: Reset skb->cb after an lwt prog pushes an IP header
63a9aa99dded3be2787bd223a74dbabdb1030fcb bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
dae5a5f18a1ece62edfbe23535e292a6945f0c37 bpf: Move the transport header with the moved headers
071e34fa06f6e20feb8769a0865a40cc82e65fd1 bpf: Check the offset in bpf_skb_generic_{push,pop}()
9bd0262f73d348067a2aabab68c999c53e82fef3 spi: Fix ACPI SPI resources using relative path
7dbc4579dad7c0b51b79d48c0bbf711b36edc14d spi: acpi: only look up the IRQ of confirmed SPI devices
50f66865ee10a69a9d84bb957ac6f69e9c5c7361 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
8d5eaf13e754b839981968d9081182628acb5c70 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
f1c4e5c295256843da7e0cd8ab45dcedfad78b1d bnxt_en: Don't keep MSI-X vectors added before FW reserves them
ff41c71a33c2e1f6cdcb403bad9991a79b8540be ipv6: fix fib6 walker UAF on NLM_F_REPLACE
f4f6661cd65c9366b1b899ad1f8ff25ede31ce31 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
9f45c8981c8c21e17dab61a798cdfc332caee8f8 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
28252cb66691bcc322a787e3a069efaab90cf66b ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
4863c519be878f9a89800435d9212ae4aa9e0a19 net: stmmac: Set dma_sync_size to zero for discarded frames
18cfc7dd9ad667461f46fbcfbeb46ca77cb55a3c net: stmmac: drop split frames on AF_XDP zero-copy RX
ede972e49243eb67ea127c1b06fb121eb6932da9 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
f02670ffab0a4c604ae4d0073ac7361ffb0e660c ata: libata-core: Check device support before querying power state
e67135cbb80db33d1eeca9b07981cc0517e80280 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
2f0ac620b6e1ead5e86b4c9b45af9fe9f2a43b24 drm/panel: visionox-r66451: Send the brightness value MSB first
c8aaf87994b6f9be60fdc805ca982c8c14d1aa61 drm/panel: visionox-r66451: Wait longer after the panel reset
fed4ac04055c952c22b98d9ef1bbb11a96b403c1 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
be7ec83186f295c0567c1c281cae6d3194af1064 sfc: ptp: serialize host and MC synchronization transactions
c2353c43e71348a2abc450241f03ee68fd0febb9 sfc: ptp: avoid racing PPS timestamp updates
5873f190a501a8769e56b12596519c6b740a21eb vdpa_sim: serialize IOTLB updates with dataplane access
2cd4841838fff06a961b9e85c9f9ac2420ba6d2e vdpa: invalidate DMA mappings before releasing memory
ba1b96895383b67f23d131c7c0c8b82f6b8e92a3 vhost-scsi: preserve event ordering
ba6ba5d690766e77c1ae0b55c475015f6af3516c vhost-scsi: do not relock event vq mutex on send_evt fallback
966ce51965859727ed05bee26d32a6ed958a2387 virtio_pci: add missing newline to the pmcsr error message
9b2820491778955ba555efc90c25f8405b715ab7 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
580153cbb232bf8324e59d5a2886b92b3bcf5458 vhost: reject invalid IOTLB update permissions
dd9c9457cce681222cb679bfba376ab0c13fe5a5 irqbypass: Take ownership of producer/consumer token tracking
b4d7c243e0214f294f716941a5b7083f599d0b1f vhost-vdpa: drop the parent's vq callback before the call fd is released
9860989408c70e4ee78145acb6253948e05dd6aa virtio-blk: clamp max_segments to virtqueue ring size
43e8137f42935fb086457677f690ea4a1c1bed9f virtio_blk: Reset device on probe error paths after DRIVER_OK
2ba9e0a9126c2fe77aca79689ee391900ad535ce regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
32300c0cba10f886ffa04bc9af473dce4ff1b901 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
8ab75c59b7c94780f1ed772b1687202dc6f50458 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
06aa676168e0037d87f3f4a23be2c28d515d9c3a gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
2524496904adde195dd63793e420a298f8ee4bbb net/iucv: take a private, writable frame before rewriting it in place
259f997ce0efea2d6d4beecdcb36289fc75c343a ASoC: meson: axg-fifo: request the irq with the clock enabled
6884a1ce84f6b6927e4c5b45740f956f57d136be Bluetooth: hci_core: Initialize IRK before publication
2c8c70fc4176d1288363395c07588997b588e9ef Bluetooth: hci_core: Initialize link key before publication
9cb0d4c0c5f570970522fb4b9aa0eeb5d3c66601 Bluetooth: hci_core: Initialize LTK before publication
d38b810ec2db3c1a6c6220188e10fd4efea06d92 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
589d558606e7d7f212a161702f2e3cffe8bea77f Bluetooth: btintel: fix buffer over-read in fw payload
1aa6948d3ae1340abb85d04be5642986da98e03f Bluetooth: hci_event: Clear explicit connect state on LE connection
d8702ebbb9cf4172c6e33a78c575c42d61d2d651 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
b96a8e965466a3db30c8d47568f1f275a5e9bfab Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
a42cf2b05bba83d5ced8ead30db56eeffc88ab88 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
c8b135ca0eefbef8be0b09a99518dca39a4b8e2a Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
14c84f61069ca255cd2d5e5ac54eeafab260d7fb Bluetooth: hci_sync: Protect resolving-list lookups
1b23f786574a731da3396aeff0d7500e3bbb0b9a Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
5e5ffe164375f036fc2c75c223d4caceddc75b5b Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
69adef9839632070df072033e9df1091c7770362 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
241ce44889d25f810ebb417e8a2fc5167fb5eb42 Bluetooth: hci_core: Keep link-key filtering inside RCU
b5e917863a5db327fe52e6ee827a36dbcca5c863 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
cc1daa01bf9399857964fa1d18bb8f2f5d3aa1b9 Bluetooth: MGMT: Clear disabled connection parameters when loading none
030f6649a70fe05aae8cfcd24f47db2f16a81c0b Bluetooth: hci_core: Initialize advertising RPA work only once
31d94cbb2ab60617ff80189365e926e1df1ac028 Bluetooth: validate retained LE Create CIS command length
d020db33ad1e03beff8bbf70701255c2ff563879 Bluetooth: validate retained LE Set CIG Parameters command length
9052f4b638b8b1d8ec65c994643f4b0cdabe9ce0 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
c3d4f0d300e51608e0928738b359d1d8f2c78504 mctp i3c: Fix locking in an error path
f8f9dd40d0163c78037752a58d27012a265bfc56 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
79a544b10d74d5d8c884298379f28928f70b75cd ksmbd: require NUL-terminated EA names
02d489cca4b15bba736412b38cbb63a75c184986 soreuseport: annotate data-races around reuse->socks[] and num_socks
a2638f9b249a695ffe86e7dd10915fa99a6b0238 power: sequencing: qcom-wcn: improve support for wcn6855
b80eb4d7229b354b705ded02cd10640cd1d2d8a1 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
2835126fe880d4c1c8c662a8b67effdd10040953 vhost-scsi: validate event queue descriptor direction
8766838e8e27261aead98d49d856a88de02dd7c8 vhost-scsi: reject delayed virtqueue setup
44b2fe9a34518de5f41b4432abbd1a00d5cd8815 vhost: reject backend enable without a kick file
db3d68e882739b2c1a500a6cf6770df8b686bcd6 vhost-vdpa: initialize state before publishing cdev
a5e091159f6f0855c6a581db68107f4494405aee virtio_balloon: initialize wakeup_lock before virtqueues are set up
209e3da80b87096658eeea8d51c557abcaac3c55 ext2: only flush DIRSYNC directories on every change
5187b56ea2866959fc98e5130dd6ae9051e503b1 printk: Allow to use the printk kthread immediately even for 1st nbcon
46c5f4cd786ec89e29d78d5b76059d2c4d0590e3 printk: Avoid multiple unregistration in unregister_console_locked()
86144bf4901d1220c12fef698aa92ef583236924 virtio-blk: Fix zone append sector reporting in batched completion
998b85d0329a3e1ea535b243003ec77c6e462379 block: partitions: reject GPT entries with starting_lba > ending_lba
6f555c76cee45dac4b5924c09a5052372ebfae3f block: Replace sprintf() with sysfs_emit()
ea097d5c2c734210bb6fdc6ecad4c0199e8dd985 block: report the correct discard alignment in sysfs
2a2406fa7ec4d4bd45810465ac64361c11511367 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
6aca852cca5f9c413fc6460fc252af31221cf874 null_blk: fix opening closed zones at the active zone limit
f3663c8066a008cfc6b2d8b4212964a59c91637e null_blk: don't finish zones to set them read-only or offline
19a5e768990ddfe7eb671cf1e9f802698d825dc6 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
a37ee40210c0312447b4535c181cdae4927a58fd net: dsa: b53: Enable IGMP and MLD control packet CPU copies
27fdad5a605f6fe917631ed14f3969f82fbdf398 net: ethernet: mediatek: preserve sibling PPE bindings
fa440e6afe401cc20bd4cb50baee81914d7a83f2 nvmet-tcp: ask for the TLS record type on every receive
92897db3c2cfa62de1589f6175e3f9b8ff74e847 nvmet-rdma: disconnect only established queues
4f8efeb9885013c1482cf43ceb7b3e6d862bb81d nvmet-tcp: limit the connections accepted per work run
7fe2496233f8cb51b0b061f155118e7feb6f817a nvmet-rdma: take a device off the list last
33fa07a4311da5cba8aeced420d8479d84a9d7ac nvmet-rdma: queue the release work under the mutex
6e3d227abfb08408d379b5833a99ac5805acb62e nvme: fix various comment typos
c389cb65b0a750b8d0861bc092ea2d6a888c3b01 nvmet-rdma: disconnect a queue on device removal
45bf1a2e514dc1b451c336977be67fee5af4fd54 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
3f7af7891489017a768830115554a090c87ceaab isofs: handle Rock Ridge long-form dates before 1900
2a95a3fdd507b62203acb3deb083f0d4f90941f7 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
8dcf78522766d5487957152d6d652131ab2c3782 net: skbuff: reject zero MPLS TTL before decrementing
37179e15116f5a34ea9d8858a7412aeacfa1aaf8 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
0a75d9b6e97665297c1d6a026b9d8b012ccbb9ca ipv6: Flush exception route while replacing nexthop.
6b126f0f68f5866e506951e26de8df0eb0bdf9f4 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
fbec98135ab375c0931652fa16b1b4988b23dea5 inet: reduce inet_csk_clone_lock() indent level
f43b76cba63171e299a9440fd7106c612b1a4d28 inet: consolidate inet_csk_clone_lock()
265360344e07c91d6e760c513f0d6c4c17d3574d tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
28aadddf34c7662fddf34bd3ad921d0cf4c87b06 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
ff1603815d3ed7e0853f543d75ba27f3158a8bf2 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
b218916f7dda22786e936c7870b8b76f7e06ed40 ACPI: scan: Print the offline failure message in acpi_bus_offline()
2aab1176c3028a0daa8cf77035ea96549ec4d0db ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
b5354a6b2d6ca54311dd3f6bb3dea44ed8df90da ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
a28ff6541e0be096f3cca5d58acaf12d7ce4a9ba Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
63219c7e44a382e23a63570d9f1cae1080a55617 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
3e5af6b28f4757e14013f3183aba6ce2b9c8d30a net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
8013e8e8c4764e18d81065e75023471b122608e3 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
208b54c4abd2dea0f79fc7660b8df8b195d07699 Bluetooth: Fix not updating of hdev->commands[] after reset
8acc28145c33dc87ce2a36236836fdf29e2f6a76 spi: cadence-quadspi: Fix race between DMA completion and transfer start
d1ee44394e82c3d333a4b67832462f26b9d65b89 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
e30da2d396b575e2448aaac857a84053558ebb6d drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
4a154746269159900e6a648f896d86b40246d38b ALSA: hda/core: Stop capability walk on empty capability header
35feaeb066b1592e3b209d286e3965980f30728a ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
d5b1f1a0385e2840383a89b624e8de2ca6aed421 net: 8139cp: keep Rx masked while NAPI is scheduled
2e0197af8a316b7e9d6fbcba7852f009326dccbd bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
0a2d8dfe0d279cf64fb9f1c892801f3853f313d3 ip6mr: Serialize multicast router socket ownership
95b41cfbaf6e026dec610232d4123aa7c00f1395 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
bc2192398b17c9218065f9f5298688470f018285 net: stmmac: Switch to zero-copy in non-XDP RX path
54330fcff12e51b0774951f202dbbdd3898fed5e net: stmmac: set XDP metadata length on the page_pool RX path
c0a3a59388db00a31488cf63e418a9b76fd5b670 net: bridge: disable MRP ports before the FDB flush in del_nbp()
8cc8bfab2c0cfca7072a2b2d651eea3fdad2721d tcp: initialize send sequence numbers before deferring TFO
39c85e8595ec8733148a86b7aa9003a2f66e5dbc netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
98c9af0d19e2ee5f887357058597453220f42d0b netfilter: x_tables: check target name before accessing verdict
e85f6bb6741b55d88f98f2d397b15a611aebe0e1 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
a2c9012ed3f77f1e5212ad9f02c39ba872b42a00 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
8dc85c8b9031d0aba1e800ec78f6c6de88189644 netfilter: nat: zero newrange before filling it in
833832d785d8c31bbcbaf47b4b1ff86781ad6b3f tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
7753603d96db55b27e1dbf20979653908d583f55 MIPS: Avoid dead code/data elimination when using recordmcount
f184dfc636f2f073c24238af317b6c047bedecad MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
713a4f18aef00503cab9ee8aad461e69d5d30ef3 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8394933acfbbfd8a2811b7452cbfe78b807da0a5 MIPS: SB1250: Validate and update IRQ affinity
092f77f158e348e863389518a9f34a42c4695dcf initrd: flush deferred fput() before mounting root
e0c2391cb4f0a045655710c1f094014067e9a022 iov_iter: take an unsigned long segment count in import_iovec()
082d1281480a70f5931bdfc0ed04ab70f95a4ebc vfs: preserve subsecond timestamps at filesystem time limits
ca503c3f80e31cd84ad935d9dec6a874dbaf6ef6 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
7ebb8853c6afab2d8fb062236c1af158358c4f59 fs/read_write: make default_llseek() killable
656dc10e79b75cef996b5bbd7c528f3942f0ffd4 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
09f5ad9aea9bc0bcf0f7d650fc433a40ddbbcf53 sched/pelt: Fix u32 truncation of the PELT period count
056f12485d5c58d5b88819c6428cd5ab726187aa sched/topology: Balance cluster static-key updates
da3cde50f8726d023f86296b7e5b3a4a0c9071ea tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
fabad8a204eb9281a6740e5e0866ad0a1c5aeb30 net/mlx5e: TC, Fix double free of branch in failure
43df2e168ebf81e6b8b5df1037ea3e295f9293b4 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
2457389d6401ce68bae9fd3638cf487361bbe75d locking/osq: Fix unlink queue corruption
90259df03a8848957e35d2b5d56169d6baaaf046 perf/x86/amd/uncore: Avoid context migration from non-owners
03a100a58dca8659dbeb96abd781adae2dc280b4 perf/core: Simplify the perf_pmu_register() error path
7a243e0b92d4c00e12595c03ef1b9e2d18b73011 perf/core: Simplify perf_pmu_register()
9fb83202e50c1b647488f8d4f0f8553b03f80190 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
3037c77871c75793183c5affb83ba8af9e1d97d0 perf/core: Add this_cpc() helper
6d275fea922de128664fde3cdf531ac65d378085 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
6fa90d2df22c12b6d5b0c6c2e34de3ba8be6e0ea perf: Fix racy update of cpc->hrtimer_interval
255bdfc92c232776a4152a8fe284a812b56c9a9b iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
74cd0e68c880a1a50418f8c6274a44540209ec45 cpufreq: staticize cpufreq_boost_trigger_state()
ce5154e8e88889f02180d03feebe8486f572f0fc cpufreq: Force sync policy boost with global boost on sysfs update
10743dabdffc60386c21d0c5dadbd252490e593c cpufreq: Serialize global boost updates
841a386425b85522947fe6dd8bff5ad6828f227a Bluetooth: reject invalid LE supervision timeout relationships
286e3eb9edf975dbbdb5034b467809d4c4679bde net/mlx5e: IPoIB, Fix QPN lookup race
9396d03d11b1ac9c90dd75bf89ee8fb9472749d7 netlink: Do not call the unbind callback with the table locked
985193831c1d1da6b5b25b8175dad8e7ee9c1db8 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
5a986fb22afe6b52223bdf3981a23c53dacabb38 calipso: do not charge request socket options to the listener
fb55ebe775afef14803d41368b1b5fb8d0db0b38 ipv6: Check the Home Address option again before its address is used
0d72b3492b5eb73b03b178fe20d6e53b097edd5c ata: libata-scsi: fix MODE SELECT handling of data after the mode page
991c40dd2c5a58c33c07c7a88b76c560d2204421 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
cd3bae776faecab5c0fe84d1061386e00658f108 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
e92643fb6b74fde4177e541f5c19f071c0730fd0 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
33d190a041d7fb48961dd2ddb3cebdace5333799 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
40d735d8850938e22e422ae631388fce0616a1ef ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
ba3f3ad2e4e5ef137ba4723284ba5f7a2d9a8229 ata: libata-scsi: set the field pointer when rejecting CDL
a40a26e22222f1749fc50816932d088ed0c24b1c tracing/probes: bound symstr stores to reserved length
5343ab6c1c175877715d1773e386c03a5aad43a6 drm/xe: Rebind BOs evicted before the first LR queue
923d9560f35131d7ae919e6fd1f6e6bfde961f77 drm/xe: Toggle the D3Cold enable flag at runtime resume
24b78c376abad19a3f573c39ae60ada5bc3688c1 gpiolib: of: return -ENOENT from of_gpio_count() stub
4a407ac574c79c3011a6db312abe63774040bc13 ASoC: soc-core: copy the DAI link names into the card
9a96507a9c053adcc223df785230ca7dafa5d677 ASoC: SOF: amd: remove else condition in resume sequence
f2caf2aafd0b3a7b8da699c0c0d9b9fa2e0492b8 ASoC: SOF: amd: add ACP7.1 platform support
2acd89e546e1bd83e119eea00737ce217f9cf899 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
043dfced80d62ceb71737c616007d3a46431b9fa ASoC: SOF: amd: enable soundwire host wake irq mask
f93fd65e5863adbadfb18fb642a753b46ca4bcc2 ASoC: SOF: amd: add soundwire wake irq handling
db8751f3c83aa2478c1bba72e9283ab377388cd8 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
aad53541e3b80802d8624890c46782fad1283a3c ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
b9d5d875683c3ab10ed2170f70c6e1bdc1731c93 btrfs: zoned: only change active zone counter on successful (de)activation
307357458fd5758bbe88f2870c903df3e9796053 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
52485d0348084151ec52971afb4fdab3c19c4115 NFSv4.1: retain MDS I/O until both thresholds are met
542330f8cff9aedf5a507cda9aedac0125f64c7d NFS: honor UTIME_NOW atime with explicit mtime
172596d2715f3e32ba22faefe768543fbbbfe564 nfs: fix utimensat() for atime with delegated timestamps
6820435475ac2dc036f985388211733d04f04452 NFS: update ctime for atime-only UTIME_NOW requests
785560a58f2aff2a724b22e643308056249bd7dc NFS: Fix inverted cross-directory rename check
b27066c52fde317fedc14806d7dfb9679d5b1dc3 NFS: restore directory index when resuming readdir
828705cb59c094e0a25709a3a114269a197191c8 SUNRPC: wake poll waiters when an empty pipe is unlinked
730b540691a0162f40ad05fafad0ca494274e6f1 SUNRPC: preserve timeout policy when cloning clients
785838035a72bdd36298ab899b56936a5f3089bb SUNRPC: preserve transport security policy when cloning clients
7e16cb8be7500bee4bf5b8bff9b6fc768baa51c2 SUNRPC: Balance switch queue length on transport removal
0355208afa3bf27607da5d2ca39a0e0ea93ffe2a SUNRPC: Balance queue accounting when relocating a task
102e66a4117c53a11d527aeb844d966f4704a86e ublk: publish a new device by its id only once it is set up
53b2d1f4df939009969c49e7f17ff045a8ac6fa9 net: skbuff: preserve fclone lifetime when freeing stolen heads
6f30735df37a4b0979da76d1d5626c27776c3252 i40e: xsk: fix multi-buffer XDP_PASS skb construction
a5f8b08a12334ece880c9cd39543b1670d2347d8 af_unix: Remove gc_in_progress check in unix_peek_fpl().
87fd4283babb442779cf0a9b4edb8d39844d41b7 net/mlx5: Bridge, fix bogus MDB offload errors
c079cdf79e8bffbcc27ef37d7a2d2914120b5c96 ipv6: ignore link state in gateway check
eebed814a04d95e1243b230e47914f85d117936d team: Add matching error label for failed action
5755183cd57c3a043ecd8a38c997167123abbdb0 team: fix promisc/allmulti leak in team_port_add error path
f797c43a0f007004c12b14cf6a4de22790543ba5 net/mlx5: Lag, free steering resources on LAG destroy failure
d69b75be7d9e19c10fcbfeab087ecfedb9f81b50 net: protect negative destination advice with RCU
8e7ddb4b49884ed24e265cbfb0d1e50eb0ffb0f4 net: require a full socket in sock_confirm_neigh()
28ac394d142d975d8c2c4dbc6483ec5d19efecce ipvlan: make outbound skb headers writable
ddda6b676f23bc9b2884547d1c43c6ce01be4285 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
a4f0be14d4270b321eb417746f3052945d2093f8 wifi: mac80211: abort chanswitch when leaving an IBSS
f27b20ccbbbda0ad20a030296821235179c56623 net: fix mac_len of skbs copied by generic XDP
7333bade74a0ce7031ba148781f91762d4d935db ovl: allow idmapping overlay mounts
c6f36159a7eb9edb1962b98b20a4c5ba85703314 ovl: release the upperdir/workdir in-use locks before the umount sync
a3bcfe4e295cf5d215143ce7ab1ea91715d27786 bonding: fix slave_cnt leak on XDP enslave failure
42939cee75019f471d28a2e73f03cff8419912ca tun: delete the flow entries of the moved queue on detach
482a993f42c05f95a2dc41cdaf2e1d0749490506 fbnic: Wait for the outbound flush to complete on mailbox teardown
a19af66e571b3e7db6a73576ad1b0a546882aef7 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
f8163fbd5fb0b9970edab42920a0ff78a7a75fbb net/mlx5: macsec: Don't remove fs_id when adding a rule fails
d465a51a45cb68493931df9f5f03131c5c8d669b dpll: notify about a reference sync pair only if it was added
52c344ad93d00d97ac4857f1574ab04ae08827c2 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
a1c4b7fe73b17491aaee97145a664b263f74554c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
76f34fea96bd09ab96ab722e5fcb29db703aa4ab net: skbuff: uncharge trimmed zerocopy frags on error
b95fa6e0e1b004197ccd1223c5b6e888fc4ee947 net/mlx5e: Serialize TC and IPsec offload exclusion counters
93dd9e4a5ef57d0aa9ad4a2b609e08abd055dd18 fou: gue: check IP version of held packets for direct IP encapsulation
27697f2ba5ec803fd505e7e6c424a6ccdbad4b54 net: rfs: add sock_rps_delete_flow() helper
20d3bd9ecbd71c5a89b512213bea970485c2d618 tcp: Do not allow buggy transitions between ehash and lhash2.
f81573dc40d21a881e009cc3d5e6a429c7006fd3 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
330350cc347d3d0f364599b9606fba3a9a62e3c9 udp: do not use a cross-family sk_rx_dst in early demux
033dbb986014dd8b63dcbf10f0efea24f7d3aa42 net: gro: compare skb->protocol in gro_list_prepare()
17b41582ca1bb204927dbfe682c3706bc54a4d9e net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
9a9c2a4372ed311c02d593561b395bafd0877d25 udp: check frag_list IP family before using skb_segment_list()
3fb947d9103fd75581c0101ac7166b02ca3d5b7b drm/bridge: sii902x: validate I2S data lane values
721fe97f920d4a0806c00c5ace167260304930a3 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0533ecbdc8c9b185bb89e81101676ccd0b7a9df7 ASoC: max98090: keep the MIC boost across mic input power-up
14ae0fe7f266852e8f41d3392b648601820aff87 tcp: Drop any segments if DEFER_CONNECT is set.
0c2ae241332322a7fd3ae32e835c6acb8fb637da amt: tear down every amt device on an unregistering lower
9ae0e16f3e60ec3a9504d686e448a5b07453ffb6 net: ena: Keep the RX buffer mapped if skb allocation fails
5edaff2df57e75cd69f941c6b9e000733851045d net: ena: avoid RX copybreak for multi-descriptor packets
585d957992915ed17be32049524699a950ccdca1 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
7fdd66cbb4d7bbdbed8baa777f773d9cfa576c08 tls: fix async encryption race on weakly ordered architectures
1be790f9c052103310685d6c3450e67f8128aa43 igmp: use the joined device when leaving a multicast group
adee6c2aab9c23900241b8a55b7364a09d65887f net/mlx5: Lag, Return error when enabling MPESW without LAG support
7fe05cba25a6a7ba4f623c067aceb57e6cf67d7f tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
2053b7f33637584204ae06b087b4ef1d3f255787 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f60015cda8c559d8f57aded2bbefe49981f0bb1d net: usb: cdc_ncm: don't underflow the NDP room check
758bfbd41d59e5e2c65ba6fc380913d4c88761ed net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
a8410d8e64caae793124659b44bbd1d11049de94 net: phy: c45: select BASE-T1 type for the forced speed
e93195dfe5139ddc5a9aa27c6aa167cb7f0330b5 nsh: limit recursion in nsh_gso_segment()
86808efe48b7fa45c313168e9921a0c020ed0bbb tracing: skip boot kprobe setup when no events were requested
859309fbb4ab5876125ec60627b9d4ad8646cbf4 docs, kprobes: Fix bracket
200243cdab08fe86187d26a06abf2011bf9431f8 KEYS: do not let an unmatched key decide the search result
7cc033d51dd8e53f32a483051f0ebc7e240fd8df ALSA: aw2-alsa: select SND_PCM
cebea6e12a9201c41651ef6706970e55bd46b275 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
3bffb6f4c53a277aa8702c06ee8afdf1ba41b241 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
1a4560647f6f49083af31dc28379760cb064aebf s390/zcrypt: Make apfs a real unsigned int field
7358c3d7039db94939bc2a93e28b47f16f22101b s390/zcrypt: Fix and improve zcrypt reply message verification checks
966b75d2dbe504560564d740ad2d2b6b97e7fa78 mm: khugepaged: fix folio is used after pte_unmap_unlock()
295cdffea6b5d6c4f93f8241936dd821c5203ad2 smb: client: reclaim credits for decrypted reads with no matching mid
d564e9b02318af18d28a9d7eb316d7ec76ab1048 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
4109cc2b844efffa1860781761c18d8315fd1607 x86/cpuid: Mark CPUID function 0x23 as being indexed
f6aa0083aba5e063a93a48258d33524a9b2973e9 media: rc: Replace open coded krealloc() for keymap
3af057d1058ee0214b017e16bc91949c987c1ed2 media: rc: Add missing locking for keymap
b98bdd925ed94c8bc9fc7062c3a9a51feda67ae2 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
b460b97205cb36ba69465c5017aaec72ad2691df misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
31bf14ddac884e1e19d318f0c0cd38a893b2cbd2 power: supply: Correct multiple typos in comments
9caddcbde3263f62bb578a3153c44b17918d24b4 power: supply: qcom_smbx: set the charge enable after software control
2800fce94437dd1639b9dd9cd0e5841539fe765d ALSA: ua101: Bound packet copies by the PCM buffer size
6515f171d740bed022e52edc71ac03e9da00057c nvmet-tcp: validate the TLS handshake timeout
da557bdcb7dd6b25b17984dd4cb023f448a83ec9 drm/i915/psr: Disable linked plane sel fetch as well
16ecb356a6b16ce56fc91024a1f51a410f02cf97 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
2f1e1d9295ba0019f4cc7e8b4bd405aae075de3b can: skb: make echo skb freeing safe in any IRQ context
d56708c40dec9e12aea5c2b17a0a3c613dfe59d4 mm/userfaultfd: wake all waiters on unregister
41a121489af69c4697cb0106fc0ac1d19ea05cee ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
8b119ddb055abdcfcad5ebaf4cc5336544ba8416 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
65c06d81fa5c7c4df0603c82e32f9ac1c87b4605 perf evsel: Restrict incremental open error unwind
c1679d6161e0ca8965d350ba51b2498b1987a11f nvme-tcp: Validate the queue state under the queue lock in the address attribute
4c1e2d8c8a9e5aae668da0e968e210c30f88a2fe nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
98551c2614d105863fb011f7a86b84d30901ed9a drm/panthor: Revisit reqs_lock handling in flush/reset paths
51d552cfe1f3ef1307f3ddcb4056eb1c8e5e1140 cxl/test: Map mock device nodes to an online node
4e053282ccc2e95746bf642444b31382cbefb151 fuse: don't bump attr_version for async direct read completion
7ba5c234123bfefd41f3f82a38ebc21e8bba2e23 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
3544b57c905adfbfd73c153a56dcfcc5600f2edc wifi: mac80211: don't seed an S1G sta's last_rate
bf696bb7c9fd52e1976285fb0162ec8372440a68 ACPI: APEI: GHES: Validate memory error section length before payload access
7018cd01eb1742726e36b3a0b0ad3a95a1c73390 ASoC: sta32x: make power restoration transactional
dff2e978f4fab824af7892cae5b6e8d42fd6488a dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
22cd341a996acd3081a04addf018281d8a5de41f dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
3c8e76c7abcedb83aae2ddf2fb622eef7cac187b wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
d60bc2fb64aa048832c611e8d1a3ad418572bba8 sit: charge ip_tunnel_prl_entry allocations to memcg
36e62194056c921e44d937bc0664787f564c4faa crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
782661d7efb155f7b9e94040bbd3bda12da55dd5 ACPI: glue: Reduce debug noise from acpi_device_notify()
1d66240ebdaec91bd24efaa160dcbc398867c0a0 ACPI: glue: Rework the success message in acpi_device_notify()
5a392ec6255d2b50c8f4ba91ae49654a13b0ca33 ACPI: glue: Carry out companion lookup under bus_type_sem
c796d43a05bb458a471a153f5e4c7855f5312b15 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
184f0674428ce8f3cef7a381988e566e10712398 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
815ce8f19adf595c7333a6d01d68c570d5daa07b cxl/hdm: Restore commit_end when decoder enumeration fails
8e07ee5ccb3ba4abe1d3e80f635296bdc31b62c5 cxl/port: Bound switch decoder target array access by nr_targets
9b06b042066c01ce84e0b7aa1b04e02b4ea5a2fe ASoC: rt1015: make control calibration failures observable
127326d53697e7873f19e7b2bbceb8469f896a20 kernfs: don't repeat or skip an entry when readdir resumes
ab2a4d7dd6515a0bf4462f65c20e6bf7a818b669 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
e991c53f890e0cb65c95bfc5c12fa920a8130718 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
6aa35f327ce3862ca1cc74c2a12a97be98fe791c cxl/cdat: Fix uninitialized stack use in bandwidth gathering
e3e8aeac05a5b2be8475bed5cde7b2c1985e10b0 cxl/region: Unregister the pmem region when the bridge is unbound
8ffa54ca2b96574bae08aa851e92b694d6c0f000 drm/connector: hdmi: Handle reset() state allocation failure
d159846eb77509fc0627c09dfe6be4e3968301be i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
761619cd1da0d1e75db5e4f0e03ea986e9a6996c mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ca9cabc1f16a571b25ff96a0f89ac3a74045b6ff wifi: rtl8xxxu: unwind incomplete receive startup
5780d413e66fafb0fa5a1b7b87649257c1d4f199 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
89e750f2d918914e327ed26a072169a01fbbb979 crypto: qat - hold cfg->lock when accessing config sections
5ee8d6767389dc635776fc086e3d38d3402f25bf serial: sh-sci: Unregister UART on sysfs setup failure
ad648c25d6be5f5742b588a7253547de1c481f9b bpf: Keep target extended until its last freplace link detaches
46cf6fe21c6920ffeb118c83fe0ecf66cd8d74f5 bpf: Check fastcall stack contract once for all stack accesses
48971fd002cef40b307e1de72d3a341557001f1d bpf: Look at frame 0 when telling async callback entries apart
cdc0ff09f6cdd98778bfa7a749febb44363fbb41 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
b6ee8bcf0a14a23aba6ba25f830f8244975c0875 bpf: Adjust pc-relative insn copied into its own patch
74b9c2f6825a55269146f4bd624f6d70ff518205 bpf: Fix overflow of jump offset in may_goto expansion
5367ebb86451979f19ab505afa960fce0fe29d1e bpf: Don't converge a loop on an iterator that was created anew
4f945fc7d539b8f5864f0b65b87537d0a572142f bpf: Fix uninit read for non-fetch atomics on partially spilled slots
8395c2179145e1f70a633b705c0ea7efa198af2c bpf: Fix uninit read for helper mem args on partially spilled slots
7334799e6d8f2b5cc55a8916f1049ff501b82f71 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
a6d4f7f9fdd35005c0aa26452ade3abad6b943c8 sysctl: unregister tables before freeing bitmap
5e0cf9430926d1ab631a2ca3902c7a371d01503c arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
58c34c2a39bdfc02fad8b707c60637b23c1b5c2f arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
788a7eca55735963e6999e1fff070de31d6d02d9 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
1d66a759688f1c9adca5ed15a34a425f69376dfc ACPI: PCC: Free channel on OpRegion deactivation
77189c2344aa6535f343c33c059b5088bf6b2821 x86/fpu: Fix potential underflow in xstate_calculate_size()
1898df094a710e4a5157d29568ad3c40c7e5c082 bpf: Rebase the exception callback subprog when dead subprogs are removed
ce2ef43f42a15d4d6ab89f2b6f41fca67b05076f tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
d8059ea9c7e075dec4d5271d3b7c575e0fdb7f25 netfilter: nfnetlink: Fix for interrupted hook dumps
ff91ba7060f4f92b415eb581fc57ef75f4352c28 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
cfe7ee7ac900e28050ff46859494f6de3743be3e RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
c13ecbb29079ab2b1e528a32e48b2f42d3755313 RDMA/mlx5: Set QP event handler before firmware QPC insertion
623e455108bdf1dcdc3f55ba683b3cfaf0e7ec73 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
64403d6bdce623959cddc233734c3414da3980e1 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
71f30b3f39a562a6b1007f46a345afcaf57a5e41 ALSA: usb-audio: Fix UAC2 mixer unit request handling
3a1dfb122119969120d5dbdf859540769b5c1441 s390/ism: Zerorize dmb at allocation
279b8cf1ffc1aec2a8ec5c6fb229577551caf3a2 mei: vsc-tp: initialize IRQ state before requesting interrupt
445db8af16429e20c715cc07eef83750534f4ed1 riscv: dts: starfive: jh7110-common: revised device node
6fad6b65709b7e1b76738300bf7c7a4f5fdf3698 riscv: dts: starfive: Correct pwm nodes
d4e45c84852197c58b4b9eb62311e783c05f0965 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
b2bc2e50d74228d9979c0dfc7b29ff3bf62de40c scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
89ff188512731fcd34d278336aefbed8b60b7eb7 scsi: scsi_debug: Enforce physical block alignment of zoned writes
220414503bcf31189f2720c450ae3c33b6e81339 scsi: scsi_debug: Advance the write pointer over the data written
8c4204d2fe2d9cd35e066a392a4965b8bdd88830 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
ea48dfbff3ecd0b8130a28056439915b804f9ad8 phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
f1339c0643bf5511c514ba2a0e358038d0f52820 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
df20cf6afbbd53d5f12ea36614444594d6c9be51 ASoC: aw88399: skip BSTS check when boost converter is bypassed
3a77a402714b5ad199ad49438e8f156d642e5cd9 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
f457723a5a8e2b124f825c4e4e01043ea0b9b472 dlm: validate node weights before building member array
f22dbf19d94205321b189d2db5aebdb27dc8b1e2 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
260dfda00a970aae066fd15526fa11bf7ca543d2 dmaengine: ste_dma40: Fix cyclic transfer residue
05b97ca8e71ba0eb7fbc1b0ae09a528536113a06 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
f2fd33086a4e19b7aab719049704389bd017740d proc: report SIGEV_NONE in /proc/pid/timers if target task has died
daaea47ffe08b4007a40488ba4801765c3b4e208 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
c485cd224b016b3af118527f4cc465af7a09526a wifi: mt76: mt7996: enable the SKU power limit table
4617615d0c8fb27dafc78021dd48b139d570e6f2 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
7a569d499c7c231bd4219772babb5ec890925423 wifi: mt76: mt7921: fix of_node reference leaks in regd update
255b3f72f2ee5918beda38aec7877668f541ff6c drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
e92419e41885aabcceb4e0a3f3d2c3e7a6e9b31b fs/ntfs3: check return values in indx_delete_entry()
f262bf8e234a5fbc8c3a5b57a5e7573a99143a2f net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
6e39e8e661989768c4e23abd84a4066730e5b467 ALSA: pcmtest: Fix leak at probe error
4e52a61b5ed16d1b55951bac48408d62c1678e44 ALSA: aloop: Avoid a bad mixure of guard() and goto
4bb2a684727dfd03c69036cc6192dbd4c63e912c ALSA: hda: Use linked list for jack table
6763c17a10166db5b6d54c12a1e5ed3ffa9c1add wifi: nl80211: reject zero RNR/MBSSID elements
96fe1b7254196cf09f1c17a75b0c4eb12f249956 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
b86fe4511575049ba23164b7b1da9f90443efc67 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
1ea13c60d2a541d724516646e3a6bbc7782c421e fs/resctrl: Ensure default group reports tasks on monitor-only systems
80684dcab248d91f27ff9986c25e3c0ff838d069 bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
e4033cc10225c0c84da27656d06b115a863d3f0c ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
7b6c0e21de6ba68a63d2488cf223da8886ef595d RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
99d566bf7d3b81b48f35a3590e9e7b4daefd0f16 RDMA/core: Clear driver_udata before destroying objects in rdma_core
63f268e50a49fcc95fe96cb09079faf1902e4569 dmaengine: ste_dma40: Preserve the LCPA I/O address space
070ab22fcd1bdcfdfb4c98c216930446f3dd3e32 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
1a6fef1e3db1d6aa31b15e148fa1db50f1e04fc7 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
b33039f763c648953c174a6a45bac61d8597c24a seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
27e6087b6d19777375b40d468e4cd5de6775663d drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
40335c40f8e4e36ca92c5ec15a298e1e724042ea net: stmmac: set real_num_tx_queues to max(offset + count)
b974aa5679df5f7bb1579a0ed82ac2d3f1b3ec5c net: stmmac: align real_num_tx_queues to mqprio configuration
a626a46d86fabddd4a498df71d3af963b6199705 btrfs: roll back sprout setup after device add failure
43f3fe2b9da019957d7ff011d588e61afc2d2799 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
5df24ddd76ba8406e7bea3d7d4dd372e7e123a2e wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
f4a4b96cc79d7f822c4bf7b0d85bde00e097af22 perf symbol: Fix symbol loading from libbfd
edf7aa0a996af166e251286152a96d20711304c5 perf symbol: Add missing symsrc__destroy() for libbfd
852b10360a98abaeea1b6109e6bb46c3c9ea40bb Bluetooth: hci_sync: fix mesh adv timeout units
986a5fcf855129bd1ae6ca8a62a9d010cf5f7fac Bluetooth: hci_event: Fix LE link drop on remote features command status
8373c3aadd2414be922c1fcedac62059474d30c0 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
670159c214e52ea791641b94cb8f9107010daca6 rxrpc: Fix aborting in rxperf test server
cf9e8e3a50506697b2d887e6cb02d548d7aa6566 rxrpc: Fix sendmsg length
df6067df4072b4b9fc8d359020b8337c303f85be irqchip/mst-intc: Validate the DT interrupt range
ebc32512766cd18464434c2aed9cf9fffe4416a6 ASoC: rt5645: Shut down the button timer on removal
8c67cc80106f48406e16e81c58d8fc018169cc42 ublk: use global index for reported zones
8b1db3fd9f9aa35b28db5b57fe4d240f3b8e173b tcp: use the echoed source route in cookie_v4_check()
abe2aca07af1a7365619d0bf8df48e1a99579798 pinctrl: stm32: Fix the unit of the hwspinlock timeout
102b5defb09d0359a7e4336cee3413c8b64772cb ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
3970e74599f026fc77ff87db05f612b6f3d95216 bpf: Use the frame mem type in devmap egress XDP
b2060c3475541e1609833f58466670835c0a3251 bpf: Don't hand out a linked element as extra element
5997365e6b0328be8d0a5099ba8cf3cbeb92f78f bpf: Keep a program until its bpf_wq callback has ended
496c130f1e44c0284735a7524cc0b4b43e480921 bpf: Count sleepable callbacks as sleepable map users
2f1c5ddd2474d052e5b0418009229ffb0f95fe7d bpf: Assume no bounds for buffers behind a tail call
f43f86757023b043fe4edd67384c531bcabc3a4b bpf: Assume no bounds for a writable tp with tail calls
05bfded4cb85af89da855ec2472fe3ef8212b4a8 bpf: Don't let an extension reach further into the context than its target
eb27cf2fe6aef201956e7d444dd055f74a02ce31 bpf, cpumap: Hold the device of frames in the queue
94e45191ce8ec2b19fb86d702eb512d0fe98c6ff bpf: Let bpf_dynptr_write() mark a global function
ca2974edf395d8557853425f5d04ab4cd48c6bc9 bpf: Don't take a dynptr argument for a local dynptr
3653ed654148159d1ea95d2b288a68e97dd26c30 bpf: Follow the head if an skb is written from a slice
1ecdf1cff42268d3ac238fd86400dec55d5dbe42 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
d4efe7714519303e25d192ed2d4d63afd5406397 bpf: Zero-extend the index in inlined bpf_get_func_arg()
137b2acd487587fa0edc157c585d8a4af5e2ce25 gpiolib: clear the event clock flags when a line is released
93b41ac0945861fc7f92c241c18803f12712bc14 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
c8b9c6371fb84398f5e55149eed66c363bd7eed0 ALSA: aloop: Keep shared timer callbacks alive through close
e41ed67117e734f933f347dc72010f9415142746 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
56dd19d02bbb7aabcd7dd0ba601b67d3145b7bb7 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
95f9dfa9ffe7e3b30f02ea30820daf4e2651d952 xsk: freeze deferred pool teardown without blocking unregister
f4ed8d3b20ede81b138f8b820af82902645442f1 ip6mr: clear skb->cb[] in reg_vif_xmit()
8b69bb7ca351ae8ecb17762568eeeed621425598 exfat: fix used_clusters accounting during cluster allocation
40ab9c6646ef57a032fc17e320511cfe00386e97 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
d8f583cc7434daa1d7fbe9b00b1fff113ed80e96 ksmbd: fix iface_list use-after-free during server reset
19637ecda3c4cf7a308bee67d07be1e6f285f06b ksmbd: disconnect on invalid encryption transform flags
e85e300c0695b54e4d881e816e27a97f66b372d9 ksmbd: cache the resolved share path for durable reconnects
9a8be916b1baf0456f47a88c6bb2f8041afc11c9 ksmbd: fix durable reconnects for root shares
894b9190531b60f8003f589e03973a100b9457af selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
8e0f9b73a327b6985be46be664113e7d124a269a ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
559f02bd28dcdecfebb5db3550a38db4542924f1 perf lock contention: Filter events before creating lock_stat
fa632ce50f3e98012d83d3c2ff878d948e94cc3f gpiolib: Propagate emulated drive errors when setting arrays
76b12e17bde6a1ba3a1c0f02888c504f3b64883f zram: fix short reads from block_state
e99abf8b6903fe29639ffd247e97322de221d33f ceph: wait for pending fscache write in write_folio_nounlock()
4eeb48ef6dfe337579d870bf2aa9bdee3d93b1d2 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
2176b1d37a76bf0bb254eb4e4008c90bd2aab9dc net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
4ca46007a86e44c21a28d51f86d78aa855a3b990 tcp: Fix fastreuse cache initialization on first bind
0b55e2c6a50ab8f4476455bd740f2a2445ee916b tls: keep TX and RX hardware offload on the same device
47d914abf6c47dd14476deedfd2c2c8598861151 ksmbd: return complete and aligned stream information
0f2e07515cd07e04e4b43b515a454ef12aa97afd block: don't enter reclaim under rq_qos_mutex
59a18231ea7bb9dd5c3ec8770841a3a62ac79ec6 tls: Honor O_NONBLOCK in tls_sw_splice_read()
41faf52d817cff43261863dd62ce287410e0d804 ppp: linearize and segment bridged packets when required
ffcd18b419523449b87dedea7e70d44637911853 blk-mq: don't trust the cookie in blk_mq_poll()
5071265e158595218207576ec5fa5c35b991e84b netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
013bae5f9cb84e6c63b4afa6900a0749aaf945e5 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
fe581720ac6c999e5c702a342d848e80c9dbb3d2 tun: clear stale skb->protocol of NAPI frags skbs
c0b1f7d01499b9f8416289da8fc4ff94e6387f84 tracing/eprobe: Install the trigger for every instance that enables the eprobe
266610949256c07ebefe99197d722b8ebce3635f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
3187ce92921e515bbddcc235e00e71d4575d9ba9 KEYS: Verify the key identity in __key_unlink_begin
5078088278d735b2d53a544c2c705be920ab1bc9 bootconfig: Allow keys with the maximum supported depth
fbf7289de78d54cec182159ed988dfdf2ebedf82 ALSA: caiaq: Kill EP1 URB before unregistering the input device
ab4819bb6b98c3ad7a9f7e5a1f65dfc1aa3e5e78 ALSA: usb-audio: Drop capture packets with bogus actual_length
876cee3ae569f16237494f41c638c19d898b6cb3 selftests/ftrace: Add missing spaces after ! in probe syntax tests
f44d95d131bdaf0f8352248f61b009ca963d17f1 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
95e2aeafe4e07c21dde97a62bb9d4c5b40b691e9 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
07f7b8cb03af6e8d9d83a34f532658d349d6e1f2 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c836cf8484c7fbe3df2a810c2b0f310a00651ab8 mmc: meson-gx: report busy from DAT0 alone
a3241215a405feeb1fb08eb3f6b4fe153764d0a0 mmc: meson-gx: honour the busy timeout for R1b commands
7b4cc8ea45124059672bb1cc2d4abf2b10a57c49 mmc: meson-gx: report the longest busy wait the controller can do
9f1df40a2eb0f4ec6ecdb824cc593315a4f7cd8b mmc: meson-gx: name the limit of the CMD_CFG timeout field
81e9e78ae37c6994b7cd8d3e53cb6eb3b0ad7f8d backing-file: pass RWF_NOAPPEND to synchronous writes
03b44a6065deef6777fad793b5be31cf9f59b6d3 eventpoll: wake the next waiter when a woken waiter is killed
a93802d4d8b21d281dfbfc60e40c2ff13543ec06 aio: don't let exit_aio() return before complete() is done
e2213e1891a3ab1274b9acd51090f6b1be61d7ed splice, net: avoid MSG_MORE when the bvec array fills
effa6c75a4be8bd70b7b54132637ca11ebadaf39 mm/mmzone: read the zoneref slot once in zonelist_zone()
988cddd1770e0c7efa1852c8c7960ad29384dc7b mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
288cadf32018fb8b79dda991fc799f4c8c6561be mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
1b683b8df65610819317b9cd0b22bbb505bf0b54 mm/memory_hotplug: resize zones under their seqlock
bf2c566115a783ec5f63eb9b2e921923ccf9d9dd mm/page_alloc: keep the pagesets of an empty zone
fff7fe15cb1feed75f2c4b89995b500ff0172770 mm/page_alloc: detect zonelist rebuilds from memory hot-add
d6a13c0e9bb386a7a311eefb90a165d225044c6a coda: honor the append state of each write
590970fccbc943914ddad304f4635a483db02ad4 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
a6c532e674ea6bea3a1d1412ed56d4432e61d783 macsec: reject frames that decapsulate into runt Ethernet frames
f61b348ad4b2c165d1e5f7be82af7ee4d050e3ad mctp: accept MSG_CMSG_COMPAT in recvmsg
9b2862db99a5a8d75245c485a83c558acbd6e508 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
4730197edcf18498da6ae39ffc8fb9742e37e94f net/rds: Do not unpin a page after a failed atomic pin
058f0d4e34037d2ee040475b64c9e6c910ab88cf net/smc: fix lgr/lnk lifetime vs diag reader race
5decbe64de7f965500a452239275c01449622ec1 net: bridge: use one headroom snapshot for ND replies
bcd195defffe7447fa3a051b1f8eb5d123f302fe net: dsa: microchip: initialize the IRQ access mutex
5ccd517ad41cd8f78faac94b19327f9215a89c9d net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
f119cbb9f6fc80f4a1234886f90cef1d72d3abb1 net: mana: report RX checksum offload for IPv6
b071832bba2d77088f5e95f06a392eef748a2f72 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
614064cd347e62272422525d813ea5699f270fba tsacct: Keep task begin times stable across suspend
ea61270be09d073241d5eeed995217d73ab78517 tls: only install push_pending_record for a TX context
a2f1ef9c2ad8b901f80f6e355c9b19e2623aaab8 tcp: fix authentication bypass via unsupported TCP auth options
54f0e43f7fe7a1d9558e3e822a48b3bea9201d5c seg6: validate state in netfilter continuations
c0e744b0faf987a9fd640a0147207940bd49c2a5 mptcp: reject DATA_ACKs against a reversed send interval
64ad04d538d4d9eb5ef3dd117e22dec0ef0ffa0c ipv4: keep XFRM headers out of corked skb lengths
fdc697ecc1f49b66a08f6e6f806c0664025ce3b9 ipv4: fib_trie: prevent speculative out-of-bounds child access
0d2696c752ef0e50912695653e1f46c6b3866c3d ipv6: fix cached route reuse for control messages
775d35cef870d5933955b1e89b2d8c83fe80a3fb ipv6: reject routes without an inet6_dev
9e16b047ae5fd51441c4bba9ffe4abeb501db7b5 ipvs: Defer application parent freeing until after RCU readers
9c5057c09881bf91eff6a6486609fddd356f8e56 ipvs: fix protocol data lifetime during namespace teardown
d2a31db3fdea182811281747e559d4d2b0e2a21f gtp: free the skb after handling an echo response
f8d5d4e961e9ee74334decf36d57b41186a69311 hv_netvsc: Stop PPI parsing on invalid metadata
9644d5e6c9e956d658677edf31187107031e1e8e net: gro: avoid parsing headers from shared fragments
a917544f7602d608c259e3d236599ca09a375226 net: gro: do not undo remote checksum offload on merged packets
829695a82eb01396a85fbde461c43a1c9a7924d0 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
86d3f30de5fa14327a4d91928e819a50a080e7a6 netfilter: flowtable: extend ct timeout of offloaded GRE flows
9a28af36ab0efde6df74fae5caf6340571da7539 net/sched: sch_teql: reject qdiscs from another network namespace
2264014f66d4a466d58e0a72db85cd4763c867d4 net/sched: act_ife: encode configured zero metadata values
63fc76beb723f2b07c0274e604f50837d4b80187 net/sched: act_ife: require a full Ethernet header on egress
4a2e479f5ef80f549fabc70a5334e11c4905e64f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
0bbd6d9452a88a7e8e91746642a04b29dd5d6ee8 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
e8851a9ef5dea8a959a0ed84f4e5d2bc049516e0 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
2f6738e071b8cdd1740e9e9d72a90cc70c485459 PM: runtime: Update last_busy in rpm_resume() for active devices
b70b7be5adbca9afd5dd4febaf0c6d62dea39546 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
0d0eb5aa4d741347e023bda44267f00527f8fc50 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
b7f7805868b0eb04b599c0e87c4493dc21b5c97f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
e3145f4a3b665f1c2a5b27139c709c9e54ad34f6 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
c266a51eb576e7bf3e6ab284ef0122321023e60a crypto: caam - reject overlong RSA CRT parameters
1f49427c6edf81b99ace80599e395d9212489677 crypto: essiv - fix use-after-free in AEAD path
91149b443415c4933c042ab06a13b4244ddb7ba5 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
bc733d9d790acd1e7e8bbe52e6fb6da5eaeada8b fs/proc: fix the write length returned by proc_sys_call_handler()
e7b8b1f38136ce44e91ee912b6b717e453d32bf0 fs/splice: clamp an over-reported write_iter result
5e5212012ab36dfd0df4c7ed1fcc9415170b03f7 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
f862ff63fa517d598c5729d7267ab51558c28155 arm64: ptrace: don't warn on missing siginfo in a group-stop
d67761bd82e0ecf5c28f3a5cd6fcf0c988715e77 arm64: suspend: Save POR_EL0 over suspend
14830528013f613153e4585c667c94cb7faaa99c cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
76f9eac061abf85f7f83654b398f54ff8ec18cc8 cpufreq: intel_pstate: Clear last written P-state value on suspend
718eaceeb2095dcb652cf9a03742f628167673dd cpufreq: Cache post-resolution target frequency in __resolve_freq()
ce636d8ddf54e26bb425d3b2d7bec25d7f1bfe87 software node: only let the owner release a managed node
65a78bf240de98461211e1d2aa70d956a3e9c8f1 SUNRPC: Fix TCP-with-TLS transport class identification
b0a495519b3e5cf1d3eb06ed5546687a4298f045 timekeeping: Read getboottime64() offsets under the sequence counter
a888a457eb0956ceba595f419fc97c83daae0c20 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
3f82c174c35f144b95781be7811b69ec8a30cd0d tpm: Check return value of crypto_kpp_set_secret()
7bb77f79ee9961d2d83e1e88d48bfe1129462d82 tpm: eventlog: check the payload size before reading tag events
ae49b64876e6d425471aafeee6f549637da7da75 x86/mm: Ensure write visibility during LDT installation
014dbe8eac20fd7aae77c6c3cb4c7677300b7403 xen/gntdev: fix deadlock between map ioctl and mmap
6139f037df005748f277bf51c0f0040805063c6a xen/privcmd: fix double free when an irqfd is shut down twice
8545db161028c9da1c3debee609b40b8c81abe34 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
0fedb118f001b6d4b9b8307e3628accba80e22fc xen/pvcalls: destroy the per-socket workqueue on release
5dc0ee115fe31d0b306d36f839b838813dd3d743 hwmon: (aht10) Fix update_interval overflow on 64-bit
1d8cfc6894c6b57745f1c19336d7ec253c6c6591 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
b5af432121fa37e204ee19ceac03f1e241d2839d hwmon: (sy7636a) fix negative temperatures
14a1815caedc8bae2aece721dbf96b0c8aee5be8 hwmon: (scmi) Check channel config allocation
866006a09a027ce93074e430e0230adf67a5e95e hwmon: (max31760) Fix the local temperature limit registers
a11aa43dc91e87dfb37c94712f8b6e41fe5e81b1 hwmon: (max31760) Leave standby mode at probe
f2c6f303064528fe0162c73a854b63f79ec5339f hwmon: (max31760) Report 0 RPM before the first fan speed measurement
9e59658f062968c1f34e1cdb8b776d4ccdc25b79 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
99b1c3e117f53ce368f57ca8515d6b3131bf7456 s390/dasd: Don't trust userspace-supplied result field in format check
917f15e8e421106caba735307c3a7cfa7603a59d sched/deadline: Fix spurious -EPERM for migration-disabled tasks
1b74b6ccd95413a197fc0cbe648e51125bfc74ba sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
193234938a7bdd0dac132a8f83489d2a96062e83 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
f2e0d42182d90220c7e60c03b1a0e7a1bf49e44f sctp: abort unordered partial delivery when its message is skipped
109223d6fc32c70a6ba7c234b19474915e8d157d sctp: avoid requeueing pending control chunks
c2303196ca0a44ea79582ce354d9404eb8a7e7e2 sctp: fix ASCONF address change on single-homed hosts
83566b3ee3200cbbb3c69296c27ff60e4df18c80 sctp: fix I-FORWARD-TSN handling of fragments on other streams
05f586a88864d4bd913387508d134f1b91710950 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
c60a91897f1f022b06228f3a59927af2d01f985b sctp: reset stored flag for each association
354056089edba0458a1392b8380d8b49cdf37a86 LoongArch: Restore KFENCE pages through DMW on resume
c9de8c4164c9cd593905907c2c74b61b19ca3942 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
727965ea90d4a63d74ecb442f9d0eeb167131c80 tracing/eprobe: Disallow attaching eprobes to fprobe events
93d3ac8aae2bd54247c69646278ed30c8d4a4aac tracing/probes: Check enabled and busy state before unlinking sibling probes
72beb28a617d9c62eb6e8161a413d80f97f89a06 tracing/probes: Fix user-space dereference string array store type
87e2aac9e12c23b73b0db7189252744effdc3a16 tracing/probes: Reject array count on non-dereference string sources
77ae22155e54c782449cc2c9439a1d6a05bccd1a wifi: ath9k_htc: do not start ANI before the first channel is set
46284d54717b69d833edc3124ae9caf30d442f7a wifi: cfg80211: release rejected nontransmitted BSS reference
a1eb71f9fda2d721b696db9548ec397c78ac4998 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
d1ddd9a48b28c47161e3afe64211cc33b22c5fec wifi: cfg80211: don't truncate the merged MBSSID profile length
9aac52ef6d165647cb4b698c86a5758ff0b7681e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
a49570b636f4d42b0f6a010549a6968e28f71177 wifi: mac80211: drain link readers before stopping removed links
9c0dba7b03aa9fe2c29e7b8377758a3b616ae3e2 wifi: mac80211: recheck injected headers after removing FCS
7ad92cf683ee484dfc4926278e08a247f7f00d78 wifi: mac80211: recheck the IBSS station limit before insertion
6cfc46b7d5ef7657eb896d510bbd4c4346b9454f wifi: mac80211: recheck the OCB station limit before insertion
c477dd806ae59fe19f25e0149b441b136b1a4a13 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
68b9537129b4e57fd010f7055d08b22b06d06609 wifi: mac80211: restore dormant links when link updates fail
64f7470b5b1316db0f2d01dce0bdc2d100cadc0c wifi: mac80211: bound pending IBSS station allocations
1b3a2dbd5b58d58381c331ad4794d138d5a5da30 wifi: mac80211: bound pending OCB station allocations
d42681b2a63b51dc997e6235feb8ea5b8886aeaf gpio: brcmstb: fix UAF after IRQ domain setup failure
82950a20ccf86773b6e0e11d337efa1b518dbd29 gpio: rockchip: Fix debounce arithmetic for GPIO v2
35239a02be6cf9944f2b66418a99c255839bd1f7 gpio: sodaville: fix use-after-free bug when registering the irqchip
c8f1d7358f98d1a8d1442bba62ae0c69ad5bfdf1 gpio: virtuser: fix interrupt leak and UAF
139ca953389663d2c7c49022d75b364b635c4ef0 gpio: virtuser: remove the debugfs files before freeing the line data
49a741a2b09c90ad1af79d39417c5ae61f8d1e54 ovl: do not always clear absolute_redirect
873d55135e29e3ca5ae1f3f3eae4ca1937c5b7e1 ovl: reject different lower idmaps on the same fs
6dfb56a301f9a2803a7a181a7ed705f802910d1b ovl: report the requested redirect_dir mode in conflicting options
59ed23f9edee117b9b2101cc344a843c55807381 ovl: return EIO if the lowerdata is missing
dc139af333a7b6b171f2b2f49a82ec1298d63593 smb: client: bound invalid NTLMSSP signature diagnostic
2d03a46ad1fa26e032a6e4613b56045a09951ade smb: client: compare owner and group SIDs using their encoded lengths
fa4f301a7d61f3bae8586c7213e7e4d77e350da3 smb: client: don't block dying tasks waiting for writeback on close
469384d52649e8101fc7b616d4efef90aa98602c smb: client: don't block dying tasks waiting for writeback on fsync
3e726b747c450d6769bbf4fac947e978bc51976c smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
df1c52367c2c61bcf63a9d19306aad32d1d3e120 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
d3ea15971eb67d74f816f9037436af8165e1a45b smb: client: flush deferred handles of other names before a hard link open
40e73abfcd0169bae2e00a18dc254e6459f60ba6 smb: client: hold the inode across cifs_oplock_break()
69368f3041c8424b2df965bb35bb7f9a6fb3929e smb: client: issue writes from a worker if the task is dying
f6abce759a88d44c113b2f8867065134405e1788 smb: client: skip NULL channel in __cifs_put_smb_ses()
346ae07d932e5d5c8dfb833e72beaea9f057d1e4 dm log userspace: drop the device reference on error
4e21a0d91818261d5f621a08c58c17c200871533 dm: avoid double-dropping the zone reset submission reference
76cec1102914bf027d57c755ad0d47d3f8a5b280 dm: Reject table setup after queue or disk teardown
a04dba78633f60de5d90fc2e3ae06c51fb5463b1 dm cache: reject kcopyd client destory if it setup failed
806c9855e7ce9a82879dee4a1388f4335ae9c60e dm crypt: fix use of uninitialized percpu_counter in ctr error path
a48a3f78f8694e839da024c4c297ad2623ed422b dm mpath: fix buffer overflow in parse_hw_handler()
971d7147ab473101880a4a8722228c735b61787a dm mpath: cap queue_if_no_path_timeout_secs
965081355733136c11c3797ec7c5a6232eb8bb8e dm thin: avoid wrapping no_space_timeout
288ee3db74211d0cce3723c69c9ee652b791c228 dm-sysfs: fix misbehavior if kobject_init_and_add fails
8fc16c491a5aa9077c49af905daeaf1d418ba13b dm-verity: don't restart or panic on errors during system shutdown
208c7523c54331e9a5e7b04e655ce0f84a6e7ec7 dm persistent data: test return value of node_copy
68e2de852dd80134bea53f2d13917e772dfeb1aa dm persistent data: don't ignore writeback errors
edfa0aec3671ed772cfe81dec946878f349c184a dm persistent data: don't leak bufio buffer if find_leaf fails
6979f89dfeac34494a8bf6064b8497ccd40ad35e dm snapshot: fix discard_granularity unit in snapshot_io_hints
f432fcbb2575833cfafbe6303daf2f1b52a778cf dm snapshot: split discards on chunk boundaries
7a1efc9d2f187659cb16105b4327fe2c77e98cad dm snapshot: fix discard writing into the next COW chunk
534dc8023100b7bbf0823357196a138eec224a73 dm zoned: back off when reclaim cannot make progress
ada6808ce18e285de5788800522a265e7002aa92 dm zoned: do not reclaim a random zone into another random zone
abec978220507230739600812ac6185e0d71a6c6 dm-cache: fix NULL pointer dereference on open failure
2a3681b6187b1121a2b074d7d17ffdf93ae7d6aa dm-cache: fix ending a cursor that never began
6121fd9fd768e130eb6fbe4e69c02b1ed8b27d22 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
9033ecb5e90c1c397fea4c6e0b36f44ebc7c0985 dm-crypt: defer async write submission to write thread
3e661c84f56401bc309412ba32ddc416e64d1491 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
dcdc267c8bfdc90348447c4ae77cff1371ae2ab8 dm-integrity: don't attempt to commit journal on disabled device
0790f5af845498061ae27fbd4e4786296c395432 dm-raid: bound array_position before indexing failed_devices
368d4497b9ea919dcf7d9a5702cc22e84049bf5d dm-raid: fix use-after-free in raid_dtr()
24931053528e5cea094e17c9874443374bc159a3 dm-thin: fix data corruption if discard races with regular I/O
481d45d4e8a2cb254e5e76641c4bd35ab3624662 dm-thin: fix leak if __set_snapshot_details fails
22b721d8b6bbe71bcf61882da30cc88f6a68ef9b dm-thin: fix parsing of feature arguments
57e2f6f8d9a9fd38053da8377bad0dd7c7cd0ffe vt: serialise the producers of the flip buffer
63719aa45d28255e79301c9f84ca2fe0a0b9febd comedi: addi_apci_1500: fix clearing of the gate enable
803bcc7718408fa80f1cdb8f8285ad58bb2d52d9 comedi: ni_660x: don't poll without a DMA channel
7bcde5957787b90d9bb9c37cef3651defa86e166 comedi: ni_tio: Fix overflow of the clock period
9249ad3e0dd43b54734dd25530d646c2b06a688e comedi: vmk80xx: report failed transfers of the K8061
ec90b867189abf4e59742b7e56be5ce8c71babec iio: accel: adxl380: don't stay in standby on -EINVAL
7abb12e4c74e76f236474512a7ff1b67462fade3 iio: addac: ad74413r: fix the values of set_multiple
80781b96c7e4780fdd51990f4ab0a51425336482 iio: hid-sensors: fix a division by zero
cb2eab3f26e6cb5a84208fbddfd08c246c73773a iio: sx9310: use the data of the I2C table
69e7d7430218cef841a03629f6fcdbef053787f4 misc: bcm-vk: fix DMA allocation memory leak
f328364b67e651e1e554922803bc7e97c559aa45 misc: ibmvmc: initialize HMC state before device registration
6616428bf8747e75ace97d90bbe41d8c49d152f5 misc: vmw_vmci: wait for callbacks in event unsubscribe
9a5997de54486fcfcd3398eccc11627f0c72eafb serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
1dc0068ac0c4107a1e6763d10ac8a6324256857e serial: rda: free the interrupt on shutdown
bd70cb1a5972b269a8149afe927d13de739c0bc2 serial: samsung: don't leak the tty on an RX IRQ
29bd1a0c19f32b483bd4ef55fef0b607f2796bd9 serial: samsung: put the previous baud clock
68c2025b51ac9617f3bff6da124188f00381c0ec tty: fix misapplied compat_ptr() in tty_compat_ioctl()
ed449c1df1f0f2cc57100db02f2bf78497c7d56b USB: cdc-acm: fix NULL-deref on hangup
791281c4a71cb23f3b5259c2ca600f8c7fde3f85 usb: pci-quirks: always assert xHCI OS ownership
38c9204641c239beaec6778c2e52f97c4da0bb70 USB: serial: garmin_gps: fix deadlock on reset request
66325a9c7b5c1b4c41ac71672888e27be1e26725 USB: serial: oti6858: fix the teardown order in close
78057f6bd5c370943fd73eb0ea61fe51a2c52489 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
49bba35364168cb34b2ab7655943bd66f2ee1fa9 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
604fc40f3b99413fe6b029ca3c36019b1cdb82c2 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
5357af14d5cac6e119b1df9b74f9b2657289e36c usb: usbtest: prevent divide by zero in simple_io() with zero length
3992d5640ed2aec00578a15903ae806a264fadee usb: typec: ucsi: Set ucsi->connector before enabling notifications
22915843608e3f760c347263577c9c9bde780b8f usb: xhci: disable the correct slot on alloc_dev failure
0e2ebc0824dd336b4fa1defa046406f72bc7d66f usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
0b916b5fb7f6c0cad0c016d2107801d28f0fa820 usb: gadget: f_midi: fix UAF race during IN request handling
dc509a59679989c6ba67390ffe691e9494b072d8 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
b06e7a11afa1bcb207d52a09ef6720e9354a968c usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
92205f61044437c1991fab021f061fe3f821ca55 usb: gadget: u_serial: pin ports while TTYs are installed
2c966b823d7bd48ec8e90d135573b4b9fad71455 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
2a50cd27a15b5fcf54d73bfb0f37664c9081d792 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
de19e27b1627f16bc6e93297022c2370a546d85b usb: dwc3: gadget: Recover from End Transfer timeout
b58be34fd303e45dc6a05d7770e3440653436549 usb: dwc3: gadget: Reject requests to a disabled endpoint
24bdb527ac00e2844f4da4aa73d0a50c3f10ff3a usb: dwc3: gadget: Reset endpoint flags on controller start
0acd5c2b4126b3df95ae74335c1f4140ce1b94cd usb: dwc3: gadget: Track a timed out End Transfer
44cd0609bd702d0cf41add7a9b045ad79781b9b1 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
b15398b8b728dca7e5389b3a6c9fa5217c492ace usb: dwc3: xilinx: fix system suspend and resume PHY handling
dc8121a66918342bd7fa03fc03f257aa88495701 w1: don't hold list_mutex while a slave is torn down
943d755e67262652ca7c0e67f79221aa549b23c4 w1: ds2482: set the strong pull-up with its byte
f3b5ca22e9ae47628c7365067bd489bdab85baea w1: ds2805: use the bus mutex to talk on the bus
06698dc641f7088e10ce49bd4082a18c001b01fd w1: ds28e04: use the bus mutex to talk on the bus
751b910b1448ee511a37881267472f6506618a46 w1: netlink: drop the slave after the bus is unlocked
7bcde39ac8414a494d2fc20d92d1edef9d1ce99d w1: remove the master's files before taking its locks
bc86320767ee4bd7f8f654bd6e8c37a307742828 w1: use the bus mutex for the "rw" file
7b5653d0f3b684eecbb91b9d07847bf9fce1cdd8 w1: w1_therm: leave the slaves of other families alone
ec1adbb0c44e1d6dd05bebcbaaf6677840c0ecfc drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
912b9c4c79a8ba1660955eb2f304025c9853c7c8 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
3af1edda03a11e14987a88c5c179988e2da2d017 USB: serial: garmin_gps: validate packet data length in nat_receive()
0df37182a8926aab566578cb91a8c0d96ed8f977 USB: serial: sierra: validate URB length in instat callback
c77f20309265bbf6a70bebb6fd87be3a7dc2ca39 USB: serial: upd78f0730: fix NULL-deref on hangup
2f19ed97912807143904481a0e18ef827c9bc149 USB: serial: io_edgeport: fix NULL-deref on early status
c1f5c00b232a662f9c44a62e53a38f04f8990340 USB: serial: io_edgeport: fix potential close() use-after-free
51a02632d0bd1f0e3726f985f6a02970947dbe68 USB: serial: io_edgeport: fix potential NULL-deref at open
f6a14f89f11a302f6ab4f29e448f0533370d6174 USB: serial: io_edgeport: move initial termios update to open()
1a70c704164d7e3287ba6c9f771a7d9ad0f93ab8 USB: serial: io_edgeport: fix potential fifo corruption
de4753ef472e44ab99061ee6c0f87561d1c1edf5 USB: serial: io_edgeport: fix potential use-after-free on disconnect
d5c27ff12635048b75d22c3a8b2009696db7b166 USB: serial: io_edgeport: serialise MCR accesses
b124c03033a944addf38c91056cd3d6358945045 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
93fec906aadd70715d115d7c15a5508d86c8dea2 iio: accel: kxsd9: Fix potential use-after-free on removal
ff6bef31f5958c79888f71407c8bc1cab43bf095 iio: acpi: Accept comma separated values in ROTM strings
5f1ca6249522cc2ece73a60a8d9942620d7f2153 iio: afe: rescale: expose offset if rescaler or source has one
83825d4b8020b8d166a514b533e073377b48ccaa iio: atlas-ezo: Fix humidity channel read support
82fecbb77c8702ef20505c69baf75d5abc945d6b iio: dac: mcp4725: Update the cached DAC value only on success
7fe1c13755e9ed3b878eb48b51b04745faf5d7a7 iio: gyro: bmg160: reject duplicate event disable
d5df268e0ddd044bdd73a015851057fcac3d628a iio: hid-sensor: Fix scale for magnetic north heading
07f609b9f8d95880ec4552f659e51419475c9ebd iio: hid-sensors: fix fractional part for unit exponents -7 and -8
79691d45e1aec732e231d3bed50a01d072ed7400 iio: humidity: am2315: fix negative temperature decoding
7980c8bfd45e715ad84a862617d885c7a4345af4 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
45b8afe1bcade6a19df7d46967a97be8ffffb371 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
20ea5419fd62f45912f7913977819b02175f3c0e iio: imu: kmx61: reject duplicate event disable
e4c9a0de2c62360ed57b5b9e1a40963988a592db iio: light: tsl2591: don't divide by zero
831318ea5a6e5b3eb612391fc6e595c722ae8b25 iio: light: vcnl4035: Fix reversed ALS mode bit
2bcfe762a8d267b7c1695fe947f3cf9162b37cf7 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
9eef1250d3df02350c731c8236cf1117e23d77f9 iio: proximity: sx9324: fix out-of-bounds read of scan period table
4cfe7cc6e26e19fce974a47c7bff262908568370 iio: temperature: mlx90614: Fix dual channel probe condition check
7bed2592dd327911c3653eeacf125631300168d5 iio: trigger: free the trigger ID after device_del()
9fdee21584ed6cff6a650b2fbd9deadad6d8933c iio: trigger: Return an error when the trigger has no free irq
43e952852c9d2a4c7658b0e585db367e7e63910d fou: reserve headroom before pushing the encap header
66450326988bfb2150218ac11084cf35d337be85 blk-mq: take quiesce_lock when removing a queue from the tag set
cad4f04c202c1bbdb6ec578239f571c2fae5dc11 accel/ivpu: Defer recovery until probe completes
0493fbe5083541e0e89a49d0e4a0901dff894481 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
b2890782e711b72205dedfea70364ac10462086f nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
34446009d0fbc6abf58a1ef54183100e8e56a5ed tcp: fix NULL pointer dereference when restarting a Fast Open listener
0b43545e3270e37f9388d8b86e821ed95b5501d0 powerpc/watchdog: disable watchdog when watchdog_thresh=0
c38eda247f89774534385042ede0f590425d2c5f 9p: fix memory leak in v9fs_init_fs_context error path
8097d392adf513c2ced6ba082c6711216bdae0ee 9p: fix access mode flags being ORed instead of replaced
62b527dfd4b65b0ca18abdddd2007d0ecde1779b 9p: fix privport option setting wrong RDMA field
e485a9c3c795f34b871aa7471bbad38556dfc493 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
49339197a6020ed47a4a34aa829ecd55bd244b97 radix-tree: add missing cleanup.h
43f763978bcc5ef048404d1973df9ad3539c7776 net: stmmac: Apply new page pool parameters when SPH is enabled
9ec636e2b3f5a4208f3bd062cf0f91bc3e587da0 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
72c262650aa5cd8485a8f299a7ccdbccd83dca83 net: stmmac: clear stale buf->page after recycling on skb build failure
090a07494c145a7c0a6da5141ed8414c466ff260 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
9c9cc52132846a60ac0b0ee60c6187857aceec5f cpufreq: Preserve global boost state on failed updates
dd105b0045196706e30a9fae794e513600669747 bootconfig: Trim unquoted values at end of file
a9e1e316bab53ffa2fd2e549c79e930755988605 net: ipv6: keep room for the mac header in dst_dev_overhead()
6d53544bb155212de6e58ac4a14078fbdcbe7e7c virtgpu: don't reset on shutdown
eb17b484b9b571a3254b446b4f7043b3d14124f2 virtio: add virtio_device_shutdown() helper
a7a51158af76a0c8d2f9f71e128364b1636e4633 virtio_balloon: factor out virtballoon_quiesce()
8b8164556afa36311d67d31e8ffd571561b9782e virtio_balloon: quiesce balloon work before device shutdown
e5f4dbb129461d19762fd9bcb1492aa6fcecd7cf mm/page_alloc: snapshot the preferred zone against shrink rebuilds
026cc62aee478fbf8eef8df4225d3feb2c5e2592 pidfd: restrict task access ioctls to the caller's pid namespace
ca87c30b95fac3e0be5ad5fb37a9a44a3635a63b net/smc: fix link group ownership in handshake abort
80bfafd4d20a38e427e7e3f3d6aa86f769db2028 net/mlx5e: Fix queue stats access to queues without stats
55c5be36b60c520501319b4ae2c03598a6516793 tcp: do not coalesce segments after FIN
5091af3aac80f1628aa056f59138681e54677d24 tcp: fastopen: note that a child socket was created
84fef1bde15f7253bd816ac286aeac0c20243284 tcp: fix request_sock use-after-free during Fast Open accept()
40061b3a0e6166ce78aacf420063559f8b427a62 net: gro: invalidate frag0 after a pull
bef1cdb224d41d16b001f87576cb40d47790194a wifi: mac80211: fix use-after-free on TTLM disconnect
b7a66a73e5b5db626ed781b37cee0ca66eee9a1d dm: fix infinite loop in dm_blk_do_report_zones()
9ebfef19acc8c58da323ad70c009ce8022068765 iio: common: scmi_sensors: fix truncating 64-bit divisions
eec96202535c25d5346924338d39af00fdb7461e iio: proximity: sx9500: ignore event config writes that don't change state
fa8aa63840497d11e7980975d2c80416714e4f7b iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
533baf8c02b60fc11379415deaf5a676d85b9f4b mmc: jz4740: Remove the host before resetting the controller
733a63b8f5a4256660f7bede594b940fa7b57a21 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
bb000417faf75a53491a47f0e2d7a4115d18ac64 kprobes: Adopt guard() and scoped_guard()
28bb04d5bb26a20fc8e6de48f4ce81bdeb7dc11c mmc: omap: synchronize clock timer before disabling fclk
569cb7580b8db2fe0e648a0908ba74e2e76eddab mmc: sunxi: Use devm_mmc_alloc_host() helper
d5508ded923135ea034afd21a700df71312e7907 mmc: sunxi: fix clock and runtime PM leaks on probe failure
00e54c52678bfac92ce93e0b93fa9a649fcd3abf errseq: eliminate special limitation for macro MAX_ERRNO
034ab377031c76ad360d21651d30e53fde9f223e errseq: don't let errseq_check_and_advance() hide later errors
24cd3c26dd8d79813741da3ce0115635e1a9b1b2 xsk: defer software checksum until the skb is complete
21868fc75269707ef63f911caf6148fa79c980ac cpufreq: Improve suspend-resume synchronization
0a9db16ee5b017cacabd21c62ba441dd7caebc19 tpm: flush timeout work outside buffer_mutex to avoid deadlock
2d7a8bd6f9eea0df83133dc46c34a8fb1bd29883 spi: tegra210-quad: Track DMA mapping state
7b1ca2e6aab6bbb7a9e566649b8fdf3c9ba54172 watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
f6372993c7331a1f551c6c286e1e30b87bb422f2 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
007d8ea274fd8e5fd9ea2ad87712adf554153b0b tracing/probes: Enable newly appended probe when target event is enabled
a4de11763c29b4cbffb824571d77ced041ac72e4 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
07d857526792cc9f590a75f0b359d962ea0aa0cb xfrm: Don't clobber inner headers when already set
3cac889cb41aa1a98b9e6477c07564a1fabc884a Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
be8d2f3f6c23e4045b7830b7e18f6d62e8c7622b mtd: core: avoid double-free of OTP NVMEM device
57e6947a0385cd4dc30950ef94809bff4dd530a2 bpf: Introduce jit_required flag and remove bpf_prog_has_kfunc_call()
c13b7e9982e1e4beb9af00cc2cb30a22a0df3474 bpf: Reject programs with inlined helpers if JIT is not available
9460c55c8151eba7b339b8cf35bd7b1bd58db736 bpf: Disallow interpreter fallback for arena-related insns
28ca92ae645610212e8359786b5f07c07a501812 bpf: Disallow interpreter fallback for BPF_ADDR_PERCPU insn
bf5af09df3822c45927de58ea73fcf20f10cb63b mm/page_alloc: don't increase highatomic reserve after pcp alloc
7902330d13657b22c8c6862bcf837a0ccfbaf331 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
0db516dacbfd89ba3366e7e4c1f86f61cf7fa522 xprtrdma: serialize unmap_sync with xprt_disconnect
63b95c70f60ad6a4e8bb104258b2ffa1468aeaae gve: Fix race between stats query and queue reconfig
e818c163db835a40d2bcdf89d381a879294f27b5 gve: Block invalid ring sizes when device options are 0
d3d584c842e8213092bf51b7f4f8cd3eb1eb81dc net: wait for in-flight device unregistrations before netns dismantle
a82cfacd92d7a7f506980a9af8316e2d4bea2565 ksmbd: pin parent dentries in SMB2 CREATE ACL path
a887ef682112b477eb2e7df5434784b4a84aa5e3 ksmbd: refuse to read a handle that is not open for reading
09cef960d5c4dfb1e2e6986090378a9b1c47fae4 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
65600cb2232a1c0cb818faf102a5c33b3cf24bd0 comedi: comedi_bond: Fix leak of opened device references
780991ca9dbc73c3d957e5cae8ff76de323de817 Bluetooth: btusb: fix use-after-free in force_poll_sync
1ceded57aab4750897032698825051689c5d4e3d tools/bootconfig: Close only opened braces in compact output
bc3ad49a7fc6003d3e7870ccf71837bba24c14c6 ipv6: Remove IPV6_ADDRFORM.
7a679178cf285b2ce3bd804b41fdf5b1b0bb6cc7 iio: proximity: sx9360: fix sampling frequency write and available range
8f84ebe9bb9cd252bdea512475a27a83f5ef8ee3 KEYS: Expand key->{datalen,quotalen} to unsigned int
f6b595a826f51e7183a722c1758ff20afd40420b keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
aadeedec0f2b5cc960f9681c84dccdf09d1c48eb KEYS: Protect pkey method checks against type removal
f0ac16de63fa90f7c1d7cffed0b21f77938f4ab7 tcp: move __reqsk_free() out of line
b7e6b4ecc26637c56ade4880720953aa654dd11e tcp: free saved_syn after an RCU grace period
af20f1fabdded5e8aec714bb53f139bf7fe3fcfa cgroup/cpuset: Correctly set isolated_cpus when switching partition state
aa7f9517f1d11a9a028c24b95f8d63937a1aaaaf arm64: suspend: rely on daif helpers to handle PMR
7dcaceb36a14112da88bf1e2c5f159997621ee58 arm64: suspend: Only track cpuidle context for idle tasks
5ab3f982f3988399e534e988f2548afbf8922781 pNFS: avoid repeatedly cancelling I/O for the same lseg
dd126af12124e5bd4ba5e1f347a2706ffb326114 watchdog: rz: Discard pm_runtime_put() return values
e29f0cdf128c6d28e1d914d40ca84fb419d9e217 watchdog: rzv2h: Use pm_runtime_put_sync()
5978711b4f6be9ba1caafe8cca12ba3211cbe9d7 hwmon: (nct6775) Handle dual use registers
8ecbe7adc588e72a8088e9ea90f7cfdfcc68eec4 s390/dasd: Fix typo 'immediatly' -> 'immediately'
75149f030594986679f576be8e7f63d29f674016 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
f0323de9085c522651053ee18aa2d56168cfae9b sched/core: Do not touch SMT siblings that have not joined the core yet
95be1f1e4cf521f8d6402f5430155df2b4ea0cff ksmbd: skip metadata-only opens in sharing checks
a9bcc14c92a407822843e1a5e6291b01658cf5bc wifi: mac80211_hwsim: ignore non-generic netlink releases
7886bccc664068631feec09afb4fe9857fefcd30 gpio: mvebu: name regmaps to fix debugfs collisions
37d0c024de31b71299480e0ee7479a30929d3663 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
aa4ca199a6c09d61db62a76966de7f7fb173a4bc gpio: keep the chip reference when deferred setup fails
7fcb03c2194830ce61ef5ee4fd7967dfbf5a5664 mm/mmzone: read each zoneref slot once when filtering by nodemask
47814d9fdb23db72f34bc948d25be2d5de91319c mm/page_alloc: retry allocations that raced with a zonelist rebuild
bb8eb930337237ee2dcb0b3b89064051b296df90 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
0dc7d2528c7ae16d556558b437dd1e444f268070 kprobes: Fix error return and slot leak in __register_kprobe()
b52d5c40dba961e258c77a25ae27c1940306f4cc page_alloc: allow migration of smaller hugepages during contig_alloc
91ab5ac7d906087fd35ba3b9030f9483039de7fe mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
00ce9f0ba7ff9a070909980e5a98963bcb1a100f mm/page_alloc: don't undo another isolation in alloc_contig_range
92ce5b9e4bea857385137cf1caf8e4bf902de2ed mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
ed4af4ca25ada81849ef15de00966166b97c6d5e Bluetooth: L2CAP: Only accept LE responses to outstanding requests
801c9ca2993ed4d32b0ae37a94f3ceab70f38a6f kprobes: Validate re-registration earlier in register_kretprobe()
d0898cfcad0989d4dc119809cadbc91b43723185 kprobes: Reduce preempt disable scope in check_kprobe_access_safe()
a311ede5edabaa96cb098bf1246a7b84b0c427a1 jump_label: Define guard() for jump_label_lock
d3b8d999cec1d1a06694f55ae88620c7cef9fe78 kprobes: Use guard() for external locks
7185b7283ab46d65e570d3ab80d859abf8f54d8f kprobes: Switch ftrace ops when adding probe with post_handler
5997c294a3ebf56539427b61814dfd15bc40ba30 net: warn, if pf->create does not clear sock->sk on error
675d73f5c76df117958213f5186d0bcba995a429 socket: Print pf->create() when it does not clear sock->sk on failure.
6f50ac502c291489ca4acedc3ebcf7007d0f349e netfilter: nf_dup{4, 6}: Move duplication check to task_struct
1fa0a94af1c6bc28016eb0c62e0b42294ec1a1a8 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
8ab4f7a3ed4774246d45d780685c09ad9d4d5e53 vsock: do not leave dangling sk pointer in vsock_create()
333ad68433e076c549cddc8cf1c8ef809867dba2 cpufreq: Introduce policy->boost_supported flag
8934d0f4f1c0a8676c2fce3754cecf502d082c70 cpufreq: Avoid redundant target() calls for unchanged limits
e7c7116f6fdbabe502699bfb562e3df22a7d386c cpufreq: Fix updates of cached resolved frequency and index
1b12eaf8ea2de79c2fa2ba636c40401251be1db5 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
caf56dd33b0f687fc0110bd41ea0a9a054748404 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion

--===============7808756648943437397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65afdd8d0681-2e05ac4bd32d.txt

7268ff9ad80b9a784204e0c0cbd9b8bc818de62d netrom: give the sysctl timer limits in milliseconds
fc4f72441613c5313bf328b50a726e2bee57a28e mm/ksm: fix userfaultfd protection during merge and unmerge
cd0d0e0ee7fce9213ce3e1fe99e37895657a50ba udf: validate VAT inode size for old VAT format
23427c9dcbf225e0e8075e0abcba756e4b9a1048 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
1b3f48123e0df482c6e23f7ce039d161f07a4e89 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
2541b59e06488101395455a6a231795847d6a062 io_uring: fail soft links on negative IOU_COMPLETE results
0bc3fcb1c9b9120a273c7e5d7f7564c4439d5007 io_uring/futex: fail soft links when cancelling a wait
88604adddb9205f943273f4f0db8cb245d9b60c0 io_uring/rw: fail soft links on IOPOLL short or error IO
fe5b1747e86566d1453670326faae019416828b0 io_uring/timeout: don't rearm a multishot timeout on cancel
42ed940075d61e04ac5c6ce3dfebb81932b707ad io_uring/rsrc: keep the old file when a file update fails
cc837891f9b976b74133a2acaf68b77ea6093481 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
6428cb9e389602e88a5da8f445cd93e3869e70d1 io_uring/io-wq: apply the current cpuset to new workers
78528f6284f1ee33709a7bc392068a2d79cfb45f bnxt_en: Take RTNL before netif_close() when aborting FW reset
2f130db50d3e1c53e9f769f41de06769aa13b393 bpqether: reserve the Ethernet device's own header room on transmit
335540076265b80056c4521a74cc30c66a64e1c4 bpqether: set both addresses or none in SIOCSBPQETHADDR
cba7eb4aa0b5839cfa945338ac124baf3727948e bpqether: keep a bpq device in step with its Ethernet device
d9f8d6a0238fbaee3fd4acf077c4912cda1668cb Input: destroy force-feedback device on input unregistration
4f1013c12e5a7e9d629336e379168d4174c4f908 staging: media: atomisp: use array3_size() for overflow-safe allocation
5d85f5a9ba1631ebcc3fc3ea5cb02c9d95b29e12 wifi: rtw89: usb: Avoid crash with dynamically added device ID
cd5000a27693e6a788e78dcbb51de2e103b825ba fs/fs_parse: add back fsparam_u32hex
f82dda24cd1cdeb9d4cb93714c84bf8f0be8d767 net/9p: move structures and macros to header files
950fa96c64844c588f341d4f8a4428610342aa88 9p: create a v9fs_context structure to hold parsed options
8502edc43dc6851030e9c29c5fd83f951e9d62df 9p: convert to the new mount API
7e1d2e63f68574b95c71304c5862d18ffadf33f2 net/9p: Replace strlen() strcpy() pair with strscpy()
8656ec9c4c2eb1ea192424971a2c5f12b3718192 9p: use fc->net_ns for network namespace in RDMA and socket transports
4888d410ac8c0e34420120111b541ae56cf2823b net/9p/usbg: fix descriptor cleanup use-after-free
f62e794b71ed02d5d8cd7ab753b132b583f1419b net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
155a48480cef9cd7a2de2bd168504ddef61893e8 9p: skip intermediate directory entry name copy in p9dirent_read()
ae870491a66d4a038a4a417afe930c2f65a17695 xfrm: zero-initialise km_event in the replay-notify path
5b0cead7e40d2f1382dd226642b6e0fd2da71dee batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ea8c63c5f741bf269aceb77352074e1d514ec14b wifi: wext: Limit notifier event flushes to the device's netns
d867652b0eeab62e9818aa5cf03c122bd6275f77 fsnotify: preserve 64-bit pre-content ranges
581c194737f88dd3e15cb634225bbdbb4f60778a wifi: ath9k_htc: start ANI when an AP interface begins to beacon
e7c7b3f617e30bb41a70a201932e41222521cbf0 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d50422780e666cd63c0bfb3f200ecc8955016e9f scsi: scsi_debug: Drain target cleanup before module exit
513bf6dff7128198daa4d4cffd62562e86179de6 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
bc59b7801c0dc374531f9457e71dd6b55713ee1e 9p: Enable symlink caching in page cache
9d8455d47765afdf34a5fe8c19bf81982bc1dc67 9p: treat read return values of 0 as EOF
22ca86f134eb9450ea88f89ae07dfd40a4dfb967 9p: Cache negative dentries for lookup performance
ec49caabbe45ce6e1b8ecf5702b8f5676a0d5f02 9p: Add mount option for negative dentry cache retention
1fa3debd35b051102974caa55e36644d91a585c8 9p: fix kernel-doc warning for enum p9_session_flags
8441256f406b071b73233f0af2abca60bd024111 9p: fall back to the normal open path for non-regular files
cc1ba7050c6a7a72eb2240e4efd3f990c2bfe0d1 9p: do not store the create fid on special files
b18cb7d398d2ddca1ce47679e2847be145e80fca wifi: ath10k: Stop unanswered temperature reads
9ed752c9573bde683ef426656ead4806c4acce16 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
50d8fbbe1606bc4518c72926cca4450acc76af9b seg6: fix transport header for inner IPv4 with IP options
d25e13cf02ca6bd4af3cf554d9134ef5b68707ec drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
87ee243315d7383b2eff8a014a0d22db6cd3eb7e gpio: omap: Propagate runtime PM failures in probe and request
98e82d7f3955f56435e53d90322f7240d591ebf0 bpf: Fix jited line info off by the CFI preamble
c44c0564974ea8b4b55dbeaa1ac53d7abad15cc7 btrfs: verity: propagate orphan insertion errors when enabling verity
e8fce6e11e5e1ad506d9beb338da5bf9e26ec8aa btrfs: fix fiemap merging compressed extents
6e24481d387e89c7a5864411e360288527b9c173 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
28eeb4842200be3f3253ba8490272ae94e3c5a92 btrfs: zoned: fix double free of bitmaps on clone failure
0d2edcf59e962161e90376cf36dad125c09b96bd bpf: Drop percpu_counter from the htab element count
998fc5a867c6a5d75adc5517d28bcff2bdbaca7a net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
abfe6aeaab468496928e19348268c133f9ccf908 net: ethernet: mtk_wed: fix reset condition for rx wdma
967f9d4bc07d0463b800da0ed1b61861b3210576 net: ethernet: mtk_wed: free up rings during detach
3248b70ed906b826468b79319a8becedfc2f36c5 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
c7d5c55c68ecb5c83bd3362f2c9b5b3ad11f6c39 ptp: drain virtual clock sysfs operations before unregistering children
cc3b7bed06f20f503f9d9552d8a58617d327a488 ptp: unwind partially completed virtual clock creation
a406ca3d888039474b439532750d3520a40d52e6 ptp: vclock: propagate physical clock sampling errors
5c7fc5a2289f84ee513722907f586ec83216b119 ptp: vclock: serialize extended samples with counter updates
e395a41ee0d0036080146d0e77610577b908ff6d ptp: vclock: preserve missing hardware timestamps
4d6715f7c455ed2d8a9809e784837dc36951af83 net/smc: fix limit_smc_hs sysctl on big-endian architecture
e3c3217e49b52b5021c9240fcabfbee64b4d3a7f scsi: target: Validate REGISTER AND MOVE TransportID length
bf8a3339599c8c505aa3fed4732bfdc09ab6a8ac tipc: reject attaching bearer of different media to the same occupied device
6b0f3c324dcce39c2503147e5a9b7ca9354ae029 net: ipa: Fix double free of the interrupt structure on config error
3b7fb78309c352a62e7bbe0ce0bd60ee849f0118 ALSA: memalloc: Free the new pages when WC DMA mapping fails
f6abe404f8dd071d3773b07ad2bbb68ea2d1ac99 netfilter: nft_reject: prevent unbounded recursion in output hooks
ed84a5691b6a865ef1764d9e30363bc1c772bb5d spi: pic32-sqi: fail transfer when the BD ring is exhausted
2047f504aba5b306bf8d140493c7554f60ef5299 bpf: Avoid changing callchain in bpf_get_stack_pe
16998738193ef1ec869120b566cc34c03b0eecb9 bpf: Clamp the trace length in __bpf_get_stack() again
838f8f79582b0bcffc8f0551799401adfbdd7d92 bpf: Avoid changing callchain in bpf_get_stackid_pe
5f7a8e5edbcd6292764d088bbb8dfefe471a6572 bpf: Clamp the trace length before the skip test in stackid_init()
8973881f634c9fe3538bcdab32e5d4560b5c25fa bpf: Refuse to map an arena at address 0
01c6d46e6881b09e9c9a8ae4af2dcad2519779d9 bpf: Refuse an arena mmap() longer than max_entries pages
086ca76d6cb6130e8bd7d7e00d261b876e933e2b bpf: Remove the WARN from arena_get_unmapped_area()
0745fcb924a6bb8193eb9f8e126104a539a591ed bpf: Require prog fd or capability for cgroup detach
cee2563250471674bbd7e48bb51848b7cd2f70b0 bpf, cgroup: Keep the skb network offset signed
4e5214fb6c666a804fc55fbe323d859feee6d29d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
e3a551e92bdcd16be25001c0779c76c821f80501 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
8c014d6390e4b05f26c95c22bc3aa8df4d456e35 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
d36f9793b92f3d73ef975b9b5504dc8ee67ee190 bpf: Don't look for the SRH again in the End.BPF helpers
bde68d7b96018cad325b9a26120e1e3be2573425 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
c0d18c86080cb286b19183d28dff608e55354f4d bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
9dca28f5a384dd62b02dbfe7f2f98de881d2a12e bpf: Reset skb->cb after an lwt prog pushes an IP header
7d562a23a47380a44b6093d2c47030ef57222eae bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
15399eacd94a30455b754314d482c7cdf88ba248 bpf: Move the transport header with the moved headers
e06d22a9bcc39df89ecb0b404e0e2116e49bee3a bpf: Check the offset in bpf_skb_generic_{push,pop}()
93e73e1cf3960c96539c44181f8b6a2603186f03 spi: Fix ACPI SPI resources using relative path
995f3956f769e21f4482bef0fca8580b2f084947 spi: acpi: only look up the IRQ of confirmed SPI devices
602ddc6917a2440f01b123f0af8ce71ce01f3d0d bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
fdaa4f636a8a5c03e20c38475a158556f168b4ca net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
cf5adb8adefd62525c208cf04c940c52fd44415a bnxt_en: Don't keep MSI-X vectors added before FW reserves them
fe58c657fd5d3af72479f0ba0f97e58fcc2248a8 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
61898eb3990db1a179962a9af980015547e4bced tcp: do not let tcp_collapse() drive sk_forward_alloc negative
04f3376fa00436201c46aa38761ae0bb0b18f29d ata: libata-sata: allow re-enabling NCQ with the same queue_depth
7971203c8f43a93b21c55ec3e9f541d46f25f4b9 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
530b518021d6d4ffc2385defa52d83884cbf2e4f net: stmmac: take ownership of saved RX state at poll entry
5d0302498e8d8ea1f978af427f644a86c7088172 net: stmmac: drop split frames on AF_XDP zero-copy RX
0da585513ff6b24ad89a8391f788c1a8eb56597a net: stmmac: drop multi-buffer frames in XDP mode
f0f541093bfafbf5e92003c8487967a513d0d2a2 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
5f7c4a0cf7d79cd4824b0e4d514231afdfa41a6b net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
9db208f38fc7b8dbef7f749daeef1d69b48cbf9f net: stmmac: fix XDP RX buffer DMA sync length
32bfb15faed25d08fe8738ec3fb48d672b024e1b ata: libata-core: Check device support before querying power state
27fcfc8c09108405f30dfbd4581d0feaddad7b13 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
0d262cc0f6ccd7ecd42215367f17be9d4e8d728e drm/panel: visionox-r66451: Send the brightness value MSB first
7b96e0cb112c8c53e31d3cb9470df818df54397c drm/panel: visionox-r66451: Wait longer after the panel reset
a25efc2fced45f91a9fb2525323049cd26ee54a4 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
14f321ba06901a314e4d5657c5f758e7c1e00640 sfc: ptp: serialize host and MC synchronization transactions
3469d7d54d8cc7825fdeb7cc9be27b162f5a1fd1 sfc: ptp: avoid racing PPS timestamp updates
c33a0a30c0809e2be84d513dfc71bd0869eb654d virtio-spi: Fix virtio_spi_config kernel-doc
743fb67a2978814f414a30aa2cbc9874e3e1a08f vdpa_sim: serialize IOTLB updates with dataplane access
4072c61ab9140eb6906a6ce839930b83018c4c42 vdpa: invalidate DMA mappings before releasing memory
17597e7827716d626b7bc97b3ce0b116ec5225be vhost-scsi: preserve event ordering
f724002fec51a993f0ed2d845650472f66ef2c40 vhost-scsi: do not relock event vq mutex on send_evt fallback
f039336c9f366ce6dd69e156aa7a14a11313b4c3 vhost: fix dirty logging for in-order used ring entries
b307f8b626dad2996006c564eeb8f5f7a8c617c0 virtio_pci: add missing newline to the pmcsr error message
b843de6232792c8a848042f71665d77bbc39514b vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
1fe2aea9a90404e87516ad96b9a30f4dfc252365 vhost: reject invalid IOTLB update permissions
16183332be519f95f08661fd69759e712c9d42bc vhost-vdpa: drop the parent's vq callback before the call fd is released
b157e56934ac518a24878aac29f3fc97f4a283e5 virtio-blk: clamp max_segments to virtqueue ring size
3cc7112c95f40e1bdb0bb39082473181ba33ab96 vduse: avoid infinite loop when no affinity CPU is online
a1f3a2b5fd6b7cb1986b4365c6541f23fa260bd4 virtio_blk: Reset device on probe error paths after DRIVER_OK
74627cceec26fb6afc1a8bfbb43cc637feef39c3 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
1ebba6839aa48f55a4bc44583ca10091982b566d net: sparx5/lan969x: release the in-flight slot of a stale TX skb
2e8e6fbfbdea5efe709509cc96dc288ad0292818 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
fb9de3ef5e6a87598dc41d9f64759356f3ae98f1 net/iucv: take a private, writable frame before rewriting it in place
de3e178d4d7d71048f0140305254c9378d994865 wifi: ath12k: generalize GI and LTF fixed rate functions
8b20e500e2bc5c273cce44dc3af89ccea7d86988 wifi: ath12k: add EHT rate handling to existing set rate functions
7799de390c16001fc4890e7de779fa2430e7b793 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
e2114fd9722bca52c539cdf190f6427802482278 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
693e57b9ad7c3d4fb20460cf9444a260e00d684d ASoC: meson: axg-fifo: request the irq with the clock enabled
cb9bd4a86249ffa1bfdea65e95ebe09e1bd08ddb Bluetooth: hci_core: Initialize IRK before publication
f4f7860d0c7b1db3a7853ace7b95c588a004e49f Bluetooth: hci_core: Initialize link key before publication
a34e7e3fefbfbf1b9497146c23c4698f722058d2 Bluetooth: hci_core: Initialize LTK before publication
cb9be8f28e35a8fa81dd5396b46db05aa40de537 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
2dc456c1a34116a478cf342e8339a7029fe3f052 Bluetooth: btintel: fix buffer over-read in fw payload
3cf7d1cf54ebc6e0e817d4e6bacce78458d86295 Bluetooth: hci_event: Clear explicit connect state on LE connection
4fb849f6ac26508236435704c1b292c7a3ccec29 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
9e59fa490590f2b985a048c784e0591fa1805c07 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
08943811c742d631c4e0c5178002320f618ff8b4 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
4227d48ddfcbb3e7c5707f645b5afd9f4a3782d1 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
cb7bbd2da6cedf87476b42d116751651287fd4aa Bluetooth: hci_sync: Protect resolving-list lookups
b3d72424a80efbc27218d37cd200bf8fff0ebc1a Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
f1d287829e948d054212f1188548c72e2ced8f40 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
7cf6457085f8e491a8f32946a52c263f0d711c92 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
c6773c5e5a272491a98c520019bed9056dc26058 Bluetooth: hci_core: Keep link-key filtering inside RCU
7d03554d04d3e71ff2b4d3ca4eb04aedea02bbbe Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
c7c3667d659a80a37eff735f18a69d869479aabb Bluetooth: MGMT: Clear disabled connection parameters when loading none
044f165b6e0938b90917f0ad0b94b6a4780861f7 Bluetooth: hci_core: Initialize advertising RPA work only once
3f9cadd735574c5de599e8dcfe5c38dda63147a3 Bluetooth: validate retained LE Create CIS command length
93b5fe41d8b996bd5d1eae24c4198525564b0b34 Bluetooth: validate retained LE Set CIG Parameters command length
d8d4ee02c3a8ed779905e4f0979befd0f37fa43b Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
9c5f4bba4e902beb26ae6a4e0ffdced1e4ed5ed8 selftests/mm: merge: keep the far mremap() targets in the carveout
38e0b3925b6da62941f2684d2ce7e2dbafe24942 mctp i3c: Fix locking in an error path
e333465d06fbff789ea79fe35b061ce3f585f0fc ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
09e27fbd6d91776353ef56e6aadca3e2af553867 ksmbd: require NUL-terminated EA names
45e4202595307dce2b097c7a8c06cb0d7142a11a soreuseport: annotate data-races around reuse->socks[] and num_socks
3a5a6027f01fb0621e964181f24061e18ce61b8b vhost-scsi: do not count PI bytes in the data length
e5c321ff2a61b5629145f2705f0cc2b70e80c3e3 xfrm: iptfs: fix skb leak on error in __input_process_payload()
2b97b997dd908ee3f7f25e36200b9fd70db76e67 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
a0680bf9db793af49c44dacdd9530bd749a83f5d vhost-scsi: validate event queue descriptor direction
4c4fbf84215323c2a3928a5827fd3f42cf8ea189 vhost-scsi: reject delayed virtqueue setup
6223471ea36d70011b5b61ff88f1865eee85948c vhost: reject backend enable without a kick file
2d0af161b313c4a7f44ab6bedbd2e574c53f98a7 vhost-vdpa: initialize state before publishing cdev
14bfa3fdcd4a28fc4c265b4999f8e91f268817d0 virtio_balloon: initialize wakeup_lock before virtqueues are set up
fe10e1b0bf65e402930c6291392dae377999e4d6 vhost-scsi: fix page reference leak in misaligned I/O fallback
e1218729785a27cc094a1080ee9972e9e30e6e42 ext2: only flush DIRSYNC directories on every change
6f64c955e76fe26a2382496e3dafe2eedaa686fb printk: Avoid multiple unregistration in unregister_console_locked()
4c1bd8ab767cf2f87bc0c52f33a98e87a60091d4 block: convert nr_requests to unsigned int
499a386ebe2116b7c25551b8f181c9f12147cadf blk-mq: add a new queue sysfs attribute async_depth
f573f30457a8b1d83df783f109079445daf57a0b blk-mq: reset queue state on scheduler teardown
68e5ad5c4757af22fc44b476f7df482b96c84f7a virtio-blk: Fix zone append sector reporting in batched completion
606ff6e0dbead6ee7ae1c4ad0d07e1bc5e26b001 block: partitions: reject GPT entries with starting_lba > ending_lba
548ffcb4f6239202a4e84766b4271381238f2a3c block: report the correct discard alignment in sysfs
97bc27c2ccca9b6376737e16985d1341236f36fc zloop: fix the error code in the blk_mq_alloc_disk message
6cf96913920a003682bc55ff1d7f6608cd5351c9 zloop: reject mismatched conventional zone files on restore
77f72a8fecd2ee6c95526b463fd213c402dbaf45 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
64ee96df1685fcca6b8b3f0f47140c6e572204d2 null_blk: fix opening closed zones at the active zone limit
cf735342535cc80be0e2d224e3b0becf93a4987f null_blk: don't finish zones to set them read-only or offline
1dd97555d693a9c5aa40ff52de3d82851d825bc9 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
29f43d8dc525bff2c2767433d786e871a491ac45 nvmet: fix arbitration burst field mask
a1d03eae98a3c15b00c1d444325895b0dbde6fbc net: dsa: b53: Enable IGMP and MLD control packet CPU copies
356e04f41edffc4356ed4f88d95a76e03a87776c net: ethernet: mediatek: preserve sibling PPE bindings
65c4126a2f4a9d4abad5994a472b90bf51aca828 nvmet-loop: do not alloc admin tag set during reset
a466773e009d8ad89a4f2cbd71be38c9dce64169 nvme-loop: delete the controller if a reset fails
01167f4f0000bc793175c0a6cee7143a33fb5402 nvmet-tcp: ask for the TLS record type on every receive
e8ee9df8e034ea1fdb707c57105547d6d3321431 nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
fd9327c3241378effa05ca7241a1c1fa73037dfd nvme-auth: use proper argument types
52e93ec8ebfadc90524247462be61270b527222e nvme-auth: common: add KUnit tests for TLS key derivation
a903cb013f571a7c7d87ef92f207fa3520c4d620 nvme-auth: common: add HMAC helper functions
61bb7677756bc4594ceb809f72d1384f4df8434f nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
9f018b473d623ab719a06ae2ed955032af28390d nvme-auth: Hash DH shared secret to create session key
fa251235ae21f13240a9d8a48dcfa6ed4a813d76 nvmet-auth: Do not print DH-HMAC-CHAP secrets
0d2ae6ddff839ad86c20e13af5829a5dbeb091b2 nvmet-auth: keep the old keys if the new ones fail
64bda52f76379fee9fd20d3e4bce27ac48fc77ab nvmet-rdma: disconnect only established queues
35cb0ed2b6981cc0219184dd93009eafa6c537bb nvmet-tcp: limit the connections accepted per work run
00758bc7def031f483a56e24af9152c539f6bbd0 nvmet-rdma: take a device off the list last
3423fac161ed2e68c00577a90d4465fe57cf0a7e nvmet-rdma: queue the release work under the mutex
8d6ac55ff70e894ee3e1a406f4634ccd35bd97ae nvmet-rdma: disconnect a queue on device removal
8d39719d1ae643ef0440751ce87a764ed06e8c19 ASoC: rockchip_i2s: select REGMAP_MMIO
2fe29d64f87b5a4175a6f2521be61412f1aaf850 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
93e7dec723372b1223d573e6848df537f2cfe0ab ASoC: rockchip_pdm: select REGMAP_MMIO
bc361ff55723c414849c4094b7f3437402da8dad ASoC: rockchip_sai: select REGMAP_MMIO
b9f8e87416dd7c5809045fad30c87c8813dd94fc ASoC: rockchip: spdif: Add support for set mclk rate
97d34f4e950c66d1c5ea001d6a887be573b23d2a ASoC: rockchip: spdif: Add support for format S32_LE
7ed6d2b089e2442cae6050f9949c142ffb4ab378 ASoC: rockchip: spdif: Fill IEC958 CS info per params
d1dbbeea23617b39359cf4502a7024c177704dca ASoC: rockchip_spdif: select REGMAP_MMIO
adc741c89636878bca1aaeb0fcbd3dd5a5239ef0 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
6edf892399041baf0174b6df508a7e52ec2008c5 isofs: handle Rock Ridge long-form dates before 1900
bc1f5323b95cdcfb0cd44a2e146ef3f1cca77f0d tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f3ca7bd628ea1110369d6602a3134e29696f1749 cpufreq: Hold the policy write lock when changing boost state
8128d83baa3f74f20a67bddd18abdfa7e72aeb9f net: skbuff: reject zero MPLS TTL before decrementing
28293714c52ac8f381712b49ce6991b89f4d30c4 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
3d5da9afcecbe851b0f2b5811fdbef4ede7516b0 ipv6: Flush exception route while replacing nexthop.
1f59ffbb7a05e187c94b4bdd23b5a6a20060052c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
3bc64693bc47d8cc2fb9bfbe385ee1d10185fc3d tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
33eccc4044599d9fa9f58371e5e21eb1572334b5 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
77308e449eae31eed45b6dbb6479ac8a08495406 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
a02d31949040e2892f6b36d4296bebe60b751f82 ACPI: scan: Print the offline failure message in acpi_bus_offline()
1942d485ba246a078a72bc722eae1d96d23ab153 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
9e7a81fee599ecae737ce7310fac2cc6c11fa66a ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
688bbfd4a931cca9255c220ca2670866e57e1e2e Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
06ea35010da43a04ce4443b274bb259e9393128b Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
acc80f24929414dd993967d1d15c3a61a390b53b Bluetooth: qca: Disable SoC debug logging for WCN3950
c94aca7838d9011b09fb5c73803d96b3e3768500 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
c802e1ec9b01dddb6c61b15b1d38d3126b795c3d net: dsa: b53: restore the NSP IMP port 2 Gbps mode
c25aa1b684206a394669b6a347b385b075d9da50 Bluetooth: Fix not updating of hdev->commands[] after reset
7240769d333eb8f2f65e0129ee78442104b06543 spi: cadence-quadspi: Fix race between DMA completion and transfer start
419eb57f94035a42da4473091cc93ea9166af7c9 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
59606ea93479c722edbf3dab798ca714e8d1c24b drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
d970e4303aa2bbdc6acb7a9c392cb93a164720fc ALSA: hda/core: Stop capability walk on empty capability header
80ff46b3a007c0e0f4ea0709fa9b781311ac0b8f ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
6b3f703990a584cd7312791d8037fc47232f571d net: 8139cp: keep Rx masked while NAPI is scheduled
f6f646563b7afd9bb1bf5a7530aeb7937df1fe12 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
4531d1ae624b1e267bb49e1618c83918ec6153d6 ip6mr: Serialize multicast router socket ownership
39fc8332ac94906a0ef0a8e2329f00af8012d9cb net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
3bdb69771cbdf4023cf8a07438952bb13aa732ea net: bonding: don't recurse on the slave's netdev ops lock
c5c0e2627755807fbd7df36a1f078ffae706f8f5 bonding: fix missing down path on speed/duplex failure after FAIL->UP
544a3bc7721e0b09324874334119a16962af24ca net: stmmac: set XDP metadata length on the page_pool RX path
aa10c5967960aaca4c78e8964564746798aed11f net: bridge: disable MRP ports before the FDB flush in del_nbp()
09b59dd8d2cb6e7fe6f4b81543ca9daeb1e342ee tcp: initialize send sequence numbers before deferring TFO
dae570a653334ad094257be64796b3d3418c8f6f netfilter: nft_set_rbtree: check catchall_sync return before queue_done
6bb1cf4815ae5e68fca97c4dfcaa362ed87271ee netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
444e686440f6f9956eed0739f23c62b7c9696a27 netfilter: x_tables: check target name before accessing verdict
b3898a2666a955eb1d5cd8e42dd34fde538a5d4b netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d2c7fbe022724bd4b575c920131bbb97ea250f4f netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
b243c5798c459318083fb35f65e479ecaa8bfaaa netfilter: nat: zero newrange before filling it in
ce008024ec5be1730bfd5b6b6128f8b889a1589f gpio: regmap: Support sparsed fixed direction
d8cc907675dd62eeaae8388804b1349561dfd22f gpio: regmap: free the irqchip if adding the irq domain fails
8ac918484404b6cc12356d11ee9ee9583a7dd6b2 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c53ed25ae635354429480bba3f880a971a7ac723 MIPS: Avoid dead code/data elimination when using recordmcount
94d60c58f91cb74cfc1c11c83134c77aeffa5e87 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
943d4b5d63fbcc3747f2f8009c38b09971a4baeb MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
7b96dbe1d10afe3a7d18242487f11db3de05cbe2 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
c6d195343bd792c05bac5c40501f09b150910b35 MIPS: SB1250: Validate and update IRQ affinity
211d7326bf46c9ca1c8af76e94d57dcc018ebaec initrd: flush deferred fput() before mounting root
f3d66dcb37500b99cc0dee7d657ea848f2505c28 iov_iter: take an unsigned long segment count in import_iovec()
04f551717746a44d1f81ae211d2c637de1a713bf vfs: preserve subsecond timestamps at filesystem time limits
bd8ca2bc481a0bff65d834b6c23f2eee88fd1779 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
d7b274e81d94bd6bd5d55d0cebfd363479054622 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
4d6778fd4a08d2ab2037b0d12d93b1f20c09e1c5 perf: Add perf_event_attr::config4
728b0e08b6fbd7123b45b4ee6d3dfc31500c1798 perf: Add APIs to create/release mediated guest vPMUs
7b1ef6c90dfcfefbffc9f1f116e7dd924366759b perf: Eliminate duplicate arch-specific function definitions
a04c9ea7005b990239be7c9b882c64e231abf1f0 perf: Move and enhance has_extended_regs() for arch-specific use
3d08980e205a3a43f9fa54c6649ed806f993235e perf: Add sampling support for SIMD registers
ed0c7c4e896f3cbb314e92f61aaa4a909fd2fa76 perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
696c4c25b6dbc3efe7cd3613d6f25160dd98d965 sched/pelt: Fix u32 truncation of the PELT period count
78079c3aacd685b2c7d6314ebbca8e10cb58cec4 sched/topology: Balance cluster static-key updates
0329ba0821f9585c0510468c6e3df43201416928 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
f7551ffb1705addc7086f4807e0a80cef39f4b4c x86/kcfi: Don't emit KCFI_REFERENCE() in modules
9dfac229a56dd1626c5c0813dae7face563f444d net/mlx5e: TC, Fix double free of branch in failure
8a5c1283c04342640af0a7bbb428dd215d70f0dd locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
8223c840c9f4280112104af20a40e451d65e83f0 locking/osq: Fix unlink queue corruption
348d365c96058c8b44e25936bb4ce4559193160c perf/x86/amd/uncore: Avoid context migration from non-owners
c1eb58425b5d9a9934922ed928f61b3878c1f44a perf: Fix racy update of cpc->hrtimer_interval
e41ed485a266859a960f329eea215976b4e31af4 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
f783c8cf8a9e6d4353ad70fc5ee5da6af116801e cpufreq: Return -EOPNOTSUPP if no policy supports boost
6526d24a47033fd4d981eefa2acdb95122daaac6 cpufreq: Preserve global boost state on failed updates
be017d279b2a99be75851e24bdbb28d4a7cb3413 cpufreq: Serialize global boost updates
44913186a352ca88d9a64d8108f9819551ecc043 Bluetooth: reject invalid LE supervision timeout relationships
0eae024bdf3e3817e4c80226a4ee30926a82b856 net/mlx5e: IPoIB, Fix QPN lookup race
2cbe6fd2aaa29d37f00d07148121867021b47933 netlink: Do not call the unbind callback with the table locked
358b17422911f4c71a76062895320422597adb71 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
33bc6e59bf300508cf3ac3cb554ebc36b938ee05 calipso: do not charge request socket options to the listener
ab0ea4548b104ef5371719f88234004429b22938 ipv6: Check the Home Address option again before its address is used
eaff7388c19e420586bbaad46c30702fa731d7e9 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
ebebf5e5bddb15e82459eeebd3553bc56799ba26 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
374fa45ae1498c32f35a02190966179f59f8b282 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
c5bb81d305ecf816bdef2f1a68fab0282760e022 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
a8e576e8542fccdea760bd036de53f1f7404d251 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
b0c80aec897064e2e6cdc176c2d0d0c3a576860e ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
ce05bb4fe1d6ef7d8396fa4c766f3a31be35d8b9 ata: libata-scsi: set the field pointer when rejecting CDL
67da0fc571365fbc954a5749416bb51f51d55a68 tracing/probes: bound symstr stores to reserved length
52754cf215a0534bba0925fb4eca0b84e74742c5 liveupdate: kho: move to kernel/liveupdate
df94025475fdb85fdcbe4084a0f2ba00e8bf0958 kho: check fdt_phys in is_kho_boot()
9de3d1c25f5c5ccd7ed0ff898c36234a2e22f061 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
29d3fc8b9ec684722c072aa1982a1d08113354b2 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
2687a306c3bc2fd050a0002ec2527a76aea241b3 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
9b6a8938b1af4af5623ef0a00c1a6e04380fc0d9 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
6ab73f0ff9364ad590d4b96098bdd9bc9be5f312 drm/xe/xe_survivability: Redesign survivability mode
66bda031bf50a7c72caba802afc079802a8fefb1 drm/xe/xe_survivability: Simplify runtime survivability error handling
1d8753128b5462eae1d2527cddf629164395d5e0 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
e3bdf92c60a5339f11cd1fdd8544ef9302c22562 drm/xe: Rebind BOs evicted before the first LR queue
2fbbc5fdf86e1a005af7fbe55be9b9f267d5ab54 drm/xe: Toggle the D3Cold enable flag at runtime resume
80639984aeade4faffe5b17aac0d625f9e20c988 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
9c2305c83142dfa49e3ffe301661ac704d06e5c7 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
f559c1e9cf7b1208761d23acaf3b1696c2a07fd2 gpiolib: fix fast-path cancellation in gpiod_get_array()
49470f8cd04757b619e9dd563225468304de047d gpiolib: of: return -ENOENT from of_gpio_count() stub
416a1582e4561ca3d3bb0f5fd9e24a4843f31d83 ASoC: soc-core: copy the DAI link names into the card
19e2b9e5faf8e3acd4390515c39d8a314e582ebe ASoC: qcom: sdw: remove redundant code
c97bac2aa66257067fb0ed1192b107585120d2e8 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
5f7e1cea4d3f265487274585b06c3bf39974f6dc ASoC: qcom: common: validate cpu dai id during parsing
54dc2f5e4e4fafcc2419ab3358f272152ef3a26f ASoC: qcom: common: add DAI-node TDM slot helpers
8feca8f24c6835d4a98e977af0ea153757aa6def ASoC: qcom: common: Add generic headset jack helpers
6eebfeafc0941d61273deee007d4218355d3fb72 ASoC: qcom: x1e80100: recreate the headset jack on card rebind
8adeb8ba6c5a7cd3abfe9e8b6b8bcf8a2bbd3020 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
271f4a369029f7e5886e49cb5022cdb64510120b ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
be5c32820cd4b100733fbbaab9d39087b00a402c ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
9a1edc506555bfbb86e20f6eed3f6ed84855d926 btrfs: zoned: only change active zone counter on successful (de)activation
bd13749efb238e975e202d3293e8b1dba4ef7cb3 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c51f20c640ca2d930161b99396e9740084fef59c btrfs: zoned: requeue block group if zone reset bails out
0c3c9878c33dc901a679b43f0b8687b6e4068fa7 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
4bbd55a89aba24dd8f6a3c1197b6ddd1b34c9fe9 btrfs: zoned: fix lockdep splat on mount
bd3c1fc6cc1eec721fb9d0326d9463167eb0856b btrfs: zstd: prevent leak of workspace below maximum level
424c8abfec16449bb071fa7ff1d06f46bf96888c btrfs: handle zero num_stripes in btrfs_chunk_item_size()
7ff490e3b653a514d24bde63cfdf98a25a15836e tcp: try to avoid safer when ACKs are thinned
b673e28dd0083cf137f90e762b7c61cc54bc21e5 tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
3afe4b5d647f6eb65018dc9e9cad9123f7c881e0 tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
784884746e169eb103ecd7db08775bd82db0865a tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
576fd99f21ef1d8c206cc879f8c8ce52f085a63f tcp: move tp->bytes_acked to tcp_sock_write_tx group
371040668465a97a3f2de8ef5a46f3f34282e0e8 tcp: rate limit receive queue collapsing
4a4dea1ad2228752e28b45eb764b6b46248a20b4 NFSv4.1: retain MDS I/O until both thresholds are met
dc962fb82b42440a6e1398799436f7e87bcdf186 NFS: honor UTIME_NOW atime with explicit mtime
4a222c9492168fa15ebefc03f9d12e043a2004d2 nfs: fix utimensat() for atime with delegated timestamps
ed85f3f3c219895456a7ef0ad26bcba31ba71434 NFS: update ctime for atime-only UTIME_NOW requests
bce4f72b23363084704ed883d9ffdb8386b0ccb7 NFS: Fix inverted cross-directory rename check
3d9f1f8b1335af4b90da923e055a1eb0a7f8fc26 NFS: restore directory index when resuming readdir
9a145369b8a30889c17cb9c454fdaf7d1948ea50 SUNRPC: wake poll waiters when an empty pipe is unlinked
756d9e7e6215baa8cc8c112fdb82c74457e642ba SUNRPC: preserve fatal network errors during RPC binding
ae4fa1883e7794c373fc27e4d9bb64ebae3450be SUNRPC: preserve timeout policy when cloning clients
147060a7ef1cae16c72159fe18b719b69b58ec82 SUNRPC: preserve transport security policy when cloning clients
fd8c1cf7dfdc1f131070cd970b18f52d2120f99a SUNRPC: Balance switch queue length on transport removal
1aed6b2284b108fd2ac5630db6f39f28f682fcd1 SUNRPC: Balance queue accounting when relocating a task
5678d9e43aa8a64a291f38bda0a5c92c0b2750b0 NFS/localio: hold the client across an asynchronous LOCALIO probe
da271fbdbb5b7392c2ed03368ddfe8100100b2aa ublk: publish a new device by its id only once it is set up
ffbab9d643d9bf13b26209fab1df8a9246d6dbd9 net: skbuff: preserve fclone lifetime when freeing stolen heads
0d135922dd256ff5422283bc4d64f1fcc05310d8 xsk: fix list corruption in xsk_buff_add_frag()
5efd6b5eac41dab214724f560a6468b1eb173e24 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
aade333a2c9fafea2fa7d9424e42e1cf96eac9e7 ice: xsk: fix leaking Rx buffers in multi-buffer path
306938940260dd77801952d4e19ccd3e3a1b87c9 ice: xsk: do not free in-flight frags on XDP_TX completion
6203a9945a04310917d21f52dc12915d16af62b3 libeth: xsk: do not free in-flight frags on XDP_TX completion
08ac1ca0e47e94ff71dbd81a0cbd58ff651b9a97 i40e: xsk: fix multi-buffer XDP_PASS skb construction
6421b6e908ea7eece051f304e646b12f573f2cf9 ice: xsk: free stashed Rx frame when cleaning the ring
4d476ba27fc9d8ac3bb986db0c0708c13e743185 idpf: free stashed XSk Rx frame when releasing the queue
b616b0443cb2b8d1433f2d06c22bcad2e0b43088 net: usb: lan78xx: resume phylink on non-reset USB resume
86118bab6d585d74c573c02bfa9765004f4cb313 net: raw: fix ICMP unreachable sent when receive queue is full
b331a2a841b0afc29b87dc9d76b641bed2744ec3 spi: virtio: move teardown to .remove()
b563b0cae45d448e576a6c7c24226b5f8e529cb5 af_unix: Convert unsigned long to u64 for GC.
0787d08317c3aee594b1f9dd77a38abf99e4bd1d af_unix: Remove gc_in_progress check in unix_peek_fpl().
6413dd37581fcede5ff5bdfa3b557d4081177d8c net/mlx5: Bridge, fix bogus MDB offload errors
54996779e69a067814629932a3c7dc367d9f5820 ipv6: ignore link state in gateway check
e5779448c80d5d5fa220ca23af88ac14906e9fdc team: Add matching error label for failed action
7eacc9d46f62216a0f9daecc53b97c5c8d0326c4 team: fix promisc/allmulti leak in team_port_add error path
387ad717f5c5098f4e3760d26051642c2f6ae7f6 net/mlx5: Use only loaded devices for PTP clock operations
0e4d58fc2de3c058d872813738b719a720176725 net/mlx5: Lag, free steering resources on LAG destroy failure
58a075b0efcf50551f5f0a3f3b651f487f7822ba net: protect negative destination advice with RCU
23e9f6676d2f8dbaf9a970764a7b0e37400ba142 net: require a full socket in sock_confirm_neigh()
ff4e5a7c97688ba9f29191729558b9accb4a1c14 ipvlan: make outbound skb headers writable
1d952139ec3f51f6cee6fb9948ccdd542d31efcb wifi: mac80211: mesh: don't linearize SKBs unnecessarily
ba5a188fd2b6f87e95b412c6c5da54c405574ac7 wifi: mac80211: abort chanswitch when leaving an IBSS
f0efdf9faf830c285bb472d309b56118bcd214f4 net: fix mac_len of skbs copied by generic XDP
86647b0b838e39e05b16d6f8c7031337810400d7 ovl: allow idmapping overlay mounts
28925ad896e3a023ae643ef76cf0523ae4a1567d ovl: release the upperdir/workdir in-use locks before the umount sync
d8ef95acac2f67fcb4895b44b0e3606c3fd98fd9 bonding: fix slave_cnt leak on XDP enslave failure
0c24651f8e584b207cf05c7f9a7da55b8dbc5b95 tun: delete the flow entries of the moved queue on detach
b1a97d00f5bd0ded498394daf0e037c473d11b3f fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
1969d491fd57c3e6614f86f78f616899c2c9291d fbnic: Add logic to track PMD state via MAC/PCS signals
636dce280a7dd21669502bee3a96b97155829be7 fbnic: Fix service task races with ndo_stop and PM suspend
4c84ff4b86cbd77acdd133a0af4a3b43295b1d85 fbnic: Disable PTP completions during the Tx force-flush
aa2cef0d02f7f7a86fc92db00d06ada9b76017b8 fbnic: Suspend phylink after taking the datapath down in ndo_stop
b0fee10aaf857f9c0fda2aac38b3d4e2394b0211 fbnic: Wait for the outbound flush to complete on mailbox teardown
05d87c04e1ec0d6d2b2fe486aceb0a34c4548cce net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
98254574c020857fb63bbe1d067dd9214b736102 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
e8d8a9e3adbb1bb05c49f357c276e4e49fd1c16f dpll: notify about a reference sync pair only if it was added
2efae8ab76ad51f315b482b3cc80b51f19d6fa0a ipv4: route: don't blackhole in-use routes when retiring fnhe routes
f420646635e3b8d6d635cb3c40dd9284b58aca0d ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
fe28576e5b434878a27dad02d3c1777060a256a2 net: skbuff: uncharge trimmed zerocopy frags on error
984cec13a9b2f4f883747798113fbbee6d1d45b4 net/mlx5e: Release IPsec root table reference on RX setup failure
6c9fabee9078fc45347240dc8747cf16ea55f9fb net/mlx5e: Fix ipsec core device access during profile changes
ab09a939809939b11dd713cc9212d4ca83f3defd net/mlx5e: Serialize TC and IPsec offload exclusion counters
ad5c8201668417c2231c5e2a367e32359ce69ac3 fou: gue: check IP version of held packets for direct IP encapsulation
6c5c48b8baed39eaab3107ba71593f71ae848e95 tcp: Do not allow buggy transitions between ehash and lhash2.
76e1c4bb9e71669d22c54e8bdb47fd185754f406 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
13c857deaa06ef1845518c5d29fc210445efaa18 udp: do not use a cross-family sk_rx_dst in early demux
87d8c7c9a1f37d7a97e24c0515730c93399b04e5 net: gro: compare skb->protocol in gro_list_prepare()
8c06f8fb1d7c53e25dbd97989f9b655098703d81 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
e8e186325fbf660256817ec4d731fef179d522e3 udp: check frag_list IP family before using skb_segment_list()
b8c4116c205ba2f98e2e9b1a03215766ebeecc6c drm/bridge: sii902x: validate I2S data lane values
f78a6089ff968522265c410188aaed5931163bf3 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0794ab499453efde49a378a558fe3854fd495ff0 ASoC: max98090: keep the MIC boost across mic input power-up
e31650a4a388fa12d52f317abb174d242c8397f8 tcp: Drop any segments if DEFER_CONNECT is set.
dcb345033e7444182cda53c779cdc7fb9e774c88 amt: tear down every amt device on an unregistering lower
97c484231179f46bd725073a27262c7c6120e4be net: ena: Keep the RX buffer mapped if skb allocation fails
6bf04140dc792729e4adb5b56c9fea350be3d088 net: ena: avoid RX copybreak for multi-descriptor packets
09f3ffe5a3f91ecb40b9e5b96747177ddedbbceb tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9e8ee20ffd6b68fbe7306e5759505a5b43c21d6e tls: fix async encryption race on weakly ordered architectures
d0d310431d86e9d8a166eb55d2a8a1ccc06b3349 net/mlx5: HWS, fix flow meter release on FTE update
6295d93272a5775246e88d14577d6103e53f6f9a drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
61a5f6bbfc3400e3a8bbd33a8fee539aa09d3fd3 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
e9b54f1e6d868512af2e57f454095593c8fc567c drm/xe/forcewake: Add scope-based cleanup for forcewake
a22e95262309d5a9576f1922c5fdc87f1a476403 drm/xe/guc_pc: Use scope-based cleanup
97e8969a28400db0a7bab00c82334a68a496559a drm/xe: Decouple GuC RC code from xe_guc_pc
6d24569555714eb04fe581177ba3ebf286d83980 drm/xe: Add a wrapper for SLPC set/unset params
ac14288f02df9d662edcb2834e4376a2d79aec23 drm/xe/pvc: Drop pre-prod workarounds
d05a12f710d6f1f072f44b373caf43ca90487412 drm/xe/wa_oob: Consolidate some OOB rules
dc52b04bb96731c4a6967bf213197b9aab57207a drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
6267acb65581e4c3b3a93101bec1c8a5f0a18e03 igmp: use the joined device when leaving a multicast group
e3806d4abf15ade900ac5ed61ff75c5c6617e335 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
88addfd6688befb682a8aace3a3d575523c17a27 net/mlx5: Lag, Return error when enabling MPESW without LAG support
4410bb9fc1030309ed70acbd81e42847e096b1ea net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
11cfe5db17012928f018a67ef20b634511b4a84e tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
301bfd754bf35e07708ae8cb11ee20f66800069c net: scm: move scm_detach_fds() from common path to scm_recv_unix()
08ff0c89b18b645a0f2fa1348d312c5b54e3c0d4 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
146c5bb4b73c5893e5420c8fdddced5d46b7484f af_unix: Inherit SO_INQ in unix_stream_connect()
e8f9c42964c0d417e8884beb10a4c0230e2a4a50 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
887223670552de20de07dd9e6503a7239f479edc net: usb: cdc_ncm: don't underflow the NDP room check
efa44b9e3dbe4bf8b81cdfe98833d873f8da2233 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
1904ca1f77a76b93af5286b12b77e8b644213f29 net: phy: c45: select BASE-T1 type for the forced speed
1cce8429f2a06b880f76b4b1b7903d8e99ed691e selftests: tls: Skip the zero_len tests when TLS is unavailable
eb0e006c30fbea467f40bfd35a94b354805aefbe nsh: limit recursion in nsh_gso_segment()
bf6dffa6c731189c20dfbc6c80b105a8502fdb3d tracing: skip boot kprobe setup when no events were requested
fc3ddfb1c5ebb78997d2adf314db009f4f98640b docs, kprobes: Fix bracket
422e1754b9ee33df2843d58867139d422201dabc KEYS: do not let an unmatched key decide the search result
f596530309b6661f7093b6cc4544f4aa1f6579a0 ALSA: aw2-alsa: select SND_PCM
5b5db3b3bf54eae251e711c503c4c329376265da Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f9178901c6075feb27a6e89a2253d3ce37a916a1 s390/zcrypt: Make apfs a real unsigned int field
354972b35bb0f3bd051d6a343ae343beaa6695de s390/zcrypt: Fix and improve zcrypt reply message verification checks
39334b327d93e672921170394150572ee7e24b03 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
fcee0c994e77c8fbb09a5e7bb32a7b0ed57eab78 s390/zcrypt: Guard domain index uses against speculative bypass
78bd3ea3399f214f49bcdf50ea343d7352d9f4a8 mm: khugepaged: fix folio is used after pte_unmap_unlock()
e540a9a3dfa3f1cdf9b1ae87c044a7c1129bceac NFSD: Destroy a recalled delegation the client does not hold
17d39fc0b6f1f38a24880519266ab836afef2889 media: rc: Replace open coded krealloc() for keymap
201cb8c33cad398c0595037320766cbf3abf8597 media: rc: Add missing locking for keymap
4c72f7724aa21dd1533a3795125b7b8185b45ea3 powerpc/bpf: fix alignment of long branch trampoline address
074659f05b44183e81d1e1a65eb1d682fb38e773 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
a2cc54407d7107fd56fc612fef812a30b7015dbd ublk: let STOP_DEV cancel the server's commands before its release
13cc2ecd0763c69642f3c9b2dc486688fdbc05a2 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
34112eeec3824f8990d3cc14811ebf807f58c95f inet: frags: prevent acceptance of partially authenticated reassembly
864784a584a81feaffb8613770df01c1945fb353 drm/i915/display: Disable pipe joiner on WCL
6da0d28d61a40fb222f1fad5a5e1680f379865c7 can: skb: make echo skb freeing safe in any IRQ context
a069cff7653002010c192a2f1fb5cfa206091b76 mm/userfaultfd: wake all waiters on unregister
7090efa813f2fde6cea7199a737f18a239468f9a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
11a96e1bd5e35370e08cfe6cad731465c6533541 nvme-tcp: Validate the queue state under the queue lock in the address attribute
5ebcd8d62afee157f1b9753e98f385043e05bf75 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
1262447408ad869e786b7904c26365d97cbe9c99 drm/panthor: Revisit reqs_lock handling in flush/reset paths
1253191403fa844d966ea1cc4c75668454f227fd cxl/test: Map mock device nodes to an online node
005d01d3f8b28364b6bf7b2c6e74aaab74e1c5a1 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
627b56066d699488ac1f7564d269c9c1df2ae3ba fuse: don't bump attr_version for async direct read completion
7d430104dfa70da2d410fdee0b0bb304fd2a961d ACPI: APEI: GHES: Validate memory error section length before payload access
c3dd2512b9005ad372e320f3e83e2439a75c1586 perf thread: Fix live-session detection in thread__e_machine()
50bc5ef1dfc3943fdc873f157ced689df0964336 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
224299c9304378fe279cc41f9bbf417becc5a12a dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
3b3ba056259402e82fb489e9637276b4d33ff5e2 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
533971556794bd7eafdfc4bf33f3baa2f60a8bb5 wifi: ath12k: preserve PPDU state across monitor status buffers
96eb1d86dc02bab8c0f9d90de10ca573daa8ff95 sit: charge ip_tunnel_prl_entry allocations to memcg
7b974db057df4ca2e6c65789f5ef1c44c85edf45 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
2d7a8d16e277b7f5ccd0a4c85bd2c0a4f28c2f29 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
288f4f982fd79b77a3dc373fd09fd70169e2305c accel/amdxdna: Fix unsafe use of handle_mm_fault()
fa89863c91e1426b5eb6f815db7439efc47ab075 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
40e08aedc061e3c3a37d2f4f432dee63ce3465bf accel/amdxdna: Fix race between unmap and free BO
dfc3378dcec670eed774fd85c91dab28327c7ec0 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
8d3596904e02274bcc25b27bae7fe5e02c61fd74 cxl/region: Unregister the pmem region when the bridge is unbound
79fde4d9ba23512408e6ea64f5664fefc0846fc1 thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
512a19b86922d5b400e5c0866d6837ed73dec919 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
d96e2c03139ea7f3260e7c893a4b90198be1e4a8 drm/connector: hdmi: Handle reset() state allocation failure
a1b95a6b15e2114929eade0f11b35087d91e7443 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
54b33651c06a95a0ff684e74a94cc5b2690fef89 wifi: rtl8xxxu: unwind incomplete receive startup
5435b9ca994734eedd45915c2086a55120fc51b4 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
4f613439b8a22a816cd86c5e56c39f5a71004d29 crypto: qat - hold cfg->lock when accessing config sections
609a9e2754835ab2b01229e5e2ee88faf1b217b4 serial: 8250: export and rename wait_for_xmitr()
f946a9437fdf823fd2af3974b80884fe8d717d61 serial: 8250_mid: wait for LSR tx empty before setting termios
ea02699464769f6f2624d4009768f8c3ae138df4 bpf: Keep target extended until its last freplace link detaches
7d003147fbe389c4e1e5c10621b8add79b827206 mfd: cs42l43: Move cancel_work_sync() into remove
a3c1ef8c348d9dbc3d93ddd2654a79219226c70d accel/amdxdna: Preallocate hardware context schedulers
2b82fe9be54d01aed7bbdaece77e237ede3f8f8b bpf: Check fastcall stack contract once for all stack accesses
970fb2dda8a1980fb89ef544df3503f06467edec bpf: Look at frame 0 when telling async callback entries apart
1504056108fc27619c9cc6507a97bd60506212dc ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
ef13956cf643905b3df6bf1f1f8cd9ec628b3007 bpf, x86: Fix timed may_goto with private stack
93c74fa90958b313a403703859eeba71cf857315 bpf: Adjust pc-relative insn copied into its own patch
98ffa8d8fbbe2271602159bb7d652fdd548f5ba4 bpf: Fix overflow of jump offset in may_goto expansion
b7c9ff59506d1caa42697ce62a54048bdda7e694 bpf: Don't converge a loop on an iterator that was created anew
a5a3687a4e9d78995af02c3abf9dc9e15fac22ee bpf: Fix uninit read for non-fetch atomics on partially spilled slots
f38535408b9c4910fd4b09b4b4137ddead6bc0c1 bpf: Fix uninit read for helper mem args on partially spilled slots
983a64deac654e9a7f733d3ae0159e2b13d117cf fuse: zero the correct range on a short read reply
9b0e221e17da235a834f76ac9849dabc251ac1ad platform/x86/intel/pmt: complete pcidev to device update
a690d986b1686a589f2e5977a6be531ea6827578 perf machine: Add session back pointer to fix out of bounds read
ccf3b77f34b646227ac41594d2b1e2d3bdc90a34 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
e5a9c960c734f88bcb24a18530d7258f3458d082 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
8563c9c0e560287e9ddbb56581ab2bfde05c237a wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
97132d6aa238d5b75fe133227962377b9eca5ad7 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
f18403a4acbb456b85d77c72dc016c33062d79a2 wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
d7fec13b5dd7a9238f1b2db127fb7c04d3e4104f wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
2290d7fcae2861aa88d867e581cc5d391cef259d wifi: ath12k: fix out-of-bounds access on TX stats arrays
7943408879833c31d47b17bd90e10b6bcfa78d83 ACPI: PCC: Free channel on OpRegion deactivation
bb8440a928bd66ad8e1d1fce56fceb159d6b4dd4 arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
8860685e57523d11ee591f704e899e76c16ec44d bpf: Rebase the exception callback subprog when dead subprogs are removed
3fab8a53dade346c33ecdf1e1afebe5c8f567125 tools/nolibc: fix readdir_r() with 64-bit directory offsets
a433239bc85cdbc2ca851f28438433408848c246 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
868ac7bf70c456a8d542a67e3a768a8120eb73ef RDMA/mlx5: Set QP event handler before firmware QPC insertion
7c67e694a525a123e4e4fbed6c7fa3e048bd9694 RDMA/bnxt_re: Serialize dcb_wq access against async notifier
35b2b4adc116e5dde844ae24519029387811466a powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
8f3ad18fcaf853abd279b35a3f5f6eab529a956c powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
5e98ad6caca195b7a655bd7542b41afecbdb423b perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
a66c51ac4f474cc13740a4ae91b5221b18d374e0 ALSA: usb-audio: Fix UAC2 mixer unit request handling
115a4478a66767f6715f191446bdf5f35cc424c2 serial: 8250_mid: Add missing module namespace import for SERIAL_8250
3fc610be441554339e505cb87e465feb171c0033 mm/memory_hotplug: fix missing rollback in __add_pages()
42cd0c0d30b7f3abf1c556b233f82b453f981193 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
e1a40c3d1c6d44c50f406b25d38afb790d9a615a scsi: scsi_debug: Enforce physical block alignment of zoned writes
80848e9ecb04ade4ec074d3dea5344d22326df9a iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
0a724367a39a80b6510e198d1c582a926eb18b68 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
532556b7eb67eee6d6bbc468861c0d612af64691 dlm: validate node weights before building member array
b28be593d04fc3a0a298425dec50b29c9c9eb603 dmaengine: ste_dma40: Fix cyclic transfer residue
7c22797d992cada8cd57e03eb04fbc55f7d156b9 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
46445ff9162c1423cc5694060d0babbc81ae2d5f wifi: mt76: mt7996: free the WTBL index if a link allocation fails
cbc0f76e2464efe106a796eeb356d32c2bbb0a3d wifi: mt76: mt7921: fix of_node reference leaks in regd update
9b6d31bebdba1a16f0a7717759b88182ab522b35 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
c7aa965e03579eca3c05f98566ced4697b8dd459 fs/ntfs3: check return values in indx_delete_entry()
9bf70eec3a8f17123a5917dd4da1b283f5f49544 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
a440cb0be04ac38fc9d35b3bd458b95adb767b1b ALSA: pcmtest: Fix leak at probe error
46f724a360ba551270ce395bccf53a48cf01f577 ALSA: aloop: Avoid a bad mixure of guard() and goto
7811e4ae33ecfd520d13b77c9a77823476b1edcb net: macb: configure ENST registers for all queues
4b146d293955c4a55d5ec958e88cf208a411d1e2 wifi: nl80211: reject zero RNR/MBSSID elements
2501e58d6a5807d9f00907895c9dfccf902c94f6 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
106829c359b9408f24df1e1410a3c67017d59eef cxl/port: Attach endpoints to a dport under the lock that pins it
05d323ca5fa04cd0d5011928a2d0b407dfed28b6 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
3a02742888ebd938ea3c1e71af958becb9c262e9 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
0adbb1dc3abbebf43aaeb18cf1a789218eefa61b RDMA/core: Clear driver_udata before destroying objects in rdma_core
fd81c8d2ecd7e158586fb6e351e2b6538f1f7f6d dmaengine: ste_dma40: Preserve the LCPA I/O address space
79637236526ebff3b9607845f7b8089b8d42c8c7 net: devmem: check uid and netns in net_devmem_get_binding()
f5fac357489b6a5bb86dedd75f6a741b5177bf28 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
67b202675dc465b4838c1a894f9d94bbeae915e8 net: stmmac: set real_num_tx_queues to max(offset + count)
cccd6aed78163d9e5050ce668d198c98979dc848 net: stmmac: align real_num_tx_queues to mqprio configuration
e1dcc8d62058e9f2603fb93204c495cb5f2c919a wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
d44ea72f9f4b9277a9a635ba3a64d818a8634a6f wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
88b5ce816a008828711d8f30de86eb1aff03eee5 bnge: skip dev_addr when building the VNIC unicast list
a205e6514dc114d4ada5975d15c059f628219526 RDMA/bnxt_re: Use kvzalloc for QP table allocation
8b4e41c2517bf62bb9b8dc30861a1bbf47c20e31 RDMA/bnxt_re: Unpublish QP table before freeing it
02acb45cffe86cb6f81d33b1892fdfc9fd091719 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
a07910d0b191e32db69695d3bcff2adbb9229b0b Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
f075ab6958fb58c63907dba77037ac42995388af Bluetooth: hci_event: Fix LE link drop on remote features command status
d929f8f509fea85cbe50e93f17c97a87c9a77f63 irqchip/mst-intc: Validate the DT interrupt range
f27140f04d05d2c33efe5d32aa0787bada45e69f pinctrl: stm32: Fix the unit of the hwspinlock timeout
602ef657b4ce685113b9852cb02b5ab5bf8ca7e5 dpll: zl3073x: make embedded sync follow the output carrier frequency
4cb225720317c15bf3c7a191f4e2477c1b8d285b bpf: Don't hand out a linked element as extra element
96d2afbff5c970ad7b11fa3b43512585c258c5cc bpf: Keep a program until its bpf_wq callback has ended
9a61413f0991b4041bab6889913d5f2aed8e640e bpf: Count sleepable callbacks as sleepable map users
9dca7791a597ac802c6f4952a8241f327042e18c bpf: Assume no bounds for buffers behind a tail call
da4348d944d7b309e386a4b2da76b141206252d0 bpf: Assume no bounds for a writable tp with tail calls
565ec24055d9cb07e1d047e4d8f210ffd1987400 bpf: Free what map_free() unlinks for sleepable readers
7f8eb19cf9d9d7b2a0444343a9891e4d7df266ec bpf: Let bpf_dynptr_write() mark a global function
10e3eced16be67853afed50e68ba312ef05ee617 bpf: Don't take a dynptr argument for a local dynptr
56fb188866a75bcf373d17d66fc4503b73926e89 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
c8b0facd28b21c06ba3fdd925d59edf151a7d647 bpf: Zero-extend the index in inlined bpf_get_func_arg()
f6f8ec757393839301026d2081d08cf57ddbbec0 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
d7b8a926f00dd3a397c9067eae46ee24649976fa cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
7528a4a2580219d6908a4d18a5143fb79e04efa8 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
4d47ca77236abf6e0f548bab3157a5ba45ef02b9 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
14e34e049c0adbfbe92bb77778934e35706f8f80 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
7070730a1af53f95514ba62bfbbc65657c5675b3 cgroup/cpuset: Properly disabling partition when partition state switching fails
49abc59d3f467a8b928c376a1d06c9129e07031c RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
6f0b0c0666a917f993478bfe47a428c463068777 xsk: freeze deferred pool teardown without blocking unregister
fa5d641687989171e39ba951836fbdd5d1674c02 ip6mr: clear skb->cb[] in reg_vif_xmit()
e078ee0f7b814a11fdf68ec94a287c6155da7097 exfat: fix used_clusters accounting during cluster allocation
67f8279a35dddbe73db0cbb1d2c664d583fe4c85 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
5996e82a521c4d286911bb009adfac2a04e7eab4 ksmbd: disconnect on invalid encryption transform flags
d66169fff185f16ace14c920166ea62ed94d6cf0 ksmbd: cache the resolved share path for durable reconnects
226bcb3919969c5a0630dd2b410449191034813b ksmbd: fix durable reconnects for root shares
2d3964b8084f4bf52722424dcc0f08e6bd6aee04 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
a2d11536dbc2f574ff6f20e6a976a59d3774cb0a perf lock contention: Filter events before creating lock_stat
b6369f62118b7a221314270f56cf5bc958bccd1c zram: fix short reads from block_state
cb39ecca84ba2977872d61edd1f286e28aa69cfa cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
6eb77f56fe671a23b6bf64c4511121fbdc63168c cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
aaea069008a5a13eba441a5c59ce8a2c2112e926 cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
abafed3e28bfc12bb222f232fd2172d66802d2dd cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
cebd0f22ff60f063d8528693c3208aec470d9adf cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
b8682f27901aed648a27614f36dcc9b0f89145ab cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
4a9e36d03c0ade8aa09abd5a378780e6d1c27796 ksmbd: use the resolved share path for the share root
cb127ba67a2dcf021c848d5648d381f874f99442 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
99417ff7026a852ade903d97f046e2688fbcba02 net-sysfs: reject a one-entry RPS flow table
79f930515f38f194e2ea2b9c829fb5e4ece806eb tls: keep TX and RX hardware offload on the same device
c450ffb0c2717e0533a68849c7bd7f4ea277f1d7 ksmbd: return complete and aligned stream information
fe2ee7769dd2f6827dbccaffb601bca745ee594f block: don't enter reclaim under rq_qos_mutex
100f2cbaaaec03b9c4c7747e10b5a6de3b9346bd tls: Honor O_NONBLOCK in tls_sw_splice_read()
1eefb7198ba4ef68e651101b6a24d028ae1726f3 ipv6: Protect multiple routes insertion by table lock.
37609d0cf1de9015db05251da04f9a00e9970fc3 ice: use reference counting and SRCU for PTP port access
a9c3aa2bc8f30e5f0ef013f8177a12e8e4b31a2c blk-mq-dma: initialize the dma state for P2P, too
f9f367868001c4bc05974ea3d97955d2eeb38a2a pidfs: do not report fields that do not fit into the caller's struct
599307cbff70ab1b3b285ee2624232c7c7945234 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
5438590879939ecb6fb1205b82efb660ff9c42d6 mm/slub: refill prefilled sheaves from the barn
369e450e3d7fefe2873a301c8f9f77269b8f9687 tracing/eprobe: Install the trigger for every instance that enables the eprobe
8abfb724e4870c633a5aac0a5a9cb959b914ed3f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
b9b983ec66b5a134a58c27c8927e026b1582f875 KEYS: Verify the key identity in __key_unlink_begin
356a2700a271cd67b86cc07afce04aa606785c8a bootconfig: Allow keys with the maximum supported depth
17df9dd960e34ff373e75ef53f38345537595813 ALSA: caiaq: Kill EP1 URB before unregistering the input device
32c026e01888c26dc2d0693a92618c15d73be145 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
ff2a7869c2e778f5ea6c129628192d32a334150f ALSA: usb-audio: Drop capture packets with bogus actual_length
9bd390127c791a85793b9f1a3838b75cd049b103 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
845bb6fdaa430858f24527fc6cd31c2871640e53 selftests/ftrace: Add missing spaces after ! in probe syntax tests
8c3493f10d2739cd443137f08b7e3f36f52e82b6 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
071aece4c37afa919db7878b5c9d3a449e309432 kprobes: Fix error return and slot leak in __register_kprobe()
8c02327ca8f9a5a0c9b629ff4e249f81624c83cf kprobes: Fix double free and NULL deref in unregister_kretprobes()
636eacbf486dce1062d8a63a6a580edf018359e5 kprobes: Validate re-registration earlier in register_kretprobe()
7ac7f37313ed6a3b3babb8252f060641c9f1f4c7 mmc: jz4740: Remove the host before resetting the controller
a503d5ec1720d7a35e0c3f09e58fa98f644d0798 mmc: sunxi: fix clock and runtime PM leaks on probe failure
67d58f1de2166354188e0b7b1d1204d47609370f mmc: mmci: fix DMA channel leak when mmc_add_host() fails
25cbbdb06c2cc5beb3ce781a3e93944d2f2fd823 mmc: omap: synchronize clock timer before disabling fclk
06daccb84db5677a890b73b4aa8509711a2576d5 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
166fabfd8d0586a605b6b5b8b5fed1c1878e4040 mmc: meson-gx: report busy from DAT0 alone
56359a9081c5ab454cd01981d9cf5160db91fed1 mmc: meson-gx: honour the busy timeout for R1b commands
1c444f0d35849de2e0251adba26b73d6d070b5dc mmc: meson-gx: report the longest busy wait the controller can do
bd4ca9b630f1ff530d934b595ae9629325850fac mmc: meson-gx: name the limit of the CMD_CFG timeout field
90c6b3b9ea326286a9c7fcc37594448f56c9e962 errseq: don't let errseq_check_and_advance() hide later errors
edd2128627b31c642830b115d4a1be3ea3c795d2 backing-file: pass RWF_NOAPPEND to synchronous writes
a064a92e3e4205ac1bb5998e2e060ef79fdb9e35 pidfd: restrict task access ioctls to the caller's pid namespace
6df0a0191298f86dc71af9f6ba13e67b950131d1 eventpoll: wake the next waiter when a woken waiter is killed
2afd1a21db257c7fc689358707e9011e61388f0e aio: don't let exit_aio() return before complete() is done
3707d79a9f9d63e85b894d138c03485d972b0e5f fs: fix the SEEK_CUR f_lock condition
aa84020b7654e9ea25b67fc980343152d0fce3b3 splice, net: avoid MSG_MORE when the bvec array fills
d8d69ac17db2e3f926b1ae61b2a3fb088caaabe8 libfs: make i_rwsem the lock of the offset tree
a6c599cb2f695d0f80ead11114c88120b178a53e mm/mmzone: read the zoneref slot once in zonelist_zone()
ac11591b86939e3922ee5d5eead7a0bf8e8181ee mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
079af33036528dbd96d2d66694942bfefc5e70cb mm: page_frag: refill the cache for large fragments
855f0cf34b62b00c631a84e96b13ec629a33ce0d mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
6db4c411463b92b57f6f89faa8cc32c5c184979f mm/memory_hotplug: resize zones under their seqlock
d49376ccaa89b1c155f711b5c10726ab600b73a1 mm/page_alloc: don't undo another isolation in alloc_contig_range
6c4e101561e08a39adae4ce37be6954773d065f1 mm/page_alloc: keep the pagesets of an empty zone
5f6230be90d9f9d45da106b6e0c50886668c0777 mm/page_alloc: detect zonelist rebuilds from memory hot-add
1669318f1574ef8960ad1e029fce26a94f67f533 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
f0cbac3ec8478022c279bfa8ca6dd56bdb70dbfe mm/page_alloc: clear ->private of deferred free pages
b170e5c6f19ab5dd8450b75c8a2ab69f8d35e0f0 btrfs: fix bio counter and bioc leak when async checksumming fails
d0c33d30be062b40925f0d533dcd36b0ab8b2a5a coda: honor the append state of each write
80413f5626d471725b6de9a44d9fadc3776ba34c net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
7f04c831c96822734701f2693379eea72cd24e96 macsec: reject frames that decapsulate into runt Ethernet frames
e26ec5b5c92b4184baffba3a36efe9cbb0cd17d4 mctp: accept MSG_CMSG_COMPAT in recvmsg
8fdc0c2eb6dd5d152fdf08bddf2ae533d8ed2211 net/mlx5e: Fix queue stats access to queues without stats
552cc72ff866df85178a62272711d6f6262692b6 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
9833d9a89e8953e770e9060e84f423ac4941399c net/rds: Do not unpin a page after a failed atomic pin
25d280ddc1881892c15e173c926d19dfd7e0af61 net/smc: fix lgr/lnk lifetime vs diag reader race
1a5b5e8e4a0e61e268b07b9e0cbba07c85c16d48 net/smc: fix link group ownership in handshake abort
707386db3d48640aa24bcb01220585693daa1f6f net: bridge: use one headroom snapshot for ND replies
dcdac4ed086b7c260ee6e864eab60f330906dad8 net: dsa: microchip: initialize the IRQ access mutex
a3be4a07e865dfad9ad3f45d75d1764d9ff5ce28 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
e08c4063560a764af4fca11311853feb8626ef66 net: mana: report RX checksum offload for IPv6
24854dc6badf93ac1d054d608b1e304da7254e06 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
b441094d1c99d0c4d01b990c98c3772ab67c9016 net: usb: lan78xx: let unregister_netdev() stop phylink
5c84f2b4107cf42f08fd0d7d36978bb5ac4f6cc6 xsk: defer software checksum until the skb is complete
f563d8d128c32b36bc1134777bda875b3ffbf0b4 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
61423b6a2e17b39344ac8fb619f18e0ffb56183d tsacct: Keep task begin times stable across suspend
3bd9d3f34715c188393101e1ff76e8f3b7523b02 tls: only install push_pending_record for a TX context
5094db91392eb71208fb01f182659cce02a9b0eb tcp: do not coalesce segments after FIN
4a38177f795819007d00f2e12cc11b75c6031136 tcp: fix authentication bypass via unsupported TCP auth options
e29d093763fde5a731c36d3c9c5114f962b6288e tcp: fix request_sock use-after-free during Fast Open accept()
93004af95b22c00675491f2638ddd68deab77eaa seg6: validate state in netfilter continuations
e8516fd95e6915497b2d6a41dc9f1012e68b77b7 mptcp: reject DATA_ACKs against a reversed send interval
ccc6b93ead86a948a101cc4d844b27090e594b80 ipv4: keep XFRM headers out of corked skb lengths
98d129f3e04c90596a0a740e2a460015016e4649 ipv4: fib_trie: prevent speculative out-of-bounds child access
e268d5f9e6bc8d294f874a4aa8331ba616de721b ipv6: fix cached route reuse for control messages
35a3a7b9d06ebcbc4450573bbf3daddac192ced7 ipv6: reject routes without an inet6_dev
4733b18350db771a920e360a07c3c01c0938ea2d ipvs: Defer application parent freeing until after RCU readers
ad5763ba9563fb3135756915d2bc75990aeaacda ipvs: fix protocol data lifetime during namespace teardown
8b62386a16e14dc0e8ef3ad29355092cd0b58ab9 gtp: free the skb after handling an echo response
b89729e23f33715bacdb36d2457aaad39558f84a hv_netvsc: Stop PPI parsing on invalid metadata
4d53cc1edd2afc6db9b6574d3eaa60eac92715f4 hv_sock: Report no unread data before a channel is available
b58edf7b2eb3fcc254b030db485f09d8e15309a6 net: gro: avoid parsing headers from shared fragments
d2a37195a76e8718f74e1d005c2dc57e06475bac net: gro: do not undo remote checksum offload on merged packets
3bebd0f327523f0f6535b64a83b1fca7b6c6ac16 net: gro: invalidate frag0 after a pull
9b754e60460106b4b36d58844b2d7d61910af3c5 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
50449ae051163e2c218011403cad29c2f02b99be netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
cef087b8d39cfd02303ce7034e2cb8a6393b9352 netfilter: flowtable: extend ct timeout of offloaded GRE flows
bf257ca6b59b02959a0758ee5aae2baf39aaa129 netfs: preserve prepare_write errno on reissue
8bfc6509e146ea487223461d8ea301075cbe2cf9 netfs: keep the prepare_read errno when abandoning read retries
0711753a52743f72d707fc730f5379fbe3b7642c netfs: don't hang a read whose retry is abandoned
e53fefc44d6f2332837ef5c90d858d7654a07d96 net/sched: sch_teql: reject qdiscs from another network namespace
067935bb6b26c59ef0ddb4e9152d5960d9cdd8fa net/sched: act_ife: encode configured zero metadata values
15377b1dc130394e965cd18dff841cea84acad37 net/sched: act_ife: require a full Ethernet header on egress
d50b393910d45e5fed4b893bb3fe27d01973a523 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
abe477649980392b3378b4c3d3258bc5c1c3e9cc openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
3638da2dc7a02cd09b68b75ac3cd9bb8501d65f5 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
c5187cb543d6a43903b2d8ddfe509dae61089663 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
7055ffd92c8939b9846aa649f3c615de4e32e80c PM: runtime: Update last_busy in rpm_resume() for active devices
d13767cdf0476db901c4f586892717c0e498cb05 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
51ff2fa5ab1a24d702e1f6e84d8de6cc4a28e398 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
2517a6b03e042a18304d13515c66e92ce470604c Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
734350a24479d476ed114d08858c0ea73d06d3bf cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
407b1340cab757d09e271f9991941677f2b87f6e crypto: caam - reject overlong RSA CRT parameters
a39355133e0772c94202cf493ef6e60e6676c56d crypto: essiv - fix use-after-free in AEAD path
bfc572707d4d1469f993ccae1dcbf394ca2f6cc5 dcache: let d_invalidate() wait for a d_set_mounted() in flight
deaa12af64ca0441101b2ecdfdd4ac510efe8d63 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
f30c1d09a89a6fe5582b4535a1e5957aa4ae62fd fs/proc: fix the write length returned by proc_sys_call_handler()
c6d68067add9dbdb6297c406aad1d52fa4602da4 fs/splice: clamp an over-reported write_iter result
3d4533484b6da452171490756d06a3cb73c03fe0 arm64/gcs: Ignore attempts to change GCS mode during signal return
23126fd733e1d26644ce77fd43329fa00618a80b arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
fdf1978f129688a734c941bb7edb9acaf6b45871 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
fa1a41534d675ac2110019197a4e4a0e817afb23 arm64: ptrace: don't warn on missing siginfo in a group-stop
70f515cb41530a597387e7bc2700571d07c09c9b arm64: suspend: Save POR_EL0 over suspend
b125b67dcaae9ac199e1003e4ba2efc93f375d1e arm64: suspend: Save GCS state over suspend
b18ab51a1f9310d398db940f65ae2c31f5ef64b9 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
35495b6178ebda1cdf773ddcc40f8f7278facde1 cpufreq: Improve suspend-resume synchronization
ea9f6320669c2207b5dc6d2dedf2771302cea07d cpufreq: intel_pstate: Clear last written P-state value on suspend
1876228f93b131485b525946bfb8a2b0e1b331fd cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
7e652c68f7a5591b0aa8bca01d0151d525c02118 cpufreq: Cache post-resolution target frequency in __resolve_freq()
38d70f3c0e05ebcf10ab2efb4ea8b10d560c8193 software node: only let the owner release a managed node
3348355cf3645c7807ff57c17525961c7a562fea SUNRPC: Fix TCP-with-TLS transport class identification
328730f763df868165141d72a4a3e381d63ebd70 timekeeping: Read getboottime64() offsets under the sequence counter
a29c4a4e9d48c0fb0e9a0a71804471896ad0114e timekeeping: Refresh auxiliary base before offset validation
e2457a4b56e35ea5b445e893219cd7c931976409 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
a8defd3e92347fb07bf2ceac3c9aa3ccb9a30504 tpm: Check return value of crypto_kpp_set_secret()
da61b85bb4246d429095be67f3019dd26c2af1e7 tpm: eventlog: check the payload size before reading tag events
24894f20a11d3ccf86fe020e2151e0f4460705c2 tpm: flush timeout work outside buffer_mutex to avoid deadlock
b64a98cbbe0215f40cfce2546ed3dc5a2b73c16c spi: tegra210-quad: Track DMA mapping state
02c2bbf44365be17ee7a9811a74581d53f8ea65b watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
74c22446a421ae16eaf154a5981a0344a569c6e1 x86/CPU/AMD: Don't print reset reason in VMs
ae27dbf652e06dd5a48b8c6d8307585270d383dc x86/mm: Ensure write visibility during LDT installation
cd8d7dce96df27343889632b7edb069e41689090 x86/video: Preserve the default VGA fallback for legacy modes
54a9c1a7a462ebee116d5081a5544fe62f0835ce xen/gntdev: fix deadlock between map ioctl and mmap
3dc84c224d57fc10c024075bcf341705fa69ec09 xen/privcmd: fix double free when an irqfd is shut down twice
a0e42c9252aba75c1b6201994b6e8d4f24270a96 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
28480903af12ff7583ce66ab492468e385e20627 xen/pvcalls: destroy the per-socket workqueue on release
bd6aff59826f790be108b2bf1089c993dd7b9180 hwmon: (aht10) Fix update_interval overflow on 64-bit
5c7c6b4f377565961d0f2aec5bcb2f79206ba0f4 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
1437b2dfde0e0ced166bb1127b17e849d5cfed7b hwmon: (pmbus/mp2975) Get vout fault limits dynamically
f6a08ac4a98d86852472faa15e11279e403ae7c4 hwmon: (sy7636a) fix negative temperatures
655d8f818188f8ec9a2f9d59047226b24025dc58 hwmon: (scmi) Check channel config allocation
54d84586b3015c481f51ac70255d8f1849be778a hwmon: (max31760) Fix the local temperature limit registers
8bc51f7948130875ad712d981679cd645908ec27 hwmon: (max31760) Leave standby mode at probe
9d2611fdcedb4b16b670baa0eb9dcb3fd0aa7ab1 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
d14f63230808ef896e27858f63ae1a9ba8803795 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
cdfd518113b743f981f9e7e81a79c0b0681afa37 s390/dasd: Don't trust userspace-supplied result field in format check
2fe600b871e079c2b0be59c00fafd6b862c4f29f sched/deadline: Fix spurious -EPERM for migration-disabled tasks
dc8e38f8a9cefe5b499dab25b32f916ad3b95274 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
83f564415c2ec5e1c323ca4ae103e16a4d3d07b6 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
45dc31df804b1e4de7cecd2ce9a2cdb932d3c16f sctp: abort unordered partial delivery when its message is skipped
39a0e500247beaa003efc879d56e4c6e6ead61fd sctp: avoid requeueing pending control chunks
1f95c352d2579d282e6921f8ca5832e9ea97ed34 sctp: fix ASCONF address change on single-homed hosts
085d7d198f6c00106e9a3de65c20a1b686f79f97 sctp: fix I-FORWARD-TSN handling of fragments on other streams
0fc94efde16892c65422b4ca54d112dc2cf61b29 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
cf81635fa598089139f4aff64c863e13c53eca41 sctp: reset stored flag for each association
ea570f27b8bd4b06bd420ef4733ce0918453622f LoongArch: kexec_file: Fix a modified cmdline leak
0900165147d6010105e5339370c2f94deabc8659 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
b386eefcbddabea7a91966a5bba1cd35e684a3db LoongArch: Restore KFENCE pages through DMW on resume
a62e184f4a21fca8e2fe3d72bf2bdb79371c6d5f LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
1ffa536693e51b65b052397e62b93fb57390c540 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
6863896aad09d8e9d6cb698407cc95b14acad276 tracing/perf: Clear stop state in perf_trace_add()
979ba05497a0732b5ca53b46b4db017e3b277a50 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
d631048b845427bdb8a0490cacc4652611a994fb tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
0851b0de1511b1c0d8ec267af61a4522039af70e tracing/eprobe: Disallow attaching eprobes to fprobe events
fc6bcb63f19b57f72544a110c5037abe97cb7d72 tracing/probes: Check enabled and busy state before unlinking sibling probes
870bab912231086cff903c099f9061c742bfbeab tracing/probes: Enable newly appended probe when target event is enabled
b6fcc65e22ef5fc33ba92377dc9c7d0a74f181ed tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
3ad569fb4d468fc2b45af72235be5951e020ca26 tracing/probes: Fix user-space dereference string array store type
cc4a577a818a7cc53beb578c2fc9b35428427e94 tracing/probes: Reject array count on non-dereference string sources
2a5fc211203e9b6d62e2e8c8971cad8ec71bf350 wifi: ath12k: assign device id from the WSI index
b51b54121018bc8a690772d30d95c71aa84eea92 wifi: ath9k_htc: do not start ANI before the first channel is set
349c8d32a21b6da0aad5a878939f6d6f48e776d4 wifi: cfg80211: release rejected nontransmitted BSS reference
ac4ed06956ed1e0f2281be61482c20a42181a0dc wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
4fbc30580854b23c931a40e92190d1ad40badb9e wifi: cfg80211: don't truncate the merged MBSSID profile length
3f15c00efa513ee801710a2dd367e40c7601a8cf wifi: mac80211: fix use-after-free when MLO link setup is rolled back
dd57e509d1d6e1cbf3e6faa7b21dbca84a6ec614 wifi: mac80211: drain link readers before stopping removed links
f1ed87de6e3acb62b83866a635dd591b788024d6 wifi: mac80211: recheck injected headers after removing FCS
42d5189f08adcfbc7b02e4afba6b7907f9d80f2c wifi: mac80211: recheck the IBSS station limit before insertion
0dc69ec62b2000c0c0b0913510cc175158edfd9b wifi: mac80211: recheck the OCB station limit before insertion
291bda748c55b9f6930e9289d1a4baeee55df1f9 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
8a474be491bc5ce556453b43a1f51d868af9b735 wifi: mac80211: restore dormant links when link updates fail
1c469f081138cab8afee1a899bde103968c33b36 wifi: mac80211: fix use-after-free on TTLM disconnect
059f5aac9ba17d5496f2269b371a34ff0999b548 wifi: mac80211: bound pending IBSS station allocations
36e9cd94e5f192171382effa327f194f9ecf5479 wifi: mac80211: bound pending OCB station allocations
d079569740cd55b78100f0698ece026e8fd6e981 gpio: aspeed: Clear only the acked line's G4 interrupt status
deeb84aaace46054a387fce7fb65038dcd4e54f7 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
1b740e9e7b07f610e23ea3ecad3474aaa1ca8095 gpio: brcmstb: fix UAF after IRQ domain setup failure
ef01c7f9d273e6cef8524f1a031be371bb8f4c25 gpio: rockchip: Fix debounce arithmetic for GPIO v2
d7ae7b8f64bdd8defc620cad346a056a4ed0e7f5 gpio: sodaville: fix use-after-free bug when registering the irqchip
ad7b79fa8aaa562194a6b7ada4bbe69148b23ed8 gpio: virtuser: fix interrupt leak and UAF
96489a6ea34d78fe00739588325b28dfd051e759 gpio: virtuser: remove the debugfs files before freeing the line data
c8d6b09df5bc08a915fbdf9d701fe69a5d6c8e7b ovl: do not always clear absolute_redirect
f896bba5068a1b706d5bd42667230c30d2be3e0a ovl: reject different lower idmaps on the same fs
0d8e67f0c75f58807789b7a36600fa2be130ae95 ovl: report the requested redirect_dir mode in conflicting options
d82f7a9944b8d098ea61f5023a228f8356c15bd7 ovl: return EIO if the lowerdata is missing
a782a57ac64fcc0f4efb0f7d9d2a1446e4ba6637 ovl: do not allow nfs_export with data-only layers
ed0df303db209b4474974f1bd3e43d2f4733ac3b smb: client: bound invalid NTLMSSP signature diagnostic
4ab95a0e128b7f3770f6b1b8b06c445f7ee712a9 smb: client: compare owner and group SIDs using their encoded lengths
ecce7b721a521b80dd1a2deef034a7d8189a65bd smb: client: don't block dying tasks waiting for writeback on close
3a96de228eb441802f42bb9d18de4366aeca9fb2 smb: client: don't block dying tasks waiting for writeback on fsync
27b49ba3fa814db245e40762893a2c93de598577 smb: client: fix double conversion of DFS path in setup_dfs_ref()
cebba9643fa71b2302460de11efda31f3f42b77d smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
2f58c2af2028722185f4cf2658ff07c491e2f78c smb: client: fix out-of-bounds read in dfs_parse_target_referral()
75bef6727660d51c8e3cfc30f91acad7f48ef4d3 smb: client: flush deferred handles of other names before a hard link open
c97b44b5e2058e7b9c677166f0aa8091ba482ad3 smb: client: hold the inode across cifs_oplock_break()
a34386d9d3873d2da281f0eb2d3fd9779199ee14 smb: client: issue writes from a worker if the task is dying
5551a028b4a2a7ecee7cffac94d6b4a79e08dae8 smb: client: retry writes that couldn't be issued due to a reconnect
c54768221439670afb92251012ba26f0d7207508 smb: client: skip NULL channel in __cifs_put_smb_ses()
e08ba64e4ae51c432036c903df6800daac1840db smb: client: validate descriptor headers before query result allocation
c16d84f6fca4a31e4df6f33092da52b8792bb44f dm log userspace: drop the device reference on error
3dba77d855cd92cc3efa017ab9fbda53cfc992ab dm: avoid double-dropping the zone reset submission reference
8972e94f3889bbbc816c6a5dd1413d4315f3b864 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
9e9edc9ffecab4556cbd3377d3b6a9c0ec08e2ef dm: fix infinite loop in dm_blk_do_report_zones()
1456ed23b46235b44b3ef3a4450a54677eefdc3b dm: Reject table setup after queue or disk teardown
d086676ad4de8e1010c20c73408f9ded87a99b9e dm cache: reject kcopyd client destory if it setup failed
ebcd83d6050eee0db98740ef62a5c5cb8b5535bc dm crypt: fix use of uninitialized percpu_counter in ctr error path
32bfeba230c8d5f97358fe72d389a3ca220fc562 dm mpath: fix buffer overflow in parse_hw_handler()
4b88c81aca1fbebd7e834eab2a53b122b3ffe645 dm mpath: cap queue_if_no_path_timeout_secs
4a1217d5c502581cde51d95371f7607ccb4de298 dm thin: avoid wrapping no_space_timeout
391c0280010fcee45abcede9c0d0c00359b69946 dm-pcache: do not advance dirty_tail after backing flush failure
cef445357956032ea7b28856ea3a930bcfd9c777 dm-sysfs: fix misbehavior if kobject_init_and_add fails
a41f89769bf82f17e69de12546de9a977cb443c6 dm-verity: don't restart or panic on errors during system shutdown
9af4b9ef753356f44ff61a169d74d39e2b5c1f6b dm persistent data: test return value of node_copy
23e6a51f02e72bf25c21cae760b403f886662008 dm persistent data: don't ignore writeback errors
f65dbf621a7e7850307b51af975aba35a5573043 dm persistent data: don't leak bufio buffer if find_leaf fails
33b701c2934bad7a514db247039b3653c6221324 dm snapshot: fix discard_granularity unit in snapshot_io_hints
90853853aa2e4a7730e8efcda954033a91f81e4d dm snapshot: split discards on chunk boundaries
d0c43ea9cf6dac1fc91a7b3900f261ce25ebe0d9 dm snapshot: fix discard writing into the next COW chunk
e406684ac8c1a6b55a826645c0cbd7abe08552de dm zoned: back off when reclaim cannot make progress
755756698f83ae27e3fcfd0af29bd33787249673 dm zoned: do not reclaim a random zone into another random zone
420fd4d72609febe83cccb2b7fde4c1d5d2a866c dm-cache: fix NULL pointer dereference on open failure
6560fad41d008050df9442984baf3be3c95be65e dm-cache: fix ending a cursor that never began
2a2a4d12b1e628abf877da986270b859f5ed43fc dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
91cc5821db0adba2578de5616dd13b78da0e10e0 dm-crypt: defer async write submission to write thread
1919ffcc5f3a264282503d5393a0ce99cabc0139 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
e9ae6a69c11f542972f285504310056a5ed0bd79 dm-integrity: don't attempt to commit journal on disabled device
cdc0af6e4dd48f4b1f4758ecccd919022e571adf dm-raid: bound array_position before indexing failed_devices
be5d469a0c6b934cd68c030f3c91352f3f6ac077 dm-raid: fix use-after-free in raid_dtr()
4f710a0db8532bc63055f913cd0fc21d40dbb1d4 dm-thin: fix data corruption if discard races with regular I/O
0bedbe98090085e1c86b3e6d216645a62d62336c dm-thin: fix leak if __set_snapshot_details fails
3cf321de3d267c8abcdfc4e55426701822f7c48e dm-thin: fix parsing of feature arguments
8078cdf48e581f3327b81e4b097251e2127add3e vt: serialise the producers of the flip buffer
00c37719d7420b2b30751f1d432d6ac04e653b3b comedi: addi_apci_1500: fix clearing of the gate enable
76b333b58ef3903df9d6cd540c9a1c79424c49e7 comedi: ni_660x: don't poll without a DMA channel
58effc427fd268581b44390fc8954c2f9eef3f4d comedi: ni_tio: Fix overflow of the clock period
f685c9b653630fbd0bec20eeb902e6d8b95846cf comedi: vmk80xx: report failed transfers of the K8061
f153a1432c6bdd62531f4eddaf892dd4b2e373f5 iio: accel: adxl380: don't stay in standby on -EINVAL
c391fcb09fd0c614f7fe18a6dd8a582aa8e327a6 iio: adc: check the result of ad_sd_init()
62a6547325e55b5694cdcc56f8d4ca7fe550259e iio: addac: ad74413r: fix the values of set_multiple
0cec7cc230ec6cea269a88dbbb3758e19c25b181 iio: hid-sensors: fix a division by zero
b5cf762eafe29da309ecc0f6e4d8a4f5c24028df iio: sx9310: use the data of the I2C table
31560f141f32ed922199c4efdd43a740f1c94e61 misc: bcm-vk: fix DMA allocation memory leak
43b7c8c8b9a070de2221492069fb2fe714b16081 misc: ibmvmc: initialize HMC state before device registration
074bc37f3726bb6965dba469896fdf624268624d misc: vmw_vmci: wait for callbacks in event unsubscribe
9988ea7a1202654546710ea39c28c2cf96b04423 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
5b60aae7b932c02c592f677278a520890c2b37b0 serial: core: respect runtime PM when sending x_char
403b885e20848c3a9d060ef5777dc6d02eb60d40 serial: rda: free the interrupt on shutdown
1e9565b015722a93f26ab7876442725243e2d033 serial: samsung: don't leak the tty on an RX IRQ
b1233a957ecb3d14e8ad4d386c1ad471f7bcc69a serial: samsung: put the previous baud clock
847806e47a213cfda690bb30a002580b1ed2832f tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c107a86f3f28648bc4d3455b29aec43e7c95f871 USB: cdc-acm: fix NULL-deref on hangup
994e963601a70677ce9769e952f5794c6eb4f77c usb: pci-quirks: always assert xHCI OS ownership
7f92814638321bbf2ff8306c9d00f9baf8deda63 USB: serial: garmin_gps: fix deadlock on reset request
49cd39ae96d5c2d6dd21597471b3319e7fe90524 USB: serial: oti6858: fix the teardown order in close
91a33de294e4cf4f8daba224be8e3f6e2733f08d usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
9111920c014a869814897a543ed93b5a568496da usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
fb11210c577d3e887206d2a79fd7f429b04a7f4f usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
474a41538bfcf3ee0226eece112c970e1388dad7 usb: usbtest: prevent divide by zero in simple_io() with zero length
fa7dca947cb97a40275aa20153488bd8a152b503 usb: typec: ucsi: Set ucsi->connector before enabling notifications
87bbb898e9787d82f3f2124bc6afb2e0c91bd923 usb: xhci: disable the correct slot on alloc_dev failure
d2d1cf50dd764b437b97c5464288971d1fd660e9 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
0930a4a06408675cafdf76d539b09478c28e5e97 usb: gadget: f_midi: fix UAF race during IN request handling
e5578ecedbb68c0fe47b7d4235c6738187038874 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a654b5e238e37bd41f2597de0742e1e4f3fd9138 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
070387d5531d6f28bc0258dbbdb05112df3fa2a2 usb: gadget: u_serial: pin ports while TTYs are installed
5d7bbb22ddccfa3a876a5e97d605bb516631f0ae usb: dwc3: gadget: Clear delayed stop on End Transfer completion
d2b9839d6ab2a906400b92ee846a347be56e0e5d usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
554bf8f71e4780fecb184ee6defd801ee03cdde1 usb: dwc3: gadget: Recover from End Transfer timeout
09a1a9b804ec9836c729f03c26ff826a5cc37b27 usb: dwc3: gadget: Reject requests to a disabled endpoint
f943fae9caa9108ea9da32f8770da43c048326b0 usb: dwc3: gadget: Reset endpoint flags on controller start
6818489d709f45fba566b3022c84e62fcab7f33f usb: dwc3: gadget: Track a timed out End Transfer
d17d94b27e4df4b822c38fc1e05106b55d3c002d usb: dwc3: gadget: Wait for End Transfer completion on ep disable
db1e09cb9d9a7cbb9255ea98ae8b1d6afc186196 usb: dwc3: xilinx: fix system suspend and resume PHY handling
76308c52af78fa250c632e44453e89371356d88b w1: don't hold list_mutex while a slave is torn down
7303687f80fda5d25f5e6ea364463ca70e92074b w1: ds2482: set the strong pull-up with its byte
6abc6bcd63e7719a5f8786ebfebdc1092d496dc1 w1: ds2805: use the bus mutex to talk on the bus
33ee6e05728948ac7fc23587b49f768677e0df33 w1: ds28e04: use the bus mutex to talk on the bus
ad4bf272b712b8830750694fdba895d188b905ff w1: netlink: drop the slave after the bus is unlocked
6b1b987c647b822fd09411608495929899f243f8 w1: remove the master's files before taking its locks
18967dc8f7b6d8d442c9c8915cea36da0217f6a4 w1: use the bus mutex for the "rw" file
ae8039ad047ef60d8582dfc7886bb34f6d3e3ba4 w1: w1_therm: leave the slaves of other families alone
8670e894fdde348152c2d59803447b122896ebbd drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
b1666d0e5a3ed1da5bd1bbf01ce7c9ddcc666acd drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
77949508c0c13d5445eb5e56c3eaa42aeb0f41bf USB: serial: garmin_gps: validate packet data length in nat_receive()
163a4e3d6ef8566aee98a925e419962400a27150 USB: serial: sierra: validate URB length in instat callback
619900583ea958747ad8a098564f7eb566b2891c USB: serial: upd78f0730: fix NULL-deref on hangup
aa54029c772f17082ca41114b92cbbe8057d7fa6 USB: serial: io_edgeport: fix NULL-deref on early status
e5dbcaddd647d0716d3b0cdd23cb25c4939dfd1f USB: serial: io_edgeport: fix potential close() use-after-free
a953241be0db13cb881bae9a0cb4eca6f7a319a6 USB: serial: io_edgeport: fix potential NULL-deref at open
7b9a3f5d47103bb6eefba0473b324cfa7fd46a98 USB: serial: io_edgeport: move initial termios update to open()
34c6ec10785fbbe0ec6715875f5c1d94382813bf USB: serial: io_edgeport: fix potential fifo corruption
d069ffb302860a1122cce29851d420fe0d127974 USB: serial: io_edgeport: fix potential use-after-free on disconnect
950a2b13078dba759e0e04a9a98a00abce7c3f3a USB: serial: io_edgeport: serialise MCR accesses
d9d81d7cf6a81c852ca5703a4644aaf952d3b8dd dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
6840de3d9fdabae206678032b2274ee635808a36 iio: accel: adxl313: add missing buffer selections in Kconfig
a918a96ea073007174c3669e8b3fd78ae1bd6263 iio: accel: kxsd9: Fix potential use-after-free on removal
335537117e369e0dbcc56073331d4b165fd58f74 iio: acpi: Accept comma separated values in ROTM strings
7e88f4d4d6901acc5c1325641b4d6682affea5f8 iio: afe: rescale: expose offset if rescaler or source has one
86af9b37015e361b2be06d5b43335a793c66257e iio: atlas-ezo: Fix humidity channel read support
aab83a9171ed6f31462aaca5859eab934064ee3a iio: common: scmi_sensors: fix truncating 64-bit divisions
543ffedacf76d4c6b37fc8780c8a9a784cf34f53 iio: dac: mcp4725: Update the cached DAC value only on success
6341437475b2988814df2e9b7e2e43454d657dc7 iio: gyro: bmg160: reject duplicate event disable
7c0af201ed3b811f81478dcd107cadb26fd38eb5 iio: hid-sensor: Fix scale for magnetic north heading
1537b6c46bbbbb5d90f15688c4607de769f49777 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
31547e9a7b03a423bf6fb05b3a838568e49668af iio: humidity: am2315: fix negative temperature decoding
cc3cdeb7ee706884f040dee7e1b72b5f77d501d3 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
eabad5b7fab065f7c765d8fbcae19d601443b61a iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
8134e0dd91d9330014348a661e86a8aa58363c22 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
c013fdad5e0820cf1cd054145079c2be45f0ac0b iio: imu: kmx61: reject duplicate event disable
118e8eab1f33563adc0f858e3e6d88740b158b2c iio: light: tsl2591: don't divide by zero
097ddfc70023f6121d2984ebd4653cde5efe323e iio: light: vcnl4035: Fix reversed ALS mode bit
431394bbc09db4865503fc053eec835c2da8d18b iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
7526f6d19604d6341716e7627733e247a8b2ede8 iio: magnetometer: tlv493d: fix magnetic field scale
2b0d1395d35aeea37e08d703e1ae5295a55fc4d7 iio: proximity: sx9324: fix out-of-bounds read of scan period table
b5129289977de405b0a0a7d6d2796414ba3d3797 iio: proximity: sx9500: ignore event config writes that don't change state
9a6221d538dbfd356cb4703a2a488dd47f0c75e5 iio: temperature: mlx90614: Fix dual channel probe condition check
6d99b5b5bafa376a76feebaff2b06f75d607849f iio: trigger: free the trigger ID after device_del()
457d31259de76169fd4be08475357272ac49202e iio: trigger: Return an error when the trigger has no free irq
fb0137de99bcfee1f1ae4764b876b69d7d6c10c7 fou: reserve headroom before pushing the encap header
1c41348cf785da560e87e358f6d9fa3ca3bdb2b9 blk-mq: take quiesce_lock when removing a queue from the tag set
302c26e197a61da0aa13e32763b7698a7f17c455 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
2e56fe583a1192187560e3ed30de5e2560975e72 accel/ivpu: Defer recovery until probe completes
e74242a63df96ba2f2704b9c382141a1dafeaa31 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
8d6e5951143bb64849b2dd28f0f9b6363fb746ea nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
129d4da0340344a7803a31035dbb8f294b0ae3c5 tcp: fix NULL pointer dereference when restarting a Fast Open listener
37089784ef77037b39529b962350168e7cc25989 powerpc/watchdog: disable watchdog when watchdog_thresh=0
5dd4d6ddffcae622daace61675a4b9e464988663 9p: fix memory leak in v9fs_init_fs_context error path
b4b1bc42ba3a7d7d169e5a839995755348e70ac9 9p: fix access mode flags being ORed instead of replaced
b0055f83f8b481676ba085c85da960012ddf717a 9p: fix privport option setting wrong RDMA field
e4bc6564c4264b5ca202d4cd977a53cfe274cc23 9p: free the session after a grace period
e65fe3255f6b90c48b078dd783bd8407bde823f9 perf: Fix null pointer access in is_include_guest_event()
8d25caf9bb202f6abbfa74c225212112b53e0e41 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
a933036f522b57db8443876811d7a45990a021af drm/xe/xe_survivability: Remove unused index
d6cdeb1d12a15077f5f67e706659537a4630e9f4 drm/xe: Don't disable GuCRC in suspend path
686588f09bef148ca67dcb46923f621746ed00c3 net: bridge: vlan: fix bugs caused by switchdev deletion errors
bb92aa57b2b6cd9cf66046a965a91cb6b0fc326b xfrm: hold net_device reference under RCU in bundle creation
5ca1199a836b701ce3279e96511a759c9a33fee2 net: ipv6: keep room for the mac header in dst_dev_overhead()
7bbc985a6f3dde13b03264e3468f960a712b715e seg6: ensure packet data is writable before modifying SRH and IPv6 DA
06a6cb0c52d68ba119cff9b80f8d17327385e4ee tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
2012362550e6441482d366f5bb9c54229f48f2c8 mtd: core: avoid double-free of OTP NVMEM device
b62fb089baa8d1fb617e7488832b59219013082c greybus: raw: fix use-after-free if write is called after disconnect
3069f1ee598abcd0828ea488c6f3ed7d9b78ff36 drm: xe: select configfs
5a1819027c099a39b9f5ba3606826ee7fa75243f bootconfig: Trim unquoted values at end of file
0415b72448a83607c5c1151e189aa0a7474630d3 drm/gem-dma: Support dedicated DMA device for allocation and mapping
6ccee77a126886e41c31ecabac5da274625a67e0 mpls: add seqcount to protect the platform_label{,s} pair
c4219d841df4a6c5f3eee65094c4341c796841ac netlink: do not free nlk->groups while lockless readers can use it
9faab3695d3f3f9f475031cf046141efcd226ad8 net: init shinfo->gso_segs from qdisc_pkt_len_init()
ba83cb999ab6dde9c921e7f3208cdfe266fd5d7e net: pull headers in qdisc_pkt_len_segs_init()
767ef229ec2f025aafa225c49491fe28f1192975 xfrm: Don't clobber inner headers when already set
03956120fa8474c448bea3d6fd998869afdc4d05 net: harden qdisc_pkt_len_segs_init() against malicious GSO packets
a86c9e50ac4a4b64ca15860f8a4d6170cbacfca6 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
73d812311de6f527f1a0123961457f9f6c8343e2 sctp: validate cookie AUTH state before use
e391592e197261f2b817d46bb7a4e6138812ea68 net/sched: codel: bound the dropping loop per dequeue call
8018f748c283d195a88a245883c886e8798bc2b8 net: flush skb_defer_nodes in dev_cpu_dead()
b18e4cae4df2a262e01a18820197ab5e7f5b08a3 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
fa384d72ade2bd3edc0ffea694512a7f2206ab8b ext4: fix transaction overflow during writeback
40f5d9e9c84cfa0ff8487cd1be34f58289a9668e bpf: Introduce jit_required flag and remove bpf_prog_has_kfunc_call()
79fce584a9940d59e2de83cc3735224ef1b651b5 bpf: Reject programs with inlined helpers if JIT is not available
9303f5827eeaff352596a4b73a052631a089361b bpf: Disallow interpreter fallback for arena-related insns
4a3045e88a14ad48fb135753861c558deca00203 bpf: Disallow interpreter fallback for BPF_ADDR_PERCPU insn
e83710d55fc05951c76a96d45d1e9d5d100f4ebe mm/mmzone: read each zoneref slot once when filtering by nodemask
aabea3c47b50846d2d8ea549054f6631b8b7a119 mm/page_alloc: don't increase highatomic reserve after pcp alloc
812f4c17f00fd3aaed9e079612c17c6166e78fc3 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
fcb15b349feb6961d160b1713fca5a1885d5847d xprtrdma: serialize unmap_sync with xprt_disconnect
2b68e0c132af4ece3d260b453d337a64ae40995a gve: Fix race between stats query and queue reconfig
928d03cbb6da4bfe843c183af94675416639bf02 gve: Block invalid ring sizes when device options are 0
bf03847964ed68d897049442d7a5dabde1184c1f net: wait for in-flight device unregistrations before netns dismantle
470f56474671fb4b7fbf9850a070eba68f300552 ksmbd: pin parent dentries in SMB2 CREATE ACL path
e03483b4b32a9d5078cfa2c2f270ad49152c4d63 ksmbd: refuse to read a handle that is not open for reading
23878fd2dda89d1821585d895497b6aaa1fd5952 tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
e7997c1be72b42b685e24e382309e79aee47bfe2 comedi: comedi_bond: Fix leak of opened device references
3d083f63def94b15e09f6bf4d55b4a1c524c6bbd rust_binder: push BR_TRANSACTION_COMPLETE before BR_FAILED_REPLY
aa3e9098a5f41367b7e9d47e12c4637201ca95cb 8021q: use RCU for egress QoS mappings
1a03a9d373160d06c87ea963707be0792aebffab 8021q: delete cleared egress QoS mappings
7e7933602a6bed7d3087ae08d747d11131679447 Bluetooth: btusb: fix use-after-free in force_poll_sync
2d2c3f5a101fa5312b65810dfee185d9164a224c tools/bootconfig: Close only opened braces in compact output
ffc611dfd1c1279592fb0e26593dacc8b1bbff70 ipv6: Remove IPV6_ADDRFORM.
08db65caf9c3265ceaf92c7cfa22a847c52ae761 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
6172314d8dcdba2bbfac22a016ea54b1b3d06d91 iio: proximity: sx9360: fix sampling frequency write and available range
b9c2178fc2493bd7e38e989c67450383b00ce81c kprobes: Switch ftrace ops when adding probe with post_handler
5c147e23e718f506677edf75ada52f2ed3a61708 KEYS: Expand key->{datalen,quotalen} to unsigned int
e7b219461c406088e2d684213297fdf6a08638ea keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
c01070146b8aba4c8094f715e65159512c5ee6fe KEYS: Protect pkey method checks against type removal
4caf27325f857ad9643a0647baab46937afe3ba9 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
73e801c4a40971fa199053ae54786f736ec342d4 tcp: move __reqsk_free() out of line
938a772506eedb29bc5e4635d5f653ba29ccd78f tcp: free saved_syn after an RCU grace period
c3de55d3233db89f0e775ed2b4f4694b9aee336c cgroup/cpuset: Correctly set isolated_cpus when switching partition state
fde99bfb4b37fe75a3c86cfbd0406a8145d8f00e arm64: suspend: rely on daif helpers to handle PMR
7bf2712acf24a492cb57b2ba3d9c75d349346c1a arm64: suspend: Only track cpuidle context for idle tasks
c605304359d93bb9a6d07d75118b388678ec6d62 cpufreq: Avoid redundant target() calls for unchanged limits
df531dc49dabbd294cbccfff1e7c0d449dbe0490 cpufreq: Force passing target frequency to driver during resume
f9e3ad7e797301bb5439ecf3b0a711f93ca814ba pNFS: avoid repeatedly cancelling I/O for the same lseg
69df553b15e7fbdcfc629f4732110979f76e4fbd watchdog: rz: Discard pm_runtime_put() return values
eb4f9b9b5ee9b047540facf43be399475fe59813 watchdog: rzv2h: Use pm_runtime_put_sync()
bb27778b536b50ce3d606fd2bf453353ea5a6726 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
b99d220dc4459ef95bae233c3592929f682fce7d hwmon: (nct6775) Handle dual use registers
5a622d49b12ff8aaa4fac527ff2741581c6a2972 s390/dasd: Fix typo 'immediatly' -> 'immediately'
b4f5560b2ad9426ed93bcacdf878cb8ba909e60a s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
5ea6aa9245ff8204c7b0887104d1e7ea3f92afd9 sched/core: Do not touch SMT siblings that have not joined the core yet
41527f2edde2b6752cc8c95e818a870517966364 ksmbd: skip metadata-only opens in sharing checks
e80291524f1f7089a667ecd195c75f867c93aaf5 wifi: mac80211_hwsim: ignore non-generic netlink releases
05a0ebb9ac2beba942dee0efee829767dc8e3ba6 gpio: mvebu: name regmaps to fix debugfs collisions
9ffa5e8077fb4664891ad76cad6766f24810aba8 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
274c797cc2933232bf7bd891652538cb71b0be7d gpio: keep the chip reference when deferred setup fails
7d958dbc67b525da5abc64859baff95e9aa1631c cpufreq: Fix updates of cached resolved frequency and index
984a94c37fe2fba48814e1d4ae7f7af0b65c8658 mm/page_alloc: retry allocations that raced with a zonelist rebuild
1a681ab4cef8ee7c5272df7d0630df6a56db6c9c mm/hugetlb: retry the pool walk when the zonelist is rebuilt
9b0933df7c94d4781aeeab4c95b80d47319e7b33 page_alloc: allow migration of smaller hugepages during contig_alloc
6f76f4b286fbfe996a6cf5fb381da31a6e3911e3 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
14eaff669237f69ef126632f7f339ef71aa75b59 mm: page_isolation: introduce page_is_unmovable()
4a96502c4e3bce237fa0e75bdc2be6c34b2ec293 mm/memory_hotplug: fix possible race in scan_movable_pages()
22a44663d603b83410e6d4621af376ee31421b96 mm: page_isolation: do not take slab pages for free
5462b88fbc261fd89f79e2e520c9beb82e7ac19d mm: rejig pageblock mask definitions
b41f595ac8d8708695bf50f9f2a917bd97090818 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
5f477ef62dc9920e7635a2794071a425f1ec7698 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
507f0a1ab8b6c95d11d642dd0ccfb4db5fa323ba spi: tegra210-quad: Refactor error handling into helper functions
24c31aef1b4271bca70c8de0b64d2ad8b7bade6c spi: tegra210-quad: Check hardware status on timeout
37f0c1b9ada290a3049235552844b138b48e8845 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
ae621e4a726aab7bbf7bdb1ec0853d6f06d2c877 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
2e05ac4bd32dccf6199080fe36b13fb0a233c318 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion

--===============7808756648943437397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f503a1e0a1f-8b955df868d6.txt

9973bc43a3430571269f6e84b4ed6cb3fe03f808 netfilter: nft_ct: expectation timeouts are passed in milliseconds
dddd49682eac7c208ba6e9ea97154392b2baf87e netfilter: nft_ct: move custom expectation support to helper
134b9d8352508ca8dd9f3cd8e53f1074c00744c8 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d363240cd4c64625a68178cc007f4f5014454687 drm/amdgpu: Check cs flags.
218482cd66f662a31e3ae688168f61d3a3829cff bpf: Fix memory access flags in helper prototypes
6a7edd7836b0feeee027e0211bd3be0795c27843 bpf: Drop inet_conn_established from lsm sleepable hooks
dfe17ea3de6f52098a707482e0e871775a215e1b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
ca3293cf211abac00fddf5af3d1859630e7ce4ce irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
f8d17b9a84c07bf173c3b5551d783347ee58a70c bpf: Fix verifier assumptions of bpf_d_path's output buffer
84b22c18aadb1feded5b657b99332f390c0c9f99 bpf: Specify access type of bpf_sysctl_get_name args
972adee2ca9465f61d52a0a1fe881f131dc2eb2d fs: aio: reject partial mremap to avoid Null-pointer-dereference error
02fe7e3ea262097ebd93512280de4c39f673e05c virtio_net: check RX buffer length before DMA sync
7030dca93b5eb4b6452f0e120eec22f406bf282d mm/ksm: fix userfaultfd protection during merge and unmerge
fddb1e0b27ae18a2006cadbdaa3204d593a72ccb udf: validate VAT inode size for old VAT format
a588c897e3a1397fe934bf758594bff66f369779 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
714592b98357ef65ffbf1baebe4ebb07a053e7d6 io_uring: enable toggle of iowait usage when waiting on CQEs
fc7b357135af6b813bdb189074da578f6fd1c1a4 io_uring: fail soft links on negative IOU_COMPLETE results
995dab25f49960540b4c5b252be5164c811a8780 io_uring/rw: fail soft links on IOPOLL short or error IO
44c52000a7a73ee14880b1b837e3001988a3e1ed io_uring/timeout: don't rearm a multishot timeout on cancel
bcaf5a3a1ffde031a6a6d7aa36da04f673e454c2 io_uring/rsrc: keep the old file when a file update fails
002a8cfa071f78355a48df9c8f94816ccfd6bef8 io_uring: cleanup handle_tw_list() calling convention
6a16e7707095374440dc8d687e914a6e4ab5e19b io_uring: pass in counter to handle_tw_list() rather than return it
78f0ca5c51e309f2d16203831af6595a3e70ddcf io_uring/sqpoll: manage task_work privately
3ff090c88420d39d1303281e1eb49f3f4bc551bb io_uring: wake SQPOLL task when task_work is added to an empty queue
e80681034c8afdd438a5b693f66b6b10a77f01af io_uring/sqpoll: use the correct check for pending task_work
1d942c28184ba51d22f9d153a1589ea971e321a3 io_uring/sqpoll: early exit thread if task_context wasn't allocated
e0d6588ae32a313dd084121326fcfbf2f2d3fe80 io_uring/sqpoll: ensure that normal task_work is also run timely
85939578b3440023e66670f1e2906db05ee43fe9 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
9e8fecdd4c3f14a781e4d54baf353d47b2a5decf io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
080b5bdd0dc5ec4df5c4f347231cf070b9223133 io_uring: don't touch sqd->thread off tw add
2cac11740adbf67f0e9ea14127e614b8a0986f6d io_uring/sqpoll: zero sqd->thread on tctx errors
dbfb0b5d0764e40e2e8b88d1026c393b9de51977 io_uring/sqpoll: Increase task_work submission batch size
e8f11bcaceb4f8ec6cacc40ebe09b8df0cd6d6b8 io_uring: fix task_work add use-after-free with SQPOLL
b2416cae71b0f10286fa5f778fda01b446d55e39 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
e77574a77f95fa3f2c8299d8c5a85cd4fcec1fcd net: sfp: add quirk for Lantech 8330-265D
6ab654a31093fb8f95644e65e7edb262fcd5044b Input: destroy force-feedback device on input unregistration
c210d357efbb6418ee63c8f181da267607457d77 staging: media: atomisp: use array3_size() for overflow-safe allocation
438a54160eb1f9565701d33db2f08683a8b5bd22 fs/9p: switch vfsmount to use v9fs_get_new_inode
31232aaf6d06d6b108b8ce8d7a5cdbd42b19d5bd fs/9p: rework qid2ino logic
0c5ac54f83a72ce574544302985fde7725cdef7e 9p: skip intermediate directory entry name copy in p9dirent_read()
aeffb0c96af58b525776f3438fd23058d1182b57 xfrm: zero-initialise km_event in the replay-notify path
a42757e284cb85cee45a2306288ad4da255dbfa8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
015587cf05b69637c94f5d1523837d30cecec68c wifi: ath9k_htc: start ANI when an AP interface begins to beacon
0d61562bae1542ecff8f89b94eca008ce601f33c scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
af1a8e6106ec08ab6b753a08811d35c0a566764f scsi: aha1542: Remove unneeded scsi_dma_unmap() call
f9d77852a41c0b9b8fdefa8b2a492292a2c52768 9p: fall back to the normal open path for non-regular files
0b2742885288aee9778feab4b16c19e12d7de679 9p: do not store the create fid on special files
f1cb820aec3b45034735283a6b12fac1e588974a wifi: ath10k: Stop unanswered temperature reads
a7f5641638bfccf806675e0238a84e2a52254925 seg6: fix transport header for inner IPv4 with IP options
f735511c71c1dbeb1505d3c2edac4be0b9e0f8b7 gpio: omap: Propagate runtime PM failures in probe and request
3d9d7d8913d50558e2cad417f9546921ed58ec18 btrfs: verity: propagate orphan insertion errors when enabling verity
25914025835e294289ad929bb80b9618a8896ac9 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f2beda7f55fea458693d1c5e64e00ee7dda0f453 btrfs: zoned: fix double free of bitmaps on clone failure
a8c1c7f0d43b7daded68d3b9b5c43c836a92f2b5 net: ethernet: mtk_wed: fix reset condition for rx wdma
bc06e9e0a7c86de7088297fa4e8deb3e1af902c9 net: ethernet: mtk_wed: free up rings during detach
a9d9dbec6f617963d4612df239d1e69c78871a65 net: ethernet: mtk_wed: introduce versioning utility routines
8d707f424e080f577ed70ad15e80719f79ad3f33 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
644cc27fc1c5ffb826be641f32f471620878100e ptp: drain virtual clock sysfs operations before unregistering children
ae1be791acfb5bef411b33c8b5b3404ea66ee630 ptp: unwind partially completed virtual clock creation
e173174e6336556687374ab8b89c147f6835f25f ptp: vclock: propagate physical clock sampling errors
b1e608c17cde12c7cb25cd3970ce2a02495b941c ptp: vclock: serialize extended samples with counter updates
bae9ce935a9a19a3c7946e30a99ef793834962a1 scsi: target: Validate REGISTER AND MOVE TransportID length
59b112cde9f1c22c5c6abf60294536e7b5da56aa tipc: reject attaching bearer of different media to the same occupied device
3ed92aed8cb5c064a465a01862b8260bb72fea19 spi: pic32-sqi: fail transfer when the BD ring is exhausted
d89e2fdfd6b1b40aedad94b9a08f8f11dfb5bfa5 bpf: Require prog fd or capability for cgroup detach
fd472e90306a6ba0ac9f7fe65583dd1421c0c474 bpf, cgroup: Keep the skb network offset signed
d62abba14eddcf7e27252be6a5f6356fc4750808 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
b5ac4d7f266dd6acc609d071f46c7d72382697c7 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
92ad733af5ba0b81b9e82aa1bf9b59980f20c29a bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
ee6503f07b3f428ebc4f3960e7423f5ccae3dfe0 bpf: Don't look for the SRH again in the End.BPF helpers
7f5239f53ab88b61c7ad163d7a2cad2e929b3391 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
c3acaba7d9ae21c50e265eacab3803574671ee71 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
8a4fcfd8b1b94a959af403b6c680c363cd247032 ipv4: Unmask upper DSCP bits in input route lookup
bdbfff3e466692b1bdad75a820b2951284123589 ipv4: Convert ip_route_input_noref() to dscp_t.
c5ef3588b42c8fe15a96d57c3d975bbdb7d10dbe bpf: Reset skb->cb after an lwt prog pushes an IP header
398180d4081832e562098d67cfd6b93a02006c45 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
401e7448545fbc311ac8615c3aea5c6d62ac1db5 bpf: Move the transport header with the moved headers
7c06016c75c411138af69b794a152b191bbbdef0 bpf: Check the offset in bpf_skb_generic_{push,pop}()
26364958e02de50fc4f9876e6a6ef1a64dcdcb40 spi: Fix ACPI SPI resources using relative path
a576f6a33f28453985f893ea3417b39f1dde92de spi: acpi: only look up the IRQ of confirmed SPI devices
0499a433aba244ac745a49e5d28789c226c0b2f9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
cabc48e955b0c450f3dfba63aa116c82cc6d8a87 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c6a697ed84f067388dd4544bfb1590b3d918cdf8 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
40bb3eb584c3482e37f0308117196a4a66e785c9 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
7b64966657b270c71998d605eebddc3de1d5ce0b ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
c85b87790186f909c88cb54f684cda755cab13ca net: stmmac: Set dma_sync_size to zero for discarded frames
f673fabe03675eca452e94e96e8091a348650388 net: stmmac: drop split frames on AF_XDP zero-copy RX
14663926768e19b3c4cf36f7f4de2c0ef0306951 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
4a3049726d45d8d35ca9bb6248f2e07f4d5dc799 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
90333d1e19485a9269d002ff143c3525e1d999f3 drm/panel: visionox-r66451: Send the brightness value MSB first
eb106db0c28c748eb821629c176ff0f488baaeec drm/panel: visionox-r66451: Wait longer after the panel reset
cfd63c195e671050ea3d83ef5eb811afc2935933 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
aa6ab762614035611b010da787219e4f206bca73 sfc: ptp: serialize host and MC synchronization transactions
bd407d328a4083af8bf62ccd380c089b53426181 sfc: ptp: avoid racing PPS timestamp updates
018b61aed1daff6218abc58074e02440490ace4e vdpa_sim: serialize IOTLB updates with dataplane access
c4caf45f42a1223a6efabc6701dddf91a2f50b86 vhost-scsi: preserve event ordering
7547e581b71bc4232694384cb0b7897a737d2b57 vhost-scsi: do not relock event vq mutex on send_evt fallback
9462867e5e6c71342d415a4e56000a17dcb697e7 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
7f292e4ecdc77338bf70830e302464f685752304 vhost: reject invalid IOTLB update permissions
9bfb9ad421841863efcc15a52f984099e0eb9354 irqbypass: Take ownership of producer/consumer token tracking
cafa04a5ee556d9ba9f649365bd6e125ce87be6a vhost-vdpa: drop the parent's vq callback before the call fd is released
619fc80ccca8d67d08738b92e1acbcf6ad4514c4 virtio_blk: Reset device on probe error paths after DRIVER_OK
6c8fb45a529e09dc25b50ffccd31f3cc4ef6f0ad regulator: qcom_spmi: Drop unnecessary of_find_property() call
38bb556cc4cbeff6d192409e90bcd3108bc7473e regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
15345b0b145a1f7cd0fb6c0b89ffa5e7b28aff74 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
f8f742a276d9a9849689a1c8d55489bbb59594ea gpio: mpc8xxx: Convert to platform remove callback returning void
beb306a2d4fdf56cb24a9ccf8938244c50087403 gpio: mpc8xxx: Add wake on GPIO support
1586fa288b133ad6d6efcf0062e2cea926180a32 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
62c2e294ed96865be393457d4d135e4720065e02 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
513698ce874287e86d8a6bbab5cf9b5120d63a01 net/iucv: take a private, writable frame before rewriting it in place
e42ebf3e26b196d1ddfc96c2621568d5f880d712 ASoC: meson: axg-fifo: request the irq with the clock enabled
d24f67b44065774578a86f1c8eb731c702b7c6b9 Bluetooth: hci_core: Initialize IRK before publication
13aac6608f62194abcc23436ab92df07ed5e65b6 Bluetooth: hci_core: Initialize link key before publication
d188e9582a329753c53ce967a4794046350445c8 Bluetooth: hci_core: Initialize LTK before publication
5493b5b00bcefe034f8d9351ef86d6eb02ff0663 Bluetooth: btintel: Add support for BlazarI
48a3d064e49836bec7ea97afd9188557e1eb331a Bluetooth: Add vendor-specific packet classification for ISO data
dd87c9ee15f45dc28452ce90111c58bbb6056898 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
eedd65666159ab7b4e14f91fa41115ee7290096c Bluetooth: btintel: fix buffer over-read in fw payload
2ee93f83aa716c02a5d3221a8f6da59d31868ff8 Bluetooth: hci_event: Clear explicit connect state on LE connection
6a93f73cd5d8fc2019427725eed6676474c13d86 Bluetooth: hci_sync: Protect resolving-list lookups
c251105ec9bdad7d367280aef37845c45450ed0e Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
2465442cc752090767fdd9b94af737cd84213456 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
19855ddaaea59437b24693b5cf43a7dcaa331418 Bluetooth: hci_core: Keep link-key filtering inside RCU
13b2a8d4cf84f136ea031fc9700206dd4ccf9ded Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
8834a2610f8b966194b621b4b22d48de85cb9906 Bluetooth: hci_core: Initialize advertising RPA work only once
32bd51d4b73d5448ce16dbc70437d77f24ad404a Bluetooth: validate retained LE Create CIS command length
b720744d831171b53dd70b20c0d387d575df7a7f Bluetooth: validate retained LE Set CIG Parameters command length
418028ab19f92318a290fa612f04a8708ffc3465 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
63eb6e9dff48bbe4107075f0d70de98f2818f6c5 ksmbd: require NUL-terminated EA names
f5f15ea578b02e55b8c24e8c96483040b8274027 soreuseport: annotate data-races around reuse->socks[] and num_socks
472be0b433592e51bc0cfc86be320159c5d6d0cb vhost-scsi: validate event queue descriptor direction
e8cf586aa1f47be0706885bcb2bd1e094bdce1e2 vhost-scsi: reject delayed virtqueue setup
107af792cc2115f361fd0101fb670a98189b2a8e vhost: reject backend enable without a kick file
596737cb883d0451df09155642e37af73ff30c4b vhost-vdpa: initialize state before publishing cdev
7ced3acd0d60c84a3732c2a46a53fa3922233388 ext2: only flush DIRSYNC directories on every change
ba189a76e08e97896fd857e32bbf744a294261e6 virtio-blk: Fix zone append sector reporting in batched completion
8cfc4bcfc1a86c8b08c29598426613d700beb145 block: partitions: reject GPT entries with starting_lba > ending_lba
ae18afc5be071af916cf2a6b429b16e954b6777b vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
db35eb7bbbd3455f745c83a05ec422a6e3d606ba null_blk: fix opening closed zones at the active zone limit
bbcdce572e92914d00a332e6c86d3b6e9f2b4143 null_blk: don't finish zones to set them read-only or offline
5f07a28995d16d4eb2052991b12577c6b20bcadd tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
4658917ef972ac72f9b10c4e00aefe94ad1540c9 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f82181ca54c1e38f7a668f30e57bfd3f5981a1d3 net: ethernet: mediatek: preserve sibling PPE bindings
d24dcfb564ab3e0c5c1e06db4321e2325f51dab6 nvmet-rdma: disconnect only established queues
f240cedf41219227360334e157fb06a5deb936eb nvmet-tcp: limit the connections accepted per work run
4130cee832aeb71e47c59ae003012db27072d033 nvmet-rdma: take a device off the list last
0aabc9d4b5ccbd0bc44c908e48c5272699e7f7b3 nvmet-rdma: queue the release work under the mutex
f1d5ee02cfc77ca0d45e498d592fdf76b72de0ac nvme: fix various comment typos
3cc0d06b6790f455494d2050d6a011b994048e47 nvmet-rdma: disconnect a queue on device removal
bb97dc1e9c2dedd975b262dcebd691558955c110 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
7e16c91132d9625fffdb7aa3906105c7075baefe tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
fa196afc713ab12b9f9456602e6bd2ad6750fffe net: skbuff: reject zero MPLS TTL before decrementing
048df51a67d4deda65ddafb6ce0add34782656ab PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
fb1567bd99230245d814c33562414579deb1700a ipv6: Flush exception route while replacing nexthop.
f42df9c9ab5e79e64108028c5e98d0564711d495 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
8297c51816e1afa229efae250179e2f5769b78cc drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
88a2b940cee9c89d9036e349a971d33187850233 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
2bc1ed9961ae2ea23cb7f1376bde5e6911564326 ACPI: scan: Print the offline failure message in acpi_bus_offline()
0c7a0be9eca484e2fd66d5216f7e22a145a4c955 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
22c0c0de96f9fbad5b7836e191bbc401997001aa ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
872f37222e2d3ff11ca89e42022ca772e33ae0a9 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
bf9194be3b5b484eead0c90365cf3e6f551ab8d5 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
14abe90c5d666dc9f5d0b331d2e80a961c159c8e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
eb44a66d81601e01cf4ac64d674030abca77470d net: dsa: b53: Force flow control for BCM5301X CPU port(s)
63fbe840a34daa46e45a505a5a340f934c9b7d29 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
3be8423ef2dd9b6ea7e37861761440b68dcf3ee2 Bluetooth: Fix not updating of hdev->commands[] after reset
3b4dab56fea06c7befc3f8e0c23a67d362e8b48d spi: cadence-quadspi: Fix race between DMA completion and transfer start
74348ca77a24351d77d0feea682d8a3c71837cad drm/nouveau/fifo: map Kepler video engine contexts non-privileged
c10dcce56ce17a36199dcc77ffa2c00b2dd3ddf7 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
d38ddb5e83d482e792d0595ae4667e99ce56ff72 ALSA: hda/core: Stop capability walk on empty capability header
d1b023bb089f24562673531711c2df09899e752a ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
824315a74816bc5c0d9423255638cb85fb75923b net: 8139cp: keep Rx masked while NAPI is scheduled
95b5fa6f165e2c81e5c75452847564ceea1a9b50 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
be3b34d009aa7117b2b38f4ac6a3d337a706a441 ip6mr: Serialize multicast router socket ownership
e3fd4f4876ac36e722c5a43204ff90e97f54a039 net: bridge: disable MRP ports before the FDB flush in del_nbp()
2ccf46186423e56e8863eee91c7df47551022702 tcp: initialize send sequence numbers before deferring TFO
c23c6dcafd37eb7dbfce5279cdb5938e6ba53f74 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
e2c995a5dc4f557cc55d12b38fbd57efece93f29 netfilter: x_tables: check target name before accessing verdict
11323496afaf1a6daacb410fde11cb3da59df1d7 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
35478833c4e19785ac79fb3a8a8b1e6fdb666995 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
ef638220c409ab0977eedf08db3f28a57bb0268e netfilter: nat: zero newrange before filling it in
7963674432c5a07c5dd545178aff56d9842709e1 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c0cb3d9523f170e62267f642d584aa40082a34f3 MIPS: Avoid dead code/data elimination when using recordmcount
cccdb0da6d4de7e1c0e626cecbd317d97fa0a7ec MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
5df6c435a944d68aed3f180bf01c626850e5a292 MIPS: SB1250: Validate and update IRQ affinity
c0900937822c07ed3d214a207cbadde53f09e541 init: flush async file closing
b4f62a0ab5b3d8deb3e1517520ffbfd6c599d364 initrd: flush deferred fput() before mounting root
9f0f29aae6c1fb4d7d2777ee4752bccb17789908 vfs: preserve subsecond timestamps at filesystem time limits
ab5da2c626cac2e9c0214c7f82b8beeb81f62611 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
37e4845ff49631544fdd8644f93f4875a14c945a sched/pelt: Fix u32 truncation of the PELT period count
f4a4ba4c544edc0e00f7d8b8356c4526c318a370 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
e2d1018304f790f658cff146fbe5f64cbb3a3628 net/mlx5e: TC, Fix double free of branch in failure
5671e5ad2ee6bee6da4ce52d3ee30a00f52e0d0c locking/osq_lock: Clarify osq_wait_next() calling convention
e43e3aa47ba85c30df4193f5cee5c356988be777 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
9b3b7aed42c3a778600e0a1a869bbe0d93c24231 locking/osq: Fix unlink queue corruption
7867cef78877de5d2c705365d16b8993570c1a25 perf/x86/amd/uncore: Move discovery and registration
7429805421247cc8227258e1122da8756a7f6e34 perf/x86/amd/uncore: Avoid context migration from non-owners
57adebd4789719d8a853e7a72c8d32484af54555 cpufreq: make cpufreq_boost_enabled() return bool
1ccb1deb95eeb2f2848d603333368a1a00194d83 cpufreq: staticize cpufreq_boost_trigger_state()
8922d7c9d910ace0c9650e37b55db4f3fc7ca6a0 cpufreq: Force sync policy boost with global boost on sysfs update
a5ca4647c5abc5e243788f3de7730d7586ca3d7b cpufreq: Serialize global boost updates
8a27eb43c42d65377e7f8a511af0712c9e1244fe Bluetooth: reject invalid LE supervision timeout relationships
b02a3f2f81fab311a9dd69948366f715becdf44b net/mlx5e: IPoIB, Fix QPN lookup race
ee62e2e34a485a24aada0fef7ea093788f37151b net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
ed0d7d25bd0d7e5b8a23acc495ef006189bcd44d calipso: do not charge request socket options to the listener
55b27f24302126dad6762c08b3cc1a92a5edbb59 ipv6: Check the Home Address option again before its address is used
a1adfbd8110c93edb46728226ab5e33aa91c3982 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
6a93399d5c3b03392fd8e69cb8a0294ac3edab50 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
fa22452ae7b8fb0cbb7bb8d216de08156b8d5f4a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
f60fa0c3d04a906912d005c78715c73e008ea519 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
fdd0933e9107ead28b620b4e0e46daa8f756c0e5 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a90f7521bbb8edc2e5497ede2fc5f7b11018d385 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
2c9e38de4228fe300619e28889b47217d842fab8 ata: libata-scsi: set the field pointer when rejecting CDL
2f406f8d785e5073b9e1599b9b7b357296b8f3a3 tracing/probes: bound symstr stores to reserved length
f77674bb20b9e532d777e67fbea41af5e8c9bbb8 gpiolib: of: return -ENOENT from of_gpio_count() stub
563b82084f2b809f8cbe14c4db64f27c0a7f50d6 ASoC: soc-core: copy the DAI link names into the card
bfd3bb95e03580d1c0fc978cd35612a1136082d0 NFSv4.1: retain MDS I/O until both thresholds are met
61ab63d73a27bfdbeec680b62516f045270042b1 NFS: Fix inverted cross-directory rename check
8ef8a353ddc91e7791eb4e5bb067647cd480af81 NFS: restore directory index when resuming readdir
f934d893918a54fa5302170361d5622b83447eea SUNRPC: wake poll waiters when an empty pipe is unlinked
bfafa7159e101e75fd8fc24de7cd707d243c326f SUNRPC: preserve timeout policy when cloning clients
ae82fa312a7a3a7a7e80971645fa83e65f7e5ca4 SUNRPC: preserve transport security policy when cloning clients
3a5d7e16c40358a45998a0dd4730a2444a04b335 SUNRPC: Balance switch queue length on transport removal
4fc97d007cfb7fb113f300448c99e032554ed80f SUNRPC: Balance queue accounting when relocating a task
5a55558e5dae95bc3086ac7b7fe040686cb44134 ublk: Limit dev_id/ub_number values
d46c609e0ea815b41e9626d03681b2b593b42e27 ublk: publish a new device by its id only once it is set up
d4005523c1814a4dc33c44388a23389daa79fef6 i40e: xsk: fix multi-buffer XDP_PASS skb construction
ca242f18465071e21f13ae0740551b3ca79037e7 af_unix: Remove gc_in_progress check in unix_peek_fpl().
2f78d0a2dbb786d9288c105aebfc65c8af317edd ipv6: ignore link state in gateway check
09e1bb42b872d1292f0128038c26d8c7b13afb79 team: Add matching error label for failed action
d4c570b6064b1b3d81324da5eeb9196ca76c48cb team: fix promisc/allmulti leak in team_port_add error path
33bbb73d1160d60055d2b35cf2ed24dc56923d41 net/mlx5: Lag, free steering resources on LAG destroy failure
fea1d0db5700d06e475014aaa0425ea769670048 net: protect negative destination advice with RCU
c8263b9fc8b3b6791616274cdce54a02f145f3fa net: require a full socket in sock_confirm_neigh()
6022822433792ebd89133bcfa57dba9f026933fc ipvlan: make outbound skb headers writable
7a0dadef2ef09f67fd29bb0c1d78c55902219b15 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
99f955e11b7267962ae2e8311758472e2776c950 ovl: allow idmapping overlay mounts
c0ed08ebcb886e3ec6f320fb5c892efb1884f42c ovl: release the upperdir/workdir in-use locks before the umount sync
b540cb20a7b988c93a34e3adc180f1283af23aed bonding: fix slave_cnt leak on XDP enslave failure
9c551c14e8d1a9196e2963764e7bfc835019a95b tun: delete the flow entries of the moved queue on detach
b1955f0bfeb99519de4d7da99386e4ca00730302 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
f29e5bf671009fbd0b41c02309b119c58dc60a95 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
48d5dec2fc4d552926e00a0d7ef5b197b5b268e3 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
18a283120823b0bf5ae67220e73df31dbbadbbf8 net/mlx5e: Serialize TC and IPsec offload exclusion counters
cf0c273303e35dd8faed4f275b3c24984c4891ec fou: gue: check IP version of held packets for direct IP encapsulation
518ec34c7fc8b56333cc20c4ce69297ac7c0573b udp: do not use a cross-family sk_rx_dst in early demux
c5e2bca4a3969abf5b4c043345ef40d55233324d net: gro: compare skb->protocol in gro_list_prepare()
49e8cf56cdbc50dfbc7d59e305e42bab2df84402 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
7f7c09dd5006f7c2aeece43b7d94f84ee149ae93 udp: check frag_list IP family before using skb_segment_list()
c8ba13f5455659b3168127b0c34b8268dd1f7402 drm/bridge: sii902x: validate I2S data lane values
361cfa8bd4b0b64edd221a397770943cc5e0291a xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
6cc18b0cd4cc403a3ef4483f11f31f43210d9a03 ASoC: max98090: keep the MIC boost across mic input power-up
e59dbb5160fdf1f42a5bc4f82e5db24596a6b6dd tcp: Drop any segments if DEFER_CONNECT is set.
fdbb2b214ca53c80320680f0c53cec6880d0922e amt: tear down every amt device on an unregistering lower
f92d072b5788f41cea1c57c3e30d660f0e1f509c net: ena: Keep the RX buffer mapped if skb allocation fails
cef40830e0846ab7c1fd63752db682607851a14d net: ena: avoid RX copybreak for multi-descriptor packets
3d44ee9f8a7378955d8a375d38502e725f5a5219 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
bd0cb5dd8326300a3ef15fbfa1c9b898774bb046 tls: fix async encryption race on weakly ordered architectures
38d48c45d20aca9f5dd938f5d5dbb26ca865eea4 igmp: use the joined device when leaving a multicast group
1488d2cf56a6f5ad7e6e3b04cd9caf7ad8945d22 net/mlx5: Lag, Return error when enabling MPESW without LAG support
01a87ab924f1da06b7b0e776162f1f3294038f15 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
6aace5a0859d8f3d04397f9c7f9932d7375258bb amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f6d1038f201927b380a18140c1c4aeb60bc689eb net: usb: cdc_ncm: don't underflow the NDP room check
0fdccfa9bb902a9c57e8e5a554a67d5316f869b8 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
aa587ca23322a9f6c3b1772f3e406b8529423bd7 net: phy: c45: select BASE-T1 type for the forced speed
232eae849c73d004504b7b4c65717764e87d1007 nsh: limit recursion in nsh_gso_segment()
6d4c58d5c46a225f92ec462d7be4304a99cdc548 tracing: skip boot kprobe setup when no events were requested
2623667eab3b86886263b79f3c8c412bc6702628 docs, kprobes: Fix bracket
e80998e6665266e3f99d4df28481b7f4340e1a68 KEYS: do not let an unmatched key decide the search result
cdb58b57ce2c76de652f4e8ead960dbda7f99eec ALSA: aw2-alsa: select SND_PCM
d7551f220ba30d8073859252af5e0b22984ed36e Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
e1e4beaaf855687ee9194db3e705571ece23aa36 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
d13bfa80d9f1e4fe0cf8471eb8446e436ab5c7cd ksmbd: deny access for an empty DACL instead of granting the request
eac1f10b0737b8b0a41730d33570ce1b76abdb66 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
cfd8f8223cd713051810a5bf6690cdeef50b70fa mm: khugepaged: fix folio is used after pte_unmap_unlock()
7cb9a1e16e099ac1fa7bca8bfe053a8b7c84659a smb: client: reclaim credits for decrypted reads with no matching mid
62c9096915af4d0562a8d73537632418ae7dff6e smb: client: reject short SESSION_SETUP responses
60a3870d485eba0997ff28cc7826fba051913b2f rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
93d7cf0628f142dae00745f7b042e21e8dd536b2 x86/cpuid: Mark CPUID function 0x23 as being indexed
43ba7cc5286b30953898488858b7ecb610178bb7 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
54c2c53b45998ad3978078c85b4e355131570785 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
1f2495b6d7efd5791dc90b3f1072763759208de5 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
cd25e0fe7e7f53fb812177f00e70e66b87e470cd crypto: omap-des - fix crypto engine cleanup
1e1120af65fd9c3e211d09a6bbb1c5165b277393 mm/page_counter: move calculating protection values to page_counter
d769931a81f0a50350d74f5d890bcc551edb5869 mm/page_counter: avoid integer overflow in effective_protection()
7c62253b3fcfda3d691a6ccc4f4e7a0d0a2ff265 panic: flatten nmi_panic control flow
c129451872551f4d9f1043e2007219a19246a285 power: supply: Correct multiple typos in comments
22543c0986c331c5906b38090180f5587a9d3d39 power: supply: qcom_smbx: set the charge enable after software control
eae8f7c18a79d23bf183fe0041ee94f0a6e732a5 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
c1b2cdb00377a7a838b06ddec7310fda66b2f1f0 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
cfef73cfbd500daa60a1dae27ef8624371ea2e01 ALSA: ua101: Bound packet copies by the PCM buffer size
9df8292727b3803ee6c1e5b78a9bb8e211b2ac84 apparmor: fix profile leak when a policy load fails
e4ab3cc4c7515ca7849e2569278934ef12d38b9a fs: don't fail __d_obtain_alias() for unlinked inodes
614ca7454c8b5c5dc4a10457652731c2385a57e1 ksmbd: let the owner read and change the DACL when no ACE names it
9442ec3e63fa26e50a2b469910c583d2ca9581c6 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
b81ae5b0f87a18cce0e54ec21d8e18403d1d1b2c can: skb: make echo skb freeing safe in any IRQ context
b4d71388dfabc8553811207da3a125ea721ff95a mm/userfaultfd: wake all waiters on unregister
48b7072f00f6ed4c63810c259e81723b7b8b057e khugepaged: fix readahead lock inversion in collapse_file()
232409a705c2ecbeb012a9841065b58e77843b66 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b7dc764ac6ae65a7dbd1c794b2e1569a659d746d perf evsel: Restrict incremental open error unwind
3333f6f0a13789aece7358e114fab3333d3153cc libbpf: Avoid overflow in BTF.ext bounds check
fd35d75507959f064670c2e2b27d5bad9b226e72 gpio: pcf857x: implement get_direction()
27405ef15270f46d29e7914cbe91f7382df7ecba perf jitdump: Free event in jit_repipe_code_move()
9679db6f134ebedfd54a72d25c985f010c6836b0 cxl/test: Map mock device nodes to an online node
821fb1726f42dbbcdc4a0d8156a81932b319bf3a fuse: don't bump attr_version for async direct read completion
c21d2a74368d4b6c4634c1a85abff07df3e27494 RDMA/hns: Fix missing CQE when UD QP use different SL
8350468076c1f0bf3f49e627a27744317774f840 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
71eabcc99f62b757cd9dc94153a49f83f6ac7f33 wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
f1014f61e520fba346172a27a4bac1c09b029bc4 ACPI: APEI: GHES: Validate memory error section length before payload access
6ababae270723e75739403defaa42ae8f2dcf48a ASoC: sta32x: make power restoration transactional
625fd0a34ac5b5106250315fffbdafc864175ea5 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
90988c7700c4754221b9c1a51636a252e291d898 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
39acedc60e0ed3f61f9c77d26afdbea770dfc389 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
f8b60d20069ea423701b2f89572cd528028da36a arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
a48f69c7e6844fc4b66a856d87427cd7b156c850 sit: charge ip_tunnel_prl_entry allocations to memcg
303239e9900b53cadd79946c9a6a04fce7977efe crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
cf1e2a7e8d26f3575a799455236737669b1e5670 crypto: mxs-dcp - handle zero-length skcipher requests
e8543a88a16eaab8fd8806644ec28a542465a138 ACPI: glue: Reduce debug noise from acpi_device_notify()
46aaa68e2909c50623e11bd3662e54f944a4ae29 ACPI: glue: Rework the success message in acpi_device_notify()
e25d5dba3617d1fba82f7a42be5644d56561a7e6 ACPI: glue: Carry out companion lookup under bus_type_sem
c6b7b82faff6cfff4e52cf9c699d7c011c8424e9 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
9ce6c7aacafe4f1ace737e7260ac8070d9140a0e PM: runtime: Only queue an idle check for RPM-linked suppliers
5c2ca6b4c754e6b78998a37ac23aba520dcdcc64 libbpf: fix log level propagation for light skeleton loaders
9c9168811feb40f3af112aa78966fc37eb009baa mtd: spi-nor: spansion: Remove s25fs256s0
b0540af1fbf510e378788c29a90b56921bb67956 cxl/hdm: Make switch decoder target parsing endian-safe
6ef1e43c68d8e6f7c5834b6f4d183d55e673846d cxl/hdm: Restore commit_end when decoder enumeration fails
afe89488423ef8ccb308e829ca3410979c4bec9c cxl/port: Bound switch decoder target array access by nr_targets
e2bc539ff45affb2db2e6f75082dc8dcc3a09d3d ASoC: rt1015: make control calibration failures observable
c1bef8383682d97556cf7084b9cada714ae6e67d md/raid5: reject a per-device size smaller than one chunk
34320353b2a3d3de70775c09a4595f991fe5a734 kernfs: don't repeat or skip an entry when readdir resumes
8c9e34fc5768319bd67baa7e4c9786460b1e6b99 cxl/region: Unregister the pmem region when the bridge is unbound
2821fbf0cfb71fda251aebdfe7ef03a05a3ff638 bpftool: Compute map size of light skeletons at runtime
91c941b43e8a3e9e7aacb74b37f08169826c2861 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
740a52b7c0aeff1a85f310ce3f1b55c4d2e87b90 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
724918f99c5ee5d8edcd641e6096e0556c19a038 wifi: rtl8xxxu: unwind incomplete receive startup
67584ecdf4f196f372f717335b30227caae5ff7a wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
495dcc72530b4fbfd138c6066af3dfa2b97b431e crypto: qat - hold cfg->lock when accessing config sections
9a9c6f591ea20038216eca1da71b8108ee1df1ef serial: txx9: Drop noop probe function and dangerous remove callback
5172c42af94d45869455a018b01828c8a2491436 serial: sh-sci: Unregister UART on sysfs setup failure
e940ad4ea8f4f040c3d7903f09cf1035696eb9ba bpf: Keep target extended until its last freplace link detaches
5241f7ac224f385107250560dfeb7efe636da983 bpf: Look at frame 0 when telling async callback entries apart
d2e786812ca59b70ac4b068de2f1924b94d18131 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
7963905dc0d0700969502db4c04934bdfdf2a0c6 bpf: Don't converge a loop on an iterator that was created anew
5f1c8c5a85a261329369c3937594abf18cd931b0 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
f6f968766fe258c6160a487af17bd4152223257a bpf: Fix uninit read for helper mem args on partially spilled slots
c07a4707f517963b7a64cdd83e09ffc0ef741542 sysctl: unregister tables before freeing bitmap
94336411d2f43753dbda3e30ecd4fac93f2eff7c ACPI: PCC: Free channel on OpRegion deactivation
2c340cb3cd8737390d1107b9ae59c3d02013d204 x86/fpu: Fix potential underflow in xstate_calculate_size()
1134c1994350e8f98e539318c42a6e16070a1e82 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
e7c7a5ea3a901f862f9a791499241a05c5d66d03 netfilter: nfnetlink: Fix for interrupted hook dumps
aecd1c334623d20d606b639ba4e23335d3a1413f RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
a8868372fb083fd3d9575bc6cc7c9d0e36f34d83 RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
b6b8e0d3a5cc59747ec4d32931361c124c0e1a66 RDMA/mlx5: Set QP event handler before firmware QPC insertion
ce60588c6f936eb687cc7d4d55149cdbff65c877 perf test code-reading: Fix duplicate kernel maps and machine leak
d02ec747c47007e23ca17f8be1a483c35242160f perf build: Clean libperf-gtk.so in 'make clean'
7c310155dd1f61b99c8b246f0e7175b377dbd16d cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
ee092753a07c8d3779b4dff0b9f039f41e53ecd7 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
03e0c1585b09b454200d6cb87a5a86fd4714c50f ALSA: usb-audio: Fix UAC2 mixer unit request handling
504e492c3d536344389e3e9a2afc3b56fd579307 s390/ism: Zerorize dmb at allocation
ec7e788a7b7ac2117ab95a7e2cb081dc90956b65 rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
f6e90d1f38c2cb5dee62478cc112174eda8e5cd4 mm/memory_hotplug: fix missing rollback in __add_pages()
b25ae231b5863768cd8c4eb7decbafc2578d7906 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
a4e758ee441f7f1b148055d4247ab8bdf35c7a9f bpf: Roll back freplace link state when bpf_arch_text_poke() fails
82c14de4c556c2ba88a69974234f782bd40157e7 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
96944bccd7e8d9a55c2af995a5d2ade1fa6f52af scsi: scsi_debug: Enforce physical block alignment of zoned writes
440dfd8ca2f0522b976ca069a882a6001d4295f7 scsi: scsi_debug: Advance the write pointer over the data written
69fe974238f74dd9077c8257ffc77221e77dc01a iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
386b3471f1c7f6763d804fb9c0f46443061a671d soc: qcom: pmic_glink: Avoid losing early rpmsg probe
a051bf93ef12c280e5eda7301b32465491485493 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
f480c1568e00c9f752974b542775eb0b15d2e348 dlm: validate node weights before building member array
1def0a0db5d5b41391cd9b51edd57b6e2ed9a421 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
c5e632c48fd01f1bede8fba3ba2d695882a7bc77 dmaengine: ste_dma40: Fix cyclic transfer residue
3682e2e235ee8970d99b5e93fe9a7d0fe38bd054 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
916bdb60588eeb62fb22ca8ea526d8899890ee4a selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
32bff1f4b0dfaf9247da25ce3dc3c2536abb8e83 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
5f0f41559e6ce2b4dd3a0adb7e8b2354ea58265c wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
f7202561077af63e044e6c5604f8466f1f19c286 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
f4098efc015aad55f575359fcdc3e8ad943b387d wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
0acd24000dd83d2887c3212767758954eb0b9fcf drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
59828ab8145a051450daef88d9bb16c31b46f6c0 drm/amd/display: copy function name into dcn_fpu trace event
1f613c9e8828a0961b5b4a8b4465e08681258b7e drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
85adddb73ed0ece29eb278e79329bcf714b489ee fs/ntfs3: check return values in indx_delete_entry()
7d184a900b21f5eafa95c863e4eee2ce14c0b5b8 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
72c6b70676eeafe8889da0dfa4d7af88eca98ae9 ALSA: pcmtest: Fix leak at probe error
8687c4f7ccaf2d80f03f872650ab2fe52b027daf ALSA: hda: Use linked list for jack table
6dfe4a85f8278f06658cb2c2e219128af027baa0 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
ab17f73ab5164596c587a12ac83b603a64346211 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
b8db7f39cfce133dd7e085cf07c3b8b1db2d61e9 wifi: nl80211: reject zero RNR/MBSSID elements
d76caccc1ebc5011ff710a216c8d1a6be4b3c515 wifi: mac80211: limit injected HT/VHT MCSes
ac3d8c9692ffac8e7495b89096525bdbe8c7dcdc PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
b4b343e3a8edd1177d4a37e6c5361ac6344d8df9 fs/resctrl: Ensure default group reports tasks on monitor-only systems
7f605504281086aabf23f699f117fc494d956439 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
0d3dc2f4bd32692f81cc0b2d7c38a33f71eef89e RDMA/core: Clear driver_udata before destroying objects in rdma_core
a4c014010dd78eb81898d74b4fa1ec825f9c8d65 dmaengine: ste_dma40: Preserve the LCPA I/O address space
d0a9984e3ec00e9fa807fc70abc56548a70e8acb mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
1281e7e73893fd95a308687cb5b99db82b131987 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
b0e368dcf32a1e375dc722e4ca80a8deb0962a0b seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
87cfcb1270864d85d9b085f66f0bb61923a27efb ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
3c856578b7b068e178115c55ed596d2ef5b7e7ca drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
0dfd7edd274707539cc641ec2ea25b04a1f81673 btrfs: roll back sprout setup after device add failure
927ff8692e3c6dbcb0a7d858c366d24e50e523a2 btrfs: fix off-by-one end offset check in report_setget_bounds()
98ce88725271de295227d6fd1d857b9a6068be99 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
5060d48de0c79e0c47b3dad5f744b0e560e5f2df ALSA: hda: intel: Don't free card in the probe work
c3039b0e906f6a81bceb9af5b1bb991c748d8677 platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
6785d700eac5dcc9db21a43e3b5e503d73380ef8 ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
8e7ea0fcc14f3914ef2dff49701f6a3d24ae46f5 fs/ntfs3: do not mark frame pages uptodate on read error
465cee9162ef3f58fd90d0b3fe935faa55670054 perf symbol: Fix symbol loading from libbfd
fb587ea22c10bed260a6e812f54a15edab0cbad6 perf symbol: Add missing symsrc__destroy() for libbfd
63e4f21581169d6fa5f5d5fa84667b8149d6f760 ALSA: pcm: Protect delay DMA sync in forward and rewind, too
390ed0bac51d5f8a05cf01ea5be2fc065ad72720 Bluetooth: btmtk: Validate the firmware layout before parsing it
882ce562be7f235463a98a6d7a54e678f1c4e306 Bluetooth: hci_sync: fix mesh adv timeout units
7f4433edeff8a2c2e19259478f1c53d6598d6f26 Bluetooth: hci_event: Fix LE link drop on remote features command status
631533dcdcad6190018a4e6f66ff1b1214a721b9 iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
b6a5a2d81b3e70383a1583a7e36b4770ca7a22d8 veth: clear rx queue hint in veth_xmit
ecf0e76980459247869b4636a085ef6a162f5aa0 rxrpc: Fix aborting in rxperf test server
16627f9adf7dc356cba5cf5190d42882bacc57c3 rxrpc: Fix sendmsg length
db37a7d3ff5e5c3800e2286c2a4d55bf096ff25d irqchip/mst-intc: Validate the DT interrupt range
a6b2ba3e5086b4333ce060ae04b8456c73abdeeb ASoC: rt5645: Shut down the button timer on removal
5e3691d67bb2eea854ce4d33a984f8787c1020db ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
7f330e180c09190757328018068e347cd45ef172 ublk: use global index for reported zones
1d43c0db16db2f3fdbd0c134078efb0cb2c13394 tcp: use the echoed source route in cookie_v4_check()
eb100ce68c816fc3e0c67baad1674aa26a0f522d pinctrl: stm32: Fix the unit of the hwspinlock timeout
175ddb0a756861d98e2ca743adafc4e03e978ec6 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
5c22584802c35a7960260c7fc1a4b2af6d0a0719 btrfs: drop the extent maps of the written part of a failed ordered extent
af3468fa47cfc288f769442bfeb73c19f45867a9 btrfs: update the inode item when removing a free space inode
5e2f2dc390599a20c48bf5ab04246a44c701fa1e bpf: Claim the per-CPU send_signal irq_work before filling it
bc8f3469ea8f7255358add0e8d5fe616a6fae7be bpf: Use the frame mem type in devmap egress XDP
91bde55647a26cc2c70b9d2e57d8d2937ec17ec0 bpf: Reject sleepable programs for task_vma iterator
54aface8dc7215c98958acf36cecb9acb2edf466 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
c7ab8eec00debb4591e6bfefd439aa6db188430b bpf: Assume no bounds for buffers behind a tail call
b0cf65fd31cd1e0137fcda24a210c96dd00bcb4c bpf: Assume no bounds for a writable tp with tail calls
80eea6001a0fee82c71528d059c7159e94b69cf4 bpf: Don't let an extension reach further into the context than its target
cb27955246486d1b52031478bc7ef929e65ed477 bpf: Keep the symbols of a program until it has ended
2221b16a1db972919da6be485580eb21a08292cf bpf, cpumap: Hold the device of frames in the queue
87bb8113d2d3cf33da3b2e53a1aa0837d64f4416 bpf: Let bpf_dynptr_write() mark a global function
d67728769a9e9cb39358aababa4663acc65efe85 bpf: Follow the head if an skb is written from a slice
af8da6d60c4f6540d8e126acde51e61f7ccf80a8 bpf: Zero-extend the index in inlined bpf_get_func_arg()
70e94a6f6902d734c940c595108de1fb0389d906 gpiolib: clear the event clock flags when a line is released
147048cc6216606c8e6dfea63e7b89695d2000ec netfilter: flowtable: reset transport header after nf_flow_encap_pop()
6a7161ed57c2eb421ffcf33dbd64703353fcf805 ALSA: jack: Pin the module while debugfs files are open
135b3707bcda5a4be295bc97a0019f893226965c ALSA: aloop: Keep shared timer callbacks alive through close
3e66efac8846d2c6b8dc5507bc643902c048cff9 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
a8fc633fa15b287037c062722749a95ba4dd94af net: phy: qca83xx: read resolved QCA8337 link status
a566849eae0bb4185830360669ebe26fdfef9dc5 xsk: freeze deferred pool teardown without blocking unregister
72b707950bd2f239f7167d095ea8539ffab8e94e net: bcmasp: fix network filter lookup and wake filter pair allocation
463cac434f80a010605cab1d06f4e715b7759437 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
7e0530b97606eb15e458bd13e43cdc67fc5d06b7 ip6mr: clear skb->cb[] in reg_vif_xmit()
67c136cb33fbe9e41db04f7ed7a4f23499d89d04 net: stmmac: Track the TX DMA threshold per queue
80c54badd924a866b20f9a964beb7973e176d6de exfat: fix used_clusters accounting during cluster allocation
b8c3e86941bbf16bc0db426daca36b0637446e9a ksmbd: fix iface_list use-after-free during server reset
dc436060421df97591a0c9caebcc1aeab0745f2a ksmbd: disconnect on invalid encryption transform flags
096791f52588337c1c1ac255db7e99de3a9e44b2 ksmbd: cache the resolved share path for durable reconnects
0d6969732f1527c21d4dc906c612c5ba0945d3d9 ksmbd: fix durable reconnects for root shares
5351e65657b1b2ce7be85cdee683731cfc1cfc0a ksmbd: fix fd_limit accounting across durable reconnects
4c4b19a8645652e878419182704aa6ef0cb40727 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
f627ca2b0f1eca640488c54b8bb8853c3315a800 perf lock contention: Filter events before creating lock_stat
27c5ec993914a922e0123b9053c756787dd3bfc8 sctp: reject forged cookie peer_addr with unknown address family
91e6c00ebc3a1e2dd70ce77589767aa6080cc26f net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
236d6b55c9499ce0782c1767e94270653e51cf7e zram: fix short reads from block_state
df02616bba950887d249de0cfe08eb507f460fd1 maple_tree: fix maple_range_64 crashes in RCU mode
15abcf4ba70e692454a7f25e88ffe9158e2e2c04 ALSA: ump: Drain sequencer callbacks before freeing their client
a6730b740752d50a68205146bfa2d3189aec907f ceph: wait for pending fscache write in write_folio_nounlock()
00ed9343e0e0d81825a04b2a9deb8b2004cb337f ceph: fix writeback_count leak when a bounce page allocation fails
6804fbd7d242b8ed3ea498f0c5887132ea866799 net: lan966x: don't disable hardirqs in fdma tx clear path
82def4673edd10ca03b27d63d377a6b1f8e380b2 tls: keep TX and RX hardware offload on the same device
3e7995e8724e79339907be99882354095f776edb ksmbd: return complete and aligned stream information
3413b838a9332eeb7b2b6f01076e91ee1d25ceab nfp: flower: fix use-after-free in neighbour update work
2cf0e08df4122e5c87bd4cb9a946d5e87967c675 blk-throttle: pass the I/O counts of a dead group on
7ede14f80d8140badc5739c31e93b0be9c9d8dc7 blk-throttle: make blkio.reset_stats reset I/O counts
39cd36fbc3fa81cf1d967bd4ca16fc0abea15acc block: don't enter reclaim under rq_qos_mutex
4b2c939d194a9d19f3fa8a83a96506343846e11d tls: Honor O_NONBLOCK in tls_sw_splice_read()
aecc92ac964c042ffa9e66bdf8991f96ed88e6c0 ice: E822: keep Tx timestamps disabled during offset calibration
505ef2afc5ee40d8ecdf1988335175effa49387e blk-mq: don't trust the cookie in blk_mq_poll()
26f47aa0601bb221b17f72a956b39ce3dc067fad blk-iocost: publish hweights as one atomic value
8d904edd639dc8d939753ed26ca8996d8acba6a2 apparmor: fix table_size() integer overflow on 32 bit
f89ece7b34745d83786b3253b3f54a71ee4cdc5d apparmor: check connect permission for SCTP
ad5cb5c532fe45adec50f519ab945a04baa78845 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
7f9f1eb703fef3a70156ecfeb24ee5a637bf5e80 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
3a040b16b840bab7aeea35e4a7761b80fc598d29 apparmor: fix check SCTP bind, and connect permission checks
004a5d3452ef65e3ca935a26a440c3173d40d870 apparmor: advertise that sctp is being mediated
5343bf503104f81898b2dd484c8b658299275309 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
d564acc1d71f437407c0a112f0ee578392453736 tun: clear stale skb->protocol of NAPI frags skbs
e1cacd8d0bb1222085c029d2703fca1e86cf095e io_uring/io-wq: apply the current cpuset to new workers
59d50b00da70eeae50e794c086fb6123dfede208 tracing/eprobe: Install the trigger for every instance that enables the eprobe
68163a4d82023537fe38569355b1bd4eb7cedc3c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
bff022dc5c930e03abb219272291ecd0350f9cdc KEYS: Verify the key identity in __key_unlink_begin
ab06357c2fa7161be91069df5ba8c060201954f9 bootconfig: Allow keys with the maximum supported depth
b5d0bf55038fea500ef8821e11923e552eed8dd9 ALSA: caiaq: Kill EP1 URB before unregistering the input device
eee78920d06f12d8b032fce063236f714e8d4d94 ALSA: usb-audio: Drop capture packets with bogus actual_length
6839204abe673a499b4e693abca29dfebe45fda1 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
84d4eba2105d4ed934253edcab3a7805db4091b7 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
227c9678c1cc53f87488ccc7842482934c01b690 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
9a4f6cea53790dd0a20c4fdb2e700884a2b001da mmc: meson-gx: report busy from DAT0 alone
86abbc0ac800ccd66f3d33341705eebb4d77889b mmc: meson-gx: honour the busy timeout for R1b commands
0ea0c066c023f7afed8f0c895aa353ac22de3b55 mmc: meson-gx: report the longest busy wait the controller can do
7b9e88025bc7e4b5b11df628727eb8c68ca135a5 mmc: meson-gx: name the limit of the CMD_CFG timeout field
758af24b6002317bcf9d5e85dc029de93b455c79 eventpoll: wake the next waiter when a woken waiter is killed
e162b2e3c97391acb27949cc308e40426db51d3b aio: don't let exit_aio() return before complete() is done
2e2acceb0fe67070fbbf751a84634b0d2fa19c01 splice, net: avoid MSG_MORE when the bvec array fills
b00b68fd8db2a0dc9722ec8ac699bbcd3a278705 mm/mmzone: read the zoneref slot once in zonelist_zone()
a66f4a22c6bfa176aea0e607b48325194463b387 mm/memory_hotplug: resize zones under their seqlock
246e3c6b769f1900c92327d10c4e330962d3894e mm/page_alloc: keep the pagesets of an empty zone
ce05a3e73cb176c9fb400efd635d11d929e8ebd7 mm/page_alloc: detect zonelist rebuilds from memory hot-add
43954f342283eb081d0c41c4505cc51e23a8392f net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
9a64e0b647b819e11dc744754193062437111ebe macsec: reject frames that decapsulate into runt Ethernet frames
1d8437b8b82a4e73ab71b3dce1475caa8fcc5ade mctp: accept MSG_CMSG_COMPAT in recvmsg
dfb4234cab20506f85a3a7c0d3a5e32e0cb5460b net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
fb1f96a7b8d9a6d9f6ca804dcc5a47123f4aead4 net/rds: Do not unpin a page after a failed atomic pin
b53e80f33dc13e992084e6295a0937f03705c4c9 net/smc: fix lgr/lnk lifetime vs diag reader race
278f80d0cf9fab50988037836d4fcfebc4ae2e5b net: bridge: use one headroom snapshot for ND replies
4f5a5860480fb5157a7f03fff0bb7676567219e5 net: dsa: microchip: initialize the IRQ access mutex
3d2ed5be0391e4911d5cbd1fbc1d9c0871647ac9 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5ef1b6d0a0269874e03032c648cb180a9f318d3f net: mana: report RX checksum offload for IPv6
12da5de5ef5e242d605dc3d8cfb4257273ea4a7b tsacct: Keep task begin times stable across suspend
17e4e656c8bd3b17329acca49a6e036ca1458eeb tls: only install push_pending_record for a TX context
ddb44a5271d626eb06c4c198b67d81943b17b202 seg6: validate state in netfilter continuations
6139e483a056ee32696c4d84aa8e7c075ef6b4ba mptcp: reject DATA_ACKs against a reversed send interval
adf0cc3989898bb6ebeefbc2a2b03825fae88340 ipv4: keep XFRM headers out of corked skb lengths
927f888f8a2524609726721a3ad521cf88c23736 ipv4: fib_trie: prevent speculative out-of-bounds child access
44d26bbb0f0128d25448984cad6d141176a3a967 ipv6: fix cached route reuse for control messages
9e814a385e09e50097347d06dcd9e6a5cfaa1fd6 ipv6: reject routes without an inet6_dev
a4e3bed0d298919117c5dedfac008f728e0f92b7 ipvs: Defer application parent freeing until after RCU readers
65f9f6580d6efc740d08259ae9a4bb52c4fe759e ipvs: fix protocol data lifetime during namespace teardown
4992202d482c0f3d4d01d46f6cb52c141424e2c3 hv_netvsc: Stop PPI parsing on invalid metadata
f97cddc0bba855059b56c172da23102123d76426 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
1aad6f005d9e02441e64c16162c0669929ac5257 netfilter: flowtable: extend ct timeout of offloaded GRE flows
c2986728984f3baac280692e9b34076fcaabc75f net/sched: sch_teql: reject qdiscs from another network namespace
f69d7eebfbd1d33b0376bdfa97a111ae39c14443 net/sched: act_ife: encode configured zero metadata values
479e80f2791db8eff32a1fb162ddcccf667d008b net/sched: act_ife: require a full Ethernet header on egress
61bd79a4fd110f38845109ed5d7b2f5c1addd38a NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
7f580e3188124064f32d191b61e271fc579637df openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
2d859c5cca342b1018ffc32adf5ca09c6eac73e2 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
94b33d42c69a07b0bcda896a5309e77b9b63b512 PM: runtime: Update last_busy in rpm_resume() for active devices
30611279175943cf186ae7700c401d23c4deaec1 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
8444ace2a15d22beaf5336b5ed5ac4079156cc4c Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
fa9dd2de4c04260eb8da3da2845e4b4a07a31098 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
78fcb12a30d575baf46c51cd9465250b80ebd409 crypto: caam - reject overlong RSA CRT parameters
b6f11a46640dfbb58e992dda2919351e6251dce2 crypto: essiv - fix use-after-free in AEAD path
76342cf1cc5afc404be24a9721c50db4a9fce66b fs/adfs: bound directory entry name length in adfs_fplus_getnext()
6cee682959facab66f94107f99468865085ff89d fs/proc: fix the write length returned by proc_sys_call_handler()
c9175fe87e97e035a96d24ea4d07f0a87ae4569e arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
cab00c03d8188bacac838a002915fc7f9d4395e0 arm64: ptrace: don't warn on missing siginfo in a group-stop
fa68e34e00d28a30598f6dc53131e648d91731bb cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e81fd77b7e29a2d09395492e3728f9a19d3318a4 cpufreq: intel_pstate: Clear last written P-state value on suspend
6260d3d56db72d55e8f03eb62a3a9d60799099aa cpufreq: Cache post-resolution target frequency in __resolve_freq()
a3085f24c41d06a86a150b2dffca51470d38bf47 software node: only let the owner release a managed node
9d6d377af079e6ca93512bfa19e4be9dad0636fe SUNRPC: Fix TCP-with-TLS transport class identification
8528ea1e53d51a4186e8f56cf1aa4e6ef558db52 timekeeping: Read getboottime64() offsets under the sequence counter
96072b6f3673ebbbfba18387c96cdea85a47379a tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
fb879867d3ded914afe0c5049d5d34dccc7e7b91 tpm: eventlog: check the payload size before reading tag events
1c8b515d22091cdfb1e127ebe7df171ffbe86836 x86/mm: Ensure write visibility during LDT installation
b90f9ab5c525cc5c7f2ecc85a9c814cc6ea9633b xen/gntdev: fix deadlock between map ioctl and mmap
525de0910c6d5afe14d89f3e7c918fbe92a801c1 xen/privcmd: fix double free when an irqfd is shut down twice
053a01df927c154f6d10f5098bbf5669ffaebed6 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
4972075cf5a1c307f919cea0a6b569808a75aa71 xen/pvcalls: destroy the per-socket workqueue on release
6462099132e4306ac25fe9cf88c9ce8696a1a3b3 hwmon: (aht10) Fix update_interval overflow on 64-bit
a83747b7737a70d93fc3e9a5c49711cbdf300899 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
b0f478e2b986c183df9018e25c3bf7061af136a8 hwmon: (sy7636a) fix negative temperatures
9e7721bce253a15249f07bf4edee43c5551bd5a5 hwmon: (scmi) Check channel config allocation
af26ae2aa1cb616ff21e04839cc0256dd1a087a3 hwmon: (max31760) Fix the local temperature limit registers
ce381cf0e28988746166436cc3a3dbab1a63e945 hwmon: (max31760) Leave standby mode at probe
0bbd6b75f5846c1e89d7390ac0c49c7eb48f714b hwmon: (max31760) Report 0 RPM before the first fan speed measurement
489affc75dac499f7a0312881f2bafdbb4df3585 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
2d8b38c289d201812868df45b3ac756f283a5392 s390/dasd: Don't trust userspace-supplied result field in format check
143ec9ba8edd4e3d93e30382436d38e4ad07f6d5 sctp: abort unordered partial delivery when its message is skipped
863ffb54154ba32e2ed3d5800bb5a53fbfffa33b sctp: avoid requeueing pending control chunks
17d3770ca4ad29ac724974e1da40e403f8e26433 sctp: fix ASCONF address change on single-homed hosts
538a563f97061ed1c1211e9763d66d5dbe052d6a sctp: fix I-FORWARD-TSN handling of fragments on other streams
3ae439c38bea42dddf57eb33a060dcda36bada91 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
0379d9035a9b4a900e663d57f199f17c77671708 sctp: reset stored flag for each association
1e00cd067bd4c72c42b5ee878912f0c99353765f tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
caef1a994f526c743b4da473df4588990078ad52 tracing/eprobe: Disallow attaching eprobes to fprobe events
99b4b2e4a814a93f5cc308368f6e5949ca5613e2 tracing/probes: Check enabled and busy state before unlinking sibling probes
e9495fdb685576ca7df722062360e75baf479976 wifi: ath9k_htc: do not start ANI before the first channel is set
67bce18c8262ab0c963983d0d169897887983634 wifi: cfg80211: release rejected nontransmitted BSS reference
8b4d4cc5855107f39045f862c580fcadb7f26639 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
9ba6c301b82b493aae7cf9c574b751726da7610e wifi: cfg80211: don't truncate the merged MBSSID profile length
3dce4ed78c3c6c290befbd3eac8dabac52c3c58f wifi: mac80211: fix use-after-free when MLO link setup is rolled back
532957b2b2188b06b443bc2eab6bade7d533aa1e wifi: mac80211: drain link readers before stopping removed links
5c43599f2ab8e029a767b57a77d022689feb99df wifi: mac80211: recheck injected headers after removing FCS
ed947907704b876d12b4261cd08a9b7d12d69133 wifi: mac80211: recheck the IBSS station limit before insertion
24837f966fb1c4b063eb2bdc084aeb49e7f185ce wifi: mac80211: recheck the OCB station limit before insertion
64a007c6adb8dc882b808ae4bde7e9723eca9daf wifi: mac80211: restore dormant links when link updates fail
0fee3a8d1cb9ce6a2fe7fc0ba491439811a4c510 wifi: mac80211: bound pending IBSS station allocations
ca2c4ad48f637d072d20c9eb41e4b6bf31fa5590 wifi: mac80211: bound pending OCB station allocations
6b29449f995c2391f5c478e2781207a21335f501 gpio: brcmstb: fix UAF after IRQ domain setup failure
beed679b0ce2abcb7d1d287b77adec9813f38759 gpio: rockchip: Fix debounce arithmetic for GPIO v2
6924f5d949723dd6764cf105366540232375d88e gpio: sodaville: fix use-after-free bug when registering the irqchip
e82d00f11490da0895096ea8cae6bed93e28ed05 ovl: do not always clear absolute_redirect
f922ba8f55817e124a8f79b3907e318eb1dcfc78 ovl: reject different lower idmaps on the same fs
9cb0f94f050ce7e9c64fe8a22ac72a08e9923e21 ovl: report the requested redirect_dir mode in conflicting options
fb44bf3e666484a0343ab3e9dc19fe58c8bb2478 ovl: return EIO if the lowerdata is missing
83ee4914fe9ccdef56aafa59cd1c887403b589f8 smb: client: bound invalid NTLMSSP signature diagnostic
6521521cd8ed0d7fb01a52809f6e2eb71775a665 smb: client: compare owner and group SIDs using their encoded lengths
fa60e301c2557d01bba0815fe5105ccd10893f3d smb: client: don't block dying tasks waiting for writeback on close
c583f92ce9fda21b6333c9c0ae93fa474578c01c smb: client: don't block dying tasks waiting for writeback on fsync
e3fda0a0cef491e0d41d319d8726ed00b738ff04 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
fe20b3abd134ee1025eecd75129d8d5755fc0605 smb: client: flush deferred handles of other names before a hard link open
fc4bec3608d503fd17ed49e5e8088adc753dfe14 smb: client: hold the inode across cifs_oplock_break()
03a9f54525e7b654ccf11569c23dc540cdbb25c1 smb: client: skip NULL channel in __cifs_put_smb_ses()
cd6d38af385882556028a8145416f93605750cd5 dm log userspace: drop the device reference on error
82060a5c1328e699bb6447d62f028d202f1ed761 dm cache: reject kcopyd client destory if it setup failed
db2bf8cb67de259df4fbd8a182b608857eec29a1 dm crypt: fix use of uninitialized percpu_counter in ctr error path
7ccdbaa0f9e9f159121d66be44aeaa162ccb8d41 dm mpath: fix buffer overflow in parse_hw_handler()
e7130f8aea0efa12b6d2e302ea7752d83d025143 dm mpath: cap queue_if_no_path_timeout_secs
ae72ea90c5d393b8cb9b95df7c477011ff8f40ed dm thin: avoid wrapping no_space_timeout
b809216a783ce2be2471df1d045578d95758c025 dm-sysfs: fix misbehavior if kobject_init_and_add fails
99bddc67f151f25648eb30ab29adb8fc22299a19 dm persistent data: test return value of node_copy
fd357c2c8baed950e882ce4c714a3252c154d564 dm persistent data: don't ignore writeback errors
071ffbbe257c2c628b5c57a759ffb8719a75386e dm persistent data: don't leak bufio buffer if find_leaf fails
e439aa4b091441f4930422007b6b54057a18c4e4 dm snapshot: split discards on chunk boundaries
d85199cd19b3fd10377fe39fa3354ec1c2212cbb dm snapshot: fix discard writing into the next COW chunk
095a11789655017970cdf89e187658a439d3280d dm zoned: back off when reclaim cannot make progress
412fa7e5b7506ec381ae72603a7ca8d2812f4c2f dm zoned: do not reclaim a random zone into another random zone
431f518939276277747d72862889766022f77ba7 dm-cache: fix NULL pointer dereference on open failure
9cd42cc00009eae5dea2e617ec786ac98029bfb0 dm-cache: fix ending a cursor that never began
f7da36519306c5bd333c0b59228f2e354595c82f dm-crypt: defer async write submission to write thread
81f14e3a9e9bea14629c4c317e0566458387ffc9 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
aa15c0025ec06b4c623dc22e584bf9c9aa792aa9 dm-integrity: don't attempt to commit journal on disabled device
b126100d2deedf32699943321cea6c782be52714 dm-raid: bound array_position before indexing failed_devices
a0dc670202340c4809f091a76160075f1b4edb81 dm-thin: fix data corruption if discard races with regular I/O
5d397526155fea67846f2b88811390949da64db5 dm-thin: fix leak if __set_snapshot_details fails
4b1c201f1520d820ac88af7d0867e73e7a849580 dm-thin: fix parsing of feature arguments
d220292e1e06497992bd0302684c886f80042784 vt: serialise the producers of the flip buffer
7dfc39c37e4e44960679fb42f616eca4bc5d4b9c comedi: addi_apci_1500: fix clearing of the gate enable
e4e8d661cfe70f1dc6d66b5cd31962bafbaeeb99 comedi: ni_660x: don't poll without a DMA channel
256f00af04931e36f50b044310bd727b4fa885b1 comedi: ni_tio: Fix overflow of the clock period
87df13507a1079afe801fd596a1b2644eb396ef6 comedi: vmk80xx: report failed transfers of the K8061
54c1158faa5ee09f30b07b95aeeeb91ebba9a2ab iio: addac: ad74413r: fix the values of set_multiple
526d1bbb0ce922ed564a0c1bda405b6520e6a5ae iio: hid-sensors: fix a division by zero
7a9a99843d81c7628c9e18d547f30ad1f7151274 misc: bcm-vk: fix DMA allocation memory leak
1859b2cff326645c13c109f92a5da9234de35286 misc: ibmvmc: initialize HMC state before device registration
1c41f9b43f4000852e87a5d0a149f787b3a90d02 misc: vmw_vmci: wait for callbacks in event unsubscribe
4e0f06412373d1caf385cd28470d3f23cdef4d36 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
ad2a72a85f59cac1acb649926c8c0d26b08ec84b serial: samsung: don't leak the tty on an RX IRQ
757ba5d44e935485de17222737b58d908eed71c5 serial: samsung: put the previous baud clock
0e035aeec2f6f3c18f236e0cbaacfddffb4a7ffd tty: fix misapplied compat_ptr() in tty_compat_ioctl()
8715b33a6f8d4ca5737b5bcfb69b370e2d1bc036 USB: cdc-acm: fix NULL-deref on hangup
bbb4d95d7a637dd0520ec9eeb0644befdb47211d usb: pci-quirks: always assert xHCI OS ownership
a55118d0b8fc8dfbc9a12714a6b74dfddc3ec74f USB: serial: garmin_gps: fix deadlock on reset request
802c1e14a366fc9d73fb15525c112d272f78be10 USB: serial: oti6858: fix the teardown order in close
b3521e0af1deb11f000b5a619d857960d3cb78a0 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
4f74fae5409b71a7cc420694a32777d8838e73f2 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
b466a7d85cb65e018114a4e235bd4ffe05996898 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
ed0ee89f698b6be13ae68942517bcda78ff58c7a usb: usbtest: prevent divide by zero in simple_io() with zero length
a6f7b36c26a0b05c2dcd00812cbea10c7168333c usb: typec: ucsi: Set ucsi->connector before enabling notifications
1e9f051328152ee6dbd86cac7d040cee6a01a851 usb: xhci: disable the correct slot on alloc_dev failure
06c2a5cf802245004f1b0645a688c0ccdd93efaf usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
6e078cea10e989d74be8d237f67e7335139f7fa8 usb: gadget: f_midi: fix UAF race during IN request handling
8950232695177f4db26884f5e4b2dc681a69323f usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
792ebea95f15fe6230c5e14b1264913ab4ef54b3 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
3f664dd0eb7d676367255fd10e0cd8210bf99002 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
f1de3b346e3008e239e9667cda3013ee11d6f27a usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
5dfe50e99e490185dc88fe55edb2471ec625cd8a usb: dwc3: gadget: Recover from End Transfer timeout
1dd69944326bc5a4c9358b0edb0016bcaf0f3897 usb: dwc3: gadget: Reject requests to a disabled endpoint
b1e27e3cdd7d49def403d3c90ae603946c97bfae usb: dwc3: gadget: Reset endpoint flags on controller start
1aeeacb39a732318485203826b969b6b83e9a7ae usb: dwc3: gadget: Track a timed out End Transfer
7a6df065941e76c6c5f8f080e66b80dcd078649d usb: dwc3: gadget: Wait for End Transfer completion on ep disable
7fe95c71964d92c268ba4c923714063464dd2183 usb: dwc3: xilinx: fix system suspend and resume PHY handling
c5f369ab003442047cb646127f85cb474c260f8b w1: don't hold list_mutex while a slave is torn down
b35a48bab2dd29fa64e05541e92ad4a06bea6a81 w1: ds2482: set the strong pull-up with its byte
3629ec30cbd9f026f54bcc2b6b4290760efe0f49 w1: ds2805: use the bus mutex to talk on the bus
09067b9ff7461cfe1f04d39faf9b7f12c76e59a8 w1: ds28e04: use the bus mutex to talk on the bus
65829065e98c534ec7d37a4245a688e402485684 w1: netlink: drop the slave after the bus is unlocked
f5fdf292a03d13fdd87a120f7567aef51467c047 w1: remove the master's files before taking its locks
83e9260cb7f7509d4ca849d1e09ac8446f0db17b w1: use the bus mutex for the "rw" file
76d4e43da491f55615c4de6680f085665c24b3e9 w1: w1_therm: leave the slaves of other families alone
879bb20a6a8fa5023c35e162aa0cd1f2ca32866d drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
0064de724974bb5be237e658d00e340659c00366 USB: serial: garmin_gps: validate packet data length in nat_receive()
6d30a5d82ece161a6ebe7c966c263fb1098415ad USB: serial: sierra: validate URB length in instat callback
5edbf4e58b1e0c39b12884d92179cc4869bad780 USB: serial: upd78f0730: fix NULL-deref on hangup
285d86d27a81d2b3b8e0b50f7f20063ae5896fc2 USB: serial: io_edgeport: fix NULL-deref on early status
e7da5270a7af3e99b11fdf009b6959d7942dce8b USB: serial: io_edgeport: fix potential close() use-after-free
996068b188c48ffecaf9b970f729efebf9b830fe USB: serial: io_edgeport: fix potential NULL-deref at open
741391497b510b6e8a4ffd9999b9575bde320e10 USB: serial: io_edgeport: move initial termios update to open()
3ee669f124112bca4322e277b78858d8554bf7a3 USB: serial: io_edgeport: fix potential fifo corruption
1dfb641f1ab38640660b33819161a8b0f76689f1 USB: serial: io_edgeport: fix potential use-after-free on disconnect
a318b0a25a0d3339c9ccdd2ed59dc9a264b73a4b USB: serial: io_edgeport: serialise MCR accesses
fcd37b5e7ca999e10786578c5336e6d60d1d1516 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
b6d3e7b574bafa7e09729628279a0983a1711914 iio: accel: kxsd9: Fix potential use-after-free on removal
4f361138962f5a02d4f9cade5b490cbb73983dae iio: afe: rescale: expose offset if rescaler or source has one
7acc9b72be791d425b183f54a6f960b262be21cc iio: atlas-ezo: Fix humidity channel read support
294863aa1bb939d0f53e5595ae2e4fbe3b79bda7 iio: dac: mcp4725: Update the cached DAC value only on success
23887e906dac16c141871a2bcb2806981fb77c42 iio: gyro: bmg160: reject duplicate event disable
a23610b85834cd82b4e5f90a0ec801bf605cbf44 iio: hid-sensor: Fix scale for magnetic north heading
0cbb0b3766a2a23fea5c4f217f7570cb9d6a5aba iio: hid-sensors: fix fractional part for unit exponents -7 and -8
6b6e8a085cb1386f99de52ca811a7a82076bdb53 iio: humidity: am2315: fix negative temperature decoding
ac365b71cb4b261e31e528b37acec31ad0878da2 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
1156e54139fb45a78e8ea5976c3042c3f80e1326 iio: imu: kmx61: reject duplicate event disable
a2a44deecb8dd94f5fe7f4a3dc05061826f0d24b iio: light: tsl2591: don't divide by zero
f778d386dbd54102b790c50391a404068ba14e61 iio: light: vcnl4035: Fix reversed ALS mode bit
67d210c78a93705740a05b64ced7dae3bfa50232 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
978c9dddc9196fac0571225bdc0f6c8de624b511 iio: proximity: sx9324: fix out-of-bounds read of scan period table
4ed7a9210019f63a00c268ff6fc61286f86eab25 iio: temperature: mlx90614: Fix dual channel probe condition check
cfe94cae1558fd0da18cdc4527108ce51330e916 iio: trigger: free the trigger ID after device_del()
3bbe36f7b6109a0451d9532e8c353f00ff559b81 iio: trigger: Return an error when the trigger has no free irq
d76545e6fc35df18c950392b593ead0fa90a64d7 fou: reserve headroom before pushing the encap header
de0fdd6cbb4ed8f9a623d71f8d8c9d266b013de4 blk-mq: take quiesce_lock when removing a queue from the tag set
61a7f35470fdc243f059e45730b39985e6e05582 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
46bcaefede83e865828d06438fb67b1e5eebcd8e nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
b6b38a82b255abb8c4c193cbc346a051813882e7 tcp: fix NULL pointer dereference when restarting a Fast Open listener
71b3e7044728500d0c72082cbd73941980e44df7 powerpc/watchdog: disable watchdog when watchdog_thresh=0
7cb1c5fbe8aaad8588ea476d1000c47094e464ba perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
e43b4673917c0601b29a9a8015ca9e36081f44e7 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
b7e7d4033cad4765770c4e04d6b85b34f06cc94e cpufreq: Preserve global boost state on failed updates
9e2d12f9f9a819321c4d5194ad072aaf7b933bf8 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
47b253b0026625784950c3315a901674d1505d30 bootconfig: Trim unquoted values at end of file
30b0a9f79a7c5d989f2fb4aa58ac50bcaac3b017 perf/bpf: Reorder bpf_overflow_handler() ahead of __perf_event_overflow()
e07ddaffb8469579ff7f26f6c63a58416fb1ac02 perf/bpf: Create bpf_overflow_handler() stub for !CONFIG_BPF_SYSCALL
5b81ad8b17b13198ead994cb267db5096fe28aa5 perf/bpf: Remove #ifdef CONFIG_BPF_SYSCALL from struct perf_event members
6757fb6c7cf8a0ebda56c1058bc258bb2a03f24e perf/bpf: Call BPF handler directly, not through overflow machinery
403aae84ef878270f9b267639db5fba8c651f901 perf/bpf: Remove unneeded uses_default_overflow_handler()
d44743b267f35d6091153d319096f5d5a38f6523 perf/bpf: Allow a BPF program to suppress all sample side effects
e75f13a29f4292c78e22ab5671ade017b0a5559c perf/bpf: Change the !CONFIG_BPF_SYSCALL stubs to static inlines
54994f95e9e4c87847f0a72c3499cb73cdbd8ae1 perf/bpf: Mark perf_event_set_bpf_handler() and perf_event_free_bpf_handler() as inline too
bd67d1f1f2d423a216f0de13a9e7972da3c8bba3 perf/bpf: Don't call bpf_overflow_handler() for tracing events
9bb16fbcd952615e4d66445ee70098631d6b2ee2 net: ipv6: keep room for the mac header in dst_dev_overhead()
1944ac59441957ad9510414f0583c46c4fef0467 mm: improve code consistency with zonelist_* helper functions
b06b7e113f4ef6d7ef9dfffe22d2f20bbf6102c1 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
5f81ea566fa71083dab44207c255c346b6c3e0f2 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
82e510212ca98d2e4f38760572040a6e6426190d net/smc: fix link group ownership in handshake abort
eefd1faab76c1ce5bf179960c2ab82a54f517335 tcp: do not coalesce segments after FIN
81cce9774c914d23eb35ea7d8e13080693e3f621 net: gro: do not undo remote checksum offload on merged packets
58c4c9ea116e808e0b29a44743627b65369dfe14 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
383bd49526c712e6e48b83c40025e2963f0621ed dm: fix infinite loop in dm_blk_do_report_zones()
75354b39b6116e0970dfa51bf433ebd2e8eb913a wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
340b0cc8b5918391b45a32cb8ec769b4b82b5c42 serial: sh-sci: Check that the DMA cookie is valid
c0821ca5edfec112a74a4a3d45af78cbdaa2a351 tcp: Do not allow buggy transitions between ehash and lhash2.
18f71acac360348adf2133d846b3d1ea74145e96 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
09194de569365a23be5b8adbb7e37d2246161577 Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
b9facf4aff8c107b9180158ecbbc0f6241866dcd iio: common: scmi_sensors: fix truncating 64-bit divisions
b2ccec526e4e3b351a1a568d4b35a5de45206618 iio: proximity: sx9500: ignore event config writes that don't change state
a211f10eabc00c08e6cf99db15c550a45092c9d9 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
25d20d7a220cf4f2b0ecf605c5c46ed44a128082 mmc: jz4740: Remove the host before resetting the controller
70699ea7e35ffe46a028e3dfe25ada7a518fd6f1 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
b4349a630e06d8583f340eaec715ff21c268fba9 mmc: omap: synchronize clock timer before disabling fclk
31870b6988991f3d97a8e062fa5814e3853e5f7e mmc: sunxi: Use devm_mmc_alloc_host() helper
678d3558264d1a12a531794bd40a291462449d80 mmc: sunxi: fix clock and runtime PM leaks on probe failure
3cf7f5a3bbc67a64f1e09971ca0834f2c61444da errseq: eliminate special limitation for macro MAX_ERRNO
0bde185ea254abc5d21474b561ffeea718c3148a errseq: don't let errseq_check_and_advance() hide later errors
8e4b7aa67375b2f3471420f8fa7acf843ffcf5e4 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
f2bd340b45c174e2bb2ef494bac51d960d7188be gtp: free the skb after handling an echo response
ef9ed7ef323052ad7600a09cd5faaf75bd490e5d fs/splice: clamp an over-reported write_iter result
c16fbe4461165e92f6b615cff592be85ba6e2d44 tpm: flush timeout work outside buffer_mutex to avoid deadlock
afc5feb4eb71c4cef5ab578affc2a8b4775c2beb spi: tegra210-quad: Track DMA mapping state
b3e11f07d6248f351f842bfbffb47df51ba9205f watchdog: npcm: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
c482e51c6f75847a1d93b577d8d3b9e2f6c48726 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
fc4a6df7d882afbcb71b2690a705371256a7b3d5 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
3cb260df1a8b400c2acc0b5a5c9dd2bf2f681f7c sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
ecd1e04ae86e7db58ec8df31fe21869ec64918ac tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
0b975793c650363bf4bd3ab510317944a1684685 tracing/probes: Fix user-space dereference string array store type
54975083a3ea09b50c58e6f4e106db8225f68dce tracing/probes: Reject array count on non-dereference string sources
6d080e78abcab246df8b2fce8b8e55d0bcc3869e xfrm: Don't clobber inner headers when already set
e4420a2dba7baccb79215296204118d0f0d31608 nfsd: fix possible badness in FREE_STATEID
a206959503763a7ded32e405ee0cf00dc69e1146 xprtrdma: serialize unmap_sync with xprt_disconnect
ee91345e967244112bbee3db9296c26fb4ba801a net: wait for in-flight device unregistrations before netns dismantle
c54803ae0e22f5207b30c5900641ef5ac06f6eff ksmbd: pin parent dentries in SMB2 CREATE ACL path
fd5b28264a3c9d0a068f2803d2307288a9169b4c ksmbd: refuse to read a handle that is not open for reading
047e2eb938b4494c73c65e9973f1d812fc43574f media: verisilicon: Fix kernel panic due to __initconst misuse
8c11cfdba6d77bce9ccf92576ff3aac243fdecc1 comedi: comedi_bond: Fix leak of opened device references
a27fe068ebe70f09576c92dc1d9dce25dfeaeab1 Bluetooth: btusb: fix use-after-free in force_poll_sync
0ac3d38c2713b11a3d872c52fac20713a6cdfeb0 tools/bootconfig: Close only opened braces in compact output
f0fd16e08f26ff1cf89cbc02d87d2ae2735e4e20 ipv6: Remove IPV6_ADDRFORM.
2174bfb54e837872738bcf84411521ad8ac95022 iio: proximity: sx9360: fix sampling frequency write and available range
22d476aa6b3db62719548a1ab7681a70d58e3c4f KEYS: Expand key->{datalen,quotalen} to unsigned int
33a1334829f9e4e102d7050b83626a6dfbbed038 rds: tcp: unregister sysctl before tearing down listen socket
d41bc31480244feec2457120e5ac965a6de162f1 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
77a0e4d8d11b82585deb5f9906e59ab2df0d24e4 mtd: core: avoid double-free of OTP NVMEM device
9fadacaf74ab2d0441843d62b42232872ec3ed7e keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
a77e7d4aecbfe66f28b79f8f2348dd3cbffc26d2 KEYS: Protect pkey method checks against type removal
7f6277b4797c93c41503c3d92e071e478ebf8ca1 tcp: free saved_syn after an RCU grace period
c1eec11a52877f1800f7d49be093521da521a26d arm64: suspend: rely on daif helpers to handle PMR
f55822f31dc5bd220e3afee080c50d775d49d92c arm64: suspend: Only track cpuidle context for idle tasks
1ac79cc998eeec948711f77dec36f20dea7542df hwmon: (nct6775) Handle dual use registers
6465f57a2dfced8533228bc58fa8f880f12cbca7 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
1e070f60ca9bea0ed94b5d368cfb914ae8036331 sched/core: Do not touch SMT siblings that have not joined the core yet
251ca7b7109d2508f67c21a4b01aa4cb4ce732d0 ksmbd: skip metadata-only opens in sharing checks
7229d082a091647b7cacad8dbe78df4797aeac1d wifi: mac80211_hwsim: ignore non-generic netlink releases
d63fc2d9bd4b7e6a849e7274a37bd7f9312d393c gpio: mvebu: name regmaps to fix debugfs collisions
407ac457e51cce6278c4c7ff7785ceeb798450d7 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
6a61ae4a37cc50dc85f5e2a8214e70c00db50bc3 mm/mmzone: read each zoneref slot once when filtering by nodemask
9d4404c2de28780efcc29bf78b51fe625c01d03b mm/page_alloc: retry allocations that raced with a zonelist rebuild
93412dac5c7c4ca9891ad1c8e28035ae9edf6bf4 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
3ef955bb0dcd08501fb93454639a3178437cc02a mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
207e5cac8c67265f705dda72786261ca1098f483 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
86d6c4c23951456a3d650f5c1951b6e01edb8f6b mm/page_alloc: don't undo another isolation in alloc_contig_range
3e2178147d74b077aa2559bedc8755d9ac447911 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
2068c4674a7a95df8b1e50e96b6bdef9d85ee4c1 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
b8626d0ca42747d0c77514ba01ba34bf00c6a67c tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
003ad9739cc91d42c5fd33d6be75bce7182d7253 kprobes: Adopt guard() and scoped_guard()
702fc1989973116d762c01eda2c76f82e0394e55 kprobes: Fix error return and slot leak in __register_kprobe()
70b22bdae3dd9b7263d2f90a8a24cb8853b42102 kprobes: Validate re-registration earlier in register_kretprobe()
3435a41e5daa9358578b65d75723cc4c94bb1db1 kprobes: Switch ftrace ops when adding probe with post_handler
927fa9a5f375d4eb22fdf8781307b0f4332db5fb netfilter: nf_dup: preserve guard across NFQUEUE reinjection
73852bdebdaab67eb0d5522b261ff6070654f518 cpufreq: Improve suspend-resume synchronization
72b37df82448d12b4c6c28192619c3862a3ac730 pNFS: avoid repeatedly cancelling I/O for the same lseg
d4298045e8c0c8d40192974ee8b97e42576a64b6 cpufreq: Introduce policy->boost_supported flag
ab3494ffe6456284b439c2e4fef5dba787683ca6 cpufreq: Avoid redundant target() calls for unchanged limits
91d842abf959b8f113892cc995965fcd39b7f135 cpufreq: Fix updates of cached resolved frequency and index
8b955df868d68eaea6ed757f0dd18b8cb9a28d92 tracing/probes: Enable newly appended probe when target event is enabled

--===============7808756648943437397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d4eb9a503d-77652c829973.txt

18f7281ddf7b230d378709d2049781011253e34d Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
8aa90568d6d0bece84e684ed46a95957bf9cf91d udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
bbd1aeaeda76641e6ea3b0ae33304f2a787afd27 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
0b9e032dcc496b6ef65c6c9bec8a62afe87a97d1 io_uring: fail soft links on negative IOU_COMPLETE results
bfb8f5b617f9c7aeeb2931e5e2f726c3add40e10 io_uring/futex: fail soft links when cancelling a wait
33f175a22fe273835147cf1580966ca138b2ff24 io_uring/rw: fail soft links on IOPOLL short or error IO
1d67fcf6d2c93b8a2356af845539d25a6abe5b7a io_uring/io-wq: show stuck workers rather than WARN on a slow exit
68d5f3570270a97da7e8fc08ffcac0a692a3f164 io_uring/timeout: don't rearm a multishot timeout on cancel
11c163d44e88cfeeda98becb17e09f6f03a566e6 io_uring/rsrc: keep the old file when a file update fails
f62914684ebefa1d890fa387a7c493bdb82a183f io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
30b85a6376c2e4b04c526066a301ba544a2775c8 io_uring/io-wq: apply the current cpuset to new workers
1eb5ff17494bc1e6aacea2efcce7ff53dd582bef bnxt_en: Take RTNL before netif_close() when aborting FW reset
ea5bc4fbf0e730b55b7e10f42073d1161fad4f56 Input: destroy force-feedback device on input unregistration
e5ca2be1f4481005b90c5dd6a5336ded4aef7bb8 wifi: rtw89: usb: Avoid crash with dynamically added device ID
ed628f60faa22810ac0d2f68c5028fdd5385990f wifi: rtw89: 8922au: Add support for TP-Link TBE400U
1424c3d51f0d5dcf2c1dfd8a3e90970f826cb70d wifi: rtw89: 8922au: add ASUS BE93
1bac69c8e1b7c637be50569fcc9121c195b5e03b 9p: use fc->net_ns for network namespace in RDMA and socket transports
4f0ab5e36f335af8e234742b4e1356a009b60bdb net/9p/usbg: fix descriptor cleanup use-after-free
9b4bf43b80db59d91421f0922c440d5dd34c1ebe net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
2234fd9495dfa40de744616b40d4f4a7085c4b4e 9p: skip intermediate directory entry name copy in p9dirent_read()
6d9122c07da97ab6ee76aae81c6170d11586600f xfrm: zero-initialise km_event in the replay-notify path
48456a0ac94f9d833272398e12072c1b4aa16c8d batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
74d13f731df1d499e6fad10b627177bfb9024421 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
7e3d277adf466197fb5c9949fb6fcda45addadd2 xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
817f50e3e115ba7fd25d1fe6ba01ea02b9dc400c xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
24ea976911d0f6475d046a443cb1a60de073853f xfrm: include mark in MIGRATE_STATE SA collision check
6ddcb1bfa46caa7a65f5e53595561a8ec743750c xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
082e21240f1f6de85f716d88027cf23cb44758a3 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
113924f7e2404b0aa31b5510bab6eb737d2d0ad3 drm/panic: Accept a trailing newline in panic_screen
4f9ad2376f1c52a3b3688c3b9c4afd74f8eac726 wifi: wext: Limit notifier event flushes to the device's netns
bca2d1573626aa052ba27c25e543172648fc7c19 fsnotify: preserve 64-bit pre-content ranges
a5cf4d49d5fc314730977ec0effa83bb70e50760 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
ffffe720de21a4267cdf2d17a4c48b5e772ae5f2 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
f73fc4c1a42063595b81709197ea32aa29b88d17 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
5d71fc61a258477df9c523fda04d8207c8ec7276 ntfs: Fix error handling in __ntfs_create()
aecb8b562dd04fb5ea4e92cbc42d67b5eab81cfb printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
470f6310b6052b8235ae37eca310f11bac8b80eb dma-buf: Restore the scatterlist entry count before freeing
921841a776a5bf17783156d290ddd023d257d3a5 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
b1fecb320667a786551bc582f3b256e7e771c671 dma-buf: validate the attachment before asserting its reservation lock
4f1b698a63e96653f5b0a0b74b153637c89ccbce scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
7038cf7174215bd0c5331d5518d36643f21c2b1b scsi: scsi_debug: Drain target cleanup before module exit
2ee3146f5403dda86b63dd6dcd38855ba23cfb93 scsi: core: Balance the pseudo target reap reference
fbe56aea5eff352216607f3f360a1edf533d5c29 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
87fdf257fcdf24668e6ff728f709860c84d73d79 9p: treat read return values of 0 as EOF
35423d5af1560857edaf77029dce1fe090335fc2 9p: fix kernel-doc warning for enum p9_session_flags
78d7909155b06070afa16f69e5267147561c77d3 9p: fall back to the normal open path for non-regular files
9da9167bed138580db3599725b24bce59627126c 9p: do not store the create fid on special files
70b056c8f5485ee84ed825d85f78563eab7f8fac ntfs: initialize VCN when inserting index entries
0e8fd6b4df5d9a31a1cee0705ef87f2e438c9c71 ntfs: avoid overflow when limiting attribute read length
dcae172a21ba2b9639ea25db9020c92e5899b79c wifi: ath10k: Stop unanswered temperature reads
23ebf064ef6837afe72eec13e7fa5d110f219912 wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
d61fc46b99444b718dbb359544fc209a0b98a396 wifi: ath12k: set MSDU payload correctly
5a13d20b921fbbe1cf9be135a588086fd7300872 seg6: fix transport header for inner IPv4 with IP options
43a57dd51022571fe00729d9164c322e8f6433ba drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
fa1966acb45a7c1a00d241f55f667e18ada99fda gpio: omap: Propagate runtime PM failures in probe and request
8c7277daa382c842802291a69bb4c2b3e8011580 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
a3341bf3cc5c37420fea317d630ce180d2b1e8f5 bpf: Fix jited line info off by the CFI preamble
06c8437b5b41f257069fa78c35010d6b922c0505 sched_ext: Call ops.sub_attach() only while the cgroup is online
383e94401bd4fd6739a14db2820e529c3c9938c8 btrfs: verity: propagate orphan insertion errors when enabling verity
03a71e3a8cae0258155f5b60ab24954a15048bce btrfs: fix fiemap merging compressed extents
82e8d5dd078e22d2f1fceda900eda8a6f5a068bb btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
5c05d209fe579c9180b1d172baec1b6fd43f0c34 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
a4d4507077d38b48efaca0fa58b290dd27e2da2f btrfs: zoned: fix double free of bitmaps on clone failure
d450f5e404ce32e31576fcdad817fe74fe0cbad3 bpf: Drop percpu_counter from the htab element count
2bfaa47843c9911df54a6556d081118d7d85c9a0 net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
3cef5395d6ddec00a95360d05b4ecaa46d77ef24 net: ethernet: mtk_wed: fix reset condition for rx wdma
5e75fb9d327849d3500f1c4bf2edcedec1371645 net: ethernet: mtk_wed: free up rings during detach
21bb103f064977a656020a8a83898045755379bc net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
275dc8f5cffd418194b5b229b07998071475a23f ptp: drain virtual clock sysfs operations before unregistering children
76d7462bfadf8bea1958d8673cbdfec36e7efd67 ptp: unwind partially completed virtual clock creation
7f927457a7cfe2135803d4bed08a1abdb9ce8bcf ptp: vclock: propagate physical clock sampling errors
6bedbf5861267a9b20d2cd4e21fca59be33e56ea ptp: vclock: serialize extended samples with counter updates
5bfa19b00a2792e5f7af986339c4046bb76acbc7 ptp: vclock: preserve missing hardware timestamps
9879b38d24ae3e75de5e945d676a3c96c80d99e6 net/smc: fix limit_smc_hs sysctl on big-endian architecture
d3095cb7c346407f595496349fe9950e458ac42a scsi: mpt3sas: Use combined sense codes
4a37a41bf73e20c5b8226d46d2bbb3aa077f94f9 scsi: mpt3sas: Register devices during SANITIZE
d937880a051360de10e281794e64c2a11e7e7692 scsi: target: Validate REGISTER AND MOVE TransportID length
f64a47c93fddf07320ffa7db9c5139e97bd0fb68 tipc: reject attaching bearer of different media to the same occupied device
eddb98527ecfb9b4fa65447080ec6911594bf340 net: ipa: Fix double free of the interrupt structure on config error
eb726f1f79e86af1a6983a73c9edc7ba1ae64aa9 ALSA: memalloc: Free the new pages when WC DMA mapping fails
0379d77728babbfffc1df5c99749976130b44297 ALSA: hda/core: Fix double free on stream page allocation failure
a445ca72aede21fa7e8da27dccf2c282c56a1faa bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
d3fc9a1a1dc334bc5bafb5b2e3693138f5725a13 netfilter: nft_reject: prevent unbounded recursion in output hooks
04a03930b92d1d2f76c8f27ea5e86be0f38931f1 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
b75902b620a6bc6b90953fd8588a8e5a51b294b0 bpf, x86: Fix bpf_throw() in a prog with a private stack
28c107a2e027d83bd2c230df577154797bc1a092 spi: pic32-sqi: fail transfer when the BD ring is exhausted
836c1361aa05fcc02599a7ea63ab9ca0e3122b32 bpf: Clamp the trace length in __bpf_get_stack() again
08ce5337f8a03b62abc53407f2012df365ba10e6 bpf: Clamp the trace length before the skip test in stackid_init()
148534dfae9d4967a3e4c5361e16021078131b4f bpf: Refuse to map an arena at address 0
f38552baabfdf0b0a7b64195c09028f033598e3e bpf: Don't let bpf_arena_free_pages() see a half-set user range
7a1300ee5d32cf5b88229e20fc0d3fb8d1a10ac3 bpf: Refuse an arena mmap() longer than max_entries pages
322fa25f11c1cc7490b2e795e9c830fdefbc3b81 bpf: Remove the WARN from arena_get_unmapped_area()
03556f20370615e08757b2866f9ed7f934e2c495 bpf: Require prog fd or capability for cgroup detach
3fb317eb247a449d8c747f3a7af200945f5613d1 bpf, cgroup: Keep the skb network offset signed
9b511802f5abe4425b922ab2a397cc86689f6aad bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
c48de9f3a4fd413d641483ac943eed91954f49c1 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
84865cee6fefef93081fc5946bd13c32672c4c09 bpf: Set a dst for test runs of lwt_in progs
ac6e321d44029829d20ed629947dac6d50df26d4 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
bbeea4c77a50b8ce09b8e73c0c5f549b92f85890 bpf: Don't look for the SRH again in the End.BPF helpers
41d2749df3d62d6c85dc936fa7f0f794c8175498 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
d2e5e53aae19e6e11eb1607c080d5ce0c5151da5 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
6eef422c3ed1fbc526a578910308daad694ee008 bpf: Reset skb->cb after an lwt prog pushes an IP header
f7c17f3791e35bc697001f82a05429e88abad21c bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
d450be20f3e3d5d67988f133fba7ee1ab510685c bpf: Don't let lwt_in progs call into IPv6 when it is disabled
7867729d4d8a9dcaadcc04c9e0e30fd61fc8beed bpf: Move the transport header with the moved headers
f240d407badc64e6c1dd295dbaf7e22b3b32bf6d bpf: Use the inner transport header after a decap
b3b09b2e816e1eb5203aebc0caa31f27be5dfb9a bpf: Check the offset in bpf_skb_generic_{push,pop}()
e384b213ff3f5bf2cc4d18f73f68929a04318858 ASoC: tas2770: Configure transmit clock edge when setting DAI format
b51ad0d4fcb449a35b60187689f785b5eb54b41a spi: Fix ACPI SPI resources using relative path
fbe2cfd0f02d031b54870cb61c8d38d8001454c5 spi: acpi: only look up the IRQ of confirmed SPI devices
9fb1d837b8bd6d47083c1609670c1072739d107d firmware: coreboot: Don't skip CBMEM entries outside of known memory
478e9f626f19fcbc6867665a3705a65b2a9bcd16 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
632c7c4885011ea9e570b66aa0528a8b15984b9e drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
326aba7ec89518aabc2a2bb936aed83f7585d536 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
902b019585f2474f41faa189b6ef46db48d40608 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
678428b946d6cc87be3080a6c5bf79688288e993 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
228689dc48afb150487a0511b86c6fbb1df1117c gpio: shared-proxy: Fix race between concurrent first users
2e1d5ae07a1a85921b9fc93071cfba155a16941d gpio: shared-proxy: Drop the vote of a released proxy on write failure
2a56c78eef087deed86810f5e29946475d912f9f gpio: shared-proxy: Drive the default value when no votes are cast
1069bade00648de9397937e3637eb0c653fa4d34 gpio: shared-proxy: Drop the vote when switching to input
0572d47ff179a3e6bfa9d5ab177f00f9c7d47aed ipv6: fix fib6 walker UAF on NLM_F_REPLACE
ebde4ef8d04fa7a21453d3aa7a9113da2b0ed84e tcp: do not let tcp_collapse() drive sk_forward_alloc negative
31c1007c0be617298ae36ddbd596df29b999a270 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
9480e67ffabedb9f4c2ee33d0d0923097b98d5b8 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
31d55494febe9b3acb79c06b26cc9d6213e3bbb1 net: stmmac: take ownership of saved RX state at poll entry
acd9ff19f78d3b90c1f7d3bcfe9dd514f71ee034 net: stmmac: drop split frames on AF_XDP zero-copy RX
78fc08469388680965da1ee886ee6b7a883905b0 net: stmmac: drop multi-buffer frames in XDP mode
c875844389c6d68ea59744db324cd0a0180baa6b net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
69b2321c38b1a68b336ff2437498c9aefccaa8bd net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
9eb94af1058b7f7b5a66f000b7105b123f59185b net: stmmac: fix XDP RX buffer DMA sync length
bf13cc4cf5637b2b312dafe7986dbc84eded3bce ata: libata-core: Check device support before querying power state
715fef24eadcb453fa8e3f2816a58e58768001a4 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
3425c207c94409b54c386aa34cf60c6fae0bb0aa erofs: apply the stacked fs check to extra file-backed devices
e2930a28df27e9471a390de711416414a3a2ee4c drm/panel: visionox-r66451: Send the brightness value MSB first
5b1c9a59b9d272764e401ff8dd2b75818b0badcd drm/panel: visionox-r66451: Wait longer after the panel reset
1cb94cb650a1db3b7badce8d864069b301f386c0 ntfs: don't allow resident values to overlap the attribute header
e4b2ee794b39a718244ac1cc3d7435e7127cee59 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
04ba2b9b0c466e007eb44c2be6730b9ea6606eaa sfc: ptp: serialize host and MC synchronization transactions
8c5022b0ab4eb2047cc978f0ca9a1b5efdc25181 sfc: ptp: avoid racing PPS timestamp updates
df9e9710ba9ade00d8eb340b3368cc2b1b425a73 virtio-spi: Fix virtio_spi_config kernel-doc
ed7a52e29805cb33493a8f09d3a53b99daf7296d virtio_ring: reset IN_ORDER state in virtqueue_init()
ab433899be8bd6e8ad1efa63cb63e2d7c270965f vdpa_sim: serialize IOTLB updates with dataplane access
67968915aa111f8889eb61e1b051b60a97e42bfd vdpa: invalidate DMA mappings before releasing memory
159dd053ee3bdec069c1b44466ff1feee1908c0f vhost-scsi: preserve event ordering
ef25c58a84fec4e903e8df684ad8598577931d6d vhost-scsi: do not relock event vq mutex on send_evt fallback
8dfed97d3ca6fc6770cfc1d138b284a7a1d7f7a4 vhost: fix dirty logging for in-order used ring entries
59fcca0b8a5bf048cfaf5f1e013d34d0b40aa31e virtio_pci: add missing newline to the pmcsr error message
0a205f024fb0b3b380f29523b0fb7a66b86e6dfd vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
f5d1c00a3d1253d194a6df729acaa9f29f377c1f vhost: reject invalid IOTLB update permissions
aca1002c475673c33abd22206396b0c9ffb3e7e8 vhost-vdpa: drop the parent's vq callback before the call fd is released
99140b5bd8f115a0874d2ffb85edd6da0be2ed0b virtio-blk: clamp max_segments to virtqueue ring size
cce172b1b121a571cf7ddc03c875eb63e7e200db vduse: avoid infinite loop when no affinity CPU is online
23e9fd7914da7532115795572f5a9b6af3522a94 virtio_blk: Reset device on probe error paths after DRIVER_OK
5fc3452af7090ad63c9ecb7ed21ce2f0a409803e regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
e5b3ec632a69e0b2272e65226bd69318edc02389 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
3392e7185476b4afec6ffeba941933973291a634 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
1d1d9f4283e1cb0c24354e199b7a23e786036e77 net/iucv: take a private, writable frame before rewriting it in place
d04da5b3c62531ed60794efedf3bc450cd8c1793 net: phy: add phy_detach_internal() helper
ba43c9167e8e1557d7f3c35345b9fe2b20d0c747 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
d75a8649e551892ede5139fa4880fa0b931bd8e0 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
09cf929641ffe342a85520f1886d796a83b0345d net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
7b67ea9118008cd74da39eb4e3d45ab367b19cf4 net: stmmac: ptp: switch to gettimex64() interface
1bbb96e38bb4107efce4f823c00df49b602236fe net: stmmac: initialize est_lock at probe time
b53bf7c7db0d1710ece3ad6fea8f70d2a6b57bbf net: stmmac: pass the desired EST enable state to est_configure()
84b9bcc03f09c76279121a561771f5698934a148 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
9d3306e3f561625aa2c821af42ba6bab3317460e bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
0eb538609b2a5c9d6c0ff5aefda04e96043f6de6 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
37b5d102d096a6991ec9079ee8ad28f90be66178 ASoC: meson: axg-fifo: request the irq with the clock enabled
07ab6d3be3e56ffae5b6c8ed9d7d6a4ad287a593 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
6729fd447ea222e9a177fe6cb96e57c135211d02 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
ff4779136666cb7da0045f54cfb17413df5885d5 bpf: Prepare static analysis passes for callx instruction
4c307f8706b1a8e389c5066a0026999a754879b0 bpf: Don't trust pointers spilled in slots that a callee can write
6a7ba73153d69e384e9309c31bebe34ba59a64e5 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
ef3f0a742ac09920ef2cf7ea4e3bb8fd1ef847b6 regulator: mt6363: Use 8-bit register values
6eaadafd30c1446a0a13aab98a68dbc1446ad910 regulator: mt6363: Fix VEMC voltage selection
ea49eb957d5f8cf1613a4638cac38b227ee361f1 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
48f9d046680f5a59228a91ac4a9a4fed1d97a8f9 Bluetooth: hci_core: Initialize IRK before publication
2cc1c8438e1fcfbb26eaaf6b3f2b20ebae55c4ed Bluetooth: hci_core: Initialize link key before publication
c4bd599a774defe0c231c38f2961d3ba7aab3fc6 Bluetooth: hci_core: Initialize LTK before publication
abd3813666d9944f025c33e6449b60f655326aab Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
b5494e1fe7243c095da3cee52e52cb2f3bd90f72 Bluetooth: btintel: fix buffer over-read in fw payload
00717d8c168f7a7cd65ce68098b3695829a8c3c7 Bluetooth: hci_event: Clear explicit connect state on LE connection
c7600e035146f4c8c2bb166a6130f56ad99520a7 Bluetooth: use assign_bit() where applicable
58b1cd221b2940fd1665d1cf4497852d0f840b42 Bluetooth: MGMT: Add management security level changed event
a067a24fa716713674af1a6e29cd6ab9ddc60f8d Bluetooth: hci_core: Convert hci_conn flags to a bitmap
df165162b0df9207d5af51a62f5f1c2201f40d23 Bluetooth: L2CAP: Hold incoming data until encryption key size is known
353b7fcf3b3d13b4bd8e2bfb07d5ddd6b36cfed1 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
ef34038accc5878b81220f87891e270dd61aaef0 Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
bb1d0c92011658dcf81afaf9aeb7e17418126d25 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
fb3fa09fe594110fd0c7cd11b1647d4d30e74db8 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
1bd34b468d1ceb4800aa7ecea8bc1980cdd19a92 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
8061c2e4bc335f6cd228ab14f4fdb0d70c63374a Bluetooth: hci_sync: Protect resolving-list lookups
70f3ae70e836d7303c2d31772cf785d71d514097 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
f612a2b5dd89060f74e09ecb80d5c1ae8c1f6319 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
385fe3ccb53db59b356a1081ff5efcb0b0dfd86d Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
0964fb8fff350b06557873be023f840f4c23fceb Bluetooth: hci_core: Keep link-key filtering inside RCU
c66e307432ca1b0047db60a921c36d893a68630f Bluetooth: SMP: Protect link keys during LTK derivation
25860d43fa110f8048052cd778ba6cd17e502b9b Bluetooth: SMP: Protect LTK encryption with RCU
1857eb72bfc9365eb8113d6a548bc5db8952cb67 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
cd319e8e0c94ab9b77f7389051a96c8d0811f476 Bluetooth: MGMT: Clear disabled connection parameters when loading none
c7425cf1f68198176b3a8b2978431e6ae6945c46 Bluetooth: hci_core: Initialize advertising RPA work only once
d2e59deea2ad092f7000d707c08c74830f07825f Bluetooth: validate retained LE Create CIS command length
93b5433cb158e4dadecb9a4b2535e307a42c409d Bluetooth: validate retained LE Set CIG Parameters command length
cb197777a45cf48679c617d1e5d1cbe6a6c5a4ae Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
b773925593337c97ac3bc3400073a41b13437f87 bpf: Emit timed may_goto for JITed progs only
cd4bb27f5f056a9a549428ab63f3b7f53c513ea1 bpf: Propagate scalar precision through stack arguments
ec7a64cc64439fbeec505b41ebf82c24fb6ed90b selftests/mm: merge: keep the far mremap() targets in the carveout
383f956c4b4af4221e02edd059ad67f6f0f367e3 wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
bb6f080ea6719942780f170395a3cec9ba97fcfe wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
f6483822550ea8104dcaf520407b4eb4bd3ac1cc wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
266cc275341755bb3957cab31d148aac3c0d2946 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
d6b0d5f3e2047f3ede4a507ed214d617dd5edee0 mctp i3c: Fix locking in an error path
cbfb8081a08a06c7649ec1f292a2723853b53f1a ksmbd: require NUL-terminated EA names
0502a3aef69f23bbf7add248399bbbb2c48730f4 soreuseport: annotate data-races around reuse->socks[] and num_socks
caac737acf3071879670b5b42393415e71aa02dd vhost-scsi: do not count PI bytes in the data length
57fa0be44deac6059684c3ed023d2f206cce4e73 xfrm: iptfs: fix skb leak on error in __input_process_payload()
1c5c14317523bbd9b644e332baadd911eacbf9dd power: sequencing: qcom-wcn: increase WCN7850 power-up delay
ad517dbe651143bbf42b7b2cf101f65ac4bbfa41 vhost-scsi: validate event queue descriptor direction
fe0105fb701629f9847f19ebcc23d9a07cd47044 virtio_ring: use shadow flags when detaching split descriptors
10940bb727677529eb2a55b4a522c2f7effe8316 vhost-scsi: reject delayed virtqueue setup
13d16ff464be894a51c3157b782bd3c21f58e0d6 vhost: reject backend enable without a kick file
ef4d0a25a889515464b91c4e5a08495364ac019a vhost-vdpa: initialize state before publishing cdev
df2766e90b88da237a4d4bc85c5f511f564bb80c virtio_balloon: initialize wakeup_lock before virtqueues are set up
d28a89795b4951de68a6fff5cadce80c9ede38e3 vhost-scsi: fix page reference leak in misaligned I/O fallback
0518bf074d4c0a033b796c2d91e6959e6ce4dd0d ext2: only flush DIRSYNC directories on every change
813c4bc256a8ba7ce84eb25dd4b00df162210e68 printk: Avoid multiple unregistration in unregister_console_locked()
f68e0975a9f39823e7bd6010186caec9a81daf05 blk-mq: reset queue state on scheduler teardown
6698404591ed9a997fa8f6edbf773987ec3b4722 virtio-blk: Fix zone append sector reporting in batched completion
bbeda9a0fbb413b6eedbb9a353b778c226590faa block: partitions: reject GPT entries with starting_lba > ending_lba
a309a342ad8cece226b8a6206c1e0fe759cc919e block: report the correct discard alignment in sysfs
5354a3cac392b308a370af8966ecd9988be1c87a zloop: fix the error code in the blk_mq_alloc_disk message
c92b7a392d70434367c790f0108b647f4699d9f5 zloop: reject mismatched conventional zone files on restore
da451c4e2ba33421320bddd353e2fc5e6b489019 virtio_blk: freeze the virtqueue layout at probe time
391cc35a1484f22e334285a5bd1c0938f345ab34 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
c2ef3b04df7d2d47f5672b5863d04a1c1bd77779 null_blk: fix opening closed zones at the active zone limit
332633615c5aec83c2c7ecc7a3f53a7a7fad9d02 null_blk: don't finish zones to set them read-only or offline
fc0fc5e7756aba7bf0621b9cea12ed6c5bb3592f tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
1094973185debcbd0cc4aadf4ad93cdc59fbd372 nvmet: fix arbitration burst field mask
f7ce567b8c9bdc9f8cbbcf096f6cb524fdc1d266 can: skb: make CAN skb allocation failure paths IRQ-safe
3e423d19828e8e3ff16d14886a3e94e73da27ab8 can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
4abdf886b304a963364adcdeafc9cf1aeec3e505 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
26fb3c6bee84d4a442ad3f7b9c03f893e35d6eb3 net: ethernet: mediatek: preserve sibling PPE bindings
a705d9ace61b425a0f231ea987259108b6f63daf ipmr, ip6mr: queue netlink route queries out of band
609ead6464cb116ca16ff2d0ab698f3f8037d175 nvme-loop: delete the controller if a reset fails
771c0f5ade4293c52d8e5326ff9b13b1feef1faf nvmet-tcp: ask for the TLS record type on every receive
35fd015598e752af4cc2d648192748f64a4feef3 nvmet-auth: keep the old keys if the new ones fail
055d972f99e1b2b9e241fb752a609ba836e18eed nvmet-rdma: disconnect only established queues
2653fe5da89d5aa6ab75a3fabe202026bec76247 nvmet-tcp: limit the connections accepted per work run
25cf21fa04ee608a68e2ad4e3f86a710c3038ad6 nvmet-rdma: take a device off the list last
eef741240416b7b0261d9bd4f71fa8b2f18ee1a6 nvmet-rdma: queue the release work under the mutex
c1745138e29e5ebcc526937c0c9be18023a0a217 nvmet-rdma: disconnect a queue on device removal
e378adecc112278ae567525fea39d0dc53c8ba59 ASoC: rockchip_i2s: select REGMAP_MMIO
38c936e48657da3cc379cd63ae1ea81bc8602395 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
a4b808f72f8d93d2b77362b28779300f8d4bb59c ASoC: rockchip_pdm: select REGMAP_MMIO
41f8c75de9c209691cd81a3896f3cda5fab2872c ASoC: rockchip_sai: select REGMAP_MMIO
3d33c48a0a04cc97b7943e41e76775a8c8609a0c ASoC: rockchip_spdif: select REGMAP_MMIO
1f24c6b867e75d52a2b8eeb452ff8b232a7a442e net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
b84fcab0627d9e831532d670ca1a13b78c7c5a44 net: stop defer_count outliving the deferred-free list
35805b23dda3c9cfbc2bcc28393a055b463994d8 erofs: treat files shared by inode_share as stacked
59d9be58d71d79dee0e41f64c5fd8d51d74c3ac3 isofs: handle Rock Ridge long-form dates before 1900
56dcf7fd2163827115d8d7c75a28954692516fa6 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
760f814abc68138ce427dc05914e8a1b78a2282e cpufreq: Hold the policy write lock when changing boost state
a9412fac5f7da6ac78855ae6a025a0e368141491 net: skbuff: reject zero MPLS TTL before decrementing
46c1d6199019ed5c86e991d6882bc68dbf36535e PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
8c5ff6d826d4b6558d070f9b9bce69a16cbb5992 ipv6: Flush exception route while replacing nexthop.
c4fd5e767f387d80b81e059ac5b39d4700357b7b ipv4: Batch rt_flush_dev() in netdev_run_todo().
4f0b067ae401c5f5cda98a4fdec753fb271a7162 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
6cbc1c8e999162d798cb2df0878f8197dc6a68df ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
16cb16cbd32eaa86267c11a1f99f354c3259092c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
65077b35835336fd2765ccfe5896ec9823b87929 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
f35d44245829b407208560dc2ac1e82ef419486c drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
dbc789c7d91a23489febfae10ea7c437789f5b8b PM: runtime: Misc improvements to runtime_pm.rst
bf85e9914df5258a66770022c008c99bd485228e PM: runtime: Add "Section" hyperlinks
a8359599964767bd429f63e9e3fead40b1c5ab07 PM: runtime: Clarify ->runtime_idle() callback return value handling
6049db7d5f76cc182c5d6a6a20696ab4399dd6b4 PM: runtime: Update runtime_pm.rst for non-fatal resume errors
3cd0d311ae23bf4d3c4aa177afdb0d0eeb8a899f firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
63e7bd06b62fca9d974dbcc43770b99db5abe789 ACPI: scan: Print the offline failure message in acpi_bus_offline()
c2854661f2717836377020516719e0c6a38611e9 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
3b79680ee488d93237a4aaf80b811a112ef4f6f6 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
8e190c301730ba72536d436af9b3f350dd3cec71 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
dfe2f5b142c8553ee2dc9d8eeb38a320fa195961 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
a0cb2994f67b41e280ed60f00d5298118dae3732 Bluetooth: qca: Disable SoC debug logging for WCN3950
4e3b18997bc1dc0da10d3e1c995ffd4443fdd157 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
91d628e82269d6b36976538c690d3a3710f3e801 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
90a647956d0cba6cb4045f3829937295720f7d08 Bluetooth: Fix not updating of hdev->commands[] after reset
ab7dfa3feefed4ae43d34d82ad7e39b9269e656c spi: cadence-quadspi: Fix race between DMA completion and transfer start
3963eec3eb4f08f99df9c69610c7ec5160c5c90e drm/nouveau/fifo: map Kepler video engine contexts non-privileged
1dc6712d16e467fc0399b24a461900351e36c35a drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
b15d7554c692d778e6cd00b8e5398a2373e365a5 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
2763e5b298b91324439450f832ecb02233bcd04b ALSA: firewire: fix inverted streaming speed between tx and rx streams
5dc33dbb72286a2692f8ac7791f6ac231890aace ALSA: hda/core: Stop capability walk on empty capability header
bc86e8dea557a568c9cd8b5e72aca4fff954dfad ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
bbc03d4cadf0e007a4e7d05a608c539b79c2efd9 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
c8f5119fdca8e7f375f53ac4a6fd5f74ddae2605 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
e8fd726f90631e510c822fc4aedec5b75f40170f gpiolib: reset lookup flags for each hogged line
cd860d6b99155742ec1890163d0167c82fbf66bd net: 8139cp: keep Rx masked while NAPI is scheduled
bc29a9f2481dd9e54a2072ff349ce4400ca5c961 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
cd93b4598630479240281e1a9166cc7b6ec92c83 ip6mr: Serialize multicast router socket ownership
0b2415645b89e7e9050e60fdcdc49234f2a0b84f bonding: fix missing down path on speed/duplex failure after FAIL->UP
9b45daa9551af7b9507c109f04ec7180d883ca63 net: stmmac: set XDP metadata length on the page_pool RX path
50e560af1b7c258bf5776d2ab22de6e1da75f6ba net: bridge: disable MRP ports before the FDB flush in del_nbp()
dc43a93072f76a02265933d568936eab06643648 tcp: initialize send sequence numbers before deferring TFO
d75cd13cf5564bddf49bb3f717ee11a88e0392fe netfilter: nft_set_rbtree: check catchall_sync return before queue_done
eb4a09cab1f04c3dd3094e8c86e0f9124a5b8e9d netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
6cc18994a1380bab880a573e255b58a8d8fcffbc netfilter: x_tables: check target name before accessing verdict
b144f2210c9d586e941333bcd59aaaa6dd5c928c netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d72e6901ba6ac96e5535cbd4d9673bf0bcd038c9 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
cff71c75e2be0847a626076edb8ca89266854196 netfilter: nat: zero newrange before filling it in
5a7c674cfdb6b754fa16593b050f071c2e2e3ad2 gpio: regmap: free the irqchip if adding the irq domain fails
8eb37a36b1ad31c3bc3907f65b16c8d1589a7459 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
8f84ed83b0d12e52f1a329f259c5026ada98da8b MIPS: SGI-IP27: print the NMI dump on an nbcon console
78396444bf39594232c3fbefa75d91fabe78238a MIPS: Avoid dead code/data elimination when using recordmcount
cf5fa577ffaf8be38338f1b6cf71bf5907bcaa8c MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
5a16688601583d40888961b2019ae87ad0787f52 MIPS: Alchemy: Register interrupt chips with the IRQ core
ff5519fd20f7f9ecc4eddeef6c7cef5f3bd9c6a5 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
c5e35a5d9317db19f44a571edd3a7657c08f9f54 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
b64854b9749fa3669e47e587c7613f8d423ebfb1 MIPS: SB1250: Validate and update IRQ affinity
8e52d3a196cf2510fda7450c667d367d6ce7ec68 libfs: walk offset directories in offset order
bd33ecad5e063c44227f1647ec4396d2b2c2d650 libfs: end offset readdir at positions past DIR_OFFSET_EOD
68a1d972852d7a0fdbd48b18cf94f06025c1a934 initrd: flush deferred fput() before mounting root
35c7aa9b8cf65fdce432920e39fba77fa4988ee2 iov_iter: take an unsigned long segment count in import_iovec()
1dade1a0d23a68296a0b155e3a7e36552f792f3e vfs: preserve subsecond timestamps at filesystem time limits
d6282e405ea91a2b4b43c0b155f74810ee9fa5a7 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
4d499d985ce23499806a5c5f00ceaea4b2fc1e38 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
4af901254e91e738e295c692aea081ead9f28a63 perf/core: Include perf_event_attr::defer_output in is_sb_event() check
626d9af8de5ff24b9e46b92a20c969633b49b9f6 perf/core: Clamp deferred callchain entry count to fit u16 header.size
160992cb26a4399ade3e25ea162b4f8baf5644f3 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
45ca082489fd101390f054bf4cac0a0e48ab13a4 perf: Eliminate duplicate arch-specific function definitions
78bbbb5cc6cd8364f1d10e6f5862e642ebda7f35 perf: Move and enhance has_extended_regs() for arch-specific use
6788ea4f1bdc73caad246d5760a9b626e1b8dcfc perf: Add sampling support for SIMD registers
b0cb5d9933a3b9ab84a31fd12e8dec6263625c6b perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
e2fcd68141dd6fb79117056f58f4780e0de9f932 perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
334fe97e03d891eecce7d2f24a396a8136b76d8b sched/deadline: Fix this_bw on class change of a dying task
58bba52a53052b14c02955dadc6eece28f2a71aa sched/core: Account I/O waits independently of delayed dequeue
e2f38c1151411c4fa78509ebef78ede34d3ce621 sched/pelt: Fix u32 truncation of the PELT period count
38b1585dad340f5a2696ef8c98d7b952072cdd05 sched/topology: Balance cluster static-key updates
41c6c558cf39f116f4e9e6c3fab1f04aef73fe53 sched/cache: Ignore non-fair current in alb_break_llc()
40403393ee603787a8cd0a616335d17e05aaaefd tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
67cd6ac7ff7bb41fca5acdbe6a8cb9bca5df1262 gpio: mpfs: reject unsupported interrupt types
d64cdc418949e030ef7501dd4523bf2f6927f24a x86/kcfi: Don't emit KCFI_REFERENCE() in modules
ec38166e2ca2a40d88c239389984e1dae1686959 net/mlx5e: TC, Fix double free of branch in failure
05bd8f3a48b580fad600074ff02c0a7ee661fce0 locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
32fbd7a4b0c92e34f09398f6d4fd8c86535907bb locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
7c23130c7fe7dd593a9e5a851dfe9c08ae7e757f locking/osq: Fix unlink queue corruption
867a13ce434b8baf944dbac5fb042b9a53a2c83b perf/x86/amd/uncore: Avoid context migration from non-owners
4fed24094a7550eb9f3bdf57a6ea6c23de540610 perf: Fix racy update of cpc->hrtimer_interval
f4dad348e21798f2c362a2b93947e8a11495a8a8 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
6b88b2a8c47740d6960a8ad34b28c8db6b861794 cpufreq: Preserve global boost state on failed updates
caf33a95e7f89dfae5c5e3ccb50c14620793ea0f cpufreq: Serialize global boost updates
7dc27068aab64ea54595631c0dfd510f6577a556 Bluetooth: reject invalid LE supervision timeout relationships
b305d1aebdcce1fae6e68814a0563533ba8ba7b7 net/mlx5e: IPoIB, Fix QPN lookup race
debe7fc6031877e3c0a0ce85762b3797d4d87c6f netlink: Do not call the unbind callback with the table locked
b2e72918def3eeac7d18add4b2b0c399681f19ae net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
ead2040c81fe49ff2971a54bf85b1718fe3f1eed net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
9d3307cddc06d1088f5947f7fff27ce385f23ea1 calipso: do not charge request socket options to the listener
e8a623dc0662aee3d04182924525b445e7eb5103 ipv6: Check the Home Address option again before its address is used
8be33abd2d29af03c9ecdc70313f890cfde26382 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
56d33d131e8c6fb208eacc9842fc52567b043472 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
d5bec44d05ceaf20d86ac1103ebceac92d4a9edb ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
fdd574e9aa8b4572de271267cbe24186818bfea2 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
079eee5e853801351f317e043e733fa25c4988a3 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
0be91e4e039c7691bc99a5825c8656d2a96911cd ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
6c760e11b71ffe3e139c91dd931b66ac5404d64d ata: libata-scsi: set the field pointer when rejecting CDL
be1bced1be10cdae94adeb36782b823c54aa59c9 tracing/probes: bound symstr stores to reserved length
d63284a90698a3e4ff5b83d38c8de67cdaf5e0bb kho: check fdt_phys in is_kho_boot()
cb9b64139ff63c04b1ce9f5e8f4964357986c36f drm/xe/cri: Expose device UID through sysfs
a46a6692b58af7800879c3620310ffa826a1c9ec drm/xe/gsc: Define GSC for NVL-S
552e22ce591b0874358d9c3605f97c2f9171e766 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
5d57d7c96d40c5ab2154f457199454380c9cb8c4 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
895a44fc3daac0d055d8014edc69a6a7814170c4 drm/xe/guc: Protect timeout handling from device unplug
7bc9a8881c5efaa9aa4e04f9d7e7184b4e657d68 drm/xe/gt: Disable GT reset worker before engine teardown
72ac83512a85d767c26a87f7b88eff62ecfb1126 drm/xe/pcode: match argument naming with PCODE_DATAx
bdfc82f78eea335e8cfa2705a90a4db47a4f26d1 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
138fd684d16c3097f76e114248d2464f4435e3fa drm/xe/hwmon: Use shared pcode default timeout for power limit write
7b5c570b74a6c8975952990ce4a7bb841f7ae809 drm/xe/hwmon: Fix pcode power limit handling
36162f4eae4634ca2c400081cf95391ab63f9345 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
7eb52cfdac4e1e8db564a53d81905eec5b355dc3 drm/xe/hwmon: Fix thermal sensor data handling
d30829e23ace80d986089518db9c2bfe614fe654 drm/xe/hwmon: Add helpers to validate thermal sensor readings
d4d33b44c73fad5dd6c2fdeb702d270fa27b68f6 drm/xe/hwmon: Handle unavailable memory controller sensors
128adfb3cf10aad5422f0251deca4dd02462bde8 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
7d5a542a90bd1a1c21607a8b46af62d34fbcd021 drm/xe/gsc: Fix NVL-S GSC compatibility number
f75c509cf34efb458a4f5a498ee2f256cc12c255 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
6509ed0dc8198bdc8930ca4bf6f26772fcfa5de1 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
aeeae624c516705ecf7ad4ec654d4a0d407889de drm/xe/gt: Use GT ordered workqueue for wedging
6e225fa20b4229966a88714b61cf10a066a1491e drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
73f218856135bf1a5429bdafb2e675a9e6046929 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
ee03ef63692022a216d1adc84cdd077182141dfa drm/xe/pci_error: Flush GT wedge worker before bus reset
dfb9c2ebbfdaa4b6b007986e2027b245b09be1bd drm/xe: Rebind BOs evicted before the first LR queue
1ead42b3fb701a63451438165ab91beec865aec3 drm/xe: Toggle the D3Cold enable flag at runtime resume
57afc64ef8b930074b2e8c27d2c550e714ebb7ef drm/xe: Access GT MMIO after pcode init
b5a3247de1602efc8abb8f0e8624201f782baf74 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
31e6297b2e951f99e3d4d26b98c28a32e74fa8b9 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
99a06f61a4996e2ba4c4d1e80205e8e216f200c9 drm/xe/guc: Fix race around q->guc->suspend_pending access
ae1b74f82f9cabbb643330c6ac71f92d6a426507 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
e5381007cff8d18f5ce062fe301d8d028ee6be56 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
d010f085e8730c98667fb1706330a6d5a6d65321 gpiolib: fix fast-path cancellation in gpiod_get_array()
fa1b55afb15ea0a7bfb2337f93605e6efc52b023 gpiolib: of: return -ENOENT from of_gpio_count() stub
f49155bf44b79f13f22cc6eade53e73938b534a2 ASoC: soc-core: copy the DAI link names into the card
63989438af80e61cb00515e550e9e89ed697f567 ASoC: qcom: common: Add generic headset jack helpers
46662d97a3ce0b7e4794c1f983ab7d37fdbed7dd ASoC: qcom: x1e80100: recreate the headset jack on card rebind
1a262e0f08cbace6e975204a2ba6eb28ba7a4d3b drm/panfrost: Enable cycle counting when perfcnt is enabled
4f70b60a2d84936a60bb8f43b239274c56a25b0b ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
5e5e654b180f6a2a3fd5b48fa71af397bbaa37c7 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
67940367923a7f133fb9be3e48efa3a267422294 cgroup/cpuset: Reset partition data when an invalid partition stays invalid
e172fa6a354f5d2f17cee51bc962e1512df499cb ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
a88f1e666951dfc5fc5c90264303f89d715658e8 btrfs: zoned: only change active zone counter on successful (de)activation
9d547bb9e2cdea69bb0380be2b30a1b5bec1e461 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
b34ddc2191e8077ec3a9c3c6c21e611fb785466f btrfs: zoned: requeue block group if zone reset bails out
6bdd4b843458edd104a24e1e8fb7f59044ed54d0 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
050480e754c985b19ddd924f236369bc5ec0b8ac btrfs: zoned: fix lockdep splat on mount
49b2643d4ed5533bb646672eaa036f3927676eb0 btrfs: zstd: prevent leak of workspace below maximum level
7f473998d2170dfee7091b71aff9977319386705 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
965482317767b4fb7676371492b7cf0dd7cbcfb8 tcp: rate limit receive queue collapsing
6fa1c37b3f959c0a272d81e8d6fcf859dbbd6c2a ASoC: es9356: fix the capture gain dB scale
5ef4effad0d4bc975d5dafa8840176cc0f23d5f2 NFSv4.1: retain MDS I/O until both thresholds are met
f201e03fbd8d50cbd9d7f63a10abcf80d13d92f7 NFS: honor UTIME_NOW atime with explicit mtime
60abd31280b9d93461aba2333ff58b1379663809 NFS: update ctime for atime-only UTIME_NOW requests
f8850eb72fa4c7ba711d2d911206aeaca3177c72 NFS: Fix inverted cross-directory rename check
55c94d8f917e4914c184830632ae856e29373ac8 NFS: restore directory index when resuming readdir
eccd5006dd2d3b03de70eb3cce48c4d80e90cbdd SUNRPC: wake poll waiters when an empty pipe is unlinked
ad16a96bc134ff83e5792fdaf15ce78027597dbf sunrpc: instantiate rpc_pipefs dentry before publishing it
080674cfd43e1d2f4e2a421d06f003bdc5017e97 SUNRPC: preserve fatal network errors during RPC binding
1fdc0b5992090d540e0ff6704ab3910a87dc6d63 SUNRPC: preserve timeout policy when cloning clients
53f53c7d828acfa601e3162fa114eb598466816c SUNRPC: preserve transport security policy when cloning clients
001e53eeb871b589817a7bc3ba2dca37d506eba7 SUNRPC: Balance switch queue length on transport removal
bd0c8744b23d41a5bb51d6ed85fb2370d0a927f7 SUNRPC: Balance queue accounting when relocating a task
7bf60007b702c3732378149e696416954642a9d9 NFS/localio: hold the client across an asynchronous LOCALIO probe
2f9620640c9b2cf656ef0ce25319673f0d26b255 ublk: publish a new device by its id only once it is set up
ebfe7fc9f9eb53b346a08a6e48e96c2884938a7d net: skbuff: preserve fclone lifetime when freeing stolen heads
6d4be5beb9f4521f01214cd1102042f7f5e33b22 xsk: fix list corruption in xsk_buff_add_frag()
2d7eb540bd1a05fc102a43e44863f28be05fc005 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
0ef8dc7dd5676c520b07e999aca790ac9b099c1d ice: xsk: fix leaking Rx buffers in multi-buffer path
353a9ef435e21ac111ce8a36e2d55b81de41af56 ice: xsk: do not free in-flight frags on XDP_TX completion
c41ab3c3572d3089c9cf6ab16b624986096437dc libeth: xsk: do not free in-flight frags on XDP_TX completion
fb205e50aaf5865c7c28dc0de984c8c3dc65aa7a i40e: xsk: fix multi-buffer XDP_PASS skb construction
37fb27636d7b7eafd7d21a58ce9cd74336014928 ice: xsk: free stashed Rx frame when cleaning the ring
87ca8f983fa9d7af62a03fa1b92f4c5b1ca5d05e idpf: free stashed XSk Rx frame when releasing the queue
eb99fa2832559618bfcd63c9d670614470d1cb46 net: usb: lan78xx: resume phylink on non-reset USB resume
ec0e25b71173241cc471040b1d81ae02b39a1a76 net: raw: fix ICMP unreachable sent when receive queue is full
9ff004898c73b247e028a874f619f318ec6770aa spi: virtio: move teardown to .remove()
16371a0d502e302becf9445d2d661cf95bbdddc5 af_unix: Convert unsigned long to u64 for GC.
dbb46ce3c0eb0dcdebead11472fa47becbec9200 af_unix: Remove gc_in_progress check in unix_peek_fpl().
faa68593418e41d1ea3b4b9574e7231632e2130e net/mlx5: Bridge, fix bogus MDB offload errors
71b2001ed83e4f60694a4d2c71a854201c945192 ipv6: ignore link state in gateway check
4fb42573ed30a06de4e523e7c20df2ebd62a83cb team: fix promisc/allmulti leak in team_port_add error path
e881bf7a8f6830e2c713527b2f786b09e3db34b2 net: octeontx2: fix building without DEBUGFS
4607050d404f6e53b34dd1aa63da7ad351bd5f9b net/mlx5: Use only loaded devices for PTP clock operations
2f474984d75b53f491e654ffb8fc92d2c367ec3a net/mlx5: Lag, free steering resources on LAG destroy failure
0be3e743f16b174aa7985e264af9bf36fffd1bff net: protect negative destination advice with RCU
fc6f7424a4be3304540e5db9842730d17c5ceb62 net: require a full socket in sock_confirm_neigh()
b7a5b907d4f2f6a87d01560b50514ebb6aeffb22 ipvlan: make outbound skb headers writable
64e90f287c581512cea52228d4b19d24f22c851b wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
2e634cfbcd03392f0ab5ca68564411b7d6803b01 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
3fc548d010fd3fbff61b41800a1ef833043b99e1 wifi: mac80211: abort chanswitch when leaving an IBSS
3e3c341108b86cd67ccf2f064dcac7e2e5edb9f3 net: fix mac_len of skbs copied by generic XDP
624b2be8231170dbddbd0c2f1c47d7f49333d773 ovl: release the upperdir/workdir in-use locks before the umount sync
7fc949949277d10043307d909a6f4c6c21e13a48 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
3ac0d8d4000cf42914535cfc9e7cc4ee75197c04 bonding: fix slave_cnt leak on XDP enslave failure
9ff19bb26ec40803b4451016baee4ab49ddcb5c5 sched_ext: Fix partial-SMT core counting in calc_shard_layout()
3ee14abfdb2845b70a0659fe5098daf424824daa cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
63350f3501e392393fa069f523b8dad7da32b77c NFS: don't let delegated c/mtime stamps go backward
55ee059a8201677ec131ce9760e96dfe72597ba6 NFS: stamp after the server's ctime when truncating under delegated times
328739451ee6d7823ba3a61ce9b1258c050b8e8b NFS: stamp after the server's ctime following a CLONE
7133611eaa355fc693bb08070591a810c9bcd380 NFSv4: remember that the server may send CB_NOTIFY_LOCK
b24c0284bbbd617667aae3954eaf4e5c7e611dd5 tun: delete the flow entries of the moved queue on detach
142e4d494bb86017a5660170c96175c122764afa fbnic: Fix service task races with ndo_stop and PM suspend
a70239f45a5bc5da6bdf7e2c9b8ef26abd1249d8 fbnic: Disable PTP completions during the Tx force-flush
5fd7a18a5e19bb03b7d3d921dc870c35cc2e8ba4 fbnic: Suspend phylink after taking the datapath down in ndo_stop
eeb40f6dbdc67ec79d50a9cbc7268e36ff5e8df8 fbnic: Wait for the outbound flush to complete on mailbox teardown
793553b0aea5973cdc35232b711e2e87479b935c net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
0324fae4a554c4112817c6c820d7d8bf060c8aa8 NFSv4/flexfiles: Reference the device node across DS setup
caf57f0f6f80b8552f5de25fc3e21385fa5b1f9c NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
7868b7b62dce60c84eb5c7638953125de79c30a3 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
1372683b993e7a3562528854cc9839f03b09f208 SUNRPC: add request-scoped disconnects when cancelling tasks
e9fa347121f300bbc6c5b08730571e8412911754 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
118e938ca0b323540bcb175fff83f25118ac7d45 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
07f80385884327c797241a5c0197d2bca348df18 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
5e2a32f7399ef8a4ee8f3ed66e89ba4c4c71acfa dpll: notify about a reference sync pair only if it was added
5767ac3d4212a21221d07374c71db962ff9034cb ipv4: route: don't blackhole in-use routes when retiring fnhe routes
4a8d2ec5f1288aafd63977a35d44a5ce5c516b1c ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
6f119a8001ce685509cb639140c42bfc136d2449 net: skbuff: uncharge trimmed zerocopy frags on error
b80c980a71a0d7ff022ae5e7f32c62ff06592865 net/mlx5e: Release IPsec root table reference on RX setup failure
704cce74469c35b966bb9e09eef7e0f07e421a9a net/mlx5e: Serialize ipsec encap reservations with eswitch operations
693dcda3918de67c1ea36950bd1f8b18e462e158 net/mlx5e: Take HCA devcom lock before esw->mode_lock
bb300f922e8acf6713eccde8397d0bbfed40553e net/mlx5e: Fix E-Switch races in uplink unbind
c4dd2adc795be24ebccec766fe91d7b39ea6e624 net/mlx5e: Fix ipsec core device access during profile changes
570e324c1b3654148721785ea1b3e907824d22f9 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
6fe01a2b08db6d5ff44298fa38cf37d0c5a8f544 net/mlx5e: Block E-Switch mode changes during IPsec state creation
24ba1cb0616c0b30170ba9fa88eaab43931efed4 net/mlx5e: Serialize TC and IPsec offload exclusion counters
4231be06f1ed50af1283f0a3551f4fcabf2033fb net: Fix memory_allocated leak in __sk_mem_raise_allocated().
06e3ea47bd251cca11864d7a51b85ecc2b37e002 fou: gue: check IP version of held packets for direct IP encapsulation
c19d2cc1a20165857447b12e26ac091cd64d91fb tcp: Do not allow buggy transitions between ehash and lhash2.
e93e197b5f42c65d56947b1d137224ef5438a7c9 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
367040289dc08577ba739fb10e3872e40f5b7ff7 udp: do not use a cross-family sk_rx_dst in early demux
210cf0d730dc38128f44f243f46db8084371cf13 net: gro: compare skb->protocol in gro_list_prepare()
0640ed2e420f531222cf2e270941bd0c711c8829 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
7aa3fd77ebe80f29f08ad5808be6f3c38f8e7df6 ASoC: apple: mca: Fix clock selection for clock consumer FEs
68bed706d614cba799fd066a16bc76826f426f6d drm/i915/psr: Flush on cursor update also when not using Selective Fetch
81f1d285b81bddc04e73d60732e26f9fc18ba011 udp: check frag_list IP family before using skb_segment_list()
c6ae36f9f150a71cf624b13e0143bbf7cfba8548 drm/bridge: sii902x: validate I2S data lane values
7c5476b96cf013990f0e86aa2dd0c9a524e49d45 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
c21c1b720138ae3d95cace33210c7f675185960c ASoC: max98090: keep the MIC boost across mic input power-up
ec4fb9f3fb16c4164b17e4547170b11faf6b0d31 erofs: reset buf->off in erofs_init_metabuf()
6eff59e58bd589cfc733f5a1d0f848a64aff7738 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
c5ac7657147465991661c6e11b842536d9533b93 tcp: Drop any segments if DEFER_CONNECT is set.
3827669133d5d3222805ab77a6d4236616cac5a4 amt: tear down every amt device on an unregistering lower
ec10fd812dc4bb315a48090617de7fab4165a68a net: ena: Keep the RX buffer mapped if skb allocation fails
70aaae57d79f2cd3a8192567b056360ee5d668a6 net: ena: avoid RX copybreak for multi-descriptor packets
47c1f83ff571b6b45bf1a35763f8c6172f9b3754 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
766a56267d9717b1ec0ca5dd801739b443c7ebfa tls: fix async encryption race on weakly ordered architectures
7fde18623ca0d7abf6053531f3035e898d13f7b2 net/mlx5: HWS, fix flow meter release on FTE update
d64bfff5a42b55e7faa3b7d4cf9ec0f5e08ae621 drm/xe/pm: Apply tile workarounds after PCODE initialization
3b5bd27131ea7c832d98cad25e8713febb8af92c drm/xe/guc: Demote uncorrectable local error log on CRI
6f0bc0c01d2761ed51bfc05220798b0e75a5ff98 drm/xe/pf: Program LMTT directory pointer from each GT's init path
d129bc6a5cb4f4998fdb1f1e4bb18ae38a4f592f drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
881ae9c6c34e20bda1eac49818d10694aa734fd3 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
8fa35854f7421ab8e68e328f25c23fe8534843b1 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
2d52617872c632dcd30369d4b3d177d66f584cea igmp: use the joined device when leaving a multicast group
03c691feca2dd3bdf440ecc37f0dd157ced39770 net: Make PSP skb extension survive packet scrubbing
05f52fad4714faddfdf24d488f0a3e6eff9fde93 sched_ext: Reject DSQ iterator kfuncs in tracing programs
683cd8d5f4230f6f0e13569ef2529f9eaddb962c ice: dpll: serialize changes of the SyncE CGU registers
58ac7d086b5d6503ebd93e11ed42365d10a18c4e ice: dpll: set the SyncE divider only for the port driving the output
3bd409b80a934c6ceb8e601320b3763206c5130a net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
3552b0f2af6b42b6d7b2494319fdb4a86bcc5292 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
f2e0b79a7f7bf570320c61739d59e9c280f35b87 net/mlx5: Lag, Return error when enabling MPESW without LAG support
46d78e5df24777d30269d2279a5cc973e4f24637 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
85643e9b2748b7d3f712cd7d405370f6afb668f6 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
a740c7078baf0d9e735b1d7ca59e6f637fdbd4bf af_unix: Inherit SO_INQ in unix_stream_connect()
fe6d79971701097de5aa143b61b5b25fa441a99a amt: use ipv6_hdr() in amt_mldv1_leave_handler()
13cd1253061b56cae489386ae82ae6abcb40c877 net: usb: cdc_ncm: don't underflow the NDP room check
18eb1f7051f242271283f1d949721beedabac319 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
933f459efaf2a2f9e98c82cec83698b465d00401 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
9c08654c720e0cc1a9d63f5efb1744d391259187 net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
9641e70ffbd5fd7783331ab9925f65c883dbe782 net: phy: c45: select BASE-T1 type for the forced speed
66e2ebc1d67aefcda52bc664b0364f31a22b4104 tls: Break the connection after a burst of empty data records
6dcd04d0de5da99e60495b9b57c9e976b183fd72 tls: Consume empty data records in tls_sw_splice_read()
b8f4f08933019cbe2601d420cfe20698829a81a7 selftests: tls: Skip the zero_len tests when TLS is unavailable
5a1806376ce63cfe9272c7dc7341719df1dab3be nsh: limit recursion in nsh_gso_segment()
3952d473d0dda8a34e4968806ee3de48f7c40b6b tracing: skip boot kprobe setup when no events were requested
0d715579ac68dd9f3edf344bfecf3f6929a9501f docs, kprobes: Fix bracket
8b155485c725474db54b6617d07cce84e5033697 KEYS: do not let an unmatched key decide the search result
dcf01d7b4c6960b08258fab49628b238fa915a1e ALSA: aw2-alsa: select SND_PCM
42d61c6b96a7713c312d1d8b5a938c56834182bb Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
5a1899dbedba4caf05be2982d75e43b159655721 cpuset: generalize the validate_partition() interface
ee32dc45f3699d1edff852c74c72026c314ccb30 tracing/eprobe: Install the trigger for every instance that enables the eprobe
0713767ac5fc548f49c869a2ee92792f6e7a4133 KEYS: Expand key->{datalen,quotalen} to unsigned int
cdaa1e0f8dad0d9457110cb4e53da0ed9dc1c337 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
40343234a68444ef409f6ac664d51201b311922b KEYS: Verify the key identity in __key_unlink_begin
b7ad010fa4ab4884e51f3dcd313a06d34d69fdeb KEYS: Protect pkey method checks against type removal
8cb17d6323b0cafe733345af85056c21112a553b bootconfig: Allow keys with the maximum supported depth
931130a9322b19ca471d9b603a68f86a3e6fa41f ALSA: caiaq: Kill EP1 URB before unregistering the input device
51e7fb2bdc82db500e103ed5e6b0293157e58e1f Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
633761862650f35cc6b632c63e513f102c79e2b6 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
804857c48f2d8833ad57a3ef09b29d8da227ddca ALSA: usb-audio: Drop capture packets with bogus actual_length
5b3c0f37c6b1dc86d15c8d677fc7b05e6da62fe8 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
821f15f91e7058c45c36c25fd8e85679153f2295 selftests/ftrace: Add missing spaces after ! in probe syntax tests
b568e4f939140efa76830bd87483af7c452a01d5 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
edb4c899824365fe7409105581cd498d8bed3755 kprobes: Fix error return and slot leak in __register_kprobe()
17da32a6a96ac73a8ee3856849b5cd66220cb92f kprobes: Fix double free and NULL deref in unregister_kretprobes()
fffb62e0bdd1ee87a594fc246de8b4701047656a kprobes: Validate re-registration earlier in register_kretprobe()
858dda371466ddebd3b7202b3f59d8b0d67197ca mmc: jz4740: Remove the host before resetting the controller
858d979fbcf8a344ee3db7e1e7eb85895c4e04bc mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
faf894234f56194c305ae3b4c84372c30fbe082f mmc: sunxi: fix clock and runtime PM leaks on probe failure
6b7906b26fdc86ebab374fecee7d4f2562aa6eb6 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
9fc743e9db4b47b029b1bf68ca34e85cc062805c mmc: omap: synchronize clock timer before disabling fclk
050630025dc72e70d9cc780b68675064dee0d6f5 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
a8fbb4154d719b6ac09d723f11a0e3951408ea9f mmc: meson-gx: report busy from DAT0 alone
4d350e2b93c3918a8f079baec0e83a45d2b7fb99 mmc: meson-gx: honour the busy timeout for R1b commands
0e79ac3cea00599e13c68ef7b55ec241ed8baa49 mmc: meson-gx: report the longest busy wait the controller can do
6f69c6406f606737774ffb122ca7c5c1ac3d2141 mmc: meson-gx: name the limit of the CMD_CFG timeout field
0fbffd9d4a179c2b968b8e550922518d5e21ae25 memstick: core: don't clear dev->driver in memstick_device_remove()
c861ad59a251b3b3156fe4434a3a375b0c094bfc errseq: don't let errseq_check_and_advance() hide later errors
85f654bf6f0073639af001e6f105c5b9b3898c66 backing-file: pass RWF_NOAPPEND to synchronous writes
65ff0bef0cb0ba55f95f6b3aaa79ff5f79cad46c pidfd: restrict task access ioctls to the caller's pid namespace
c7be8e873d281844ea8d48a6e559553b19c243ca eventpoll: wake the next waiter when a woken waiter is killed
1caa40713e38a90b54c2cf4079f7e2b6784fc820 aio: don't let exit_aio() return before complete() is done
be6bfc2361a5dcb13786ed869d15c8cca89945f6 fs: fix the SEEK_CUR f_lock condition
827df998c26399ec16b0354023431888dded0e36 splice, net: avoid MSG_MORE when the bvec array fills
77285f7a0a954b4c5b1c3826354023c97dc655a9 libfs: make i_rwsem the lock of the offset tree
3d297a152146a64507f13c68c51b30a75aa7dc2a mm/mmzone: read the zoneref slot once in zonelist_zone()
138297ebe4d5ff7c0d4c944178d21435fcbebb77 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
177bce7e3e146db26df06cc620760b37478a3df6 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
9387f7b53569c79fc32970341d82399ce695c65e mm: page_frag: refill the cache for large fragments
56209afc8b61b6aa335c0bdd127929f94f2e2b04 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
3e084ff5f9638dbbb2ea46c4b144ba4eff595f1c mm/mmzone: read each zoneref slot once when filtering by nodemask
602b95078a05dc6d9ce2839232c686a0a9843e78 mm/memory_hotplug: resize zones under their seqlock
85ba1ca668401c16e41b529bd20f3ad960761e32 mm: page_isolation: do not take slab pages for free
0b0fee26f6c1b678e207a3700c4672010187d612 mm/page_alloc: don't undo another isolation in alloc_contig_range
af6501edd1e0b95fd9fa73e92647b667f50e295d mm/page_alloc: reset can_retry_reserves when the slowpath restarts
9486333934b8d77c43ae1ac1b778056649e3d5ad mm/page_alloc: keep the pagesets of an empty zone
aeedfd7c6ac3554b6fb6c7e0f0f574ced044f228 mm/page_alloc: detect zonelist rebuilds from memory hot-add
0dcecf3b39da9f82e28808fd33d7e2e9dbba4933 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
6fc121464b2b54f57dc6a65ad6c7ed703b59f935 mm/page_alloc: clear ->private of deferred free pages
7f0267b1a92e9bd12f409624281e832be1c30fbd mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
68453eda3665343cdb83233c90e64f5358c7a4d7 ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
2beb02fcb99c99537eacb11bf8f3764a31125cba bootconfig: Trim unquoted values at end of file
6db1672a180a8d34e6a2efde7fb11a342f944770 btrfs: fix bio counter and bioc leak when async checksumming fails
24cb1a1469202a59202789491d09433789ae3c2f btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
27e29d10aed01cd538c27731513bcf8dfa588500 coda: honor the append state of each write
a118ce2374f6c77e1f72ac7181f9d1ea9c95a750 entry: Complete syscall_enter_from_user_mode_work() to bool migration
59d44331652816d463a832847fe2d3b4836383cf entry: Fix return type of syscall_trace_enter()
7fcaa2c69c01e84e4718a19e6d4e892774481267 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
3557eb7af862b17ea0dc6fc4ceb38a01579c6a09 liveupdate: check for duplicate session before growing block set
56d604105a855bb5c16490d5511a410e79ff535f macsec: reject frames that decapsulate into runt Ethernet frames
d808079712af45f9f17655d102889d6379f13145 mctp: accept MSG_CMSG_COMPAT in recvmsg
4229578be52fedaeafa40196c8e70e7f97f78be5 net/mlx5e: Fix queue stats access to queues without stats
f4cad4cea3f060cbb975cfe899879e6d6e9eb9c7 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
49d7a9d492906031625e6bce49c6ce9c4f761526 net/rds: Do not unpin a page after a failed atomic pin
dc267e5529dba8298cbd3829588399111a5fdda5 net/smc: fix lgr/lnk lifetime vs diag reader race
da097a32024b2ebbad91ffe59de861d22d080ec9 net/smc: fix link group ownership in handshake abort
13aff35044d08f790f7523fe0e39ea6a46e09382 net: bridge: use one headroom snapshot for ND replies
336431b41007a867b0ccba1f46986f86ab94fbbb net: dsa: microchip: initialize the IRQ access mutex
1433d176b9e8510e0b170d45f6f796abafc21b7e net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
049a4acc86bd0c4aa714a1f64301d500b1acd766 net: mana: report RX checksum offload for IPv6
b122c01fdc2392b8977273d068caad1b19be19d9 net: netns: fix INT_MAX nsid cleanup
327d9220491bc11ad467cf876594d0d5d7a751d2 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
6298833e19a4127d14dc4f540743307e6fd363fd net: usb: lan78xx: let unregister_netdev() stop phylink
b2cc81b14b4a81a2466820700257e17abce7e8b0 xprtrdma: serialize unmap_sync with xprt_disconnect
1593bac7add46b88eb41f31a218a430af00a6e02 xsk: defer software checksum until the skb is complete
baac05f89d5fa470e45176f3ca68ce8e04d2a16a udf: don't allocate the inode block in udf_sync_inode_metadata()
decf71a37fc43239005218d37af04d68a7d889a8 vdso: Add VDSO_UNALIGNED_PACKED config option
84731c9837d139ce23d20ac5ec789cf7a45f9140 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
450adef0d6bca0a2bd50ffd550e239731502e65b tsacct: Keep task begin times stable across suspend
a1425b5d41d03a83bda2762e29396214bd2f62a8 tls: only install push_pending_record for a TX context
cacc9206cc479a04e83b2f6605f91fae41a8487b tools/bootconfig: Close only opened braces in compact output
5823a5c9a510a8289c0042f8d5f70998b483c466 tcp: free saved_syn after an RCU grace period
203acb0e6fa2eaf0ee5b34e08dcd46930280009d tcp: do not coalesce segments after FIN
e7376d862bae312098ccedd06dee3474fabf1d72 tcp: fix authentication bypass via unsupported TCP auth options
b5e14cf8a8c35870550d3231b5e51f4a33cdf0bf tcp: fix request_sock use-after-free during Fast Open accept()
27d7fdf35928ed9c416b80e3e4db3b71727216d8 seg6: validate state in netfilter continuations
3294e4a48fc090508b9b12b5b9762b1c65039a8b mptcp: reject DATA_ACKs against a reversed send interval
63db9d6d8dd9f0cec4309c70d9fd7fd76d4e480a ipv4: keep XFRM headers out of corked skb lengths
4c7c50fd2311ccc91bf1a090182aeddae3669118 ipv4: fib_trie: prevent speculative out-of-bounds child access
7a4d0b27cfa052566b16d33ce44ff6c7a4d1bdeb ipv6: fix cached route reuse for control messages
871c9e8df11d7ff6523ab8045ce89282ec6b7961 ipv6: reject routes without an inet6_dev
887c8cf2047eb96e90d06ceaa7d4b62af82ff42e ipvs: Defer application parent freeing until after RCU readers
74d4e9074d02a02c2e7728a1d14597bc15ee2204 ipvs: fix protocol data lifetime during namespace teardown
99580a8a49ff92c5e41cbe186492bb0199f2dfaa gtp: free the skb after handling an echo response
986e412547b8b1b8698399231a981984ad28bde3 hv_netvsc: Stop PPI parsing on invalid metadata
ecca42856cbfa450a1e27fc36efd4b7c66ee2594 hv_sock: Report no unread data before a channel is available
d8d67309a1ded32b49db9a5001f16cc45a67c7de net: gro: avoid parsing headers from shared fragments
f52b07484640b8d93312e13b1c09d4f75ef53376 net: gro: do not undo remote checksum offload on merged packets
56fef8e9bc8521cd853315fd3cf73fc2f5115e87 net: gro: invalidate frag0 after a pull
a49b27756351f177f5d224260ad81b65400c94b5 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
3fac2b89d2397bea266124ed12ade29a0e536cea netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
b68ddbefa79db3991973fa92028e0c969c337e34 netfilter: flowtable: extend ct timeout of offloaded GRE flows
cf150ed851142b76e48cb210ec7c1300be6a9601 netfs: preserve prepare_write errno on reissue
f8a491c0b7c58c61db4107473806acf45414de96 netfs: keep the prepare_read errno when abandoning read retries
1e03956688cc3487b947219ce1b204b46a507e73 netfs: don't hang a read whose retry is abandoned
f2301c196d2a94687dbee4f36db83b4173ceabe3 net/sched: sch_teql: reject qdiscs from another network namespace
4765965284c872f5079a682ca832381af6ca3704 net/sched: act_ife: encode configured zero metadata values
ff04f429b38fed80a57473da7766d3cb20ec7175 net/sched: act_ife: require a full Ethernet header on egress
aab52d757d00fa6b196152465c53caf4debf411a net: wait for in-flight device unregistrations before netns dismantle
3c3f8bab257ba17e5832b6bcad0468e5a8fbc99e minix: add minix_inode_block() helper
959ee37da32b37b95292c2e4079598e577ffb361 minix: don't read the inode block in minix_sync_inode_metadata()
4307d5fd5ff9e4a5218927957dfba6ba80764715 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
308f00dc82bea51d73d97b5f551f9e305dde0751 ntfs: check the file name against the key length of an index entry
75d7819f0480ab022dbd1a992d12982d21c07658 ntfs: do not read an index block outside $INDEX_ALLOCATION
35cc260fed1f4bf7b9b7a08436e9a457e1dd465a ntfs: open the index allocation before reading or writing an index block
03c23ee7a78e9a794ec90d9e0601d95ba3235779 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
fb30d36fbfef647b153be7ee1d68c5ffbb5c0ed5 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
d7f2b1b820a3e928ce4d571fc9279895dfb44ea2 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
44ec4a4e6c8559d2e5cfdb5c4d03a973cee6ac60 PM: runtime: Update last_busy in rpm_resume() for active devices
81cd3f98e50f4b30535fcc6b2379b20c49961f47 Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
044f33afb4d533818c7266aeb18d157d89fc74c5 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
d4d1a471a1b879e5c2b30f2840fc22a39ee986ad power: sequencing: pcie-m2: fix serdev controller reference leak
adadfc26c713942b6b9569302ac4a84acc963f4a ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
56b3aaabfaf4630f9a0d2e0e394092e384250405 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
be4c7b29f38ab465bd6ac4c5ce3e736265da1aa2 Bluetooth: btusb: fix use-after-free in force_poll_sync
a5246afda5b4888c593373b03ab9e37fbb7dee96 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
cedbc404bbe24b295cd08a088871c6db76229930 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
fc8baf63d4c857ca729683d3323fbf8e6f96305a cgroup/cpuset: Correctly set isolated_cpus when switching partition state
181e691719cfe0b6dc0ee869c9327625147ff51c cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
231758978048767ef1419796785665598c4ce022 cgroup/freezer: walk exiting tasks in the v1 freezer
205a20155395b39f698432095c6eb2d2c0c144e9 cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
0b73d909fe9ee4607996bafddb1fa06e245fcf91 cgroup: arm the notify timer only while the file exists
e8a610b6886406dc3cc3bf143a2c29ffe1b2cc91 crypto: caam - reject overlong RSA CRT parameters
c7b959572404a431a2f3c77db9e5be06f703a5a8 crypto: essiv - fix use-after-free in AEAD path
8363e37298ac61a6720ecc1f89c7cbb4e8a7537d dcache: let d_invalidate() wait for a d_set_mounted() in flight
ddda8c387cdeca7033217ff1792279b1070198d9 dcache: wait for a racing eviction of a secondary root
4052240277c0c09a9c79305781a408fae7f4a169 dcache: let umount find a disconnected ex-mountpoint
f8872a31cf8b7e82b06ba56d2a2f9e3dbee0ccde ext2: add ext2_inode_block() helper
ad042526ff0a125008662d2a0fc0770b9fae5da1 ext2: don't read the inode block in ext2_sync_inode_metadata()
6c93db12f4e70989ae15dba0b9982a6e8cb58c1d ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
5c9d3167a02bd38eb82858ddba25bccb14d00bae ext4: don't read the inode block in ext4_sync_inode_metadata()
c9f9a61f51f847482b43791c44177af81128db0c fs/adfs: bound directory entry name length in adfs_fplus_getnext()
9ec964dfd1c96249b18afe2e03c542590d1ecf11 fs/proc: fix the write length returned by proc_sys_call_handler()
fd75530d02bcb6129183f7ac68d8392425d2df32 fs/splice: clamp an over-reported write_iter result
4ebe6db417918aec0447c57f55ac98b8ee0520a2 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
b832d85099f054ee61b7624e9871be6fa709983a arm64/gcs: Ignore attempts to change GCS mode during signal return
e4180098c74d8d071f65971dbc09aeff273bfca7 arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
66137c59e69d9b8879ee55cf79ea3f71e852b1f4 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
6505cf49b654a0764ae01b1f7ec445b9b87fc02e arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
cc3b03a32befe70d362c6e1f8a5a8b0644d5c0e1 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
205bd83d00d444a58007243a2ae86949c4d3cc93 arm64: ptrace: don't warn on missing siginfo in a group-stop
56e7f424a092e6449a6ebbbb8740f20897136175 arm64: suspend: Save POR_EL0 over suspend
a9e35665eb8dc002f84062e9e07cee86765faf52 arm64: suspend: Save GCS state over suspend
5113886b82d887597e24165751447d95e7be8822 arm64: suspend: Only track cpuidle context for idle tasks
2b64b808c0e4dcd24cd36815cd4768df5ba9b96d cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
4bd6d4c3a1c9951af4ff5922a7233deb195acefa cpufreq: Improve suspend-resume synchronization
647729b24ed896cdccd4fbae4eb6f719c96ec6c1 cpufreq: intel_pstate: Clear last written P-state value on suspend
010153857112b2e25c169400653e0d1cbaf0124d cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
76efe0795dc4647228f9b97e334c4eba369cb826 cpufreq: Force passing target frequency to driver during resume
d2810f36a9b60379466b35be6008f4f1e0358207 cpufreq: Cache post-resolution target frequency in __resolve_freq()
984b26f7b2664f72547a7faaca3277ff11d44fe5 cpufreq: Fix updates of cached resolved frequency and index
81d8a274126cfdf75ba2b67afd39eb9c0a508184 software node: only let the owner release a managed node
d36b5e03945cfd1b773e17b1919ba3c18f4bcfce SUNRPC: Fix TCP-with-TLS transport class identification
a826e946c0806aebd1eb81dc0e4bee66afc2a026 timekeeping: Read getboottime64() offsets under the sequence counter
45c028b533b868aadd0a011ca54cf310733a0769 timekeeping: Reject cross timestamps for invalid AUX clocks
c1b924487e69b2a6405efa725730788df32d94b3 timekeeping: Refresh auxiliary base before offset validation
339b34fb10d3aed5d996a140def225db22205f77 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
8232634ce54cd42045db2afb3e679e1e1ffaf778 tpm: Check return value of crypto_kpp_set_secret()
ea0a643f464c6f37ec815894df09433409226b14 tpm: eventlog: check the payload size before reading tag events
51fba6dc10bfad7ae5ddf67471c6b19a31c1c5e5 tpm: flush timeout work outside buffer_mutex to avoid deadlock
486a9979481fe9f2690c1e870c40df26e8c6a8d1 spi: axi-spi-engine: Start the program length at zero
ad62003f86c597ed56c224ddbd2b5a2f91ebe614 spi: tegra210-quad: Track DMA mapping state
41bf4ec06278b0faf1301aa5d847f499280a8b70 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
b048151d7cbed75b1a9d12197a6792fa40ffd3d7 watchdog: gunyah_wdt: Re-enable the watchdog on resume
1221372818eb86e926d9e222b3d5db1761906ad8 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
dd07bc2f7c7a24af26a2c02bb8a9583cfc1d5dc3 watchdog: rzv2h: Use pm_runtime_put_sync()
a6c1b0e44e57357cd14df3faf26a12f7ef8a3406 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
c8e04e3cd248b14afbe3d17c364c2cbe82dc48ee x86/CPU/AMD: Don't print reset reason in VMs
da02d60032fe3789968ca1a1d76021067d42190f x86/mm: Ensure write visibility during LDT installation
bdbfd36319bc12710b23040c0610724f52987e3d x86/video: Preserve the default VGA fallback for legacy modes
80196a3320d8b868c0ee6e5b5c16e76d3b2f67a1 xen/gntdev: fix deadlock between map ioctl and mmap
40872cf64bc011427cdd3ece584b52856b3a725d xen/privcmd: fix double free when an irqfd is shut down twice
19d3268b12a62f8a56ba07d5b7fba00c5dd2899e xen/pvcalls: unwind pvcalls_new_active_socket() step by step
d20f19cfc88e5db7709bc82866568a362a0bb445 xen/pvcalls: destroy the per-socket workqueue on release
4d319039b559ddecbd58a523db080de32af07151 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
8560638af1ab64216ed5590ed450cff54faa8ee6 hwmon: (aht10) Fix update_interval overflow on 64-bit
68930731c28c0e99967d0eb06256e42ff98c2e2b hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
853561a35b858a9b448bb6ce1b5bc2505d26092f hwmon: (pmbus/mp2975) Get vout fault limits dynamically
10d5f8627f5f4f7b3fc532e323dbed62099a23ca hwmon: (sy7636a) fix negative temperatures
d50f31cc7a6253eebd8bed66684827c18b9189c2 hwmon: (scmi) Check channel config allocation
a86607b8a1eeaa2bee79f2b712782921b0158d9c hwmon: (scmi) Enable temperature sensors using their sensor IDs
911a98a7c2fb385c18f565b7aac25ef526b1d963 hwmon: (scmi) Configure sensors before exposing channels
0063b625ce1924d8379f17664bcf7715df09349c hwmon: (max31760) Fix the local temperature limit registers
7cfbad7fb7bb23317793e2a33cd26affb708dcdb hwmon: (max31760) Leave standby mode at probe
87130981648f563ff4f56910409f2b480ae5dedf hwmon: (max31760) Report 0 RPM before the first fan speed measurement
6e855298d38b5c0b049231c483963db511ec2f0b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
b5bc0afccd363c8a497b308791a0170103914e5b s390/dasd: Don't trust userspace-supplied result field in format check
90f182c4eb8c03deeec5bf3dbeb1aacd68e4d149 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
d109fe17e390ca70ecaa87f6b78e1ff0c89e4b85 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
5a3a696c90cc2a4bf135f0b608c86a138f6fd498 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
fd5971a45215ee51e44e31d0e233ec5912cd8c13 sched/core: Do not touch SMT siblings that have not joined the core yet
ccc2c4c276c9145a4821ba9be35f5e2e23f1340b sched_ext: Fix stale pick when the donor changes during dispatch
dc33419d8bede754888215c600311d5f2d8dc26c sched_ext: Factor out drain_offline_rq()
8d1d154af890d436f359716c13ca414b96e5f8d5 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
373c2551fb84bed109ac2182fec2b770c560abac sctp: abort unordered partial delivery when its message is skipped
0329b2998b5735ac2f99580e99573f4d58f3916f sctp: avoid requeueing pending control chunks
6a0f7402c431a191ca242b3d905840fd41484006 sctp: fix ASCONF address change on single-homed hosts
2bf9f3584ba7f04aede1f603a9162cb9416f9c62 sctp: fix I-FORWARD-TSN handling of fragments on other streams
eb4b0e7b392645dbb6e4704e7848b295daa9e2db sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
64cabeb48a4340dade0a7c331224ac4bc6113b27 sctp: reset stored flag for each association
43622c0502c8860de4b277ad5092b917deca28a1 ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
9ba11596d6f0ef19e5c10d7950f0e0f74ac61b73 ksmbd: keep group denials when a POSIX ACL entry decides access
95d89d1cb60a43728021f3eca9f6495e46a8d654 ksmbd: refuse reauthentication of an expired session as another user
64a765214eff7cdad8d24b1bdd4d35d0fb0be2bb LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
1386cb922775c99ca14a7a417cf07aa21e90a824 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
6bba3d387ace5bd4c94081118e6acb27243d787e LoongArch: kexec_file: Fix a modified cmdline leak
4984ce5de2214ab0abc0a1e7786d1581b8ce029a LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
1f84d35b7a3063a00a5b1efb344de219abc03e26 LoongArch: Restore KFENCE pages through DMW on resume
9b401bc5d189b70c0895cf6a4db77fdb5c51f149 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
f63dd093edc50300ee2338587f6e186186290818 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
2c056f69c133d9d9f3d9ec6e0e46f5d256b76069 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
7efdc952b7e55516810568dc2cc1dc9db8f4af74 tracing/perf: Clear stop state in perf_trace_add()
64c0cdc68649e37e89b1e344ef31a28f12f74534 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
db92b7fcb5f3299065e2f5fae66e0240a3576c9d tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
30abc9778729452cf4e179bdfde4c6f2d9b3ec5d tracing/eprobe: Disallow attaching eprobes to fprobe events
bb1525d150abe341ad693883ebbb89248f88c970 tracing/probes: Check enabled and busy state before unlinking sibling probes
c4c82b35e31ec8ed6cc33082340596639285c614 tracing/probes: Enable newly appended probe when target event is enabled
ff82600f80cae0fe460c24b31116b87510908cbf tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
f24f99361e81c70c6e0c0e15b6ee8fc88ebdea9d tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
bdbfcbf9db8a7b5e10fbf526adb9ac2f7b231b24 tracing/probes: Fix user-space dereference string array store type
68725648dfc12f94a9202889b6b375f06a7d4e01 tracing/probes: Reject array count on non-dereference string sources
966ea093e0837662f01cc848d7c9d646b1804b40 wifi: ath12k: assign device id from the WSI index
b3280865224666b9fb18c9d3c7f5904d4661f7f8 wifi: ath9k_htc: do not start ANI before the first channel is set
b04b24fa02fd743f8127a3a73219ab966dac8b27 wifi: mac80211_hwsim: ignore non-generic netlink releases
040faf254baa8009bf6f39e9770552b58842fed9 wifi: nxpwifi: validate scan response TLV sizes before indexed access
16e1554c4951c767671ecc407ba4783bdd00eeb7 wifi: cfg80211: release rejected nontransmitted BSS reference
3e5bcc2854cd8fce845d93057d992a864c729547 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
e28a2520e1b53494397c663b68b865d5a15fdca4 wifi: cfg80211: don't truncate the merged MBSSID profile length
802f0ba0bb4e6797d57396c63d57d76427197c5f wifi: mac80211: fix use-after-free when MLO link setup is rolled back
b5019f0dc70192ac64b72120cb4144dd33a76262 wifi: mac80211: drain link readers before stopping removed links
0c2414513e94f4fed0b3c64f988430d2253b6b7c wifi: mac80211: recheck injected headers after removing FCS
b13431feaa03136840bb6a3ef4fa59f12fd4a38d wifi: mac80211: recheck the IBSS station limit before insertion
8917a2d4a17dabfc663496be60ad410a305a53d8 wifi: mac80211: recheck the OCB station limit before insertion
d409701d5afa16a6dd3621836f416f00f42de3da wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
6ce580879e9c7ecb6520d0b6c534c134ffbea635 wifi: mac80211: restore dormant links when link updates fail
12dc73ca695f9cb46a19eae7f2ac78ddcf0a83cc wifi: mac80211: fix use-after-free on TTLM disconnect
b04d2974228d8fd811de2fd1ab7b3f58a15eb533 wifi: mac80211: bound pending IBSS station allocations
77c72d773ed2806c49d1ca22049fd1f8b2da72ba wifi: mac80211: bound pending OCB station allocations
369b9b2d790f1e4f4e67884c214c4e713127a64f ksmbd: evaluate the DACL in order for explicit access requests
7a6efd406e6ebd44a24116655b49899c661deb12 gpio: aspeed: Clear only the acked line's G4 interrupt status
445e60aa124e40b83b181da2d26ed29788fb1c6a gpio: aspeed: Preserve the pending G7 interrupt status on control writes
48f3e9caf7264101a73cdb2e48934b35763450ac gpio: brcmstb: fix UAF after IRQ domain setup failure
239475101843fb0311859721007801390235e461 gpio: keep the chip reference when deferred setup fails
a11fd48d97a30e42f35dbb121046eba6878a1cc4 gpio: of: fix potential misconfiguration of hogged lines
659174318732ad84819bfa3e5a95685a6dbc484e gpio: rockchip: Fix debounce arithmetic for GPIO v2
3ff11ac3926e7b462fd52f3ca21030fff03b235a gpio: sa1100: defer GPIO chip registration to postcore_initcall
930444847e048b3402f3f415570e71adc4e4391d gpio: shared: fix a race in shared desc release path
2b4b8f0363eee4b5d7b7a822639a601ca4448373 gpio: sodaville: fix use-after-free bug when registering the irqchip
958bfe90575bf48cd9a870c73fd49f91f82d201e gpio: virtuser: fix interrupt leak and UAF
3619866981f33fc377f7058aea51ccf0a1bb6f2d gpio: virtuser: remove the debugfs files before freeing the line data
1031eb7594514ae58bea02e17bcef8f95fd3267f gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
4a495bdda80815f34a9d499b8a0b0910bb322f63 gpiolib: synchronize updates of descriptor labels
04241862ed52ceed1691b6adc1d57c49de48e30d ovl: do not always clear absolute_redirect
9ae69790705eb2a29980408bb59fe1cb0315cb4f ovl: do not read the flags of a put upper dentry in lookup
5dbbd3267efb87d7a8e0b48d85fb49da87392e7c ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
522858dd9380099453fec3a0777ebe7231bf7a7e ovl: reject different lower idmaps on the same fs
0de3419fce6775e4d4e0c614a015df089bde9a0c ovl: report the requested redirect_dir mode in conflicting options
79b7701d581ac8baa8c23052184e80a310f3c6f2 ovl: return EIO if the lowerdata is missing
f7bbd28d87c12cdec184b9973e45962eb5867b1d ovl: bump the impure dir version when linking a file with origin
5ba110f4e989e7b43e51ab9a7e41a4b5acce4ad6 ovl: do not allow nfs_export with data-only layers
10f0903c3992dfa8ba3f208342fedf725195193d ovl: do not check the deferred lowerdata redirect on index lookup
3e56247cb47e1f6ab5f660e4561cff07901bd8d1 ovl: follow lower to lowerdata redirects from any lower layer
18c65362598a16fa9c6fdb64d73da8d8be82f0fe smb: client: bound invalid NTLMSSP signature diagnostic
e751955d0070b87778bc9b6ba9f5fcdc1760f9e5 smb: client: compare owner and group SIDs using their encoded lengths
ba5e771837409e592a2b516bcd6f42d039475de8 smb: client: don't block dying tasks waiting for writeback on close
68b4b08b04a5d5ba1fcf11d30f2488be94d36642 smb: client: don't block dying tasks waiting for writeback on fsync
b42fe3a0ac9aaf4da6a6d28cf886b3d66bd1c3a6 smb: client: fix double conversion of DFS path in setup_dfs_ref()
28d98b39aeea343a22f6cfdac75ff822ccbc3476 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
02871280b8b0e2e9acab5171d41c807b6b4f6d34 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
7a40f806e52e441706c5fc16b5dcd88f41f5c7c8 smb: client: flush deferred handles of other names before a hard link open
f56c6c94e6ca8fadf92d06ca08386c340b3ae9fc smb: client: hold server ref while queueing reconnect work
6c62763537cea0553a961cb152d3d5abadcaeeb9 smb: client: hold the inode across cifs_oplock_break()
813c58c17f9cf0cb7bb7a97af0670bb08194cb6c smb: client: issue writes from a worker if the task is dying
a5caa555045827b6d2ecaae903e29d251efa9782 smb: client: let umount -f abort retried reads and writes
11b1008c5e345f94e06644c2807e12e93d4799ff smb: client: retry writeback on interrupts and allocation failures
57f28d72e2fa71a1557443ddb828c8510a204166 smb: client: retry writes that couldn't be issued due to a reconnect
a7364a92cf5a118c6186fff41c2063e64f43fd55 smb: client: skip NULL channel in __cifs_put_smb_ses()
ad8071516529eef6a234b194d0fee667a3b8a87f smb: client: validate descriptor headers before query result allocation
5937f57c38ddb0b29fe982c64fd723de8fe8363a smb: client: don't give up writeback on the first replayable error
42e1a36e11773c0ffd0e22c5461ec1f96edaec77 smb: client: don't retry failed writes forever regardless of mount options
e7c330386c402a4590d565c5b7e322358df069dc smb: client: don't spend read retries on reads cut short by a reconnect
b117e6f8576b8e016813f003ae5b4bfdd1de2b56 smb: client: don't write back through O_DIRECT handles
781699d1dfb6dc21fa1df3789af3849146402f7f dm log userspace: drop the device reference on error
32ce1d9ef8f135441b477d2c595e85fa27783f56 dm: avoid double-dropping the zone reset submission reference
0e5d367c7548dddc8821a5424bbabfb5a11efbb8 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
c10e7c8ef209e83416672d00ed239feccacace3f dm: fix infinite loop in dm_blk_do_report_zones()
bd8cdbdf09b33f7d15f7ac119dd903d6073f816f dm: fix use-after-free when dm_get_device() widens the open mode
cbfbef4a265e03e2508ac030923b35bf6af16049 dm: Reject table setup after queue or disk teardown
124b22c41fad9204783094513e3dd3e077d17445 dm cache: reject kcopyd client destory if it setup failed
5203c2c62eaaa3766147899a6736b8b0b0fe2916 dm cache: validate the discard block size before narrowing
5d142c1ec6dd4bb46b522a1fed4d6bf6c3b205c3 dm crypt: fix use of uninitialized percpu_counter in ctr error path
d69acc9ec15fd5a324c5cc57fc2fe69bd334d69e dm mpath: fix buffer overflow in parse_hw_handler()
e739e14e0596b020edbd296f7876736fcd72d033 dm mpath: cap queue_if_no_path_timeout_secs
8626daa90b675fe6a3e45d892ddcc9f5878345c0 dm thin: avoid wrapping no_space_timeout
447514cce571709cf822c975269ec5cd34697481 dm-pcache: do not advance dirty_tail after backing flush failure
829e230a875b306d84565b85042ff4aa8e64d73c dm-sysfs: fix misbehavior if kobject_init_and_add fails
60172daf31815015d8ffc785997977dfc3188756 dm-verity: don't restart or panic on errors during system shutdown
3a40e57bf99489c596f34e84d6e5b630f1b425aa dm persistent data: test return value of node_copy
94409b4947ff02325b2152a33b0c5a4ef2e18945 dm persistent data: don't ignore writeback errors
2a6d9f06ead75e2ad3ba452248dabf8f6b217179 dm persistent data: don't leak bufio buffer if find_leaf fails
1b2ae910b3703ca73d6388a7578b8be04fd83c8a dm snapshot: fix discard_granularity unit in snapshot_io_hints
59b0d44ad9f8eab0e80e13b26ad3918fb6e1e4cc dm snapshot: split discards on chunk boundaries
d1f8488104bf20ede71ed634105244d7f408e8e4 dm snapshot: fix discard writing into the next COW chunk
9f0682b37115428e6294b59fe5c31138845eb5ac dm zoned: back off when reclaim cannot make progress
c10130c3bf107d2830dcd64cd69d03775d13c499 dm zoned: do not reclaim a random zone into another random zone
5608e1972d804b132960f8f068e71aa4b94ba564 dm-cache: fix NULL pointer dereference on open failure
7af6a6682b79188144489da7e2ddbb763b9003a1 dm-cache: fix ending a cursor that never began
8d0a1c6381e3ca8f9e07d295ec6c1c5bec5a1cc3 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
94993a197e2f8c32e90c71063787d2a5150cabdb dm-crypt: defer async write submission to write thread
d233c53df95a76fcf8a1e8c1f6165f1cddccb845 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
5a233f758dab3f29758634819b78b1d11c761895 dm-integrity: don't attempt to commit journal on disabled device
c48c7ba771d154018dffbc3cff0a0059805b0fbf dm-raid: bound array_position before indexing failed_devices
2f9a0a5fafc22cd23a296b644f1a86633b2c3385 dm-raid: fix use-after-free in raid_dtr()
3e27e942f3a3fca55b5b24adeac44b3759769e64 dm-thin: fix data corruption if discard races with regular I/O
32d18d592ae427962f80a9027080efb42b34f340 dm-thin: fix leak if __set_snapshot_details fails
05ff79ac21accf9b05040202867af4a67b3e348d dm-thin: fix parsing of feature arguments
8da47aab984aa4ff676c59fc6cf618a1f3af7a0d vt: serialise the producers of the flip buffer
dd588e012811c8b65a58ce773b2d34792783c9b7 comedi: addi_apci_1500: fix clearing of the gate enable
49c4b7c0dd04b314d802a59c620a8e62669b0e1e comedi: fix endless recursion in comedi_event()
03d8b4990def1733c21bd49344e637598aa2b47a comedi: ni_660x: don't poll without a DMA channel
b2636c1027f3589bff1320d6721daf5690a69ae5 comedi: ni_tio: Fix overflow of the clock period
f6274ce3fe5ea1ac7d139dce06cfca4e2b74fce5 comedi: vmk80xx: report failed transfers of the K8061
228cdb5e249ee0d26405ff02ebc89531813be88b iio: accel: adxl380: don't stay in standby on -EINVAL
30b96183d9d4e969dbae788bd2a3b6c4f4e0f045 iio: adc: ad7923: add the AD7927 to the SPI ID table
3726e483f5febeae93dca2b79154a9ba51130275 iio: adc: check the result of ad_sd_init()
71210d390c217801f854090987d53decbd062829 iio: addac: ad74413r: fix the values of set_multiple
923490e7f5407941e7dbf0c1549bb964b9b3a9fe iio: hid-sensors: fix a division by zero
a1c9b90d0de962acb7c764376aa029ce2eb9628d iio: sx9310: use the data of the I2C table
c8d06fa0f10f4df0b7327647f97d9a59cbfa85c7 mei: lb: read the MTU once
d41e7b0545a6f836a04346d95edd06dc0a9140b4 mei: me: add ice lake point LP iTouch DID
f59f064798c5d8fb80f26aa55ebf73f10fce2cc5 misc: bcm-vk: fix DMA allocation memory leak
c45bab7b01d2cd6afb62cdabdf6e3e3fd6e76190 misc: ibmvmc: initialize HMC state before device registration
4556655bc6de5a537f58fcf370866341aab87a22 misc: vmw_vmci: wait for callbacks in event unsubscribe
c4200936863afccc49a2c96a4c5eb99f2ade9b82 serial: 8250_exar: check priv->gpio properly
546978ac51705115b6507983807e005c52d21189 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
e00eaedcbad745fde43cdb1b905ba5cb4e31f0dc serial: 8250_mxpcie: handle hangup during break
cce0650e6884c7a4d30e9d46b2c6d2cdd1ae277a serial: core: respect runtime PM when sending x_char
0d1d5458aa1f48e582ad6256ae53f5c5c6cd67bb serial: fsl_lpuart: fix tty ref of wakeup event
a7643ff3dc7697f4d655b6bdc49799a42adf9d6b serial: imx: fix the tty reference of the wakeup event
fcc6efcf934ff60c6629a9d2d58db3df8b44f7e4 serial: rda: free the interrupt on shutdown
c5a0287ea7597d603a71138f61c4a7b74beadb39 serial: samsung: don't leak the tty on an RX IRQ
ae3484f518709ff60ea83954c9d7203d08e9bbab serial: samsung: put the previous baud clock
0fb79d47610a41e18fef33b4a56bca2632b6722b thunderbolt: stream: Undo more if the start fails
19402d34c8691818cae6889fe62dd7fb00a5334f tty: fix misapplied compat_ptr() in tty_compat_ioctl()
1e5fc0b85d9f144db85dce9f933c50e274acb3b8 USB: cdc-acm: fix NULL-deref on hangup
462c6ee17911ce729eef3d3774d6a44f5c8a17cb usb: pci-quirks: always assert xHCI OS ownership
2ae25e05cbe2d79b19071662ca2d66acb71bf6fb USB: serial: garmin_gps: fix deadlock on reset request
988d8a89d99d720160aacc70df4455cb1fdfd433 USB: serial: oti6858: fix the teardown order in close
d2be500de048fbf3adfd8499c39101ee77ec39cd usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
ef911699a848ca801df1530e31996d3353251b29 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
d2ee0162f2f9eb2afaab4ec0882a366e9b40bbc4 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
21ffe96415367bfdfb5d5254edffad334cfa31a2 usb: usbtest: prevent divide by zero in simple_io() with zero length
3aa65ded54b2c794924c17ebbef8250a44de074d usb: typec: ucsi: acpi: Assume UCSI 1.0 on HP ZBook 8 G2i 14
af631afcd647b07939a0ce78a64df3ce01b44a65 usb: typec: ucsi: debugfs: Fix GET commands on UCSI < 2.0
dd66d122a440b3855f661353a4df86225e627eb7 usb: typec: ucsi: Set ucsi->connector before enabling notifications
801b648090630b34fe0e7c9c64f72ccb86620823 usb: xhci: disable the correct slot on alloc_dev failure
662c9b5c8497809fa632fbd52604f66e8b40d75e usb: xhci: clear stale bandwidth data after hibernation
9517526e482db5034473ab76f15ddca8ecfec1a2 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
ce154e14c775d6386cd70373522557df5a9e8859 usb: gadget: f_midi: fix UAF race during IN request handling
058de7e16d85a3deb92950e468af1775f7acda90 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
a75de12c56de737c93d29e404908ef260aa0bb2a usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
7a3c35f7a9b4729b0071a84a1c1c56fca3dbee86 usb: gadget: u_serial: pin ports while TTYs are installed
9406e143e389e9a54dd0ced676518a33a49778a6 usb: dwc3: trace: Restore request name assignment
c986190df0188fabd50e2e1a3029eaffaa9d5900 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
6f56d5198764e54631b265443392df9255bf3209 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
f15bbaf03bf6c624fd284169fa4dbceeee108553 usb: dwc3: gadget: Recover from End Transfer timeout
93ea4df9d2cdd2c5f9dec3326d66cbe883e8df33 usb: dwc3: gadget: Reject requests to a disabled endpoint
4ff29c6bdac69717135b351efc9128e028724491 usb: dwc3: gadget: Reset endpoint flags on controller start
42e4cafb38eee4548f64ed60191844f53713f63c usb: dwc3: gadget: Track a timed out End Transfer
5d059b14e3d28dd5e9f92db469d3baa6594af15c usb: dwc3: gadget: Wait for End Transfer completion on ep disable
0540946f2c47f5f2e66a9c757da599f9502bb538 usb: dwc3: xilinx: fix system suspend and resume PHY handling
6f02188e0d653bf6a9d05a540580ef10a94a02a8 usb: dwc3: xilinx: re-assert resets on ZynqMP init error paths
b81f7749ca51b835b5b44ecc28ba5647722f9326 usb: dwc3: xilinx: unwind ZynqMP platform init on probe failure and remove
88f42b1d5a1948efd28537d54ef234b40c083a94 w1: don't hold list_mutex while a slave is torn down
318d889017bb3a1122529f1324af2f14edd1d94d w1: ds2482: set the strong pull-up with its byte
d56c1796e0eefee7435a38320c712756a5efbf2f w1: ds2805: use the bus mutex to talk on the bus
da64cb5156a70b1a6fce0d025dcb0225f47d80df w1: ds28e04: use the bus mutex to talk on the bus
5329c1230ae3e5f7fcf79058c2bf38ddaef02d9a w1: netlink: drop the slave after the bus is unlocked
e20e26c1a5dee341ee855e576496520090c1e6ca w1: remove the master's files before taking its locks
a36b05ebaebfb7012375bce361ecf2c7695fd6d6 w1: use the bus mutex for the "rw" file
e06266f85bdca49a423042bc1de23d88031ce5f7 w1: w1_therm: leave the slaves of other families alone
1ab073cab352d937c12188b65f557d287d913be8 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
04f7bbbd12f92c31931e3d8eac660d2417fda2d3 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
fc62b2654e99a9964fcad91cfacd93f2db332c9e USB: serial: garmin_gps: validate packet data length in nat_receive()
fa0ba4d97e5328ed563789f1ed70d0c959ba4d9c USB: serial: sierra: validate URB length in instat callback
8c171834c03f421a577e5bcd1f9a98ca162d3db3 USB: serial: upd78f0730: fix NULL-deref on hangup
2a1f5d2f09963b5c68f6f9ebe0fd46379d8a7add USB: serial: io_edgeport: fix NULL-deref on early status
b5f7459af7e30a24d5b5b7a8fb9b86b67a9fbc80 USB: serial: io_edgeport: fix potential close() use-after-free
ec420ebcf04d320b25ce6164215590136c78971a USB: serial: io_edgeport: fix potential NULL-deref at open
9873e223cbc97582c9fb280160ccbf244b8a8b20 USB: serial: io_edgeport: move initial termios update to open()
94d12739892dd7e652d97806ab6155b87bf55553 USB: serial: io_edgeport: fix potential fifo corruption
e445585f78928232789d3a16fcce8fdac8182733 USB: serial: io_edgeport: fix potential use-after-free on disconnect
eee147a4096b6c32fcd9abe4db0f48e6f083f350 USB: serial: io_edgeport: serialise MCR accesses
ec6c640d6ce634ce0a00b0d97ee383caa1d935d1 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
ec163437e7d1ff26197aca88119c69e284578959 iio: accel: adxl313: add missing buffer selections in Kconfig
e84a1ddc1de865673a136bb05c26143c3cd90149 iio: accel: kxsd9: Fix potential use-after-free on removal
ec088e8230644b1c851b26a445e2a772fb6a8f2e iio: acpi: Accept comma separated values in ROTM strings
0f34a07eb13ec4c33bd6f43d3e0117ccbfbda18b iio: adc: aspeed: Use syscon phandle for trimming data when available
373da58b82d4c51c847f45638aa10063cc4a1a56 iio: afe: rescale: expose offset if rescaler or source has one
e35b96af93e43427143a425094da47ed4c0249c5 iio: atlas-ezo: Fix humidity channel read support
fd8d318c9773395f65ff68d520c36ac18cc9acb0 iio: common: scmi_sensors: fix truncating 64-bit divisions
f70e491196c46d5cdcd51066b8c4e83ca4fa1c1c iio: dac: mcp4725: Update the cached DAC value only on success
486fb3544a92b0c6d5dd114518de4ea54e071e61 iio: gyro: bmg160: reject duplicate event disable
0696d19388b27dde19e38b3fa7265d0f757356ac iio: hid-sensor: Fix scale for magnetic north heading
325322ae40bc50a0b97b6e1536dbcb0b868d2820 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
97fb253ae6f6f7b23167a37827c27beae12ef9a0 iio: humidity: am2315: fix negative temperature decoding
328bb146b66d013558e4623b1d41bac75eaf1e2d iio: humidity: hid-sensor-humidity: Use per-instance callbacks
dc59b2aeef37d09daa22d3fd631f1c0e08e592d7 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
907bc46929d66331b06e89ca95c3cec10d5ec8b6 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
6377129d414cf571600f6a7df0bf4d16a876d794 iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
99657d145f904317add51adf69c483bebe6ad0d1 iio: imu: kmx61: reject duplicate event disable
bd395f342783e7f8545bb8361508159f067401c3 iio: inv_sensors: do not compute period estimation when updating odr
fa81bce93fc0cf9a2c8068f27b879458b4c13546 iio: inv_sensors: prevent timestamps going back in time in transitions
565aaff8ee8517a973ee96a4c8d5d1967a0f636d iio: light: tsl2591: don't divide by zero
8eea9987ff33e5de599cbd152cd6eab84406b97e iio: light: vcnl4035: Fix reversed ALS mode bit
0baf41902df2da662a774154378bfa54499642af iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
f1073f8f232ab165520867fab31f5f2803e30eac iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
06c85f3f37847c5b8bef1b722485068f1fce8594 iio: magnetometer: tlv493d: fix magnetic field scale
92530e8249942db52677b601a29354be64698f48 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
157f0644a5884f5828b2846fcc2958886f5820d0 iio: proximity: sx9324: fix out-of-bounds read of scan period table
eafddd9e932c22ae0bd8774133fb8c8c79c238dc iio: proximity: sx9360: fix sampling frequency write and available range
74500d404be7522bd82b2b5f18156f8ab252b940 iio: proximity: sx9500: ignore event config writes that don't change state
1192d9429fadf98ab2ccd6d61bc1ea0a7de04786 iio: temperature: hid-sensor-temperature: Use per-instance callbacks
6b65b38b65e4aadc16e204a8e7fccc7520e2ab03 iio: temperature: mlx90614: Fix dual channel probe condition check
ea6e4611fa0dcdbd952e57d6f76e368a1a4dba7e iio: trigger: free the trigger ID after device_del()
bbabbb0535a38e0c05d1d4ffb640c041f6cf6f42 iio: trigger: Return an error when the trigger has no free irq
182b473a5483453ade760b768cb7a41ec657d89e fou: reserve headroom before pushing the encap header
76807db06350d6cd393a15111f43896d2fd57603 blk-mq: take quiesce_lock when removing a queue from the tag set
dd059e760e42c47c4010b5c3c539e7210d815e60 gpio: mpsse: reject bulk-in endpoints smaller than 3 bytes
6d433c14228eaccf55649774d8b2ae2b2835055d accel/ivpu: Defer recovery until probe completes
ce14a011d45ad059e785a36fbc5ae80fb188519c sctp: fix skb_over_panic when adding addresses with a pending delete of another family
9771aceaae3d2c39285343bdd662c5818538a803 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
f41afb21bf1e64a2279387246acc9b3267423fcc tcp: fix NULL pointer dereference when restarting a Fast Open listener
80f0ef091fc3f1abbb6140c5b531c3022280a549 drm/amd/display: Don't warn about links without an HPD GPIO
04e8663a95f26a7441c614b6351f85fd56f25a51 powerpc/watchdog: disable watchdog when watchdog_thresh=0
94835d90f57dd751a9b352d0f00d8f82002dbce7 tcp: Set unhashed_state in inet_twsk_hashdance_schedule().
688a1909379e256e9d30aaa9407dc2fb08e04f7e drm: xe: select configfs
41d52d6e4268ea4a69dfba048e00cba134d5d4ca sched/fair: Use guard in sched_group_set_idle()
2c7df7d8c4f1bfebd5f5945c326a6efabab57b5f sched/fair: Make cfs_rq::idle the sum of ancestor tg::idle
64ab57aa7088801297d45e70c590c43c3dba2100 mm/page_alloc: apply per-task GFP context in bulk allocator
994c6aaf05371cdfae5c702d9d2d67cfb6282676 mm/page_alloc: retry allocations that raced with a zonelist rebuild
1cc0fa437d1fc4526047bafa6ecb2051384b86cd mm/hugetlb: retry the pool walk when the zonelist is rebuilt
f4b432afd9b947fe7da163ba5e4dc468d4066dd6 gve: Fix race between stats query and queue reconfig
e5354c039ca40b3e7e1b9f396f98a540df25cf48 gve: Block invalid ring sizes when device options are 0
67bfe68db7b475c8ce870106f5b307d799a07b3f Bluetooth: L2CAP: Only accept LE responses to outstanding requests
d6a2fec5997623a15586a2984a02f53c0b6d059a ksmbd: pin parent dentries in SMB2 CREATE ACL path
9906d64fcf5ef0707e6ea35af431d085fed0904a ksmbd: refuse to read a handle that is not open for reading
a6869c45491bf1a1d8e2a04ff6a80da5cda70794 comedi: comedi_bond: Fix leak of opened device references
c90b798a9a76d1b7b90e004fc178cd1128717eab rust_binder: push BR_TRANSACTION_COMPLETE before BR_FAILED_REPLY
ef04feb9e0a426e87db4dcaf5490afb7a70d095e sched_ext: Reset task fields on exit of an SCX_TASK_READY task
4497ac8b06d2c04fdc5b02dc622f75ed02458710 sched_ext: make DSQ iterator stay drained after NULL
ccc1f9013ca30a2eac5866a72b5d6f401f890735 ipv6: Remove IPV6_ADDRFORM.
8c3ce1fba95a99b932aae6fbde6914311726a945 kprobes: Switch ftrace ops when adding probe with post_handler
f1b0959df9554f0d359e0cce91d7fb80109925f5 gve: Fix backward stats when interface goes down or configuration is adjusted
3315351854862d53bc23e1c40480a6ffdb767ab1 buffer: Document mmb_mark_buffer_dirty()
3f1078b6c52db77d8640ef0dd672855252196db4 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
f48d14b7a419731c23d764e506c7f65e0ba5fc60 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
4bd8db0ef3ae801b10219e9e73501d8533f09930 pNFS: allow layout drivers to cancel I/O to a single device
7a416144fcf9ebd0cadd76bd67fdc8eff1bfde93 pNFS: avoid repeatedly cancelling I/O for the same lseg
fccfba62022d330c0011740291d4c52a0684db6e hwmon: (nct6775) Handle dual use registers
e7b3f5b3a815470e246c9744effd42d9fb656988 s390/dasd: Fix typo 'immediatly' -> 'immediately'
c2349085ca449192756561bc03905fa142377883 s390/dasd: Re-initialize RCD buffer with "V1.0" before every start
c3554316f4418b027d63d46dbe6a6e2843cc5635 sched_ext: Fix ops.enqueue/dispatch() calls before ops.cpu_online()
a035f36f7f10e44f273cc9c232a77266b195f5e6 ksmbd: let the parent's DACL grant DELETE and FILE_READ_ATTRIBUTES
0ced2c43aa3f301d2b0dc9f11b067b5595e76cf0 ksmbd: skip metadata-only opens in sharing checks
db1e7731edcbd608b06c707fcbf60b1537961797 ksmbd: skip metadata-only stream opens in the delete check
8ed3e546f62884d110fd0c50c08cc0bdae47699f gpio: mvebu: name regmaps to fix debugfs collisions
51774f5507745e663fa18ecce6bcbb5024396471 gpio: mvebu: fix sleeping-while-atomic in mvebu_gpio_level_irq_mask()
526dc22ad23c0dbb881d9fdcf2dbcad49c22eb2d NFSv4: wake blocking lock waiters when a delegated lock is released
77652c82997301dafade875c2830223f1bf3cbb7 ext4: don't track metadata buffers on an inode during fast commit replay

--===============7808756648943437397==--
