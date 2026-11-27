Content-Type: multipart/mixed; boundary="===============1284333199146681006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Nov 2026 05:20:49 -0000
Message-Id: <179575684947.639639.1924659940997928677@gitolite.kernel.org>

--===============1284333199146681006==
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
    old: 4f7b42b2a95a9b3aa894b7ffecaeb034f11c3e34
    new: 846ef7d42a1ead2cddc14e1ae439ae38ecbc5a83
    log: revlist-4f7b42b2a95a-846ef7d42a1e.txt

--===============1284333199146681006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795756868 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795756844-6dc933c412bd1dba3292d0a0ce91b72dbd576c6f

4f7b42b2a95a9b3aa894b7ffecaeb034f11c3e34 846ef7d42a1ead2cddc14e1ae439ae38ecbc5a83 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsJE0QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+19gP/1Kh/3N55T5QCSTlSNor
DDz9r8cS1+1sYyfFF71Vd7sMaI/FmkGXj8oKLNY7HTdKiAiJzOAOHFcNly8jZCoy
tQtymsTfIyglkPM8AkPsJFXIlrLOGQGl41vemaKYMoOaH15dzeSqx84akagzNqZJ
ZFpukgF7y8vRgdcl7FzWLcjNcOTOtnfn8yUASXf0d1NSOK1EXUnY3qE48Slwx1/4
XekwPkPsGCYNWsklVbvuBacNAFxevmDP3eu8CF56gV9MLyhuB7LmCoqWD/BcLqKH
4tU3+9oMrl3Be2F8tRgUETYXff5WPSC5qZHOgkyDICOrZzO9o1vTH2HX3WKHD3Td
P4myOK4nncRNjWaBJ2wQD9h+KDph2dM/ySOs803wtmUkdJfvSkShFrlVCFRAEkAn
Oqjqco7g/zg91I+MYfvBlZHZ6lNeDipHm53NZ3InvsbGW5z45+PwgWrCS+LKd81P
cYAaA427CcVApqj1024T9bJjAH3U7IV/anaMrkRroFzyU0vnecmLvg7q8sdUxTB4
/ghxV0Q2xrshUcKSPq3G+2XzqckDnvhIEubv50ZwDFMl0fQvMTOFflgvj3SNljQd
pwrbtx4tboyzpLQr6Yx/ty+Vc5u1cG1i9dByEBjefMb5DC1lx9U6hI4S69EiHkj0
tPYORWICls1BrUDwrXNBBuWe
=USX3
-----END PGP SIGNATURE-----

--===============1284333199146681006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7b42b2a95a-846ef7d42a1e.txt

3e2d417c4831b0ed9470bcfd02479f37eb0bffce media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
a3f14535bdad940c9b4db0b12fc34061f5be955e netfilter: nft_ct: expectation timeouts are passed in milliseconds
16218ed830382167c244d8b09a3731a86b9054d9 netfilter: nft_ct: move custom expectation support to helper
0a97038965e9c40bcd0371e73c3c205be0592f65 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
9abaae6d5cf3cb2f3617aab34802701b021b38d1 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
0216188c174a803f6e6ad9ff25e37c771d812ca8 net: ravb: Fix missing rtnl lock in suspend/resume path
539a7a7f27145fd18e4883ce30f752252f8ddfd5 i3c: master: Fix recursive locking during device registration
ed3410ad49042d732a4516dc115d7f6f23e4f17d drm/amdgpu: Check cs flags.
6e6bf7ee8a6f56e097bc9a49a69b7ea4e4a22b7b vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
a4e84d99cabd192007840d7127c6e1f367b4c342 vhost/vdpa: reject overflowing PA map page counts on 32-bit
66699db912026e9ee38c34bcf0520f1a4634da4a vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
45c8c2059a1e5715df2f05fb9b1c9ccf853b6402 ARM: OMAP2+: omap4-common: Fix refcount leak bug
fb70531efa27b5b9afcf0ec57dc9389dc0bbae46 ASoC: mt6359: Fix refcount leak bug
bfe6cb01f13c7e978a02015645644f38e856c69e virtio-blk: fix implicit overflow on virtio_max_dma_size
d1162baa997c585697b4565b0ed0e706641fe278 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
629b6f7c02e34c0eec2d65d2c60b3b3f599f8161 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
b7ddc77cc8e211cd38f1fa671b7069c175831835 ASoC: rt7*-sdw: harden jack_detect_handler
7b89e338ce7f45d0b94c720338e120a89b682612 udf: validate VAT inode size for old VAT format
6873ec9489d16f17d3e1c8de856cc4cdce4c9afc udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
646d31056cb07789e4310a94996cba4999797713 Input: destroy force-feedback device on input unregistration
128baec96ca3c7bfba07b7594955717d8f91c6f8 staging: media: atomisp: use array3_size() for overflow-safe allocation
d7867576d1e73686029eda12c02b9cf204fedd4c xfrm: zero-initialise km_event in the replay-notify path
6f7ba03868706f9bd3b9811a616431b525c85ee0 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
c6f2b350cba9435ccd9a8b07c8c7dfad2b05fe6f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
16af94d098aac2a3d29c46425a536aaaab77847a scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
13aa9b4d51b549ec5607ded0620b93f8677b9993 ath10k: turn rawmode into frame_mode
cf5f032de4a9b3b17dbbdae0356d287349e58cab ath10k: add encapsulation offloading support
d85876958b4c653df91be4626cf78f67a1482ac4 wifi: ath10k: Fix miscellaneous spelling errors
46cd2c830b966cb9de3faceec2d9f9ad3e9a3ae6 wifi: ath10k: Stop unanswered temperature reads
0a76614c02a79206b2fab16d7561868fb299c079 gpio: omap: Propagate runtime PM failures in probe and request
d228bce4693c6d25d7944f3a52d4ea07625695bd btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
da52e68d8f0e1c8bdbb43dbf9b7b9c618da7c6a9 scsi: target: Validate REGISTER AND MOVE TransportID length
e179791b49bcb930ef6ef2e43e28f0fbad9f678a tipc: reject attaching bearer of different media to the same occupied device
8a9b422c7e8ad19e34c582bb8c53d4517ce732de spi: pic32-sqi: fail transfer when the BD ring is exhausted
11acc4fe7933fdda8877e9cfe14750c838889870 bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
1632e8a4861a5de547057a4ae62b443773ca9f27 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
0725273481576a988fd9e6d4ab3a7ada5d390261 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
94c3592bdc17c0fed5592f3ace6a9ce228d9b0eb bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
2bc5282f4456d8ff19758458f53ce675b92c0924 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
e0d8126cd6d7c7cd9568dd2330b109441090465e bpf: Move the transport header with the moved headers
d753f74dce960b9f631195facd09983edf7dc209 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
ff69613239a04eddb1537c82501ba31c387a7b80 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
59b1b5f78fd0bbf12934d783b730122917c7ad48 sfc: ptp: serialize host and MC synchronization transactions
94570e05e02cf263d96318a7bd6849a35a9cefd4 sfc: ptp: avoid racing PPS timestamp updates
5d4ea22d08422e7e74ba9586b69e6777398fb569 vhost-scsi: preserve event ordering
80f0408e9cb01d03abdecf0ea06878dd51cdf433 vhost-iotlb: Add an opaque pointer for vhost IOTLB
04c7e5eb65e6a0f1e51a85077d10e7d5e9b31bf0 vhost: fix hung thread due to erroneous iotlb entries
81874bd8635eeb5feed3417b5620064c826078c4 vhost: allow batching hint without size
21be503d5a35b039902ceed352905145deb2fd7e vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
ac80ccb66205b3e2ae29af207e77f9919e1603f4 vhost: reject invalid IOTLB update permissions
4fcd6b8544e5fbe92caf4338e50765fefd3428fe regmap: teach regmap to use raw spinlocks if requested in the config
12093693e6ea216ab44fab7f3b230096babb33b4 regulator: qcom_spmi: Drop unnecessary of_find_property() call
3b47f1e67a9167223deb114a91d6f3de0fccc7f9 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
daacd1dcb718950acdc7575c7c754aa18581912e net/iucv: take a private, writable frame before rewriting it in place
255990e53414a5ea062daaef987db131c11ba4d4 Bluetooth: hci_core: Initialize IRK before publication
3965fd4de454425a6daecad8e824bd7667080df3 Bluetooth: hci_core: Initialize link key before publication
12ee59b1da16daa50ac1f2c295da6741914e6263 Bluetooth: hci_core: Initialize LTK before publication
004e0cd6086c99058dde41871098c5d6872170ff Bluetooth: btintel: fix buffer over-read in fw payload
af9d0183ad84f56fd0437647b0912dad0effd61e Bluetooth: hci_core: Keep link-key filtering inside RCU
512626ff6becdfa5e506ef9c8a0d98ae6f4f0058 vhost-scsi: validate event queue descriptor direction
e8a16158370a8adfb25529a4696879410dbcd740 vhost-scsi: reject delayed virtqueue setup
5ce953252e02fee552bfe3c5b2629aca148bb3c5 vhost: reject backend enable without a kick file
10207b9954fbd8f5735bbdc05cd2c75b93cd1400 block: partitions: reject GPT entries with starting_lba > ending_lba
a03ab07ed895f83d88bcf3cb92ef7fcc757e68ce null_blk: improve zone locking
b5e5cffb80813155c4946a2a7aa8f31bab24079e null_blk: Improve implicit zone close
e883e90586737d56c5a851c3d90305a839832afe null_blk: fix opening closed zones at the active zone limit
5a129e108818f7ee8a3dbd2d27add5c7f699b3c5 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
30fc1fa46840f2c33c4b1cc818a0ad90e30b5fdc nvmet-rdma: take a device off the list last
067bb25f4934fa222c1409c4b973065894fc3f39 nvmet-rdma: queue the release work under the mutex
66b977f31074c573b0bcc93db69d61374fcaa5da nvme-tcp: handle number of queue changes
3e9074575cf3767b75865d2e9db44bd78cff99a0 nvme: fix various comment typos
34f4dfbd10e90c7cdbadf882ff8e0d8ec5de9575 nvmet-rdma: disconnect a queue on device removal
71db22efa25492a6e0081a0b80ba3160b7b63a17 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
7e749b4b5f174a11c8349578d1bf495009ae8b79 net: skbuff: reject zero MPLS TTL before decrementing
809937c3264b13e2d660975e79acf0e69dc4327f PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
5515541deef67a38bd933a41659409ab20595f34 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
4e534c5cf586779369e27e67006fade5322e4ecf ipv6: Flush exception route while replacing nexthop.
734c6f61e6b8d7efaa1229f8c3cf2a5450a7a823 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
281d55028516bdb401321ea0382193100692aef2 ACPI: scan: Print the offline failure message in acpi_bus_offline()
233f2cba927881e83e80c0fc507ebb97566f29ef Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
6157a3e2beda87a547fcc9b07bd5c30fd3bd4926 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
04ea801fc1c3328a665a068545d75d21a6bee2ee net: dsa: b53: Force flow control for BCM5301X CPU port(s)
ba998faf657d3685f8a5d47719f15488f281f033 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
a34741719df7e110a883093aeed69aeb483aaacc ALSA: hda/core: Stop capability walk on empty capability header
0b2041f51bdc86db5efb75f8fc2ce4374c8c5d36 net: 8139cp: keep Rx masked while NAPI is scheduled
7e1cb89bb2dfdf76535288ba5e645ef3933a4d86 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
ea073163788a44f0e379c48f5f42b05041bc516d netfilter: x_tables: check target name before accessing verdict
f9326844ac13dd6959cf16f2c51d9a000e16fe22 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
f82b186ab60f8803341a932859f57f5acfdc6d97 netfilter: nat: zero newrange before filling it in
96022b11a1256be768741c31bc7e0104558291c5 MIPS: Avoid dead code/data elimination when using recordmcount
9f3d7482069490e156353d6aad1484051e64120a MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
be2838e72323c3440944b3d0aa2cf7aae8f2018c MIPS: SB1250: Validate and update IRQ affinity
3420bef67cc0a317bab94ab36d26b6186cb46c33 vfs: preserve subsecond timestamps at filesystem time limits
86a2b8093bd80e1331cfdb89501308443de72656 include/linux/fs.h: add inode_lock_killable()
b4a83456b6ab08f5a399a2de407c4d5878affc4f fs/read_write: make default_llseek() killable
481836d55176bc0fcba44e4e197e9e5598efe37c fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
74f88d58a47f71965e743f08ce3d75f166733078 sched/pelt: Fix u32 truncation of the PELT period count
ec0b363dfe6b915b6b3ba20700569b4d51590070 locking/osq_lock: Clarify osq_wait_next() calling convention
97359ff3d8712241329bf162f09a2c37eb53debe locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
e1f5ea572f6f702b7ad57e96814d9239bf9a516e locking/osq: Fix unlink queue corruption
81cb01baa3ef86726e2e153a1522d49030cb5ccb cpufreq: Replace deprecated CPU-hotplug functions
e04e86fbfd5388840b5e6f98ccc8bd53f8483fef cpufreq: Return -EOPNOTSUPP if no policy supports boost
3bd3c0a278cc2995ae7be3a3a0e1384df7b9d39b cpufreq: Preserve global boost state on failed updates
0f00f3c3c2909e65ca0f04dca59c4d7f2b3c204b cpufreq: Serialize global boost updates
55859a81ff7ee24f745f2abed447fa288176d535 Bluetooth: reject invalid LE supervision timeout relationships
112a370efd2fe43497842391558067729c3ba175 net/mlx5e: IPoIB, Fix QPN lookup race
a3e313c564d0637f612436b50e4ebea59b77d236 calipso: do not charge request socket options to the listener
7fd56d14dd8788f62ae0c0f80ddbb256aa230848 ipv6: ICMPV6: Use swap() instead of open coding it
a5f7ca5832a02f9fcf3b86d9b4091facc2bb7fc7 ipv6: Check the Home Address option again before its address is used
4e5c47a2a73b25dd8632ece49aad9352ec68a91e ata: libata-scsi: fix MODE SELECT handling of data after the mode page
fb2924043458e41065c013857b354b15dda85620 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
fa79f88b1c34d3ffdfcdd5e7c7fbc922111c2a5b ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
b9b3670029bb29b67445d368efee3b2fb163c410 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
cd721557fe272b728d1d95168e55b8f26580443b gpiolib: of: return -ENOENT from of_gpio_count() stub
de5438ed34c2fe8b113c53996572ef90a29360bd NFSv4.1: retain MDS I/O until both thresholds are met
3fe594546e6bf36d19238d1b2799d97d526de274 SUNRPC: wake poll waiters when an empty pipe is unlinked
3201e21351e13c6e458ff1065dd7f51a5ec4cb2c SUNRPC: preserve timeout policy when cloning clients
15c759d8b21682aee04316e3132dffaae6d1e109 ipv6: ignore link state in gateway check
92f8081a7a00f48e4c71b5bdff508a842bddb42c team: Add matching error label for failed action
74f5cd471c912783d1a1ace05e4eac747f946aa2 team: fix promisc/allmulti leak in team_port_add error path
ed6931ab434a4bf18dfbe8bcf1a3aa829877a575 net: protect negative destination advice with RCU
f0fe7bd9ddef188f4dabdd5cd00d39ae498230a9 neigh: introduce neigh_confirm() helper function
d1897a148b33fdad8f5d147da438ff26812d2a0c net: require a full socket in sock_confirm_neigh()
e21cc54344232084c6139955cb7d3578b96f2e3e tun: delete the flow entries of the moved queue on detach
ae558e71e5534bfe70971696bff3c91288f26646 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
bc4a5822f4e71739b056bbe49161b0f2e4febb4b fou: gue: check IP version of held packets for direct IP encapsulation
73213e2eaa75815f58035e7bdbe21dbaaa7e797d drm/bridge: sii902x: validate I2S data lane values
86beb48a12dc9114ce9b3170cdde7f68010f1040 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
209a5bc13a46472981f433fa606928f1d92ae25c ASoC: max98090: keep the MIC boost across mic input power-up
3a4bd2186787e0e1519675b601a497b39bfad06c tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
5358639fb79a3f80828d2db474de6d40fcc52f8c tls: fix async encryption race on weakly ordered architectures
f6ede6851ff3b35b97ff26a9d36a7c97ba2e9e44 igmp: use the joined device when leaving a multicast group
c6368f0f4457578aec119b8112369aeaf73964e5 net: usb: cdc_ncm: don't underflow the NDP room check
3a27789a870451a3f27263abaa48c20549e8d9b9 tracing: skip boot kprobe setup when no events were requested
3e4ffd0a90cc901c1118b87eb06167c9c0c91f12 docs, kprobes: Fix bracket
ad11d198ad2ac164bc8a945c06821a2a22fc0f3c KEYS: do not let an unmatched key decide the search result
1275d42092a1b4756546230fef9cd2a1735fae3e ALSA: aw2-alsa: select SND_PCM
299801e5fca85d70088b0f172423f91bd6350b37 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
54da81e07af58b67264c9bca3a023392ccbf704f KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
ddbe6e36ac81d9285ec397e9266557573a4a000f KEYS: Verify the key identity in __key_unlink_begin
254b1c0469a744347b7f20c01f51fb24ddcad5c2 bootconfig: Allow keys with the maximum supported depth
2c845db04fc98e52b9c20faeca81fd295de288c5 ALSA: caiaq: Kill EP1 URB before unregistering the input device
a4b3474cc28fdc26554a26796cdc7cfdd6adc598 ALSA: usb-audio: Drop capture packets with bogus actual_length
20e2ed75554f0b0868faecc6be4dbefb9fcebb20 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
9f5498e6e540b2d4caf09e225a2d21ff9f425ea3 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
119ff8cec1ef163967249ad022bdffd46bd34bc9 mmc: meson-gx: report busy from DAT0 alone
f06587d9a37fb8f9998f5c1603eb5c77fa1e8cf5 mmc: meson-gx: honour the busy timeout for R1b commands
7565bd4062fd5cf3395357c5255f88357f2d0123 mmc: meson-gx: name the limit of the CMD_CFG timeout field
c4795930bd7b52a95c4102dc588912a87b8d0484 aio: don't let exit_aio() return before complete() is done
ef61819b837ab3350871955db838c9ca7f0df654 mm/mmzone: read the zoneref slot once in zonelist_zone()
185a321b0f67b2c206b0aea143282696db0e30dc mm/page_alloc: detect zonelist rebuilds from memory hot-add
316253b20e09661772e348a0a39fdfc7a010f677 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
26b71712b22ada6dfe1278146e2446d5b53413d8 ext4: avoid infinite loops caused by residual data
9418b51a5c14804e8b4d3c01da0b474c90a43ce4 net/rds: Do not unpin a page after a failed atomic pin
2beead7300e66a19190e9481c28139cfb7e55e8f net: bridge: use one headroom snapshot for ND replies
ad73941578b217db098f5859d083d52cf64c74ed net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
2d6a91e891fff728a3766c7f5122d3815d7c1ce0 tls: only install push_pending_record for a TX context
23e5e2b5edc6783a4b575ae6aaa73ce6a8e4b4f6 ipv4: keep XFRM headers out of corked skb lengths
804d89f3fbfdab2e3a0e88ad7c668c7657a5a9f2 ipv4: fib_trie: prevent speculative out-of-bounds child access
68402c106d09f875a8ebf92af6fb2afab03952f9 ipv6: fix cached route reuse for control messages
38b5dad5ad7bb8a0c656abe7b039ecbd180ab457 ipv6: reject routes without an inet6_dev
59e5ef63bb0e64bcb53b4376a94f70d7336c6a62 ipvs: Defer application parent freeing until after RCU readers
cf2fb9cd115cbc45ec3cefdd336f90831757affb ipvs: fix protocol data lifetime during namespace teardown
d13db07c29a885242dc179a41a6244d8fac50fb6 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
87e362f326dab9d885c8c1432dbccf90d4421cf7 net/sched: sch_teql: reject qdiscs from another network namespace
5e68bec1c36d3bd823da68233060b58c584e3b54 net/sched: act_ife: encode configured zero metadata values
eccf468fef8751d8a9d9a4ddaae63c1fa4712f91 PM: runtime: Update last_busy in rpm_resume() for active devices
5aea5ccca97f113c520d1d17f8925a02e47229b8 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
f18ff8ddcd1215646dea70ef47eae89967b109b5 crypto: essiv - fix use-after-free in AEAD path
10563aba008ede11f9f61d1ddca7f5bf59db36d0 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
6b3e611e54e44a8353c24af7ab62295b9761a8b2 fs/proc: fix the write length returned by proc_sys_call_handler()
e4805b359404db63769186037782750a14c30a51 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
38fb507f7cd464b32cee49153b90a0e511a86054 timekeeping: Read getboottime64() offsets under the sequence counter
ce38e672718a477e5a175c47141bb031bdab92fc tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
4e680b5549278a4e966071d8982d38da52f33ee5 tpm: eventlog: check the payload size before reading tag events
9642693e9d4809298a4d58e778a1660408abffd1 x86/mm: Ensure write visibility during LDT installation
7681574219424d7bc77e602b7fe4d6e7c0ee4354 xen/gntdev: fix deadlock between map ioctl and mmap
000975f0db4fde24a09ff67bd95a4c4256b11505 xen/pvcalls: destroy the per-socket workqueue on release
4be05c812d9d940274919b2f30526bebb44c5ec2 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
937049f3a1327bddb1d83645a6aeb2b8bc8becda s390/dasd: Don't trust userspace-supplied result field in format check
f4dc6fab76b2942c8c01b1bf5a75c989ab2af914 sctp: abort unordered partial delivery when its message is skipped
8beb8c814e29a501a62d2c7fa827515ff58030df sctp: avoid requeueing pending control chunks
e3c8351d5393d2a7c195d83b6d329ffdb719fa13 sctp: fix ASCONF address change on single-homed hosts
4161944ddb35173401abefebf2897793fb44b159 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ce2d326966ff846e5568c837c85941065ae9f948 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
e8e82e4ea7dc05db890e1595d74c42fc06b7df8d sctp: reset stored flag for each association
8caeb7acdbe17be694ac1ee24989cfda1dec6113 wifi: ath9k_htc: do not start ANI before the first channel is set
98e92335c0030e3402d355597167de95027eb28b wifi: cfg80211: release rejected nontransmitted BSS reference
44bccfa41d1a57c356428bff821b97101ffd3e3d wifi: cfg80211: don't truncate the merged MBSSID profile length
c787cb77a6886103aafd704335beb279a5dd43b1 wifi: mac80211: recheck injected headers after removing FCS
c39f7ab6599395587996619b7ade441f1c204c69 wifi: mac80211: recheck the IBSS station limit before insertion
88adf31e7ba71ddd9498b65126d91251cfc74f7e wifi: mac80211: recheck the OCB station limit before insertion
901f9d32d56697240c1d2daf3fdcbfabe6caed92 wifi: mac80211: bound pending IBSS station allocations
c8953599daa03c69c8561b93c03c3cecaaafcdec wifi: mac80211: bound pending OCB station allocations
32a50a851292f7b0c55251a3fb7c380aada6c0d3 gpio: brcmstb: fix UAF after IRQ domain setup failure
10e72d5c3910bbdcc9104109c7971fb24a733e22 gpio: sodaville: fix use-after-free bug when registering the irqchip
9d3ae84dbb07364de7b1ce7e223df1428c554b20 dm log userspace: drop the device reference on error
ba9ff7c104eb0bdb2b01fa6f43ae435376d2ecde dm cache: reject kcopyd client destory if it setup failed
e8fb6d101635f697e5b9ad28914d599afd6479db dm crypt: fix use of uninitialized percpu_counter in ctr error path
4e144df059397b5da5e2651e0b534873eabf600d dm mpath: fix buffer overflow in parse_hw_handler()
e49498231e53832771171e35501d4da7d50c2f36 dm mpath: cap queue_if_no_path_timeout_secs
6264047cb42364b25b51ed504ea673d7604c4fab dm thin: avoid wrapping no_space_timeout
603663372f52262a6ec2ebc3016a65afeb45720a dm-sysfs: fix misbehavior if kobject_init_and_add fails
064d333aec3f65c131aee8abd99f6e82b179657c dm persistent data: don't leak bufio buffer if find_leaf fails
a30c86f1f2a6f5261ba40f3c9dcf3a58cc1f8f83 dm snapshot: fix discard writing into the next COW chunk
db6b543a9981e24271055ae4daf3f6d0b5c64783 dm zoned: back off when reclaim cannot make progress
04c65afdd4ba71a7785af6ad3906dbcce82cda62 dm zoned: do not reclaim a random zone into another random zone
5f2ded8390a423a163878055fe19d47318f3ad49 dm-cache: fix NULL pointer dereference on open failure
95133598a9cf3d2094223c2a9000bd705394941c dm-cache: fix ending a cursor that never began
4e22fa05dbf7244b9cd9143369b30554369b31cd dm-integrity: don't attempt to commit journal on disabled device
95fbaef903ee8d3e52fe5697f8a19d94133fef83 dm-raid: bound array_position before indexing failed_devices
f1381ab33c0c2abe75e07182e9386e826f885f12 dm-thin: fix leak if __set_snapshot_details fails
366322bcd251df2c70d1e939bbf8f716cdae4e8c dm-thin: fix parsing of feature arguments
0d7509d0d570445109ac729ea27549b717b6445b iio: hid-sensors: fix a division by zero
fce1c795d962aba166b0ac1e59e45fc39c8b25b5 misc: ibmvmc: initialize HMC state before device registration
6e61bcf2a6025bb4ba63f9cf68f0ceba562e610f serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
737df98c2cb31f22796c76e4a7bee95f5825c141 serial: samsung: put the previous baud clock
19ef9ee1ea0fb94e8438a7ac2d2e21038d2920bd usb: pci-quirks: always assert xHCI OS ownership
5097715acd7a1ff1c71a60ca5967ebad452e31b5 USB: serial: garmin_gps: fix deadlock on reset request
2aa3f4dfc2cad5dba0fb165464566b3c0467fd30 USB: serial: oti6858: fix the teardown order in close
2b0b7343f848c6897b56db49cfb987e056ad4342 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
a6f5c7fb82d5ce7907fa632c6b14bcdcb8ffc93c usb: usbtest: prevent divide by zero in simple_io() with zero length
a4757af89b2af81afb3cac9f5e9829b845dcf494 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
79ece27bc4bf6b3f2d6ea12f66ae24a4adca0bd9 usb: gadget: f_midi: fix UAF race during IN request handling
97bc6a19eda28cfa0ec9a79ad48103603752ccea usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
1421f0bb94cbd4e7a8ae87bc6253382b825888ca w1: don't hold list_mutex while a slave is torn down
725456d0f499d3ab6932c9cdba365d8faa2033b2 w1: ds2482: set the strong pull-up with its byte
5eb48ce037fa9fcaf1c9fcb9bff2ce69eb903448 w1: ds2805: use the bus mutex to talk on the bus
b4ebd2bd38d07e0affdf1b4f64a65c67cce65173 w1: ds28e04: use the bus mutex to talk on the bus
fee1f736cebca65ad598063f1a77abbe7c7562e1 w1: netlink: drop the slave after the bus is unlocked
8ea89b13aa11b88c36c650cfeaf2917a5762822b w1: remove the master's files before taking its locks
c7145311e841157c8d49d42cffb5510b99bc8f42 w1: use the bus mutex for the "rw" file
6e0585084c79fba6bb3ed0e7d0c729c0523497d5 w1: w1_therm: leave the slaves of other families alone
b3e00424a809e0e5f5343514e87e3e3bb456e648 USB: serial: garmin_gps: validate packet data length in nat_receive()
f72dedb47c1cc5188bfa526854d030cc3bb6991e USB: serial: sierra: validate URB length in instat callback
c3318efa76f4e8fa4cf210800d92d2f1202ad2d9 USB: serial: io_edgeport: fix NULL-deref on early status
0608a9b52dd9bb496214127d725cb60c2556a251 USB: serial: io_edgeport: fix potential close() use-after-free
1a91404941022cea0098520baeff6b8cb69e56a0 USB: serial: io_edgeport: fix potential NULL-deref at open
1f9dd92054ff821d1375896deecb4c067585e7b4 USB: serial: io_edgeport: fix potential fifo corruption
a8950bc8790374003ee78430071ec6bc93973da6 USB: serial: io_edgeport: fix potential use-after-free on disconnect
d7b25c49f547d816e891e57e565a55af686d49ee USB: serial: io_edgeport: serialise MCR accesses
312315e3c2a4273643d9e40f30af27ae98eacf3e iio: accel: kxsd9: Fix potential use-after-free on removal
21671ea9ad585ba919d795127fe57ee201272aed iio: atlas-ezo: Fix humidity channel read support
cc09bdf1478399f515af81507f1754f97715bd71 iio: dac: mcp4725: Update the cached DAC value only on success
395e3096521767c3a3c55f3c51cf233bdc37fd0c iio: gyro: bmg160: reject duplicate event disable
5394d19ca37dc897036e721b941ee0f01efb635c iio: hid-sensor: Fix scale for magnetic north heading
f41192356fae69c38eacf366be26440f392e2e62 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
1e6199f0bbe9688e16062469d11b73a96cd10bb3 iio: humidity: am2315: fix negative temperature decoding
4b9cbab7e6cc10ca5010dad807b7a8c5bd6ae117 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
8b00dfbfe1516c7b073b674932cb9a213a902b9e iio: imu: kmx61: reject duplicate event disable
9534b98eb52ee7c6831a0dcd34b912c9b2bfc64c iio: light: vcnl4035: Fix reversed ALS mode bit
470d89ac6b7e6527f07b330c778f2f0ce5f4e8fb iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
6edc2669cbd72a020395ad0f0ef65d2c22a0a3fe iio: trigger: Return an error when the trigger has no free irq
2250b3379a5e905ee614f109854b80281d0b1ec9 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
eda0d0c4217a83b615b15486832c490996ad5147 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
f2313539f40665260982b8c40168ddebe911c78c tcp: fix NULL pointer dereference when restarting a Fast Open listener
31997a0b0723fd97f196ad000b10f4fe8168939c powerpc/watchdog: disable watchdog when watchdog_thresh=0
18c5fb833e7001ce84105902e89ecfea2e26e395 vhost: handle error while adding split ranges to iotlb
09127ac41a197139e025d0c82518ba5f7a9492ef vfio/platform: prevent read-only region mappings from becoming writable
bca09eeea22b251e062f265784b4fee1ac62e6b6 vfio/fsl-mc: prevent read-only region mappings from becoming writable
47e66367d6c6df726f6e7edd683b2c05b5aa1397 fs/stat.c: avoid harmless garbage value problem in vfs_statx_path()
8dcb2b23194c639832fb389f41121545bb2577c5 bootconfig: Trim unquoted values at end of file
bd3f1a1853efad54063bcb10e3f35b3c440bce1e Bluetooth: hci_core: Fix not checking skb length on hci_scodata_packet
816385867b543892333938c847ae904417ec2fab module: fix [e_shstrndx].sh_size=0 OOB access
846ef7d42a1ead2cddc14e1ae439ae38ecbc5a83 Linux 5.10.276-rc2

--===============1284333199146681006==--
