Content-Type: multipart/mixed; boundary="===============6508103429285103270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 11:36:57 -0000
Message-Id: <179560661703.2612495.2202717407066462194@gitolite.kernel.org>

--===============6508103429285103270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 524a20b769e8f62f3c3dea421816f3a930cc5d59
    new: a269511c86caf656ba6fa180112db10205dae726
    log: revlist-524a20b769e8-a269511c86ca.txt
  - ref: refs/heads/queue/5.15
    old: 6f5b6908b781709034d963cc25ae33584f94e673
    new: d121c2f07c4b17204e4beb6e1796d66628acd37c
    log: revlist-6f5b6908b781-d121c2f07c4b.txt
  - ref: refs/heads/queue/6.1
    old: 354f0ffbecef207f72e49a0f3b6e88f44e90df4d
    new: 6fab485d5679e552cf037274ef2ac82f8f4103fe
    log: revlist-354f0ffbecef-6fab485d5679.txt
  - ref: refs/heads/queue/6.12
    old: 910434fac3fcf5ef76d07bc64e033a69a182208c
    new: 945fe95881e3f71f44ba4fe5d0f9247e5b8e4102
    log: revlist-910434fac3fc-945fe95881e3.txt
  - ref: refs/heads/queue/6.18
    old: 4d72b23f011a314f273f1efcfcd9f1f5d5f99234
    new: c04d45c7660d515c0692afbf4b1a9c78cb66c188
    log: revlist-4d72b23f011a-c04d45c7660d.txt
  - ref: refs/heads/queue/6.6
    old: 1560344635ee5ac4bfbb9b5051ca63710e6e6c61
    new: a89ed1000cf7776421f0bae01c4f1ee226052e9d
    log: revlist-1560344635ee-a89ed1000cf7.txt
  - ref: refs/heads/queue/7.3
    old: 477e70f2233e404bd7a026801734418f4da94e73
    new: 882c10d0d19e8b2b92d837ab1c620a067a454f04
    log: revlist-477e70f2233e-882c10d0d19e.txt

--===============6508103429285103270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524a20b769e8-a269511c86ca.txt

f7a551dfb52fffa542dddceb0d97d3918bbf9b5e media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
e8d525d2b3680a02672e93aa9980fe6891689507 netfilter: nft_ct: expectation timeouts are passed in milliseconds
4df7199d30c4dc04322d7149b7d078068ffb8ec1 netfilter: nft_ct: move custom expectation support to helper
721f245d80428824c9afabf33510dbeadb8cb932 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
c26f5456aea8ca8e6ba87d0c35ee84a87132cd62 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
70b430da4bde8607d8d8bd618b9df74f2e80f6c1 net: ravb: Fix missing rtnl lock in suspend/resume path
ef69c81f853835fc7908fe021590eadb58728244 i3c: master: Fix recursive locking during device registration
7d18c5d28a29c61c7d5cbd12023103c3a852111b drm/amdgpu: Check cs flags.
88c6eaeb57d424284911ac7c9fcf165fd1a6d31e vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
3b44066f3b1c8f4e658eddbb2c4063df74f53af3 vhost/vdpa: reject overflowing PA map page counts on 32-bit
6305e300a05a3021bea066a3d6ab77fa4256fabe vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
d5b2a28551d9f30cb2b35a3d7699b293740649e3 ARM: OMAP2+: omap4-common: Fix refcount leak bug
dce85eb41b27271ed2b511896ed4d956d6e231ab ASoC: mt6359: Fix refcount leak bug
47f895ff36276dbb60bfa8dd7d919dc70c387b7f virtio-blk: fix implicit overflow on virtio_max_dma_size
bc851b2085fc6f07ac486844a0ec76773ceac460 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
2098a1dcf982e0543a53605e4d1dcbfe2035dcda fs: aio: reject partial mremap to avoid Null-pointer-dereference error
cd3054a08a37c94b347701953b6406e6d25c2dae ASoC: rt7*-sdw: harden jack_detect_handler
bca97458eac85bd48ccb71da18388ab06e65265d udf: validate VAT inode size for old VAT format
185e90630ca35af3539899dddf9adcf1e907f532 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
809149618b560c222af2877de28402297f0e2b24 Input: destroy force-feedback device on input unregistration
f88dfe4ae9f1a95902e0adf15df4238298742584 staging: media: atomisp: use array3_size() for overflow-safe allocation
efb58585fb26c79fe851aebead5c1cb93e4e80b7 xfrm: zero-initialise km_event in the replay-notify path
6deb7f60c42c41122da1c27e1970ff1d2e8dd359 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
44a8547fa546e5ec393285ca6145b4cd82b28a93 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
7503791596abc17ff379d3e9d372fcca0c50a18d scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
4a39376fbebe72b1c2584b278bb657d43bf45ef8 ath10k: turn rawmode into frame_mode
ff936093f39513f7d28317df5ddefcf8d20b817b ath10k: add encapsulation offloading support
3ba6ec8c057e4eb2da43febf8555f94b73b41461 wifi: ath10k: Fix miscellaneous spelling errors
9c02df4a83c0c353892a938ebe389ccc387e4ead wifi: ath10k: Stop unanswered temperature reads
6d2277d9d6d8f8d2359da5fe211da724f6d8453b gpio: omap: Propagate runtime PM failures in probe and request
a7559dbd697bf183f1aaa1a9f834c8fd61f876ab btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
9655551a8066f6efca1df36fc6716fee9b0eac38 scsi: target: Validate REGISTER AND MOVE TransportID length
72a3d9be7695cc8a5ab4f8f1540e19660447e303 tipc: reject attaching bearer of different media to the same occupied device
023c59c223a16c3af6578311c34b027df338e65c spi: pic32-sqi: fail transfer when the BD ring is exhausted
14ca1bb7ed96882c24a5f2e5e58cfc08d9d7583d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
87af554fca5dc458577521a28c22bd59eb8bb5c0 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
fca42361348ef64f66e636dff5095352e29e406b bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2999e61ca78b557debb2ca1dde7f81808d63ea0b bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
a3421ede515fb67650d2afa6ad4687d102e782f3 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
16b7292162fb30861a442ece99c58f4000ffd078 bpf: Move the transport header with the moved headers
426391e66fb558808dc0705c34ecd06a6bf01c28 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
41fd5cb6ea89c6f1894d4726632c813171276575 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
a9f63ed16f3de3dbde5a961673a7eb742bfa644a sfc: ptp: serialize host and MC synchronization transactions
a17a4be6f159a4b9d31482194d5d9b1a51ebb0e1 sfc: ptp: avoid racing PPS timestamp updates
ed798b772bbac16eb63c39df1e9880d8254259f3 vhost-scsi: preserve event ordering
cbe7eaffa3b34224a2975922dbf9511c086a2764 vhost-iotlb: Add an opaque pointer for vhost IOTLB
16a4923c72198d78a3fdc0a5b6ffb0f63bffb7d0 vhost: fix hung thread due to erroneous iotlb entries
5b9d3e0198ab2bc8c3f84efb277bec0215f12d2b vhost: allow batching hint without size
9ab20c8b76ee7553496183b80f8b2b3df271eb9b vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
356e3d9cdd4ee77cdcaf893be32463bc2bf17557 vhost: reject invalid IOTLB update permissions
8e88171b4c92ed8857fd01e7ef7daa9993bc31bc regmap: teach regmap to use raw spinlocks if requested in the config
651747329f1a855344fd85cf63193d50a754d370 regulator: qcom_spmi: Drop unnecessary of_find_property() call
e25e2104b88117bf8387877850b3dd705ef273ff regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f5d03463e2f27b078a63313879307021aca96a72 net/iucv: take a private, writable frame before rewriting it in place
00a9e3410ca8c48dd6ed945809e9ca64246e7823 Bluetooth: hci_core: Initialize IRK before publication
f9f81ee905918ade13b9879e6c60e9096f00c07e Bluetooth: hci_core: Initialize link key before publication
322daa8722c68fa2a991f664caab732c5e293b0f Bluetooth: hci_core: Initialize LTK before publication
dc77b4a7c8b156ec662e53216db7d0db5806ae4d Bluetooth: btintel: fix buffer over-read in fw payload
db9d7c5bf4880d705f60e2a6d6db5e07ba502099 Bluetooth: hci_core: Keep link-key filtering inside RCU
d4688191a4f51014a404259cb3a893f0b0de3212 vhost-scsi: validate event queue descriptor direction
1a9ed0acdc544a929430fc16aafe7b6fd1c13ccc vhost-scsi: reject delayed virtqueue setup
790a10c9269696423429d23047140402a1520991 vhost: reject backend enable without a kick file
75c55f86ef5f0d86c4b38902a7ad2829c97bb1c9 block: partitions: reject GPT entries with starting_lba > ending_lba
192ceb0b129bb2ce6de0e37f5bec9dc05c0b5274 null_blk: improve zone locking
f6cd1fc475412573a0b64dc2848673db137264fb null_blk: Improve implicit zone close
1aba180e3fe9ba809d06dea0105387b2193ecb67 null_blk: fix opening closed zones at the active zone limit
ce182f98ca1c72739778204eabe1b277a85e5b7f net: dsa: b53: Enable IGMP and MLD control packet CPU copies
f2d693d946bf4f913eab52a9df0cf7abf2f535ed nvmet-rdma: take a device off the list last
117fee4b7a14c2fc98561bbbe40ca2d61554b0f9 nvmet-rdma: queue the release work under the mutex
c8edbf7445ffe4428ac513f4e027177013efb180 nvme-tcp: handle number of queue changes
3d7e917f7512654bc9c49b4b21b77392679fa58c nvme: fix various comment typos
c52c1beb2542e53f2831b9543d29fe578456df43 nvmet-rdma: disconnect a queue on device removal
d664a03ce69f11070c201066ade851968eb47c82 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
36cae4718dd28c806837e69ee4ef80f35129eab0 net: skbuff: reject zero MPLS TTL before decrementing
e34e04690685845696b7723d962a9d8be3e0c68a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
6b040085786c3da18b7397e1cb1ba1615c365439 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
620318a32fb68ebc888307b3cc8c7b9e3e15f41a ipv6: Flush exception route while replacing nexthop.
9aec582aeaafdfbdb5a62bdb57207d42c573be8c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
e2cd2c6f41b532898ef3505bdd9a4caa0d7c51d3 ACPI: scan: Print the offline failure message in acpi_bus_offline()
ef369099c25377c0a11ec207bfb569f640246387 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
8eaccb9b33978a54ce60674ed386467a5707753a net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
c014b13bbf25016911ff4ff858616f9ad924e106 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
aafe65b13d53051661c5d1f7a2f8f00363194e2c net: dsa: b53: restore the NSP IMP port 2 Gbps mode
224ead8d678802658d3ed0394ec9a261ec35b220 ALSA: hda/core: Stop capability walk on empty capability header
77378aad707b4511491697b838966beeb3a0b253 net: 8139cp: keep Rx masked while NAPI is scheduled
4a33e71490d54e031af572bcda9d2667df97f2d8 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
90c62a0ba0fc074b91ffa3fd8b5db185f97b9b1f netfilter: x_tables: check target name before accessing verdict
c1906c164e70d1b935ba35f7fefa36a676b4dd63 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
6b5702169a48ce4e704520dd5ada82b7257f0c0e netfilter: nat: zero newrange before filling it in
f98269a5b1340620180997a251da00ca178ee75d MIPS: Avoid dead code/data elimination when using recordmcount
07ead30352c87b220bc9a11e77fd210cb1dcbb6a MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
e5d8d2a6880bfb2a2885f2c336146a5e04a83259 MIPS: SB1250: Validate and update IRQ affinity
c4792fac3149b55d1490570bcd1301f47f2b9df3 initrd: flush deferred fput() before mounting root
d11aee21d9f31dca202f73b8051258eedc782f51 vfs: preserve subsecond timestamps at filesystem time limits
0fa2a8621f0ec6fe319f294a3e3882d79d8a59ee include/linux/fs.h: add inode_lock_killable()
3851f4fd67351c49ebcf3a02d10e5ea54dfbdac1 fs/read_write: make default_llseek() killable
204392c8541f1955df894fb641790ecce579009b fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
22767ff362863c074bc90664316b16f0c3a67fbe sched/pelt: Fix u32 truncation of the PELT period count
2c3927f37e3db6020b7f974441a425a84473284e locking/osq_lock: Clarify osq_wait_next() calling convention
8240c4190e5cff2aef3f12d48557078525373576 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e39571a25b7f6460a5ed89f12d1a98b90c4cb2e8 locking/osq: Fix unlink queue corruption
eb17e792e5e8280255f77aca2f0ee22f8fef9a80 cpufreq: Replace deprecated CPU-hotplug functions
8f3595d37a98ec8adfd952c73386f478c07d3345 cpufreq: Return -EOPNOTSUPP if no policy supports boost
6b993883f309379ce82b938eea9370ebf05eb98e cpufreq: Preserve global boost state on failed updates
31ef3879531048b3269afbd003a5a0de17f38aa3 cpufreq: Support per-policy performance boost
c03bd21bee172473d44e1256ab1dca7918b5a74e cpufreq: make cpufreq_boost_enabled() return bool
0c24249fc48545ebbcddf8f1c6cdc10526e2bd48 cpufreq: staticize cpufreq_boost_trigger_state()
cb6fc7c524de2acc30f74125140ff346f86da199 cpufreq: Serialize global boost updates
321b779675094fbad6f4218eb4a0e5b4e782fec4 Bluetooth: reject invalid LE supervision timeout relationships
01520cac30f43a8b5d0cb30e8dbef073eb09f98b net/mlx5e: IPoIB, Fix QPN lookup race
3147a1ccb3e357dbcd2ef977e347cdd4e7fc6684 calipso: do not charge request socket options to the listener
6931fefdaf7e8dd0bed4ad5fb101384381269237 ipv6: ICMPV6: Use swap() instead of open coding it
f563534528bfa090ce1517d863f9d6dcf4ebd24c ipv6: Check the Home Address option again before its address is used
e25130bbb500b15f692fe06c733f93ab46209493 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
e3f23aac4a27297601265ed6f12bef50b4c1b494 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
9c0d6bce25a477149d92459fb0bc0f98c7dd00cf ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
580eeaf6e217bf22dd9c423fc61a9b7554b25b35 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
4956038a8b07c0e02a40182bcd68f9cf3532901c gpiolib: of: return -ENOENT from of_gpio_count() stub
e5fc96e61f5ee9e83a405f5e8fac5f98d39bd200 NFSv4.1: retain MDS I/O until both thresholds are met
ce7ce83cdf6646e969e54061094b56db477c5d61 SUNRPC: wake poll waiters when an empty pipe is unlinked
da826d41e1cab6dbbbe1baf19d03ed0f9646bdce SUNRPC: preserve timeout policy when cloning clients
3b7a5f12899121eb7ee9fda6b4fa554ff7cfaee4 ipv6: ignore link state in gateway check
e57def67bdf6aee3ab6611d0c232211997d58636 team: Add matching error label for failed action
81dbe161d48a0ff3e15e225d92cd122a6975c32a team: fix promisc/allmulti leak in team_port_add error path
acbaa2f514f6e0499fa3094e14d854b2aa9122fa net: protect negative destination advice with RCU
abe41b898eb23717c70d57672ce10a11c42ce59c neigh: introduce neigh_confirm() helper function
fdf26f4a32cbced422c6e04b7cb424e717c685c4 net: require a full socket in sock_confirm_neigh()
07a6b94008ec895afbe61c542c3ba9c98c5e6ebc NFS: Improve warning message when locks are lost.
61206ef9217fa4961b87df6b8d577910b911c732 NFS: avoid spurious warning of lost lock that is being unlocked.
b4bcf17a49b0356f0cb3296ab067c111485c4ceb NFSv4: wake blocking lock waiters when a delegated lock is released
6534fd8fd817013ceefe207674d952296340be84 tun: delete the flow entries of the moved queue on detach
eece2efdba02ed2503805c610b5da683201ddf4b ipv4: route: don't blackhole in-use routes when retiring fnhe routes
969dc337b773bf141092b3467de984fb00ad51b6 fou: gue: check IP version of held packets for direct IP encapsulation
76618c53a6d36c6732086a902952dd3d1d9b0a63 drm/bridge: sii902x: validate I2S data lane values
12aecc7e6747bf1c0c790c947fb05bce1b14a312 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
b3d10a9643b3edecb6e62916147191c6ad67ecab ASoC: max98090: keep the MIC boost across mic input power-up
7f7349f811b180d9253c79e659438a87a55c6e29 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
74c109b83e2cd4720cd94264b7337889e35412e2 tls: fix async encryption race on weakly ordered architectures
dd4e172d36a61faedc9e582837146e37c439fbab igmp: use the joined device when leaving a multicast group
d18d4d3d4e720560bf4b6dd0eb3af1091955ed4d net: usb: cdc_ncm: don't underflow the NDP room check
fd69abce8ab53ec9430dfe1c9a40fbbdb86290c1 tracing: skip boot kprobe setup when no events were requested
6a412bbd325ed3c9b3749bc54dfd5cf503b41ebb docs, kprobes: Fix bracket
2ce86249cbf750b5a6ad55e1530bd0a1d34c7a2c KEYS: do not let an unmatched key decide the search result
a3b728729aa8b395e3a3206bd24c951741890c6d ALSA: aw2-alsa: select SND_PCM
4500ca4e14c0da18893d3dba5c70a076c22620d2 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
725d0f76032d9c64f91cd3b701c79f57e12da43f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
d9264a808313585fb3299579552f6a7c66d65dba KEYS: Verify the key identity in __key_unlink_begin
9ab9c24b6d81c4965cf586ec6264ca8c0713b981 bootconfig: Allow keys with the maximum supported depth
6e32f36582ddad1b6462536f27b83fdf2f01b17c ALSA: caiaq: Kill EP1 URB before unregistering the input device
fe633807cc386384952cfead13140cd9d4c95d21 ALSA: usb-audio: Drop capture packets with bogus actual_length
8553ba68595eb62d77d1b238cf4d092da4051d3a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
92b624772a7b174b2438dea9ccd32a37f7c57ade mmc: mmci: fix DMA channel leak when mmc_add_host() fails
7d1cba169f4d3e31faeeaf5b1f75adeb4fd0e200 mmc: meson-gx: report busy from DAT0 alone
112fec38da23678063f6639112c2daade33e1fd1 mmc: meson-gx: honour the busy timeout for R1b commands
806bfcfc80119507b31d6084886e197122386e5b mmc: meson-gx: name the limit of the CMD_CFG timeout field
866e00715173d6061a8ec5c9312f231f83b9be69 aio: don't let exit_aio() return before complete() is done
122461529d28b9781aec283c86e036e3d7acf4ad mm/mmzone: read the zoneref slot once in zonelist_zone()
a2e6e975075e1239077fa1daf040643b019d5163 mm/page_alloc: detect zonelist rebuilds from memory hot-add
6780aa6a18bf3cbd70a11b32fae38ccdc835b38d net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
11d165d1a5bc699167f89d74617558f76bf22f89 ext4: avoid infinite loops caused by residual data
4deea80c8dec5a05772d2d1fcd45eb5e17a334c4 net/rds: Do not unpin a page after a failed atomic pin
5cd668e9240e54a5c0df6d1772a2d210af09a7e2 net: bridge: use one headroom snapshot for ND replies
1aeb048606d2fbef743586c92b163ec2a81b6ac2 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5961b8d974db754048ddae6bf309e710cf973007 tls: only install push_pending_record for a TX context
8596cbbbea72480395f098f140c1677e6252c705 ipv4: keep XFRM headers out of corked skb lengths
e0471dd82056750e7fc701c76a3524ff70bff6d5 ipv4: fib_trie: prevent speculative out-of-bounds child access
25be7a583a880496c33a85a23ac13dac2e4107d3 ipv6: fix cached route reuse for control messages
f278a109f7a2a2ed1d1ebd22b7ba6456d13e839f ipv6: reject routes without an inet6_dev
47e2eeecff3c7b509b7ea56c676bcecc35a0a120 ipvs: Defer application parent freeing until after RCU readers
b12903ff7f1b7b759ec5c63cd2ddeb2226f0f27a ipvs: fix protocol data lifetime during namespace teardown
13102d840e485efe5cf1f094c3b03f1a457ae531 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8ed43d62b5bb953b8ec8853452ebd2f8baa0f254 net/sched: sch_teql: reject qdiscs from another network namespace
3450630dfd1ce8da62a36db72555fa6d75bd7fc3 net/sched: act_ife: encode configured zero metadata values
ed16b28547594c225b38b75459b95f1e1c066d29 PM: runtime: Update last_busy in rpm_resume() for active devices
7814ad0a319e2e77527c36545b8a73abbc3d07e9 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
688bdcd3e263eaa46590d81cd5636d2fc3a02960 crypto: essiv - fix use-after-free in AEAD path
c30144ddbee500f92edeec4a862890dda1d920d9 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
d63e0ba035530686c752b1020142d11ff03fb1a5 fs/proc: fix the write length returned by proc_sys_call_handler()
aaf05612899af45dcc7d1ee75b3c6874338d0366 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
eb6ae290f5ceac20fc020bbc97348dc13868f1c3 timekeeping: Read getboottime64() offsets under the sequence counter
19ab61cb5bcc7269747f4b9de163fc887743781a tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
7e4b72a932726bb00647f5795975ef58b1d42d52 tpm: eventlog: check the payload size before reading tag events
41d65e94072c38cb853ab41f38389a058f3bda6d x86/mm: Ensure write visibility during LDT installation
8a3127ead626875b6ee5e277fd2063b57a52fc8e xen/gntdev: fix deadlock between map ioctl and mmap
8ffa06b93a831721a01cb2c3696e0afc3569c191 xen/pvcalls: destroy the per-socket workqueue on release
3a58d8da29b724a258d807fabaf567ab244c2b9b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
97c804716ac4812aa76a736400c679c51aaff8e2 s390/dasd: Don't trust userspace-supplied result field in format check
2a97a2cb66527536d138b72ac909cea211932abb sctp: abort unordered partial delivery when its message is skipped
2df68c980a2a0a59ae5890ab456e35fb3e4e5981 sctp: avoid requeueing pending control chunks
997c290e821087c11d5ac9bbe8103cea45b487ba sctp: fix ASCONF address change on single-homed hosts
d2b2e5b94afd68a1169f24162908da5cec286dd7 sctp: fix I-FORWARD-TSN handling of fragments on other streams
0c98ba7323d869c5316779dababb9593f7d5cbda sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
313d1d6f7142bf32bf28c4b9f36b330df91c441e sctp: reset stored flag for each association
b114031585c585e9cb3b4480f81cdbea22b2b496 wifi: ath9k_htc: do not start ANI before the first channel is set
fdf993ed9cbd3474263d8d8e878b83da14bc1f0d wifi: cfg80211: release rejected nontransmitted BSS reference
6e5cd6e8a9fef041efce12adf6d8e62ff5d29e62 wifi: cfg80211: don't truncate the merged MBSSID profile length
706c286dfdbd8b2a42932f898a8996c10d88dec2 wifi: mac80211: recheck injected headers after removing FCS
25508d4feb100ab4aa818dea6035c11c143ac33b wifi: mac80211: recheck the IBSS station limit before insertion
5cdb5fc29161bc45d8a75f2718145d2a67ab67e1 wifi: mac80211: recheck the OCB station limit before insertion
7200fb50743908d1c90f4f8ca3e9dc87549373d4 wifi: mac80211: bound pending IBSS station allocations
8207149c6643a0f32b5b7208d2866403018a612b wifi: mac80211: bound pending OCB station allocations
0ecba1e3f1e59c635f85b9845932b9e251dc7b4b gpio: brcmstb: fix UAF after IRQ domain setup failure
5bfaedeceabf269f8172b997ee1c0362886cb4bb gpio: sodaville: fix use-after-free bug when registering the irqchip
e814f5c2e09348c8f778b92998be9b886782f516 dm log userspace: drop the device reference on error
f16ce43ba1255f9360ccf38972a1d60d0bbfcfa1 dm cache: reject kcopyd client destory if it setup failed
8e95cb3719af788ef75802d2d82a7995cb6a40c6 dm crypt: fix use of uninitialized percpu_counter in ctr error path
d1f366e8feab46c9961328cc745c2a371f41f3b7 dm mpath: fix buffer overflow in parse_hw_handler()
5ccdac26b8c70f15f1c40e41c78d696ef2560fd6 dm mpath: cap queue_if_no_path_timeout_secs
7b30cce04b91a0d0915239e6a650c88fc6f27c4c dm thin: avoid wrapping no_space_timeout
728065ebbafd1c1c369419d8b2175b77c33a637b dm-sysfs: fix misbehavior if kobject_init_and_add fails
f4892a1d9b475dd2d1c713c66a7712e7963b1058 dm persistent data: don't leak bufio buffer if find_leaf fails
203dd8db2833babf5ebe28c3f7869e1375ef7319 dm snapshot: fix discard writing into the next COW chunk
e737dd7f39c7925d91fcc09f1edef24aa2d41f32 dm zoned: back off when reclaim cannot make progress
9252dd6b09f5b65f3f6d667eba3f61d58ded82c2 dm zoned: do not reclaim a random zone into another random zone
5f577935646c9be30d8549e7020b40661eb6acc9 dm-cache: fix NULL pointer dereference on open failure
099ca9b6bc52377206280ea1e14ab5276ad49bc6 dm-cache: fix ending a cursor that never began
950bff0c3e6e40e2f7949baf31a1a846535696ce dm-integrity: don't attempt to commit journal on disabled device
e11c2951814dbfd12a1c9dc48d375261e657bf55 dm-raid: bound array_position before indexing failed_devices
6501dd51f8333787aa01165235fde218e7c8a387 dm-thin: fix leak if __set_snapshot_details fails
a269511c86caf656ba6fa180112db10205dae726 dm-thin: fix parsing of feature arguments

--===============6508103429285103270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f5b6908b781-d121c2f07c4b.txt

41d00b0600960682a5a81fdb30162ae8ec13c4d7 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
ed1afd70f7c8794ecfb2c80c4d96e02eb1423fbe netfilter: nft_ct: expectation timeouts are passed in milliseconds
021bdf3e5a471c38818d52e21a88a368f4aa9910 netfilter: nft_ct: move custom expectation support to helper
bd904db0e68407212e444420ab627d33b4e8295f mptcp: fix UAF of child socket on listener close
248739275934fb21e5626a675ad870dcbd92e0cf mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
0b736d084765f9639187f26a6de41bd607a3d00c net: ravb: Fix missing rtnl lock in suspend/resume path
b7803040b43fac8f5debc0fbb6410dc55ae065c5 i3c: master: Fix recursive locking during device registration
c6a499610d65160d35bca89cc055398b9189136c drm/amdgpu: Check cs flags.
13f6272e9e3f160135a8c57585be73b414d0c21e ARM: OMAP2+: omap4-common: Fix refcount leak bug
9309023f81c8b3e4f7ee5368bb3cc39f9c9cd799 bpf: Drop inet_conn_established from lsm sleepable hooks
c0400e64301aa3e50576071fd1c3f355fe149ef4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
b1024d184e809d80ae1a7217594c2d56fd117d52 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
41bbcb8796045ce7c9fcd03ee3203c0c8d069d19 udf: validate VAT inode size for old VAT format
d60fcfb212699e8476e0f9e7a3b26c3edf320b32 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
5be585ec6ef71d7affc0e54619aedbaf1c35d7b3 Input: destroy force-feedback device on input unregistration
9de3c84d4bdf78a6dfe01229c13f021e8846f6fd staging: media: atomisp: use array3_size() for overflow-safe allocation
83e82d532399a7398e5833602f981afff1cfa695 fs/9p: switch vfsmount to use v9fs_get_new_inode
08833550f016c44ef0feedca1968e0d7144ed491 fs/9p: rework qid2ino logic
3fc43bfcb57fb8013ba73532e4f2b00330e31eab 9p: skip intermediate directory entry name copy in p9dirent_read()
ad8a834c3ad644cad8a6f29312af80577687127f xfrm: zero-initialise km_event in the replay-notify path
6b1e88f007ade2191661f22ff34384d846ca36d8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ab259bd7b253bd03a524739643b57311dbae7afb wifi: ath9k_htc: start ANI when an AP interface begins to beacon
bac4b29c7d8a324c45f97bacc566525ac3b78aa3 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
23745d5a29a7603cbeb6e1a76b6fa19897a95d9b scsi: aha1542: Remove unneeded scsi_dma_unmap() call
1ae4b33293126dd190981693f25c1bda4be9fc49 ath10k: turn rawmode into frame_mode
0b62d92b4ec95fa01c79b09369b99992e35bd326 ath10k: add encapsulation offloading support
3967ad04039e84df0b030b84e67dc671ceed9f10 wifi: ath10k: Fix miscellaneous spelling errors
132fc0897baede84f38e14768f4b23099395c215 wifi: ath10k: Stop unanswered temperature reads
f1a7e5f75327503f5f227b8869ae226c077ae5d8 gpio: omap: Propagate runtime PM failures in probe and request
52f63e95f2d24d2cae2348a37ae3ed7a6b5e8c26 btrfs: verity: propagate orphan insertion errors when enabling verity
7c22bc638e2a5fde72db1f284ad3cd696fb25953 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ace86c6fd885be81e572c53c8cad4338215c0bce ptp: drain virtual clock sysfs operations before unregistering children
4d3b9e7a0dec2d124c2156506a0d31c5fa4858cb ptp: unwind partially completed virtual clock creation
b511095f281143ed0c868aa40ada124563fafec2 scsi: target: Validate REGISTER AND MOVE TransportID length
7b774ba18b67588c785ebfa2e93e5408ef6b4ce5 tipc: reject attaching bearer of different media to the same occupied device
601faffc59b95c339019e55f31e2df5da9b99296 spi: pic32-sqi: fail transfer when the BD ring is exhausted
123cf6452d8671f31131c436cb30462c735ff652 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
f3cf4554d44550d391569e8853bbaf0ac90b7e14 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
f01f633aa1cf8761d78d57b505bd284d6441cfbd bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
b040868ce4230cca5b88fa002632b9aa945e3152 bpf: Don't look for the SRH again in the End.BPF helpers
2c04a99850b7f21623557f57d210bd090b6cc5cd bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
64e3386bbe4ca99005756aa1a3bb38959fa682a7 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
57812cc874d1ed3167225b7b3e27aeff778ece45 bpf: Move the transport header with the moved headers
291b823357bfc182fddc38b51563b87c5cf15e72 spi: Remove unused function spi_busnum_to_master()
fb3824573480bcc507fd8f3ef9f6c71535076893 spi: Create helper API to lookup ACPI info for spi device
bb04e09c83c87a2eceef818889c1751b0da455e7 spi: Support selection of the index of the ACPI Spi Resource before alloc
5a041f6421c85129b8214614da590f2ec6693b67 spi: remove duplicate parameters check in acpi_spi_add_resource()
f1fd8a6469387abee141801ddb2058f04c1b35c7 spi: Fix ACPI SPI resources using relative path
ab5187405dc309aa7aedf6cc11e7be0efcba34ff spi: acpi: only look up the IRQ of confirmed SPI devices
6510ae57b602b14b2aa02b002856a5a2a0e9dfaf bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
c2e2035606797a166f4346fe2ced10524d3c98ed net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
681ea381c981353e60b8d4e54cf302980ec5c3ae sfc: ptp: drop the stale frequency reset in efx_ptp_start()
1d80a806d006e8c9a3348122478dc21075e60b14 sfc: ptp: serialize host and MC synchronization transactions
1637ec25c96922a118d51a5678e3b1f831c56677 sfc: ptp: avoid racing PPS timestamp updates
15e976aa33ff523fc414e0f9e671bfb6f1a03771 vhost-scsi: preserve event ordering
43e73d84b83c45ed1c71fae208714ec7ad92a942 vhost: reject invalid IOTLB update permissions
12436130e0b21c1efaa6c4f43611ba848eaa7ecf regulator: qcom_spmi: Drop unnecessary of_find_property() call
c5dff093ffd71a4468b0e8f9c9eb28d176187d10 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
7d593b834de2793c4ea980b1675392b9e60c6859 gpio: mpc8xxx: Convert to platform remove callback returning void
cbb95cd7a93720c26aa994a43abe865f416e80f9 gpio: mpc8xxx: Add wake on GPIO support
b643306e79b91806af75f39413827d0eef962fcd gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
3087e888dd02f051bd3e870e5a91574697c3d582 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
4727031221520c7b3fa0035724cabb8c98d12a87 net/iucv: take a private, writable frame before rewriting it in place
eee3e48a409103790ad9d9fd19a20bb4b9d060fa ASoC: meson: axg-fifo: request the irq with the clock enabled
5d11f9b8fbb32726c0e6d718e1c5753ee99b38e3 Bluetooth: hci_core: Initialize IRK before publication
21464680d81c64ac06042f1524d90bef2591974d Bluetooth: hci_core: Initialize link key before publication
d3e7957fef138088dbfda730b3fafbc1950ca4f8 Bluetooth: hci_core: Initialize LTK before publication
9eda62f0453b3dba09c12ed3329b3557ce85177f Bluetooth: btintel: fix buffer over-read in fw payload
3ddaa132b71dde29271d8c201e48f4a4e81fd328 Bluetooth: hci_core: Keep link-key filtering inside RCU
ce898401b422781f8c015f48d82a02b8bc0841d8 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
37531158cc78d2416010b24fe0f83b1911af2948 ksmbd: require NUL-terminated EA names
ec31b0ce8fff49ffed6433e25ac913a51ba4d067 soreuseport: annotate data-races around reuse->socks[] and num_socks
1a47100b40d3e4cec6ca855304c1e067a7cbfef7 vhost-scsi: validate event queue descriptor direction
a09be1c4388aca381941d566f7313f5ed72a8e8e vhost-scsi: reject delayed virtqueue setup
8298d226ea50542db80159fea84aed13933cfdc5 vhost: reject backend enable without a kick file
57270aa7c6b7b00006d18d8d2b72bd17a0c485ba block: partitions: reject GPT entries with starting_lba > ending_lba
5aed2525a7dfd6a2960f30dae94a825b3abd2f21 null_blk: fix opening closed zones at the active zone limit
8af5caf3b5377487f8f2747cd55cc5f4ac817546 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5bbf724f722edfbf2bf810c7760f1ffbb0f0aa8d nvmet-rdma: disconnect only established queues
2cfc0a9275a5a09e9878edab165713139f912f14 nvmet-tcp: limit the connections accepted per work run
3c8e6601b02746785d8a60ee0f921db8140aef07 nvmet-rdma: take a device off the list last
b41d999858e3eb86aa60048e891e26f44846d608 nvmet-rdma: queue the release work under the mutex
0ac08c6a185bf9b079580f2cea19454bb481d406 nvme-tcp: handle number of queue changes
630863a9f8335de63b4299028f10d84ce9e79e4d nvme: fix various comment typos
bc0a6d257137a23892d95406d0a9f385b728c6ad nvmet-rdma: disconnect a queue on device removal
068b1de7aaa6c15cb55c45633c405388aa3bea62 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
f8778a27fb5f8bdb8299747f13739ecd6da521c6 net: skbuff: reject zero MPLS TTL before decrementing
96db7b0a55be7d49c1fc65c112915717c62c2a2a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
d2476e0bc652dd5a6eec7b4c8df4913a7834800a net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
e4ffe0520b5ef6d9c4cadbc43d40010b3d151101 ipv6: Flush exception route while replacing nexthop.
620e055c97800b7a89ab135d12f279ecbdf75b3e ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
d16cd9e66f3044eae5a55355dd9957e4c12edfd4 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
fcff624ba29539b6890b46e32303c335f20b716b ACPI: scan: Print the offline failure message in acpi_bus_offline()
1487ff5700e29addd87012aecf9873a26d728ecd ACPI: scan: Introduce acpi_fetch_acpi_dev()
4599b6abd292915d9dc6736804ec8f1887bc9085 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
09b8063d658c50bfc728d9870be283dbfae183a8 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
6a1679c135dbd71a9e5d3889da458d72674a6411 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ff2fa2961df4f0102fc903d3dea449c1521cc3db net: dsa: b53: Force flow control for BCM5301X CPU port(s)
23f742a6ef1d978d43aa0b0b24719b8c54d5a132 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
73f718f7854fa4bd5de1c2316e56097505469024 ALSA: hda/core: Stop capability walk on empty capability header
2a2700eea653b13a59d3afb70ec79cb2793f2be7 net: 8139cp: keep Rx masked while NAPI is scheduled
a9cc26f2d2de12aa40f3748364dee2577ed7d34f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
4c52463e9606ca45440544aa6ad8e5a018d66955 net: bridge: disable MRP ports before the FDB flush in del_nbp()
506711adafe5bc40ca5491611e1ac5476cee1451 netfilter: x_tables: check target name before accessing verdict
6667f428b68addc02b108cab893e3b8b83d31d9c netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
0d06a95233ff9c4ef4c871e73ae18d78d44e6a80 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
ef7fe94ba1bf7f46f3be9d448ec67ed230312838 netfilter: nat: zero newrange before filling it in
f90045e1918f291c1016df977cc684ebb5c1ca5f ipv6/tcp: small drop monitor changes
e4da6f807f6ec311ce388b07cfc115b761008eae tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
33314028cefa8018908cb8ff5a8a2a105e711334 MIPS: Avoid dead code/data elimination when using recordmcount
95d77e258f199de828d359362ddb9c887d68f413 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
accaf82d6dbdaed72ed726afee3566a7fc0072d7 MIPS: SB1250: Validate and update IRQ affinity
d50def0f202f201f0b731e002dd5b5a50946e0cc initrd: flush deferred fput() before mounting root
cf333afa3359052204c9d72310f84993542f384d vfs: preserve subsecond timestamps at filesystem time limits
f598553b6ffbc463625ca20b4cfb3ba3f9db364a include/linux/fs.h: add inode_lock_killable()
00862f60f0a1442457c361be23c130330efec8e5 fs/read_write: make default_llseek() killable
745b9a67b756b5d46e383ef59699f6cecbf727a1 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
e9f4637576562da92d367c901755cc6cbdb4aeb0 sched/pelt: Fix u32 truncation of the PELT period count
53d9401e6618d9e2fae94a69c3c90e0b047f96f2 locking/osq_lock: Clarify osq_wait_next() calling convention
f6575843f2a89404666642ddf093915eb92cad41 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
66ce3a28b43e4eb103c52af5c50d15f49dc48d22 locking/osq: Fix unlink queue corruption
1b3293049d60b07f76e9973b3904d1d340647fb7 cpufreq: Return -EOPNOTSUPP if no policy supports boost
e0704da6a1f5f421f6bf47f8975f8b8d4eeb34c3 cpufreq: Preserve global boost state on failed updates
9f01ff2a17664070a27b0437f216af6a8501a649 cpufreq: Support per-policy performance boost
9552230bc24274c5c3b717f15c7d25962e08580b cpufreq: make cpufreq_boost_enabled() return bool
a6a301dfb36387bfa82943dc00c2709242a9e4d4 cpufreq: staticize cpufreq_boost_trigger_state()
2b042c9c85bee14d809477507bf31ebddc09f5fc cpufreq: Serialize global boost updates
8ea6c7cf834fab35b6bd3b998e5d1ccae4843d84 Bluetooth: reject invalid LE supervision timeout relationships
7d6583cf4c24253a6168c0599a5902fab0b36284 net/mlx5e: IPoIB, Fix QPN lookup race
3e064a536a1e415c72d1eee8ba064be4a841610c calipso: do not charge request socket options to the listener
787a4c2b6ca9fcd4076777a2060712ad2a23f957 ipv6: ICMPV6: Use swap() instead of open coding it
2b0e8fc9729c84eae7fa4eff247861c899fbf514 ipv6: Check the Home Address option again before its address is used
996b8b4f4292ece680801a40561f2f8e8f4ceec6 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
3c4eac2f2f5a2a1c7ce0118cdfe3abea97ad8614 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
ec935aba32efac332f18d56c3a606eb911d84f8f ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
a0d0fefc02f2b68e7feff0338af67ba673f685ec ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a271376df5109dca7aa3924b574ac4cbc2cde980 tracing/probes: bound symstr stores to reserved length
41546880b5e48a5a9a0e7e843a1baf6eeaeabf54 gpiolib: of: return -ENOENT from of_gpio_count() stub
64360746f35d8efc4b46d04b38506cb281f8b57a NFSv4.1: retain MDS I/O until both thresholds are met
9561818e5db9c00cee94c1b3a047463f1832de5b SUNRPC: wake poll waiters when an empty pipe is unlinked
e7aa0c27cdc6886b0f0fa30eebcc85b01bc97f8f SUNRPC: preserve timeout policy when cloning clients
5d4540eef5d594d914fa0af00c50abee9df7969b SUNRPC: Balance switch queue length on transport removal
2f0642b57659c8d5a6fcf7d43012f870eb4ccc9c SUNRPC: Balance queue accounting when relocating a task
08b489917f0065b1a165218db6862b26d9d24754 ipv6: ignore link state in gateway check
82ef1ff0f8c5a3c5cfe1f6dbcd2526192f69c690 team: Add matching error label for failed action
bcc2e8f6162f283fa52d6fffbf6fdc7b743153f4 team: fix promisc/allmulti leak in team_port_add error path
9b31972f022453827568c45c55b6bbaaff4a907a net: protect negative destination advice with RCU
0a7106675fe089e5599ec08902dd9a27bfaaf4fd neigh: introduce neigh_confirm() helper function
bbc7fd03dd87c375be99ff3add163b930194cdda net: require a full socket in sock_confirm_neigh()
861afebdb6a9106ec53df31ae33b253fa55e2844 bonding: fix slave_cnt leak on XDP enslave failure
7d2ee56d7e01f913d1d3e3f13f37180634df7ab0 NFS: Improve warning message when locks are lost.
faf72f479ed8c94f6a26b58e34a279f7f114de84 NFS: avoid spurious warning of lost lock that is being unlocked.
ed26b6ce3fc3dbce99b3009a96944dbfadcab010 NFSv4: wake blocking lock waiters when a delegated lock is released
2d0b58ede7787b409c5d6b6e6aadcb3c94b5309c tun: delete the flow entries of the moved queue on detach
755a4d7483b74139798bcd1c8bbca62c9df9ef89 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
f88ea95967480efb1f078f341340e33511cd05ad ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
e70e24be40ee3373592b9c2e65d1f70eda664014 fou: gue: check IP version of held packets for direct IP encapsulation
da54848272ce23d2a1b10cc49615e5e7807d6c9e udp: do not use a cross-family sk_rx_dst in early demux
b2f7843843b12b16bfa30cdfe55de557e770b9fd drm/bridge: sii902x: validate I2S data lane values
48b75d8b5b91de051d7eab70c63c3470de30af9b xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
51e23605b63161c4b8f0a794727514e2d2631c7c ASoC: max98090: keep the MIC boost across mic input power-up
b6a1be64fc2ffd7ec4c28d186c00464fa81d5509 net: ena: Keep the RX buffer mapped if skb allocation fails
f76d2d579768ab7e4fb9694e41440475263142e3 net: ena: avoid RX copybreak for multi-descriptor packets
945d2e7641e9b8c930b8f8b76b77a5211ca6e879 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
9aa7ca009eb02f1e6bc23a65473c409e18086eb5 tls: fix async encryption race on weakly ordered architectures
0a4c2ff327600821a624ea464e61af1051677c52 igmp: use the joined device when leaving a multicast group
14f9314245a7188a0bf44a15c1be395d66ad1a59 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
515d43c9abdeed82e350c919584fbaa78c9464e8 net: usb: cdc_ncm: don't underflow the NDP room check
6c27a1d46485e9a8e679ff58d7068ebb6991e5b2 tracing: skip boot kprobe setup when no events were requested
f34fd91f957b1fd85169cf02a3618147d208bebe docs, kprobes: Fix bracket
9911a2d8af9dde9173d0cab0dbd1954438fc22ef KEYS: do not let an unmatched key decide the search result
d02051a9e5479b1cf4b6ab7ef2967cc7b0e7aa07 ALSA: aw2-alsa: select SND_PCM
0799fbe67baeaadd648d47f42a23d4a8e8184e0c Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
0a3b296d6b088cc2028ebec59f296968d3176a7c KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
c9d17f309b968f7396ac3f3ecb3f78040bd1494c KEYS: Verify the key identity in __key_unlink_begin
ea987b6c64e30c23f4d5eb9c02efea5b08b1a80b bootconfig: Allow keys with the maximum supported depth
5dfea506c09eef9950995bbce92a7576496a7feb ALSA: caiaq: Kill EP1 URB before unregistering the input device
22972d286f6a4799772044c9ae37bad9245481ec ALSA: usb-audio: Drop capture packets with bogus actual_length
a8c0e6835fc352bd29a0f383e8a992bc779647d4 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
8a1558225a14cfa9e64dc216f2d53e86401207df mmc: mmci: fix DMA channel leak when mmc_add_host() fails
841428fcd5661e4f7fe16b946b780e24c34b4798 mmc: meson-gx: report busy from DAT0 alone
d78dedb8dc43c92514842cc29d8c82964ad74ea5 mmc: meson-gx: honour the busy timeout for R1b commands
27f3799624faa40f30bbfcb1b6bae75ac06a0046 mmc: meson-gx: name the limit of the CMD_CFG timeout field
b4bb355f310d07a3741bf47fd286bf0410af1462 aio: don't let exit_aio() return before complete() is done
4129c0296d12d6f803138111e041f6de3091cf43 mm/mmzone: read the zoneref slot once in zonelist_zone()
c0ee73a2e03deb1d3f6a4e7fb561bd369d8a6c9e mm/memory_hotplug: resize zones under their seqlock
052d45bb5d8a4a7d52da86dc48371d35301ba94f mm/page_alloc: detect zonelist rebuilds from memory hot-add
302287a0d0719ce024dd57b85c39b2636144cb66 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
1983eaec4dbf7cc624ff9e6a9d5e86a6aba35369 nvmem: core: Check input parameter for NULL in nvmem_unregister()
c62aeda9de246ff9872bfad4f538379e78e59f7c ext4: avoid infinite loops caused by residual data
c54decce1f353e432132629b188b960f1a49d2c1 mctp: accept MSG_CMSG_COMPAT in recvmsg
1133148faf9f1a9c437af9e548972407369e409c net/rds: Do not unpin a page after a failed atomic pin
a9de49dd63622f5be305d8039d3575d3691f681a net: bridge: use one headroom snapshot for ND replies
cb242e1c0a92e32d1fa2cf827e85e5a405e88f43 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
1ed8138c1c05a80660c46f5fe06a5a0477ac950d net: mana: report RX checksum offload for IPv6
4e3b014c5ef3802d0bedc9ba2c88f91b384b0623 tls: only install push_pending_record for a TX context
276c3ffbcdde52f06f702087e5592cb28eda5e27 seg6: validate state in netfilter continuations
47e4fd66f3a2bcb62fac73b33d381beddd96cdfb mptcp: reject DATA_ACKs against a reversed send interval
c6f4bd653211c1eb3e9d0dfbbe180a87dfd08f51 ipv4: keep XFRM headers out of corked skb lengths
3227bf2bc38d5445b9af85fe8d4410610ca48ec1 ipv4: fib_trie: prevent speculative out-of-bounds child access
c8dfe4382a3668af2af70f3db522a1b0bd4f0a4c ipv6: fix cached route reuse for control messages
f98a71716adcbc3ea26eec561be2bf6a41e74150 ipv6: reject routes without an inet6_dev
acb768a19881f29284408815503c9bc168de95b1 ipvs: Defer application parent freeing until after RCU readers
7597fe6574609b41d7aa9167fa8852a481ac2d9f ipvs: fix protocol data lifetime during namespace teardown
4d57374f8bd21318f37547bb1d4d416b174aae99 hv_netvsc: Stop PPI parsing on invalid metadata
39efbaf6b358b216dc0c188bd180d56c9aa2b3b9 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
f1eea81d7e7476c622b4688f03667512abbb2358 net/sched: sch_teql: reject qdiscs from another network namespace
abb061e3e654e71510921b0f15a6c53563c00897 net/sched: act_ife: encode configured zero metadata values
3023fc1e7c1ad24512699a9001f94d566112d60d PM: runtime: Update last_busy in rpm_resume() for active devices
c89d76bed1067e84e314cc4db545e5611e060c26 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
8b89fcddcbb90cf6a24d77854b6bde1d13a1a566 crypto: essiv - fix use-after-free in AEAD path
77f1e1646cc8ab7690bf64ef952665b63c11c9cf fs/adfs: bound directory entry name length in adfs_fplus_getnext()
fb13b766a51c149fd1e08d8af0bb039d32be815f fs/proc: fix the write length returned by proc_sys_call_handler()
da956ffee7508f6224209ba8d1690be6cbf8bbe1 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
0c1d13e7950fe061b273c7dfd566d3dea2cebdda cpufreq: intel_pstate: Clear last written P-state value on suspend
4f566f15c742440b519998abb94c694cec21edb7 cpufreq: Cache post-resolution target frequency in __resolve_freq()
471aaccdb528db03b33dee3ae6cfeef9344c36b6 software node: only let the owner release a managed node
afd1a86c143cce327dee6d8a20fea9746e71c254 timekeeping: Read getboottime64() offsets under the sequence counter
c80c300d455bd5044b238aac63c149e8fa2a5811 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
180bb50e4a0720c0dbb0092d317521d8768e2bde tpm: eventlog: check the payload size before reading tag events
8ec4d7a41220a3e4f595b37342d3204178bed6fd x86/mm: Ensure write visibility during LDT installation
d2f3874fc6b6275a7d29227802b60ad24f22038d xen/gntdev: fix deadlock between map ioctl and mmap
c08978072a38712073105b26a451e60a32d2edb8 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
fc9579270338d1fbbb3f3109cc6c8c0f949d0e32 xen/pvcalls: destroy the per-socket workqueue on release
d218756e134baf1e71bec21562c23b5d2041bb54 hwmon: (aht10) Fix update_interval overflow on 64-bit
ed64d48cba4b783c43950000b5fc790801958138 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
dc8824ec33bb1dfa0a4a5aae19dfde1cc0ee7e4e s390/dasd: Don't trust userspace-supplied result field in format check
89453a27f30bb410ca5fa8fe57c8e3a17e200016 sctp: abort unordered partial delivery when its message is skipped
396996f527c6d3c92e98a3faef593781fbabefe8 sctp: avoid requeueing pending control chunks
08df30764d7c4213ef2e7eaead4f1d39e4e4634c sctp: fix ASCONF address change on single-homed hosts
5483af827bdf4c4540fc266981672474c4c8ba5f sctp: fix I-FORWARD-TSN handling of fragments on other streams
24bf9fc46873c4738ed8efe4d94589d865413886 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
c95ce29d4bce820b4a08e8c425c042a8f941e0e1 sctp: reset stored flag for each association
a9dc4a75824916dd3fafdd7a4f6cbd00a81cd7a8 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
68fbbb679c7f31e00f4ccd99fdaa331cc0b2f42f wifi: ath9k_htc: do not start ANI before the first channel is set
939df7d0b524b6bcca325e295f53a543f1ae24f9 wifi: cfg80211: release rejected nontransmitted BSS reference
2feb45fff0c85fb989aa46cb93880a8d5a9e5fcf wifi: cfg80211: don't truncate the merged MBSSID profile length
f8fad28ca70768f3ddd30b25841c94d28207da75 wifi: mac80211: recheck injected headers after removing FCS
f87a2ba062f112e75d92691845c63e725df63a71 wifi: mac80211: recheck the IBSS station limit before insertion
77e34cbb4071d584e1086655381fdd2b2efda07c wifi: mac80211: recheck the OCB station limit before insertion
7a12a8ea4c275c8100a944c1a2a7ebf4da25126c wifi: mac80211: bound pending IBSS station allocations
f230f4947eea44bb3bcd83928e890a26044dc146 wifi: mac80211: bound pending OCB station allocations
b73bc2dc89a77f14b2c1860af02890d91ed3ecf3 gpio: brcmstb: fix UAF after IRQ domain setup failure
da1caba9044a9c3a526dd1a2425cef4c9f1f6063 gpio: rockchip: Fix debounce arithmetic for GPIO v2
d82229435e9fa1ce01c0e755db808eb5fea78eaf gpio: sodaville: fix use-after-free bug when registering the irqchip
951032448f3e54c31bf25483df0d1bec087e5c41 dm log userspace: drop the device reference on error
d636bbcaa5fae79484ee18658e4f84c4ec5e6406 dm cache: reject kcopyd client destory if it setup failed
e8c23ae58e5d7451e12380fc6658f3d491d076c2 dm crypt: fix use of uninitialized percpu_counter in ctr error path
ec7a665c6ae074e87f96bf4f319bd2c9da72d79e dm mpath: fix buffer overflow in parse_hw_handler()
21a7b3798f59136fa494a3d2a36751828f98e2db dm mpath: cap queue_if_no_path_timeout_secs
fccef86d0ec5f0193d10063aec66dfbed5dbe2f7 dm thin: avoid wrapping no_space_timeout
e0d1ed2014278af05d5c2d289b1fbdf6d6afbd1b dm-sysfs: fix misbehavior if kobject_init_and_add fails
be14e1f515dfa0c24962fbbfbfde0f88d4c5bb11 dm persistent data: don't leak bufio buffer if find_leaf fails
356c78db8b936d31877afe31b8b87cb99f265987 dm snapshot: fix discard writing into the next COW chunk
77164d400f46cf7fd27b5d6486908a09d90d82c5 dm zoned: back off when reclaim cannot make progress
2191f9b6064170ffdef6865626d1ab908c5f990c dm zoned: do not reclaim a random zone into another random zone
79b9c977dcdcd087679f86ce1c18b8992c1a59cc dm-cache: fix NULL pointer dereference on open failure
1522ba4c71b600e44a670550fc22a27199a3a944 dm-cache: fix ending a cursor that never began
383239286757c5639c34932dcb8892a0ec155b4b dm-integrity: don't recalculate with HMAC because of a dirty bitmap
a3706455f5f5499554faa2b8e88f7b4bd7beda5c dm-integrity: don't attempt to commit journal on disabled device
f885611bf958ef3508341512a975379f70429b8e dm-raid: bound array_position before indexing failed_devices
3152e73d1e310068cc8c0369ca3299668a211823 dm-thin: fix leak if __set_snapshot_details fails
d82ad762d5046c80a1201e5529dbfab6483c101b dm-thin: fix parsing of feature arguments
d121c2f07c4b17204e4beb6e1796d66628acd37c vt: serialise the producers of the flip buffer

--===============6508103429285103270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354f0ffbecef-6fab485d5679.txt

fa16f1319330cb8c612608fcee25caaad3d44cd9 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
3b10ba1e64b9ead07c688b02f833c1419b10ce17 netfilter: nft_ct: expectation timeouts are passed in milliseconds
68fc060c4a98ef78385c495947ac9c776894e0b5 netfilter: nft_ct: move custom expectation support to helper
d381afb495cc47fc9056ad58386ad43fe74c2b12 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b7112476fa4299e5d6410ac4188c6751d12a2faa drm/amdgpu: Check cs flags.
8950424523c4193c2ca717e493ea0d8e8daefb8e bpf: Drop inet_conn_established from lsm sleepable hooks
9b60753a7716fe55906b567bafd36326ae9eac34 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
90dca8fbc32288422466849e33b440b6f153d09a irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
98b1d8cc248b44772ac190c675a57d8d2c42d811 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
48b164bd1c30fa6b14df3bcffcfd5c82db957df2 Revert "SUNRPC: svcauth_gss: enforce krb5 token minimum length"
442e029fe975231afa815d93375c8c0be07e23f3 Revert "SUNRPC: Convert unwrap_priv_data() to use xdr_stream"
9920c7dfd81df92c799912aec37c0e7540b420d1 SUNRPC: svcauth_gss: enforce krb5 token minimum length
ac3cb399917382e38566f8707a0e8a5cb85aebea mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
349163023ba920bd7596f50b062aa9d4c4eb34ea mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
c58001d28bc516b4bbea461a9c04c57747ca102b mm/ksm: fix userfaultfd protection during merge and unmerge
93f64909866e66c48bd76b5276c183cf5dd1f67a udf: validate VAT inode size for old VAT format
dff7bcadfe5d87925921fc354e402b062073e337 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
4fe2c874e272a774b064d9332c20fe444a9c539f io_uring: enable toggle of iowait usage when waiting on CQEs
6ce589d769e5d7a52a9b52c85f419c8feb6e2bfa io_uring: fail soft links on negative IOU_COMPLETE results
3faacb0118ebd2b9df23dffdf55576338ceb6c46 io_uring/rw: fail soft links on IOPOLL short or error IO
74bdcc4af2ef9afda4eeee3109f87e5ad40dee3a io_uring/rsrc: keep the old file when a file update fails
4232f0e106859d5ba2022fc963bbb3a4681bc203 Input: destroy force-feedback device on input unregistration
0b26635d25ff6e8e24751fa68ef60fef27d8e549 staging: media: atomisp: use array3_size() for overflow-safe allocation
5cf8fa0773c8cb4b7b2bd30a87d7d6b76d482d0f fs/9p: switch vfsmount to use v9fs_get_new_inode
bc7442c59a829d9981a2a282593619571113bb7c fs/9p: rework qid2ino logic
839a1cd5db325ffc94b49e07da771872c716e7bd 9p: skip intermediate directory entry name copy in p9dirent_read()
2317ff5f5043b97babcc8a65373eec7773cf9d72 xfrm: zero-initialise km_event in the replay-notify path
0821d5128a0c69ffbc29ad08fc3da172f963c1d8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
1ddf0d85e367d4d851fcd9aed20a3bba37fd3dd1 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
4ff49453d6cda2d1465e808aa138028eca12e94d scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ba8923ac09045137cf98c23dc1b3cfa6fb57b73c scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6606cb0c9cadc8e82c5ee118826cd36f5adcab09 wifi: ath10k: Stop unanswered temperature reads
a628e8cf3403dccf220c569439f48be226920568 seg6: fix transport header for inner IPv4 with IP options
fd6b358cc8c6f7f7cb03f2a3180a1f83945d5aec gpio: omap: Propagate runtime PM failures in probe and request
0fa26f4dc6307f28e58344ed39d151f90edc167b btrfs: verity: propagate orphan insertion errors when enabling verity
071949dff69d01171fe68f70c753306266929f3e btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
ca50d318df9af5d8c9c4cf1551eaff5116897bda btrfs: zoned: fix double free of bitmaps on clone failure
f142a4fd97278aefe911b80816976855f2ccac79 ptp: drain virtual clock sysfs operations before unregistering children
7da7e21db48f77f46824ebd0fc6dfd55923f33d4 ptp: unwind partially completed virtual clock creation
6ee07f5bea4a068b13e4c70920a98f0be4fb4239 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
871577db42ee2239461180530d00c2ab0254122e ptp: vclock: propagate physical clock sampling errors
c54e452c049e50e597a437c3623218735dd808b7 ptp: vclock: serialize extended samples with counter updates
c06a7151526076d6130605676c91b900afbe79d8 scsi: target: Validate REGISTER AND MOVE TransportID length
8fbd0027ff225eda7ce54e49c18f3e36c20b87f4 tipc: reject attaching bearer of different media to the same occupied device
09ab0593341f40d59425d6d2b3e2fbb46bf8a606 spi: pic32-sqi: fail transfer when the BD ring is exhausted
a2e843492a9451aca85a6b0dec5075db22cd2e0a bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
443f268c9a1a35812b5735d35558926dd10743d4 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
22db9982d2094b2007af9e283dc50802b3869e81 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
00ab2839839187159718c3b5846914beee3b3e16 bpf: Don't look for the SRH again in the End.BPF helpers
7eaab8d84b0e3b78827c301c55b1fba7c8dee34d bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
addaa96eb6307698c33b8df19aa55409649a700e bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
9a080b0f9cee9d5d139b19fcf6352ce64a3c8421 ipv4: Unmask upper DSCP bits in input route lookup
f5df7285fde50d035112549bb9d16fc01df7f865 ipv4: Convert ip_route_input_noref() to dscp_t.
8d6a3f5e2b11bd0aeb5e02396556316ae3dc4986 bpf: Reset skb->cb after an lwt prog pushes an IP header
0f408fd54042d6c8b74ba5aa74a2b5cceedae9d6 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
f926b0861e3c4fdeced24cd3db9995a23ed3df25 bpf: Move the transport header with the moved headers
9ffba66931861ceeaaec60faabd011d684c0c567 bpf: Check the offset in bpf_skb_generic_{push,pop}()
a90776863b7bbb2f8737d94b4815cdeb84543edb spi: Fix ACPI SPI resources using relative path
64ab1227610b3a133ec933dfebfe335e68c731a6 spi: acpi: only look up the IRQ of confirmed SPI devices
ae1dc2b25a2c65990371241ebb7da515f74cab2c bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
8bc451fe840ec25fad73a00414fba3ff582407cf tcp: do not let tcp_collapse() drive sk_forward_alloc negative
678034cce8302c9467f817a962569bd8a1ff748a net: stmmac: Set dma_sync_size to zero for discarded frames
41bdbae25e1a067f8b441de2760ba64973699e07 net: stmmac: drop split frames on AF_XDP zero-copy RX
15bfde3cd96cb0060445342cfe680e1ee32176eb net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
3e2d91709ced276aae3ca46ef33a0078070fd342 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
77ecfd5febc677855135533dd387254b259599fc sfc: ptp: serialize host and MC synchronization transactions
ba48d6573317be838443e90249c975e6b0dbc6e5 sfc: ptp: avoid racing PPS timestamp updates
c311334f375f68cac6e771b0a9844569ead09401 vhost-scsi: preserve event ordering
387963fa13e555b824169fe45bcb4dfabe0e836c vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
aa2e5810051c0fcaaf028b27ef87a9bd23496d2b vhost: reject invalid IOTLB update permissions
560436aa076456458aec47342e25bb9b1de9f264 virtio_blk: Reset device on probe error paths after DRIVER_OK
a515056dfc622f98b7b5cc92d0a6c8a34031dfc7 regulator: qcom_spmi: Drop unnecessary of_find_property() call
001291d48323d2338f785b58d2b650c687f5ba7c regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
d3850ec5225df76c660b72ac1bc85cda48102e8c net: sparx5/lan969x: release the in-flight slot of a stale TX skb
509a36566621630de8c54c0ac97a077af7d41500 gpio: mpc8xxx: Convert to platform remove callback returning void
266c07b39ce50858acc83d45e8d3cf6f70230036 gpio: mpc8xxx: Add wake on GPIO support
b3a4563e12f189b0af184f4fffd3868be99b2777 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
493b2782e0351f98aee5f27ecc360ec6fe2cab3f gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
849a3210369c15ecab5671b5bc27c500c928a2cc net/iucv: take a private, writable frame before rewriting it in place
cec7e5fda18e4e7d4af31dda56bd82741700c63f ASoC: meson: axg-fifo: request the irq with the clock enabled
e79969145c751b4e77fe271b17894932d8a9d736 Bluetooth: hci_core: Initialize IRK before publication
c50709e78a906bbe93810cc569db7b45c7711eb0 Bluetooth: hci_core: Initialize link key before publication
4dc81d044ef52fe9cac0945e269302d1ac6e23c2 Bluetooth: hci_core: Initialize LTK before publication
44767e22154156f86aac53bfe6aebfc481b79db8 Bluetooth: btintel: fix buffer over-read in fw payload
fdb8be2383dd240c093791b02da6968fe9c4a324 Bluetooth: hci_event: Clear explicit connect state on LE connection
ef3ede8b38354fe34242d688c87e314329270211 Bluetooth: hci_sync: Protect resolving-list lookups
0ca6b198e57b25b430a9a4dbfebfd7accfaf2afa Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
3df9126528c35d795522f2c4418276d4f229e526 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
72527634358e492db5c63b905e9877a3ce4f071f Bluetooth: hci_core: Keep link-key filtering inside RCU
63316598e1e151e2b3337bc564605b858470aa7e Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
c1b2c12cb299e423f94b5756861537fcd8888564 Bluetooth: hci_core: Initialize advertising RPA work only once
8fc1fe318c56fda3274058b27cdf3bf53ee26a8a ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
63aa5e9fac7cc82626444a89aca6fd60cad7358d ksmbd: require NUL-terminated EA names
36d3009b1955ba1558a63cd1edaac546d5b173d0 soreuseport: annotate data-races around reuse->socks[] and num_socks
3843f1c1b8dfa693d067b3de8af98b7f07da322e vhost-scsi: validate event queue descriptor direction
856dd95ec917a1bd62623b9055c7ff2ce3a00024 vhost-scsi: reject delayed virtqueue setup
218ca4713a54e73f7a2a0fe4a66a2274aee5e7ec vhost: reject backend enable without a kick file
bb09edb3b686bcee2561a2c122fccb4ba59e63ba block: partitions: reject GPT entries with starting_lba > ending_lba
979f5518ba6e72f21624a3d4e9715adc7e59fd0b vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
68f15a17168d29a6726bdbf01bfa8c00998688a6 null_blk: fix opening closed zones at the active zone limit
dc65d9609059a11d0fb11acb57aa5df37b9177fd null_blk: don't finish zones to set them read-only or offline
e3a3c037fd914565662bbd4d78d70aa781391990 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
9a7dd8e8b38f0a63654d4e4bf77eec21e2c97a49 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
43375954b2ed57eb52918f0a171eedba43946fa2 net: ethernet: mediatek: preserve sibling PPE bindings
2529148eb5805e41f86147d7940f7785079bed0e nvmet-rdma: disconnect only established queues
7d0c6a939d856925dedddd83a791f4a001ad0bdf nvmet-tcp: limit the connections accepted per work run
f0813362ffb07a625c8e7cdc3bc66daadd0a0e3c nvmet-rdma: take a device off the list last
8e818727dbb7f7287a867345f08ac2aa59ac496f nvmet-rdma: queue the release work under the mutex
1ae54dbe86438c65cb2982d7857f0eefc847c109 nvme: fix various comment typos
5430a02a632645b64ab465b66df4ea516e06f205 nvmet-rdma: disconnect a queue on device removal
7542dc4bdb968e0761f40a1deca7e4389495db6b tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
d6d96cfca96c5406298fd48b06b08269f7176421 net: skbuff: reject zero MPLS TTL before decrementing
fe21d19b815ec2baae6f78bdd97e27682c43a321 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
9a5431142cedf000f3c335f6e4a7c13e31a750f4 ipv6: Flush exception route while replacing nexthop.
3247a9094a2efca70a0d969a151c82500bf95f6c ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
952571a643a3167147599eb6b218b5a6804c643f drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
95183fbf8a0b10c4574f3757402d096ca8a8554e firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
dad9e99aa1c27921ff0ad3bfba2dfbc98c5b3f24 ACPI: scan: Print the offline failure message in acpi_bus_offline()
cc0e21fc36fc05953b8cfc97b7e19b7c9f103a7a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
46e25ca786d91b5c728d8217dca3fb2b7f908920 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
fe8eb6f7c990fed0ec85e7ae5ab08c1671db5a5b Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
c23bc592b9c11d558246e45bc750636e4133c9bc Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
8334e1737618310a85f4a74440eb988aed3ce752 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
d507c71fa9f4618b70c45e5747a173b3f425dbb3 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
2e323d6aeca5eba02ebd891eed5593354b8f0bb6 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
43eeae6e228e47a3e38a3afba2fbd77139cfe7b4 Bluetooth: Fix not updating of hdev->commands[] after reset
18ab3da89f434f1a1fcdc3e26f7cbac2ccf371d8 spi: cadence-quadspi: Fix race between DMA completion and transfer start
7415463407597728ef01e58bda555c06d0ff51ad ALSA: hda/core: Stop capability walk on empty capability header
861847278364ce717995cd73eb5f3a1f32c0301e net: 8139cp: keep Rx masked while NAPI is scheduled
5cb77269c8300dbedd42da2a9614cb75da7f0fe2 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
f394c64ab1f79215d8edb7bf3a73234213c6f91f ip6mr: Serialize multicast router socket ownership
f9354310d09aea7c03af3623d4100c4f2a7b784a net: bridge: disable MRP ports before the FDB flush in del_nbp()
e3301abddd860b4f40b9767c2b6ef892037ea019 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
da905207623a040dda4fad38cf0262c7fc3e4de4 netfilter: x_tables: check target name before accessing verdict
efa30a4abd05a5abb9b703baa3f348af492a965d netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
a06d5f1c2626891df08554c51e97272ba0a97550 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
50496b18a9eb928809589db4deeea9a4a6fae096 netfilter: nat: zero newrange before filling it in
5ca606fa4649493a2928547b2daf7ea250d1af5a tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
97bb3f65b8b46b38623b27295c893a72003b91d9 MIPS: Avoid dead code/data elimination when using recordmcount
370333363736d6a242d8d5baf24683d7f1b6fd21 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
8c305f257d7c567b3bca8af883e234fe64ca2423 MIPS: SB1250: Validate and update IRQ affinity
eab22a28503b64213730d2bfe7437750ddb474f9 initrd: flush deferred fput() before mounting root
1c41392d14cf7136c507d6f8e7daf0cf4c9babb5 vfs: preserve subsecond timestamps at filesystem time limits
6c4736cfb55b38199f466163fbc2cedf10ec5e3b sched/pelt: Fix u32 truncation of the PELT period count
79c43b06097e43cd7c3c781940e1ccce00201756 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
3bc3a45d0dbd8a1536b0737d5341c31c0bb5f721 locking/osq_lock: Clarify osq_wait_next() calling convention
adf47444c5c775b8d64d644d1bdc62097ba59e8c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
8bd6f1e2bfc42cdf909bd869b7e0d9f2c7babdd9 locking/osq: Fix unlink queue corruption
b21d5312bc07a115c59837712a3dfc7257eb4f47 perf/x86/amd/uncore: Move discovery and registration
e4ae1b933f0950d5f75552624b95543659520ec5 perf/x86/amd/uncore: Avoid context migration from non-owners
88e3900991a4f11fe6881b7a783747cb0698823a cpufreq: Support per-policy performance boost
44264bc960d130a4602ea45316ff6e3fc77db402 cpufreq: make cpufreq_boost_enabled() return bool
1470ded0dbb524d0733260cab737cb784fd5188f cpufreq: staticize cpufreq_boost_trigger_state()
fb9ae636940e7c0b141e8fae32a1cb908266695a cpufreq: Force sync policy boost with global boost on sysfs update
a128e2598b8e754e912a3524cd015f748bd14082 cpufreq: Serialize global boost updates
f670824a271f38e0ddfb69cf1b8a662fa16bc565 Bluetooth: reject invalid LE supervision timeout relationships
be33eb8af073ed36b975a4d7a331c43215a2f682 net/mlx5e: IPoIB, Fix QPN lookup race
5e91844ac7bf9ac82bff0f0cdddbe46a23a4e465 calipso: do not charge request socket options to the listener
55b7541daf70f76a33ac19a76712dbe8460c9b94 ipv6: ICMPV6: Use swap() instead of open coding it
b3fba57e069b77082a948a66e51e071a613b6804 ipv6: Check the Home Address option again before its address is used
2b116543270b1d5cf68a7a0293f8917c8504b4e4 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
b04a388fff1ce8e7f0956b705f597708e46af2a2 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
74c884aaeea852469d149e969650f26ad2e7dfba ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
500876cad0df9ce1bb3edd46a15e5920fba0b28f tracing/probes: bound symstr stores to reserved length
e79602b299c7144178109dbca7be3bd1a1d1f3eb gpiolib: of: return -ENOENT from of_gpio_count() stub
6266cdfea353bbbf0b42e1e437297bfc51659054 NFSv4.1: retain MDS I/O until both thresholds are met
f7b043963b3557be48427526ce006de25c49232d NFS: Fix inverted cross-directory rename check
70715ded01eca70924402dca3d883b8b8497c74a fs/nfs: Replace kmap_atomic() with kmap_local_page() in dir.c
887e7615d3b61265e6f0787c6bec878a51b93790 NFS: Convert the readdir array-of-pages into an array-of-folios
380823426c2c8d1ee6f12c12f503366899cd62fa NFS: restore directory index when resuming readdir
9f5a5383fdad7168f55accfe434170401e081bd5 SUNRPC: wake poll waiters when an empty pipe is unlinked
b9e676adeecabd5f7222fa26b3b420bebf581b0b SUNRPC: preserve timeout policy when cloning clients
18d807297d55b9f79678f92d418b7d42882481b1 SUNRPC: Balance switch queue length on transport removal
d7d021abf422aae2f890feb5c0f51201091c2c28 SUNRPC: Balance queue accounting when relocating a task
c73bef841a6ca701d865b595ac01b9b1638cc41a af_unix: Remove gc_in_progress check in unix_peek_fpl().
f375a5155f15e8bf9ac24a8669b931a054717e07 ipv6: ignore link state in gateway check
33e62f6392f862a4a9afe1c44e34fae233c20ed6 team: Add matching error label for failed action
02a28d282f1cbdec79b5feb8ff26d4928e29a21e team: fix promisc/allmulti leak in team_port_add error path
0a42d57a956ab756834b953b070249ae1d04bbd6 net/mlx5: Lag, free steering resources on LAG destroy failure
c6691d73cd3534b8bcd169d4c171007b9a6cf8e1 net: protect negative destination advice with RCU
b9ee41269da87c712df7ec94675f46a53f8ba004 net: require a full socket in sock_confirm_neigh()
4a21df7e52a4a12d9ae1b74af66d9ccab5c2c049 ipvlan: make outbound skb headers writable
06d97092d5a9cc9e0b084ccae2ba999dd32f0b58 bonding: fix slave_cnt leak on XDP enslave failure
1bdaaed4962d38d3f9631cc6c0633889a490b452 NFS: avoid spurious warning of lost lock that is being unlocked.
650e37f512cea895d6b70c3301c68604a1e98dd2 NFSv4: wake blocking lock waiters when a delegated lock is released
04ab406017e6dd01a179ddce53d02ee392b3d5d1 tun: delete the flow entries of the moved queue on detach
ab60b7f8c9a2aacc215403c0ac39334adf4f66f1 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
673660930fe7229bcdb824db6e29d4ace4c66ec9 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
1d5b9a91cab9554985bd60a2ad6ee3cf0e5177ab fou: gue: check IP version of held packets for direct IP encapsulation
bb30149903c9fe0b68ce64af32d50b7cc2e38d04 udp: do not use a cross-family sk_rx_dst in early demux
4673a8058be7aae7a75a9ac15701f4cba5aa9ecd net: remove skb->vlan_present
680192224bea00380db44e345eb388d6b06caa4a net: gro: no longer use skb_vlan_tag_present()
c29de94f13a1888515baf0ae4cf25835683c1b04 net: gro: compare skb->protocol in gro_list_prepare()
f8f0a9348e9f536323ce6578c9ed7b3f929ff468 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
59a7e706827aa68927a2668984862a5e76a86f0b udp: check frag_list IP family before using skb_segment_list()
37d7a833881e3c3174f58e999b56e492a2abd302 drm/bridge: sii902x: validate I2S data lane values
0355a323d21860fa94fa7d1ae071ca050d178c2a xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
47be4e73040d9f16821def3dd9dca221b4fe2a2d ASoC: max98090: keep the MIC boost across mic input power-up
e4de1103dbcc47927b4d0024bdea82a02969f82a amt: tear down every amt device on an unregistering lower
69f72979cdb7a80577865141a2d533a99abb6be1 net: ena: Keep the RX buffer mapped if skb allocation fails
a0a8c1469ccb65d7c6c29386afea0562c950414f net: ena: avoid RX copybreak for multi-descriptor packets
e85814771224def7d8817906029124a76daf38a0 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
1cfdd24011d558feb9bc424e23e60a97dfd8c583 tls: fix async encryption race on weakly ordered architectures
f2716813286e01686cf5cebc441e541b635fe7c1 igmp: use the joined device when leaving a multicast group
df1b85b699b5e50b330d6bf2e154c71f87754ddd tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
cd0dce91c504c01a37c507f71997ee5e5e4cedc5 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
a7bb6df36ef7ab6b34c5e549356fbb6dc5abb4d3 net: usb: cdc_ncm: don't underflow the NDP room check
7029d02e362e3633d2c933fb48a0d9cb982cb733 tracing: skip boot kprobe setup when no events were requested
750584688b646596974d5a1fd6cf0161230c58e0 docs, kprobes: Fix bracket
2cf3a565995b2980ac4e52bc0f83b3341d01b8d4 KEYS: do not let an unmatched key decide the search result
f78321caad5808cce241fd6a25401a976220c0fd ALSA: aw2-alsa: select SND_PCM
b4b75f01efe179f4867548ca03fe66a736830a73 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
2dc5152ab6ef96bd60e0848b878e9b105f2d25b0 kernel: Make io_thread and kthread bit fields
4ae2ea70e01e0c39bdf617507ffa8d9bebd6343a fork/vm: Move common PF_IO_WORKER behavior to new flag
90dc81cc91cb13ebc7dc7aee5de670e3e995102f ptrace: refuse to change the signal mask of a user worker
75a099880e085ce8376cc7b909a600a8d5c662dd coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
860bc467a25b9fc1eef1ab0b73d6668090d293e9 driver core: take parent lock on deferred probe
f87dafeb23993bfe54c3045f928d96e2d6c8526f driver core: take parent lock in async device attach
37f6ba28601ddecbb748f204cbef739d062dfd45 ksmbd: deny access for an empty DACL instead of granting the request
22c90ff3735c894df014f092526a243c43ebb0a4 mm/hugetlb: fix use-after-free of a new anon folio
94da6095278fee3025ed96ca099db9aaed436142 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
7fb19ffe190da275ac1f56a7cb71f5e943c39a2b media: redrat3: fix UAF in probe error path leaving rc device registered
cb65c554cd54b620c3c3bbca7ed5a77030704ac6 mm: khugepaged: fix folio is used after pte_unmap_unlock()
321d525a91bb9a8b2af4ab63de2f4ebe12d34057 smb: client: reclaim credits for decrypted reads with no matching mid
a0e383a7e52657cac6d75a0f456c9fe908aa03b0 smb: client: reject FIND data areas that run past the received response
c3e6577e6f19b7d1c09c3eea38952d260a3df58c smb: client: reject short SESSION_SETUP responses
1a706aa6e1bab4e057fd7fb048f317915e47238a smb: client: validate NT transaction response layout and offsets
eb698e48a153aa6ab24cc08729546522ba19ffad rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
f8daf9b366bbfa9aa67e0f9b2eee9772c4f75f2e x86/cpuid: Mark CPUID function 0x23 as being indexed
31be828c7ff396e1791cf9620b2cc8eb4edcbb6e KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
58ba4a273efffe62a51da4e74cf4506848e99bad media: streamzap: Add missing rc_unregister_device()
b110453891fa28a2ebd4867f4bdc8c5ba2b1cd10 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
c0b74af177cbb9497841e54f4027751ab5199f5a media: microchip-isc: disable histogram and flush AWB work on teardown
eef7559595d52be1b23982e2bad792a07d920594 crypto: omap-des - fix crypto engine cleanup
d9dda00db2dfd494f2ff3fc3bec917580df618b6 mm/memcontrol: fix data-race on reading jiffies_64
4922d3acd50031cb4272f409d4a3c096dca65d3d mm/memcontrol: fix typo in comment
756c7fb1cbaf10d9ca44daaeb87e461005a42656 mm/page_counter: move calculating protection values to page_counter
1060c5417cf004286b856bc5bf1f816e0961282c mm/page_counter: avoid integer overflow in effective_protection()
e145efd27652940fdd7cf46bc4f5add5dcd96ee0 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
f2974029918efa4d7927d0427055fcfed7b70c1b f2fs: read i_size once in f2fs_vm_page_mkwrite
51a86b2ca3cdbf10d171bf3e151ae672327ec81f hwmon: (coretemp) Return -ENODATA for invalid temperature readings
1d2b2bc3311ecc67ca849a3c8dcb355dcda2aa70 drm/amdgpu: require _PR3 for BOCO
dbe5f767dde2f0e1566f0e7fc73651da6a3a993e scsi: ufs: bsg: Complete the job on error
0e35f8b314be0b0d6a79032e0a13e590b2abd5f0 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
a06845ad249b702f683f9d355fa01994aba97dce tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
15c3720b2df2dbbc6311897df007839a3aa735ab ALSA: ua101: Bound packet copies by the PCM buffer size
1e5192077d07ef7d8648fece4a19e50472b6b075 apparmor: fix profile leak when a policy load fails
44d54d0f72b3798ead36507d23b8cbe9789f625b fs: don't fail __d_obtain_alias() for unlinked inodes
b71b08b40e48386ac82c34f360404e88e509d50c xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
914f49d3efcc52c2915b6e72dc0dd17e581a0453 can: skb: make echo skb freeing safe in any IRQ context
106085148e12794d1ced5a4b0d65a91152cd88de mm/userfaultfd: wake all waiters on unregister
3d07c58b9d284e7f8ce2a5e2adeb0509dcc3c7a8 mptcp: do not use Fast Open on MP_JOIN subflows
4ad378659d84ea0c49dd0f324086e6881c775336 udf: check the unallocated space table when it is loaded
9e71a4a7f5dc373ac20a1370391449a39f182e0e perf evsel: Restrict incremental open error unwind
eba3788e62457db473e796daf1b5f0a1c9b232ae KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
41fb3affe92ea8ed9981f3e080ddcca26d0ebdca ocfs2/cluster: hold a reference on the heartbeat thread
e527effc061b4baae9f5432bd334cdb0baccb56d inet: frags: bound the wmem charge of the socket completing a reassembly
cd8c0b9ff0fbca1d03344cf71241babaaa809812 libbpf: Avoid overflow in BTF.ext bounds check
d3443d133a9416ee44b9101ac0801690ea90d0d3 gpio: pcf857x: implement get_direction()
a6c2a1748d2160baac7c5404d849985d4573a119 perf jitdump: Free event in jit_repipe_code_move()
d6f12d389156a0ac75f718d6e59ca0b426ce027e cxl/test: Map mock device nodes to an online node
a320c7aefc79f39e2815f9339b8c7adee7b02297 fuse: don't bump attr_version for async direct read completion
0c194e476af7334dc39645d282b9965a5ee4bfde RDMA/hns: Fix missing CQE when UD QP use different SL
1efccb99ae155dff4ec8111d0b4f7ad60e5c3f36 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
1d882bfc6daafcd78233b035ff307218dc3acb6f wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
89dac376c48d2875bab21e9886f36393243938cf ACPI: APEI: GHES: Validate memory error section length before payload access
31e58a9956fda3af52f25d93bb41d65fe4b6e075 remoteproc: imx_rproc: Allow mappings ending at region boundary
932a8a8ee675c1145280f4ef5915286eecaf7c8e RDMA/irdma: Preserve fast-registration IOVA on 32-bit
d025bc25717fc307990cf3c38f8f5bd285d5c6ec ASoC: sta32x: make power restoration transactional
45e520ad3618276c18e34cf77154ee11037cdd9f dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
1200a2cc469dc19305024fac0ba5f4b9486302c1 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
e8475cef006105cdd213fec0365a198734edb48d kernfs: fix up the unlocked attribute reads on the creation paths
6185f57c84bc1da6d69656a3225afa7f416bd50c firmware: arm_scmi: Protect xfer->async_done with xfer->lock
b13f345df3e5fa2e80ac767a35a504b0845e4495 sit: charge ip_tunnel_prl_entry allocations to memcg
3252d7ea99984ecfb1816795851a4a37ef6cb8a2 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
6f5e4c0b4af51117b8ba92243ce459d656839ba9 crypto: mxs-dcp - handle zero-length skcipher requests
e02bb2111eda9dad87ef919478ce660e17d1ea27 ACPI: glue: Reduce debug noise from acpi_device_notify()
d9ee951f0bd108a0cf679612db6839eeaecc65c3 ACPI: glue: Rework the success message in acpi_device_notify()
64c70f3801e63ed415c7fad03f4e9e7c3bd68c9f ACPI: glue: Carry out companion lookup under bus_type_sem
08bc8aef8cfe88f41a2167f1e7d3b865a6af669b ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
19f0bce24e1210574ce3e8dd553923b59d8c8a2d PM: runtime: Only queue an idle check for RPM-linked suppliers
edc15b045b0ad1cdb1a47de715bfa132290c420f clk: mediatek: reset: Fix device registration kernel-doc
25aab8f843cc06bba644c7850bceb46f8420563f clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
9159733ebe2c68a3faacae693ce95f832d00f144 clk: s2mps11: Propagate OF provider registration failures
82e32c26ea74ad7dbe2ef7313f788bd4ddb320f4 libbpf: fix log level propagation for light skeleton loaders
794b9541b0b495221147bfc8c7b30c5f8c97c262 fs/ntfs3: update ctime only on successful setxattr
f3f95870f10725f5eddbc2870575e0df8e56fc8d mtd: spi-nor: spansion: Remove s25fs256s0
e467a78e2bdf67197db8f99d4e354f9b0f2415fe cxl/hdm: Reject switch decoder interleave ways that overflow targets
928dc0acd5579f528afa0a820d8a13b7d3bf5999 cxl/hdm: Make switch decoder target parsing endian-safe
2ef2755b0d2ff522ad4a435674d0981a243af3ef cxl/hdm: Restore commit_end when decoder enumeration fails
13781d2f3737e400e4c4252a80806b95c75b893d cxl/port: Bound switch decoder target array access by nr_targets
ed5c46fbf977369403eca785109f9292233e8ffe ASoC: rt1015: make control calibration failures observable
b6a70933a84ddb91c2ce0ad83e305153073bf11a md/raid5: reject a per-device size smaller than one chunk
6467e488edd558f8115b2db8d6f66e6663cff58a kernfs: don't repeat or skip an entry when readdir resumes
1847054fa966d34f16b061f588a2dbd2750fbc08 crypto: qat - fix active_devs leak on crypto alg registration failure
193f3f2f3b666afe0364ec8a0a416cc3e1ea6d3a interconnect: qcom: icc-rpm: Handle icc_link_create() failures
197a8b93da9a0f64bd327fbb47e8cc010a6026d2 interconnect: qcom: use 64-bit SMD RPM bus votes
7829fbaf2245463b568257a618ccf3485cd6dd86 bpftool: Compute map size of light skeletons at runtime
d4ad2d04894fbfd9b8fa65b01807be20fb00cb8d i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
b5e0fec27832c37d6b6415e49a8cf9b76c0f416e mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
22fc70b7ef98446c57e271a1138b56aae9629590 wifi: rtl8xxxu: unwind incomplete receive startup
6314df2c0d1fc0ac7a51c44fa257445847e266cd wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
2cf22f54628aaeb60f445b436a712c020ceb41d7 crypto: qat - hold cfg->lock when accessing config sections
58999f9d3d94e0938755dabf3ed392e4301ca43b serial: txx9: Drop noop probe function and dangerous remove callback
bf3597f58626112bc89ab34c8ebc8642a0b8a732 serial: sh-sci: Unregister UART on sysfs setup failure
318b0d643aaf2e4ce8b8a690839fb6e092e60d86 bpf: Keep target extended until its last freplace link detaches
52180d29a90a603ef1ab690ca0e1f60aae7acd70 bpftool: Fix CPU IDs in per-CPU map output
bc98fa2846d72c09b034ceab02d1e2b02671a04a bpf: Look at frame 0 when telling async callback entries apart
ad439796cec7a1177e9de7721cec33bf64115155 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
7a35f0a596e4a1ae888c76a27f8d3d92995cdea6 powerpc/ftrace: Don't restore r13 during ftrace_regs_caller
8a5e53384029c47725f3470dc4ebf3e463ffd7d9 bpf: Fix uninit read for helper mem args on partially spilled slots
b41aa457abaadbfce6033b3e1c5d103a7fdf6531 sysctl: unregister tables before freeing bitmap
f7f0aaaf10c810cd6fd1995b7bb8d154c9922459 ACPI: PCC: Free channel on OpRegion deactivation
60265644a4bccc5c0359019689f61211a8ae5b00 arm64: dts: qcom: sdm845-lg: fix sdcard pinctrl nodes
9b47963257780a72b5067884ca4a187b0694362c x86/fpu: Fix potential underflow in xstate_calculate_size()
5c0893fa0d2fe95168bbce78b598cc1d47f9cb51 ARM: dts: qcom: msm8974: add MDSS reset
8f6f6a7cff3b407f78b94e843b62da28cdc9197c tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
07b9d133044550eb1b6b05b1f96c48cfcbc78c9d bitmap: bitmap_parse(): reject non-hex character before 8 digits
26508c334782f71181dfa500d52ed361a881e2da bitmap: bitmap_parselist(): reject trailing characters after group size
93fbca01d67670c6a1001c9df429314e08861a33 bitmap: bitmap_parselist(): don't wrap around on a huge group size
2513b1b5eac3fa38ad1f15a46d20866c13603cbf netfilter: nfnetlink: Fix for interrupted hook dumps
aca7ea37cf9bbaaf05a28b38590233272e9b6fac RDMA/mlx5: Set QP event handler before firmware QPC insertion
e015951f3d4f85659e19a18c7629f116c4b3b8c1 ASoC: mediatek: mt8192: Propagate errors in I2S DAI DAPM event handlers
4d87155cff633c9bdd69b002a87d5f13e2dbdbe2 perf test code-reading: Fix duplicate kernel maps and machine leak
fa6f7afe7e5e01df6805806a638856819933ae73 perf build: Clean libperf-gtk.so in 'make clean'
b1aa33f88e6fa79357ed81ea04c4f5687fd13341 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
fd3627c8fa5d728e74ae8f5a6e998c70723bd64e RDMA/mlx4: Do not allow the user to write to the clock page
4bb989a1634b6032abd94849e5bc3580d8ae0449 vfio/platform: prevent read-only region mappings from becoming writable
b63e4963e17ccee7e33ddfa5ae2ba3bb3d655437 vfio/fsl-mc: prevent read-only region mappings from becoming writable
49459722f64a54eba2830ddd64395a99d0aa8a6d ALSA: usb-audio: Fix UAC2 mixer unit request handling
d645fe511025dc7ce0dc18c1509fdccb5efb687b rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
fd34d66f695083ad14bdc877aa942ff84683e78f seg6: factor out End lookup nexthop processing to a dedicated function
50d2b3358af766ecd054a7bb0d2a9c75c4225e46 ipv6: sr: restruct ifdefines
7a9c34eca6a6924b0265da072e6a4312aa1eb7ce seg6: fix HMAC validation when an extension header precedes the SRH
cc1f069ade59e2dccffde53be0786050a1915462 iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
e9001109679589d66d34b1cf0f44772cd6b17498 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
18fdaf569ce0c525b1c9613aac473a8cf29dbfc5 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
474a6ee4b74125565815baaca9224bd2629882d9 scsi: scsi_debug: Enforce physical block alignment of zoned writes
537d461ab18e1d37842440d57828ea6d9d4d6be2 scsi: scsi_debug: Advance the write pointer over the data written
60624eb49ab6ad674d120b4d4e0931e9f32fb0e9 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
a138f12aaa04e4b9f592acb74df8719b531f1013 spi: fsl: unmap immr_spi_cs on remove
f803fa0a6570bf6c12fd9d0bdd712c5faeb381c8 spi: bcm63xx-hsspi: Disable runtime PM on remove
2ac2f3e9c520ccb03ed5867655c34f602f139814 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
15e53633298c2a2801d003762f74efd256f80f89 dlm: validate node weights before building member array
a01d4f0aa23fd02e75474660274b95449b1a031e dmaengine: ste_dma40: Fix physical cyclic capability
67be1651a5f9bc51dc177306a013e1a41aa82e73 dmaengine: ste_dma40: Fix cyclic transfer residue
ebbca560b7520d2a295df91c99732a88a65039bb dmaengine: ste_dma40: Recover coalesced cyclic callbacks
4b17e52e572f72d06d862376d1200e4b147e0587 dmaengine: ste_dma40: Fix failed start cleanup
e0f50e86d47fcfd26dcc67224c4ee4e3e48d189e dmaengine: ste_dma40: Fix LCLA allocation order
b202f84cb29f72ad42c8fcd7a4fded1015c08ca4 dmaengine: ste_dma40: Validate DMA specifier length
f6f8baafd5b17a4e7e80fe6d1a9f8854f33e4eb7 dmaengine: ste_dma40: Reject direction changes after allocation
aa3a5953cfe4de288a7be2b541308b8651c224a0 dmaengine: ste_dma40: Fix logical channel bounds check
7267b06b530848fbfd5cec44467b642e6961e573 dmaengine: ste_dma40: Fix event group bounds
753fc7ff911675ce36502bbe3873ca86fee24cae dmaengine: ste_dma40: Fix V4B event group mapping
ebc5ea92d7f04a84f197514a64bc9aacc433d4be dmaengine: ste_dma40: Validate fixed physical channel indexes
5633a7c634cd055fcdb2ff173cd2e886e0fb7845 dmaengine: ste_dma40: Validate memcpy configuration
16f0d9c2e5ea1170a98730bccd65c7f53a4ec914 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
975848e9f40f84a1b1a115e5a0528b89a00e8366 pNFS/flexfiles: don't read through MDS when previous layout forbid it
6a79e942288ea875c80a363a299459d7396797c6 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
8cc36d8a108686618de4ba032d55b2eabcc10b7d ipv4: reserve one IP ID per segment for UDP GSO packets
25112a4d251c863a864d3a6ab7a80d5f060b1cff proc: report SIGEV_NONE in /proc/pid/timers if target task has died
2bd7b1d2555a7434bba830cb5ef28b1e5245912c wifi: mt76: mt7915: unregister thermal cooling device on hwmon failure
4c80cc96815a6b34fd6aeef18240d04485563b3d wifi: mt76: mt7915: guard firmware memory dump write on disabled memdump
7b3ab5dca0d705b49467a09d1af5caf6d173f039 wifi: mt76: mt7921: check drv_pmctrl return in the PCIe reset path
eb37ef8db0fdf638d5685efe020a9379e4872e23 wifi: mt76: fix wcid->pktid corruption in mt76_wcid_cleanup()
e1a228040d2d89555b09f8a675ab14c1af973c73 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
ebc0b8d87ad2b580144ada0159fb157c4fb5cd3e drm/amd/display: copy function name into dcn_fpu trace event
ba316407915c58249631e92d349249bd97827345 fs/ntfs3: check return values in indx_delete_entry()
0199da354e3da5607cbceb9879a65ffe628b4d8e net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
c2bdd6d195f3651e15a6a70ea92f50ef646983be ALSA: hda: Use linked list for jack table
0ba739c341caed42ab3f0ee653ab078b9e8e61b1 ALSA: hda: Don't free card at probe error in vga_switcheroo handler
9e275e858e1c51684545e911a102ac3a4c4e97fd cpufreq: qcom-cpufreq-hw: fix device node refcount leak in phandle parsing
8717fbdbf0d3372e385909c16567b3408c3350a3 wifi: nl80211: reject zero RNR/MBSSID elements
b22a441779e247df3f984e81f17c4d295e7e4022 wifi: mac80211: limit injected HT/VHT MCSes
34f160e618dd50f1e549056b08d4191fedfdf294 wifi: mac80211: fix mbssid/rnr allocation in beacon data
53f0024a4155a5e7302121cbea326b4e12a8a062 rtc: abx80x: properly handle shared IRQs
8db52e8ce24111ac11be56a90710bfe2d8b25a6a fs/resctrl: Ensure default group reports tasks on monitor-only systems
4e3c86c009be0e018b720cf0977a93f3703e37dd RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
4650663df932d2311ec69907836e069346aee730 RDMA/core: Clear driver_udata before destroying objects in rdma_core
971fb6b8859fee72f98794bc6eefac39895a79ed dmaengine: ste_dma40: Preserve the LCPA I/O address space
6db76e2e46850a80a01ded3ed1af8a40c14b51af mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
3a6250afc8edcbe22d9439ceac47d8118f80729c mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
9c979a0d73b1ae0f6f1342cee815e30e2f9d1daf seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
e46f2afb5aa5636d78afa2a61d8519896f88d77e ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
3a2fb654bdcc37b65255fd680b4c1a90da703d3a drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
78abfa1625339db00e4be7d357257e94a34d7c18 btrfs: roll back sprout setup after device add failure
79d552b70b805b2d86af20baf09cd00cb11eea85 btrfs: fix incomplete iteration over fs state when logging messages
3a2949b5176867939781fb913bbe8d59a24fe49f btrfs: fix off-by-one end offset check in report_setget_bounds()
6b20259f96c33d27ac37b40b08625142dafd37e1 btrfs: defrag: fix check to see if next extent can be defragged too
6a706ca7dd17f5ca8fe5f626f20fc1b73219ca80 ALSA: hda: intel: Don't free card in the probe work
1ddb805cd4dc93afbe5fd810e9a9c7e13a698a4f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
72b19ca4919c4c2b4d85f507159f3e08a4f6e99c ALSA: rawmidi: Drain input work before freeing the runtime
9757e2bc5fe7f13c67d2ff0375ec79b809aa76ca RDMA/efa: Fix race between admin command timeout and completion
c73ae02c065325787275fb1dce892c6a02b0a3b8 fs/ntfs3: do not mark frame pages uptodate on read error
d43a7705e8ef79c7943af527ef6d53dbbd399e47 clk: qcom: mmcc-msm8960: Configure PLL15 only on APQ8064
142be4b9d7a9595d649691edee7cc1317492a366 perf symbol: Fix symbol loading from libbfd
a4cf8a2d3750f15ce8368e0f15b2845c8edf44b2 perf symbol: Add missing symsrc__destroy() for libbfd
bea00c337bd0233d34f33fca0eaf9091d9fc7916 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
8c6471ac1ac2bb71fd96c49077976e86a95b647c Bluetooth: btmtk: Validate the firmware layout before parsing it
b3489b33cac8446f692c8226afb98ac1f50d57cc Bluetooth: hci_sync: fix mesh adv timeout units
c6104ad49b70f9db4ccf8529ea695fee93d95f0f Bluetooth: hci_event: Fix LE link drop on remote features command status
35447018da86e2b51e94fd67f492877025151791 veth: clear rx queue hint in veth_xmit
8dbcdebf83ff0f2cdc836a5ec159a9399b8d5256 rxrpc: Fix sendmsg length
e3247af802bdd5d043314d2deefd418cd8555754 irqchip/mst-intc: Validate the DT interrupt range
4b2268205564c4dae46671a7d8ac8e092ee24a9a irqchip/gic: Fix UBSAN shift-out-of-bounds in GIC helpers
dbb1e46c1a19b21cd0fc9e49f4d88d687277b439 spi: omap2-mcspi: handle DMA setup failures
e59d0f45461f25b850d88bc12f7f459997a8daf9 RDMA/rxe: Fix out-of-range unsigned-to-signed conversion for RDMA message in 2GiB size
615f105e04b148102c2c015b038f16d80bf5cd65 ASoC: rt5645: Shut down the button timer on removal
4ba2007ecea852eabb2a4ef77a9a9495184b1adb ASoC: Intel: avs: Unprepare a stream when recovery occurs
84bbdfb3df0ac7c1f2d429cee58607497892cb3e ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
27b4ebf2e714491ff12e9265f165d0d253e3ac4a net: use the full socket in sk_mc_loop()
d654d047b07053ea58f2f4c19a4b1bba138b6e13 tcp: use the echoed source route in cookie_v4_check()
2d0532322faa78408fb8f9585c499ad358cc5415 pinctrl: stm32: Fix the unit of the hwspinlock timeout
e36e37c323865d79a010ae4f330b0af37edc30ff ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
4e20fe7e3c126134403f504b474187c1b5dc46ee btrfs: drop the extent maps of the written part of a failed ordered extent
6d42311b75746d2a5ddd84bbb5a9e51115a94445 btrfs: update the inode item when removing a free space inode
735909690ccada2f36716059b6f2ba490789faac bpf: Claim the per-CPU send_signal irq_work before filling it
a108043fc840030066014a0579057b645c2e0dab bpf: Use the frame mem type in devmap egress XDP
e9959740d988371b898afe213119beac600712f3 bpf: Reject sleepable programs for task_vma iterator
c7e998165e1040873544f5e87736900cabe22974 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
35670aa3ad0e61388aa2e5fb3137c354f4885add bpf: Read the probe of a perf event under event_mutex
13215a81aba917b3e84c541bd194d604af0c5e43 bpf: Assume no bounds for buffers behind a tail call
a0319bfe25e47de999c856ad18b1f61e3535893e bpf: Assume no bounds for a writable tp with tail calls
bb9f956a1ad4b46e26b001b593fade1e2a2a6f7c bpf: Don't take an extension for a writable raw tracepoint program
830497bab0a610385cb8885487434d57a01ccc2c bpf: Don't let an extension reach further into the context than its target
e286ce25dd73c15196132f4ed6e4be5806c93fcc bpf: Keep the symbols of a program until it has ended
b0792c66c16cee566ae02b3fd9bea82f0a339393 bpf, cpumap: Hold the device of frames in the queue
37d3e14798d68222c6daadbd92499c31a8ea8e88 bpf: Zero-extend the index in inlined bpf_get_func_arg()
a9f2336f8fe93b04a8ed8d85773fb3d6feb63a66 gpiolib: clear the event clock flags when a line is released
e4a9ca0ea2c5869fbfad10218d059dc0604caf27 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
19362b6b340c2b3d9549fd0d15d5c8309d1abd3f ALSA: jack: Pin the module while debugfs files are open
32e0f69508da5f7f1a4bc0a3bc1036df9ffd7291 nfsv4/pnfs: use the MDS authflavor for data server connections
fc031c38882b467b60e925ce1c32292ed5781b8f pNFS/flexfiles: make pg_init retry loops killable
ed4968953d6b49bf7d9be3f1ae400cccbd33c4f2 ALSA: aloop: Keep shared timer callbacks alive through close
8caf00b3e1ccfe8cccce34b6b4bbe7bd51d26a56 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
991f1782542d41f03d66979382b03f332b4ff2db net: phy: qca83xx: read resolved QCA8337 link status
1e2b05350043cec1b9ca2556f2361a27d78c14e4 xsk: freeze deferred pool teardown without blocking unregister
85084ca0c7a017540191fdc1e832b72398f79971 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
5d234082224b46f11bc68c552f91bc75763e76ad ip6mr: clear skb->cb[] in reg_vif_xmit()
5f4ce66c4a2bdb8c507911e865ccc321036f8cc0 net: stmmac: Track the TX DMA threshold per queue
2e9e4408d263a1b360d66bc1c4e9fcf5cd765495 ksmbd: fix iface_list use-after-free during server reset
dfa6eae9443fc3046d24f14ee43997fb92661654 ksmbd: report IPv4 and IPv6 addresses independently in iface query
3ebc33938f1f4c7e3b8634add7be8d5e7f23397c ksmbd: disconnect on invalid encryption transform flags
3a8cfc37b761920de512d6f8b2ada0d312c1eb09 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
fee3d16cba4a2b8d962d15c03412f6ede678d77b virtio-net: fix frag overflow in big packets receive
99d9cda2f5c130e0fa5a9509eed8d86b2fe78ed6 zram: fix short reads from block_state
864844b9e9c97239821e9405f2d65cc519701fd1 maple_tree: fix maple_range_64 crashes in RCU mode
ab0dbe1dbaea738744f5e637ba16d16325592054 ceph: wait for pending fscache write in write_folio_nounlock()
6ca11a6e8fe1f33d02b35e48a54393cb386ab4ba gtp: hold RCU in gtp_genl_send_echo_req()
d451ceaafde49f6a3b64711a70f3ed7d08e88b94 net/rds: do not fail init when CONFIG_SYSCTL=n
9b95a5fc4ea4dbb7a0bd6d2aa849ab4962139dd7 devlink: region: fix snapshot id leak on kernel-allocated ids
cd4fcd24a67e33526f6687afba77751de6139715 tls: keep TX and RX hardware offload on the same device
f382842d65f596de8fc38f102000c9340e80bdf8 ksmbd: return complete and aligned stream information
e807f5781ad9fb5e9c0dcdef58740d995c9f66c5 blk-cgroup: don't free a blkg with its punt work queued
306755ecdd8105b600588dcc89c8a7fee8a4fc4d blk-iolatency: flush enable_work after going offline
d9e5625f702fc12036485f0792910c5a30416937 blk-throttle: pass the I/O counts of a dead group on
8b316791817e07d2252f0307e4e5ddd0b0ddcce5 blk-throttle: make blkio.reset_stats reset I/O counts
2586bd4f765406c3b5d6649f5249e9bd41212a59 tls: Honor O_NONBLOCK in tls_sw_splice_read()
a4d21fa4e65a2ceb8f5afd43ede1a78d43b9fcc8 net: bridge: netlink: do not clear the vlan info dump error
9242c9e3fc6013ef90b901df44bb40e075dddd30 xattr: always invoke cap_convert_nscap() for security.capability writes
a1802c3c09f6ae26815a4c0123fc1274e13ebbd0 blk-mq: exit the hctxs of a queue under tag_list_lock
8d98a6b5194aa602402988137a4ea14dccf6ffcb drbd: stop the start_resync timer of a dying device
b46adc5e25cae7bf2f882554cc0b311ff46a1f55 blk-iocost: publish hweights as one atomic value
485f16fde68284a8c4e41f4f605a4ab470360fa6 apparmor: fix table_size() integer overflow on 32 bit
058bab48fd64859a08bc446c6dfee64d15c70cee apparmor: convert duplicated dfa transitions to match_char()
b7e33d9ddb1b5f97b6d9eb28cf48cf7095890c8e apparmor: check connect permission for SCTP
b4d75e3d26d073aa4de429dcfa733239af64f754 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
21a80e99c49eb5c2ec313d61fd1c89dce39e0953 tcp: avoid double destroy in tcp_abort() of an unaccepted child
60f5595ad977b7a6198e10e7c488e4a6a6f6c16e apparmor: fix check SCTP bind, and connect permission checks
66acca3b44f0f9b4fc36860f9010cddbfda5ad61 apparmor: advertise that sctp is being mediated
641feb7f33b86130a36b0ebd8ca511400582b8cb kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
2103948363ae8fbda24fe8df6533b993ebd170f7 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
cba389304cd10573a5832827cfb2239e54bb666c Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
c40aea5c848bd026447410320a4ca9aed08c8eaa tun: clear stale skb->protocol of NAPI frags skbs
d0195e5f2a6dc2d36ce734b1073e2bc2a8200036 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
eaf7bcb248a3565cc0a2a1d4c8ecff54d8c198d5 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
0fff008d79413a8e54c7a5323faf2a2d8de3b92f KEYS: Verify the key identity in __key_unlink_begin
0f2839ac19a0554d3b54f8466529acc9f146d190 bootconfig: Allow keys with the maximum supported depth
e71782a296fa8310bd4bae1661b295c97da72f97 ALSA: caiaq: Kill EP1 URB before unregistering the input device
89e8385d2eb7db3bf47806f41c1cebb1e1f0ceaf ALSA: usb-audio: Drop capture packets with bogus actual_length
8698f65db6b73d32b0f554489a3956f311fa5677 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
f96f3614080f97fc235b3a213ef41a26e3d193aa mmc: mmci: fix DMA channel leak when mmc_add_host() fails
acd189cf59ee350529cdadf54fd674313e4c6c6e mmc: meson-gx: report busy from DAT0 alone
1c97c15a5ea3656ee338ae91dfb1c6879504cd96 mmc: meson-gx: honour the busy timeout for R1b commands
2f9bd97a0316cbeb506275ee1e76dd64f111834c mmc: meson-gx: report the longest busy wait the controller can do
b1d2f9710849927f0bd7eb9b371a8c0ddd916292 mmc: meson-gx: name the limit of the CMD_CFG timeout field
bc6c47dbd9a7447bb95381b7578b679442dfc3c3 eventpoll: wake the next waiter when a woken waiter is killed
b05f23590b63550e7054f853a6e16ddf5280a954 aio: don't let exit_aio() return before complete() is done
28dec1938f090fa2315fd3ddc8a56ec7cc78e210 mm/mmzone: read the zoneref slot once in zonelist_zone()
b6af500d1087e4b9c45979080995958662c0106b mm/memory_hotplug: resize zones under their seqlock
de0daab916043fd68bb98fe3977e522f0267012a mm/page_alloc: keep the pagesets of an empty zone
254a3db9a0ce8ac47080bff3833e5bb11e190e9c mm/page_alloc: detect zonelist rebuilds from memory hot-add
657480c49c45df6675d3705d937233cf2611af98 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
bc8acf3f863e94deb1aef30cf20f2c4b9a6875a3 ext4: avoid infinite loops caused by residual data
e4cba23fce74f535d6b7c607921a123735fadc12 macsec: reject frames that decapsulate into runt Ethernet frames
382265b37b82d3c54036937d070118785b340686 mctp: accept MSG_CMSG_COMPAT in recvmsg
426d1a99e06f734bd2e0e36869bb9b84d8290aa4 net/rds: Do not unpin a page after a failed atomic pin
2332f06e0844718230600aaa8f57600567e339d1 net: bridge: use one headroom snapshot for ND replies
b8a9e6c7e0327330308ca8f801ac2316d6ed2b71 net: dsa: microchip: initialize the IRQ access mutex
375de4dbb5ea0c5a8baf5d07a4321a428aa5bb06 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
fc1e88d6acc2958788e9e89aa127a7db2c08cedb net: mana: report RX checksum offload for IPv6
3ddf9a385716957601ef21c5eec9cd1b1c8565d0 tsacct: Keep task begin times stable across suspend
1bc82e9e26b70a6859317fdd3fc71661db2607e1 tls: only install push_pending_record for a TX context
15ae31f19b7624179c1e8f950e6de775302b8550 seg6: validate state in netfilter continuations
d0c137821ed647ea62eeedf983184ce79a7be9f6 mptcp: reject DATA_ACKs against a reversed send interval
f8246d21dc5a6c2f6e872e2f0640b5bf3aa3b8ba ipv4: keep XFRM headers out of corked skb lengths
6da02d917290ae8e8e49564229de201461624f8a ipv4: fib_trie: prevent speculative out-of-bounds child access
203186ea50837f18a720b4aa7410ab2e180e1926 ipv6: fix cached route reuse for control messages
4e9dd7c53743f57b452451d2b3ecf0d65bf45049 ipv6: reject routes without an inet6_dev
5973778dfab4f84b758974f1d6c851de00ffc94a ipvs: Defer application parent freeing until after RCU readers
d12789f5df05d61f21551f85b6407abbf4888e46 ipvs: fix protocol data lifetime during namespace teardown
0aa65bac944c0d190dfaf2bf4b2eff3cd82ce3db hv_netvsc: Stop PPI parsing on invalid metadata
d397f65e6935d7b1f632ad3fd44333d271d9b838 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
57b2290b9cddc82ac4dea5a015055bc1e23fa1a3 net/sched: sch_teql: reject qdiscs from another network namespace
a2ba7e999069e179d7525a78658f3e549fa08ebc net/sched: act_ife: encode configured zero metadata values
fa934fc5700832073a5295bef6a311e3525f4121 net/sched: act_ife: require a full Ethernet header on egress
69a6c78580f8410c81cbfd87f26f4bf9e2302392 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
79cdf0bff5d7f9cffeeae81adb8c8c4cb0a01ac1 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
25ab69b88e093870ba1bef9c62fe023d5cbce54d PM: runtime: Update last_busy in rpm_resume() for active devices
ccc2edeb174cac8386e9da8f08c0c0d83e392f95 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
44ea7f2b407e0ff6bbc06c08dd63ac10a75b8196 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
9269a821d9a6dec824ac1d01c53052e52922513e crypto: essiv - fix use-after-free in AEAD path
760d0d6073db30df573210868460f1bea622220a fs/adfs: bound directory entry name length in adfs_fplus_getnext()
9959d4baf28222d3bf52dc9cdc668438ce34ac8e fs/proc: fix the write length returned by proc_sys_call_handler()
b9502ed36da1b996beef9778f9b4529ebed62ad7 arm64: ptrace: don't warn on missing siginfo in a group-stop
3587ff1a1f08530c248ca6aa6f82683ac9bc2e5d cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
e7358a59938f14c2fd38ea6aeb0fbe3d74ec49dd cpufreq: intel_pstate: Clear last written P-state value on suspend
b71e7f254220f2ab94020c06704b75534292a199 cpufreq: Cache post-resolution target frequency in __resolve_freq()
b2c856f52086640ad14104109b9b6f1a5c409e96 software node: only let the owner release a managed node
7210efd3cb8e9a63f549d19a1581550e766552d7 timekeeping: Read getboottime64() offsets under the sequence counter
769f2a459b23f4d760c7c6c225a95bbcc6bf8729 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
c06c3b8ce8ce58a3f5dd12c991bfede9daa20110 tpm: eventlog: check the payload size before reading tag events
7d4b2c93017752044a6d5f7b80a82d41eb984c13 x86/mm: Ensure write visibility during LDT installation
410baa06da5d7ced822340ff9a72838e934c0a2c xen/gntdev: fix deadlock between map ioctl and mmap
c9928210f4bc5ff54c698fc18058668a8589a9e7 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
0abc5706d37bb6130587fc50b28b854cfda4cd1a xen/pvcalls: destroy the per-socket workqueue on release
1172b6effbfbec9a080d7c01c5b62ab7ecae4117 hwmon: (aht10) Fix update_interval overflow on 64-bit
04dccf05f0e05ddb9580f81eafa50ab77438c8eb hwmon: (sy7636a) fix negative temperatures
fa1f9358d2aeb19b8fa4a9f29954efdd86f3403d hwmon: (scmi) Check channel config allocation
49f6b96587ac30702af7d472bc75ee86f1cc1e37 hwmon: (max31760) Fix the local temperature limit registers
36eecdb461e6d43d8d9ea0efca7dbe93df004c32 hwmon: (max31760) Leave standby mode at probe
6b282b11ebdb137e3b38b31fdd0da5caf30f506a hwmon: (max31760) Report 0 RPM before the first fan speed measurement
be992fed18fb464ac1b1a834e4db5d66c64afb37 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
192aedadb7a51eab4758042677ce33bb9d76e478 s390/dasd: Don't trust userspace-supplied result field in format check
afd24e83153698c21b51b3aa0de86770377a47c4 sctp: abort unordered partial delivery when its message is skipped
49d83bcc56fa65e14cd2d162cdc44f45efc98b63 sctp: avoid requeueing pending control chunks
25052d3139c3685e8c9f7d55ecd3cf9905cb53c9 sctp: fix ASCONF address change on single-homed hosts
9a36154d39dd7b024e7f1afd99e0ce48f822492a sctp: fix I-FORWARD-TSN handling of fragments on other streams
e01865d82c631b98da0dcdbe2a8bba77fd3e054e sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
0991f80e75bc9992694a2fbe4f9c6dfa8795de25 sctp: reset stored flag for each association
9f7109eb218f9708666119706c7be0d2533a1194 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
e3cbb42c6bbf8a5c2e53eab9751a5843fd3e97dd wifi: ath9k_htc: do not start ANI before the first channel is set
e341de88c17de20dc3f528281a1e047ce4f8541f wifi: cfg80211: release rejected nontransmitted BSS reference
4425eea01806fce55e090b3c601306f5bdefd942 wifi: cfg80211: don't truncate the merged MBSSID profile length
ed7b8452f3930098ed13836b1fc69aa730aef240 wifi: mac80211: recheck injected headers after removing FCS
2120a2320558b0d6fffbd49289119c7669ebf1c9 wifi: mac80211: recheck the IBSS station limit before insertion
a9237ef1611c4094039f4bf64e30583b875710ce wifi: mac80211: recheck the OCB station limit before insertion
0e017ed8931a1a05712a307fb889551f08f2cb13 wifi: mac80211: bound pending IBSS station allocations
c9e0be88dc94e1d785a0d1601d80a6f8ebdb028b wifi: mac80211: bound pending OCB station allocations
00bc4e14e5b7ab5d35e5081c2a61f9529eef0eab gpio: brcmstb: fix UAF after IRQ domain setup failure
ba32b77dc51f3db0712efe642ba0de696aec75d0 gpio: rockchip: Fix debounce arithmetic for GPIO v2
7ff89479797d55003515069252343cbf4f3b3ce2 gpio: sodaville: fix use-after-free bug when registering the irqchip
0debf8d691673fdf032787e4fe70b53893ce4bc3 smb: client: bound invalid NTLMSSP signature diagnostic
114fecf4c5081347527f5e7098147c37e1d95e8d smb: client: don't block dying tasks waiting for writeback on close
f511f020904507a6d24ee7c60b649fad0814efcd smb: client: flush deferred handles of other names before a hard link open
f42f571b0b6e7bf89ae71b6bedbbb9761545c844 smb: client: hold the inode across cifs_oplock_break()
b5db91ffe0a6bae2df53f8bccecd79de6e5f7d97 dm log userspace: drop the device reference on error
f098e247a6605d47b45936e6858104117d74ab50 dm cache: reject kcopyd client destory if it setup failed
d01fec33e92732547ece118af427707c10565059 dm crypt: fix use of uninitialized percpu_counter in ctr error path
720aaf00a6ce027ce72597b88d1f828c4bfc3ec2 dm mpath: fix buffer overflow in parse_hw_handler()
74f83a0eeaacb09e6ae43b2abf3b57fe22e0cdb3 dm mpath: cap queue_if_no_path_timeout_secs
9862e6c6354533fca07132410dc4fb7042131303 dm thin: avoid wrapping no_space_timeout
ae0095c600d0e5dd43b6f16a069adb70362aa776 dm-sysfs: fix misbehavior if kobject_init_and_add fails
671e079ff13bb9813ca3373712079812c3e1b19e dm persistent data: test return value of node_copy
e28da71417fa4a3292c8644c14f5f8b93be9e3c2 dm persistent data: don't ignore writeback errors
a307f6a57b910f27fd059fca4dee2348be33ceeb dm persistent data: don't leak bufio buffer if find_leaf fails
9d902261b14e3f26aca047ad572ba9b7f9a04708 dm snapshot: fix discard writing into the next COW chunk
5c10e4d6a729030522b2df4d6903015927671726 dm zoned: back off when reclaim cannot make progress
3c686ca2779974a1f366fb3d0bdf7375b9e4876d dm zoned: do not reclaim a random zone into another random zone
33a8994c479b32aa2f5e8c48630eb9153a79f1fb dm-cache: fix NULL pointer dereference on open failure
1215038ca367a049b2d0e4e70c0f555c27c9dbdd dm-cache: fix ending a cursor that never began
a4a12381964b640ad5d4ec6495786a38092acc1a dm-crypt: defer async write submission to write thread
40c1ce842dea767c6c003ed1688e0a1e8622c37e dm-integrity: don't recalculate with HMAC because of a dirty bitmap
aa5aeda525689ab431a4873461770ce7c077c58c dm-integrity: don't attempt to commit journal on disabled device
7be9efa10332691a074f3576a77a67e9d93b8954 dm-raid: bound array_position before indexing failed_devices
cf86e78787cd87eda16d08f1a7850d6026f60c6b dm-thin: fix leak if __set_snapshot_details fails
aa94a425c31cb170f401376775448cb400b44751 dm-thin: fix parsing of feature arguments
6fab485d5679e552cf037274ef2ac82f8f4103fe vt: serialise the producers of the flip buffer

--===============6508103429285103270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910434fac3fc-945fe95881e3.txt

5aba7c91fec49c0b0fd6a33f6c9a99c8d0b0dc84 netfilter: nft_ct: expectation timeouts are passed in milliseconds
bcadfd0a705b6f1e90a0cd232809a047e55bf411 netfilter: nft_ct: move custom expectation support to helper
64cdadd3acda98301b9a3eade1933a2c62c8a721 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
725d13442a704fe30ddf71b9c69d9c18ae819eb3 drm/amdgpu: Check cs flags.
39a26e6c0ef8e44eb9f8965356d6946d87538520 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
0c454a2729410687475917d23106ac505e19529d mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
b855b0011f26541e68a4f68d027c1702cfdd8895 bpf: Fix memory access flags in helper prototypes
47569152e67655e191bcb0bb00f87a51f33b15eb bpf: Fix verifier assumptions of bpf_d_path's output buffer
a5fabf78835d7b7edad0ecec7168980cffe5f448 bpf: Specify access type of bpf_sysctl_get_name args
6c5fe51b6a73429ead8bd883b693a602fe2287f4 writeback: use a per-sb counter to drain inode wb switches at umount
c4399ca2789df70d956bf126bf8ab29120c10e0a ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
04db49ae0e8e42e583f3f5ee52c336861b1cc7e2 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
7ef13cff1b3ba5ded332ea9fc67862d1acaa9a65 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
4728728096615d95c39efdbcf2007cb432114400 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
e982da038fcd9ebc3bff83f5b99e800e97f4a575 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
42ef556381312ef1c3c30e3fe13214e2540b13f0 sched/deadline: Fix dl_server time accounting
d7bf30477d94ba5fb18188147a2a4aef7ed026a1 sched/deadline: Fix dl_server stop condition
25ba2d91d659ab4d2cfa74cefc870c830153e255 sched: Provide idle_rq() helper
42bb10bef2d04e7b6d96f7a929f930be5c81b61e sched/deadline: Fix server stopping with runnable tasks
e2f144fa1cea4dfb1f101ef320b46e8959c4bbac xfs: only assert new size for datafork during truncate extents
e37ab18e169925c8118a3c93008edfd260d32b9b Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f3b61edad38ea4a753cd9150909b01764f430ade netrom: send the unacknowledged frames again when T1 or T4 expires
d84587acf54c7ec27795cd555e9fcaea03307cf1 ax25: drop a message being reassembled when a new one starts
9afd097b5269fc9399c09627130adae1890571cc rose: reset a call when a DATA packet arrives out of sequence
2f5657eb3c9539afd33ce9d50bc19a7d4d82d075 ax25: end a REJ recovery count once frames are acknowledged
71745f8cff38268c93447c694a58c034b748460e netrom: keep T1 running after answering a NAK
ca5405b3bcf9eb350266e4b31447c42b7ef605fd netrom: give the sysctl timer limits in milliseconds
25e3a1f1684c549c18f93c530488e37a7a5ef5a0 mm/ksm: fix userfaultfd protection during merge and unmerge
dc3da4f17ef8a0e4adce4cbd04eafc44b374d66d udf: validate VAT inode size for old VAT format
61259691b64825efadaf3ffea1ab800795bcefcb udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
e128906ba8e96ff45c0ca68d3b96ca1aa242f169 io_uring: enable toggle of iowait usage when waiting on CQEs
1c72dfa685a1126a0ddb6624c3777296740e9d2d io_uring/napi: don't end the single NAPI busy poll early on need_resched()
0f0affab7ab712fd6195b0229f9ec1796a922ef2 io_uring: fail soft links on negative IOU_COMPLETE results
a77a020b235105e7ebfd7f2133463c4818bcd140 io_uring/futex: fail soft links when cancelling a wait
2aa36ca4e3ac3f0166d5d0e0e16fb2d3093df5ab io_uring/rw: fail soft links on IOPOLL short or error IO
ae4d77eda5846beacb669cf427828e3a377db47c io_uring/timeout: don't rearm a multishot timeout on cancel
2d19b90d6f29c4f0e57c468747bed4c3e4679e8c io_uring/rsrc: keep the old file when a file update fails
7b1e19a54383cd62bd95a6219e6d752dba2f4517 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
eb54f808f9bad6f528f4eb7a8b21beae578761e3 io_uring/io-wq: apply the current cpuset to new workers
4e12d4a61f8196034712aa8ffcd10afc583def7f bpqether: reserve the Ethernet device's own header room on transmit
3118ecf1974ed919dd8fa1e3a452efeaa6c3d69f bpqether: set both addresses or none in SIOCSBPQETHADDR
a71c48c8d5966e2b083fe2ccd31f8af5bce0b44d bpqether: keep a bpq device in step with its Ethernet device
1a7e7be4b72268048db7c0cf82cefd13a500145d Input: destroy force-feedback device on input unregistration
56f15a3737c1fd7696c1d80a184f558cc8810ae6 staging: media: atomisp: use array3_size() for overflow-safe allocation
8d84d50b6d47ae5869cc3ce29ffe2de1773474f8 net/9p/fd: support ipv6 for trans=tcp
21ce36997fd028a151c6ddd4462ab28fbc00d842 fs/fs_parse: Delete macro fsparam_u32hex()
c5e3d88bdf1054da62cc0238ecac23a365279077 fs/fs_parse: add back fsparam_u32hex
c60eecac0c71739f6d51aea99d98ead8f5adad9a net/9p: move structures and macros to header files
fed27efe77b5258feeb0b1cb0022ddc2e79f31f3 9p: create a v9fs_context structure to hold parsed options
f8a2642ab0d20a68b19a7d42d1fd6695d8662f08 9p: convert to the new mount API
c9d46e6fa2b4973a2893d46211c6ed58000099c5 net/9p: Replace strlen() strcpy() pair with strscpy()
470128a6b8268d242e0e5504b5a72e468d268e28 9p: use fc->net_ns for network namespace in RDMA and socket transports
7d819f240ad83b60315a6748b422cc35fc7caaf1 net/9p/usbg: fix descriptor cleanup use-after-free
505d196877983c31df1246f01202cf104874b392 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
8f56a1fd74562a27fd15017c3b9d4df0cb650e4e 9p: skip intermediate directory entry name copy in p9dirent_read()
b738395d93a48c9551465f551d0475c7f9506282 xfrm: zero-initialise km_event in the replay-notify path
fa39ed1c7edd5ca2632d2ba9e4f681b84aa9a7c8 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
26c0a746f0fc580224e4965360ce22ef206903e9 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
19490eaaae271fb4fb6ff521b0557c7acf984ccd scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
cafc6a336e1759ee13c6a67888ed0be98b6be6d5 scsi: scsi_debug: Drain target cleanup before module exit
5c4031672aea136bdb8c11a0d038cd55f86039e2 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6e06ae1f00bf844ab53974ead3c308a673360314 9p: fall back to the normal open path for non-regular files
cb4cd7e1084ae50549f3ff95e4fd55c69e2d9478 9p: do not store the create fid on special files
d690a0ac6a34c05b036182e84b93c3f9f81484fb wifi: ath10k: Stop unanswered temperature reads
d257d8521dba7f735177761548c77befc4611f01 seg6: fix transport header for inner IPv4 with IP options
7218bc3d3646e1eb1b6cb8b68093126231b2a8b5 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
9fdf0733d5f94b627c08e5b908542169e4864cab gpio: omap: Propagate runtime PM failures in probe and request
8910bb06df986b977f918c383f40652564b54ac6 bpf: Fix jited line info off by the CFI preamble
a1be3c4225fb90d3b7a88b421cc4a4b863a1edf5 btrfs: verity: propagate orphan insertion errors when enabling verity
78c4bc852c9354f30b5f9509de8c1b85ab6fc220 btrfs: fix fiemap merging compressed extents
69bb9c8649d2f1a4387bb17de1010ae198822821 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
efac42e0c2d778d491b1500979710657ccefd087 btrfs: zoned: fix double free of bitmaps on clone failure
f8ef25bd9ddfaaba238c2629a13d52e6dd79680e net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
c3ad872b1b033c6c50445c0e152c775aaee03bdb net: ethernet: mtk_wed: fix reset condition for rx wdma
b9912f57526a5d4fcb73687d671a0eff5cdab302 net: ethernet: mtk_wed: free up rings during detach
c0bac53fa8f0a191abc5385fdad46f326c2b983e net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
cc6cc8950b0ca25f0ec79429dea413ee6967d2c4 ptp: drain virtual clock sysfs operations before unregistering children
35f3ecbc369aeb060935fa449cb2a55397326abe ptp: unwind partially completed virtual clock creation
62941beb283748a3f315bcec58996743208b35ce ptp: vclock: propagate physical clock sampling errors
9dc70f8bdab4fdb95158c6fd4aaf15a567a62959 ptp: vclock: serialize extended samples with counter updates
0efbe35d2f34870a506c0d94f6f231f97cacd551 net/smc: fix limit_smc_hs sysctl on big-endian architecture
ac5bbf1ae50e4ad920d250e5b5239d62d9c6fd95 scsi: target: Validate REGISTER AND MOVE TransportID length
6064695e761bf727778c1b71e95ed23d90d3f58b tipc: reject attaching bearer of different media to the same occupied device
282b10d391d17b9513ee466559475030c9d33631 net: ipa: Fix double free of the interrupt structure on config error
f7726ccb2e03753dc4a29469b5444eddbb2745f9 ALSA: memalloc: Free the new pages when WC DMA mapping fails
d628d388c3b9a1cb1ca9275c89230df24a81b463 netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
929aadcb310658a150f295533902f18b06fe7f6b netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
2df5a3dddf5ffe67a576d27a349c88d92ad49aa7 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
1eee288aef2dce20f737f08335d0e793e4a06dbd netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
26ad9b925be0ceea7a54e32e7734a9ac184e3c4d netfilter: nft_reject: prevent unbounded recursion in output hooks
e84efe0133222cd934e7bc41d84e0c3532140936 spi: pic32-sqi: fail transfer when the BD ring is exhausted
04e5efb3b329ddf57c80f38a5a4a03a5f26fe6a9 bpf: Avoid changing callchain in bpf_get_stack_pe
fe99e28d637328b167918f0455e18dc1ada9cea6 bpf: Clamp the trace length in __bpf_get_stack() again
83b905ca94dad83b3baa5c6e7cc767e24fd791b7 bpf: Avoid changing callchain in bpf_get_stackid_pe
8b0c7b76906a2e94eb6ebbbdabfb6988241aeba0 bpf: Clamp the trace length before the skip test in stackid_init()
fc00e9556e39b7934d37e624152c3430b482cb72 bpf: Refuse to map an arena at address 0
f8000e63550d8da460a694c9729c94d582986bf1 bpf: Refuse an arena mmap() longer than max_entries pages
7b8422b857a521730f25b1b404a63d9b75b8849e bpf: Remove the WARN from arena_get_unmapped_area()
77069df1ce4265f805ff9eea9cacb14e407f2ed9 bpf: Require prog fd or capability for cgroup detach
db8007d0194d39a0eea890493ef624a8111d28e3 bpf, cgroup: Keep the skb network offset signed
b12a9a2beb8efb8d05576320493e6ad739159027 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d33345137c660e8b86601d82224c6948384b5a29 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
39166c606a1705034653bb35621c9692e7eb3261 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
2e29ba6b7ff4c4c69105d487c719df4a6886bb5e bpf: Don't look for the SRH again in the End.BPF helpers
160b66d75183f9db7044e74bdf7137a902c08248 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
9238977b9a61b42493488062d51891d5ab991fff bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a150914ca11c1cd33fe4a8e7ba1183a3e5cb078e ipv4: Convert ip_route_input_noref() to dscp_t.
be12e08755f636763b5026385c08dc4dac62a92f bpf: Reset skb->cb after an lwt prog pushes an IP header
32c98255616a5afaa6798ec6bb32c2389233552c bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
6f10f2f9ad82bdfb88b0bdd115b73329d1bc6c6e bpf: Move the transport header with the moved headers
3b71ab23026452008add2305ff82c3000fa24dff bpf: Check the offset in bpf_skb_generic_{push,pop}()
fb1c6bfb8e640f3ccbf702f81e4c231f51dab9b4 spi: Fix ACPI SPI resources using relative path
e7976fa3f4b1e04e6032a7a96770eeda2dff3e3f spi: acpi: only look up the IRQ of confirmed SPI devices
a0919063eb7a8019115ca83c593aaac4cf5fcd3b bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
b84184b7d29ba79e338409dad010afb67a4aa640 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
6d0b1f1da90791a021bcce1c77e00b8f10fc9a1f bnxt_en: Don't keep MSI-X vectors added before FW reserves them
6ba7df9c2b75c1f6c1afafe50d628272b00f8f51 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
053e795cf577f92cbd965777469ee889546fbd58 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
22bae219e389ee3ab2b93d83b73468613c027023 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
e96259f5fffca88928e26131982d28fcaaaa6de6 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
d3e9f0e568daafabd7b91fb039072d1b44010eb9 net: stmmac: Set dma_sync_size to zero for discarded frames
986ca28cf366ead38f6dc5b3f66bb69d8200599b net: stmmac: drop split frames on AF_XDP zero-copy RX
c417afc5bdb036df26d7663a9e4b0213c9e30230 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
d8465a491c938930bb689243d6937acffa79bd41 ata: libata-core: Check device support before querying power state
487f8d6aea5747edbe8cb453521326d9750671dc net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
c965edf6ca621e744ff2db3d7ff94d9ebce8da64 drm/panel: visionox-r66451: Send the brightness value MSB first
28237fd7446afc679030d987ebe755b310ad009c drm/panel: visionox-r66451: Wait longer after the panel reset
dac00919060d545ca492125cd8e834ffdc8ab66e sfc: ptp: drop the stale frequency reset in efx_ptp_start()
72d5cc2024a8362c6451daf4d3f94eed5bfb911f sfc: ptp: serialize host and MC synchronization transactions
197ba95063a47e3c3b736856173648ebc2929f04 sfc: ptp: avoid racing PPS timestamp updates
802542bd618645b7793be84297a475689d90bbd9 vdpa_sim: serialize IOTLB updates with dataplane access
69e1e6a07de261bc59f29e2d9281821544af0ef1 vdpa: invalidate DMA mappings before releasing memory
4978093c7dccb245ec32fd6f3f93638da210d718 vhost-scsi: preserve event ordering
fec52ca7535c0484444e424a0661503d6696e7aa vhost-scsi: do not relock event vq mutex on send_evt fallback
baae465e1254951172e556c66cdb765d70b73f0c virtio_pci: add missing newline to the pmcsr error message
da7f405b2930f05cf0be0a63f32b1906ebda9683 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
9129ac7890121f21da7d119a937ff2c6a9edc6db vhost: reject invalid IOTLB update permissions
0179df58b8d945021ae4f380e25e58cae3d90739 irqbypass: Take ownership of producer/consumer token tracking
c9722a8482fc8772024099f5a6b1cc24d9e2db32 vhost-vdpa: drop the parent's vq callback before the call fd is released
ad1a919a74df51b9e97497cfe320b48468c5520b virtio-blk: clamp max_segments to virtqueue ring size
7ed6c99d0d6b48045f4a45ebe628367ee137a903 virtio_blk: Reset device on probe error paths after DRIVER_OK
9ad36ffc232e384d4696bc6adf0f8ae3af495bd8 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
e213ae9ca5c9074e0d8c310d8bc349cc050e29d6 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
1f15c000f25712d1abf7a3aed8050fe4f2c46d1e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
033f31c23c58b52a187cd3e4085db22d2af690fa gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
467bcaed35d7938d1f06dcc7c96eb6577e80c426 net/iucv: take a private, writable frame before rewriting it in place
0fb05fbad66f5952e5db61da94dba78ceb02860f ASoC: meson: axg-fifo: request the irq with the clock enabled
b6f96de9ee71bd28e738809443ac2ec58da4d647 Bluetooth: hci_core: Initialize IRK before publication
8b05e07204e89b1357271fec5de11253f5527860 Bluetooth: hci_core: Initialize link key before publication
68b230c2d9940c850c82a2b7a1a0f22095a7ce61 Bluetooth: hci_core: Initialize LTK before publication
764078786543c9b01488e4274799f8de4d024217 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
994846f3a5bda322c08fdf2f06ce2eb5a9dd1ffc Bluetooth: btintel: fix buffer over-read in fw payload
5ae7f52a946f23d0b373dc59b5f10337660980b1 Bluetooth: hci_event: Clear explicit connect state on LE connection
68dba19a3273db2c1b54428eb32524279c5e98db Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
67df19cf7f7606b6aa3c90b79622a74e8752eeaf Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
84b10ec2ce85bc3fd064c8b1191020d606755f96 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
c80989884cfc4eb181a1c662f2b68bb24f02cb9a Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
3a33ea7dad5761c9dd5a1a8e79acf53cdbe9ddec Bluetooth: hci_sync: Protect resolving-list lookups
19be3020fd91f776e81f7be05c3ea0a23fec360f Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
2043df09ef83df6c0ad480707db742907a2b3dd9 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
c556abb3bc67274b5a76f0a9467ea073958d230a Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
118994f55f6a425edf9f0f6f9920aea3437095aa Bluetooth: hci_core: Keep link-key filtering inside RCU
b46893a6dd4cea0c4dc9678e2a23bfad679f5001 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
3aba8e926ac02289b2089db8420b530e6b30cac6 Bluetooth: MGMT: Clear disabled connection parameters when loading none
689d20cb8b78b91f74988584dbc6c9bf46bb59ee Bluetooth: hci_core: Initialize advertising RPA work only once
ec29224037326c44ffad156036068d5268460a40 Bluetooth: validate retained LE Create CIS command length
5aa2c1a29bb0657b344967bb953cd2dccaa3ec47 Bluetooth: validate retained LE Set CIG Parameters command length
d4004bbb5e8005fc16088fa2454e9cddd85a6e5d Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
30b18d50de2f6f488dfa5ee59d2cff142df34747 mctp i3c: Fix locking in an error path
2c071bdb26948bc37fed9e97478a86b68113e93a ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
db250ec4a0713cdff9a3d0bca36d9bf5422ca00f ksmbd: require NUL-terminated EA names
8f2de2cd59bf69bf827e5b60e4d38bb8560917d0 soreuseport: annotate data-races around reuse->socks[] and num_socks
a96f07295906a52cea100be45d76ee1bdfbbcb24 power: sequencing: qcom-wcn: improve support for wcn6855
f1d365755a40b3811c34e126d15f84fffc9bce87 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
d6ae401b1c263e8260686cd9451475f7f6f43dc0 vhost-scsi: validate event queue descriptor direction
6f0a6d3addff629ee0bee7dfea4b6a3508ae1abf vhost-scsi: reject delayed virtqueue setup
c9cb8f4183d48b353159e5aa465cb52dc3833b77 vhost: reject backend enable without a kick file
a559ff246cd09a380d39f84f5eb96496c48cb0e3 vhost-vdpa: initialize state before publishing cdev
a473b0fbc7492109dea0cf8caa2e73d15e746d2e virtio_balloon: initialize wakeup_lock before virtqueues are set up
455d774317088b1e311c18da3f14e5101861d8ef ext2: only flush DIRSYNC directories on every change
a4829ba16c4f7becbe852a027c5fdc4ed2a9f879 printk: Allow to use the printk kthread immediately even for 1st nbcon
3047183d9f1af6d489edf454f8bef4b64247eed2 printk: Avoid multiple unregistration in unregister_console_locked()
fba9af3cb7fcbd81a7df5309d2938a82fc3b9829 virtio-blk: Fix zone append sector reporting in batched completion
e7a52b6446994fe54905df48030cc38104fb1f61 block: partitions: reject GPT entries with starting_lba > ending_lba
7dab46e96df9580465170b797a7948a37b0190ef block: Replace sprintf() with sysfs_emit()
75d073dd7a37d8e954529d1c7f64082a467d6d6a block: report the correct discard alignment in sysfs
70de898c9035816b0a27838ebd0a325bcfc1f88b vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
01897d7d855623c8a80e8f1b9aae8e14db680db9 null_blk: fix opening closed zones at the active zone limit
91ec7a0528eaecfd0105b95c9dd5aad23fd85f87 null_blk: don't finish zones to set them read-only or offline
32dcb1ff744250325acf1e3fb9ed6eb4c6da3a7d tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
4fd58fe34e340abb54c181ce1c62dc42c450b72f net: dsa: b53: Enable IGMP and MLD control packet CPU copies
00e9be99550e61f002ae1250eddb24f1b4c1d41e net: ethernet: mediatek: preserve sibling PPE bindings
5340b197b9ba999b017c64ba9484f43b436aeaa0 nvmet-tcp: ask for the TLS record type on every receive
2cb1b58057f39601dbd217daf195aee2add7a121 nvmet-rdma: disconnect only established queues
b3c7ababf426e9123fba9918ce3a71583ee076ef nvmet-tcp: limit the connections accepted per work run
306bcb6d2d8bd9b15a3d149dee0ad57654c1991e nvmet-rdma: take a device off the list last
0b7cc788a9db7c47ace198cebd86286e3913582d nvmet-rdma: queue the release work under the mutex
e364f43fee650da192af46d950dc6dc2b2210737 nvme: fix various comment typos
34bfcbb8e4c14211f71f080ea0112091c23ec8d8 nvmet-rdma: disconnect a queue on device removal
8f51607424d0f319c446c8f8dd9c4efe7ebe9443 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
9dbcaba49f21ff67f945c107aebcc942969c8db1 isofs: handle Rock Ridge long-form dates before 1900
a9a9d602cef198ba079f5df87d4b0755f9ad647f tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
5161893ef312a491ec03db11e14e132cfe31dd6d net: skbuff: reject zero MPLS TTL before decrementing
f647620fdec63eb377a33d6268e473cd1d29f545 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
2659b7d9507379b57fca56d7ae369aa4d5248bbc ipv6: Flush exception route while replacing nexthop.
8c7abaa2b94f2400a7e1de0f1456070e3db3a068 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
908fe06807702ac921769d9c940c05af7acb1af9 inet: reduce inet_csk_clone_lock() indent level
77d8775d8f79056dd4800bd47c71bced638f4fe9 inet: consolidate inet_csk_clone_lock()
5efd772247660f7760b5823efcf75330a53e76c2 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
988378deade48d37357d86d812e82267f11a113f drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
842e76863ee82f9e3497a52f9103e65a42019050 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
1dc87ec5258fe09a021be3d41c89b0c9d99b8c9b ACPI: scan: Print the offline failure message in acpi_bus_offline()
c0ad62249160797facbd449ff161b2dd557d4705 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
43cdcda31d675c65dea4f018dc3dff069ddec062 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
f51cdbd44748b804749695463af5b44c6f44f9fb Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
14882d95d5b6c0ccb7d7bec9a90ab38a06e3aac5 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
2d9be50a27abf66b00011276d70e84546d4585b2 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
f02935b3a312d779c95d3b08b7b87662008ade96 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
ae3a3dc3207a5d6ca6b5548d8b8608d90f09db97 Bluetooth: Fix not updating of hdev->commands[] after reset
d4295370af9e7f9b0982e9303b4588cfca0d4348 spi: cadence-quadspi: Fix race between DMA completion and transfer start
7f79aa83a5b883291497cf09d09d5b4ae4408556 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
44b3b7559d9cc14e3bba90546cf685819359d840 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
769c98cab6cd0992e195abedb9398c7b68c6bc15 ALSA: hda/core: Stop capability walk on empty capability header
85ffe1aca4b60067ca5af71943cd1dfa05fb90b4 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
9a94292f2c53afce21977899fa1be20148991a9c net: 8139cp: keep Rx masked while NAPI is scheduled
cc78622115703616a48501169cea4186ff1cd06f bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
d4633337c8d76729b59390cb624ccdf084030437 ip6mr: Serialize multicast router socket ownership
8b4ae5f5dbec8a2e268e5e0616e48c1b92dc13f1 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
f21fdc509b629fdd4575000af2cec45426d6a6ec net: stmmac: Switch to zero-copy in non-XDP RX path
d1b8f9a157a99990dbca56a6dde645f57b69887c net: stmmac: set XDP metadata length on the page_pool RX path
95ca79b56f1be43c900711da1b12d034ff77bcb3 net: bridge: disable MRP ports before the FDB flush in del_nbp()
eab093f02c9e4313f410b38d010feb23958ef8e3 tcp: initialize send sequence numbers before deferring TFO
e75a2c27a8a48adc9062867c1bcc235fc4609f0a netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
cefeaf3e56237725cc78b26b4e07171d86e1ba1d netfilter: x_tables: check target name before accessing verdict
e95547c2456bc30d7007b7414f864ed899199933 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
fb3ebf4d50ccc093e6dccb9fb301a6112b2aa414 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
7e60249fd496453429067e26d9fd77294d31fcec netfilter: nat: zero newrange before filling it in
b1f924923af9aa97f195f674f0e11a980c27f389 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
503610a7460afe624ec5c7c433b72e11ffe90e13 MIPS: Avoid dead code/data elimination when using recordmcount
4c9b39e2edba7ad9ded9c1001febb14f43e08199 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
4ffeb825e4cf048377f09e4b0aaaa15e87345ccd MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
63294e501b56c62c0431878dfccab73a9b12842f MIPS: SB1250: Validate and update IRQ affinity
feb5a8a76647e79e826460a51539b0e1a44fa040 libfs: end offset readdir at positions past DIR_OFFSET_EOD
72b35f572b85f45a06bb7ac972e8f609ded01c25 initrd: flush deferred fput() before mounting root
b3703026641c433fc95631954e8ab0a60f8f7ef7 iov_iter: take an unsigned long segment count in import_iovec()
63dfee0a65e04d80e682f5a914d660e5d4bfc870 vfs: preserve subsecond timestamps at filesystem time limits
531d9029e51b1b571234ae6e5e671baf7cfbf2cc statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
cc8dc6ca8e3ca2d892ab4d62da8c7d64e7859348 fs/read_write: make default_llseek() killable
53f2ce5036654514ed1abbc30658e9ad2877903a fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
bb07128d6a5a33cd369d79862c22dc1e846669d9 sched/pelt: Fix u32 truncation of the PELT period count
93cd132caa4b6577e7284b399db670bdd10691dd sched/topology: Balance cluster static-key updates
823d9ee966bee924cba3127782e8be15aa34a6ea tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
768bf73e1115bb0814660569507073c4409e483d net/mlx5e: TC, Fix double free of branch in failure
aa60d011ac554604dde83b90e5a0ee6baa6101c1 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
c7674b3082d364095e28ead81e68315bb4f76edc locking/osq: Fix unlink queue corruption
dd3a53d21181b2846c38bd1e50436db7e728d8f2 perf/x86/amd/uncore: Avoid context migration from non-owners
290baf6e90c2a62cce7992b07b87e7c2b4bffffe perf/core: Simplify the perf_pmu_register() error path
094b71d8ed779cc5cbe53da9a07c97e7cf5f3f48 perf/core: Simplify perf_pmu_register()
dcf6baa92b92c7cdb141c4a1041a9304bab03640 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
7e3ff1e4ff25d5d288124fb3f3064e882751823d perf/core: Add this_cpc() helper
8b3786e3bfbe6e4cfb379aa24c4f7f1396a4b9be perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
22c8eabe2cfc9e7908abc0a657e249355f75e481 perf: Fix racy update of cpc->hrtimer_interval
c94e3f447403eeb9e4f6563760d5498f2a705d63 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
90b8e1296ecb4a90a0134c1399628c8fb9c86eec cpufreq: staticize cpufreq_boost_trigger_state()
a84f8690d12a816e282dc8283ffb5bce6f27d66b cpufreq: Force sync policy boost with global boost on sysfs update
8ea18123c7259fc20e4fa048ec242a4aabc41272 cpufreq: Serialize global boost updates
a3c1b64ce6c8f9dd556e815d0f7badf4ae9b2ff1 Bluetooth: reject invalid LE supervision timeout relationships
213e7adccedc2cdaa9b18b67bcbb52695226a05d net/mlx5e: IPoIB, Fix QPN lookup race
96728a3000e72cfb2d3b4d2e1a7cf21d17714d21 netlink: Do not call the unbind callback with the table locked
41644588fc181905a8cd80f8b1539c994c608c98 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
0374ba2659d95befc5568152544b02028ccfdb6a calipso: do not charge request socket options to the listener
08681124b2f0c63226564e0d5364e17d724ef3ce ipv6: Check the Home Address option again before its address is used
10b33c400650a7112378c60184c32f0bdb71a9fd ata: libata-scsi: fix MODE SELECT handling of data after the mode page
9d043cac43f5e8e32045497f311e53ef69b47e2a ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
a8099f557ced9856ae127f5450fe3609277dd40a ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
66e6f4d0fb9501229de3f162296e8d99a73becf5 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
8a950e290e393bf685d0245cd30e009d53eaa527 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
b436180ba281b2dae175172e52347697f061be99 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
a23ccf74727398f56ec927f5caca1bb7d118b1d8 ata: libata-scsi: set the field pointer when rejecting CDL
8b81a60c898b842377a136b480c9bce5620fd1e9 tracing/probes: bound symstr stores to reserved length
d799350c49b57d157ab70fc0c1915cfdd7be76bf drm/xe: Rebind BOs evicted before the first LR queue
d693795ffc50853eec39e5e7d90af736f3c9fd6c drm/xe: Toggle the D3Cold enable flag at runtime resume
781449a1502781bdf4b72f4fb0e10d4a883e6ec6 gpiolib: of: return -ENOENT from of_gpio_count() stub
2c57ed66c55f8703e0f5e70f9c43ce7607a769ef ASoC: soc-core: copy the DAI link names into the card
34c14c6f88611c2aafcfdfed0d3b033695b3471e ASoC: SOF: amd: remove else condition in resume sequence
c32fa56ba2052ff0a78c8f6d4e98c751919d4f4f ASoC: SOF: amd: add ACP7.1 platform support
f36c0125d53012aa7cf41a80b4688cc5486a2d79 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
08fb25a863e86f121f4316fa6aee9ea756a31471 ASoC: SOF: amd: enable soundwire host wake irq mask
88e487a397772bbab8dccab86861773c91d39ab8 ASoC: SOF: amd: add soundwire wake irq handling
3f9bc64d5089c08f47bac90bc2c33805acd03175 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
39dc5f270b2da3ce4de2aaed68ee63e27d87f852 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
b07f24c1df126498409925f3fe1c7b7e3731c0df btrfs: zoned: only change active zone counter on successful (de)activation
0e43b803fa35b57dafc9b8cce6f6635c4bcecd48 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
3393cdfae074decc8d36b7b6854bc07f1222d8d0 NFSv4.1: retain MDS I/O until both thresholds are met
47508378333e4ae0b1b96d8c701ba02df39ce683 NFS: honor UTIME_NOW atime with explicit mtime
5ae501c7654c6b454b48b460d8e350f38d1b679f nfs: fix utimensat() for atime with delegated timestamps
4064442946d18eb3e0dc7e4d71496bdea986ff07 NFS: update ctime for atime-only UTIME_NOW requests
da76fbc31f1dfc4b3115482a0df8f26ac91ccebe NFS: Fix inverted cross-directory rename check
1d2cd9fe0718e81e07bf4a154d54ce473e4b9bff NFS: restore directory index when resuming readdir
8f28fba531867c87192f1f2820c0a093b8747c24 SUNRPC: wake poll waiters when an empty pipe is unlinked
9baaef3806904c5498f9b0eb4df987d0e38536f4 SUNRPC: preserve timeout policy when cloning clients
7488738b2dcf83537ac34e7cae7467560f000860 SUNRPC: preserve transport security policy when cloning clients
6d6255c135d4306516ccfe428105874873b1219c SUNRPC: Balance switch queue length on transport removal
f13935684f614bfecdaae15644e366d4389b83eb SUNRPC: Balance queue accounting when relocating a task
33f5c8196750de3f85857ba946e6ca0bca5b7b56 ublk: publish a new device by its id only once it is set up
639320fbec7edfa02626308b19daf541a8635a56 net: skbuff: preserve fclone lifetime when freeing stolen heads
adb1182adc11784a821feb3d0b13e9f273cf5431 i40e: xsk: fix multi-buffer XDP_PASS skb construction
1f90911463ff20f4181d17bb09c03bb17c9b0514 af_unix: Remove gc_in_progress check in unix_peek_fpl().
7486eadf49b09178ade2ae8d511fbbfe92511cda net/mlx5: Bridge, fix bogus MDB offload errors
53d7a10795822c8116be4ffb3d073c15e90595ea ipv6: ignore link state in gateway check
05e92bc9b571501d50994a99c455af02d23c59dd team: Add matching error label for failed action
f2ecdc77c579e5b0994669ce1a3c3fac4b54b8ad team: fix promisc/allmulti leak in team_port_add error path
a461f35a719dff65f7cb7a4dde3b0e68d4f76c50 net/mlx5: Lag, free steering resources on LAG destroy failure
d670a45ae1056b6ec903466d795c8fe10fa2b64f net: protect negative destination advice with RCU
15d3081334ac32038e74384ca50926609c1ccd7d net: require a full socket in sock_confirm_neigh()
43bfca80a73a2fcdfc02d900edc2e613cbd717fd ipvlan: make outbound skb headers writable
a759820378dc267443e2a5fa404383e928c15c1e wifi: mac80211: mesh: don't linearize SKBs unnecessarily
d9922d2418d001ff9433f88012fd0d8f3f3bba1a wifi: mac80211: abort chanswitch when leaving an IBSS
f069d8e4f0b2e165bc77f69368bd3284bb52beae net: fix mac_len of skbs copied by generic XDP
b54f0f04341a4c07aad1e9566a4c96bf8617909d ovl: allow idmapping overlay mounts
43e41937fde77e82f243ecb9c7bff346eec5c61d ovl: release the upperdir/workdir in-use locks before the umount sync
06c0401080dcbecead4e073cc2b3f4808be06efd bonding: fix slave_cnt leak on XDP enslave failure
48a17e5cebfec639d3ba691077b13f3e2f6660af NFSv4: wake blocking lock waiters when a delegated lock is released
cbf0bba3942b7069277c4c8d7545a3595502b381 tun: delete the flow entries of the moved queue on detach
a92ea3958b186523ac5b1f9722a19e0523929d23 fbnic: Wait for the outbound flush to complete on mailbox teardown
d245eb6cc561fccde02fcc94b5ebfe46acb4c8d5 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
3b637773e82469624db077d7d6a452bc961d7fd4 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
7d05615bb6ab18d463c1f3682f25d86a0b4b40c5 dpll: notify about a reference sync pair only if it was added
5c99d30323967785ee10278ab366fbf714782042 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
59bc4d793cbf739ffd5bda2b2e4e62142aa23fe5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
2227fbe46ac310fe5ed6aae42a681fa538cf3b00 net: skbuff: uncharge trimmed zerocopy frags on error
41d9728a51f129a234383d6b1cf8a459ef8e3337 net/mlx5e: Serialize TC and IPsec offload exclusion counters
50dbd80fac927a935c512d09e50d7d5b4cd48e7d fou: gue: check IP version of held packets for direct IP encapsulation
76c9affaeb9e441318cdfdc9a0b5a17f584ea9c9 net: rfs: add sock_rps_delete_flow() helper
342da4e0791902c6fcf98b73b6dd7600b2a5f8d8 tcp: Do not allow buggy transitions between ehash and lhash2.
8a99cb2098d61ed66b769f64fd3ffe7cecc0ccf1 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
fb6fa8be59e241d8a618c6aabd92e51ae25cda20 udp: do not use a cross-family sk_rx_dst in early demux
ae8792f6771037737e42770de440008622c0d037 net: gro: compare skb->protocol in gro_list_prepare()
84fe58de24d67ef2517bd208b69a6a69263872fa net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
f936dcb210c28cd5f65e374877c018f374a4b8c4 udp: check frag_list IP family before using skb_segment_list()
a8320ade6d78529adb8f53ba456df5d99ec628a5 drm/bridge: sii902x: validate I2S data lane values
516d64962542bd89676ad3238bf64d3135742c0e xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
0c04a01722a26028b3f15c081ff11e4bf22931c4 ASoC: max98090: keep the MIC boost across mic input power-up
f44dfd3bcbc1324555fd186672a64c3594be24ff tcp: Drop any segments if DEFER_CONNECT is set.
6818e514c977e7c157359af965926c9f57aefe9b amt: tear down every amt device on an unregistering lower
442c4e15e3d47dc968b66aba7151ccb6bb33cc52 net: ena: Keep the RX buffer mapped if skb allocation fails
3946ba9c74f9a6e235697b0ba4ed1b8a8bef3121 net: ena: avoid RX copybreak for multi-descriptor packets
5a7e976d4fe42a138f48c2c666568d47e34a595a tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
63d87a51350fc35289a656f2f011b3abc0b825e2 tls: fix async encryption race on weakly ordered architectures
2f0b18e314a0b346385ad80ad3d0ecb5523b8039 igmp: use the joined device when leaving a multicast group
6ae15c2e183e58f5c83a1d153251943f4f1ec3b9 net/mlx5: Lag, Return error when enabling MPESW without LAG support
87aac879f03c637e6b4ff968585e6a4922111867 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
3133c8ab33f24f7f3bd3f7bf60271949957a63b9 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
6c90a45e44b6d09b733d75eb3ef1063f5c37bce1 net: usb: cdc_ncm: don't underflow the NDP room check
72dfe58ca7868a373e13677040b2b850d7f67283 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
0ae374209e9d7a3107516ed570c3bd6a5c3a8629 net: phy: c45: select BASE-T1 type for the forced speed
a98d0d17d28830e3b253c0629f8093b8dafbbc83 nsh: limit recursion in nsh_gso_segment()
7391f07ebb8e9b9ad9a9352beb90747e29567b2b tracing: skip boot kprobe setup when no events were requested
672e9d36840b114be11a26af5849e39db0f5a054 docs, kprobes: Fix bracket
a0ce5fdbe64268629339058e4110944924732ff9 KEYS: do not let an unmatched key decide the search result
d5edce520354c31681a14cc937154b0b43efb4bf ALSA: aw2-alsa: select SND_PCM
591fbf73ec1a654e60c889207303b84b3d968831 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
9901ff37f82816c1a04244246dc2c6b9e8b9f185 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
5c3458517597c2c771c671a68f63136efbf2f637 s390/zcrypt: Make apfs a real unsigned int field
8a62e3a8408c217ae2dde597ba4d17df056e005b s390/zcrypt: Fix and improve zcrypt reply message verification checks
2fb5f6e8bd13b9bc2828a5526729f036cb8aedac mm: khugepaged: fix folio is used after pte_unmap_unlock()
bb3bc432d71be55ae9cb69b743ac4a0be15bcc71 smb: client: reclaim credits for decrypted reads with no matching mid
eb7fa92252a5bfc3f10b896dc6418a5b79839cd2 smb: client: validate NT transaction response layout and offsets
0675a23d1780a6a84bca74d0848cf9ef56b5d2da rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
ae404a32d1aa732abc07fe8e19254cc735028e94 x86/cpuid: Mark CPUID function 0x23 as being indexed
f3582c60e55a9869e701044a172985ec940f2c8e media: rc: Replace open coded krealloc() for keymap
db8a156db9f4fa17a1b2f92f4b673ab2d58c7b53 media: rc: Add missing locking for keymap
510095181a27e6ab053b0a61424ad50d3d41a45c wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
96ab1aed60353f7f9c7726707cc6c0343bad0871 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
213714c5b120e13c06513edde1b940e5d8ec1490 power: supply: Correct multiple typos in comments
54e115b69654c8063bca17c63e3ce074944c2da5 power: supply: qcom_smbx: set the charge enable after software control
d21dd6d997411e2edfdf0aaa7ecbe25784c5f4b6 ALSA: ua101: Bound packet copies by the PCM buffer size
c4a7a0ac621a853791da583aac27363a237c4442 nvmet-tcp: validate the TLS handshake timeout
67c343cd9ef434a8a90e1d1c3c73c273dc8fa42d drm/i915/psr: Disable linked plane sel fetch as well
259828d9ba7088449585d80f19a8e388ef69885b xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
dce745f652e9d71457c6bbd71d50dac5eeb1fa44 can: skb: make echo skb freeing safe in any IRQ context
6453fe4bde37dc528c46910093c6d46612347045 mm/userfaultfd: wake all waiters on unregister
5e3d6f4bda66f6e518de09e9d1a2fb2ebca5f647 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
78ce251cf81bf8948dcde2af6576180bb5fa0072 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
b62dd5f9034e34a1ed86a539c0ce881262421ab0 perf evsel: Restrict incremental open error unwind
e54099bca6b84ae26b0c82dc4594f42ca7f51b8e nvme-tcp: Validate the queue state under the queue lock in the address attribute
63a149ffa59f0e3c0a4f2e81322e4de29b7c040f nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
9e5709f2e965fc3939561b851b640adfcea4484e drm/panthor: Revisit reqs_lock handling in flush/reset paths
32496c054570df86048c7a07ee98c6edee1a91a9 cxl/test: Map mock device nodes to an online node
e6bc4c134d779df7ed4066fb17d44d9f68e61106 fuse: don't bump attr_version for async direct read completion
0d6fb559adeea2b0a12417fcbc224954b4de8314 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
e275c608ccb9eca99cbad74dbf970fd5a5a9de0f wifi: mac80211: don't seed an S1G sta's last_rate
cce53968ffb771aa789a0e15ef1bac5e1e70fadb ACPI: APEI: GHES: Validate memory error section length before payload access
f91086bdd34a0f2e9d8bad2112ea69c0fa5580f6 ASoC: sta32x: make power restoration transactional
7fd28df4eee4f10f05dbcbd2fe0232f161dea0e0 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
699f392418072bf20f5df6f4b5173d58fd92ee74 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
e1942365d5a8eda2cfe287ec40dd4333f1483f93 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
8d89782f2acb5b698f6324e28f7d2b85ce97ebb3 sit: charge ip_tunnel_prl_entry allocations to memcg
3b761fe6a85e4fa02d1625fd1f8f4d3325c524f1 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
561e9f38679c78c7abe15029f3f2602754a5ef5b ACPI: glue: Reduce debug noise from acpi_device_notify()
3afa3fdd84abcbcb5302aa89c50eb9be4605a743 ACPI: glue: Rework the success message in acpi_device_notify()
ce4b3adaa825d0b4567193b84ac07d9582aca43c ACPI: glue: Carry out companion lookup under bus_type_sem
afd20198959eda737e705175ea4a8c0b31aed0eb ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
4a2a59e5307509f9561b03dba500bf095ff139f3 phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
d5c4c202a806987ab23b1697343ca5f449a0ec08 cxl/hdm: Restore commit_end when decoder enumeration fails
368832cdd1d1292906cfd2ab91bab86d40753112 cxl/port: Bound switch decoder target array access by nr_targets
d00314ebabc4eed831f89435045ece528a0ed593 ASoC: rt1015: make control calibration failures observable
5855d437354556c4646b417ee2d40df4e4caa99f kernfs: don't repeat or skip an entry when readdir resumes
956333efcf60c327ff6152759fb22d3ed66cfb56 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
e7e81342a578c8662c405a783861a4236b3d4772 ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
f33f2c45ebf7385b5721c22f815df9eb2ce308b9 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
a7abf6f4c9a1d51dac2a24ab0695ae00544068a8 cxl/region: Unregister the pmem region when the bridge is unbound
56ea2c5308fb5d69d639c59eb106997189651a8f drm/connector: hdmi: Handle reset() state allocation failure
7784dd879b171b0794b084661e7960e58fe27482 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
d542053f757ad010caad81df04fc5cfdfe73bd4f mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
797e82d93517b3ed44224a9d2bf9215967fbb529 wifi: rtl8xxxu: unwind incomplete receive startup
f0409d9ce5383d4546d35c662972f0c0ccdcff1a wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
08c57278f74f1c880cdb43faefb1fbcdc7cc2936 crypto: qat - hold cfg->lock when accessing config sections
c916437410efb83a345340a6e51b639e2ecbafe5 serial: sh-sci: Unregister UART on sysfs setup failure
9b1134eb69d155ca67cd42e2c9a5e16b92a754ed bpf: Keep target extended until its last freplace link detaches
f460127d58ca1ee4801f393f48da0e7247b19b66 bpf: Check fastcall stack contract once for all stack accesses
25b0b798a24bf0df6b87f2627f6d748b008b65b3 bpf: Look at frame 0 when telling async callback entries apart
6fefc55bc7cbdf6bc4d4f805675bd5f7af7f8ee7 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
64c11fd8ddd4f37e95770c643b9f2a67469ce6c5 bpf: Adjust pc-relative insn copied into its own patch
deff008aa81afc0a0b181edc4622db9ff3e9fa13 bpf: Fix overflow of jump offset in may_goto expansion
d53b6e01b47026d14e2dc088da1f332c6a9276f8 bpf: Don't converge a loop on an iterator that was created anew
8e8f3e9daa872877cbbfcb689fe84e27cab75601 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
3fb9b00b605f3ee673104dbc2c55e6d4602aaa95 bpf: Fix uninit read for helper mem args on partially spilled slots
f6928a798cb758ed1b7cab5f5e2a985a46dc8735 perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
e1693886736ae9b9f4988aa8bf47f93a73a0eba7 sysctl: unregister tables before freeing bitmap
da57382334a952687b13ee9c3cdd254fb85850dd arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
ad52da6fd260710cf3ad9146751a718ea026a35e arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
4d82fbafbe6789cd19596b83aad2ec2adad98881 arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
984a487d5884676fb4db472a550db08dbc6332b1 ACPI: PCC: Free channel on OpRegion deactivation
2bceb4e11679dc94f4d6885775ea21ab4220c014 x86/fpu: Fix potential underflow in xstate_calculate_size()
332b9b3c61e146be6f34b235a791fa8599da4f8a bpf: Rebase the exception callback subprog when dead subprogs are removed
22120f30d4afdd9e86b54c96e36195bf042599cb tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
4c7c2135b8aba55c69cb08520af835e346a6eb98 netfilter: nfnetlink: Fix for interrupted hook dumps
89e99292674cd2973ff34a17d5fcd674e99c86d1 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
9211b50db9a1967ecba3f34bafe19f61c99e329a RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
149d570655976a28526ce8a8de80be42d40765da RDMA/mlx5: Set QP event handler before firmware QPC insertion
7563739187b22ae78a703044b0e0812374fe3998 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
0744b14740c0301f78e5e6d8d33dbd8bba01eea8 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
957652a880bb18442b2ef505fff03cb87838a9d7 ALSA: usb-audio: Fix UAC2 mixer unit request handling
092ad559333e586def3acb12347d0273f8d23d71 s390/ism: Zerorize dmb at allocation
06944f98c317d28e39fc9917c9ab1cb95a47a92f mei: vsc-tp: initialize IRQ state before requesting interrupt
5b6e86e80adbdfa420d61cc257d99ac0c6cf01e7 debugfs: make debugfs_create_str() read-only
8ae865af80108925df1eba9dda00b8c177ed54e9 riscv: dts: starfive: jh7110-common: revised device node
5c14e5f1329d586d602b20e9d57e83d30055e16c riscv: dts: starfive: Correct pwm nodes
fe8edccd7d481d9e64693dbffc08857e2f4d2d82 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
f782913f21753554337c0b667590be34399a06b3 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
4b5cd2e8c145f62dfd2bc9bd52046709bf383c72 scsi: scsi_debug: Enforce physical block alignment of zoned writes
b13644850117603adeb617a1b09303f698fef073 scsi: scsi_debug: Advance the write pointer over the data written
187e1ac2b30ee638b09004ab05de4cc888c90da8 phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
5cae89d19f643ebcc5257b747b802b7c2d5ea1cd phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
92438f1667277d70beca3c3530f32222f515c6a5 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
e64d3a67fdbaa16762daa1cb2a858b5d5368ec97 ASoC: aw88399: skip BSTS check when boost converter is bypassed
29986d925c48c8e50c11b1378ee211665742696f drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
dc02fbdc568ff1534b0698e05045bc297ce5dab2 dlm: validate node weights before building member array
49d4e63bfe5a01dfdcd0ec1ecd3ee12971b5431d drm/msm/a6xx: check pm_runtime_resume_and_get during resume
12aefdf226b4247d45350c484fa62b6436d0d16d dmaengine: ste_dma40: Fix cyclic transfer residue
12b2b384e2a3dc2b6c510544471f98e474001538 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
0cf29cef166e22b6f2b9d4ede9dbe5efcbe61433 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
de6f22a88888f60752ab19c2ec6d79309e13b98e wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
b5250797ef2400c3678b461f4463e4e16166a36b wifi: mt76: mt7996: enable the SKU power limit table
34d87c5ec087a16334363043e6d0d2c40535455d wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
7b8a6f24e350e94edf8f75cbeb921c374746b20a wifi: mt76: mt7921: fix of_node reference leaks in regd update
5273ca57194edee7994dc8d4ef24f5a1f7895de9 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
ed63371ef6a33c7079302a72273c761e9dc1bd7c fs/ntfs3: check return values in indx_delete_entry()
1037eafb64c1996e39758b4017b3bba5236d1ab0 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
ae51d724d02af05b3eee71094666bd8f45710a25 ALSA: pcmtest: Fix leak at probe error
46eb0c14fbf4e5387a37b1dde6dbe80efcfb9a57 ALSA: aloop: Avoid a bad mixure of guard() and goto
1e7d435af20691391925338a2d45e66ce044955b ALSA: hda: Use linked list for jack table
596b04b73e788fbaca4447d2166831b7974dcb80 wifi: nl80211: reject zero RNR/MBSSID elements
3c2ad7a184214c19f8ace483cd930acba43c39a6 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
42816c12f06d4321ee0855a8f4c3953e030211a8 PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
35dfd789aba57cc2a3ce309f0ea7a3ad3b371663 fs/resctrl: Ensure default group reports tasks on monitor-only systems
0ec2aae12bbd5f92725ecb441d329ab56632e36c bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
30bfbecbd3aa67615800977bf0c4949c8fcaad7c ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
a866830e95bfaf78b06186c5bc844d04a2532cf2 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
57e70fae081a96093ac66ec7a4c2589d51972cec RDMA/core: Clear driver_udata before destroying objects in rdma_core
84c42dfc3d665b454a2b166000934f9a9a9d00a1 dmaengine: ste_dma40: Preserve the LCPA I/O address space
f7ec6475d4ceb5a1b9294a26c1036bfb0be6e353 mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
a3f73a8e4b4fe91d070d37dba7996b8e63f5591e mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
a8019de8cc0d96f95e2bfad516d6ec39c9df4ec4 seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
d9ec87301e6fda588b4142600ed90ebc12c7e4a3 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
ac071adc919b567ac756a3eddca376cb92227b9e net: stmmac: set real_num_tx_queues to max(offset + count)
030bcdad0331108f4f887615cc773099f9bc87ce net: stmmac: align real_num_tx_queues to mqprio configuration
090c962a9c02dc522c0e318eb778c42a024be7ac btrfs: roll back sprout setup after device add failure
afcb2e126d498651c8af9d4222ef4cdd2120e452 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
cacffe90db01e3482332c55e5d68f35ba07ce7f5 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
cb17f9df3a83fcbb5f23ed0943686ea203f44159 perf symbol: Fix symbol loading from libbfd
c7f53a14ecd90445be80d8cc12734bb317c83ff8 perf symbol: Add missing symsrc__destroy() for libbfd
8a6ca3f6aec4419b5f849aba8241842c6a955258 Bluetooth: hci_sync: fix mesh adv timeout units
5c4996c09114be5db51e55d83f51c463cc26c96c Bluetooth: hci_event: Fix LE link drop on remote features command status
52e8f718e26bee7a5eeccc003c4a91035f22fbfe iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
5789d05cf10a44d7c5ffbcc37c53077ba3ad9b3b rxrpc: Fix aborting in rxperf test server
9461d69845590109c2826fc82af1d7752660eb39 rxrpc: Fix sendmsg length
4a0a121f61b959fc7c4a34b9a84819e8a22750f1 irqchip/mst-intc: Validate the DT interrupt range
d40c79464c14fdbfa06e9a7b9921acf06598a7d0 ASoC: rt5645: Shut down the button timer on removal
29407be632a8821cb8d9436929520d29d6349e24 ublk: use global index for reported zones
8912be7830ced5509304665e19fb7579a488bb78 tcp: use the echoed source route in cookie_v4_check()
3dda2dbf4c7ae434a358116aad1445f85e9ece78 pinctrl: stm32: Fix the unit of the hwspinlock timeout
a80d324032bb3b69126f48c434efb5f519335776 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
b03e269877f3c7154a144a96bd584acbad4ee8c3 bpf: Use the frame mem type in devmap egress XDP
2d1ed24ab3eb03aa7bcf530db337bc1591922d44 bpf: Don't hand out a linked element as extra element
99e4f9f154bfca77bcef04e1e490ad37f341d5a0 bpf: Keep a program until its bpf_wq callback has ended
aeea8852cd88fefbc41835435624a013c7545ec2 bpf: Count sleepable callbacks as sleepable map users
69a91b2400e3f49434b56e64b89ea17dbe31444b bpf: Assume no bounds for buffers behind a tail call
58a4bb60e8cab384c46d089676ce95da23740cc0 bpf: Assume no bounds for a writable tp with tail calls
0f2a48af0d570acfacac2abd1a9628aaa7c6b3fb bpf: Don't let an extension reach further into the context than its target
61af44ff79bcb415e481e71f36c2f84113844e5d bpf, cpumap: Hold the device of frames in the queue
72192a0c168fb845df204fe3b20da7582bbb3fae bpf: Let bpf_dynptr_write() mark a global function
f32bf924ceb46610465a6e2597d86b441ab547b5 bpf: Don't take a dynptr argument for a local dynptr
f4a7bacb3d26992bc12eaec89da9bf944e953204 bpf: Follow the head if an skb is written from a slice
2bff4b98ce803e490f8bb9c939599a4cb74131bf locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
290e53e1400c6ea7786d2694af2012653a26a72c bpf: Zero-extend the index in inlined bpf_get_func_arg()
754a7160b455e3dad11314e8e67aa585c9b0ffa8 gpiolib: clear the event clock flags when a line is released
3facd38303325815648b79766df2564075f80900 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
1d20f7cfa86849ae8ef01e99f529ccffd4ca014a ALSA: aloop: Keep shared timer callbacks alive through close
e8c3cb0fca23f269ff3d0630fd6a9045e72cd495 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
c230f353e249bd38af4b74a8d73399c28a07a82b RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
44e01604ad12c5842944df9497d614db91be932f xsk: freeze deferred pool teardown without blocking unregister
2b00ba8bb5408b46dce37c23b3d78a389061dafa ip6mr: clear skb->cb[] in reg_vif_xmit()
f0e01a8c93dedeaef292abec92e9c0d15c362f64 exfat: fix used_clusters accounting during cluster allocation
48c3e49a60560f05614a51ccb838e5a1c7e95ca9 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
88afb5d616eedafc81bceb94f1d41238218eff55 ksmbd: fix iface_list use-after-free during server reset
c6f23f325310505582a3c144f6105accbd2af8f3 ksmbd: disconnect on invalid encryption transform flags
4c9a20efc99e37670618c36c046b7021b4caf291 ksmbd: cache the resolved share path for durable reconnects
97e4b735928320631552250dd083aea95c4cc2be ksmbd: fix durable reconnects for root shares
f94462d1a4204fa7128fa0be69e78f89f9d73595 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
a45b3a33209b514903d8d0649db3ef1a0afc9abc ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
1306816b668192f0c26308038ec08b30d401d52e perf lock contention: Filter events before creating lock_stat
9a1c5cd16a1fb312ba2a2165be54ed888b2fea86 gpiolib: Propagate emulated drive errors when setting arrays
8d515ec7eac4f5008ab91e23730f488daa4ab7b7 zram: fix short reads from block_state
a4e21a34ccc7f5d2a9efbc3248ddb245c452d966 ceph: wait for pending fscache write in write_folio_nounlock()
9a5a07a969a895e4f06131a003edf70496684662 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
0910f6815a623e7dc22b11a9696b3233cfc8607c net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
1373299ce7642d8cb6ab147254c34e9a26df98f9 tcp: Fix fastreuse cache initialization on first bind
ad2c619fe8918b0839e25c4a45d34bc943f5026f tls: keep TX and RX hardware offload on the same device
f02952af3b3b2cc6f8d256b27f0d9f542ec4f722 ksmbd: return complete and aligned stream information
b50b5f81768d41fb19e7bf9dadb61b9e0698e7f4 block: don't enter reclaim under rq_qos_mutex
9bfc65964fb1a58618500de1e2f6458601d461dc tls: Honor O_NONBLOCK in tls_sw_splice_read()
4ff7dc91b141bf90904456713a43c67e1a60cbb0 ppp: linearize and segment bridged packets when required
81cc8fe04fe231aad14baba6237aa876a47097cb blk-mq: don't trust the cookie in blk_mq_poll()
8f8e4635269645128d9843d53c7bbc02a44372b3 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
4a7492dee96beb1baaa31b8f65b036c925780d7b eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
34f215555e1ad391d1d5446854af6dd16bd30589 tun: clear stale skb->protocol of NAPI frags skbs
91230b93d685c09068249306c448ba1c46632b7a tracing/eprobe: Install the trigger for every instance that enables the eprobe
a1822c4bb2f891a1fce21c074d168d8e31a2b618 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
f465998c9ec3c2d6d9577cbaf66dcab590f5f5d0 KEYS: Verify the key identity in __key_unlink_begin
6a7f1b58fc53e91d60a816ccbe4beca1ff83d3d4 bootconfig: Allow keys with the maximum supported depth
176337e09c076ca773d8bb43acbf754953aa99ae ALSA: caiaq: Kill EP1 URB before unregistering the input device
55a8da7b31db2ece071b02599b51e540fbe41ef5 ALSA: usb-audio: Drop capture packets with bogus actual_length
d1c482e523402b7e1a9e32e6d7c2930f24091930 selftests/ftrace: Add missing spaces after ! in probe syntax tests
1cdbca84f607aab6ad38ee5e81b09f3e519a6288 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
3deb9b6a2644d48dd02a3322468cba98d27dc705 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
146883a20487998a36e9c5c48d571662396a2155 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
4f15d157848b69bbde9939c919b6ecb05c2a8c50 mmc: meson-gx: report busy from DAT0 alone
022d89e79bbf0f97e180916d2e2ecd06585e08ee mmc: meson-gx: honour the busy timeout for R1b commands
8b71d194261fe95da6c6c75fa9f116ddb6d250e1 mmc: meson-gx: report the longest busy wait the controller can do
e7491c33c352ae01e874eed1bf2db319d03a7cf6 mmc: meson-gx: name the limit of the CMD_CFG timeout field
63a358b85f0d116d46bf6e46afa61e34ad66af6e backing-file: pass RWF_NOAPPEND to synchronous writes
0608862450d9437cdfe27ed37d3900e4b7cec890 eventpoll: wake the next waiter when a woken waiter is killed
66b0bc744cd86d1507af4aa7d851ebed0ea4716c aio: don't let exit_aio() return before complete() is done
77f37d56e36f4a07bc92f879a45ea16bdfc57640 splice, net: avoid MSG_MORE when the bvec array fills
f33fd988e802ed50f5758415d06f387fee9798f8 mm/mmzone: read the zoneref slot once in zonelist_zone()
48004a07c0b4dc1da7a2b1c3ea69643143351674 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
d501f34c1e6122a56be8211d3d47241da150b352 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
0a80a7591cc0fe8449a17461ddb5db6082c33fad mm/memory_hotplug: resize zones under their seqlock
a5c7c61a28b05f2207eb0946d19408004d8503b9 mm/page_alloc: keep the pagesets of an empty zone
d251c389652edbca422f172e7684b69655b069ab mm/page_alloc: detect zonelist rebuilds from memory hot-add
4d15ed2aa3aa4753cf41762d9fee009133da995f coda: honor the append state of each write
9d39a3249c2bb331ec46645b313e80acb6cdad22 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
5d0ee5413b348a1049f1e8f59eb301793645e7f6 macsec: reject frames that decapsulate into runt Ethernet frames
5add67283e76da0d68788545a51b894310dd9baa mctp: accept MSG_CMSG_COMPAT in recvmsg
983eb4e1299e26376242c949be7da612674c5305 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
8a18b026b7658327eb52589a90b22b9ba41610a2 net/rds: Do not unpin a page after a failed atomic pin
67d54b2984d13f35a707ca6011fbc4b412992900 net/smc: fix lgr/lnk lifetime vs diag reader race
906a1f86d3d5b963ff75e8f30bbe543393814b4f net: bridge: use one headroom snapshot for ND replies
438758c60597c768179d6b659d4a240c07432bf6 net: dsa: microchip: initialize the IRQ access mutex
d94058a784a4dcd703f3edb3248a460e9c1f4e57 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5fd8b02b5fc56e079a89220e7d9bea29d3e652a3 net: mana: report RX checksum offload for IPv6
167ee578ade0a862f3e691bd08d6233f4ea65d29 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
f153f2a63b5f781d00314751d64219e5283171bf tsacct: Keep task begin times stable across suspend
da976dd0bcf10a4615a7dfb4442790b0105acc9d tls: only install push_pending_record for a TX context
9717eb45b2c773a20eaa620144d34d61ac28866f tcp: fix authentication bypass via unsupported TCP auth options
a4f6dbb6c6c5ee2fa65d45102a450768ad633341 seg6: validate state in netfilter continuations
b894a5353ebd9a4a626146ac6264ba68a5e3cbf9 mptcp: reject DATA_ACKs against a reversed send interval
513d7b22de168cb897aa23d99e34844f79243deb ipv4: keep XFRM headers out of corked skb lengths
da62f45b1c3c2b0f2d675fb6fb9003b5e8842de5 ipv4: fib_trie: prevent speculative out-of-bounds child access
3958c0f5ae88972a905e36eab2d21757104ca126 ipv6: fix cached route reuse for control messages
88d7543c32e82f3cba8e6a045766a278d42b90f9 ipv6: reject routes without an inet6_dev
fd1ecf9733785309655b760c8142c4fc7d7f7b46 ipvs: Defer application parent freeing until after RCU readers
05fdc0afa02e25cb5257d4d5016ccb30cea7db8b ipvs: fix protocol data lifetime during namespace teardown
bbc82737264ff97c0a8ac9d38f6a515ce8c28492 gtp: free the skb after handling an echo response
753f6f535366cea5a5f31b0e998a3921ed99e098 hv_netvsc: Stop PPI parsing on invalid metadata
a729a2deff8779349569c3e8ae6850ea31d80f1e net: gro: avoid parsing headers from shared fragments
f516e5787d84ca4ce5a8f45e2a056d958fb3b762 net: gro: do not undo remote checksum offload on merged packets
f5a93bd4c0e4e7b8ca0848fabe81a80204ad63dc netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
8979bc56dbf7639770f1a5ad7af68542bfe39353 netfilter: flowtable: extend ct timeout of offloaded GRE flows
369f98664a33a33057f5b1a4d87fa6586160fd2e net/sched: sch_teql: reject qdiscs from another network namespace
28079d1bcd7bbe014269f17ae97c219ae79c1485 net/sched: act_ife: encode configured zero metadata values
29d3ed8eaffd225a2610599b292b49b23df6f851 net/sched: act_ife: require a full Ethernet header on egress
267738abad01a35cc5f576594afc237530a705e7 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3b1e8ba006de0c646fabba344273874be75ef373 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
8a299ea7d7685eb01437bca66c95416e366c6f64 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
27d2334a5624c1070732021b2f1a08e314521e3d PM: runtime: Update last_busy in rpm_resume() for active devices
95cb4664254d4d7a1d8af71acdbc6f24b44f53b0 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
7e71c0f97b932e23f4a2a89ae8e72d9aed2cf674 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
930f7f489c8dc8d82351663bd882f72cf3178ce9 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
2ae7634866790d96ba255a00b157f684744b6c65 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
4d4c45744f233a8d20411143db23d31ad8e9aebe crypto: caam - reject overlong RSA CRT parameters
1644efdeda7601cd660c85bbf43acefd169abc20 crypto: essiv - fix use-after-free in AEAD path
ac75c0b0a1af3543018000d3fa36bf3173f9dd41 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
332827b5a4f37cb51f60f5bb3898cdeb49644104 fs/proc: fix the write length returned by proc_sys_call_handler()
865ac16dcf8df8180be482d7818582b84287b45b fs/splice: clamp an over-reported write_iter result
0bf9e8bcbb28f9f917dd788cc80037978c8f754b arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
2a929a7bcdd51a28905380dec9f76a31a165e608 arm64: ptrace: don't warn on missing siginfo in a group-stop
ac496d89a991ebebdfde783476594feeea416801 arm64: suspend: Save POR_EL0 over suspend
02eda1d1937fb07fc332f58c533fd2b90d1797f0 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
4db66f06f439d0c1d88167061ada161b4c7b3bee cpufreq: intel_pstate: Clear last written P-state value on suspend
bca4fe17b6817ab9689f4804958042d29d0d804e cpufreq: Cache post-resolution target frequency in __resolve_freq()
ed6617c11bd8555d23a1db89a08830e5c1425ae9 software node: only let the owner release a managed node
59b7888fbae96333ed0a251c548408f9595da3e1 SUNRPC: Fix TCP-with-TLS transport class identification
0d421a8cc467afea88e6460183b81d5c34473df1 timekeeping: Read getboottime64() offsets under the sequence counter
b3f96763d0cdc0175e3ce1ed79ea6e0db6bf6c44 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
155a44af057e844d4604c4c5c11873c2c84127bd tpm: Check return value of crypto_kpp_set_secret()
955affeb156947e2c03e9f04cf3ed6402daccd6a tpm: eventlog: check the payload size before reading tag events
5c346f5daeb2d7ac08243a1ec6d8fc540b6ab127 x86/mm: Ensure write visibility during LDT installation
8292ef1af3091979d97bf3fb709e14655a52792d xen/gntdev: fix deadlock between map ioctl and mmap
b45fd61977ca87c45174f24ca1ec447a4c868a9e xen/privcmd: fix double free when an irqfd is shut down twice
15423ad565c28a69e6accf84e2a92e11e2862185 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
0d3321f610238762a78bf911d49eb53062af69f5 xen/pvcalls: destroy the per-socket workqueue on release
c44fa3302ba4014be97fb3912872e47cde073750 hwmon: (aht10) Fix update_interval overflow on 64-bit
6b3f5564a653b581f57897121b31304596a456ae hwmon: (pmbus/mp2975) Get vout fault limits dynamically
b314f240c598ec19d9f274c7ea82a35e9a640bc3 hwmon: (sy7636a) fix negative temperatures
942bf9fba40577918f63dd8c409aa11a3edceef8 hwmon: (scmi) Check channel config allocation
128884fcb13a9231bfde735064bf20a77da606fd hwmon: (max31760) Fix the local temperature limit registers
fd2d8427593933b0cf0784f0be9c093b027a9043 hwmon: (max31760) Leave standby mode at probe
548d6a3a47c4ce5ca6d70e7faa61574eba13d7e7 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
ecf766f0968e625c40bfa4fd98da3389fe560ff1 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
f3f6a83bf1969cd60ca0f2491e069e888dd02a77 s390/dasd: Don't trust userspace-supplied result field in format check
d0180be8293b4f88bd8d472cdda09fe0ddb2d43c sched/deadline: Fix spurious -EPERM for migration-disabled tasks
84e40e40c894e98b4e1f075e6cf65a1656b716ef sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
77ddc2f03957ef0222d6678c96faaa3d0ce894f8 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
c4970fdeddf7c5b3adbbdc0335802c85d8eb7254 sctp: abort unordered partial delivery when its message is skipped
9ea008d982a4524b7d96a966f076b4cab27f9e60 sctp: avoid requeueing pending control chunks
1b007d31e06cecef5bd07a0995308367b11155d7 sctp: fix ASCONF address change on single-homed hosts
a37f59d5a019a8460899618183089cfcb9c3b4ff sctp: fix I-FORWARD-TSN handling of fragments on other streams
365270cbe8074797b30295b252b5e5d6d121232e sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
33e76410973c63b2d40d74d65e13f6db6ba8002f sctp: reset stored flag for each association
4aa837c0622df6cc71cbef59c5e40aaebfee38f5 LoongArch: Restore KFENCE pages through DMW on resume
ac21421f6901e2ab8b8472effb5c8323595bbb8a tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
91b0f7572051f1d9e5d5a15c74d337a760f42377 tracing/eprobe: Disallow attaching eprobes to fprobe events
bb3e141988214186e929626b5c8d4f7451e9e803 tracing/probes: Check enabled and busy state before unlinking sibling probes
3b8a0ac06e23a8ac06531fa299d3e679a0a0ffe3 tracing/probes: Fix user-space dereference string array store type
e9cdf399e743f65ef19f78bd1272293511673a94 tracing/probes: Reject array count on non-dereference string sources
6524760e44661cd996e90a890a6663d4e87e5ff7 wifi: ath9k_htc: do not start ANI before the first channel is set
96c88e578112357100874f280d70e4c645fee878 wifi: cfg80211: release rejected nontransmitted BSS reference
36d391a6262a56a626b4bc250e18b8b7e9e6db3e wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
28c32a94c43d3a3a5554cf3353f78aa5b6a69eb4 wifi: cfg80211: don't truncate the merged MBSSID profile length
68b688cf2cdd3dcecff7efbb5c6522fd44f28945 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
3ae8e58bb4a9e433f7b6b1f23b300d3a866edc53 wifi: mac80211: drain link readers before stopping removed links
849d0f2809c9475dfebd0775e7ca0c22d6e4b6aa wifi: mac80211: recheck injected headers after removing FCS
910de7ffb799aa4e23ed2488dcfb8198a224db0b wifi: mac80211: recheck the IBSS station limit before insertion
1f0f133a4d4f034ee956b9d21ad086b67dc5771e wifi: mac80211: recheck the OCB station limit before insertion
435acac8da7466b83c9f2f802164d4956dbf26df wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
7a9c3690e22744a21d7bf688caaf1190269ba42f wifi: mac80211: restore dormant links when link updates fail
a353ce263f98ba0707b0c14dd27ae2f46cce35d7 wifi: mac80211: bound pending IBSS station allocations
a67d1731ab10d08f17684609edcf2d291632d4c3 wifi: mac80211: bound pending OCB station allocations
282f54713cbd16bed0ef3e1b956e8979a1e0bd8f gpio: brcmstb: fix UAF after IRQ domain setup failure
4e67872a8191848e8e06d26fcb3b3feb7d6bd762 gpio: rockchip: Fix debounce arithmetic for GPIO v2
411d6cb0e713c462dd658a2fb307c4a778c2f753 gpio: sodaville: fix use-after-free bug when registering the irqchip
82954b4fe4cc25f4f49a36c2c4bc3afcc9f4f664 gpio: virtuser: fix interrupt leak and UAF
b83bf54ac06ea6929b46c7ece818949149e9ee08 gpio: virtuser: remove the debugfs files before freeing the line data
1fc583276319b37a61b53f1ae8c2eb2a028530f9 ovl: do not always clear absolute_redirect
73c163f2dcec6da5d423ab9f442a84d768b2072f ovl: reject different lower idmaps on the same fs
6c3e653b7d42f0da9c61773056ffdb894e95ff25 ovl: report the requested redirect_dir mode in conflicting options
013df6f14b1f5783ccbd1e096cc4bd8e06fc2202 ovl: return EIO if the lowerdata is missing
ad706d8b71b00c59d29888674661ffa99d4945cc smb: client: bound invalid NTLMSSP signature diagnostic
02aaf5d0b2b6cafd5132745fb4cd450426acdfd9 smb: client: compare owner and group SIDs using their encoded lengths
447cf03d2faeca46d0b6b25a983163565391d36f smb: client: don't block dying tasks waiting for writeback on close
8c16dc10d9e717603d5c22a4a8aabb770b94104a smb: client: don't block dying tasks waiting for writeback on fsync
4e8c7880018df794002143ca26cf8d0b64c2c35c smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
45d4ae29b57b9953f704545776fa4bf451588dd7 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
51ce08ce5afb92dd1d3837511a34916a50c9deb1 smb: client: flush deferred handles of other names before a hard link open
b9cf9afce487ec0272a439bc886f03fbf48e7ae9 smb: client: hold the inode across cifs_oplock_break()
78c8279e1943bff07827b6c10ce4fa82211e8d0d smb: client: issue writes from a worker if the task is dying
96256c18beff0db1559e7f7cb5eeba0c0549fc59 smb: client: skip NULL channel in __cifs_put_smb_ses()
311bc95d77fd8580849b2f3418b89cce51b3ecef dm log userspace: drop the device reference on error
f3efe977035c8cfc85ba2603bdfc53c8d940f086 dm: avoid double-dropping the zone reset submission reference
b846791b895a82356b5ab3dd7a5fe8ac7554ef68 dm: Reject table setup after queue or disk teardown
6538253149bcb21ff5da80b96b35612ff08a1a05 dm cache: reject kcopyd client destory if it setup failed
fa6ef819b083781f8acd0e41b5a54d7384813acc dm crypt: fix use of uninitialized percpu_counter in ctr error path
f199e405b7492e5b8bf06e407c7a9695399599a3 dm mpath: fix buffer overflow in parse_hw_handler()
19b644b7c75f7f8184f28514783b9108cdac4378 dm mpath: cap queue_if_no_path_timeout_secs
e437a1443341c131245774220ba065a449a07854 dm thin: avoid wrapping no_space_timeout
cf10274ad2bb2a0eec53a3d37aa9fdc31495e58c dm-sysfs: fix misbehavior if kobject_init_and_add fails
8c10e23fcea5e7d6ce3779b4ad6504a2b85b0019 dm-verity: don't restart or panic on errors during system shutdown
16c6c00eeac32d4583ab3b2ba16a2c7f9322864d dm persistent data: test return value of node_copy
be238ba03a64d6fda571ea420872f7e234c81fac dm persistent data: don't ignore writeback errors
6ee8464639fbc85e9caa54f9e613e6780d006676 dm persistent data: don't leak bufio buffer if find_leaf fails
f059e217212552d894f46c969e5925cb3039be0e dm snapshot: fix discard_granularity unit in snapshot_io_hints
962f7f8d611e0cafcfda4d676e41983d81a287f5 dm snapshot: split discards on chunk boundaries
12ee29956939e42b8da805c5e23ae70c6a93eb7f dm snapshot: fix discard writing into the next COW chunk
4afb4a6c289bd5f5113323a49abd8df0f28550a9 dm zoned: back off when reclaim cannot make progress
396242ed8d9d17d03ab411cde54343128e7fa6bb dm zoned: do not reclaim a random zone into another random zone
c851e3de83533d7589b86aead6f8e00b7961a8c9 dm-cache: fix NULL pointer dereference on open failure
10418a7542e53cefd5d02fd6dfeb10607dcc45cc dm-cache: fix ending a cursor that never began
2884968ed63ce0b82306a562ffcebce3a68d14fb dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
3ab0750adde520b5b68d51f182368641864f5a96 dm-crypt: defer async write submission to write thread
9b4c66f1af99dada975c1ba52748ba7d7a96cdd0 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
52b1f2db27c62b15fc088d27d68931e53137d3b3 dm-integrity: don't attempt to commit journal on disabled device
50bbeb92769059b4faf068d3eb9cdd9da69915cd dm-raid: bound array_position before indexing failed_devices
ee4957e2a830f8e164acbd05730028dc40d4703c dm-raid: fix use-after-free in raid_dtr()
034c8ed9fd861a08d52b90cdb3fb0fedcf211456 dm-thin: fix data corruption if discard races with regular I/O
99ecc7e0599a96538787a78dc062f58d9fd6c895 dm-thin: fix leak if __set_snapshot_details fails
bf2a65e817994a9a40bc8f9597a3dddcd35524b0 dm-thin: fix parsing of feature arguments
945fe95881e3f71f44ba4fe5d0f9247e5b8e4102 vt: serialise the producers of the flip buffer

--===============6508103429285103270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d72b23f011a-c04d45c7660d.txt

bd473e298548946e9c3da8eb9b24e7eac59a1aed netfilter: nft_ct: expectation timeouts are passed in milliseconds
6b2af51807d27a06ecd829457e1a7831173efbc9 netfilter: nft_ct: move custom expectation support to helper
99967739898eaa226a596074d9daab1ec44a9dd1 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
f57f91f4fe26dec90eee04a92a14de73e869389d irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
4d57dc7324161c510df48819ae722b2bed7a01ec mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
3f396f2e5cba72cb5ebdb28a854a0b6e400e976d net: always dissect GSO packets in __virtio_net_hdr_to_skb()
20b383a0b41a1534c7118c674472b9ac3e5ef66f tun: clear stale skb->protocol of NAPI frags skbs
8f60161440f2e4b2d96d1445c76fb617034a8eca net: virtio: validate outer protocol of UDP tunnel GSO packets
480705e76dd53fa4133be8ae5817a96c1be2c930 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
8cd5fb00c6d3c1abeacb6868b5f6de9305bc1f2d soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
3d20b16cbf50ff1cb46ad716b7507b5b1fe5abf8 soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
a9e466ac9b27e19ef191f62c873da622ef6c73d1 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
a13436fc29c302a4827e261ad3a0e03bbe66cc19 libceph: introduce ceph_crypto_key_prepare()
c8fced4563bb3a5203573fd388001c8c8e9ca2c0 libceph: add support for CEPH_CRYPTO_AES256KRB5
f9d36f9f230890415eb11818e66375f227e64447 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
6a638b7ab4cd8ca04f5c8ded1b0f60d4b4b6c2ac writeback: use a per-sb counter to drain inode wb switches at umount
16067b04f5e07c7b3caff09b7334f6d584b94cb8 KVM: TDX: Enable Bus Lock VM exit
ea7c74fcea63cf35cfaae61448c98104a10157fb ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
1b3953371833d81ba23a594f7d754d292d35428c ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
03fdd6da72726bc3a80008c6563929dffe1d79f9 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
9c0ffff8acc37a3f07e79cef12e6d38552b914b0 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
0b2927fe4ebd2dee13d9f69a15d8d13a6a964fa3 ACPI: platform: Use acpi_bus_get_primary_device()
29df1be96cd5ce54e73909ceed8207032afffd2c virtio_net: check RX buffer length before DMA sync
7298c3c1eb1ccf544adaa2f1da1dcdfa1607d997 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
da34826d6914645a0ba0ee9d972104a0187375ac sched/deadline: Fix dl_server time accounting
dde7e23ed796af0de1b2a185931d52e7ba2da82c sched/deadline: Fix dl_server stop condition
c738f690221abf5581ea86a49b259c415b8da47d sched: Provide idle_rq() helper
99c2a4ae88659fbebefe55d5a6622c6f12c13e2b sched/deadline: Fix server stopping with runnable tasks
d6a35f8428ae1d9086ac6a113af85731fd005238 xfs: only assert new size for datafork during truncate extents
05619f1e2da6ede2adc1fc6e49fcda6584b95367 fbdev: bound mode sysfs output to the sysfs buffer
f052b224a1992d51303d3ef6535d0942cdb981b9 fbdev: clear fb_info->mode before deleting a videomode
8cd82bea02e7c75c7eca3b4b2c50150f21fa75c0 fbdev: serialize mode sysfs access with lock_fb_info()
9daa6e947c255b3caf8edeef94f96886f642be31 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
8ab038db26678610867d31f2e678bd63cbe3cf2f netrom: send the unacknowledged frames again when T1 or T4 expires
ac193eee0767de8da1e65d7b7ef38192397fcb58 ax25: drop a message being reassembled when a new one starts
db4c9a91012f18f6f67a120557dd94a12f81e287 rose: reset a call when a DATA packet arrives out of sequence
be96b620a01a6201fcc43f375d552baed71b05e8 ax25: end a REJ recovery count once frames are acknowledged
7cbda0c72f14b70f2dd1cf04bd2c30127ebb98f6 netrom: keep T1 running after answering a NAK
f1c4d3130ada3600bd406140036fec4297da450c netrom: give the sysctl timer limits in milliseconds
0cd91b74d4cb3c967f1413dab02374df76d84185 mm/ksm: fix userfaultfd protection during merge and unmerge
c6aa6a99c53bde487a186bcaf384aa9037db317f udf: validate VAT inode size for old VAT format
7232a0036f1632af2b675a81145b7199365040d0 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
601acde5fd4aefc2d25689a51f506077b1b9ba29 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
55b1f0ff10c9bc660d6dc33fd3e1a6e8d599d522 io_uring: fail soft links on negative IOU_COMPLETE results
02202074d0126a4eb8ad9511096bb347373c4b9e io_uring/futex: fail soft links when cancelling a wait
9fa6e0f478d99a086e36ccad313487976cc03715 io_uring/rw: fail soft links on IOPOLL short or error IO
b8ced7c9168f0791906a58ddc9911c9e0547fe9d io_uring/timeout: don't rearm a multishot timeout on cancel
56d6b85b4e6f517ce7f491477bd55685757de76d io_uring/rsrc: keep the old file when a file update fails
3d10b40b9c6d7ab9a861490ae6d8a7a5dfe01ed8 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
f0372ae5bca0495a6eb3f22af7886b8f4d5cfb4e io_uring/io-wq: apply the current cpuset to new workers
2d2aee125483aa440ea04497fcaa332f069f2d9b bnxt_en: Take RTNL before netif_close() when aborting FW reset
18f58338259aad48431577edd8d5c5bad2658ab5 bpqether: reserve the Ethernet device's own header room on transmit
4ddff1395b4d0d9b2148dbdeb03ef01b91bcdaae bpqether: set both addresses or none in SIOCSBPQETHADDR
6608060835f6cc23cc75138d4d89db2010b73a6b bpqether: keep a bpq device in step with its Ethernet device
d6e48d8bb72fff41462a62c06ea6956e946eb50e Input: destroy force-feedback device on input unregistration
834141db6c19eb038959f77fd840906819dd3b2e staging: media: atomisp: use array3_size() for overflow-safe allocation
887efe53e079e35b2532a59b73e16f15175057fb wifi: rtw89: usb: Avoid crash with dynamically added device ID
05e1c5451ebd365965e3238bb234151f18ea45cf fs/fs_parse: add back fsparam_u32hex
ef451de8c28edec234e18ec4cf265ad9e05d86a5 net/9p: move structures and macros to header files
d903e75784a97d9af81a1cb30aeb5071370337b1 9p: create a v9fs_context structure to hold parsed options
c84a566b9109f95fedee095e1618453fa422736b 9p: convert to the new mount API
c05891da4d6ed0060c3dd7c2f55ae513c27f4ad7 net/9p: Replace strlen() strcpy() pair with strscpy()
336f5f22a85f0e8b02a0ddb1a54a93f63cb4d4a0 9p: use fc->net_ns for network namespace in RDMA and socket transports
b508fc0156fc16539ec37bd580dac63362b8a369 net/9p/usbg: fix descriptor cleanup use-after-free
ba27dfa90de92f1f4ec7238ef7a2b3a937df88cc net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
3bbc2d03361cfc3fc95ec8215e9c6fbc8355ac40 9p: skip intermediate directory entry name copy in p9dirent_read()
426f9ed101d96536908f79d7011652701b0f88d2 xfrm: zero-initialise km_event in the replay-notify path
081a2d1d947f343068f97d4928a83100546af91d batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
dd7dde79c8269a4065b01b6d3100f635b06dcc63 wifi: wext: Limit notifier event flushes to the device's netns
bc2f6b51e53e7057247a10f1b5ef6b02e7705bbf fsnotify: preserve 64-bit pre-content ranges
af8b6b86262c04327fb9f88b1ddeb13734f0982a wifi: ath9k_htc: start ANI when an AP interface begins to beacon
36d56a3eb92ea455ac04c78fc8e0e49d725db470 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
88c86b8fa57fe1114c33395e4c6a7ba2c76240bb scsi: scsi_debug: Drain target cleanup before module exit
09ff86b232c20b3ac7191fd938bdb12704367b56 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
ea54e1d3aea24cd8528fbbdd5206cf0ac3f81c02 9p: Enable symlink caching in page cache
8b07f00afb2236346319943865150709026dd7b5 9p: treat read return values of 0 as EOF
fb3a6b5c3a9b79880a5e1f6c49bacb408bac194b 9p: Cache negative dentries for lookup performance
24158877eb6c45efe674aea6f5ca3223c54ad424 9p: Add mount option for negative dentry cache retention
e886f79dc82308d0fa006507d034a392c13b0257 9p: fix kernel-doc warning for enum p9_session_flags
05ba308cb653b13382535b6e674408f4afc831bb 9p: fall back to the normal open path for non-regular files
99ebe65c344265a5f75bd9c0abe28fead6424cb4 9p: do not store the create fid on special files
e1e463bbedcb55482582d0ecff3e0f4589b0d2b2 wifi: ath10k: Stop unanswered temperature reads
d2d82e3eb94bfcdc9a7f075d31def530844f348a wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
f7950e4c5e79171a33c5ddd5ddeec09f0b09262b seg6: fix transport header for inner IPv4 with IP options
fb85395e2205f80563ac8eb737d2d7cbaafd6213 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
0ea41b0d7d1ebe46a7a1c20b2fea6504dff9572d gpio: omap: Propagate runtime PM failures in probe and request
6b79e30b052359fbce363e0a9b78eb7180005e17 bpf: Fix jited line info off by the CFI preamble
7ae984e3fdd5a2b2e05373d0aaa1e005053b104e btrfs: verity: propagate orphan insertion errors when enabling verity
0fa29751926a9ef7fd6aa63e93f0a424250a2563 btrfs: fix fiemap merging compressed extents
1ac06a059a45767aacc85b46b20eeac28e1fee13 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
7bfa786a4945181efbd31539120a339277b30e17 btrfs: zoned: fix double free of bitmaps on clone failure
560998de87554680c4c9ff6741bf53ce5cc7857c bpf: Drop percpu_counter from the htab element count
5c0f406cef0178e56b9e1055965113b38f5a802c net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
a3758f91c2749cf9258d8e7f9074b797f915c060 net: ethernet: mtk_wed: fix reset condition for rx wdma
111b030f9260482a7c2650a4721f7ab392cff351 net: ethernet: mtk_wed: free up rings during detach
f2199b725e2f661c4f1022985d5ea396d6756b83 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
15923994a78dc9fe12455550d15e224e1645f5e1 ptp: drain virtual clock sysfs operations before unregistering children
4f350f796936bd07f9413f43106d074dc1acfc63 ptp: unwind partially completed virtual clock creation
9913b6e25125833244b0df4be3338c8ac0f14be4 ptp: vclock: propagate physical clock sampling errors
3893ab00010bebcee423c833427a44ce228fd74f ptp: vclock: serialize extended samples with counter updates
814a13cf05e266a017bbc594bdd8dd09d49746f8 ptp: vclock: preserve missing hardware timestamps
e82afc2a538d34261cad55af7a7604b2435e62df net/smc: fix limit_smc_hs sysctl on big-endian architecture
92c62b10e94bb1a37adec26e5a5ba11eac52bb90 scsi: target: Validate REGISTER AND MOVE TransportID length
ef48d7f2a0486b61a09d15475e95f79134c8e0b0 tipc: reject attaching bearer of different media to the same occupied device
a9aec4cbfde4e88d8657c40ea6d6a451d7e21f7f net: ipa: Fix double free of the interrupt structure on config error
dcf6ab57de18815e2cb9889a7cd0031ab5d55a7e ALSA: memalloc: Free the new pages when WC DMA mapping fails
366e436633dc4fe4219f58502ff9ce5f7d762f3f netfilter: nft_reject: prevent unbounded recursion in output hooks
a7d0e41609e1a49cdc889780677c69c95737dea2 spi: pic32-sqi: fail transfer when the BD ring is exhausted
fe8a26e4e3b211e92c4b64b88f4de571e2f1afc8 bpf: Avoid changing callchain in bpf_get_stack_pe
7c4e97977bf523f8dc7e78a6d83ec1df7bab2c08 bpf: Clamp the trace length in __bpf_get_stack() again
9a5fd4bfbd6dd54403230550e31f6efe22dec001 bpf: Avoid changing callchain in bpf_get_stackid_pe
a3d28be0e8b82c3aea8f7ebda80ab0c40e488e2f bpf: Clamp the trace length before the skip test in stackid_init()
ada492cc88e32ab0bcf50eb967b4aeddeb397c00 bpf: Refuse to map an arena at address 0
066097ad3fb44d9e2cf5d8908c1f2f7d5af06eb3 bpf: Refuse an arena mmap() longer than max_entries pages
0ef9dbcf2b293b2b3a9888a7fa4af137a4ca89d0 bpf: Remove the WARN from arena_get_unmapped_area()
b114176a7d18bf7cee3e1efe8b50e9be66d19105 bpf: Require prog fd or capability for cgroup detach
0dab4368231f4c83530fd00dcb4f8be9e393e382 bpf, cgroup: Keep the skb network offset signed
d4c7dc7c22c111faab6d84cd9458cd760c952f85 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
195aa3714d9b883caa297a021124161e515a4d24 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
6cf704fae63afa222c64824a64d2e0b4b523b95f bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
3253729ac9fffcb3cfbaa3de05367704f2dfdecc bpf: Don't look for the SRH again in the End.BPF helpers
c6f0ca530ed5ce4e4f1982cfa1b3d67866752388 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
36d91f658074a9c60f49a25cbb0eae5790e50158 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a56f1927fbbe22a484dec555c7bc986d6b793228 bpf: Reset skb->cb after an lwt prog pushes an IP header
572411ba850fa93b551bd1bb996b77e5d26cfbbe bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
196e6a54a61f4cdad0277dc4d747b55b4c733486 bpf: Move the transport header with the moved headers
b4f1d24c6e7b650173f94a4ef87b0861ec7893a0 bpf: Check the offset in bpf_skb_generic_{push,pop}()
4504da456f9f8966978e14dc2b6dccb8f2e7e51f spi: Fix ACPI SPI resources using relative path
4eca9aed428e5d4fad842440be5b93f2d3884043 spi: acpi: only look up the IRQ of confirmed SPI devices
f144fd204e379a67d0790a57359dd4e19ea3cb45 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
4321ced3b4d1e35006824d0cd2f9bacb468d3737 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
09c30447ef6f9f242ac07d096a08fcad20fad0bc bnxt_en: Don't keep MSI-X vectors added before FW reserves them
bee0650a75be5a4b667c3a7925941727a258bf82 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
3516dbd337138495268450605279589816070526 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
7612d4ebba3e4a081edc492fb315a1461e651e80 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
52f9a1a494420e9a7347b7306b5754259209c1c2 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
5d3f9f7df3ffaf9d9aeaff17369e7e38b2015097 net: stmmac: take ownership of saved RX state at poll entry
75ca597d09282d9952c02567afec93385463919e net: stmmac: drop split frames on AF_XDP zero-copy RX
95c09cedf7ca63b0735c4f64e2ae93f47e9df08b net: stmmac: drop multi-buffer frames in XDP mode
cc6727c6bf1d014d6190e3fa25e07d7050fe310d net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
e87722813d768c7be6b925b7f310c0eb9fe128bf net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
4b8fec9e9b4e3ef9e037bfac9da1a92cd53dd8a5 net: stmmac: fix XDP RX buffer DMA sync length
40f0ce2b822939cc5d3a9442a9d12286dd4d2780 ata: libata-core: Check device support before querying power state
3860254f0ec4113ae586e226786e81dfe741826c net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
183f60c3288cbee153801b70fc45c63920027dc7 drm/panel: visionox-r66451: Send the brightness value MSB first
3d605e4b3a21e341302f2b19a026d605215c7bf9 drm/panel: visionox-r66451: Wait longer after the panel reset
d43794252562e75a2a49374cb754ba251a42fae4 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
dc52782126cdd25980e4a369678958cd84d73aa2 sfc: ptp: serialize host and MC synchronization transactions
eb94adc4e67ebec8a747593f0ac6ea805a184bf3 sfc: ptp: avoid racing PPS timestamp updates
113199e82fe22bcba35b92e2b89500f87bf2336f virtio-spi: Fix virtio_spi_config kernel-doc
580711c280829998213e90d80b82317d674d1b24 vdpa_sim: serialize IOTLB updates with dataplane access
a28e03cfa2e7ff83c4f9f23e436987ffcbf1a5d8 vdpa: invalidate DMA mappings before releasing memory
6a5031dd95030af98520e6c4e20dc4b1c336cd19 vhost-scsi: preserve event ordering
a43fb566144622f46dcd544fe8fb3ca8dcaabbc4 vhost-scsi: do not relock event vq mutex on send_evt fallback
f2e717575ab58f4cc2e16d47a7de537bb9d5c023 vhost: fix dirty logging for in-order used ring entries
7f8a49eb9433199d53d38a6ca4ad0f9d47dc3468 virtio_pci: add missing newline to the pmcsr error message
be07a43eba32753a4577920eac0ea7d0af051bed vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
3feb6eecd382f9ac39b1c0728d3f431b4566e617 vhost: reject invalid IOTLB update permissions
0cf735ca8d53398c19d227f8a2f9a6c7f0c0607f vhost-vdpa: drop the parent's vq callback before the call fd is released
1502e1d1eb074cd1e7db6a8aec539e51ed74993b virtio-blk: clamp max_segments to virtqueue ring size
f948e2b3e3ec89a41f90f66a88bdc896d30abe1d vduse: avoid infinite loop when no affinity CPU is online
0e0b64b2777fdd93febb8ba9e4389e2fce6a7d7b virtio_blk: Reset device on probe error paths after DRIVER_OK
cd6a30b0a3bf4d7496d86936898d108cd56c44f2 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
f23d7c0071577f81f4d2f705b4853807cf9a3b52 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
0c01b1d09d066c7dd77fd4726bdcbe442248c29e gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
8734b531a32ffe191d6a70a41aff1b2589c7f4b3 net/iucv: take a private, writable frame before rewriting it in place
fd2f2efb5aea140fcabc56e50d8ca4e6b766dc35 wifi: ath12k: generalize GI and LTF fixed rate functions
1e6fe1b4b25d195a3fe375e32bc1d0a7461702ef wifi: ath12k: add EHT rate handling to existing set rate functions
169979477bdb94b09f048cd199fe1a16131698b5 wifi: ath12k: Add EHT MCS/NSS rates to Peer Assoc
3928a1be73c678ac0d90fea9850c8b193cd1ce7d wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
045f15161545bdc02b4668024444ad6e9e6b019e ASoC: meson: axg-fifo: request the irq with the clock enabled
0f7e0ca9761dd4dbde067e6a085d3275f121db1d Bluetooth: hci_core: Initialize IRK before publication
a09ca075ee6b235bdef2c154349a90a1166889a0 Bluetooth: hci_core: Initialize link key before publication
4a5c89c7143abe7dc225fa56395c9570fda9889d Bluetooth: hci_core: Initialize LTK before publication
d2b65f5b34dcaa87f60c95eb4e1c1a676e06996a Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
553d84b29615812581500f161c374d5e447874d7 Bluetooth: btintel: fix buffer over-read in fw payload
2cfebe431ec0330ee466e1d35af9753798a4b147 Bluetooth: hci_event: Clear explicit connect state on LE connection
9233b1a0b9b136d7e2067968f7bef11d72171b9a Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
825ca778769915d0b344f4d263604a5b97fc672c Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
a42a4e6af34e7def09e67bbda16866979e502f5d Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
554d242228be70033b5654fa971dc9baa8e346d7 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
e0119f8f96332c44bc13560c95dd8b27fea0502b Bluetooth: hci_sync: Protect resolving-list lookups
fa8e93339bc2085d1efb25dfec8fd437b8dc1300 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
6d8bb5f67753edc60a4ac3e6c5a20e8bf5813b27 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
35b604a93d019c065eabea30ec96a27c699cc46b Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
921190a2bf28100a00af41f279ac7b0a916a9427 Bluetooth: hci_core: Keep link-key filtering inside RCU
19c2966261febd1ef96bbbff40e3c5b0d79ac053 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
2b16cd8b49ba7e8dc50ff92de96956367556ab6a Bluetooth: MGMT: Clear disabled connection parameters when loading none
740a90654739d692db4718a54aa52b85cfcd9b93 Bluetooth: hci_core: Initialize advertising RPA work only once
de5047857f94e0524240cbe5962de0298ec53046 Bluetooth: validate retained LE Create CIS command length
743c7fca5e8bf8de0071bec0bdc527d579d7d516 Bluetooth: validate retained LE Set CIG Parameters command length
d8db3977b3db75261488e149283c87252fc53212 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
fdcff7f954a09d1c7e4eb273b6ea0e4df31be49b selftests/mm: merge: keep the far mremap() targets in the carveout
4233fb9bf7c45786c60f5f110466cdb5f0fa0c23 mctp i3c: Fix locking in an error path
4818941b542609616342802c5f20155e0cdd6df2 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
3bcad425124e7d0dcc949f5d7e3d55728b65c4a2 ksmbd: require NUL-terminated EA names
1a593081750f329c63ccb45178fa082d591bcc12 soreuseport: annotate data-races around reuse->socks[] and num_socks
d55d4fe59fb4c21fc45426808d3cd7331417acb4 vhost-scsi: do not count PI bytes in the data length
4baaedb6c099485b88346ce16504cc2d69ba69b6 xfrm: iptfs: fix skb leak on error in __input_process_payload()
2aec02e50e0564631e6eae89ae398e0480f8d47a power: sequencing: qcom-wcn: increase WCN7850 power-up delay
34d4fb2184b3e0273eae101178cdf9aae1818d5a vhost-scsi: validate event queue descriptor direction
33e5f8948da4c1370d6ea150c2539e8bfff03971 virtio_ring: code cleanup in detach_buf_split
a36e6681cc3af08834b2f625ac3dc4c784502534 virtio_ring: factor out split indirect detaching logic
fb43306b349ff2c36399c7f8a79552c8f0928dea virtio_ring: use shadow flags when detaching split descriptors
b33d2b3d797739fa7111a6e02224b73f3fd89e7b vhost-scsi: reject delayed virtqueue setup
3f05aabdbfe50809c734b756f58714ad3cf898ba vhost: reject backend enable without a kick file
eaa21850bd3e7093a0dbdd95ee3c6f718e85bb33 vhost-vdpa: initialize state before publishing cdev
ab1f5a701c2a0318a4a2667bdf947b06225697d4 virtio_balloon: initialize wakeup_lock before virtqueues are set up
bb477894b4c4f7cee000d6388b11676af6a40afe vhost-scsi: fix page reference leak in misaligned I/O fallback
db8d47bd18409546aafb1828dbf9bd8a66f707b8 ext2: only flush DIRSYNC directories on every change
33c83330e79d7e6a9b7ac71e5144b42b1f98a843 printk: Avoid multiple unregistration in unregister_console_locked()
b6f23012ef8255b9315f3b40ba93b9213272771d block: convert nr_requests to unsigned int
7352ba2986f4bd24ba87fa40c02570ef38ec60d9 blk-mq: add a new queue sysfs attribute async_depth
5490d1cb28a478c78bc32c5f3c2d8303b390a617 blk-mq: reset queue state on scheduler teardown
8b9b3e6b8d3527099f3fdbc8dee1b9095a98f0c1 virtio-blk: Fix zone append sector reporting in batched completion
8336cbe66d13ac6eb98cdc3a9d76a53319763099 block: partitions: reject GPT entries with starting_lba > ending_lba
932d4b329bd62c1b069df8d35ac96a8f60fda715 block: report the correct discard alignment in sysfs
5a8aab3078d1ee132afe045f50c270325bd749c5 zloop: fix the error code in the blk_mq_alloc_disk message
10f64059ebc1d1b1cd6600d9dab7045585e12e4a zloop: reject mismatched conventional zone files on restore
87acb72fe468167df3ee9489be04083522f24cb9 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
d1f811beb061ccdda781e888a08e07b6ed113c91 null_blk: fix opening closed zones at the active zone limit
cb7f558cdbdb4b87c7d1b166376bdc2997d36a51 null_blk: don't finish zones to set them read-only or offline
c1dd1aaa84e01babf47367751074d85de974b8c9 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
36976b7af63e13216bf82cc784ef28ac04e135e2 nvmet: fix arbitration burst field mask
0fa6d7af7264ab54db731044d7c2e47bcb1c7ffa net: dsa: b53: Enable IGMP and MLD control packet CPU copies
46a3a173bedfc35653fa192b4297a9d8fc0e45de net: ethernet: mediatek: preserve sibling PPE bindings
fae2f3ac7cabcf517606d8785fb66acc484f1a42 nvmet-loop: do not alloc admin tag set during reset
536fc72cb3f8b99e4243d31111a89f09ea1d56b0 nvme-loop: delete the controller if a reset fails
d58226dd361e754262412ef8bf29b1a6b4672ce0 nvmet-tcp: ask for the TLS record type on every receive
8fc0906f4fd38bfd88835079f0bfdc2515cd5b7e nvme-auth: add NVME_AUTH_MAX_DIGEST_SIZE constant
33c70f26417b7c2bd37bf254c6e9c7fab4dfd166 nvme-auth: use proper argument types
d5c3ea0698252e91a8e3000ea12a553c738530d7 nvme-auth: common: add KUnit tests for TLS key derivation
3a1f08b63588c37225865a5ea7ec92cdfe8f611d nvme-auth: common: add HMAC helper functions
d842d6ced3be53e74f2f3d1e894f402aa1ecfd79 nvme-auth: common: use crypto library in nvme_auth_augmented_challenge()
552654db707d77c57c52ebd2e43613c5db4f3cb4 nvme-auth: Hash DH shared secret to create session key
6e7228aed87e72c7428069fb85d7684847d80a29 nvmet-auth: Do not print DH-HMAC-CHAP secrets
eac228dfafd3091f9d25ba8723b6dda4ab7552d5 nvmet-auth: keep the old keys if the new ones fail
7297b9e67d527667268da6b3b68e193263553b95 nvmet-rdma: disconnect only established queues
391285d7a7bd18e27d3a8c683bb9037513eabccf nvmet-tcp: limit the connections accepted per work run
7f01572a0f96966253cb10fb28630ad2c3df6f27 nvmet-rdma: take a device off the list last
6521de1750258fed37e235303304c22f2ccaf469 nvmet-rdma: queue the release work under the mutex
e2a24ab292908db23edc671b6ae4134561b270d1 nvmet-rdma: disconnect a queue on device removal
23cd74620cb67ae6727cb198a342cecb257a22d4 ASoC: rockchip_i2s: select REGMAP_MMIO
40459ece74b4c6624d1dbfd6a4bf55ca86a3964c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
eb02fe59c9dc5b276cc37bcf65fecf3aafdf4724 ASoC: rockchip_pdm: select REGMAP_MMIO
ba6e7769c9b5be9d93e4309cc766cb0acf30f474 ASoC: rockchip_sai: select REGMAP_MMIO
e113605df332a3f377fb362c5abdc7ca945a8824 ASoC: rockchip: spdif: Add support for set mclk rate
4cfc8b846784b3a5b141674edd57f1403d0dfefe ASoC: rockchip: spdif: Add support for format S32_LE
ce1f4e8b370e8094952fd27baf54a1d6b3c4a244 ASoC: rockchip: spdif: Fill IEC958 CS info per params
844e95490aacc2ed2a590c71229225c973b8966a ASoC: rockchip_spdif: select REGMAP_MMIO
2b6abb9ab179594c5303f52721aa4e5560c2d421 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
84b926d22527b95703c73373eb2f640d95c9629c isofs: handle Rock Ridge long-form dates before 1900
6e13073c6c6efe932b0bf7a4e25b5bfef456f816 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
1bbf8942ef324f99fc6b68cb07849aa3fcb775b4 cpufreq: Hold the policy write lock when changing boost state
31fc2d73f7f859488e6567081377d848e05c4adf net: skbuff: reject zero MPLS TTL before decrementing
c2cbbe7969ab073f3ef5d27e2555af69cb5c7db0 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
8c8fe42a0b0b720bccd49e9912d4728890c60c87 ipv6: Flush exception route while replacing nexthop.
1d5e742e822fa9d089b46a1dc8a818acaa8fc0ef ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
2da54cb57b023084433590740382db41e47c4b28 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
668068872b1b86d7e9dafecf27e36da218e340dc drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
955bb765de6fd7322188530aeb738be3165967c5 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
ed182d59982d1af37ced5b0cda741a1611ec8b5a ACPI: scan: Print the offline failure message in acpi_bus_offline()
2ee7e08c367f0354f703e81add8285fe2c37df57 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
928106b03d2b7fb16df56d4f8d69af7536690657 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
37f3db47dd951cf3ede7ef2cc6e9ef2c4fcbdcf6 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
a12f50a44176fe5f643b9174cfa2816b62eeb1bb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
de925e0765d76f82b925df55179c91aeffb8b951 Bluetooth: qca: Disable SoC debug logging for WCN3950
ce9801fd23031c3283bed3d27dfb2571f088e67e net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
1b206e040ad643e9b27ed08054ff545493d40f98 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
d311826ae78957f8ac7c66c15688a9e140d80f49 Bluetooth: Fix not updating of hdev->commands[] after reset
883dbaf6bc935f2cb88e9b66670a9228e11c41f5 spi: cadence-quadspi: Fix race between DMA completion and transfer start
d82f207f483001dd58117b6f859601d160723ea0 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
87123287723bc00f8df7ecde3472c99b125b490c drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
4b34aeb7eb02494e8ea0270c7bf174ca4b568545 ALSA: hda/core: Stop capability walk on empty capability header
f52185c8b6cb2193b5d565968e558b23ef092727 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
9e70362fff9dfff020b11b779c24986cca9570b0 net: 8139cp: keep Rx masked while NAPI is scheduled
113ed6cebfc968ed3634b7d8d9a31dcb9b53c266 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
346d971b84a7b09f326d0e67190cd0c0773a71bf ip6mr: Serialize multicast router socket ownership
180e347099c48ac289acbea6567430fe87652199 net: ethtool: add netif_get_link_ksettings() for correct ops-locked use
129d0e1ad796e52c4bd1dc8eaf1196ed6f6ab64d net: bonding: don't recurse on the slave's netdev ops lock
21eb67e94fccf4a8aae286a890b2c584c684dee9 bonding: fix missing down path on speed/duplex failure after FAIL->UP
7feb411bf88bb717b37a317eee43bc54fddfea4c net: stmmac: set XDP metadata length on the page_pool RX path
02448ec674a897335725a52cf9c51b87676c0f2c net: bridge: disable MRP ports before the FDB flush in del_nbp()
a9875e8c659867af56d2b50876d86ba827126ccf tcp: initialize send sequence numbers before deferring TFO
257f97dbf4ea90676a345eb23dc1b668631b6c39 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
a46d85455453861baedc7423acb3ee1dff832f02 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
79b129fec29f7ed13147fe290177afbc417cd0e5 netfilter: x_tables: check target name before accessing verdict
f5976e7086a813a5cf0f8f58c65a992e6ef59517 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
1488cc11d143efc3bd170c0894f2c6cff8ca2f4a netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
2e7b1bf134cb159cda17479fc9a84c0ddca1015c netfilter: nat: zero newrange before filling it in
c2c6ebe0de0ee8bd7d814a29c888ae886603261a gpio: regmap: Support sparsed fixed direction
18c064716773ebf273df54b6714914e9e7c188ae gpio: regmap: free the irqchip if adding the irq domain fails
11df19d90a2d69e50aeffefc49e1331f9eb43b24 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
8300d030466c628349bb7f0aed7f0b4bf0993a95 MIPS: Avoid dead code/data elimination when using recordmcount
b980e3100856cd3e567ff3626fb09b8901c4c7f1 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
9f635071058dbad22290675ff7af0e088f3d7885 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
22a6d9784ec459780d0df2c1d140a680234a7483 MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
da27701cf0de4eebc8892b50a6427ddd5d2f1885 MIPS: SB1250: Validate and update IRQ affinity
ace8aeb3ab58ebb2968bfd802861f761d27eda58 introduce a flag for explicitly marking persistently pinned dentries
72b31b51089d8ce2cf7231294b3979762ab84eec libfs: walk offset directories in offset order
05698255c73136372d7556eda01674fd75b31a21 libfs: end offset readdir at positions past DIR_OFFSET_EOD
0a84cc3ccb864fd04fd00c02dd05dcb0d5e7f3f7 initrd: flush deferred fput() before mounting root
f3940d8b8c7514f176d8b3830a4277a12855857f iov_iter: take an unsigned long segment count in import_iovec()
c4acb00a852588c466f19b9ebd0dc3c8f3aeb55f vfs: preserve subsecond timestamps at filesystem time limits
cc992fb45a73c72f7c69f0203fa2087483173985 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
faa5c043b2782d69b0b277150515a6bdb56f5bae fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
7ea967face135ca27469eb97aed327b068f11c4a perf: Add perf_event_attr::config4
146920c71054021a560cfb40cc193e40b4ee436a perf: Add APIs to create/release mediated guest vPMUs
2e2e69a1966a0c0c809362df1b76b293b824d1d3 perf: Eliminate duplicate arch-specific function definitions
2d13c988a509c47d1093f30698f2640ac4bc06f9 perf: Move and enhance has_extended_regs() for arch-specific use
f93bb24dc30c976889e2eae949f6d6a256837a43 perf: Add sampling support for SIMD registers
50bd546d7d54998898138b9d39c8c1d3422b2aab perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
e1f8d2824c1867b6b81145de1be8b3bb258cd7c3 sched/pelt: Fix u32 truncation of the PELT period count
104e5edbf9117c3e32ca292bb49e2b1cc1353d00 sched/topology: Balance cluster static-key updates
2ab849e79cf81226e349618062deddc7b45fcb2b tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
aaac7709e26e306bd9dae3343e0780ec6e0bb99c x86/kcfi: Don't emit KCFI_REFERENCE() in modules
cd61b474a4c8c7b0d424a547cdfac89bbf38cf27 net/mlx5e: TC, Fix double free of branch in failure
097f4a6dd3c6c336d1cbb1d7ad315e5db6b8c93d locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
16a193fed6bacb5d816906fd2bd7cb5532b5e0aa locking/osq: Fix unlink queue corruption
a8797c9e5fa34af9a529e0a8bd1cd9fa7a30ed54 perf/x86/amd/uncore: Avoid context migration from non-owners
0bf03db6c4ecf847f712d7642126336bd722e1b6 perf: Fix racy update of cpc->hrtimer_interval
3394e1e1f65871e0195f7ff773cdc0aa65eff9c4 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
5efb8523bddfcf5968c4901616d129a1fcce4287 cpufreq: Return -EOPNOTSUPP if no policy supports boost
e3ae1a23a831b1344e0fe3cbcef654ff764f0fe4 cpufreq: Preserve global boost state on failed updates
b55110a916e97c373f53b150e56ccbab534bb90e cpufreq: Serialize global boost updates
3df72fdbbc543d99511042563ae2e30b4ce87ce8 Bluetooth: reject invalid LE supervision timeout relationships
7311772be0b8f2e42fc646b456c4f83a38c7b4bf net/mlx5e: IPoIB, Fix QPN lookup race
7e4e7f72bab371ff681fe5f92e2d98e8ddd6be42 netlink: Do not call the unbind callback with the table locked
c69e2fc17753969ae636cb3c4e497b6920782236 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
21b6d55f6c433479f309a982e1b387a18bb6271c calipso: do not charge request socket options to the listener
18ceaa76581c51b0c79354919c473f5a39f04f3a ipv6: Check the Home Address option again before its address is used
0a9cf16aab6b563bffa7baf0e702207bfe356b30 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
746ab59fe1446ecf2dade6a7c9edaa0245600e26 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
69ea00679f769cdfdbb6d8375958ca9231bdf442 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
e1928b6da421ac2eb0705ab7ae5f871ef1d40d8a ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
0e1f218f6abfc3506232de0f15f17a7be8438c01 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2a87d349cdac8c37dffb1cc3b9d3ae2a17fdc008 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
090055b336599547b8d801d7d1f40dcb3ec8aa47 ata: libata-scsi: set the field pointer when rejecting CDL
7b3e0296bee23ae0f97dbfbdce1cc970a44cf142 tracing/probes: bound symstr stores to reserved length
1b972b736072e1a1ec1293c4d967e82ee31b7736 liveupdate: kho: move to kernel/liveupdate
532f6c2de8b597f5959bed149c74f317d41544a6 kho: check fdt_phys in is_kho_boot()
a180da2c064706d9520d9219da510e6cdc81c587 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
ea1d85ed4a060775df3a975d79f68c595c5f05f5 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
12aa44ae0fde4bc7f39422b9d635d13f50f4323c drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
3845450bb619fab00823476c55f4311a1d73d74e drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
6d98fb45122822aca9dfd0fbd7916800560f770e drm/xe/xe_survivability: Redesign survivability mode
75a92af64998da0469c0553581c9bb0b980965ae drm/xe/xe_survivability: Simplify runtime survivability error handling
fa144e64ed49f1a6308ad421eb8543cea803aaf8 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
7548b7271d87ee88b9faf18e1367148af24e25f8 drm/xe: Rebind BOs evicted before the first LR queue
3877dfa834817996fa097e6ac74c9bcdb12e7c3e drm/xe: Toggle the D3Cold enable flag at runtime resume
a0b6a751d71aca2c94e9e1e6aba2d2f3bf41f14c drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
823388cc4abe725ddfa6965b72a19d818793b760 gpiolib: fix GPIO descriptor leak in gpiod_get_array()
e395907aad6d0e091d9d67ad399db7e0e72c260c gpiolib: fix fast-path cancellation in gpiod_get_array()
0bdb5ddb111139d7ccaabb7393fdaf9776ba9597 gpiolib: of: return -ENOENT from of_gpio_count() stub
37118deeab496b9fdffe200601863b87e0bd763e ASoC: soc-core: copy the DAI link names into the card
084388d83e2c03175a8884d9cec62893b01ad5ce ASoC: qcom: sdw: remove redundant code
b2c709bc9a10be6bc8b555098323374993a0f99f ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
d1de8136ea9f243f004704acd9f5cca628d1fbe3 ASoC: qcom: common: validate cpu dai id during parsing
488d246093df5942f2e341068661945b38fe9adf ASoC: qcom: common: add DAI-node TDM slot helpers
3730166875d0b608c8ac23731568d6262b1830ab ASoC: qcom: common: Add generic headset jack helpers
50f69af84e57036463b4c6ac687edb4dc1bbd21a ASoC: qcom: x1e80100: recreate the headset jack on card rebind
80d76d515458cea0b0f0759c9532ef2a8122e22e ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
2a3aa6fde41d3e8f08c7052fbae4e7c1c359bbc9 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
4b91569cca23154287899347d5bee547da58d8e8 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
e493abb1b5e2be999e20024b6b86e2b886c3bdfd btrfs: zoned: only change active zone counter on successful (de)activation
7edbbd0f63f318b8d4f0526b2ab3daa16095d87b btrfs: zoned: fix possible UAF in wait_eb_writebacks()
0e760195c57306d9220bc7b45b3ef3485ece1da8 btrfs: zoned: requeue block group if zone reset bails out
d4d02f71d82dac7f100e0839a9965a14b6a048cd btrfs: zoned: don't wait for ordered extents in do_zone_finish()
8d9d1ce00fd0f525c60e47f85afdb97995c5adb6 btrfs: zoned: fix lockdep splat on mount
8de79e7d9b362dbfc4c255a7347831163cb1372a btrfs: zstd: prevent leak of workspace below maximum level
5c5f5f6e2d57c0baacb799e0497b9e741ba83117 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
39d9ca79e5171050769ce749a526ac3d9f78ccc7 tcp: try to avoid safer when ACKs are thinned
c9d82103271d9b7a6147f660f457ccda8417046c tcp: move tp->delivered and tp->delivered_ce to tcp_sock_write_tx group
c684c8c7f33f0303e87b23e68cd36bcecbe9f4fb tcp: move tp->segs_in and tp->segs_out to tcp_sock_write_txrx group
9feccd09d71e136a8103551c5fb0ac87f6c432f7 tcp: move tp->first_tx_mstamp and tp->delivered_mstamp to tcp_sock_write_tx
b472d0344a188011cbd12004370d07e0579e9613 tcp: move tp->bytes_acked to tcp_sock_write_tx group
1abbf790b3f3c888754d08361185d83ba580e0a4 tcp: rate limit receive queue collapsing
48c6421ccbb9c3c2781268d6801f747a008c7263 NFSv4.1: retain MDS I/O until both thresholds are met
a96def52c8d99e227c64765a7367c61f2280df1d NFS: honor UTIME_NOW atime with explicit mtime
c1dfbace5a4353712b7877394456a75b4f7a1d2a nfs: fix utimensat() for atime with delegated timestamps
68940998e9b099e49181a345a835a536d66e3c80 NFS: update ctime for atime-only UTIME_NOW requests
4d3dbe92ef25cfc3ff2c97e37d9fa33560e1a2ac NFS: Fix inverted cross-directory rename check
38cd02ef1a5987ee33276d53eb51a3809965032b NFS: restore directory index when resuming readdir
00f21513c6238fc624e94fc62a2b5dad6a263915 SUNRPC: wake poll waiters when an empty pipe is unlinked
f79547661795947751f5e0854a33e08defe4fa86 SUNRPC: preserve fatal network errors during RPC binding
fda7b43b739668538a8090d858066ab3f770d639 SUNRPC: preserve timeout policy when cloning clients
54109573142505b9dd9fb9717f9eca0a9340d059 SUNRPC: preserve transport security policy when cloning clients
2b3f90b4bf158659076dcb97852402fa95166f38 SUNRPC: Balance switch queue length on transport removal
a5c7af6da49d0f6c7c32d26392ef6b4cf37485f8 SUNRPC: Balance queue accounting when relocating a task
89564d92b4098fb9c36a593d02a977ab97554023 NFS/localio: hold the client across an asynchronous LOCALIO probe
7906ef15d7defcc69c28cb92d29fcfd5b19204e7 ublk: publish a new device by its id only once it is set up
9f32fc521003684b4493ae21638b75ef6b2ec40b net: skbuff: preserve fclone lifetime when freeing stolen heads
5885dcb2bb0e73ce2e003729427eaa2ec63cf45c xsk: fix list corruption in xsk_buff_add_frag()
a1a587697056a70ed74540ad1f17740f5a8e6bd7 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
0dc433a8038be183c66323acede82b2f626a8bec ice: xsk: fix leaking Rx buffers in multi-buffer path
c35e396b2ee2e05e76168b6fecae4a44241dfbdf ice: xsk: do not free in-flight frags on XDP_TX completion
dd615dda364190259da361a44750350939987cbb libeth: xsk: do not free in-flight frags on XDP_TX completion
4292d7fc4090d4b9725ed67663f0eaa68f9fa96b i40e: xsk: fix multi-buffer XDP_PASS skb construction
9603b01b5a4b5da3d81428273611af64d9afc723 ice: xsk: free stashed Rx frame when cleaning the ring
cac1b7ec6866bc578638b5625606c052693d9e9c idpf: free stashed XSk Rx frame when releasing the queue
c7e7c037f33fc6c60ba158ad9c7ce1c312130fe5 net: usb: lan78xx: resume phylink on non-reset USB resume
5584d2c625f02cec9ca51da8ed6cc57dda466208 net: raw: fix ICMP unreachable sent when receive queue is full
211ad72420fd8704dcd3f97eb98c56388e3c77cb spi: virtio: move teardown to .remove()
469bb6dc0f43d14e62987def154a24722513c8ed af_unix: Convert unsigned long to u64 for GC.
848b44e8d3008a55d0415bbc22819ce3f217cc43 af_unix: Remove gc_in_progress check in unix_peek_fpl().
1855e5e0fe94b73731a3c83e398d3f381d9a16a5 net/mlx5: Bridge, fix bogus MDB offload errors
4d984b59e15d4eb7957e509e1b9a803319d3895a ipv6: ignore link state in gateway check
67099d45fd06903070d373546b7c1177ec0a0a23 team: Add matching error label for failed action
f8d931566ad37fa2b38da04c292d907e07625c36 team: fix promisc/allmulti leak in team_port_add error path
e372cd4ea2b80b38da5d7744077693bd0cde058a net/mlx5: Use only loaded devices for PTP clock operations
260d6f1051ae52065fc8449f79348eaf8e6a45f5 net/mlx5: Lag, free steering resources on LAG destroy failure
e4a8db6cc04c3e20cef4c850b14bc0ed48ceacc6 net: protect negative destination advice with RCU
88d53139a2f90a9ad5073d8d23618dbc45345f34 net: require a full socket in sock_confirm_neigh()
b6303aea152352371b14dc96bb18eefc0a2da771 ipvlan: make outbound skb headers writable
2a0c26855b47229c5a60b4c0de3a1604b93d48b1 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
6cd302efd2c384e420c9a19426cfa37e1245bc2c wifi: mac80211: abort chanswitch when leaving an IBSS
dbca1031dd70f57ced3559cbae173d6e7f9900e8 net: fix mac_len of skbs copied by generic XDP
8e6c79ef38555c7451860eb2155ddd6c37c9055c ovl: allow idmapping overlay mounts
f24c109c3796a01e555ff61d388ba9f534f36892 ovl: release the upperdir/workdir in-use locks before the umount sync
b75040ac05304faab8e4c99632edb31ec5e05e40 bonding: fix slave_cnt leak on XDP enslave failure
d33c881bac0fa68c015ccc0ff79ef6988303e941 NFSv4: wake blocking lock waiters when a delegated lock is released
7bba92d64d6af7015b476086bfa1047aa7c35e80 tun: delete the flow entries of the moved queue on detach
5b2e3bfff750bda49cfeea1426fbfcad1d3ad684 fbnic: Rename PCS IRQ to MAC IRQ as it is actually a MAC interrupt
ee31c12e195acf7c001cd974b6e73296e033735c fbnic: Add logic to track PMD state via MAC/PCS signals
3b40529f817b68b48fd5b75248fd0aeaf759f233 fbnic: Fix service task races with ndo_stop and PM suspend
c726f147d6bcf4daa910118bc50f6a04bcfa166c fbnic: Disable PTP completions during the Tx force-flush
af6805d0821389b8d788e0d1bcd9ebc5e37a6f74 fbnic: Suspend phylink after taking the datapath down in ndo_stop
d1e0471ab8a16015044c27f4c5c413f9c71d37e8 fbnic: Wait for the outbound flush to complete on mailbox teardown
c6ed1c6f92815c9403755ebd395d0addb4e5500c net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
66c813a1998808915bd69022bb081ba71ea7ac37 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
670e7a78685743f2b9a5ae428fe72989931f8376 dpll: notify about a reference sync pair only if it was added
c4163f0ec6b5770a4ced3d29c45e7fbbef49bb6f ipv4: route: don't blackhole in-use routes when retiring fnhe routes
cbbe932831c61fd9ebe9969a577ae503b869dd6d ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
a9eed8f74c181e31289002ebc22cd1f109664461 net: skbuff: uncharge trimmed zerocopy frags on error
d3d5f9ba077763af16fad5824fe906d15aac1f2b net/mlx5e: Release IPsec root table reference on RX setup failure
84c7bb33de6fd68df1591cacf42f8a2eba10678a net/mlx5e: Fix ipsec core device access during profile changes
6b1ca25457f75ff1c5816569c5775aef1b40ef3d net/mlx5e: Serialize TC and IPsec offload exclusion counters
040a2d436d8d07131e3e9593145e779eda55eca7 fou: gue: check IP version of held packets for direct IP encapsulation
8d6d2fd3cf1e0735cacd2dd72b95a14797bad9e9 tcp: Do not allow buggy transitions between ehash and lhash2.
5147ce6d002dae9a4bf9950cdeae6b57558645dc tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
cc5a6ef19052393efb8f1e6174ff3f57f737e27e udp: do not use a cross-family sk_rx_dst in early demux
a64d98c9e5cdcad0152fc05591585a4fe5b1e14d net: gro: compare skb->protocol in gro_list_prepare()
e4b743cdda8749131d2fa9069fe312409c825310 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
235f468a4ad71c93d6aa0b7affcf330a896bde06 udp: check frag_list IP family before using skb_segment_list()
299f04e73a6b4cc49745c567f9f045b5582a8984 drm/bridge: sii902x: validate I2S data lane values
76276881a34409f2ec94897bed17efcd2a3d22e9 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
c41e542e9128ae6952f5cc1c2fb8fede56152642 ASoC: max98090: keep the MIC boost across mic input power-up
6e3c1658650db5185b1247307e20370463d46c0d tcp: Drop any segments if DEFER_CONNECT is set.
aeae47ac452302a9f7da5c04cf923d14dbae97b7 amt: tear down every amt device on an unregistering lower
e32a7c618555d7a641bf4c01119cdceb51e1cb4e net: ena: Keep the RX buffer mapped if skb allocation fails
a5f8ff3891184980e2f487ba1d8c336a9ff04a28 net: ena: avoid RX copybreak for multi-descriptor packets
3e7843899b92f3c706ed7e896079403c2f7be5fe tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
61e1f806693628ae81d982d07b8ead67213d94e1 tls: fix async encryption race on weakly ordered architectures
85bda5a1cf6a308ff12877322f10ab0f266d34ca net/mlx5: HWS, fix flow meter release on FTE update
8bc06028703a76641e213327a9a9662ee825430c drm/xe/xe3: Add support for graphics IP versions 30.04 & 30.05
61a6b5f78e7911e78772efc36c038f6acd50156a drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
f36441f97a00259f782943c21f3d9232fbbeb358 drm/xe/forcewake: Add scope-based cleanup for forcewake
aacb0d698b6e8e69bf9cfe8ac787895c005a3e69 drm/xe/guc_pc: Use scope-based cleanup
b90bcf797d3fc3a55da11acfe2eaa458f311c930 drm/xe: Decouple GuC RC code from xe_guc_pc
a90ac3a2181380ac4c5f4b3718c586771b74b874 drm/xe: Add a wrapper for SLPC set/unset params
d846a8fd3ed1ce9a9a66f0e75b0f10be64387951 drm/xe/pvc: Drop pre-prod workarounds
3ce3f7241e696fbe486a5daf0034dccac5260332 drm/xe/wa_oob: Consolidate some OOB rules
301a54c0f9cb69d21cb78ef392de15069fabcbbd drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
f6c3bd96a8537daf2467453760270dfc470893e1 igmp: use the joined device when leaving a multicast group
65035d4d36bca4a4f0f44fad8cfb539a0c1814b9 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
3005c36304f669b860ecd172f62ef4515a76fa8f net/mlx5: Lag, Return error when enabling MPESW without LAG support
ee0e207f5a8a0c7fb101611170d044dcc3b07607 net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
144865326c061ff4fa2bc5d8fcc7f87f8ed46e90 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
b40cf70e2bedd9ba28434fa83a805042e04fe58e net: scm: move scm_detach_fds() from common path to scm_recv_unix()
645c0e1705f19ec6f99614350509dd627c3c2530 net: af_unix: useful handling of LSM denials on SCM_RIGHTS
d88aba984614dcdc53d32142f9028378d4196dcf af_unix: Inherit SO_INQ in unix_stream_connect()
405d00fd0d859f96793d36a33f1bc0477a4a0834 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
f82a447f9073c0ba0c04daade48717b83b060d03 net: usb: cdc_ncm: don't underflow the NDP room check
f9a1130038f096d62104e849ba7a4dbb6f2442c6 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
ffa9c6abdbf00b1ecef25976a88aea7ea10aae97 net: phy: c45: select BASE-T1 type for the forced speed
09029a2fed6377e0cf9f00b0efaf401ac3f0bc72 selftests: tls: Skip the zero_len tests when TLS is unavailable
432948cba7aa159ba7baf25e3cb5744f6ad7c45e nsh: limit recursion in nsh_gso_segment()
b40302c36537c05efe332721f6a723a66273c7fd tracing: skip boot kprobe setup when no events were requested
d06fd0a520b71753fbeef748c5837373d1104c7c docs, kprobes: Fix bracket
df320362862392e40b5bf67d2daec4e8049e8b42 KEYS: do not let an unmatched key decide the search result
e10ab5f48205bb8d95971398353f316b43520059 ALSA: aw2-alsa: select SND_PCM
d6fb6b7ef69af45119ed8fbe6b0772a175c7bca2 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
f826e181d4f4b16c9e3d7f9f53ba4193a4cfea60 s390/zcrypt: Make apfs a real unsigned int field
22d89eefd33798f5d407ecf24d6e459bb9d7a42d s390/zcrypt: Fix and improve zcrypt reply message verification checks
bcf19c606402b532858af33d8514002b686111a6 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
b3024304fce7cf3c49afcaf0a3f68db626304095 s390/zcrypt: Guard domain index uses against speculative bypass
8514a576565ba93ac2ef307e5eecbdf59c6d11bd mm: khugepaged: fix folio is used after pte_unmap_unlock()
4046f54607a1ae01a6829a90ba0f25c25d14c6cb NFSD: Destroy a recalled delegation the client does not hold
59d32c2c6ec07e3419d95b10ef0cccd9f57ef557 media: rc: Replace open coded krealloc() for keymap
3387b7bbcb50395dd007537d2b2b35f68c91a30c media: rc: Add missing locking for keymap
5c91d0400f13b91b8ddf28a94fe43bb9947e41fb powerpc/bpf: fix alignment of long branch trampoline address
fd1eade973d703bef667d50a12e836e0b673f14f misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
d33a019108dd17a472790477872a26a7e2c5ac2c ublk: let STOP_DEV cancel the server's commands before its release
7132b3234552cc12ee7342a8952b3b25ac2f691c drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
8b65ff92a2180c5687ea437b658ffe605a6364a9 inet: frags: prevent acceptance of partially authenticated reassembly
b69a17d9772e4a4b0f1bc36c15544ff94e731f32 drm/i915/display: Disable pipe joiner on WCL
e62a11743a6c2733fcec4ac987b53b77effeef09 can: skb: make echo skb freeing safe in any IRQ context
e42d90cacb2c96a1f036eb3b53191ad502fada92 mm/userfaultfd: wake all waiters on unregister
cdc9eef50f23144bb51171833556df40742d808a mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
36cf1cd07c4d3908de9b47dcb103932735972484 nvme-tcp: Validate the queue state under the queue lock in the address attribute
0e024a7c5b6c779654555cacdb09af3818430998 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
2db90f395b5c5eba139e090352ee9ce924efc5f5 drm/panthor: Revisit reqs_lock handling in flush/reset paths
0997ad88234e8255d2a054dcbb6a5ea82bfd515f cxl/test: Map mock device nodes to an online node
aaba8d3fcaaa1f0ddefb8bf0a801fbbc6f4b2360 accel/amdxdna: Fix unexpected wait when flushing notifier_wq
600ae897eccdfeda1ee49ee4b3cbc2eacbcbceb7 fuse: don't bump attr_version for async direct read completion
532e3f1e78ed27d96e0613a07cbc8e9f0b0d6516 ACPI: APEI: GHES: Validate memory error section length before payload access
a297fc13fe26ece99f0168376ba8ab56d6e989fd perf thread: Fix live-session detection in thread__e_machine()
0271ba0c5deabcbb728397ca20c6b0ac01fbdaaf dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
9848d540f07c1e2e9b240735bc6479fafd8838d0 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
bdbf956cffd8e448adcc0a041393356f9dfe71af wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
78d8b2f4498e948f224fb03b30211f4bc13a95ee wifi: ath12k: preserve PPDU state across monitor status buffers
f76fc38b104913856450d4fc32ee1104e33bb224 sit: charge ip_tunnel_prl_entry allocations to memcg
3bf8d7b7b4ac5f4c901442f77853699f03d47125 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
b8f63e8e3da3fb218ece512927a28772f3532043 ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
fc215de192be9dc0a9845e7d59d43e9acf92a719 accel/amdxdna: Fix unsafe use of handle_mm_fault()
eee64d2a7ed21f89a37ce6d0d9ea7aed00cae0be phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
f8814d48d23f8198ea9ab8331a889a4d8fd3b94d accel/amdxdna: Fix race between unmap and free BO
8c19071b24e194632ba9abd465618e23bfae8b14 cxl/cdat: Fix uninitialized stack use in bandwidth gathering
20415616783e7c6e9cb5da3da4e64f7d2e5b0e40 cxl/region: Unregister the pmem region when the bridge is unbound
dd1b3b96dbc66ec09abc988fcfffb587981e57be thermal/drivers/airoha: Request the EN7581 IRQ after zone registration
9a56db126c28018597968af42ec84aa97865e433 perf dso: Separate libbfd and cmd addr2line caches to fix confusion
1478288a6e2ac77cd1af6590d253e16acff3239e drm/connector: hdmi: Handle reset() state allocation failure
cf2c8f3fcd2b54e915dd602dda38292aaf512a57 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
a8cf2700aab88be96d1c4ac75e01304a506931d1 wifi: rtl8xxxu: unwind incomplete receive startup
bbc570768375543d3ca073dbc830f242f37dac8c wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
6b76bc347dc08fc5b70c938bb2e1086519541064 crypto: qat - hold cfg->lock when accessing config sections
ac8e877859ac02baf408918545ebd0db824c5b53 serial: 8250: export and rename wait_for_xmitr()
c1e250caec6ba1e6af92b9857133e31c035442e0 serial: 8250_mid: wait for LSR tx empty before setting termios
087577864980d25f53a871dbc91081df6f7116a7 bpf: Keep target extended until its last freplace link detaches
833f95488ab97c7cbd554af4e6300a9d8c32dbc8 mfd: cs42l43: Move cancel_work_sync() into remove
d09ab8e937c04fe42665b3fa8c0cd186de46611e accel/amdxdna: Preallocate hardware context schedulers
982bb8e2bc90c32603ebaa13b27799cddcf0fec2 bpf: Check fastcall stack contract once for all stack accesses
e2a4f6ba508abca382c2f3549698a713ae47e756 bpf: Look at frame 0 when telling async callback entries apart
9f54f4142427a7fc3cd20d6fa63f6abcab78c20c ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
dc6112240df35d734163feaf26a9ef77680da545 bpf, x86: Fix timed may_goto with private stack
33f4ae32d8185334551bc80a92ac426a17008fb0 bpf: Adjust pc-relative insn copied into its own patch
cf31e89bcaf98bf9aad0108a1532398a6096cefc bpf: Fix overflow of jump offset in may_goto expansion
ebdf5950449644d01544822f235a4b25d7826def bpf: Don't converge a loop on an iterator that was created anew
06251f7ae63dac78ef4e09128d306450691b0136 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
c1ac68b67242ae24df0f6794f704d528753e03e5 bpf: Fix uninit read for helper mem args on partially spilled slots
352775fcae2656d390eaeadc8612baf297a2fd03 fuse: zero the correct range on a short read reply
374c5c391c50561bf9253dde235b6a4f590578b1 platform/x86/intel/pmt: complete pcidev to device update
eac65e015e1407506e48508bc7cf37d19b6193e7 perf machine: Add session back pointer to fix out of bounds read
d51c1a34c5400781bf2c8198ee8fb2010ff9daba arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
9c5251ebe7c26b7b5ea653d063468d9cd14320d8 wifi: ath12k: fix skb leak on paddr mismatch in wifi7 mon RX pop
2735286898efabd31c036fdb196b8c19f28051da wifi: ath12k: free pending MSDUs on duplicate mon link descriptor
1d3679db1dbac6d0df3fa41e2dfb77c61656b224 wifi: ath12k: fix stale tail_msdu pointer returned from mpdu_pop
5072845bf3b0bb7d0d9454291ffd5b3bf44226ae wifi: ath12k: place dp_mon_mpdu on stack in mon dst reap loop
ae25be1461fe212e32677a0d5d63b1861dd44981 wifi: ath12k: fix skb leak on monitor PPDU ID wraparound
66cd677ad41469308d88d89a11dcf481d7919d93 wifi: ath12k: fix out-of-bounds access on TX stats arrays
76a84bfe6ad27d22eb9e3e83d0c1fba6717592a8 ACPI: PCC: Free channel on OpRegion deactivation
571ddd974792ac42983dc7733bb3ce2b5ac67d1c arm64: dts: qcom: lemans-evk: fix SerDes PHY regulator supplies
5c5adc7a3cad79c9440fc0bd90781a36197a6086 bpf: Rebase the exception callback subprog when dead subprogs are removed
83ad90be764c8646264d5dafa06a0e4e59a5f7dc tools/nolibc: fix readdir_r() with 64-bit directory offsets
484f4b7116375662111c62cb9654e82034bc5401 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
6ff6d1e1ce05b960d292d4e15959c5aa036b2271 RDMA/mlx5: Set QP event handler before firmware QPC insertion
5e43b04520dabb865476ff21bb1131259deffe3a RDMA/bnxt_re: Serialize dcb_wq access against async notifier
4c8a572e90623dbe39bc109de470c68d352bf5da powerpc/bpf: Move out dummy_tramp_addr after Long branch stub
029a4586a571444c63384794a324c215390c2b84 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
1576cfe8443b71f42686e3018bbb7c9523ad5df0 perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
49525a75badd1e7ba6dd7ccad1eb5abedcce8ca4 ALSA: usb-audio: Fix UAC2 mixer unit request handling
487f830f95975dc49dbe240b3d0cf5213413edfe serial: 8250_mid: Add missing module namespace import for SERIAL_8250
4a0f668eee1d83f927f29f278c47054c6492c7c3 mm/memory_hotplug: fix missing rollback in __add_pages()
5cec5c3b5791391bf9dbeba8f2a4a0baa263ab6e bpf: Roll back freplace link state when bpf_arch_text_poke() fails
4b3ab7b88a83de8b45a1766b4afc49a6e01e7840 scsi: scsi_debug: Enforce physical block alignment of zoned writes
e99fcdfe2100072df6f90e9ed0086e717af31ed5 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
0d523de0e2890f44b593c62e989a7e9d7ca0e3d8 drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
53d06b4ad44782f9afc87c1c8c00daf1326d138d dlm: validate node weights before building member array
687c539ed6845f6d6ae5fad0bbc542c2c495145d dmaengine: ste_dma40: Fix cyclic transfer residue
64db34e0184b8ced79526fd6b2d3b9c238790381 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
8857e266edd3ddfea461a171902631b56c0573be wifi: mt76: mt7996: free the WTBL index if a link allocation fails
4fdec16c0dd7407e4225c1407500ba15ff447355 wifi: mt76: mt7921: fix of_node reference leaks in regd update
3f5e8c81a54e0737290dfe632286fc3cf1819751 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
bab273827ea0a4513dfa37499b906057dca771a9 fs/ntfs3: check return values in indx_delete_entry()
f0b77471c678f33ca283f09484c8de222c4b4048 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
4f706fb3bf7bb0f5c3686585bd5e5cbd3bff7666 ALSA: pcmtest: Fix leak at probe error
3a16b46f53b6dc3fd334cdbeca143b3966c03303 ALSA: aloop: Avoid a bad mixure of guard() and goto
7a60c2fb0aa2b1f52b1540d2befca56fce09723e net: macb: configure ENST registers for all queues
0b4ab7566bca937350e715715cfd213944368f7e wifi: nl80211: reject zero RNR/MBSSID elements
8eb3737a7a5c6fe3062391689d6e15b19686f349 dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
a935eef6350b1ea7b06335a6177d23df86ca3912 cxl/port: Attach endpoints to a dport under the lock that pins it
72fb9a7f0f7f3235fe82808c445a4bf672f01672 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
4093b8d9ed7b8af0bfc12b6595f8dbc1b7278945 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
afcf821f10d6a3b3041a994a58186c4d82caeb18 RDMA/core: Clear driver_udata before destroying objects in rdma_core
9d941d141be86d3d72c442f8baf44da5475883e1 dmaengine: ste_dma40: Preserve the LCPA I/O address space
0aa2fe82048b65489e9789e1d37cdec111c2d16e net: devmem: check uid and netns in net_devmem_get_binding()
b07645d932833c102b97356263b9926a86f2bf4d drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
5d0a61c6e17310122b0f1359ec62565c5de583a0 net: stmmac: set real_num_tx_queues to max(offset + count)
133e3e6c40c3d7f9ba00321bfefa8ad0dac76e5c net: stmmac: align real_num_tx_queues to mqprio configuration
ece765884ff7725994b7e74f71727fb17870e7d1 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
57931a683924d671ced7dc50b7850bf6d10cdcf8 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
202767fd430a1e93286865032701a17b2564d3da bnge: skip dev_addr when building the VNIC unicast list
e29181465c1e0834d643d4102d2bc3b77374dc2e RDMA/bnxt_re: Use kvzalloc for QP table allocation
f690d82b6f33e2c1ffaecc7f053f544215a91f09 RDMA/bnxt_re: Unpublish QP table before freeing it
2dd31cd63ae9db719315b388a406b7e87031c745 Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
745a6f4e6432789bed96f802aa465750a35e5fa0 Bluetooth: btintel_pcie: fix PM flow for S0ix, S3 and S4
30fb971393ed0aca705976108e1cd42543e38f00 Bluetooth: hci_event: Fix LE link drop on remote features command status
4d4c08339cdcafbaaf442d22899541f335038553 irqchip/mst-intc: Validate the DT interrupt range
038047c164a8ed4cdcff306ad72da564a7ed36a8 pinctrl: stm32: Fix the unit of the hwspinlock timeout
4d8370bbd90468e8743c160f733900d933c8cb99 dpll: zl3073x: make embedded sync follow the output carrier frequency
ec16e51e4d9406dc0d98dded529e2d94d76bcf31 bpf: Don't hand out a linked element as extra element
35620ff0af012475278d8623f0108582627b986c bpf: Keep a program until its bpf_wq callback has ended
359664eb1c459094b9a5f9993b3696eebe34e997 bpf: Count sleepable callbacks as sleepable map users
a3ef238aa35ab669c30d3918101f835df0e0332b bpf: Assume no bounds for buffers behind a tail call
81bf83dd5cc684233bd5945fea9abd346eab3133 bpf: Assume no bounds for a writable tp with tail calls
9a116cd6a4030072b2b5895f7afb40e1b649e4a0 bpf: Free what map_free() unlinks for sleepable readers
2dfd7e6489c8c9ae7c684ed210d651b41b97cf6c bpf: Let bpf_dynptr_write() mark a global function
a696283e9643e4f7144f31dda76d931ff8889701 bpf: Don't take a dynptr argument for a local dynptr
d8a08795fa9d05d87be8f21745557f3358a9b733 locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
86a9517e9603aa4f32d64aff97134e8c0c14e4ec bpf: Zero-extend the index in inlined bpf_get_func_arg()
8392fd65a3a32ce237863aa950044b4e14de3fd5 netfilter: flowtable: reset transport header after nf_flow_encap_pop()
f649fe9353784d4aa9069d3feaebdee6df11dbf9 cgroup/cpuset: Fix a missing isolated_cpus update in update_cpumasks_hier()
b22976d166461d79bb738e3c75a52890af35cda8 cgroup/cpuset: Consolidate isolated_cpus_can_update() into prstate_housekeeping_conflict()
2fa255d2967226fdcf90e4f62f11875dd1994a57 cgroup/cpuset: Consider all the exclusive CPUs when doing housekeeping check
948428a628f8fb912bd468e1a16a97aba464292d cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
bc75bb20ed14b20503cfba891d1ff0194b6c2950 cgroup/cpuset: Properly disabling partition when partition state switching fails
e021e96853e8b1cf88e9ecc3bdcede03df4da97c RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
d8dae882267b6cc722e58344a91aa4d79667707b xsk: freeze deferred pool teardown without blocking unregister
aaafdf3c5d63e05a59142e308ae861d62ef4b14c ip6mr: clear skb->cb[] in reg_vif_xmit()
ca1cd4d9967c68c8b414b62ce3db08c1c4f69c2f exfat: fix used_clusters accounting during cluster allocation
634026b058b62b03f911b9979ce9fcb1d70edeb9 exfat: take bitmap_lock at the start of exfat_alloc_cluster()
db4485c1b1c211339927e49b37da2979672db967 ksmbd: disconnect on invalid encryption transform flags
1101e1d0ba725bf53a515b1755c95e62923dd0c7 ksmbd: cache the resolved share path for durable reconnects
5c7da572feba6dc0acdec1310eb36f3bff49bb2e ksmbd: fix durable reconnects for root shares
ab8c7f11bb0efa3dd793202f745c6c3a0d83ac81 ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
a7ad05c956785296d39ff296986342caf0e1f251 perf lock contention: Filter events before creating lock_stat
52dc97177f453db754de7e3f7d46472ef482d24d zram: fix short reads from block_state
2e6754eb54d1c256cba4cd7b8c7037946960d624 cgroup/cpuset: Find furthest isolated ancestor for invalidated isolated partition
7d5bcc42c0a2033f3eb36ecb1f47fa761e6f169e cgroup/cpuset: Properly compute effective xcpus in update_parent_effective_cpumask()
3e3b0a410d2827670a404ef3c5d43821a2b399bb cgroup/cpuset: Minor fixes to prstate_housekeeping_conflict()
d23e6cf50d5ba888c04ff6c5edd803ecd1d1f065 cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
181e9c9dab4c63ac416c30a46d2a4cac1ef41501 cgroup/cpuset: Release invalid isolated CPUs in compute_partition_effective_cpumask()
824b5b0960dfb63c5282bbb4b6226aba96aac0f4 cgroup/cpuset: Release invalid isolated CPUs with a shrunk root partition parent
5e816daa0fba9cb9bd132bae11f05d4beeb36fb7 ksmbd: use the resolved share path for the share root
a38e63868c06c901c7202ec2f296c5186bee0ba5 sched_ext: Reject rq-lock-taking kfuncs in tracing programs
17a1c015d33861d02b1c6c50bf0dd05927cc146b net-sysfs: reject a one-entry RPS flow table
ffa73ed72d27442f5e632f748c44a1159e10ea8e tls: keep TX and RX hardware offload on the same device
20eb542f5fb9716530b12e0ec3b568de46202d1e ksmbd: return complete and aligned stream information
4216b7081023020dc5e15bc5b098b1807438781a block: don't enter reclaim under rq_qos_mutex
280e942b5d115329b9597cb60c3a9f184e6b805d tls: Honor O_NONBLOCK in tls_sw_splice_read()
aeae9e13e8aaf3b782882ffeae29d34b1c95b431 ipv6: Protect multiple routes insertion by table lock.
c7d7914255f8032a0b0911de54bb685f13e8bba3 ice: use reference counting and SRCU for PTP port access
3e2d0b6012c57aca280a5d176cee361792cd1f62 blk-mq-dma: initialize the dma state for P2P, too
2e32a9798d05255e70574f6c78beebd1306a6cad pidfs: do not report fields that do not fit into the caller's struct
30b5824a56435edfa2e3fe978ecb05a6e6457ced Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
4ec852cf2f1b7cae96bcbb6f960d113f6c097512 mm/slub: refill prefilled sheaves from the barn
c1e24836b59be82484cebe344c180ed662b66d4d tracing/eprobe: Install the trigger for every instance that enables the eprobe
6d2853bf127d810ada38344ab9e75a06b6fedf63 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
8262a73c13626f7ce09af240f96f9eab180d7594 KEYS: Verify the key identity in __key_unlink_begin
2951f7b96059444e146b8b07d9d62370e7a38594 bootconfig: Allow keys with the maximum supported depth
52d3f30f5eaabddf92a163972b32811be09559cb ALSA: caiaq: Kill EP1 URB before unregistering the input device
8962d3e1c60286229109a5ad90290225252654dd ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
80a611df4ca3aaeb95db59f29cd009f3815fcac4 ALSA: usb-audio: Drop capture packets with bogus actual_length
5049c1770c049e5d060b5509c40335e3a60cd67f ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
7906968c527cbfda86b797b169a6bfe7bf96cdf4 selftests/ftrace: Add missing spaces after ! in probe syntax tests
9540b0dc894468349174b0ba6fea8f86cb991c31 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
ff65593e3fa77b3e04dfefd657e20c4003d2d46f kprobes: Fix error return and slot leak in __register_kprobe()
d9e10b03e5f35ee15a9449e2ef3edd86cf2feef3 kprobes: Fix double free and NULL deref in unregister_kretprobes()
d56d7091ed1ba82f49b7ec88d63b7b9f0b7f4da7 kprobes: Validate re-registration earlier in register_kretprobe()
7d5d02a2a8e6f1499f04ad963f10ed1b284734fa mmc: jz4740: Remove the host before resetting the controller
4e94e2ba1256d3b397b3c5ee5a17253bdde85f20 mmc: sunxi: fix clock and runtime PM leaks on probe failure
ec8d5ebee74740b785077d2859973976bb9aec27 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
4b199331f4c3ae99b71dc4547d7b16e4670f3e00 mmc: omap: synchronize clock timer before disabling fclk
97ab43002ea6079f06fda9488622f381f3b1b3cb mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
8061a2ff82cb8afc1b50c6ec4f65e639f75bedc7 mmc: meson-gx: report busy from DAT0 alone
cb43e6d5ac4d1824c392b7b191bb083f9c293318 mmc: meson-gx: honour the busy timeout for R1b commands
49154874881271b453280156c55df3cb7d5100e8 mmc: meson-gx: report the longest busy wait the controller can do
18e80568c4df97f930de7d64f4f4acd04cf65c8c mmc: meson-gx: name the limit of the CMD_CFG timeout field
791d4d6add850e0f9ffed20e16d8e2c3bd4ce988 errseq: don't let errseq_check_and_advance() hide later errors
e47acc61f434fc70f100658fa0df3d5f7413d9e3 backing-file: pass RWF_NOAPPEND to synchronous writes
54dc880777bf97aaf2bda7a0802be3c769ff6165 pidfd: restrict task access ioctls to the caller's pid namespace
064c766e920fa9e904517a1ebae7fef118d08557 eventpoll: wake the next waiter when a woken waiter is killed
3ae8b58dacaa1a37214a07a65edc8e4d99d59c49 aio: don't let exit_aio() return before complete() is done
39030627b8a420f47cc1bb23368fa89d7d1a8a58 fs: fix the SEEK_CUR f_lock condition
39ffa21e1511761f246445df34bc213246f1d466 splice, net: avoid MSG_MORE when the bvec array fills
54eaf13a18be07971e07803a93d2fbb965ec3c9b libfs: make i_rwsem the lock of the offset tree
ec6b5fafec435dc91b834464eb77c095d2eb6407 mm/mmzone: read the zoneref slot once in zonelist_zone()
977b4bc72a798f2a882c8452a686f36f43409d1a mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
a555db1e34db9154589c4e7a964cebbb0c7d49af mm: page_frag: refill the cache for large fragments
4848fdcbf1507bd382ef16ee58866f22340e4f94 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
92ca75c8c4cb2a24e70c8ecf39762a294d9e5fe0 mm/memory_hotplug: resize zones under their seqlock
e362312ca48fa5f9a13f68f15e29f6a5bb35e9b3 mm/page_alloc: don't undo another isolation in alloc_contig_range
bae9db8f93083d904a82076b5321ee37e722c9a1 mm/page_alloc: keep the pagesets of an empty zone
5f0cc75b7df082df40b9bad687cf6f1a611a7069 mm/page_alloc: detect zonelist rebuilds from memory hot-add
53fd35b31e50dd45efef6736e5a8871252e0bffb mm/page_alloc: snapshot the preferred zone against shrink rebuilds
f84ac76cfb596c63adaabcd0eb2ed6db797e7aae mm/page_alloc: clear ->private of deferred free pages
de1ce13fee4698f0738ebc5d8bff2bffa32a07ea btrfs: fix bio counter and bioc leak when async checksumming fails
9fd29eafb7a7cd77b66afe5475827924d0805521 coda: honor the append state of each write
9ec364ed90fd4217cb3b338e1a270eb4384d8a30 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
a3736c61a297a27dceb08c86f1d5407a7339c887 macsec: reject frames that decapsulate into runt Ethernet frames
5b385fa45cd1527ceaffb38a912944c204ed7a77 mctp: accept MSG_CMSG_COMPAT in recvmsg
5a4ab53b18261655e9c190cc6a9594e37b7b6c54 net/mlx5e: Fix queue stats access to queues without stats
c67d5f43122011ca953fbf40ef93ca9fcf287eb8 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
c12d99bc5f604a9fa8ccaa71e35ff99d683fb8e1 net/rds: Do not unpin a page after a failed atomic pin
7edde94a60240230874628e37f21596a16cb0499 net/smc: fix lgr/lnk lifetime vs diag reader race
b3606ddc985c29686d33bc67aa31ca0aa6243e96 net/smc: fix link group ownership in handshake abort
92e06e381e10e43c235e3becdf80c5382a08a2e3 net: bridge: use one headroom snapshot for ND replies
9493ccabd6acf78785df7cdb385ba863b88c4ca9 net: dsa: microchip: initialize the IRQ access mutex
9f3d4244a0a1fccb79a9ac0cc7886e1713235118 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
cff3c90a327d2a24af40993cbe2c7c518dfea25a net: mana: report RX checksum offload for IPv6
4f3589881e0eb366ee007a17bd1d4c08222275ed net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
9005268e330ae6ec4bf5b0b5c17ea61787435548 net: usb: lan78xx: let unregister_netdev() stop phylink
1b8f115e360adb3f0944a50493eb5e8c5ca79954 xsk: defer software checksum until the skb is complete
b26dacef1dfae4730af0d3e628a60a8a7384331f vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
9b99a813a2ad7ba77690d3537b6e3da668f90d00 tsacct: Keep task begin times stable across suspend
9628bb3c2362cd6fa4be2903bafe322cd1599ed1 tls: only install push_pending_record for a TX context
c9bcdb3b77b49d9fd504abbf3785166f9998569b tcp: do not coalesce segments after FIN
eea12b3155a173a14bffa8a2d3c2364f4046e286 tcp: fix authentication bypass via unsupported TCP auth options
4c4c9d0936c0c851b90644670a4e378acdc45b66 tcp: fix request_sock use-after-free during Fast Open accept()
361b9dc925b70468ec565e43c74eb07b7a01f610 seg6: validate state in netfilter continuations
fba8aa21ad2515e9f29b5aedf7cbbfd02cb260b3 mptcp: reject DATA_ACKs against a reversed send interval
3237296da0a7ad5682aff96ed1d865f4ab64d162 ipv4: keep XFRM headers out of corked skb lengths
941173bc4a28b4f32591c92b929900c7c8288002 ipv4: fib_trie: prevent speculative out-of-bounds child access
66c91d69ed74ccc680dfc0e85bf39ab909f1c8f1 ipv6: fix cached route reuse for control messages
7aa57b5997f3ef5c3d603ff5be7eb19bdd4dc629 ipv6: reject routes without an inet6_dev
c6cbb311f325e9a134700febfab8bf5362dbfe93 ipvs: Defer application parent freeing until after RCU readers
95f2178816f0c6ebcb156866b5f06bb7abfcae4a ipvs: fix protocol data lifetime during namespace teardown
12e12fab3230b4a4538fc7f5d9876bf567a07df9 gtp: free the skb after handling an echo response
08dd91a42c0fe6619b56aaa7951a4c08591c1fc8 hv_netvsc: Stop PPI parsing on invalid metadata
f53171c9bff5b8ae9a736e0eb6da85bd406a5544 hv_sock: Report no unread data before a channel is available
0d70819288c4fe3d5b870cf11fc73148745e8b81 net: gro: avoid parsing headers from shared fragments
6148222d4cee3fbbf475ab4bcf35c09ab274ea96 net: gro: do not undo remote checksum offload on merged packets
71827add87f7cb3ce21268225ff1065ed41cf6d8 net: gro: invalidate frag0 after a pull
67c971be2cdda43ca699d49dbbc1a98fe6c1bc76 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
3983882f1099c98189cb3d2e071ef419db2e10b0 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
0d29d4f62f668cbeab0030a313b20d2cc43fe2a4 netfilter: flowtable: extend ct timeout of offloaded GRE flows
6b128ab9187fa12b496f6cb8202d5ce649b06e8d netfs: preserve prepare_write errno on reissue
f87989880283cad7ba11dd243ab11bf0b885700b netfs: keep the prepare_read errno when abandoning read retries
02c2eb14a0e7d3f081216d13023eb35d8640149c netfs: don't hang a read whose retry is abandoned
81260a86b7cc9a7afa75c812aa9e98018687a0f5 net/sched: sch_teql: reject qdiscs from another network namespace
49b8d23dfc320287de623018f790b5090a7207b4 net/sched: act_ife: encode configured zero metadata values
69d339b1b6d4f81044f4ec0916dc0c99f95e63bd net/sched: act_ife: require a full Ethernet header on egress
a4cdf7bc0f09b0b11bd6ae830195e53bca5a2f40 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
0c189b5c7636831ed67420bfc80f89befe345867 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
eed7927ba8fc4ee93bbe630d49587ce3d18bbc96 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
5c9ae21e64196e9a85c504d127c9c8cdce826620 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
1589de7f1abd49a12fc129297622f241d4146e28 PM: runtime: Update last_busy in rpm_resume() for active devices
262b0935a68ba9faa43d60fba52fa9ad2df39a6e ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
1af165de0f0390257af3b8ebbdf55c1e12a92818 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
64cb29b7a951dc6b345d18c59860e34a6095391d Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
07d714c865dde3131967e2d439f01a3157add6f4 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
e23bda7b52d1fd2684014e981e2927c1111391ec crypto: caam - reject overlong RSA CRT parameters
210c483bbbf7e9fee8d61c1885b8dbfc4e14b07d crypto: essiv - fix use-after-free in AEAD path
dadc0939c9272d79f92972c2ed2a53706cd60849 dcache: let d_invalidate() wait for a d_set_mounted() in flight
8381b28a64c91b32a40c4bf7bdbbf8fa2a54b256 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
84b2dc4c8564979677f57fc6494341dfd5594069 fs/proc: fix the write length returned by proc_sys_call_handler()
83fc2151349d8728ea87dbe980e117c320e0c9a6 fs/splice: clamp an over-reported write_iter result
5cd1a39be24c4d54abb9172505e8946c692e076b arm64/gcs: Ignore attempts to change GCS mode during signal return
fafe91308d68c2efbf8da8a438a3a5818e7121b9 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
e2a21b0d60d8177ea965baaf4ca6b6f381d29317 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
34d8a0065a3b19f693e96c3ddca56e19bb7090b5 arm64: ptrace: don't warn on missing siginfo in a group-stop
8aeac525b7f7b91b230f71f3460ab560d18dee3d arm64: suspend: Save POR_EL0 over suspend
355c00528ee4d4fae1444ef8ae24e0ec3069b310 arm64: suspend: Save GCS state over suspend
2aa584070cee1f7e3dc4b1472514cebddd20927e cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
7dfff5feeec5625881a7e506027f289990557041 cpufreq: Improve suspend-resume synchronization
2d3af18dd348c064b63642ceff3ee5ca36252980 cpufreq: intel_pstate: Clear last written P-state value on suspend
7d2035af044dacf426dbf2f21eab60fb6720a284 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
17bdf15093db558fef80c75f90c261eb142e2248 cpufreq: Cache post-resolution target frequency in __resolve_freq()
779622ade74e7e0c6659403d4e61cd8d113a45da software node: only let the owner release a managed node
1ba86b3a1eb490cb7b639e3f39c193806e506296 SUNRPC: Fix TCP-with-TLS transport class identification
b6a2dc1f622f46de24367ba370132753925a48a0 timekeeping: Read getboottime64() offsets under the sequence counter
0f9dfae0188f3e0ea0c93ce69c90d3f2a2524156 timekeeping: Refresh auxiliary base before offset validation
a25fe785726e3307940363b501ab58f97f0a22c1 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
423197a5fe51a6b2918a0f7612dea60516de47e8 tpm: Check return value of crypto_kpp_set_secret()
f0500385d77f4034e8501d17529f4b53c0349a44 tpm: eventlog: check the payload size before reading tag events
7a4c51ad19b186b7deaac7b28251d883c8144f25 tpm: flush timeout work outside buffer_mutex to avoid deadlock
6c1245ba8b14d188208c382de2aa73b8b2073453 spi: tegra210-quad: Track DMA mapping state
dfe73d4f40f0881aed7fe11f4257ac7a6683eb3d watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
ec4b0ae8cb0068d51a4c7b8583b3a95c91deb511 x86/CPU/AMD: Don't print reset reason in VMs
9983ffcb1f5b0632073d83ac0708967fddd032eb x86/mm: Ensure write visibility during LDT installation
87bdcb5dd76d9aaf7cd84d1c659bcdbbc5e6806a x86/video: Preserve the default VGA fallback for legacy modes
75204ce4f764fc8e0d5469530e346781eabd9a16 xen/gntdev: fix deadlock between map ioctl and mmap
1d3426578ceaaf607456bf4b3078d62d044222f9 xen/privcmd: fix double free when an irqfd is shut down twice
90c9881c48b46625a1b1d66f0aca43e9683630c6 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
08b0ad79397efe47fed4476a7ae1becaa94b62ae xen/pvcalls: destroy the per-socket workqueue on release
b3d94563c2ca49550f825707eea44365b0811a91 hwmon: (aht10) Fix update_interval overflow on 64-bit
7bba7d58f0e626f9acdeb8cccb46232f3860c9a0 hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
f1e866fa41348370cca739f6d2a8a1e0cff6023b hwmon: (pmbus/mp2975) Get vout fault limits dynamically
4c054c7253ab75702d39be6fdcbd9f3983761cec hwmon: (sy7636a) fix negative temperatures
52f9a20bdb314e88d10139d4994b69f1754bb5a7 hwmon: (scmi) Check channel config allocation
4c95c4c8706583bf230d362d3df5543130cfb28c hwmon: (max31760) Fix the local temperature limit registers
0fea942a9b9f5d23c02cadd535d4b0b94c0e1545 hwmon: (max31760) Leave standby mode at probe
e2c8a3f1c0eec4dd664833313bd405a9a6343364 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
9bc13cea186d194a1eb6c4958acc83c95ecdc2fd s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
129c6192027bd40b30cfeae3afecd405677eab9f s390/dasd: Don't trust userspace-supplied result field in format check
17a7450fee81dde1e765ecf2407fe149edc81e73 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
36744fafd9f330b36fa520f2a644087293d8e197 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
0badfdcbaefd01df914eb8790f9333662e61fb7e sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
56938a9fbd35fe52feacea3062cde6453f4a218d sctp: abort unordered partial delivery when its message is skipped
cfdcb6bfd6618ad4cdbcb0a94f95e9e72158199a sctp: avoid requeueing pending control chunks
6bb3334ad530619d12cab9c59353442ff55d6419 sctp: fix ASCONF address change on single-homed hosts
f4434fd5821cd9e0b9ac23015a427f686ab344ef sctp: fix I-FORWARD-TSN handling of fragments on other streams
7368fae47893d8760b41d1da12738bad7cdeb8ec sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
0248f0df99ee2959a9158a9d5dd349ea55fe2202 sctp: reset stored flag for each association
78e8551354e3906eb1f03ddbc4848483b5cd32fd LoongArch: kexec_file: Fix a modified cmdline leak
51a20858186c4b5b0b07f38cf872c0772f145b05 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
1be9765b5304c4ef3b9a9b2f775de468585f7a96 LoongArch: Restore KFENCE pages through DMW on resume
54b1e0b598c4f650165b50a003cdf6057d254a48 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
3150e5281d212c6d4c29851be59a338ef1d56472 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
e17dbfa24c5c2561941cf3dc0e7f6eecead59c04 tracing/perf: Clear stop state in perf_trace_add()
4741d68102811f70d9e5138c3acb57aa1e199c77 tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
f58ec47694f736b62ec4684fa0d0547e2a8c9281 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
78dfbd97bcce31f55dcf4a17c5db3a4e32ebfa9a tracing/eprobe: Disallow attaching eprobes to fprobe events
c9f2e3201f63fba2920adbfcfad4b3ed515345d2 tracing/probes: Check enabled and busy state before unlinking sibling probes
3ffd6347070e18cda96a0be3b8593cc415bdaa81 tracing/probes: Enable newly appended probe when target event is enabled
977b8db2baac27038827821a6688b60f6630af88 tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
d5121898a552e1d12febea65da7deeb10fe46d69 tracing/probes: Fix user-space dereference string array store type
f156cecdd1acc2c2732a85c09bc18b744d3a6ded tracing/probes: Reject array count on non-dereference string sources
bd9d7e9104eb47ac4fd7b1e7ef7e68ba1f64032e wifi: ath12k: assign device id from the WSI index
c5ff234ec8bc72bd26ada3773bcf4712858ee976 wifi: ath9k_htc: do not start ANI before the first channel is set
eb1d6934279e24ada850e480d5e49a4f9db785ca wifi: cfg80211: release rejected nontransmitted BSS reference
19e71a321c8b4047463a4e8daf900e8dd4fbf502 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
6fccf3bf481fe8a04f657df2e3cbda9a7176d4f9 wifi: cfg80211: don't truncate the merged MBSSID profile length
6c7aaf96e109c5776388a09fac68fae3226d867c wifi: mac80211: fix use-after-free when MLO link setup is rolled back
fbc386e4781686f382ba81e11ed072870a493b6f wifi: mac80211: drain link readers before stopping removed links
3c6ebfeb65889980d06163febaa36feab308af55 wifi: mac80211: recheck injected headers after removing FCS
0501ec385c3752178e2316909a6a828db3a81e7b wifi: mac80211: recheck the IBSS station limit before insertion
67a1dd319d9b3eb382d952cf85b9813e30630fe7 wifi: mac80211: recheck the OCB station limit before insertion
ec9737747db675e14450a2397327361f0fea1961 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
c221572d0ecfd023e54183d058e47fe3c0e49d3d wifi: mac80211: restore dormant links when link updates fail
7f7b5d2fdbefcc1ce3b96630df36036100223381 wifi: mac80211: fix use-after-free on TTLM disconnect
be5d887e04add0ef70336df0a4149c8db0924db9 wifi: mac80211: bound pending IBSS station allocations
7a733d8f0286483971e2e3bde7304e5b5fbf74d0 wifi: mac80211: bound pending OCB station allocations
5235f25c5084cdc452071fbc68e0d51daae6b322 gpio: aspeed: Clear only the acked line's G4 interrupt status
068d99b2fd4f5d69c623079225356f18ec1e00f9 gpio: aspeed: Preserve the pending G7 interrupt status on control writes
1f97dd7e4595c3b07df5202eb00c7e23e1fa672a gpio: brcmstb: fix UAF after IRQ domain setup failure
fbee2d52f74577491e0e22d023427376b453a6f3 gpio: rockchip: Fix debounce arithmetic for GPIO v2
9a8134f464ebb52b219cbdb16fb19b9393b3266e gpio: sodaville: fix use-after-free bug when registering the irqchip
27ff039592789fedf8cc90183b95403fe89974ca gpio: virtuser: fix interrupt leak and UAF
5ee6d0684ee6285aaff47382b9fd4eeaf850aa4c gpio: virtuser: remove the debugfs files before freeing the line data
b19a054f0f790f7dd7d8423e754cec2fbc7be758 ovl: do not always clear absolute_redirect
609f798ffc6c3faf1fd6dd3738d36020a1cb6124 ovl: reject different lower idmaps on the same fs
ea4cc832c64e7d55ce905e564bd6bcb2b033f3dc ovl: report the requested redirect_dir mode in conflicting options
24b7d3aad92bca4d4f3455fcf122b9e53e5f3cc3 ovl: return EIO if the lowerdata is missing
bcc26d8bb6b0b387a2ea96d76584517ef21198de ovl: do not allow nfs_export with data-only layers
f611da7d484120bcd943db304d908de04d893e45 smb: client: bound invalid NTLMSSP signature diagnostic
5c46e724b97396127b7a6d9405ffc77f17f05184 smb: client: compare owner and group SIDs using their encoded lengths
dcfde6383e6904d646ba9a8d8cb9c6c031a23f57 smb: client: don't block dying tasks waiting for writeback on close
c82c4d6d5719e7c7aee493aea0e4d561a5725b78 smb: client: don't block dying tasks waiting for writeback on fsync
aeeff193fcdc1e1a9ced79b434ee07025957f437 smb: client: fix double conversion of DFS path in setup_dfs_ref()
3fd5bab916ed64fff5211a73f75bcb5fc4459bd7 smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
f8f1f2c225e33080d7eb43eea34234e4c65d5402 smb: client: fix out-of-bounds read in dfs_parse_target_referral()
a3bccb75b9faa82ae38ddb54bc1df5ac3404a54c smb: client: flush deferred handles of other names before a hard link open
1e3729f97d2bca3a42c29a0f8ab0d92835a4b1c0 smb: client: hold the inode across cifs_oplock_break()
5c31a338aa90a4f409d9eb7a6c106a5532525d8e smb: client: issue writes from a worker if the task is dying
1e842bd1f2c2850f9e976a606f3af57c4a473e5e smb: client: retry writes that couldn't be issued due to a reconnect
565a25651a4002b0dbd4b7faff67f8a9dc2d6955 smb: client: skip NULL channel in __cifs_put_smb_ses()
8f3659d65a7847d46fd104842a0e6c370604db31 smb: client: validate descriptor headers before query result allocation
5ee0f43789b147b4d9e0cdd1c6d4e15b7a08877d dm log userspace: drop the device reference on error
1316d7af18eb16ff9be593f047db73acda90f7dd dm: avoid double-dropping the zone reset submission reference
92d7baaba78503c62f5d6c434fdffb123fbe5786 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
369ee465010b45a0a0757d24af1e220a5f08bd1e dm: fix infinite loop in dm_blk_do_report_zones()
6ea7f0da10584b492ab7e088eb611f41df498429 dm: Reject table setup after queue or disk teardown
374087af194f43a2df97c3542c734d865f878a72 dm cache: reject kcopyd client destory if it setup failed
29646dfafba010a38c1acf5055f84d3300238ebd dm crypt: fix use of uninitialized percpu_counter in ctr error path
b6dcc5eb80313501f25e8b33f42a6b31aa0e326a dm mpath: fix buffer overflow in parse_hw_handler()
871c3b1d2b59632bbff56036ba9a28725f3a0219 dm mpath: cap queue_if_no_path_timeout_secs
96c65132f34c4ccc24ea2a642293a50409a41d5d dm thin: avoid wrapping no_space_timeout
16beab4352c1adee161ede851c44465cb79d148f dm-pcache: do not advance dirty_tail after backing flush failure
66f97238abfbbc64c82d23e4a1aefba2dcb7f297 dm-sysfs: fix misbehavior if kobject_init_and_add fails
3fa80e6f6516be9fa3a0c7fc3f11266f762cce0f dm-verity: don't restart or panic on errors during system shutdown
8658d0ab79632a5960dd68543e739bc81706b3a9 dm persistent data: test return value of node_copy
1e1d8e99422720fc646228603da365529f9ed7ac dm persistent data: don't ignore writeback errors
3969e14c4abd95822285ea24b612cf0f5f064819 dm persistent data: don't leak bufio buffer if find_leaf fails
f157d69a13dc6b83d85025c0b73a2142c76ef0aa dm snapshot: fix discard_granularity unit in snapshot_io_hints
a9ca2b504e4b5744e904782c8b20f90c632c92cf dm snapshot: split discards on chunk boundaries
d9ef5c22136efa053c0fdf727b0fb334e990ff11 dm snapshot: fix discard writing into the next COW chunk
e14a80b15e466a538881eb5a406e0e5fd93b0ad3 dm zoned: back off when reclaim cannot make progress
e85ea99fc6a3d80bd1fd627bc8069ed341e78cb9 dm zoned: do not reclaim a random zone into another random zone
cd3c8e6b6cc1746e1220aea171517a994041ceb6 dm-cache: fix NULL pointer dereference on open failure
b7387d1d3d1311233edfb76250cb09ffff8cacf7 dm-cache: fix ending a cursor that never began
a4d46a443a4cbfca9ca138d64c7e558e7eaea0bc dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
87a5474029d45aa5a982fa90792c8b71d47a255f dm-crypt: defer async write submission to write thread
ba762c68308d86272dbad0dd427f6c437cb7f396 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
7cf841f9d9d9adc77f696ab98dc34cf97d9f3081 dm-integrity: don't attempt to commit journal on disabled device
304d929bb8b8ec19f1e53902a7a93a771f721c01 dm-raid: bound array_position before indexing failed_devices
37cee4338e34c180075c06fa0996df92664269f6 dm-raid: fix use-after-free in raid_dtr()
f6c363b0a1458b7ef6dad2c24c90b35bd9e97246 dm-thin: fix data corruption if discard races with regular I/O
5e73044ff2845ae4bcd5185e51d12acc61240a17 dm-thin: fix leak if __set_snapshot_details fails
1e7e04bebfe73f9d48916dcc9609d7be70992c2c dm-thin: fix parsing of feature arguments
c04d45c7660d515c0692afbf4b1a9c78cb66c188 vt: serialise the producers of the flip buffer

--===============6508103429285103270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1560344635ee-a89ed1000cf7.txt

b51d88bcbb91ba9b259dab319ecac6436075202a netfilter: nft_ct: expectation timeouts are passed in milliseconds
bfd2ffd837d749944abdc833bb1545f85b026454 netfilter: nft_ct: move custom expectation support to helper
561ac2e7a8835fd178cdd4758d677d69cfc69fec mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
8fe12387408b9a652580338997012df40b349278 drm/amdgpu: Check cs flags.
b3602518d6f947c4a068484144a3d05fb1c0a3b4 bpf: Fix memory access flags in helper prototypes
cbd0dc5770b560a032ecef4a5b8beda55c464cef bpf: Drop inet_conn_established from lsm sleepable hooks
0b78bcb0da5a718b7a89ca549f075161cf50b2e6 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
f7d77382551c49fa8d387ad01e76c7d7f66cc105 irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
751a3af9a6d87dc65f50f04db0f6502ccce120d1 bpf: Fix verifier assumptions of bpf_d_path's output buffer
dadb133b290c7f7512a0cb03668d096a1fedcce4 bpf: Specify access type of bpf_sysctl_get_name args
81a40d55a47dae37ef59d6665b9901ac48e4f387 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
3a87151573514a1d416e6d14361c5df70d8e28b0 virtio_net: check RX buffer length before DMA sync
7adb7edea339511395925277d630cd1f1229d637 mm/ksm: fix userfaultfd protection during merge and unmerge
5c4169cb9e8453327f29fd9550569895f18b4bb9 udf: validate VAT inode size for old VAT format
1ad08ebf53421122112695aa81e042db6d940556 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
212080926623f0878176824457594bdaf962a92f io_uring: enable toggle of iowait usage when waiting on CQEs
0e532aa51781ea8a1bfcb091011749847ff14bc0 io_uring: fail soft links on negative IOU_COMPLETE results
119bc5db392a8d3b5f1ad41398be75b22986cdd6 io_uring/rw: fail soft links on IOPOLL short or error IO
7238c01aa04c4c636c233e1c4a95846ac5c59418 io_uring/timeout: don't rearm a multishot timeout on cancel
dd1683bfb7daaa70614ad951a8fc836c0074c7c8 io_uring/rsrc: keep the old file when a file update fails
74935c56d552e6c3ed2a03a4fbe20eb15ae55638 io_uring: cleanup handle_tw_list() calling convention
d81867f93c3938a235777c6d88a437346da18856 io_uring: pass in counter to handle_tw_list() rather than return it
cb436e6f962c87a182ca9ba3c55f2728c29adfb1 io_uring/sqpoll: manage task_work privately
d72b1c18718515f8ba005608425de599b3e36908 io_uring: wake SQPOLL task when task_work is added to an empty queue
fae428ace5128e03d61cf428bdbe73f75992fc91 io_uring/sqpoll: use the correct check for pending task_work
19dc9c9bf9c5f1fadcd09357f410cfd030c74c54 io_uring/sqpoll: early exit thread if task_context wasn't allocated
3dda8cf22e0c1e8fa86bd6f4f1644bdeed0b7433 io_uring/sqpoll: ensure that normal task_work is also run timely
12f2bb9771b7094c6980bb2ac1e37e01bdf36bf9 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
17bb7970c5ad6ac9bfb13b845bca93993c211c3b io_uring/sqpoll: ensure task state is TASK_RUNNING when running task_work
605f6682a1d22b879df865bb01dbcafeffe5e751 io_uring: don't touch sqd->thread off tw add
e00207cef25070d43d0eb7d9653261281700313b io_uring/sqpoll: zero sqd->thread on tctx errors
5f5e5577fb461276e69b4b83c06a6f54ef7c311f io_uring/sqpoll: Increase task_work submission batch size
4f199b185feaf14a8c8af8045c1c8503abea76be io_uring: fix task_work add use-after-free with SQPOLL
c0f5420445f103552a48b5b2f1613be2a4989fb8 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
d96adf926a9984b279ad31d086c20e4dc0b210bb net: sfp: add quirk for Lantech 8330-265D
2d7ee3e28f6977ddad226ed5543a11e0e22afe68 Input: destroy force-feedback device on input unregistration
01d2f2fe8ed7a395aa543832340473d7bd352480 staging: media: atomisp: use array3_size() for overflow-safe allocation
ec595cd86ec332e86ee4bb56fcfc370514ffc756 fs/9p: switch vfsmount to use v9fs_get_new_inode
7d3da8617c4bb62d292f9bc5415d4ab1ae69197c fs/9p: rework qid2ino logic
751fdf77273421d57dcb00d58d802eb4a2af4fd9 9p: skip intermediate directory entry name copy in p9dirent_read()
be1c67cc4c4bd70df08883e5bbd2f65c47202123 xfrm: zero-initialise km_event in the replay-notify path
9336141eda50ac1efeae9cd8eef8ef2e78ce9139 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2f358598c25ea25fbc07420c91cf5df09d42d18e wifi: ath9k_htc: start ANI when an AP interface begins to beacon
fe56d4998b38938bec5da32d0bcb58e5ad12a4ab scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
aae1079a47f7899a8f22c040cf192ce706c0171a scsi: aha1542: Remove unneeded scsi_dma_unmap() call
766399b4ed049042eccbf820036ec91ea17f9a54 9p: fall back to the normal open path for non-regular files
29c9e677b3a0934d42dc55dcf46dd649198b4de5 9p: do not store the create fid on special files
99c571d5e461607e1614eac6d1edf5d815ea88d6 wifi: ath10k: Stop unanswered temperature reads
c69b5e3a0047c4dff4445e5c32cec81423fd0d8d seg6: fix transport header for inner IPv4 with IP options
5e28c172ed85fe7144b2d1e3c576290612c7fa9a gpio: omap: Propagate runtime PM failures in probe and request
5fd7182f0f750c4991886b28f3306d1724f62c9e btrfs: verity: propagate orphan insertion errors when enabling verity
665ecdee6bd5629abf2f32a3431349ca4e402bb0 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
4c7d2c05bd4616b133b87a37925d1bf268601e4b btrfs: zoned: fix double free of bitmaps on clone failure
11ff9a2446a212c59dfe41ccfec6e1992d4830b1 net: ethernet: mtk_wed: fix reset condition for rx wdma
79c420b0222f34b6e6af4a5ca24c64b8adcf6db3 net: ethernet: mtk_wed: free up rings during detach
7c6744fd75a15cf4277a8eded8f71c3409a74fc2 net: ethernet: mtk_wed: introduce versioning utility routines
3fcf6ae086e996084522c313cce29fb6083ae799 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
9f3ace09981cf7109d798256842663babced5cfb ptp: drain virtual clock sysfs operations before unregistering children
40839664e6c69bed4ab9b3f5d7190648fb28ea36 ptp: unwind partially completed virtual clock creation
84f1658f18761f7428156d69572ca88e462c5ca6 ptp: vclock: propagate physical clock sampling errors
2f118e907a9a26784946359a020ae5964d3c03e5 ptp: vclock: serialize extended samples with counter updates
b9006c3883e97470c45beb8a157cc51b9f22811d scsi: target: Validate REGISTER AND MOVE TransportID length
1821b907425207fc8c96d4113fdaa3b82e74d27d tipc: reject attaching bearer of different media to the same occupied device
670780af10b8e7d93cf8e559a0d57f15ee8e56e9 spi: pic32-sqi: fail transfer when the BD ring is exhausted
552ba562055c99108ec251daa9f6d19f903e2b11 bpf: Require prog fd or capability for cgroup detach
0a0586134e41ae8a39a6e05c65e0ecb6b57a86e3 bpf, cgroup: Keep the skb network offset signed
093ace864f9004194558dfde2a326cd9b08ecd11 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
166517238da555dc35de7d96f257771dbf555836 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
2b991ca061e88b6e32a2e84a957b2dcbae82d195 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
3e78a9e1e13de91c0c5fcb3f1b34b7dfea2b43db bpf: Don't look for the SRH again in the End.BPF helpers
412af21a404b8fcd6adfd816183363a0546f7af4 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
62967e76ab573a5dec45baa2206ca909c59c9eb2 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
1036ce6f209f4d7ba8b0607976e55a395f567d36 ipv4: Unmask upper DSCP bits in input route lookup
4329a93851218091fb3e3ae9793d0b2e575b1562 ipv4: Convert ip_route_input_noref() to dscp_t.
8f27d5b3f11acb987d0d04bac98dc739bdf74353 bpf: Reset skb->cb after an lwt prog pushes an IP header
021e6aea5f4cdaf152579d975ceb12589d003f38 bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
a55c919f2f7f7b592d2423239b55b5704e2511bb bpf: Move the transport header with the moved headers
571c26cdc6ad0fc296224b1a1326cd23303352ae bpf: Check the offset in bpf_skb_generic_{push,pop}()
0054f9c1934f60457fcb838f9bf1ffc84b09f7be spi: Fix ACPI SPI resources using relative path
031443de80529384b1c8ee78f4f366e9db0a9f19 spi: acpi: only look up the IRQ of confirmed SPI devices
5427343c10d4bc215aeebc0a0b4e9cfdf1035875 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
b851e8f8cd5d178e6ea8d65756c94329103b9aef net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
3b1f2b6999393d70f27afedc0b5b3abb1a3d9b99 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
90307872aa1e620cbb21a2459d919bdfd034496f ata: libata-sata: allow re-enabling NCQ with the same queue_depth
7a43458baf7e80799f46259da24ab4b0283eae07 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
0426d3be2f06ecc5e16138985d9b9f3fef02b1ab net: stmmac: Set dma_sync_size to zero for discarded frames
f0e5524d4a3f86fb7a169efceb06bc8ae05d5b33 net: stmmac: drop split frames on AF_XDP zero-copy RX
57d561fd60e773a34ca9fbc1a1c7a9018b19112d net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
f606a2f47e5eccad93bee5e9076435fb9283038a net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
f29fb12616a44e4d3fad0a7bf1b0d9be788285ec drm/panel: visionox-r66451: Send the brightness value MSB first
90456760867f8019567b63cef58490a5ff1efa51 drm/panel: visionox-r66451: Wait longer after the panel reset
f3d132faa7d4db9dd3e1f8a463e3b0ce8a7f4056 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
b7946d364ea348fb8e9bf63901848c386eb1764f sfc: ptp: serialize host and MC synchronization transactions
d9c99ef8ffea7db470446b3957443037a62ade05 sfc: ptp: avoid racing PPS timestamp updates
7c8bb406d7f21f803827d80c95cbc4b58e6a7c3e vdpa_sim: serialize IOTLB updates with dataplane access
feb119a2622bba64eec644325e313b41a6a1cdf1 vhost-scsi: preserve event ordering
d2e530f500c1676fd93b5c10ea5acdf8c28114f4 vhost-scsi: do not relock event vq mutex on send_evt fallback
3a502508f7e01aabc855d64c25c32d5dcbf68f22 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
5107cb1ca282f932117f5d33c29a3a1e3dfdb403 vhost: reject invalid IOTLB update permissions
a2559ba6d8b6dc5687732848ca15fe4d11c83ff2 irqbypass: Take ownership of producer/consumer token tracking
eef074829314a62bcaf76cbecbfaa27cad584a1c vhost-vdpa: drop the parent's vq callback before the call fd is released
37ab3bbc9e69be8d9bc69352ef0a61f2f9c2f999 virtio_blk: Reset device on probe error paths after DRIVER_OK
29f1c9dc9f5be44781a96505c828b87fe6d0ea05 regulator: qcom_spmi: Drop unnecessary of_find_property() call
452d877a36f158c895920c75e460a2cfe01dead5 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
024152d9d7082834811bef22b6e8823c7270900f net: sparx5/lan969x: release the in-flight slot of a stale TX skb
4aca7ea92adf9ead0a0fd50b156d55af0572c920 gpio: mpc8xxx: Convert to platform remove callback returning void
f5cecdc5ef240e5ce841dea4538a96f7935dc272 gpio: mpc8xxx: Add wake on GPIO support
b23e7497fb9ca8e90eaf5ab8bd4e8fd6ff81f578 gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
c4ff4fa7ed0c81720d6876ed279f12d8d663b15a gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
70c5c2c868fb0f30097fd5734e5b644571082550 net/iucv: take a private, writable frame before rewriting it in place
de8501e270e6fb3fb0a7c354d03639cdf7010bab ASoC: meson: axg-fifo: request the irq with the clock enabled
470180e2a70cf5306c37e1f2b064d430df96dec3 Bluetooth: hci_core: Initialize IRK before publication
3088626527f7e71f253ab9ff7007aa89f2a6b6c1 Bluetooth: hci_core: Initialize link key before publication
a00007dea8c56267bcf3dfaf8c0ee5baf27d07de Bluetooth: hci_core: Initialize LTK before publication
9857bd2c795e286eebf05f20f27ad24340363f22 Bluetooth: btintel: Add support for BlazarI
493abcf2d57d5b71f1b39d6be93c945fc902df20 Bluetooth: Add vendor-specific packet classification for ISO data
79a5dd229637f374f3a1973ae027afa16f73b12e Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
f8c48fba3e63b2855f0d2a238eb4eb0f284bd07f Bluetooth: btintel: fix buffer over-read in fw payload
db4c1d176a252b5a7c1a26f76a23452dc0389ece Bluetooth: hci_event: Clear explicit connect state on LE connection
3eab5a6dddd05a656256b6a7dfe279eda5ee86d9 Bluetooth: hci_sync: Protect resolving-list lookups
ae1a2b1a9d612008149267b3393b205b9a36c9b0 Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
abc2dfea521f49fc6b63aa752b1a97109ac7ab8c Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
5c1358fbcd51f545b39cdefc0bdc6a8a625f23e3 Bluetooth: hci_core: Keep link-key filtering inside RCU
c0a353dd796afbdf3bc97734dfd40aafb1f9e274 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
a98512c8395f7b04c9f7ac032b123760709e551b Bluetooth: hci_core: Initialize advertising RPA work only once
6b58b3f35d9701e35ed46242a3e12e6c45ef819f Bluetooth: validate retained LE Create CIS command length
648e8d40ea67c24d2bef8b7fbec34c8d6ae7d099 Bluetooth: validate retained LE Set CIG Parameters command length
e08a9f499b7caa9d9046f017a083ecd0bc5aa564 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
df07768aa03b9c068c4a6e6c7b8a4ebd9026029a ksmbd: require NUL-terminated EA names
ff82f6844832919576c5a1c497d06bc4aded3cc8 soreuseport: annotate data-races around reuse->socks[] and num_socks
4b6e2c64692262fd9de6522d2f9fa9550631589a vhost-scsi: validate event queue descriptor direction
5f07ffcfab81c2b6f3658bfd6e07433fb5bf20f6 vhost-scsi: reject delayed virtqueue setup
1d196c356cfd08f206d8e251e7eab429ba198fbe vhost: reject backend enable without a kick file
67634e2bf35fd4b90bf35087b8d72408212c4a76 vhost-vdpa: initialize state before publishing cdev
f6a192273908b8e98817a4955997acc821addb1a ext2: only flush DIRSYNC directories on every change
c4c013ceb56719096cbacbe2b7893e6c3088ee77 virtio-blk: Fix zone append sector reporting in batched completion
84adafb460004ad2ae94c330d7cae861a14af3d3 block: partitions: reject GPT entries with starting_lba > ending_lba
fb449287623a36d918149afc8970cab896c905b3 vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
f8868000e36c1cc6981d43e46635b767970a12bc null_blk: fix opening closed zones at the active zone limit
113318d6198650e9532405e0036588fca79fcc36 null_blk: don't finish zones to set them read-only or offline
135aac4a7826a2607446325979899dcb42c787f2 tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
8d98798e30ceddfc454e262f06a683a409d37459 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
b299bf1d9c6e0247f76d950e7cba26335add645a net: ethernet: mediatek: preserve sibling PPE bindings
c72252834f4dbbd3cc8dc828dbcb1d7e06388a89 nvmet-rdma: disconnect only established queues
77189b33e8936198a2f8713ce665f86679cf2b59 nvmet-tcp: limit the connections accepted per work run
e3ad640fedd9e7869e4ae84d0635068a3d7b4e31 nvmet-rdma: take a device off the list last
844f100db85b6434399649124e8f8f37d6d9c407 nvmet-rdma: queue the release work under the mutex
1ab6669aaf1b1ded66eca0ca261076d4fc1f4abd nvme: fix various comment typos
aec968dafb591bf617ecf5c0db8509975b09dbcc nvmet-rdma: disconnect a queue on device removal
845a327e0504c16b4ba1a66207305bc0746296de net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
459dec62e39de5e89be357b2ff850940ad6485af tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
7efb64b127059508c350a2d4894bb48abd82d35d net: skbuff: reject zero MPLS TTL before decrementing
40ee3a97c0c574c6c743d325e98daa7277d5a0ad PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
13dccbdf8fcec984a347e223caa11178505e3e27 ipv6: Flush exception route while replacing nexthop.
3fafa66257a79c3417eeabe0b3221fc4fc546623 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
305c66ed224cc626ecc4b119af2a525ef8b85f0d drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
1d119a9bb81b00b9007529ad163638c7fbf5d9b5 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
87e555e45f6aa0e4787186fd71b8939e41e190ec ACPI: scan: Print the offline failure message in acpi_bus_offline()
9716aeed27641b8b02a7a14d8756a0d24cc22b5a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
4046b0a7f1d9677be807a0060c996dc749c4d4a5 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
0526064295e4b7a31ebac24df50136621bf88c6d Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
c55d70a8e738448d6fc2b13b8926bb723d29afd9 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
214260fce14cea2a76f6be1ac8a7e912fffaf22f net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
ed25334f074ed27a73a30aba22909cd5e1b223eb net: dsa: b53: Force flow control for BCM5301X CPU port(s)
9942e1e7de634122b384b4a81bdcb49215bfc7b3 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
21033785d25984ac3f6ec24ecb366489bc198184 Bluetooth: Fix not updating of hdev->commands[] after reset
8b3a1014d639f9e02cf4dce133a6809525e86d43 spi: cadence-quadspi: Fix race between DMA completion and transfer start
7394061c5b541506b288ba5f26e4375d686628fe drm/nouveau/fifo: map Kepler video engine contexts non-privileged
56a14883cfed2e3350e854a429a1d2efcd918203 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
1685e8d98643e8cfe550d46dcadd121982aa94a9 ALSA: hda/core: Stop capability walk on empty capability header
1596af56890ae43b9cdef48d44f8b0e77b1fad25 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
1e52acc478f63a5ad1d859c52983be8d2a7fad13 net: 8139cp: keep Rx masked while NAPI is scheduled
186b4228b0ebf3a71fcab133791b33be21e38914 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
90cadccc8e3aaf3556720abd6ca883aabcad3198 ip6mr: Serialize multicast router socket ownership
514c6c6f8507d9f1b6791101044a1596aa626f0a net: bridge: disable MRP ports before the FDB flush in del_nbp()
cd412dcbea9a63dcb743ea4b07a6ead5e52cda6a tcp: initialize send sequence numbers before deferring TFO
69a85bb3ebe11efb5b1e9bd500d446c8b27642e1 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
791d4d2ef39a989d605cef2dbcd305fd477de8ae netfilter: x_tables: check target name before accessing verdict
28a05fbea97b60cab406a4651016712776dc1ae0 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
d038a5885aca7248dd3462aa555ae43408589b28 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
f67505ee0f6784b3ec20f460bc48c24b31604977 netfilter: nat: zero newrange before filling it in
57e96514c304ecc77f168a055ef95e71007aeb36 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
67fc46b50d65668264f9faf8ed807fde7575b14b MIPS: Avoid dead code/data elimination when using recordmcount
522940adcbbad77bee721dc85188dd4f7989b4e8 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
7df6a10eee0d1096114db26b1432e84d11f32056 MIPS: SB1250: Validate and update IRQ affinity
41ad690c09243766301f0b3054cd1830495cbc16 libfs: end offset readdir at positions past DIR_OFFSET_EOD
845ef26b27720aa13bf92d8e6ca5ce2cedfe18e1 initrd: flush deferred fput() before mounting root
b7a05911f35e80c4b8a5708533175d643f5a2af1 vfs: preserve subsecond timestamps at filesystem time limits
08cd3231acacb2dc2be8b954d8a230200f0cd70c statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
050b768be6e1018e7f8caa1b791ab849a1eb722c sched/pelt: Fix u32 truncation of the PELT period count
b9ed1007e936fbe245197038f5c28443cdab3b6f tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
b0de761ef381b2d3b2ed597ce6bfc5dc88416839 net/mlx5e: TC, Fix double free of branch in failure
2615baf37e1350c70dcfad1517c29cf9e73bc1bd locking/osq_lock: Clarify osq_wait_next() calling convention
0aeef49d7bfc8f2ef652e3691f0b3dda2dad551c locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
7f94e760612c1942c25ee6700bfbd49208b3dc1c locking/osq: Fix unlink queue corruption
434035bab7e4a7d568fd2667a3cf3c73dad2e2c4 perf/x86/amd/uncore: Move discovery and registration
b9f61b3db0c416ed79fbec3110f7f08a77ff5368 perf/x86/amd/uncore: Avoid context migration from non-owners
1bd08d789c62ffabc6105cfd5ae700938362ea98 cpufreq: make cpufreq_boost_enabled() return bool
7ece59392d81aa0d542ccedb42eadb75b78718aa cpufreq: staticize cpufreq_boost_trigger_state()
78fcac9e604d092d6a6d7a4da4d95fadfe106929 cpufreq: Force sync policy boost with global boost on sysfs update
0b7458dfade22940dffb7d037f046d949918d943 cpufreq: Serialize global boost updates
9fe757e48f01734cd1d834ebea036aea12848248 Bluetooth: reject invalid LE supervision timeout relationships
e3e761836740d25e33f2edd1aee8f4a2d58075a4 net/mlx5e: IPoIB, Fix QPN lookup race
01d97576ce984db6aa57c66c4d221d21c90610dd net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
4d34fad62c779f040887bb360d69beda1810f842 calipso: do not charge request socket options to the listener
67bb59423bb2e8f80642f3bce21952bbcf9ac68d ipv6: Check the Home Address option again before its address is used
e9030e7ceefbf1f2b44b24d7e998192b173fe816 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
bc5994230fa310c69cbac442d3995ef7de74831f ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
053381b74ab175550c724795ffddb2d12b33ab10 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
9b04ed9d3a7c9ddf0590cb3bebc871b4e6c132d5 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
281802126080137d7857f8916ae59969250cb285 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
54a71f6da32867e95d0bf80d6fb249516a0e6ac3 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
523a754ba1f20bf235345abf96e3ec262bd65375 ata: libata-scsi: set the field pointer when rejecting CDL
09484390c50e12628d35751c3b3188ee5c9dc808 tracing/probes: bound symstr stores to reserved length
ac9d7dc16642e9256166306ec562bea5a5883a7b gpiolib: of: return -ENOENT from of_gpio_count() stub
50e207011cc924ae216901489181e633c2c8d00c ASoC: soc-core: copy the DAI link names into the card
d8380250bd458e33328ac5aae3507a4ed01e2fc3 NFSv4.1: retain MDS I/O until both thresholds are met
299eaff19eacaf0f95e4f4cf8ed15371c44fe9ea NFS: Fix inverted cross-directory rename check
237fb0478ab4c95788d5a4a91f22f9f90de5a562 NFS: restore directory index when resuming readdir
f3dd35ee5a898322e159e317dce9d2e46915c285 SUNRPC: wake poll waiters when an empty pipe is unlinked
11b676755b8bebf5cd8959d4d6eef3d164b38a58 SUNRPC: preserve timeout policy when cloning clients
1d55d20f84b84b0cdf0d6f473e1fc4bedd3e2d37 SUNRPC: preserve transport security policy when cloning clients
01553f3f46c48fafb68eb90a6cf45b48b42d536f SUNRPC: Balance switch queue length on transport removal
c961b877e80c2403f0ca14667b69c463dee94bbb SUNRPC: Balance queue accounting when relocating a task
f7ecacdd3aeafb80103005b16240d58bcabbaf1c ublk: Limit dev_id/ub_number values
95ecb7024f305d21e575ae27453c6992b51a9475 ublk: publish a new device by its id only once it is set up
5f667b6c3d645869902ad25ca50c6d2aaad2c34e i40e: xsk: fix multi-buffer XDP_PASS skb construction
06377f525b1fbea13514ba2426bb72f60748f8ef af_unix: Remove gc_in_progress check in unix_peek_fpl().
43d691fd9edebbe5749d29d98bb11e1eb881a23f ipv6: ignore link state in gateway check
ee80e52e4a3f563f474f12c2fab2567d73dcddf1 team: Add matching error label for failed action
eb2d58580749ebf9674f55a5e14e14b22845f0d8 team: fix promisc/allmulti leak in team_port_add error path
408ba7e0192cb599336c4b9795f8a9c253399581 net/mlx5: Lag, free steering resources on LAG destroy failure
51e740ee46c81400f3230f45aa04e09a6467de87 net: protect negative destination advice with RCU
ae1b4e9a2d2265e542a90ea33ea893124900707f net: require a full socket in sock_confirm_neigh()
dfd48bf5d0d8e06d9e44493f1a03e7ac6eb42f00 ipvlan: make outbound skb headers writable
76d0b091e01bed047777b652efab2f4ab8cc36ad wifi: mac80211: mesh: don't linearize SKBs unnecessarily
760dfd66e529ff6ad67bcc433e34f0152af21414 ovl: allow idmapping overlay mounts
40bb6bc5a2ac2a60a3a43d4d34155bba1a16f16b ovl: release the upperdir/workdir in-use locks before the umount sync
e1e875bd32f31599682c35fb510e76cc08bde01b bonding: fix slave_cnt leak on XDP enslave failure
edad463b20bccd08fc373a8330970cf6dcc6ef24 NFSv4: wake blocking lock waiters when a delegated lock is released
4736d8745b60ce8e2d043123f402637521b70b69 tun: delete the flow entries of the moved queue on detach
e36073c662e84813d15eb58757b2a27994f9f6e9 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
9a928559bb4763d3196040c6a6be0f14682d34ab ipv4: route: don't blackhole in-use routes when retiring fnhe routes
90d31c09c8835a7211e0d2b16989f6f9b000106a ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
3a8b3b989a65d443024ef01c63edc0bde269d33a net/mlx5e: Serialize TC and IPsec offload exclusion counters
a855ddc28825dc3c177e343ba49d0224d78df39d fou: gue: check IP version of held packets for direct IP encapsulation
30fd80a23ac6b327752e3c7fbf4bca0edc0c4669 udp: do not use a cross-family sk_rx_dst in early demux
dab44d75449ae7a1e2c9aed962a004022d5fcd0d net: gro: compare skb->protocol in gro_list_prepare()
871df79b84c4ef23e252809af3985fd1791d94b4 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
d6d9759ff2452e5fd020b5c770376151ab332b6a udp: check frag_list IP family before using skb_segment_list()
c9b46f5fd1594bce1d27007dd89103310acdf161 drm/bridge: sii902x: validate I2S data lane values
0e67f4dc91f348bf8e199cdf1db0e5aaaa224d44 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
fcd628fccce0bf46aaf034d558097fedd93466fa ASoC: max98090: keep the MIC boost across mic input power-up
e4b111605ea5a380814884133b19bb61199c42b7 tcp: Drop any segments if DEFER_CONNECT is set.
208e015079d051a648801239737662bce20eee26 amt: tear down every amt device on an unregistering lower
cd97c78ac17912ddd7b5efcd0c0f5ad16abb51e0 net: ena: Keep the RX buffer mapped if skb allocation fails
4cbae46d85fef998e2bf27038f582c7ad4fb63d6 net: ena: avoid RX copybreak for multi-descriptor packets
470b0bdb30f5b3b711ea271b58d0de58f27034af tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
fd3ff6455337b6326dcbfd379ba5dfae68cfab50 tls: fix async encryption race on weakly ordered architectures
879e22be5692dbd3b8121f8b8bdd52ad55bc4504 igmp: use the joined device when leaving a multicast group
ab401ebd81bed66a1afcc7f38a0189d72984931d net/mlx5: Lag, Return error when enabling MPESW without LAG support
b9672d8ac3be250a67ac9de0424a2b4824b055ef tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
72ef31a1559402cad47e203ea4b3ef1dc327f804 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
9fc37c69c3bbe913ce11c80abcefb88de3df9b64 net: usb: cdc_ncm: don't underflow the NDP room check
6862629f3ba9e5cefdf8d98dbef623579c47b814 net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
12e9c73757ebf04d9915528081f36b01c44fba48 net: phy: c45: select BASE-T1 type for the forced speed
2a3b6faca76210bd59d98428e223a6b52af54e23 nsh: limit recursion in nsh_gso_segment()
1978147d84a3629e1960b42b68840957b4605065 tracing: skip boot kprobe setup when no events were requested
540f21297977bda126f6e89555a7fa67114daf45 docs, kprobes: Fix bracket
96b67d10126ba3775b603f90e60c3da51900703a KEYS: do not let an unmatched key decide the search result
6ce1fa2fa794084787788cf5472fc65a266db555 ALSA: aw2-alsa: select SND_PCM
221dce17161411d5f15864076401f739af0006ce Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
6aa4239ca39acad996fba20cc3ab2b8a8839e49f coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
6198482ec939b61f350afb6694793a833f564d53 ksmbd: deny access for an empty DACL instead of granting the request
724c1cc6d0cfff4f5cab421b90b60a6764670c7a media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
8c4e3cca6b971bc819f9a2130aa982e8f27d1ce3 mm: khugepaged: fix folio is used after pte_unmap_unlock()
dd09bfd0f63a03879d2fd85535be484b23490ee6 smb: client: reclaim credits for decrypted reads with no matching mid
7d1801f798936b4658c4b6eafb1444ab86e95d15 smb: client: reject short SESSION_SETUP responses
115726f86238751fb6dcf5e94ff760a7c9595c12 smb: client: validate NT transaction response layout and offsets
5ddf0a77810b7eb8243b842618df49f56fce7686 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
b6beb6c3280798e0e708334a5701be5682118ba0 x86/cpuid: Mark CPUID function 0x23 as being indexed
c12d0f62336a2b3feb3914ded5e5ad7867bda579 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
b60d282529ebb41c2bead47308a257ca4031a354 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
79e062923c699eb98ab8966a9e98c486b007ba0e fs: make sure to call fsnotify_inoderemove() only once when inode is dead
4059df594a99571c36923f7cd4495b02799f906a crypto: omap-des - fix crypto engine cleanup
411d113a7b41566d895ef3c7ff797a0a11e86881 mm/page_counter: move calculating protection values to page_counter
6de2c1a54044c835543291ef99b7ce7396261850 mm/page_counter: avoid integer overflow in effective_protection()
ea70423c7048b1f5bec965b753642f1f500a29b5 panic: flatten nmi_panic control flow
8df55921fc6d040d537f5447a32abc239e768313 power: supply: Correct multiple typos in comments
5006ac9236fa1e5935908c84c46334ce4326be72 power: supply: qcom_smbx: set the charge enable after software control
c57484366a3c539810ab82cd4451f18cfb0cd5cb hwmon: (coretemp) Return -ENODATA for invalid temperature readings
7024f33e01c5881b73eb2ff47de389b5fa892e39 drm/amdgpu: require _PR3 for BOCO
5618b461383abda973c154290571345ed5f3fdf5 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
dcfe9bde69303d1d7d5fbedc3ec713d6ef2d22e2 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
1f1a4c8d68eae9db137df9e2780a1eedcfc998bf ALSA: ua101: Bound packet copies by the PCM buffer size
efbfe9386d3d25d3fd7aece6d54a1fdef1ceebdf apparmor: fix profile leak when a policy load fails
9b8485e6c249ff192ded62d31f908c04a6f68de5 fs: don't fail __d_obtain_alias() for unlinked inodes
ab2160ad1a8739c9843f37d7f6e84ed93649d6da ksmbd: let the owner read and change the DACL when no ACE names it
d9882382fe03297bab29a2fe52a0003805e47ebd xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
ddd7862663b6f15b1d7f7e4c8fc8f3602f74b343 can: skb: make echo skb freeing safe in any IRQ context
a19247eef235f5f42c237bd000284f5a7f458507 mm/userfaultfd: wake all waiters on unregister
999a98217d7929a2e95c6bfd3bb23ffa87458e03 khugepaged: fix readahead lock inversion in collapse_file()
1cb6e3dc0d60e6b10b26c777ff900991c4cd37f4 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
c00e13cd2955674c1127d2ef3cbdd82a384b7984 perf evsel: Restrict incremental open error unwind
b95e237a835d8f8b6ea57c8bf91dc21999d0f59d libbpf: Avoid overflow in BTF.ext bounds check
d292159bdcfddb3b0826be45a0233c72afa43efd gpio: pcf857x: implement get_direction()
88a52927be1340f2e0292441d18cc66eba54eb38 perf jitdump: Free event in jit_repipe_code_move()
a1f7ba59cfb546b45091429f8b9969580869f50f cxl/test: Map mock device nodes to an online node
dcd579a3f15e25536250e4fd47a319cdc3f0ed85 fuse: don't bump attr_version for async direct read completion
66c2b8dac931f987aeb2c586de6fc422ca63a22e RDMA/hns: Fix missing CQE when UD QP use different SL
c3eb7aa928e64e4bb6462286de6dddbd78c6d59f wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
b2cbc889e1152d59ecc4231d05057c292d5512ef wifi: mac80211: fix IEEE80211_TX_CTL_REQ_TX_STATUS mixup
5d9082a0be202d24f6dc011c68d5907aad7daa32 ACPI: APEI: GHES: Validate memory error section length before payload access
cff803bbc24aaac4813a199f60236ad5cfc97583 ASoC: sta32x: make power restoration transactional
b330aca37709f8820c2574babe2fa25d37041015 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
e57849b78bdcb17de3aca2f4f197250123d3f8c4 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
6ed4c943e9238a16e21b0ad254117dbae950f152 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
9a2099cbc7db9040d118d78b0b1b3e111def8aaf arm64: dts: qcom: sm7225-fairphone-fp4: Disable PMK8350 PON
26205232ff4ecd9840cb87d9333e9f374faf6b3b sit: charge ip_tunnel_prl_entry allocations to memcg
444d69eac2d71d8a2581dec330a8ad5d156c0faa crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
fd40b038b5f87883aa7a8dee742f70363fb7f514 crypto: mxs-dcp - handle zero-length skcipher requests
1c7016a4935ceeb09e6d28e23f0e5cee1fc7c24a ACPI: glue: Reduce debug noise from acpi_device_notify()
d15c5a53baf91cdd04ef9af243bed5fbaf242902 ACPI: glue: Rework the success message in acpi_device_notify()
dd763d656a2e8763a11b74de908a22bb924276ef ACPI: glue: Carry out companion lookup under bus_type_sem
527321d5b30d03ecf4fa018be25659202877b4fc ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
435ed6b2d49a16f1e8bd8bc248d80b9bd2f93a8d PM: runtime: Only queue an idle check for RPM-linked suppliers
e9b232da19cd1e6a502495af8856901fc74c4390 libbpf: fix log level propagation for light skeleton loaders
f912a9fc666dfecf5abedde2cc8eb63e3008bda0 mtd: spi-nor: spansion: Remove s25fs256s0
dafbf396a9b7bb7063ab5556e44c44469c75b855 cxl/hdm: Make switch decoder target parsing endian-safe
d81c057fbee181c3f1f5f83afe88b84c40f71939 cxl/hdm: Restore commit_end when decoder enumeration fails
21405b52f674110d1c03a7eb6ff9d532ec657d77 cxl/port: Bound switch decoder target array access by nr_targets
ef9377b07c90a2915f3d26c6ef7edb49eff62b74 ASoC: rt1015: make control calibration failures observable
de078882cd20ad23b8a26bca558f52e806a2c014 md/raid5: reject a per-device size smaller than one chunk
03b3eea06a63718f77e8dc8e5db5d0d5ef032a98 kernfs: don't repeat or skip an entry when readdir resumes
8f820c9fa350d19ad9791f900154ec60ac54ae77 cxl/region: Unregister the pmem region when the bridge is unbound
d80e4b7963f09c0d90dbbbbe7f8de324f49af0b8 bpftool: Compute map size of light skeletons at runtime
4a868598d74fd725ac4a221c25a81a077e9b1163 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
cffd677fd4b7af4a80e6a52775870ea8a4894d8a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
61a235b5730f054b461b4a336d1322210d23b85c wifi: rtl8xxxu: unwind incomplete receive startup
f4bc9f7356f0bdd8f4fb96196642e200ffcd0920 wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
3a3b43d8f900efc26d250f75eee24f2b85e02144 crypto: qat - hold cfg->lock when accessing config sections
cc067e3be6e59b9e454438db36bb3a3120fa5852 serial: txx9: Drop noop probe function and dangerous remove callback
95ec7a42916f76eeddc1a98e18284adf9338bcb7 serial: sh-sci: Unregister UART on sysfs setup failure
fe12d9c9017616163198ac9482cf0aeb500d2175 bpf: Keep target extended until its last freplace link detaches
048b03acec7b44740306a45234348cfc23bb01de bpf: Look at frame 0 when telling async callback entries apart
2dd88142b98f5fd73d0c6d908a9bb8c2baa73e62 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
f3a694f9cd250792e00307b5f59ba158c3cfec57 bpf: Don't converge a loop on an iterator that was created anew
874b2fda491a4cfd471b91314e3b05432bf00706 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
e1b76dcd8a83fe1e8ff803aeee59a260e2ed005a bpf: Fix uninit read for helper mem args on partially spilled slots
e06c3a45ddf1961673e60dae58de8d83854f8231 sysctl: unregister tables before freeing bitmap
1b4f51c94e46fd9ca4a3ab5769a05c4eab3a8582 ACPI: PCC: Free channel on OpRegion deactivation
89aaeeb0d7a8f0b59a438365122d7bcf3126136c x86/fpu: Fix potential underflow in xstate_calculate_size()
f75e7ba9b2fe8c57f9e019e57b6aa5c998b00b29 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
9f7da706657d48430ed929e94aac6d7e2345b18a netfilter: nfnetlink: Fix for interrupted hook dumps
f727f3ef6a4edd7fad479cddd48973662de2268c RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
5da85894e34dbd49dc4dc07fccad37490001a07a RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
00463d666a932b36e564609eb8a01017bfa4034e RDMA/mlx5: Set QP event handler before firmware QPC insertion
bc2a3c539781db5f695c9cd8eaf4d19c0350b95b perf test code-reading: Fix duplicate kernel maps and machine leak
cee03f41907db69fdd9ebe680cd7eeb4b4f5981a perf build: Clean libperf-gtk.so in 'make clean'
93a3d8a251b89fecd1ccfb6782443164634d82bf cgroup/cpuset: Run SCHED_DEADLINE shrink test on valid partition root only
42b0950295b8cb22294ff13eef1912c2b0bbbe1f powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
63ec9e019d6824a7d62ab547cf4e968e6f00dce3 ALSA: usb-audio: Fix UAC2 mixer unit request handling
765903abd5a5573bfafd66db431a69ee9f76a633 s390/ism: Zerorize dmb at allocation
b3f68940f1131c1e8fa070b176ec97332b379c9d rtc: ftrtc010: use devm clock APIs to fix use-after-disable in remove
6d7c49556c8f1acbde7867fe44c4f2caa994c7b6 mm/memory_hotplug: fix missing rollback in __add_pages()
e22296402809275893ad366b508653330fdcce6c iommu/arm-smmu-v3: Ensure L2 tables are visible before L1 ptrs
8a18ae2b623cd2945e375a07535d10b0ddb287a8 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
c314b8ca217a809029a3efdf127edfe2b4a6a685 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
fc6db1c3ea1f6af8edfb57fdb9eb1c9f74cf08e6 scsi: scsi_debug: Enforce physical block alignment of zoned writes
c54eed4e9e5afff344e2ac6293fe687d6d74434d scsi: scsi_debug: Advance the write pointer over the data written
a0406a89fb70d36d19359d2f433c43bab19ad2d2 iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
c9c49389e657c5f753b8b484def85daf8822db8c soc: qcom: pmic_glink: Avoid losing early rpmsg probe
1b55300b585a0e1efb773680052ca33ca772144e drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
b7c3742544f17c1aa1cc0b82c5781e86e0b1ca54 dlm: validate node weights before building member array
392da628322b4cb8e2bad0e3ea8bb09f9c5c5b17 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
046611b41a6faf354401b96b5dd62cd3351ceab3 dmaengine: ste_dma40: Fix cyclic transfer residue
0060a581e08c10bf1a954283b11857008b988814 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
dc9f475315574c0bc9d945fc40a211d6c71ecbeb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
64ff3040803e0facd07d2994fc60bf7034e1479a proc: report SIGEV_NONE in /proc/pid/timers if target task has died
25de8efb19891c7a0d64f635205db0b44961025b wifi: mt76: mt7921: honour FIF_FCSFAIL instead of hardcoding drop_err
d7c0e27c60cea18c7818654ecd59dd1265c24bc7 wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
1ccb0f670278234431f26e8184003288525fb4d1 wifi: mt76: mt7996: disable the RX NAPIs before the DMA cleanup
fedb1a9b41de3745e13f0cb1a16f84e920edee22 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
f11676ec69d4eb8df68626cb62fd571cd015d5ac drm/amd/display: copy function name into dcn_fpu trace event
3d087eb669e36819fd5ff91bffb7d8e656e30dff drm/amd/display: copy function name into dcn_optc_lock_unlock_state trace event
bd53fb1c37bc7e95c62f41530db3f90c27139d78 fs/ntfs3: check return values in indx_delete_entry()
db6c2d18c978adb879c56135c089ed5f6f0be1f6 net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
e3c47fc24c34fc4a9a97f8064f27b093ca412dd3 ALSA: pcmtest: Fix leak at probe error
67be1f5dc96834f586114c352d3887ae64c42314 ALSA: hda: Use linked list for jack table
a328b91d4d043862f3f3031966c582de3b30d4bf ALSA: hda: Don't free card at probe error in vga_switcheroo handler
029c920330a31ba4ea284e1a30314687dac63106 ASoC: mediatek: mt8188: Constrain UL8 FE to its back end's capabilities
ca23e1d66a16ecd72858c8b17875bb3f5f2af833 wifi: nl80211: reject zero RNR/MBSSID elements
a1587e828e11258a5a3998141f02a685feb31893 wifi: mac80211: limit injected HT/VHT MCSes
73a71087427acd7d8fe79c019102f14426cd880a PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
64884115bd07cfba876a27bad63d134697184946 fs/resctrl: Ensure default group reports tasks on monitor-only systems
9f814108749eaf332430274bded6fa8b5f9cfde0 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
f49cb88bcf4a0d58af28ea179d9eccc7a740b939 RDMA/core: Clear driver_udata before destroying objects in rdma_core
0a85bbffc36cfab436715ae75894aa727ff139ef dmaengine: ste_dma40: Preserve the LCPA I/O address space
67922e40519abfd956a4d6987045a09a12b1327e mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
699be77c0b06a89c1adb1ceb0777add75faaf1dc mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
bad4ef05d653378dccbfe1b97ec1692aec9a12ea seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
86fce2f1c9fc5e5267065bbb1f45627124e2164e ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
e1596214d00183584c7a17f18a6b3a4febd95c09 drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
61e7c8c2492192d85827cb8558f3826a40d71fa0 btrfs: roll back sprout setup after device add failure
792bd0e1589551ed82b95f2535ba817d242645d4 btrfs: fix off-by-one end offset check in report_setget_bounds()
26739545f87ce6fcbfb5c9ebe731d5561f934d55 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
94cab481b4e464a82d8b9d126381100de8d37292 ALSA: hda: intel: Don't free card in the probe work
8c9216cd37dc7f72b3717d609c37d76d28d56fcf platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
b293263d6e6833bbf851e5a7bb0e395c2eabf02b ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
4f4ade43894cd1c6a83654cb48a2310cb2b98370 fs/ntfs3: do not mark frame pages uptodate on read error
63a38e746874fbc4cbcab46ce5a398fc8114d7a2 perf symbol: Fix symbol loading from libbfd
22ab5e6398f050e06b9c93b2707200b9c5e70f91 perf symbol: Add missing symsrc__destroy() for libbfd
1f8c70943f19af1490674a5c263f0445c7fc511c ALSA: pcm: Protect delay DMA sync in forward and rewind, too
fa15f5487589be34163296b1060ba36fbc16d12d Bluetooth: btmtk: Validate the firmware layout before parsing it
915ea378b3bd66c4ac2722f6db5ab84a7b9283e4 Bluetooth: hci_sync: fix mesh adv timeout units
7083fe3a377f4e0c58e21776054bca757b7e1b94 Bluetooth: hci_event: Fix LE link drop on remote features command status
cb436acac30b446181d048f3b51e193fbc17662c iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
eb4b1830fb853ec9d3cde48d38b7cb0f95939f1f veth: clear rx queue hint in veth_xmit
b98271eaa12fbdc2bafc3f410c31661d9631dcba rxrpc: Fix aborting in rxperf test server
2d47248074420880aaa7152d046bd170be16ccc7 rxrpc: Fix sendmsg length
bf76a17017043733935fb10d5068a9d5ffd5bcaf irqchip/mst-intc: Validate the DT interrupt range
0f7eee9f94af0eae75a9e3e58e793ada8e8f3080 ASoC: rt5645: Shut down the button timer on removal
3691d366422455dc93aee81e221ef72a4aa99a4c ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
4ffd2b236d11bd165a7d87a29724f3696db96f19 ublk: use global index for reported zones
b60ca096b347151d08e8f197dc0bf87413ebfd73 tcp: use the echoed source route in cookie_v4_check()
1d6858bca715d0a18286d31854fc10fc043a3dce pinctrl: stm32: Fix the unit of the hwspinlock timeout
416a4713ef6132840fa0cc3adae6dcdc9fa1fb44 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
0a150a54432ff93821e1e944bcf80f8a4b018d05 btrfs: drop the extent maps of the written part of a failed ordered extent
54689a03fc8287e3be2c12a9f6725bff3964b845 btrfs: update the inode item when removing a free space inode
fa52aa2a456c295b90703e707ae31bbfb362dfb7 bpf: Claim the per-CPU send_signal irq_work before filling it
8fddcb47e78ed34d7174a3c059fed4f8e5bfab42 bpf: Use the frame mem type in devmap egress XDP
46c5f281ad3fec5baacfacb46e017430d8b86da0 bpf: Reject sleepable programs for task_vma iterator
098f1ee8de77fbc9e53b867749aac512ee425a50 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
71e9ddbf024a94b2484a9b232c9712defdc7a92c bpf: Assume no bounds for buffers behind a tail call
6e4ec59c5a8e22f88ee217cdd91659ee27e19c55 bpf: Assume no bounds for a writable tp with tail calls
7860e338845034f1b94e74f44bf30a9720cc5230 bpf: Don't let an extension reach further into the context than its target
458e46c25dfa306ef03f7c907c85122db078e268 bpf: Keep the symbols of a program until it has ended
7bd53433cafe122a540674c4848ace34566802c0 bpf, cpumap: Hold the device of frames in the queue
ba5ac6fd6349e8ef8c5ad4fa48c1409f2d905c7e bpf: Let bpf_dynptr_write() mark a global function
d0f11501b14489669d0066484f7fcaf860c13f3c bpf: Follow the head if an skb is written from a slice
ac564a0833de5690e9bbb35039a6a91f8fd7ac02 bpf: Zero-extend the index in inlined bpf_get_func_arg()
ff31a9c6504145101b27552e90bc8163cc395ac2 gpiolib: clear the event clock flags when a line is released
b4e96260c92db5c9e7eccb1894de58a24b34a37d netfilter: flowtable: reset transport header after nf_flow_encap_pop()
04405016e6b0e98a846be4c4c53c074f08863e72 ALSA: jack: Pin the module while debugfs files are open
68efc3e0dfc1e3c17427b1a7f09113c19101e057 ALSA: aloop: Keep shared timer callbacks alive through close
d854a24fbfc1e7bbd58b1fba410745324c9a7aa1 RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
4d979d67eba5efe1a7cf6ad27e266a4df660b086 net: phy: qca83xx: read resolved QCA8337 link status
3015683051d7ee22830958c0e20e13f630335eda xsk: freeze deferred pool teardown without blocking unregister
5af269327e877cc315f3ecaf614b02e944de0b09 net: bcmasp: fix network filter lookup and wake filter pair allocation
0499beebe486bea5b7c832b1485dfc3259225f66 net: phy: marvell: keep WOL_EIE across interrupt reconfiguration
bef49a1bbd54aa7051faa1f28d50c14164fcb7bb ip6mr: clear skb->cb[] in reg_vif_xmit()
351a74f94adc63a39bcacca33523ef967669beec net: stmmac: Track the TX DMA threshold per queue
7d99e8af00585376bf52211bc7520347b630bfbe exfat: fix used_clusters accounting during cluster allocation
07f0cf8d6a8e1b34897fbcfdcd3a40209a5b9b43 ksmbd: fix iface_list use-after-free during server reset
8917e2a8fb059029143aab0d5074833355ed82b0 ksmbd: disconnect on invalid encryption transform flags
79a2959118852dcb30bbffe76d8e43da900c8246 ksmbd: cache the resolved share path for durable reconnects
b9592d957b41e9eeed2298e5c2da1bba0345a867 ksmbd: fix durable reconnects for root shares
3dfc1efd24d013810bc9eb05d2e68c999e445aa0 ksmbd: fix fd_limit accounting across durable reconnects
07873dab051e0acbb05e84c01e5d303b93ee3943 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
fd985214713d7b3bdb1a8418c3ef795a40af113f perf lock contention: Filter events before creating lock_stat
1afa601b0a0bff43ddb89f2f5f086a477234ffdd sctp: reject forged cookie peer_addr with unknown address family
0d50509ce8f821df2a2edbb7830ff8853fbe1911 net/mlx5e: IPsec, Fix out-of-bounds comparison of neighbour keys
18171986658043702834d4532ec617afed6753f0 zram: fix short reads from block_state
2e2bc86b26ab48cf47354271fe8c8dc43efa9e09 maple_tree: fix maple_range_64 crashes in RCU mode
14e342bd46bb075379a3b03b3ea044b88362b38a ALSA: ump: Drain sequencer callbacks before freeing their client
fc70a58077c8a0ad580e82753502dd7df289e613 ceph: wait for pending fscache write in write_folio_nounlock()
d6b2bba6eee71b4ccc27aac849a0faaafb2241ac ceph: fix writeback_count leak when a bounce page allocation fails
c00b982992f2e1e5e1b68897809c500663b899d7 net: lan966x: don't disable hardirqs in fdma tx clear path
628634ad1ef04bb70bf75523f30441a960b4ba5a tls: keep TX and RX hardware offload on the same device
825cb17583ba24826f87cf01cca361d225c6bd4f ksmbd: return complete and aligned stream information
3920eca871f24ca70673c4c09fc0b37b3ec7854a nfp: flower: fix use-after-free in neighbour update work
6f71b03a6418f2ef066f1638d17b452e225c9241 blk-throttle: pass the I/O counts of a dead group on
22757274b68c9db4cf6a608fc61a319a4ecd4a66 blk-throttle: make blkio.reset_stats reset I/O counts
d3e9a63072f650bf58b046cb16cb011c2d6ed681 block: don't enter reclaim under rq_qos_mutex
f3ae69548f5cd3c1431944f626e98968b18229c3 tls: Honor O_NONBLOCK in tls_sw_splice_read()
3f050bdd445a220c3e5cc83be41b6c06825664ec ice: E822: keep Tx timestamps disabled during offset calibration
5cc90f449bc780ae74bd1299d508f05dab979b61 blk-mq: don't trust the cookie in blk_mq_poll()
35726938b910e4efe63b1656b5a935a5e16f4021 blk-iocost: publish hweights as one atomic value
7333781330f444f2853fe5ca263dd0b2f727759f apparmor: fix table_size() integer overflow on 32 bit
47955d497365f005aba02aad31ffc8185303496b apparmor: check connect permission for SCTP
1d5e241ae4d9b11f1cf1a229a5b3b65fbd918cc9 netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
352d1f55d0af5653d42fc77c52c31d4b849e61b8 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
39334e0630d3110ee4ecdfb2a294a7426005537d apparmor: fix check SCTP bind, and connect permission checks
2fcd1b6c4afc1754f86796d205555abd5e2c809b apparmor: advertise that sctp is being mediated
bf63f50eaec952cf94b1252cc61e294ed8e2805b PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
7886adc06fbf9ff6f10501a937d4118d0224e39c tun: clear stale skb->protocol of NAPI frags skbs
4f59995ab17c07d4b89d15960cebeeca727dbd72 io_uring/io-wq: apply the current cpuset to new workers
c9e9c30380db3eafdd669c166299f02d5ea26a04 tracing/eprobe: Install the trigger for every instance that enables the eprobe
3f18e8db748109d0b633ff4d6f6d2d50a501f9e1 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
77f8f487160871f39d800e13993418b40863a9dd KEYS: Verify the key identity in __key_unlink_begin
de1461aaae1ed6e7eb61c7860266968563b1dba5 bootconfig: Allow keys with the maximum supported depth
ba1a13c4aed3f03bfdf1ad6820440acee4528788 ALSA: caiaq: Kill EP1 URB before unregistering the input device
0f74e0c2d33b187fb8d0743e7ec7dff1b86d27dc ALSA: usb-audio: Drop capture packets with bogus actual_length
7432c5c9a171356ad0669d055ab46f841ba1c8bc tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
272f9ffaa3fc92ad1c6e69bccb91a2729747bd12 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
f51f8c08471560d56d8111b5b02ace1f8ffdab93 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
17624c1422607a1215b8a985cc5a35934cae8ca0 mmc: meson-gx: report busy from DAT0 alone
73e39d0579fc8abe3664d047b00f8b005e99efd3 mmc: meson-gx: honour the busy timeout for R1b commands
d36a99c7fbaa7d43c9b6bce65c61d2266c81d155 mmc: meson-gx: report the longest busy wait the controller can do
53dc65f2b84abc47d116802aba39bdb221a203b4 mmc: meson-gx: name the limit of the CMD_CFG timeout field
55bd27a4a6b3dd1245b3aae1635ebb82a893689d eventpoll: wake the next waiter when a woken waiter is killed
50900577e4056b5e94060fc6d0aafc2f8912823a aio: don't let exit_aio() return before complete() is done
960e9a89bcf917cf39fe454633379d9491d125f1 splice, net: avoid MSG_MORE when the bvec array fills
a5377697df15ec540115a8cec56c7c8d8193d787 mm/mmzone: read the zoneref slot once in zonelist_zone()
f1cced73568e4ca2f1b7c112343431fcdd16f85d mm/memory_hotplug: resize zones under their seqlock
bbec033a3c47ddd0b6aa1fa21ccea039d16e6cd8 mm/page_alloc: keep the pagesets of an empty zone
ee29a50d0e4de32a0a56417fd450a3f13d9cfb7c mm/page_alloc: detect zonelist rebuilds from memory hot-add
34f5ce86c99c75fe19511d50af55d855fee28592 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
ebb0d59919f9999d6d39ee3cca5f29894a2301a5 macsec: reject frames that decapsulate into runt Ethernet frames
0a52c97095370d424f4f3eae7ee357d34bd374e5 mctp: accept MSG_CMSG_COMPAT in recvmsg
62bfc80fb3b4b163880d77fed54c185d460a2430 net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
a24f3eb710838ae358f594ee6570790769b6a852 net/rds: Do not unpin a page after a failed atomic pin
db04dbd69efd42e75bd12cac2f4bbb6f92d84ff9 net/smc: fix lgr/lnk lifetime vs diag reader race
a3e84fa1d7fd7466dbdb7f7de528c5f08dba450b net: bridge: use one headroom snapshot for ND replies
1486cdda360b0186c82e0a00bfaae1d901faa922 net: dsa: microchip: initialize the IRQ access mutex
c5bf87c0cc1415c51201510527dfe0ff793ddba9 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8cce357d76d2e1548052fc704c6733281a600bed net: mana: report RX checksum offload for IPv6
899d5a8096e1e40d250bf5e8753725f516cdda32 tsacct: Keep task begin times stable across suspend
35265577c5541960e1c633c7e683da1339d2abda tls: only install push_pending_record for a TX context
f62a6fcf3b8d0c3abc93b0074a49d7954d186f64 seg6: validate state in netfilter continuations
f9d07484fcecc6588bd9552daa3743c3ef0618a5 mptcp: reject DATA_ACKs against a reversed send interval
848efb2f2e0f53de0009bb3bfae9cc0d39138dc9 ipv4: keep XFRM headers out of corked skb lengths
a986e3a60ba95c399574be6402adfdb4ab4858d2 ipv4: fib_trie: prevent speculative out-of-bounds child access
c1b491f23dc2b001b64dc238b57715410190ceff ipv6: fix cached route reuse for control messages
550be2a198a973cc62d8149fc29ed38fdd1afea0 ipv6: reject routes without an inet6_dev
8e1b676f189812ebcb1e8716130bb4951ef9821a ipvs: Defer application parent freeing until after RCU readers
9e9548aa362e0d0fb36cc8d2564ede1d2922fad8 ipvs: fix protocol data lifetime during namespace teardown
c378306fbca08d2917f1064ef73c549ef718e9a6 hv_netvsc: Stop PPI parsing on invalid metadata
eef251d371ba0d18c804b7f747ea04fb0e4bf1e2 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
c38e0240d0ebc9578d31282371c7b45fda03a54f netfilter: flowtable: extend ct timeout of offloaded GRE flows
88043d1eff6d53aa0435092b12d4476440ae3b8b net/sched: sch_teql: reject qdiscs from another network namespace
e88bece412f2e81a9100d848d1badd6c36fbca6b net/sched: act_ife: encode configured zero metadata values
e530536a857d891161c5f32935e3527413c498d8 net/sched: act_ife: require a full Ethernet header on egress
3c79e34ab620631a95602e8a6deefe54cc06c5de NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
a84865be83f00d0a560d562221d2bca447f4fe37 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
00a874a9efce85a9e18323f8c5769d4b71559133 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
37a59b69ef8ecf4fc2c233d6eb8dc8e99606279a PM: runtime: Update last_busy in rpm_resume() for active devices
bc11375351d57c47a9dee1df11f819577715dadb ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
4afbcb39d56253cc70c9e7cc4ce32b1e3227b812 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
a26b852e474558d56c462fc5f25df45def21fc55 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
22818be928887708c35e2f5e2d5a9fb333241cab crypto: caam - reject overlong RSA CRT parameters
0da5a5e733873bfda228bfa6146a7cb1ae1b9373 crypto: essiv - fix use-after-free in AEAD path
cfdcbc8650787ab71708ed70c28c4f4b85072df5 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
d52bcbf8dc2e48b4f3e55f081b2e324fa2e7dbd7 fs/proc: fix the write length returned by proc_sys_call_handler()
b1918de448303158973e02cb9c3a4df464e2efe2 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
df4b4337ff06894487a4199b76a1ce9a7b868c8d arm64: ptrace: don't warn on missing siginfo in a group-stop
7d337c2501c15fe99009ccfcfb127a3028b3b85f cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
dd5fe4c2ac1cc600391ee713bb46dfc3326a1baf cpufreq: intel_pstate: Clear last written P-state value on suspend
85a9fe195d62fcb842284c3cce5763e776670063 cpufreq: Cache post-resolution target frequency in __resolve_freq()
afededf506b61b637d5de2f2efda6a213512b741 software node: only let the owner release a managed node
5013ef723ab016bec20a9c84021c355d5b85d192 SUNRPC: Fix TCP-with-TLS transport class identification
0ad8e2e5a1b74127bbd5adbc80c3dc7d3d8b8912 timekeeping: Read getboottime64() offsets under the sequence counter
6fcb78b549b8ff30a827f8d0d4c73bd5cc189956 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
ef4a0c368120c637284d0f689d6395d7a04b7a38 tpm: eventlog: check the payload size before reading tag events
6b777704a056d64c6195e3e63c1c41b3d0054da9 x86/mm: Ensure write visibility during LDT installation
2f50f9a98e517366f59cdfea7c6a4ea437c5db53 xen/gntdev: fix deadlock between map ioctl and mmap
41cc9e4d0057223f24d99fb75afedc79b478b5bc xen/privcmd: fix double free when an irqfd is shut down twice
bc867250bafd3c7c4a7efe681e0005b39b719f16 xen/pvcalls: unwind pvcalls_new_active_socket() step by step
fdd5d72baf048531ec98865a8d94282a0b7c7744 xen/pvcalls: destroy the per-socket workqueue on release
a91f2047f521936639f8d70851af00b4b1a1773f hwmon: (aht10) Fix update_interval overflow on 64-bit
cbc3a54db17e74fa24ef9b43dc2caddaaf79a821 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
be4399794dadff01223f20bf1932135afde0be37 hwmon: (sy7636a) fix negative temperatures
47879f144d4d14a9f8bd5a44aab481a86f6eb25b hwmon: (scmi) Check channel config allocation
814700b4ea458c589faa59b2e739a2d7d0078353 hwmon: (max31760) Fix the local temperature limit registers
24424d4a735cadcac2665da9a384843dfc91a630 hwmon: (max31760) Leave standby mode at probe
3d2c56a20d374a2f3d41336f9c597f72862422c7 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
263cf1d798278515e8762032292b0aa791c69236 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
ddd0648549d44e765ecf9f6151f12fa53ade90b1 s390/dasd: Don't trust userspace-supplied result field in format check
4418d868ad77638f8e443d79d69d881c02bf1b02 sctp: abort unordered partial delivery when its message is skipped
d56eaae0bcee4de01c7a128ebbfd0d2df6e33dc2 sctp: avoid requeueing pending control chunks
8c56583a285a978c46594cbb9203e0cc4ab8bfbd sctp: fix ASCONF address change on single-homed hosts
7e4fa007a653085a54511de21a574476d8e81648 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ed1ff70199f6612f9c603fcfb36ecfe88eddf6c4 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
3ab58ea0f581dc685a9e45075e2dba4f8ef546b1 sctp: reset stored flag for each association
e321056585e6a71fe9f3354ce0e036b09c2eef1a tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
d4c9a468a1b2675df39dc0c6702e0b703c5d2b3f tracing/eprobe: Disallow attaching eprobes to fprobe events
1b7536970ff374a1e3a460b76d2b1034d9e967b7 tracing/probes: Check enabled and busy state before unlinking sibling probes
8c8943c32df2e6ff087e5be65a65bc91a87600f9 wifi: ath9k_htc: do not start ANI before the first channel is set
9ad151733c28233dda3692368af009f202424706 wifi: cfg80211: release rejected nontransmitted BSS reference
25d497f0a70cdc77c55b2093d5b5d9a2a7d7d9ea wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
84e86a3b0a9f4636853a892913305ea91c126263 wifi: cfg80211: don't truncate the merged MBSSID profile length
960caed5bafb1f507bff381e30e09087f7084205 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
505445d8e2952e375358d4b4c26d35d332d17557 wifi: mac80211: drain link readers before stopping removed links
d28707802934ecd89a54fe6824ef02bbb408892f wifi: mac80211: recheck injected headers after removing FCS
c5063e37d6e8822122b2c6ea38f50ff78f3aa76e wifi: mac80211: recheck the IBSS station limit before insertion
97a1d2e1075fdab2591b255a4516e8fd753b01fd wifi: mac80211: recheck the OCB station limit before insertion
d56c7435a1065362875df2c24e4ce556460a8fe8 wifi: mac80211: restore dormant links when link updates fail
fc1c902921340d53f0ce31ac21dbb961ba0e94c3 wifi: mac80211: bound pending IBSS station allocations
691d3f47f6dc530bf1033869f142381ca4185fef wifi: mac80211: bound pending OCB station allocations
2e71306f4bc765140b72867d529ee0a4d3f19fd9 gpio: brcmstb: fix UAF after IRQ domain setup failure
bfae9fb62caddfb7c6008f186d090c5628c09918 gpio: rockchip: Fix debounce arithmetic for GPIO v2
d5d4c86089c72bbc5f06aecab0d063aa98e3e381 gpio: sodaville: fix use-after-free bug when registering the irqchip
467b94290c2ae68521575e6068b7a43f79c9aed9 ovl: do not always clear absolute_redirect
eb516b2c4efdbe26831eeedd16d76492fcf30a36 ovl: reject different lower idmaps on the same fs
e61083dbdebb019ec2021460c05d8862185c7680 ovl: report the requested redirect_dir mode in conflicting options
a76fd2aacbba664c0953d05bdd761305a0f760c7 ovl: return EIO if the lowerdata is missing
83cc98111a2aaaa5ceb4897b5ecfa9355bf6b7d5 smb: client: bound invalid NTLMSSP signature diagnostic
cd3cd0b6c281473c149c605a535ce296256fd0ff smb: client: compare owner and group SIDs using their encoded lengths
584cc8a52aa5c70e4be2a39935d31ceb0b2c1ef6 smb: client: don't block dying tasks waiting for writeback on close
f786619ec6b49693770e19aba257ea79ba26188f smb: client: don't block dying tasks waiting for writeback on fsync
3589145ca0ad5abe15473a48dfc118531a9636ae smb: client: fix out-of-bounds read in dfs_parse_target_referral()
71c9c75c8bb1abeb8a0df371ffefb11b2dc7784d smb: client: flush deferred handles of other names before a hard link open
d6d53872207bce54481e9d0196bc1921b7132b84 smb: client: hold the inode across cifs_oplock_break()
0303ab4f31f53ed978f5c6bf85754a2fe3950f2a smb: client: skip NULL channel in __cifs_put_smb_ses()
4962238917e301bdad90a850dd6df65f5ad4295b dm log userspace: drop the device reference on error
9d50d736909a4b086d5a8df47ab85341e442b666 dm cache: reject kcopyd client destory if it setup failed
7fe89e07acf8792512d82f8aab71e2af5e240bf5 dm crypt: fix use of uninitialized percpu_counter in ctr error path
75f841b8bbeda80c493f577971152687c81f596d dm mpath: fix buffer overflow in parse_hw_handler()
1c52ed4bf6be075c0cb03cfc90cd5f3151cae595 dm mpath: cap queue_if_no_path_timeout_secs
ca2baf18f83f573ad7e035d16479d4d0a82b5f26 dm thin: avoid wrapping no_space_timeout
feb29cdae511d9b9e2f5d3013fae05520a3a3462 dm-sysfs: fix misbehavior if kobject_init_and_add fails
16ae3ba2dc9e9844175c91f9d9c44901fae5678b dm persistent data: test return value of node_copy
bf32ac20a9481236acc53c352a6a8c8868f34386 dm persistent data: don't ignore writeback errors
298ead53a0c2a7a83f1ff3781669770a07cfefa1 dm persistent data: don't leak bufio buffer if find_leaf fails
1a5d975bdaf2301e1ffe5a70065981aed4aaa085 dm snapshot: split discards on chunk boundaries
52b3f2af00ab52b4e90581d3b8b9b3b43dcf9d27 dm snapshot: fix discard writing into the next COW chunk
56937fd7389dbf185a1d2d6815800a9d0c63cb7b dm zoned: back off when reclaim cannot make progress
344fd06f3e61f260c0e3e44db1467c2a48af0dc3 dm zoned: do not reclaim a random zone into another random zone
31e28ea9319a133fa9887fe0cb44b35cbd7a77e6 dm-cache: fix NULL pointer dereference on open failure
86c675b55438c7e54627566d8440f7dd5d62f7ce dm-cache: fix ending a cursor that never began
a1f8344483547607b07f24bd82fe88d7b0c133f4 dm-crypt: defer async write submission to write thread
d67ceb009ad03d1c1842cab694a2cf75d15deb36 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
9f065745df432fe9664edaa31405d27911443c71 dm-integrity: don't attempt to commit journal on disabled device
b4d852cdca73f28f3cc530cda4f83dcc2725ee12 dm-raid: bound array_position before indexing failed_devices
a4ffba9950a89ce3839be8f7e1c7a75d98dd9d95 dm-thin: fix data corruption if discard races with regular I/O
46a1700695836d94bdfb7480c8195ef44d775140 dm-thin: fix leak if __set_snapshot_details fails
8135eb00ceaa236f8ade4cd165534afc85bc135a dm-thin: fix parsing of feature arguments
a89ed1000cf7776421f0bae01c4f1ee226052e9d vt: serialise the producers of the flip buffer

--===============6508103429285103270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477e70f2233e-882c10d0d19e.txt

22d692a95925cbac4dcd5fcbcc4b2fe5347da724 tun: clear stale skb->protocol of NAPI frags skbs
22558ec64594758ee4183147c2496b498ce69067 net: virtio: validate outer protocol of UDP tunnel GSO packets
05f2fce51f334415d390ec1beac8fb256fc0d501 soundwire: dmi-quirks: add Lenovo Yoga Slim 7i 14IPH11
a8215ab1d9b544f9f0fa56114a32ff3de67d259e soundwire: dmi-quirks: Disable ghost Realtek on Lenovo Pro 9
3afd882e4a1dc679eb9b5203590f8c651734d53b soundwire: dmi-quirks: drop the ghost RT1320 on the Surface Pro 11 (Intel)
910e25e42018514f2de12a851ce26ec1893b2cfe mm/slub: refill prefilled sheaves from the barn
046207a3f31cc694a2ad4c885a73ba7b45a6be5f ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
4d7836dc355fdc5477fafc54614efa5d84b95454 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
9f4f8b13993d34f00aa9be52786334bcfafc8485 ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
caa30634f683ede2718b9af2c1f51782d69a6565 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
69c1c0911462f7d69af59c16597a90be7a211b73 virtio_net: check RX buffer length before DMA sync
ff05bf2deaf6f2a540158b5c41ae3764fadeb175 Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
f24eff2b3f2ae8955f99b7dfe7d98c3d44e38f75 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
769a6ed73b01625a4a1892487feb14b5ab57d6b3 io_uring/napi: don't end the single NAPI busy poll early on need_resched()
dda88486d9b18e0dbcc76b2d5660ffa726e80ba6 io_uring: fail soft links on negative IOU_COMPLETE results
a98e34cd1d06d111cd094b7c4045a9beb6f8d1b3 io_uring/futex: fail soft links when cancelling a wait
76dbcf9a05e48bf3babbf5b34f2af38275a8435d io_uring/rw: fail soft links on IOPOLL short or error IO
31466acc3db758a1a49b27cbe9848169a66d61b8 io_uring/io-wq: show stuck workers rather than WARN on a slow exit
fedf9044e7950a79b49e4542c2baab0d6d868180 io_uring/timeout: don't rearm a multishot timeout on cancel
45cab2bed87c5af4664cfb939e3b2e5edd7b2eaf io_uring/rsrc: keep the old file when a file update fails
46a40dc4275f96122da9ff9dab62123089382b72 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
eec46f09fe7bba37cc0e24902d454e9f440225e7 io_uring/io-wq: apply the current cpuset to new workers
0446e99a4923f6c4d6135179851157642aa88a33 bnxt_en: Take RTNL before netif_close() when aborting FW reset
cb1179259b2d1cabdb0bdcde6aa0254203b87b8c Input: destroy force-feedback device on input unregistration
b1ea2314b4213cf01d8135be3a3ab63e95a9418c wifi: rtw89: usb: Avoid crash with dynamically added device ID
606bfd7465dfac4f297378897ae63bf2e08b69cf wifi: rtw89: 8922au: Add support for TP-Link TBE400U
1e90fd935c4c11282c5e80699592b5fd6d5d8813 wifi: rtw89: 8922au: add ASUS BE93
b6b1178c7613a140ad2de17a5ba509c37ccc44d0 9p: use fc->net_ns for network namespace in RDMA and socket transports
9345032d9c8da7c6c9df9fab9ce77b1f744ed688 net/9p/usbg: fix descriptor cleanup use-after-free
49c7341f6caca3c97224086a90ce539b84e9889e net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
72ca1f346d58e63df78a781e7b14ffef36a0aea4 9p: skip intermediate directory entry name copy in p9dirent_read()
34650ca7fc1aacbdcbd5fbb2bae4bcc963841f8e xfrm: zero-initialise km_event in the replay-notify path
dc9e09de06d900ee0b96f2347b20fe2319ec9d77 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
ca767643db91af0879e2db2b53d0eb43af3c52e0 xfrm: state: exact mark/mask match for SPI-keyed control-plane SA lookups
810f56fe9c245d10ae4afbc68ea01ec4c871ca9a xfrm: fix use-after-free of migrated state in xfrm_do_migrate_state()
a7c7177bce7fe6c12133e5a7a73679d0d90fc0c9 xfrm: fix hw offload state leak on xfrm_do_migrate_state() error path
d2c245f2cf9692dc72338bd9a0d0f78c6dcd23d0 xfrm: include mark in MIGRATE_STATE SA collision check
6be127e21a27d6dba9e44f8f3446d24a7108a32b xfrm: pass extack through to xfrm_init_replay() from xfrm_init_state()
0bd4955736282c155a054fd125e01d4de14bc517 docs: xfrm: include mark in XFRM_MSG_MIGRATE_STATE EEXIST tuple
13c52bd551c5a4f1a9af5695a63f7dbe36a32ec3 drm/panic: Accept a trailing newline in panic_screen
5fc8d99f54b6b57b5362f013333d9127c6e51e8f wifi: wext: Limit notifier event flushes to the device's netns
0b1620ee9734812dc988645d2e5d4d948052413b fsnotify: preserve 64-bit pre-content ranges
321ff983e4cf4e54f4e2420a0731b79de8f064a0 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
0806a03be81ee1c7124db207f8087651c57e6441 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
c9fda1f204c94599f0ea0a211529b4198214b994 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
8f6429d076307719c19189bd9f89de311bf7c31c ntfs: Fix error handling in __ntfs_create()
c5ffcedc9f65db7d32b5b571061dac450e212fdf printk_ringbuffer: Fix space_used() when blk_lpos->next overflows
c3c7af6237281bd92e24307e2a54cd2c7834588d dma-buf: Restore the scatterlist entry count before freeing
77bf8aa5d77e2c56ed3a3b8aa690189662072892 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6f454532b18aaf3c890618551cfc8d5f50c36966 dma-buf: validate the attachment before asserting its reservation lock
27a56f88c039f8f22b072beb4e3db9ff3b20ce75 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
d9abc47571fc23aaa639d8e2a3325309a99208c3 scsi: scsi_debug: Drain target cleanup before module exit
7a1abd452233c4eccfd658fe9ba65589cf2af179 scsi: core: Balance the pseudo target reap reference
8890ce0776b39ac926ab02f014eba0165d0a8f71 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
bd4881785b04e06a5d2b3f6093a01d96dc1b58ef 9p: treat read return values of 0 as EOF
1214402bc154ec822a16392714eca629cb15fdda 9p: fix kernel-doc warning for enum p9_session_flags
272969607e40ec5a8dc098c822ba4cb8360e2996 9p: fall back to the normal open path for non-regular files
69bd95ed16f40267cc6c9c19bd5594eb22c5cc48 9p: do not store the create fid on special files
3e002538893a2e3d583ce5a7605733aadb1564b3 ntfs: initialize VCN when inserting index entries
aeecaf6ed9c731911996c63fc70b09f78cab615c ntfs: avoid overflow when limiting attribute read length
b9f9c38df5a0cd3ef051499b831f5552950942e5 wifi: ath10k: Stop unanswered temperature reads
b05e07c39ff8722c8f93167f86dece9efe92a00c wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
9df12cb321aa68dd4928fc733b62aa1a79992b42 wifi: ath12k: set MSDU payload correctly
eba527dfb53fd4089776a9f2f5d967bc8600308a seg6: fix transport header for inner IPv4 with IP options
2cc9eae63f8181ebee8fd289fd5dc60bb9666b83 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
20e4282253a8ea8587250a08d3ce8b6287068bba gpio: omap: Propagate runtime PM failures in probe and request
5916909423048916da3f7a9aef32a65482112c81 x86/ftrace: Mark jmp mode by clearing bit 63 of trampoline address
1fc8ed661a0a7b79da5015707610018cf4e393b0 bpf: Fix jited line info off by the CFI preamble
686cd5197663b6ae54e7768510ee45955dd78ffe sched_ext: Call ops.sub_attach() only while the cgroup is online
bff1071cfb494996e73c83dfbcb5272f9d20f8cb btrfs: verity: propagate orphan insertion errors when enabling verity
f7efbd819cfbf762a5a5616e1a55ee1206cde005 btrfs: fix fiemap merging compressed extents
c9a8501d1d7c87af5889a45b94a0a7547cfb7057 btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
9311f57849eddeeb4a37d2b4378c9415fc6de329 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
6abbf29b1afccec0fd8a534ec23b37942f32d9e2 btrfs: zoned: fix double free of bitmaps on clone failure
e765e566b82ce6a01ccc71490cc06c5b171c16af bpf: Drop percpu_counter from the htab element count
22abc9f34e369d1c5f29e22934ce46a66af001ba net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
3ac32d87925f2cf23c9d29d7962a30c32ea04987 net: ethernet: mtk_wed: fix reset condition for rx wdma
2da5615b8472fcc562ce4491d7b050062611897d net: ethernet: mtk_wed: free up rings during detach
0e35352ea5fe2d449c8834206dd25109e7878285 net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
d8a6f4ef91765c076c2e48182eb07ab9b027aef3 ptp: drain virtual clock sysfs operations before unregistering children
27755dcd7fd9d9339ddb8ad934ab97d04280862c ptp: unwind partially completed virtual clock creation
5e5d30a590f6d69e49a3da0ec85b217bfaf4f7b7 ptp: vclock: propagate physical clock sampling errors
5a5428624d777a7fb1c1c56c9575a5cec9066daa ptp: vclock: serialize extended samples with counter updates
b74f7bffecd11eca1c0eac48a51004418a57755d ptp: vclock: preserve missing hardware timestamps
f91808b666df947d1e233e13598b25af28172938 net/smc: fix limit_smc_hs sysctl on big-endian architecture
80a242f94969d1420efc10299f9d884ebd71a3d6 scsi: mpt3sas: Use combined sense codes
700fb9e38df6ba43fb236fd3cb958b08076ddbda scsi: mpt3sas: Register devices during SANITIZE
1c5a0cd78afc12d3054c97228039185c8dff3296 scsi: target: Validate REGISTER AND MOVE TransportID length
cbc38e15605edbea0bfca1fc25ba30390d595273 tipc: reject attaching bearer of different media to the same occupied device
11ed9e3159ee96c666e3c7034cc9490557656ebc net: ipa: Fix double free of the interrupt structure on config error
7cb7695031acbfaf2bf0da1866974850e7653023 ALSA: memalloc: Free the new pages when WC DMA mapping fails
4b75debc1c96b8af4f1dde20a06bd4835c4e4c55 ALSA: hda/core: Fix double free on stream page allocation failure
f5c5f74493a6c304a4ee4f8b73e1b88fa7867f88 bpf: Fix bpf_dynptr_copy() for overlapping ranges in one packet
c99c51fddda44d7fad73d2228ba39af780020968 netfilter: nft_reject: prevent unbounded recursion in output hooks
63b935e25d5172859aaef4d6f0a82459559d7180 ASoC: codecs: lpass-rx-macro: fix PM ref leak in swclk_gate_enable
c5fab752d8ba1ecc17934aca1851451091c27000 bpf, x86: Fix bpf_throw() in a prog with a private stack
d4ece697815284fafc1c93ed42ef1fe2df5609fb spi: pic32-sqi: fail transfer when the BD ring is exhausted
97a0225ed90b1fdee5694bcdfe7916cece0065a1 bpf: Clamp the trace length in __bpf_get_stack() again
2d8441e0a1610cce8088e54dc0265ab7e17488b5 bpf: Clamp the trace length before the skip test in stackid_init()
f1d3085b7086e116b86000660e6ab86c3a073519 bpf: Refuse to map an arena at address 0
8e28c63801e3448c39b3de7c7874a6584fd69dc3 bpf: Don't let bpf_arena_free_pages() see a half-set user range
58763b81219f700531241c566baf9d39e148bbec bpf: Refuse an arena mmap() longer than max_entries pages
bd419f8517f24c8c31dcf9a6d810ecea8496c568 bpf: Remove the WARN from arena_get_unmapped_area()
565b43c8588660053b5de6fc2d7338648e0b69ed bpf: Require prog fd or capability for cgroup detach
6a31d7bc9e2c92da2a0e41d666f9d017f6f104a6 bpf, cgroup: Keep the skb network offset signed
abcfeb09e9a19f57ecf5e89a9abd29810266b90c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
d533b505e0eefc383a797907f83bf11c928f642c bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
3ae66ff4985eca80b5198568f396caf5076729aa bpf: Set a dst for test runs of lwt_in progs
9931e6480d5393398645132c7cb093a24c06098a bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
fbf0544b436ab0ab3d82319a0a43ec559d261669 bpf: Don't look for the SRH again in the End.BPF helpers
5ec85fa94ab9e4ce3b4c1fb6eb659b8ede80c145 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
46244074c9633e5a091fa8941845f9f61d46dcb4 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
dc36f0abee6e5fd24a7fbcef53b769aefac56198 bpf: Reset skb->cb after an lwt prog pushes an IP header
b75999b1ae04f69432326df914e93f281e75862d bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
10ba8901e9e75dd58b8ac200b8603cf3905cd6fa bpf: Don't let lwt_in progs call into IPv6 when it is disabled
c3eeb761f544c865a86db477d4f4db373f1b3df4 bpf: Move the transport header with the moved headers
ef6966f3bce9124522e6546e2d1ba0f04678f4a8 bpf: Use the inner transport header after a decap
eba4769ad8e2315d4c33748b745dd6114519d081 bpf: Check the offset in bpf_skb_generic_{push,pop}()
47142f69b82bf9cdcd5143b8d817a77e7882bcec ASoC: tas2770: Configure transmit clock edge when setting DAI format
fd2fa342323c7bb4f2fe270236774dc8032a2ca9 spi: Fix ACPI SPI resources using relative path
79a359bb539c9e1f27150f8354337037b0a89b51 spi: acpi: only look up the IRQ of confirmed SPI devices
9a1c8775c9b2e2259379c40b177540fb84fed29b firmware: coreboot: Don't skip CBMEM entries outside of known memory
e5448b7025729e29edaedbf54ec996ef8bee3ea4 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
4303d189a71be6e32317b14561caf9464be30d36 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
cf3f97fbbfbe7ae69f87ad70d8aba03eb91d9de0 drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
b28af25dd6f2f7bf44bca5f2a113c149448ff6ca net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
c72ba82ce7350ff4bd770f2240ba51c861bae408 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
6bc65f4231e26cc059a2030293aece3f1c75a68f gpio: shared-proxy: Fix race between concurrent first users
38103d598b9ebe9bb37e9c2f85cc09de897ef699 gpio: shared-proxy: Drop the vote of a released proxy on write failure
b00e7de4053110a50de4d17821fa402066244dd1 gpio: shared-proxy: Drive the default value when no votes are cast
6794455c5101a20b326d3f00f8e9e17e5cedbebb gpio: shared-proxy: Drop the vote when switching to input
dd3ef907c102bc520ec459d6ace0cb5ed129455d ipv6: fix fib6 walker UAF on NLM_F_REPLACE
f6a4183c600f538ee01c00694a8e859131f81c79 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
1c87533bbb7be31900cb80056d07fc6a9719bca7 ata: libata-sata: allow re-enabling NCQ with the same queue_depth
cd296c069e032e90a9fc5673fe7f2553582e3741 ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
4906e3ae75debf713c529a9175987489333f4e1b net: stmmac: take ownership of saved RX state at poll entry
b6a7eacea66800e60403c155d4929378e8ea6d82 net: stmmac: drop split frames on AF_XDP zero-copy RX
9d51b051643afb721bc25dd611717a8da2157969 net: stmmac: drop multi-buffer frames in XDP mode
90095b40aafb193c180712adc4baaf9263c48ac9 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
a7678959714e14fdf019d54923eae38dde881103 net: stmmac: fix VLAN tag stripping on short and non-linear RX frames
4006be8f05eb785d320415507b9f2320079eb0c8 net: stmmac: fix XDP RX buffer DMA sync length
f4fc1f94890e36731a18281a72ce54e21a20fb0b ata: libata-core: Check device support before querying power state
09e7086b04527c72c5a21e7f146f966a2021fda4 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
5f380ab99216b97c1de08770a6de8455039d7c73 erofs: apply the stacked fs check to extra file-backed devices
2a5ae63c927b8cf1d4356e3013c73def5e96f593 drm/panel: visionox-r66451: Send the brightness value MSB first
cdff32d01804fb3cd177d1d9bc13a1d7e5db489c drm/panel: visionox-r66451: Wait longer after the panel reset
891e86a091f33149ebc1b91d99b784794c271d8c ntfs: don't allow resident values to overlap the attribute header
01636ae7e60d40763d448d1cfd7f316e13567023 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
5a72b68d3f14088b8bfccf940d24d2e0f64670c8 sfc: ptp: serialize host and MC synchronization transactions
d87e2ef7de4bdb2a40df63ec7906d02ee7b162c5 sfc: ptp: avoid racing PPS timestamp updates
a95c895b3aa310162ffed4bb156d2c6421be710b virtio-spi: Fix virtio_spi_config kernel-doc
7606b581272ab50cb5058ee6f120b5e466c7fc73 virtio_ring: reset IN_ORDER state in virtqueue_init()
bd1256316c3cb38c4f891bbca4a4ae07cccc8483 vdpa_sim: serialize IOTLB updates with dataplane access
14205afc233df079ddbae2cc10a9f85098c4a406 vdpa: invalidate DMA mappings before releasing memory
83ea399645411fb45c003a815c416524b572634e vhost-scsi: preserve event ordering
57b21871244864190e39878a798fc725b64385a5 vhost-scsi: do not relock event vq mutex on send_evt fallback
7cc63b49e1dee4630cb9d011004d35d38e6a4054 vhost: fix dirty logging for in-order used ring entries
bc0aa52e79943525022b6fb157ea6aee195bd559 virtio_pci: add missing newline to the pmcsr error message
a11f106a31e18d56709759b01146b76bc6893afd vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
805c380d937b3b02f8da1d7be38a7099e50e072c vhost: reject invalid IOTLB update permissions
f0c234b14f92d7cf0d262cd2f917b6a1c58962a8 vhost-vdpa: drop the parent's vq callback before the call fd is released
0fce860b0c8b6dec0588e01642d1598a4a692da4 virtio-blk: clamp max_segments to virtqueue ring size
5c5e47ab7cff4fa13d4bcbd978e5d1240d729a33 vduse: avoid infinite loop when no affinity CPU is online
47eb3a3ca35f8d149563376750d4deecd6e01deb virtio_blk: Reset device on probe error paths after DRIVER_OK
cca8ff74023f6c019b661bf5f5b0f880cbd40afd regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
2e2077425116f06f33ea2090814fc9dbf4eda351 net: sparx5/lan969x: release the in-flight slot of a stale TX skb
bf2ddd877f593e37e74985d993d4a2f9d8eaa143 gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
39d3a2c00af292af11b759457d2a9d7dbe53d065 net/iucv: take a private, writable frame before rewriting it in place
d78c8f8deae4bb43a95ddad6650ad3907d5ce657 net: phy: add phy_detach_internal() helper
1718abc1473c692591505ebf6d90b584f728dce9 net: phy: don't require RTNL to detach a PHY from an unregistered netdev
73e48cec03e0c64fbeb4d82de36c96af620c0eab wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
dfdbcd3eb54268e3a2615802a05c73a8b6587c7e net: stmmac: propagate PTP init failures in __stmmac_open() and stmmac_resume()
bf9f56ec0bd3c5f387a89d63a75e9ab768932e8f net: stmmac: ptp: switch to gettimex64() interface
65545b71d2ae4cbc6b1bf14332b720b4be84968a net: stmmac: initialize est_lock at probe time
fec62ea37600113f3a43f08a63ca428702aa5a57 net: stmmac: pass the desired EST enable state to est_configure()
6f9c3eb60ae160ea5376010eed4d00c76f97e6d1 net: stmmac: re-apply taprio offload in __stmmac_open() and stmmac_resume()
1ed83642e8a59496b5a725f0df6991ce83f7aa54 bpf: Don't move a MAP_FIXED address in arena_get_unmapped_area()
665c9b1bcd5a57d23faa136c3b06f667917249d2 sched_ext: Reject scx_bpf_destroy_dsq() in tracing programs
17aa554743321b5dbf52ced71c25b381fa6a7341 ASoC: meson: axg-fifo: request the irq with the clock enabled
d6c0286a57913f24ff95364b240904e969e7b1c9 bpf: Fix the join of fp+0 with a value that is not a pointer to stack
0c06cd667742f5f9b9549df05d101a47d9604243 bpf: Rename bpf_call_summary::num_params to arg_slot_cnt
6142c958888bc8489faa5ba51707f228e1f2040a bpf: Prepare static analysis passes for callx instruction
8727188f9d031d3b9bc8c876cb8bfca2cdfba2e9 bpf: Don't trust pointers spilled in slots that a callee can write
b0c9d3c29385f9a5016c6e6c25bead6e2aa32bf2 regulator: mt6363: Fix the registers of the VSRAM CPU and APU LDOs
14475c209256e5c830772a2606e1cb4e461f4803 regulator: mt6363: Use 8-bit register values
675da418efec12d363fdf3dd511b0ff7227131dd regulator: mt6363: Fix VEMC voltage selection
604ccdb76705f2966eb7b92311158079d9e74ff9 Bluetooth: hci_sync: Fix invalid Supervision_Timeout in LE Set Default Rate
9f23b6f08dd6582fce712fb2afdc6977e4f2e59a Bluetooth: hci_core: Initialize IRK before publication
4c602acf83094f9819edfd6cbe23d8600ed7cc8f Bluetooth: hci_core: Initialize link key before publication
24f20b000bd5cfd1deae3390f05eaf9f9c3ae3b6 Bluetooth: hci_core: Initialize LTK before publication
39ecb66910d0e9a35e885d63b67d813df2deb099 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
5ba5a94abc57e27e63918c3347eaf6930d5deb30 Bluetooth: btintel: fix buffer over-read in fw payload
d99f6f2257930fdb1d914c35066e1ab24839bbda Bluetooth: hci_event: Clear explicit connect state on LE connection
b9827da8bdd57ea91b8ba9e8dc14d3a149cfc048 Bluetooth: use assign_bit() where applicable
48c2a6fa643ecbc742f6faa6072f2c8a38dc7a8f Bluetooth: MGMT: Add management security level changed event
84ce08d6cf100146ecdaafd2250b991631348114 Bluetooth: hci_core: Convert hci_conn flags to a bitmap
2aacddccef4494949aad22ce57aabc74cba46fec Bluetooth: L2CAP: Hold incoming data until encryption key size is known
a704da4854994ee3ea9d68e38d54aaef1a9c0723 Bluetooth: hci_sync: Update the CIS host feature when enabling LE
6d9bc571763ea92f2d304c6a5b1caead32577f5a Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
ceaecdd377ab826573da8b5cc63d8d429d0b3893 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
f673da14e54c67f1633a10fdce9461804c7e780a Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
61c5daac22a81972dcf15e74b10b55330891f08e Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
c8e8b099792f5dd9a520af629964081c14e883d4 Bluetooth: hci_sync: Protect resolving-list lookups
0b17cc551013f38ac380b96b2e4a3cee465efc9b Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
8e12223b7c5ccc7dcc37b480d48d56fbdbf1cde2 Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
83b06a8a4960653337119fcfcfa977d7101909c1 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
2f97f4681de0928153b9106eae4f5e814c11eee0 Bluetooth: hci_core: Keep link-key filtering inside RCU
0fec85db8690bb3f0d5dc83032253d0faaf81077 Bluetooth: SMP: Protect link keys during LTK derivation
7f753e37a68ade369c0bec566d1149ffd5e0a282 Bluetooth: SMP: Protect LTK encryption with RCU
78488b1e803271526449455e0bd44d4d7e7fd0ec Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
8040b4335419a6dc100d813a4692e75447a573c6 Bluetooth: MGMT: Clear disabled connection parameters when loading none
766cdec809a625d59f54f7677d9778d66b20f5a6 Bluetooth: hci_core: Initialize advertising RPA work only once
a96afe4edd894cc2236ce281d38a55bdc3fa4c9e Bluetooth: validate retained LE Create CIS command length
a2f5576d85fd617125ea85db551d658accb48f03 Bluetooth: validate retained LE Set CIG Parameters command length
41b55b30478eafdad8258d2599a10f373da2c741 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
12939a42914e31515fa6ca6ccd5f40a58794b194 bpf: Emit timed may_goto for JITed progs only
95ed2431fedcff3be3d6b61e1d0750a150ca7c3c bpf: Propagate scalar precision through stack arguments
555c7c8d5e04e04f7db1f66f6fb78768eae355ef selftests/mm: merge: keep the far mremap() targets in the carveout
e3da46bb6af567c84ce0b7727cadbe420edb975c wifi: nxpwifi: guard the 11ax response handlers against a detached command buffer
8d46036238b6612fa19e8636be5abfbcaeb20ff1 wifi: nxpwifi: read the 11AX_CFG extension ID at the right offset
628bd0d7ce74205a9840343d83d3b15e824d9a01 wifi: nxpwifi: bound the TLV lengths in the 11AX_CFG response
78d988ca366931a8ee5d93834a96a13a8e307e2b drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
ed461bce84ffd5ff19c648e1833bc4f68ae35172 mctp i3c: Fix locking in an error path
6b06ed191493eee26966dd403083f972cca3c056 ksmbd: require NUL-terminated EA names
7099e9831617495b7c941c3b2db472a2be78f69f soreuseport: annotate data-races around reuse->socks[] and num_socks
79de3b45b3e141a82736efe2de89701378691211 vhost-scsi: do not count PI bytes in the data length
d2f2cf86cd519d8c6229f6bfcd9fc7dfeb140c6c xfrm: iptfs: fix skb leak on error in __input_process_payload()
6a75cefcf9356d87f1a0e3ccdb22b61da1e3abeb power: sequencing: qcom-wcn: increase WCN7850 power-up delay
2f9767d16e38ad84461dc111fd683a1266567593 vhost-scsi: validate event queue descriptor direction
6070a832679bb9617fa37496d9a9d1a8de938c72 virtio_ring: use shadow flags when detaching split descriptors
36f84820d929c07d77b3e81099260849f80ab527 vhost-scsi: reject delayed virtqueue setup
c003afba0cb171538e39dbec06fc1ceb1d974c0d vhost: reject backend enable without a kick file
3b8618f19d2afcadf276efa8c416ae5b69bdbf49 vhost-vdpa: initialize state before publishing cdev
c488b14860b2dc185a5a36d06577fa619a9de70d virtio_balloon: initialize wakeup_lock before virtqueues are set up
8435dbb50f8248d746ebed1cd39b38c6398bc16a vhost-scsi: fix page reference leak in misaligned I/O fallback
7d3de23142e70e3bfca8b5d8ca2bb1100b4b53e5 ext2: only flush DIRSYNC directories on every change
134b6a181e93dfc90f49dbc8940e905c7438b612 printk: Avoid multiple unregistration in unregister_console_locked()
7058afcbe0f454366a1d6ad682f0e78cc4b18c53 blk-mq: reset queue state on scheduler teardown
29273c9c1fa15ac304401133d590ec9c8bc5c119 virtio-blk: Fix zone append sector reporting in batched completion
6335d5195d3a901689643ad19e40c9673227ae4c block: partitions: reject GPT entries with starting_lba > ending_lba
d3fde1af9a679c245f204aa6fa871d3cefee56e0 block: report the correct discard alignment in sysfs
be77705fc19047c55fc5ad6afdc94ff6dca06d56 zloop: fix the error code in the blk_mq_alloc_disk message
b69c9a2c9513f206adc9495435150e4b8f4f832f zloop: reject mismatched conventional zone files on restore
25bfb20162aa43c1d2687b9385743d5ca8c2b51f virtio_blk: freeze the virtqueue layout at probe time
63b3acb715da16ac4e3ac641651d77fd0930826f vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
ad9caf7e692e91d7db995be2175f3a09759f90c7 null_blk: fix opening closed zones at the active zone limit
c805618eff7caac44063db224614807e34c4c336 null_blk: don't finish zones to set them read-only or offline
3bb223f360532a1f211d2a57a1655fa2b86bc30c tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
1dca829df5b7401cec9c2863bc813f59ca1054a6 nvmet: fix arbitration burst field mask
bf194f3beedec942afd744d071573a77e10a36b7 can: skb: make CAN skb allocation failure paths IRQ-safe
44f76d4dccb04a1561df83c17f20816aae59c58c can: dev: can_tdc_fill_info(): don't read automatic TDCV if interface is down
c476dcfbf99957a63e9865d89f85d77eb76968f6 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
d1408b89f0492e04d9ea98199917099330142707 net: ethernet: mediatek: preserve sibling PPE bindings
bc6221a6829acdeab9a9313f51fdc0c35a647922 ipmr, ip6mr: queue netlink route queries out of band
e6465fb90a30b69bf8d0200895bacc83b39b0a4d nvme-loop: delete the controller if a reset fails
808c8ae4692d67fcca7cfc18fdb33605793571cc nvmet-tcp: ask for the TLS record type on every receive
0cc25c0a493c5438b3498ce1658b7d60d51516eb nvmet-auth: keep the old keys if the new ones fail
f0a79b16930d579f74499bfb55e4413526af020d nvmet-rdma: disconnect only established queues
2fdb8b672b3d054dafae09bbb7df3f2109f6e0cd nvmet-tcp: limit the connections accepted per work run
83a63f1030e7e87a6b1f76095fe910d27c13d1db nvmet-rdma: take a device off the list last
fe967a2bb95462ed4f63f48b57519074c9f60313 nvmet-rdma: queue the release work under the mutex
67efa3459c699f0a4c8a4482bd13625792fe9945 nvmet-rdma: disconnect a queue on device removal
5998192d5146e35692a7bd7d76752b8094902d74 ASoC: rockchip_i2s: select REGMAP_MMIO
0cf71a48499e2d521ac7d46306f67f8608591b23 ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
e96c5e7a907d0942b8483515565e46526090ae7c ASoC: rockchip_pdm: select REGMAP_MMIO
9ebb1a09f8f7a26870c7a57e8bb4d9ac07c0b286 ASoC: rockchip_sai: select REGMAP_MMIO
9804dfb077ce157090cdf56295b8c5c4819ef01b ASoC: rockchip_spdif: select REGMAP_MMIO
b83b440d6d060c13011f1cdf0a5b5a3420b4babd net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
68c42285c20b1f47c5e1384e8b06d2f3f56fe885 net: stop defer_count outliving the deferred-free list
1c712b50470e5541cde0ca09dd7d94c31a58c862 erofs: treat files shared by inode_share as stacked
e65501bb374671a1789293f4852e7c7ce974a1f3 isofs: handle Rock Ridge long-form dates before 1900
bff8e5ac3c7a987328d11caee49972c73e24e8d1 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
0cb6331f01c24df1c6210a1e03a89e1ddfcf4ab2 cpufreq: Hold the policy write lock when changing boost state
4bd60de9b75780d92c3564519a8c65e5a30f34ad net: skbuff: reject zero MPLS TTL before decrementing
15046b5f824450b1a16b14a4ad061227c78f0271 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
54c761068db7546f8364171733152fe53b413ae3 ipv6: Flush exception route while replacing nexthop.
e6036798d7a3e76a39630785db917740d8e8de04 ipv4: Batch rt_flush_dev() in netdev_run_todo().
3ddf71ffaaccd46fd30c7fdd31ab6e3523d87f18 ipv6: Batch rt6_uncached_list_flush_dev() in netdev_run_todo().
940bebad7398fd955a6f9e17e52d7ab4e93d6a17 ipv6: Flush rt->from in rt6_uncached_list_flush_dev().
7d03533b94c46e861c8fb405dd4e16ccbcc64df7 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
1c363c584e89cac070919e70ca5e867abb7eec03 tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
564595b5d06c7a60ce4b0b67af203962ba209c8b drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
1038dc53db09f4775a1cd61515680bf6c5a32698 PM: runtime: Misc improvements to runtime_pm.rst
508b784fd77c7ecaca28806c8b8ceee566270f79 PM: runtime: Add "Section" hyperlinks
a301fd06a9efffdfe467d15be13dda302110b8e2 PM: runtime: Clarify ->runtime_idle() callback return value handling
9eb9a2ab6e5436a90bc49f5fe217b537e50fabdf PM: runtime: Update runtime_pm.rst for non-fatal resume errors
a0abf1aa473c67665557b82569c8021a54ff2ae5 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
96b9d3f4cfeaabff8607302cbc39c95eeca589a8 ACPI: scan: Print the offline failure message in acpi_bus_offline()
5144bbd74d0cd48fff81f8cb407d7c394ef0cf36 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
0eac62ee220065777aeb6dc0ee80e957a1ec2828 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
ab73e258f0ca8a161f63624cc02825b702a67260 Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
c0d8d8a9f42a69fe448a06702820c438f7934264 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
25f5c4e9166b7eeef287ed1c80d021634e80c959 Bluetooth: qca: Disable SoC debug logging for WCN3950
965fc012714b0e316c81971a8f96fec41f3a7aac net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
a883077234ceed0e975a5e9fc83edeba2709650e net: dsa: b53: restore the NSP IMP port 2 Gbps mode
81a9504fb2d15fe1a76af10d5e86086da4efead4 Bluetooth: Fix not updating of hdev->commands[] after reset
6c88ff204a7ce5ec29b1f518cfafe921fdebfb7e spi: cadence-quadspi: Fix race between DMA completion and transfer start
b0abf6b0648ddf0b8f194b0eaddb9196c34df590 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
fbaa5470a18fc7c579884a7e58606a77cdcc7be9 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
26a4f7bbb69587b21de68f58949f1625ebf559a0 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP OmniBook 7
54acad2f63483d5d8361cdf453f1661a9c0ad8c1 ALSA: firewire: fix inverted streaming speed between tx and rx streams
e99e9b38deb4bbf112b1c5255af20902d53dbdfa ALSA: hda/core: Stop capability walk on empty capability header
f6e95a4574cdefc54eb44ee38dcedd02a5978072 ALSA: hda: cs35l56: Fix mixed cleanup and goto in cs35l56_hda_fw_load()
7507f3bcb02ddf4f787397f502fab3ca3d0131db ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
1c4c79618ac674700ed3a73359bf83488f571d54 ALSA: hda/realtek: Use inverted mute LED quirk for HP ZBook 8 G2a
519d9457f89cdb88bdd6f25cfd5eca76b15c90d6 gpiolib: reset lookup flags for each hogged line
6de876239afab600f41c29bd67086c379b436dcd net: 8139cp: keep Rx masked while NAPI is scheduled
ef9b77b696a74430034f2594c9c3d6947119706a bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
38448516c95411ff4d4d4da16891e9e129fd83e1 ip6mr: Serialize multicast router socket ownership
35ed50f9e5489a83e3652716fb951235fde7683a bonding: fix missing down path on speed/duplex failure after FAIL->UP
d312df0b0e6884bbbbd50abf0c3d8f5445ea96f6 net: stmmac: set XDP metadata length on the page_pool RX path
10656625f2f8d9ec1694df3c419d69fdb13e5b4f net: bridge: disable MRP ports before the FDB flush in del_nbp()
fb6a989fd31ad7cc4ac69056c05997809f955bc1 tcp: initialize send sequence numbers before deferring TFO
e9b4ad1e4f88394be39b4d18f3d3071a6764e246 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
396cf729de65a0e9f5a9fcd1e1083eb515a8cc44 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
4d1d3d076198a282d7ce3cf5611db6157f686149 netfilter: x_tables: check target name before accessing verdict
23503533f12f1843d2ffeb79354739ad37cf3c03 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
36c085bbbf801896cdf2f9d3eaa73909a3b73035 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
2b96817e20abe550172f1517afe3e7312c8d8805 netfilter: nat: zero newrange before filling it in
4c355039f3f26a8328665a535941ac06cea60884 gpio: regmap: free the irqchip if adding the irq domain fails
f176c152f5a19a710d0a3cd41cb199ff31a6c655 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
c7e2323d3b382e25acd5a2b42c329da2694d5ebc MIPS: SGI-IP27: print the NMI dump on an nbcon console
2140ec486101e9eff43c4fbd231057dd3d0a3e0d MIPS: Avoid dead code/data elimination when using recordmcount
5cef831a31ebfac0ab1a25726b29372ac339ccf5 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
850423d5eed5a90dba6c71cf07081de75a54e115 MIPS: Alchemy: Register interrupt chips with the IRQ core
e0a9f5e3e5c2fa0f98d3a2c55a2249a5f5e95fee MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
ce8e6a721cf66233ca07e4d6bd74de8a5daf993a MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
fcd37aedf503fa00bcebaefbbae1e6ebb5166493 MIPS: SB1250: Validate and update IRQ affinity
65e8747e7320ad3219de68282b68a7d641b2c3bf libfs: walk offset directories in offset order
55ecf242d8d45fcca87044419b2aa0f3c97230e7 libfs: end offset readdir at positions past DIR_OFFSET_EOD
414433679695d18660ac392afa133b81e5013048 initrd: flush deferred fput() before mounting root
96b342b7098c0f1766cb0c025a1ecb6c9c315a7f iov_iter: take an unsigned long segment count in import_iovec()
0e7dd3c2711ad37e1c79c06f62d644dc6d50eb5f vfs: preserve subsecond timestamps at filesystem time limits
cdceeb1febe8a5f76b91f409f69304fa6b31ef17 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
712569c7cd430b5ba32aae336de1d8d240f31b50 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
c2faa65c40bd4b332cd97c6520f04247301c2b8c perf/core: Include perf_event_attr::defer_output in is_sb_event() check
a9598988e4dc1b490ee55ea2e677f96cea2e6460 perf/core: Clamp deferred callchain entry count to fit u16 header.size
f6b2b148310f810422692fa5ec9ce5eb33bebde1 perf/amd/ibs: Reset CPU0 IBS state on syscore resume
8fb584235c3cb480e05e7619245d91b3cac0a463 perf: Eliminate duplicate arch-specific function definitions
96a4edb64f4a738731012363ef399e4b58a5668d perf: Move and enhance has_extended_regs() for arch-specific use
28eed9585c55f43bb6a603fa5fa3a09355a0a905 perf: Add sampling support for SIMD registers
dd40cb516b250fb6325f3b1a6d98cbfbe6caa99e perf/amd/ibs: Fix kernel address leak via REGS_USER and REGS_INTR
4fdc52b2de9a14afbb340d40408a1dd9c91fc6bb perf/amd/ibs: Simplify event state handling with IBS_CAPS_DIS
a8113888d74e2836021488c8434078870e712351 sched/deadline: Fix this_bw on class change of a dying task
9d31e16fc92929c95388af4d501dfd50b9312e2b sched/core: Account I/O waits independently of delayed dequeue
d4846c87ce759a7f3ac3da62dc38656cba6d14ac sched/pelt: Fix u32 truncation of the PELT period count
7a7c0f2e02fccfcdd212f35df96bb86625c04a1f sched/topology: Balance cluster static-key updates
6b87b2f9e8485a9c6f6f68a87f5b883ee2eb655f sched/cache: Ignore non-fair current in alb_break_llc()
fd6fc47fac3c81bfc3aa8f3bacbd2bc765f86bc7 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
02a990f6682f307830f96b29ea14414f52f9171a gpio: mpfs: reject unsupported interrupt types
7b7daed10bb41fe0a3d737781da9657fab18d091 x86/kcfi: Don't emit KCFI_REFERENCE() in modules
5ff4dc9a854026c93a77343f7b8d581df25b5e0d net/mlx5e: TC, Fix double free of branch in failure
3ab4beba39e7fdfbafda693f6982debeb74b42cd locking/lockdep: Fix inverted "on"/"last" CPU label in lockdep_print_held_locks()
b387c255bd699ee566af7f358a7dcfe2fe41c8a2 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
f3416ed179793dc656a582bc0262cdd9c3e4cf5e locking/osq: Fix unlink queue corruption
5223deff6e9c0fa5efdccef359aeff4bc12d222b perf/x86/amd/uncore: Avoid context migration from non-owners
361a863d2ac56996018e1279a2ac66bb21ddfdea perf: Fix racy update of cpc->hrtimer_interval
a0aa2d22d24189c0bae93f14a8ebddb1670181b1 iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
e84dd075501ccc44acd920fc79ff791acb1be43b cpufreq: Preserve global boost state on failed updates
d1783eea18505cea3b1230638bf961a97a5786dc cpufreq: Serialize global boost updates
55f5c04cc17fd2f7ddd8328bba4f61e5b23c685a sched_ext: Reset task fields on exit of an SCX_TASK_READY task
8464231e535b93b550b2994b35515c5d1e3c579a Bluetooth: reject invalid LE supervision timeout relationships
75535ccf286485530744a938948a6b29b736e67e net/mlx5e: IPoIB, Fix QPN lookup race
89996ae4bc67ff52b8085499ba056dc7cb699067 netlink: Do not call the unbind callback with the table locked
bc7bd0b62beb82e5a4cabc1d0cb0f884b06bb84b net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
f8564164b5bd8c53350f8aceca7a6c72f0061a7b net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
a9aa471e8b3144f91bcd3f4342da7405d9e6279b calipso: do not charge request socket options to the listener
915e37c8df6572f8b7a597c5826fecf16356735c ipv6: Check the Home Address option again before its address is used
de830783bd4545e6c29e3ddeae78e7ec776da7a7 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
610630f8788b0ba77325553d5fc8620da32efbfe ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
43857396c1e1ad72b6076705b8310e49fe7d25f0 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
7718ec94c19d163ea9d3cd33143149441eff8a3c ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
fa93743f3b23be8975abbf1375a5aa370559f269 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
77cf1a6a8092abeac2198d451d62bb00d7e23f93 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
f077db9d2fb277004f0a087ac5b8d68415e43f9f ata: libata-scsi: set the field pointer when rejecting CDL
626ea1b94dd344186abe4dfa0f5198a448d6af9e tracing/probes: bound symstr stores to reserved length
2228c947d8357b389bf399e9baa8b68614c8f99c kho: check fdt_phys in is_kho_boot()
32895061614aa1a03e643971b3ccdfcf482b9c96 drm/xe/cri: Expose device UID through sysfs
288a21ee1479d89e293c47ed55a87917510153e5 drm/xe/gsc: Define GSC for NVL-S
86f96a5f3e5f0d6ab3ecae9e49d8fa338862716c drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
351be51f6089ebb7c27d7e98c8b860e5c2df1ba4 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
670f9bf42491e662d35b7e6ecaa560abe4d4db23 drm/xe/guc: Protect timeout handling from device unplug
925d67e24e84ca232f61633954a65e8610cdbed0 drm/xe/gt: Disable GT reset worker before engine teardown
b855dc098d5b151ee5000557591e7496d712cec6 drm/xe/pcode: match argument naming with PCODE_DATAx
de952ee2750a1561a5042af916b4215224a0ff34 drm/xe/pcode: Increase default pcode mailbox timeout to 10ms
e5c75381acfd3fc1594ecdc3da0c721c81bfe311 drm/xe/hwmon: Use shared pcode default timeout for power limit write
75ddf841c6878f16c0f91135032735d8e1fa279a drm/xe/hwmon: Fix pcode power limit handling
4522ea8a6ae6b7a4c6eb23cad42a7dc849b7f511 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
5474165b082c52049125865f8e895b880595fa44 drm/xe/hwmon: Fix thermal sensor data handling
2a9f2df130c24f1fe918fcc5bca13ffd51856182 drm/xe/hwmon: Add helpers to validate thermal sensor readings
a1d41aea5e00ca92c03febdf2901ae92ef7a9dcf drm/xe/hwmon: Handle unavailable memory controller sensors
1609c298e0a0188879969d4e6836836168b0db46 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
836df4ff2e11f918f83cf2dbe33c3362fb7dce1a drm/xe/gsc: Fix NVL-S GSC compatibility number
a8f541274d361a61c3c621be20bcb5e78cc83523 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
4509dc3ee6ffb7bfb677093cd9518fc7af2869f5 drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
e8b9f5ac8cf1afb94619124e450ba89e153b5c4f drm/xe/gt: Use GT ordered workqueue for wedging
5ef43edb6322b82259c13a594c5ce59f41072a38 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
347cd02818d7eb641c12f4d02920c7b9f719983d drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
dad4c265225c2dc8890c84555cc1384363684713 drm/xe/pci_error: Flush GT wedge worker before bus reset
5dd95cbfffb8a55fc7a8659605333fa9b5b1d57a drm/xe: Rebind BOs evicted before the first LR queue
9247f038712ac0b5cafdc32679315cc685f7fa18 drm/xe: Toggle the D3Cold enable flag at runtime resume
3a17a84f31bdf9167b0e2df90933e6974a8dd02f drm/xe: Access GT MMIO after pcode init
d28bc9d20b8ae030bc60307e30fef831f4102178 drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
378ce5dd7ad5c835996f4251a83042a1b9ef45e7 drm/xe/svm: Preserve default PAT index when resetting VMA attributes
87596dee4af607f7daf7e27d40377f6d0394ac5f drm/xe/guc: Fix race around q->guc->suspend_pending access
eed8ed13927283bc8306cd973c9d0ec528561568 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
9a117e62bfc99b237db6910fdb57718620a2ed8f gpiolib: fix GPIO descriptor leak in gpiod_get_array()
2f85940aa28bde098e11d9efadbc9600deb1a94d gpiolib: fix fast-path cancellation in gpiod_get_array()
20932a998753d5b7398e7d37e00db0d87a73b81d gpiolib: of: return -ENOENT from of_gpio_count() stub
552cc1a9a7e58712c9be1e525f18d9db369af2f6 ASoC: soc-core: copy the DAI link names into the card
43bad55203219fa9724df505da8b3dc176b3a71d ASoC: qcom: common: Add generic headset jack helpers
b7ead5c6cf222c8f29ecd9cea3e753c23b2e7c6f ASoC: qcom: x1e80100: recreate the headset jack on card rebind
1bf6ce107944176997feede8ec8262b2f4eade21 drm/panfrost: Enable cycle counting when perfcnt is enabled
8d7adfcee090ff4aac39fb53b82e94fc483864d1 ASoC: amd: ps: guard adata->sdw dereferences with NULL check in IRQ handler
f353c8d5d306c4c7d33a8f6a706fb4c203726833 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
025119e747dd885719e2a4a0ef8b77b17fac52fc cgroup/cpuset: Reset partition data when an invalid partition stays invalid
990d9dcd488f4d235a8dd074816d05370e8bdda8 ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
268a42e559a1ec65a10a0e1ee4b1da3cfacdbc61 btrfs: zoned: only change active zone counter on successful (de)activation
4573086d64c96930a20cdc3fb54a781c527a34ca btrfs: zoned: fix possible UAF in wait_eb_writebacks()
8e09fce8846fb7a1f33f63743b12bc36c13427ea btrfs: zoned: requeue block group if zone reset bails out
ab9f43d39e0117519fe9fe29d99ff004fbbc5ce6 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
d664830413c0daa1389c0cc351d32fcafeb7063c btrfs: zoned: fix lockdep splat on mount
0c9ebe5a4f43a14717bb7a4db98edc031f487cb8 btrfs: zstd: prevent leak of workspace below maximum level
da6247a10d7d0220bb2e730a0892807fae60f1e1 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
f286455962eac287a5653b98ba07efb55cfc1623 tcp: rate limit receive queue collapsing
f85dfa912ccc0fc5c143e1a0b629ac6d71d04a7c ASoC: es9356: fix the capture gain dB scale
a30e3fec30417cbbfdac487006c9afc38c50f520 NFSv4.1: retain MDS I/O until both thresholds are met
3ee41d77970be279d45d24df9881e68957f157ff NFS: honor UTIME_NOW atime with explicit mtime
63a4de27b042976e58e37bcd34068588f9ed3d82 NFS: update ctime for atime-only UTIME_NOW requests
9435dd225be61181af676d74fc957f832f5f4e09 NFS: Fix inverted cross-directory rename check
8a7407099313bc3f43020baebcc1dd64c09dd436 NFS: restore directory index when resuming readdir
cc6a4027fca32fbc218a5d8bba2aa49ba4008250 SUNRPC: wake poll waiters when an empty pipe is unlinked
d37dd190f303ff394ce6414fcb92a4b9ad8059ef sunrpc: instantiate rpc_pipefs dentry before publishing it
f01757536803bc4b6df02141322b0c9dad11b696 SUNRPC: preserve fatal network errors during RPC binding
25d5eda835243606904366d7112dfbf317a1fada SUNRPC: preserve timeout policy when cloning clients
7435f7df2e82e81400e4ae3ea6b72017e55ff77b SUNRPC: preserve transport security policy when cloning clients
076f5f9560f9f5d17fcb46a6955a5477a6bc91e8 SUNRPC: Balance switch queue length on transport removal
2e0921fde0cd4c073f9cf13b3a8a47652e958244 SUNRPC: Balance queue accounting when relocating a task
678be3970f77f7b9e8b0f15f4c0fe70836e5cac7 NFS/localio: hold the client across an asynchronous LOCALIO probe
39f81ba0864271e304a8fd03cfc86e90ca5e5a3d ublk: publish a new device by its id only once it is set up
3605b13ffb8a218c2e77ea04defc970559a2d6c9 net: skbuff: preserve fclone lifetime when freeing stolen heads
c7ce9ed5b9d420c227a04cd1d06ef7fc7a6c4a4f xsk: fix list corruption in xsk_buff_add_frag()
f38a6e4cfb470fb36dbd26875a668af022cbeeb7 i40e: xsk: fix xsk_buff_add_frag() error handling in Rx
590694d37eacff33c217fb875fd3dfe24c4b7438 ice: xsk: fix leaking Rx buffers in multi-buffer path
da80036f52064da12d4558f357bd00f58974d4d1 ice: xsk: do not free in-flight frags on XDP_TX completion
ab175d0f573ee4f04456137db5127831b83f5f84 libeth: xsk: do not free in-flight frags on XDP_TX completion
8c52d4d88b3e16579e061e8f5ace3ae7040d470e i40e: xsk: fix multi-buffer XDP_PASS skb construction
65c49ea0adcf0aea77e5ee41cd33e64d0f5ddaf0 ice: xsk: free stashed Rx frame when cleaning the ring
3ef0ced4e87a18172bc88d5c524df67d6f32ceca idpf: free stashed XSk Rx frame when releasing the queue
46d43badd71c8f9237ebe6ab729944bbf63bf32e net: usb: lan78xx: resume phylink on non-reset USB resume
25527d95b70368b368eb9e7c0b7d47c6d7dc23c5 net: raw: fix ICMP unreachable sent when receive queue is full
38253c7d35033f971483f3e90000dd0341c24812 spi: virtio: move teardown to .remove()
0bcceaefd176daf1fe7b7565bfec4548472f4279 af_unix: Convert unsigned long to u64 for GC.
48959e33003e113b2186fd3f3aeaeebf3adc1bad af_unix: Remove gc_in_progress check in unix_peek_fpl().
78b61ce208615451ba627b97e5eb7b7e1798542f net/mlx5: Bridge, fix bogus MDB offload errors
32e7ddebff79db8d83f1f00289c3469fb1489bd2 ipv6: ignore link state in gateway check
22312ec22e46ac120a01e4079295b9d31debca03 team: fix promisc/allmulti leak in team_port_add error path
d264822ca938a2e6a073b49ef8450dd832d683f9 net: octeontx2: fix building without DEBUGFS
2661b869031ae1a0c622307e8622a213ce3b97ff net/mlx5: Use only loaded devices for PTP clock operations
8e33594a14d87e03c373514220b977890d52ac88 net/mlx5: Lag, free steering resources on LAG destroy failure
0cae366ca77941e4632704e25af1f1731345851f net: protect negative destination advice with RCU
2b99da77933012d7930a9340a4d39aeddfb7bdd2 net: require a full socket in sock_confirm_neigh()
708dca8b41d09eb0bdfd54e5f1109295992e0e24 ipvlan: make outbound skb headers writable
b71d91f9223616cd4b24f866b7d9be9c613fa4f3 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
2931875b32444a4d6f4d1aa4554426e245c8a14d wifi: mac80211: mesh: don't linearize SKBs unnecessarily
e537c649bfc16c7b6769c687ac4842632508c5ed wifi: mac80211: abort chanswitch when leaving an IBSS
f533d25d83a6a6129cae28a5e815c2f929ea759f net: fix mac_len of skbs copied by generic XDP
6a470cf0089c8bf51d580642b6286a226918afe3 ovl: release the upperdir/workdir in-use locks before the umount sync
a9f5f63186cf09f6b77313fed9ce50e7210ca3d3 net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
0cb2d632635fa67c8ad40e59e8d36ffca1ee7633 bonding: fix slave_cnt leak on XDP enslave failure
9cf4e360448785f42780fb532c92ecdd6e60b13f sched_ext: Fix partial-SMT core counting in calc_shard_layout()
e65b55a666d7d78e166b34fa3f01d0ae72248fbc cgroup/cpuset: Protect current->mems_allowed read in cpuset_fork()
2ca345ce043cf1240a639be193dc876ed3d146c0 NFS: don't let delegated c/mtime stamps go backward
7af498619e8954c5dfa4698b7373d92bb5ed474e NFS: stamp after the server's ctime when truncating under delegated times
bf1ee65fecf9fbcc9efadcb1b1addebbf7975d8d NFS: stamp after the server's ctime following a CLONE
b34e9685c3076d73bb93ad9a0eeee99beedb545f NFSv4: wake blocking lock waiters when a delegated lock is released
fa27b5810b15e95fa4ae624d4c93012794e3a429 NFSv4: remember that the server may send CB_NOTIFY_LOCK
85c2e84f9721ede0eeecd8a8d319df4713733c05 sched_ext: Add scx_bpf_dsq_reenq_task() to re-enqueue single tasks from a DSQ iteration
af3a43c9118341748a37bd3419e836af016f419b sched_ext: make DSQ iterator stay drained after NULL
0f4b90974a0313439dbb7c48567b5edc2727e53c tun: delete the flow entries of the moved queue on detach
1760bb4e0288b90f6126a7f531b2b416f529a533 fbnic: Fix service task races with ndo_stop and PM suspend
893cf383bbcaf71eb40f488b742153f0557e98e3 fbnic: Disable PTP completions during the Tx force-flush
662915cda88784e00bbcf4b9ff80184bd8b10ae6 fbnic: Suspend phylink after taking the datapath down in ndo_stop
4a25afca48992ded054d6d52e5e7cf2b8daed582 fbnic: Wait for the outbound flush to complete on mailbox teardown
701b6ade035dc9b9ec5242333c75e589ad531848 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
785bbd75d11f718296a76c80a5dc18dfd9bd17b7 NFSv4/flexfiles: Reference the device node across DS setup
bbb8fcfea09cf58439563abaaa6e3fce8ab55a13 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
db422d75ec7401e1c9ac44686a9bb9ee7f37eef1 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
9f17e8f6b1aeb86457f3ec25e543e6a8b078c8a8 SUNRPC: add request-scoped disconnects when cancelling tasks
c01e4363a15f761a022a34e5eb1772e397886fb0 NFSv4/flexfiles: limit transport disconnects when cancelling I/O
aba30f24a01bdc175dc7300b3f039f2adfe9b7aa net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
811fffaf73309c3ab0bbaf042102510f29c950a7 net/mlx5: macsec: Don't remove fs_id when adding a rule fails
eaaff9bd8ce9571cbc73d6eee549791dc128c3fc dpll: notify about a reference sync pair only if it was added
d1345995c282f01fdf582267a63b1e6885e58230 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
a01d109bad9a359ad4bdd913ab22e7323238ccd5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
d54ed2f509a69313453e3beab2b0e57949e6dd4f net: skbuff: uncharge trimmed zerocopy frags on error
99269b0761235d26f037544f6f8455b11289b646 net/mlx5e: Release IPsec root table reference on RX setup failure
be397ac8d88b4b10ee6a18f098126c324482af9a net/mlx5e: Serialize ipsec encap reservations with eswitch operations
f957500b05e14f7ef3e56bfe7844a7730a19a7e4 net/mlx5e: Take HCA devcom lock before esw->mode_lock
20e9ef8f16413a370182f57725b817a9cfe3f637 net/mlx5e: Fix E-Switch races in uplink unbind
321753bde09d8e0e722ab233f6cc62e2b3f3616c net/mlx5e: Fix ipsec core device access during profile changes
c6266442cc580ef47d2a85da4b94aaf2f966b236 net/mlx5e: Block E-Switch mode changes during IPsec policy creation
6eed54c80a7fe9d7a36e3e6ad98e8651521c03a0 net/mlx5e: Block E-Switch mode changes during IPsec state creation
7bffd1522b5bb0f05bdc9ea1fc3372a28dfd21be net/mlx5e: Serialize TC and IPsec offload exclusion counters
1e5704ffd231d4f0ee119e33b3bae4a50acdc0aa net: Fix memory_allocated leak in __sk_mem_raise_allocated().
69f493bbf45abef32689e0f89c9be7f015934449 fou: gue: check IP version of held packets for direct IP encapsulation
2471b348a8dfb6284c2d105759a7ed99a451da2b tcp: Do not allow buggy transitions between ehash and lhash2.
f1f38837f1c846f872c28cca6afed71ddab891c2 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
6989a1526fb4180ec9ff2f3a2c7d28b30d08e66c udp: do not use a cross-family sk_rx_dst in early demux
c02b370ed92e56cf4cdae48a3c387d56d9f7bfb1 net: gro: compare skb->protocol in gro_list_prepare()
ddd2a0695414ef5246d853f52379aad13675ec25 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
e08ec53066bd265fe90aa8355d077acb3124792d ASoC: apple: mca: Fix clock selection for clock consumer FEs
c7bd7b0257554ae0e770340453ac345171e77e90 drm/i915/psr: Flush on cursor update also when not using Selective Fetch
04577d65cbec972f8e66dbc5c654f91c94c9d604 udp: check frag_list IP family before using skb_segment_list()
17f9760f4fa543d1f8be9a06c222f16c381ab2c6 drm/bridge: sii902x: validate I2S data lane values
7e07f152f01ebc413e137923f4e2f91351b459a8 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
57e7a7446435ea213e096211535bd91cc697bf94 ASoC: max98090: keep the MIC boost across mic input power-up
008f8e41b1aec9782ac8942ea163c535072d0b5b erofs: reset buf->off in erofs_init_metabuf()
1eabac50f9554a86f206a97e8025eadeaeac9f09 tcp: Clear DEFER_CONNECT before tcp_connect() and in tcp_abort().
db4042100c5d12ba98448ce176be27fb4ee759ef tcp: Drop any segments if DEFER_CONNECT is set.
5d440c52323b2b48cfb7aef8b3888cdf9da1ad89 amt: tear down every amt device on an unregistering lower
b2bc02a1f5d210011066fa56be6ff4035056b54d net: ena: Keep the RX buffer mapped if skb allocation fails
f297879791ac235598f89bf71e33ecdf43a453d5 net: ena: avoid RX copybreak for multi-descriptor packets
bfb81ca902bf0bda14fdd98aac1f581042ac559a tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
68aada88bbb680426da4fd8124dfa8f042f775af tls: fix async encryption race on weakly ordered architectures
604d9c71d64e747b349cb0efb3ec528abf0864b5 net/mlx5: HWS, fix flow meter release on FTE update
7abbd08a8204b28459eeaef6b8877fc04af17b3b drm/xe/pm: Apply tile workarounds after PCODE initialization
437aad2d9e887f0fd1ce4ccf059cb9fc152c60da drm/xe/guc: Demote uncorrectable local error log on CRI
27de72ae53a8b01366b55a3916b544c658699a8a drm/xe/pf: Program LMTT directory pointer from each GT's init path
cdef8a6d4e7628d0b515632d79cb27c0d94a8235 drm/xe: Sync Wa_16023105232 in xe_was to match OOB rule
9efc7047dc08e156a6c0aa584436d3654deb9415 ALSA: hda/realtek - remove headphone MIC support for Dell Pro QC1255
6fd03aff31253560e2987cbe1c218120967f9929 ALSA: hda/realtek: Update quirk for Acer Predator PHN16-72
4602f87bf51004c44754a85e9d066e631da0f6be igmp: use the joined device when leaving a multicast group
5d779128e097206f00062052245bd2604109e92f net: Make PSP skb extension survive packet scrubbing
dcc3d15e1b8caae1abb1978424a407417879988b sched_ext: Reject DSQ iterator kfuncs in tracing programs
73a02c7e53deeaf5b5c5b4a12393e32911e0d52f ice: dpll: serialize changes of the SyncE CGU registers
83d695d71a8ae4b726d3205c3b24668a6d65d33e ice: dpll: set the SyncE divider only for the port driving the output
05df1b4e77ae5a58f78f03a2dda57564497de480 net/mlx5e: kTLS, Fix missing error unwind when enabling RX offload
5ee6ef0e1867402faf81e7427bd94efc197a2085 udp_tunnel: don't treat IPv4 sockets bound to an address as wildcard
f01aee3400d706cbce55204512c64feeef600ac1 net/mlx5: Lag, Return error when enabling MPESW without LAG support
8bb242cf221a138c36922b3fcf8ef10a717e818f net: virtio: fix UDP tunnel GSO header of VLAN tagged packets
0b1b0688110f4fa23ec56cf96f1613d1d556421a tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
17dfc2f6b04441576dd209cc504e19ea844fdf94 af_unix: Inherit SO_INQ in unix_stream_connect()
a79994c9ae99c44ea9646fab41379e5306360258 amt: use ipv6_hdr() in amt_mldv1_leave_handler()
b37f8c6a918d64610ab4063ae3173c4a481d54fc net: usb: cdc_ncm: don't underflow the NDP room check
3f9cbbfe9c207a9812111077d398a75d06790a6c net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
9cae4f17ef55d75ecbc1e9e111fb108a8ad43eb5 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
258efc20f242812ad20d018ea357bce5cc33e61b net/mlx5e: Fix false WARN_ON_ONCE in flow steering cleanup on RX init failure
b8f7f183c6b16c6ec15e9e980b67a10ddde6d912 net: phy: c45: select BASE-T1 type for the forced speed
42c330fa39e135919cfbb377d4869c180ee35e5c tls: Break the connection after a burst of empty data records
87b3ed21a260ddab4ca9b9860b5a4a5342a8f34f tls: Consume empty data records in tls_sw_splice_read()
8729bc0f1ceaae13f9b95c79b0a159d1401e559c selftests: tls: Skip the zero_len tests when TLS is unavailable
e550f942bc8fd59480d453a192472b8658f7f071 nsh: limit recursion in nsh_gso_segment()
99174617ba9f752b6fd877d84cb49a562819a612 tracing: skip boot kprobe setup when no events were requested
6e6f7815bba052ecd8dced0f110f3a07c6055f75 docs, kprobes: Fix bracket
c12cdd868fd5460e2b29596917f9c52a4f3cdc70 KEYS: do not let an unmatched key decide the search result
f66795518002fe2ca353ceab02c0477b268de602 ALSA: aw2-alsa: select SND_PCM
a74b74c6b7c078f20939d0ace62ae73ef17018b3 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
2073b1b455c5151a76709ce8b8a09f9536fc7f65 cpuset: generalize the validate_partition() interface
fa188cf4f4c90ff72713375686d08b2fa71380ee tracing/eprobe: Install the trigger for every instance that enables the eprobe
09011f1385489905ae3f84912acaf9f439638e18 KEYS: Expand key->{datalen,quotalen} to unsigned int
101b253f208a693240f063be75843d78ca533ebc KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
e1fc0957011b9a13539e056ce026d084f748a6ea KEYS: Verify the key identity in __key_unlink_begin
d07c954f1451341ea2c7b662af43560f2b7c12cb KEYS: Protect pkey method checks against type removal
1a2516dbd13a3d651e27391938b49afaf2f61769 bootconfig: Allow keys with the maximum supported depth
6e645e3034750c1769a1d4aea342f574c7eefedb ALSA: caiaq: Kill EP1 URB before unregistering the input device
ace9b088d56e5c44ca953a8b3c05a004697e4738 Revert "ALSA: hda/cs420x: Add CS4208 fixup for MacBookAir 7,2"
68409a58519e2a1449981382930ba269b9f9f441 ALSA: hda/realtek: Fix the Dell XPS 8940 headset microphone
ce8b32bc9848dbb803b509d0476d4903d5ad994b ALSA: usb-audio: Drop capture packets with bogus actual_length
d37ef0df0a1cb4dc9e828b7d24412f438b890567 ALSA: hda: Fix [codec] ID matching in patch files for IDs with bit 31 set
f305fa5ed1b75b8dfe8e73fd863e668e87689d11 selftests/ftrace: Add missing spaces after ! in probe syntax tests
4d4a8112ace65b99fdc7d784343473ace6b9f96a tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
baba2e9a0442da516b8ee832fd84e574eb9a0c9d kprobes: Fix error return and slot leak in __register_kprobe()
2ae2d7e6685eb706fac9a1c9b829baa6aa57e9bc kprobes: Fix double free and NULL deref in unregister_kretprobes()
be9f0343a2c153bab3becc2be27c939ab8650265 kprobes: Validate re-registration earlier in register_kretprobe()
94aedf710e961aa03427e1131cc95cb627c3ed16 mmc: jz4740: Remove the host before resetting the controller
3bf56e93047ad2ea75354eb87df2ba3517c41869 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
dd6896979f91194c6a237337318ded3f0588c0d4 mmc: sunxi: fix clock and runtime PM leaks on probe failure
63dca37d066488bd4a4c6950fc0bf781907b0034 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
1afc8e4b4de5ad10c6ad30ebd1a44ed18a797b90 mmc: omap: synchronize clock timer before disabling fclk
597db3e932d61b0a1ff65681d60589ffbb85bda5 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
db70afc27a3ca858c505ceb1620ac475d44c8a4a mmc: meson-gx: report busy from DAT0 alone
da137d21d8452b20b59ab03918e9b6f6a34839dd mmc: meson-gx: honour the busy timeout for R1b commands
f18df1e668ac6b7f434836853e12724a28ff8cc8 mmc: meson-gx: report the longest busy wait the controller can do
d62f08c491a2c6013d58c011ce1da225170e3f73 mmc: meson-gx: name the limit of the CMD_CFG timeout field
02121c0c655537df7f8aac334d6312001119308a memstick: core: don't clear dev->driver in memstick_device_remove()
12d9654a6606a8c9112772e505f461b2abdf51fd errseq: don't let errseq_check_and_advance() hide later errors
4f28f4d6885dbe1099bbd9a79d6aea13278b777d backing-file: pass RWF_NOAPPEND to synchronous writes
41584eba092dc98a093d6d2c8b3ca4c9a5c730d0 pidfd: restrict task access ioctls to the caller's pid namespace
a83e14a26afcfb239424c87a9daf2e454493a175 eventpoll: wake the next waiter when a woken waiter is killed
e47644c09f1db3977e4fd856625ba5b0e86e3bb6 aio: don't let exit_aio() return before complete() is done
92f660c9f42509b75b4b0eed0ce60e908966693e fs: fix the SEEK_CUR f_lock condition
6b0124af199470942a83750197dbf8dbf189cd80 splice, net: avoid MSG_MORE when the bvec array fills
1d543c5e644ba54776c11ebafa7d7bb4dad3d5f0 libfs: make i_rwsem the lock of the offset tree
cfba2be67c369c2b592c8ced20aa002e3ba23f61 mm/mmzone: read the zoneref slot once in zonelist_zone()
89aa91ee668988099b1fba754683995e7c98bcdd mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
00ccfa3c3f5c9402434559a7250847c86d000376 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
229c5d8824fabe181c570f32646c2d02aa887bbd mm: page_frag: refill the cache for large fragments
f1b32809add59f1043f94361543dc8ce2be789ab mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
709a722b52d0115a7ad4b372fe5dbb994e78c077 mm/mmzone: read each zoneref slot once when filtering by nodemask
4c07c6677da523ec99fb201597721fc20c61af4c mm/memory_hotplug: resize zones under their seqlock
46d1f44f3e057de962f3aaf47130a3bb98fe2abd mm: page_isolation: do not take slab pages for free
8729418f5ea7975bb5d43dd8e7f17fb093bdd05e mm/page_alloc: don't undo another isolation in alloc_contig_range
144b1b2ebc44059dc557878f770d90289743127a mm/page_alloc: reset can_retry_reserves when the slowpath restarts
67422fe5fc357613c1aabcf36739aac65a60b845 mm/page_alloc: keep the pagesets of an empty zone
37eebd4fd026f05271f208ed51998517cde88297 mm/page_alloc: detect zonelist rebuilds from memory hot-add
3a6227d6e9dcee4803d8c1fd740789529ef8e669 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
164cab9a444f81fc9dddb61883680ea084add281 mm/page_alloc: clear ->private of deferred free pages
34e6506833a1a5c87620d3633580a2d80383c134 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
5f91a0b3ca45e272c514a7772effb84c1f2674aa ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
b8cac16db29f6b10d77f3f8100dc1e7aa345c4cb bootconfig: Trim unquoted values at end of file
613626936a80cced876aa06cb804256a72279825 btrfs: fix bio counter and bioc leak when async checksumming fails
4504b009537b5a16412f0ce3d5374abbf9af4237 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
e3ef0769c01f2a62099f653d0f9f9bf9940fc8e5 coda: honor the append state of each write
bebe75aaef4cb7a409ee9765a270de5c82ed7c12 entry: Complete syscall_enter_from_user_mode_work() to bool migration
3ce5a5ebff04f646ea815a54c6387b0feaf3ec42 entry: Fix return type of syscall_trace_enter()
b76ae4ba128ccf9204d55f4c28821261db2e7f12 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
8c654bb9b39b38c9118298e9c497ecaaffb57014 liveupdate: check for duplicate session before growing block set
72a24a02fdf6b0932d028cdc292e9fe02e0a5a44 macsec: reject frames that decapsulate into runt Ethernet frames
4d7a9dc0e81d5b52b3f74b0ac4d512aac1b18b82 mctp: accept MSG_CMSG_COMPAT in recvmsg
eabaf0f73c0528fcabc6be1e53305bd893d7a822 net/mlx5e: Fix queue stats access to queues without stats
7f72d6d3c1935181c175fd5a8ab15449d47d507b net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
7c7dc900801627d3a1d12574f5bad0eab4389d78 net/rds: Do not unpin a page after a failed atomic pin
eab0ee917843346edf6859fc069352b52842f76c net/smc: fix lgr/lnk lifetime vs diag reader race
67bf918163f34739eb284aa46ab76f215b4625e2 net/smc: fix link group ownership in handshake abort
36e354f28f2a0a75ee703883622df8589905fbae net: bridge: use one headroom snapshot for ND replies
c25f8e5e1ae86262f914cb84f97b0db16114b3ef net: dsa: microchip: initialize the IRQ access mutex
c6373cea2073d9c0d80df492cdd3b304b4f82f48 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
f5b247544a3857c7d4464ebdeb14ea851771895d net: mana: report RX checksum offload for IPv6
7760ce30a9a0112dc821ac3919116371b461776e net: netns: fix INT_MAX nsid cleanup
bcc0c4ac939e4c5efd31af543ac026d12b6f6b38 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
5099a8b90af2999d77b391aadc14e94795cd52f2 net: usb: lan78xx: let unregister_netdev() stop phylink
245ab03d7b64b56a9c3e6be50a5484f51cd29d2d xprtrdma: serialize unmap_sync with xprt_disconnect
3dcaa3f799668d6953eb8038efe433c1ed009bb2 xsk: defer software checksum until the skb is complete
625565d56bab2cb3cae9c13502ef44cbc5062cb1 udf: don't allocate the inode block in udf_sync_inode_metadata()
fb906ae63e382b234b57d5ed12edfc2d44a89c83 vdso: Add VDSO_UNALIGNED_PACKED config option
d0923a973a5d284ca3fffa44e7e185832c41fac2 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
6e50b9e07888876605178ca15e7127f12719a687 tsacct: Keep task begin times stable across suspend
82cc1bcb7cee5d9610f534e2a9705c8cf3f61b62 tls: only install push_pending_record for a TX context
794e75362b98c3dbd03063116370b4e9ce1ef2d5 tools/bootconfig: Close only opened braces in compact output
4be38291ca8353f27c0ccbb9c346f647db1d6e08 tcp: free saved_syn after an RCU grace period
51280c1053e93cd1674745361b117709343d5987 tcp: do not coalesce segments after FIN
d0d741e9d88cf72010290daa2cc105f09fe08cde tcp: fix authentication bypass via unsupported TCP auth options
335c54b404bce216d62dfcae1ca9b40a57aa5e5c tcp: fix request_sock use-after-free during Fast Open accept()
55fd1a100d616663ec97bc75511a9288851d231a seg6: validate state in netfilter continuations
21ec506bfeed5cbb370a6923b045187d263362b2 mptcp: reject DATA_ACKs against a reversed send interval
cb5add53e53008353ba06a11dcc4b7b1d4b38ce5 ipv4: keep XFRM headers out of corked skb lengths
a561c99782b393e47390a35c864814e2dcb7f5e9 ipv4: fib_trie: prevent speculative out-of-bounds child access
97be74205abfa98ddb4572e9aaed77cfaa6b47da ipv6: fix cached route reuse for control messages
1c8cc1544f3bc79cd750bdb2e70423e917667b53 ipv6: reject routes without an inet6_dev
6afae58833c6f510a2f41554787ed33c3518be4d ipvs: Defer application parent freeing until after RCU readers
cd879b441f81c85940e92bd2230e82b455d52726 ipvs: fix protocol data lifetime during namespace teardown
d6f6868372192e5cacda39546c184490a2e0a8d1 gtp: free the skb after handling an echo response
d186ef1f4d5d926387ee80cd3040c7c330d19bb7 hv_netvsc: Stop PPI parsing on invalid metadata
2e4c4e034c7ca299feb9f7c47e3185f56ab2e0c3 hv_sock: Report no unread data before a channel is available
98caa659eca4a64bc7160fc8471e307d52df471d net: gro: avoid parsing headers from shared fragments
554989f48b94887681058e8fc6490646b56007f4 net: gro: do not undo remote checksum offload on merged packets
223feb84ac26bf84a98189632a57c7334436e9a7 net: gro: invalidate frag0 after a pull
28d20a2b69cfe8f0b1121c3794d88f8f2ce17dfb netfilter: nf_dup: preserve guard across NFQUEUE reinjection
8c59e3ac35a1beb7f590115df4927e6c134ea2fe netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
a9227f0c8eacb20a5c93e6b16e7c706fb926afaf netfilter: flowtable: extend ct timeout of offloaded GRE flows
8c0e1bd56db12b558bd475b2d6aaeda6c28139c6 netfs: preserve prepare_write errno on reissue
f3209268176b40289ad0f8d8829757c077bab141 netfs: keep the prepare_read errno when abandoning read retries
c7ac2b2c5dd939aa1c80e6b9f54021f86c7a9655 netfs: don't hang a read whose retry is abandoned
608d6a5f8d638c8e74acd21c59457c7548c2bb40 net/sched: sch_teql: reject qdiscs from another network namespace
9a4bb38f83584b749eeaf95b4dda41f1054b65a0 net/sched: act_ife: encode configured zero metadata values
890aa3ad7b514c38aa68ad54fc1d1a40d15ff452 net/sched: act_ife: require a full Ethernet header on egress
008acb385c160f5a5858322f6eb0488b03549e1d net: wait for in-flight device unregistrations before netns dismantle
fdcc53cf0ddb54d211891cd88e411c7d3b5b8d7c minix: add minix_inode_block() helper
020794f34af50c6317200b4d9a56ace0d244f545 minix: don't read the inode block in minix_sync_inode_metadata()
3f0cd183127a8be692da0654a2231462a910f2d7 NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
3a240d7a3c84676b16fd1a7d8e456ffa01399ff0 ntfs: check the file name against the key length of an index entry
3a69583310204f995accde72b57952d7228b7cbd ntfs: do not read an index block outside $INDEX_ALLOCATION
c73fb4d4bbeca1e8ba7dd8b0c6b536dfe5f00425 ntfs: open the index allocation before reading or writing an index block
ae5b867d2e041ef7877da592f54c792626bca590 openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
8968adbbdd2cb5d1c144ca4516f5c7cd25b73c63 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
3d9a41897892fa8f6b54d0e7592bc2657d153de0 perf/hw_breakpoint: Clear stop state in hw_breakpoint_add()
931907b57b3b48dc888c533517a60642f9a998e2 PM: runtime: Update last_busy in rpm_resume() for active devices
147060c8e2b60899886486e276b8fa1ae418d5eb Revert "powercap: intel_rapl: Expose all package CPUs in PMU cpumask"
b7c6fe020c188a36eaf38baf705ea2efc97808c3 power: sequencing: pcie-m2: fix use-after-free in pwrseq_pcie_m2_vregs_enable()
27f9acdecca8ea5ce3da0cfa8fd0369a1628650d power: sequencing: pcie-m2: fix serdev controller reference leak
d57d584d5b4e952c0d6cf5abe728278825633af4 ASoC: qcom: q6asm: Reset PCM positions when preparing a stream
3536f54ef5ffc0379a06bb4cc58d623df531e6f5 ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
10e5a6ca1329b31484af088934c5dcde7df2d1a0 Bluetooth: btusb: fix use-after-free in force_poll_sync
873b57cbcce2b79bac9091b295bf2611943649c3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
697e963a23669698084eca6bd8c738970fd3baef Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
d423037f7767ac63b7fe902a5d672dd55a155152 cgroup/cpuset: Correctly set isolated_cpus when switching partition state
8b8d0c021f741425a9814fd677ed1e2e5879514a cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
f36e76e0f3a46c5b3de4e0d23760b31838407336 cgroup/freezer: walk exiting tasks in the v1 freezer
7c6146612c9607d41eced98efbe4115dc238596f cgroup/freezer: Fix exiting tasks left frozen forever after rmdir
a44923d7ed314021bdc63e2adba7149401e757ca cgroup: arm the notify timer only while the file exists
d3398aa5f6323eff0baebcbaad892538aea0d14b crypto: caam - reject overlong RSA CRT parameters
15c3f5867705e849159f4fef74284b5ffe0e34ec crypto: essiv - fix use-after-free in AEAD path
63d2e43dffc18ef78b03c33fc9df90f5f22b2636 dcache: let d_invalidate() wait for a d_set_mounted() in flight
83c7d000323a3059eaff7619cc93a396ab6ff638 dcache: wait for a racing eviction of a secondary root
6aa2ca44e934ff7c0dd570741565676e5c59fe9e dcache: let umount find a disconnected ex-mountpoint
a52872a4d095f62bacff08f72946d4d9fcb13e9c ext2: add ext2_inode_block() helper
531fe94396d656e53cc51d00cbd88af55ad20cac ext2: don't read the inode block in ext2_sync_inode_metadata()
39f658d6d955a65c9d59414600a7dc301205d930 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
266cdd74ad7890456bac6079e5d90b16bc184821 ext4: don't read the inode block in ext4_sync_inode_metadata()
5b6381119886e8cba58120042f75f4327ddb1b48 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
39380d20957013fade202e903184bbacc49738c9 fs/proc: fix the write length returned by proc_sys_call_handler()
b067f073dde09016f25e4dcef9cf28ba5992c1e4 fs/splice: clamp an over-reported write_iter result
b3b9297ac0eb60bbbdb1d1e601af301dab461b80 fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
4c257218f5fd7ffee30bbdb6964b57b1b7f7070b arm64/gcs: Ignore attempts to change GCS mode during signal return
aa5802cebfea2780d2eefbc8e04232b45ae4201c arm64: errata: Extend the workaround for broken AMEVCNTR01 counter
b8189760d2d075af37d310cd529a657e9fb50aa6 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
33de030826bd34a1f6de69080d6afbeb32cd2e27 arm64: hugetlb: Prevent write fault livelocks on stale TLB entries
7260222db99bf669c8c73799b6a2687a30f0b017 arm64: kexec_file: Do not use CMA for images with a non-zero text_offset
3bcf625136a5a8095a59317c2a385f5b625cdeef arm64: ptrace: don't warn on missing siginfo in a group-stop
57a05d9c2a95c38715e098c16521e68a9742bc43 arm64: suspend: Save POR_EL0 over suspend
29059e2ff81c9522cc51b6b747da629cdcec2f55 arm64: suspend: Save GCS state over suspend
02ffcf68ff5dd1e717bd4ef967ffdcaf64f15b9f arm64: suspend: Only track cpuidle context for idle tasks
58819d8e34d7bcc0f80a1200d3f8f28b96a9655c cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
8c8e61a4996a55bb2f1125af0ec02e74fb96ede2 cpufreq: Improve suspend-resume synchronization
9b4e7f5a31ec3e6641643dd3983f7d64b014b927 cpufreq: intel_pstate: Clear last written P-state value on suspend
dcfd55b0e6a77ee01f5338c5e198e2041d70375d cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
d2db9884edc23d9bb61cc022da640d8827890ff2 cpufreq: Force passing target frequency to driver during resume
47873127799fe732c835ae1f9a8df2cee70e043d cpufreq: Cache post-resolution target frequency in __resolve_freq()
34e3ca407f5cf4cb3983fbc9fb7f7affaeb94bb1 cpufreq: Fix updates of cached resolved frequency and index
9c17bb165a414b518bb95ce8a6ffbf671b412469 software node: only let the owner release a managed node
de33524b8221548b55d0b6bf877b15bfd4345631 SUNRPC: Fix TCP-with-TLS transport class identification
938a7872b42ca5f53f0d3e63383aaf93e8035adc timekeeping: Read getboottime64() offsets under the sequence counter
50f0ab6403039fa67f5d896f0af921b372849e1f timekeeping: Reject cross timestamps for invalid AUX clocks
f5f7c8d67508efeaa095d88d2b5382b440c076fd timekeeping: Refresh auxiliary base before offset validation
153591df16b09ca40acb1426225c6066483f54e5 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
72c9a337800c00ca8250be8c3fda0ebb6cf1f566 tpm: Check return value of crypto_kpp_set_secret()
125c92e8a6319a5980505b94e8477c73861ecdb9 tpm: eventlog: check the payload size before reading tag events
7eb80e84571bd5ee7df2e621d29b89847194262d tpm: flush timeout work outside buffer_mutex to avoid deadlock
cdb0e57902426d5292752a4ee23c5e4b8a3c76f7 spi: axi-spi-engine: Start the program length at zero
bcae4e5110f6fa48dc516ad513ea2455d4b81ab7 spi: tegra210-quad: Track DMA mapping state
ed93c4a10f450d242c18d9e6a52926d7ccdeea20 spi: tegra210-quad: Unmap DMA buffers on transfer timeout
d93f03a300f74766903d94afb8daa0e91b758f42 watchdog: gunyah_wdt: Re-enable the watchdog on resume
e826113d351f7d164d749dfe664aa8ec4036cb58 watchdog: npcm: fix clock prepare leak when setting timeout on a running watchdog
abe7940d29b1521ba7b116557901af039ec0f1ae watchdog: rzv2h: Use pm_runtime_put_sync()
28f242c9895238e0324a4f030dd4712943980498 watchdog: rzv2h: Drop runtime PM handling from WDTDCR init
ccc570cb8b8cdede8e7bdfdec804dca537787bdc x86/CPU/AMD: Don't print reset reason in VMs
b2499b78df3b7dd956faa36c1f10acd29d756984 x86/mm: Ensure write visibility during LDT installation
472beda7bc81601e4042874322bc930ef28f57fb x86/video: Preserve the default VGA fallback for legacy modes
2004b6f1b32ac40b5b945006f03bf8db2e7d4f33 xen/gntdev: fix deadlock between map ioctl and mmap
5b7a4be2fb322330ef60f0ffd8cc15b03993aace xen/privcmd: fix double free when an irqfd is shut down twice
3bba0062836655834e4186c3e55bcb11b2cb601a xen/pvcalls: unwind pvcalls_new_active_socket() step by step
0c82fb9008e4c8e02e5486a4478578b05d7596e7 xen/pvcalls: destroy the per-socket workqueue on release
90da62362fee81191c0e1ca16d44a29c96f10dd7 kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
9aa42f54a4999bd67f7981c1022f55f22156c8ef hwmon: (aht10) Fix update_interval overflow on 64-bit
d80c861405fee56c6035c73b8e22086bc3af2acb hwmon: (gpio-fan) Fix runtime PM imbalance in probe and teardown
a816803e08e0b4b2c1b094d4b28bfa891dd46892 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
9456aa940b95584d71e784e0b430d2319b917f8f hwmon: (sy7636a) fix negative temperatures
17404666b7a093b5c219abbc61d292c105ee125d hwmon: (scmi) Check channel config allocation
851b515829ef6f5e1ef59ff6b2d6a8c7eada47e7 hwmon: (scmi) Enable temperature sensors using their sensor IDs
7e94095242a6af36377023b740db5967db26375a hwmon: (scmi) Configure sensors before exposing channels
e4831b6e0b6ef329014886337ed4c10ec54acd6e hwmon: (max31760) Fix the local temperature limit registers
4971156ed2ec917a90b02cab0c749cfb7ffd297e hwmon: (max31760) Leave standby mode at probe
ff4e4f86ed06ee0fb68f706b4e7d1b5bc1213cd0 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
69341315a0eab13082d47255b192c05c035324d9 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
b88d117caaa653e511cf8d559aaea2d2b4505f64 s390/dasd: Don't trust userspace-supplied result field in format check
100a107f4c3b335d1de7b8ffb65c558cffda76e6 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
fc49903bc844d14e0f041c9bbf7c578895f965a4 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
9dceef7e1f4d1e66ac6e2b3674ec15f621c2b0bc sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
a310c5797d430f1bcc4ce321ef186a7f910f9358 sched/core: Do not touch SMT siblings that have not joined the core yet
903850c224e1f2af1ece642e87834e54ca88359d sched_ext: Fix stale pick when the donor changes during dispatch
bc92ff32ce863e49d6b59f050353583f6a90e340 sched_ext: Factor out drain_offline_rq()
6640145813babe271fc0509cc56a7b1f2422eed0 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
2081a6060cf4ba0a6e5ec4f8ff09aa8a4502ecd6 sctp: abort unordered partial delivery when its message is skipped
80375e22f0689491c45c04ed39e8d04b76463e6b sctp: avoid requeueing pending control chunks
a262b54c0b734154b59b2b1915110e364890a306 sctp: fix ASCONF address change on single-homed hosts
880d77d6f94db0f569e5f4b2ec4a76b61f27875e sctp: fix I-FORWARD-TSN handling of fragments on other streams
ac531516ef9611deb348115e99097d6d65e7cc4e sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
a5b4210dc0330d976ff22823b7d50569677ef8a7 sctp: reset stored flag for each association
4c2448ffb07ab5a3042d1400ef6041577557ff4a ksmbd: grant a caller what its groups and OWNER RIGHTS ACEs allow
20ee743b682aed2d7b619c93227b19b7b2b61f48 ksmbd: keep group denials when a POSIX ACL entry decides access
375775c338820476c08c3952ef2151df94aa43b0 ksmbd: refuse reauthentication of an expired session as another user
f4a880e4947f4d7e3d36edc3fcbfbd23196ccb78 LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
b7b7bd885afa7104053ebc532a4ff9872207bb58 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
fcebcc1bb49438e5db1e120ae639d17f0980a7ea LoongArch: kexec_file: Fix a modified cmdline leak
a86fdb09837d5d383e26f2eae27516f2db0d8d06 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
079aecd9c959c08bac3e0edabb18ca063fd92902 LoongArch: Restore KFENCE pages through DMW on resume
2b1a1d0a20fc2cd612595de83aefb0c1c7ac7bc8 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
4932e54ed0ed2c6a456e27494917f6e1066a9633 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
c5f1b870b92630a73ae56101f4a6dd123a17f27c LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
fc5a7b14f3b947692324b3a8538a622cb96aa067 tracing/perf: Clear stop state in perf_trace_add()
d010ffc78f6ad07e4b21d3b904211c8040601a3f tracing/uprobes: Fix memory leak of tail in __trace_uprobe_create()
8f780fd1369434d3849c853f81ae48bdf53f650b tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
70379b2ac7bfe6b54f6ed972197c09f235258fca tracing/eprobe: Disallow attaching eprobes to fprobe events
368c80c308a16fd0140bbd9d468711cc370ec78c tracing/probes: Check enabled and busy state before unlinking sibling probes
d48128b96fe8e1f3d22a263b593375cb5791b30b tracing/probes: Enable newly appended probe when target event is enabled
24d6f36dd2f36b06d26e363b556cd207a13c518f tracing/probes: Fix BTF bitfield parsing and out-of-bounds buffer write
692a8e493654cdf7870c27b05ea53463aa1293fc tracing/probes: Fix missing BTF kind checks in char pointer/array helpers
d489fd32ad726601fd07c272b1e7715a543c4db1 tracing/probes: Fix user-space dereference string array store type
0acc098465a4a42c95bfcbafd81e7e6826e0a1a5 tracing/probes: Reject array count on non-dereference string sources
8e6bf9bcd6a014cb505178eafb231e33ec24459f wifi: ath12k: assign device id from the WSI index
1bfebc0090c8cf8b20a3b4425a98a90f9dba788d wifi: ath9k_htc: do not start ANI before the first channel is set
13fcac2a0193fc922635dc9a8576f95c6a7065b0 wifi: mac80211_hwsim: ignore non-generic netlink releases
8af698b1d67b71d9b149b0b775179b4a86274934 wifi: nxpwifi: validate scan response TLV sizes before indexed access
290dd560c15e0980ceb42ba019c63ee347729d9e wifi: cfg80211: release rejected nontransmitted BSS reference
88f9915aee15f202e56ec9d6495d4dd724b20877 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
886981e72a0963d4e1decd204bf3ea0381dd7dd8 wifi: cfg80211: don't truncate the merged MBSSID profile length
417a8e60bf99331d56032622c2a7dd576d086eed wifi: mac80211: fix use-after-free when MLO link setup is rolled back
3dee146fb084cb79ce7c5d23abc37ad9936d73a9 wifi: mac80211: drain link readers before stopping removed links
3cc1dde81328a2c4e67022e5cbf40be673447268 wifi: mac80211: recheck injected headers after removing FCS
c1b22645c702733dbfed9af059a252d27e04b601 wifi: mac80211: recheck the IBSS station limit before insertion
c58e14a379c86a8c0d3ae4f5253811b5eb4a7610 wifi: mac80211: recheck the OCB station limit before insertion
3c99acc76f725b002e0a3389160aafd294abae43 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
ed67438a2f4745429cc1f0de27779645e4935fe6 wifi: mac80211: restore dormant links when link updates fail
2f0f7cfde7aed12d1470cb3edbd3442585df8c87 wifi: mac80211: fix use-after-free on TTLM disconnect
bd04fea5eebaba1f1182fce3bdba80b569e8046f wifi: mac80211: bound pending IBSS station allocations
8ef308789f3347929c74f4ada9eea6ec90082ac2 wifi: mac80211: bound pending OCB station allocations
347046c6a302ce9e24dae35b981611fd120591de ksmbd: evaluate the DACL in order for explicit access requests
02e70098e2292bb141a7b66c28b1bd1c68ed31f6 gpio: aspeed: Clear only the acked line's G4 interrupt status
4bc9d806b3f9fb04b801845730fff55d18f6974f gpio: aspeed: Preserve the pending G7 interrupt status on control writes
f4b023ad39163b46ca570a233bd812636c8673c4 gpio: brcmstb: fix UAF after IRQ domain setup failure
3d2e09b40deb45b0b4a1b34990e729f4d6c5528e gpio: keep the chip reference when deferred setup fails
7899571e498fbf1291d8a905affab4c80942422e gpio: of: fix potential misconfiguration of hogged lines
9928e99fcf1d5d04ade1930c1e9e48a4d8729af2 gpio: rockchip: Fix debounce arithmetic for GPIO v2
09e17888fa85c6c456b1205b5761e4af123d4467 gpio: sa1100: defer GPIO chip registration to postcore_initcall
b36a893fb99a255c1e706873ed7700812ca05f94 gpio: shared: fix a race in shared desc release path
1903f73e99c120ae2f7c5cce0bb925a003c41279 gpio: sodaville: fix use-after-free bug when registering the irqchip
614c35b230774f92a3fbe48a8242741630a57bc8 gpio: virtuser: fix interrupt leak and UAF
2e0d9b3740bceaed241fc0b51a7eab6e894c6b63 gpio: virtuser: remove the debugfs files before freeing the line data
b57c338a9c755d4dae8a537ae1f6e2fe4612d122 gpiolib: fix stack out-of-bounds access in gpiochip_add_hog()
0247124b493e2795dc3a688958bd0885aef93801 gpiolib: synchronize updates of descriptor labels
4a055e5f9614e0c3ce5c122f320d5b939af770a3 ovl: do not always clear absolute_redirect
ceeeeab28755c9fae333a6cde6595d7e4488ca0a ovl: do not read the flags of a put upper dentry in lookup
32a3069e0994a9728e5725ff853c17e5ecd35586 ovl: fix leak of lowerdata redirect on ovl_get_inode() failure
4df9272ca99d548f1e5d52260535b0bf611f9d3c ovl: reject different lower idmaps on the same fs
d64c38194c8516e31342dbc9c37765ed7fc696f0 ovl: report the requested redirect_dir mode in conflicting options
d0aa46f44276e4b6d4ff82a2b4e3ac32c55d4e7b ovl: return EIO if the lowerdata is missing
76f71d6c7f7be4abe8c8d6f440ec19d5ae58c82e ovl: bump the impure dir version when linking a file with origin
cd55deda07b0ccf50a53d6372c9fe861c8ce21da ovl: do not allow nfs_export with data-only layers
f9fb5c02205a3065e4cb6634f0b21874c83eeb0b ovl: do not check the deferred lowerdata redirect on index lookup
1efc5a29016bfc60cf7c46c1682c2e8ff5041251 ovl: follow lower to lowerdata redirects from any lower layer
7ca3bd1e1216c7ec6d95439cdea4123905c0c0a7 smb: client: bound invalid NTLMSSP signature diagnostic
09b7be654eaba1437dcff9d1ea6ff8ddf611a0e5 smb: client: compare owner and group SIDs using their encoded lengths
272f7b113912acd4ccf48401f69514a9d1b05306 smb: client: don't block dying tasks waiting for writeback on close
56f9825a0c3c8c3b3b00441fd9776012318e2939 smb: client: don't block dying tasks waiting for writeback on fsync
bf085d9a3233fd708d4b9603547097700c95597d smb: client: fix double conversion of DFS path in setup_dfs_ref()
446848873ea2ff2905948aaa49247c1190c56abb smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
91caa44d37ee44e776e0fb384eabd67fab8f878d smb: client: fix out-of-bounds read in dfs_parse_target_referral()
4dc1389437f879035f9d3868d06fa43e0905ed2c smb: client: flush deferred handles of other names before a hard link open
9976ed2947f820175e89229e81e1bb6a00e26b33 smb: client: hold server ref while queueing reconnect work
d28a0ca02aba3b880976947bf03495db44e463ce smb: client: hold the inode across cifs_oplock_break()
9cbf46f889b25695ebc656365345d8d6b6c8e731 smb: client: issue writes from a worker if the task is dying
f06f5d512a6a035013afec258030f249745c0ee3 smb: client: let umount -f abort retried reads and writes
6987ec3e4017b081ac781245338d8888604057cf smb: client: retry writeback on interrupts and allocation failures
3e74def18987b09636c75678fb6ae336855b003d smb: client: retry writes that couldn't be issued due to a reconnect
05141283189d72992e104d38ae01e64c704b0056 smb: client: skip NULL channel in __cifs_put_smb_ses()
13d047191a6f3a7eb642db9f85a4daa66ad636e5 smb: client: validate descriptor headers before query result allocation
9c3b23220ddf011ef506d329175c3de35d60ae3c smb: client: don't give up writeback on the first replayable error
fbf94495ed56dedd5648feb21337f88359966c3b smb: client: don't retry failed writes forever regardless of mount options
02f8c669f3a71b961e01f284a51ced20e728aea7 smb: client: don't spend read retries on reads cut short by a reconnect
fb761b4167ab0c5e38474feb685abed00e5dabb2 smb: client: don't write back through O_DIRECT handles
a79a3e69b548b81f2154117d6dea9652cf11202d dm log userspace: drop the device reference on error
7ba94b0aff0673c1482d57576d3b68dc67206287 dm: avoid double-dropping the zone reset submission reference
11ca54fb0d152a43a0a2af08a23c584067ae20c4 dm: fail a REQ_PREFLUSH bio with data when its preflush fails
a08c5d87e0812d685e67829d1e403ce78dc220a2 dm: fix infinite loop in dm_blk_do_report_zones()
97be242ee3b25c08f72c9bbbd764e9f6d31c8faf dm: fix use-after-free when dm_get_device() widens the open mode
aaee2163ee7f700c15a509b1e4ead8dc705750c8 dm: Reject table setup after queue or disk teardown
b22562e769ed3b2bc3a87d9a04afec9d59e829d9 dm cache: reject kcopyd client destory if it setup failed
d44e819701628e5979c35df3e7f5d6f08b7a4409 dm cache: validate the discard block size before narrowing
827075cc0745a435358ca56db608b5e6847e9c51 dm crypt: fix use of uninitialized percpu_counter in ctr error path
ce9547adecf1257f10d7f9ad29db22ba60bc1150 dm mpath: fix buffer overflow in parse_hw_handler()
94f7c1c131882cde624ccae9a0eac411a5f6bd69 dm mpath: cap queue_if_no_path_timeout_secs
8891cc5aebf999e1c78caf3112b6281de75b8aa2 dm thin: avoid wrapping no_space_timeout
0ab6321a464072b3836d55ba94fc1a37189e47d1 dm-pcache: do not advance dirty_tail after backing flush failure
2df22111a77b0ae397439bfcf135b71f6bf3239e dm-sysfs: fix misbehavior if kobject_init_and_add fails
929aad0217b494cd0f50758f714fc9552b6799ab dm-verity: don't restart or panic on errors during system shutdown
ddce3c8ddd98aa9db3c12a208d6b1e0648c247c4 dm persistent data: test return value of node_copy
9a98bd2afb23ecb64622b644884b964d394fcca7 dm persistent data: don't ignore writeback errors
b9ed9721831f6c090e828b76c36cca444115abbf dm persistent data: don't leak bufio buffer if find_leaf fails
09d6a4b6ad688ed49024e0a44a8527342e3b6bc8 dm snapshot: fix discard_granularity unit in snapshot_io_hints
bae43b199c484328839340c185096a35d64f38f6 dm snapshot: split discards on chunk boundaries
a4801f0618100ff6139461c9b27f0a976442568a dm snapshot: fix discard writing into the next COW chunk
3e3203faa19441e2f443e6d3fb36f56f229d36cd dm zoned: back off when reclaim cannot make progress
2ee596cfdc32540e0db692db99121ae3505ecb46 dm zoned: do not reclaim a random zone into another random zone
140eac6e9465bbcba51f42421343b668a43a35f7 dm-cache: fix NULL pointer dereference on open failure
c396eded052da4bfbd13289a10364b759cb03d10 dm-cache: fix ending a cursor that never began
c6ac962227847d02770e651396fb1bf124c63058 dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
95e11babdb1501f15c6d4db51c9cbc77799974e6 dm-crypt: defer async write submission to write thread
3c0cc6d91a065d36e0a13f93cc8668cf054894a2 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
0cc344bf93b13ab8860e456b0024fa4dd37bd2b9 dm-integrity: don't attempt to commit journal on disabled device
faeae8845ab2d742c9a4868fdf945d8abaa49317 dm-raid: bound array_position before indexing failed_devices
842c6aaaeeb7d797642c8e44d7736711d0b738ef dm-raid: fix use-after-free in raid_dtr()
c399f3c3533a80bfc11906fb13a6f2ee86d7cf9d dm-thin: fix data corruption if discard races with regular I/O
852167c1695e46a19ea67938d09b674022720006 dm-thin: fix leak if __set_snapshot_details fails
e308c634673f3cf3e8cb2b90aa289606e49530a7 dm-thin: fix parsing of feature arguments
882c10d0d19e8b2b92d837ab1c620a067a454f04 vt: serialise the producers of the flip buffer

--===============6508103429285103270==--
