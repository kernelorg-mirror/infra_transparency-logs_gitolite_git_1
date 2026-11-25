Content-Type: multipart/mixed; boundary="===============0939906630892277503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:51:52 -0000
Message-Id: <179561471254.2725947.12992445126980127032@gitolite.kernel.org>

--===============0939906630892277503==
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
    old: dabb20fba62baa37b7092895a631a5b863aad966
    new: 8e2fb60ab96e45de1da9779df42907b2dd01b85f
    log: revlist-dabb20fba62b-8e2fb60ab96e.txt

--===============0939906630892277503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614732 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614708-b212534cc4eee95c6b57cb9589a5026dda9abeb5

dabb20fba62baa37b7092895a631a5b863aad966 8e2fb60ab96e45de1da9779df42907b2dd01b85f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG6AwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1m8QAKAeMB9uFpizxBa/O4mb
5Sj5KUslOopqwPrZin8JeTqWrL2Zq0Nn5H/X0jVzeOEvM0UL0S5794Q8Mdxg6gYt
eFJhtgguuOsaQWyMHoq0NYsveSg+XQCe3t7bLCcOWMglNmR7xlExKD7Zj1sKFTly
57+ci8M9sqZl3wo8MpBK0ltKCBQMXU6SWOFBdXd8iw02Af3lNGRRqfPp6FJ0jqYp
OuE6xci2wPxu42rQWFsMctln9O47NxyHMge/QIU2K5jHqBLhxCQyAgIW2DdlB4fE
c3WA4naBm16L1KxOaB6gCPJM3r4No9cAAFSs/cRDQTZhIBk6+/mHhkpMWTWl40Tv
lbbP5DJHxLvv8/RXXCgWJmbPo9wjg9lN79/Y/JJCgNgl2Mk31lFSE7TTgH4RSj2A
CLtaaFEBNxdY+Cw/lcbA+0n5UqRGwbX8YsxYWNhXjj4tOESghOFJwmX9bSdPVx9M
Eney8/U6Be8M+ov50nWUYM/1Tn+bU8WJ2R589F29uAM0hSq+qLdoJ3mmha1zxhvv
u1SXilSK7zmiz9STRav/Z89KovH2zTVCkf92Sp5UMHX8DacQ2GrJBndIw5/vyez5
x9/A/0pQGqTvRNeD1LNKkXDNX+hN4HRHE8lmX6zskcwK38m2m/FZxA0NCL+bzjPc
W5/X1w3FGqP8oytjSy0f9SFf
=lGKZ
-----END PGP SIGNATURE-----

--===============0939906630892277503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dabb20fba62b-8e2fb60ab96e.txt

d3e4d5620edea560c67d84a7dc2603f0fb56caf9 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
2a422020497550c2b3ac7178a1a7d3363ceb64fe netfilter: nft_ct: expectation timeouts are passed in milliseconds
ef14bd23d7bd22643843e331681f6c064bf8af4b netfilter: nft_ct: move custom expectation support to helper
75c2a5de00b62914115fb62dafea85f684454605 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
d6dc8afabfe406e41bb3c52d474faf5d3294f871 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
7331a518abedb22c71e71692a09cf3d64b0f8764 net: ravb: Fix missing rtnl lock in suspend/resume path
a0715c27e517cf1c2ec5997bd4155197ee828b07 i3c: master: Fix recursive locking during device registration
c49061f4c453879784fac356e3061c902a7e70ec drm/amdgpu: Check cs flags.
f11e2ff212a8a18b9c24e2c8dfa12a75bbe5a898 vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
a0a80a1dd47703812e60f29f3ee29d797c52995d vhost/vdpa: reject overflowing PA map page counts on 32-bit
0966d9b18a87a5ed3865f1659b745c52ec1c27aa vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
e6cf15367632838f00a5d6baf837d884568210e2 ARM: OMAP2+: omap4-common: Fix refcount leak bug
5f0fa7c7bbeccebc2c3899d1da07bd0270357deb ASoC: mt6359: Fix refcount leak bug
56742553993422297be21d866f6355661db4c06c virtio-blk: fix implicit overflow on virtio_max_dma_size
2a35bfa4f2b702cc7e5b7fcde9c78a6b198144ff remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
2bf1d24e04361f8b6ccbb88b142f1bf9a48c94b8 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
2c2904724d8c421de4f80b75508abb7755894819 ASoC: rt7*-sdw: harden jack_detect_handler
92a0a1eeaa3d6de43bb0717d5e6b34977389788b udf: validate VAT inode size for old VAT format
8ed436e46c4f8c02735d16835c677fc94bafef87 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
0f41a7a7d094a19a1b339997eeabea08941641da Input: destroy force-feedback device on input unregistration
8c821b42461866a6222b2405c782f1738e023b33 staging: media: atomisp: use array3_size() for overflow-safe allocation
e7f9dcbd4a11d5aa08e0c59cb1f53d895cf69706 xfrm: zero-initialise km_event in the replay-notify path
4d326f96b408acd9271ef18cac534e6f59d9b1b9 batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
2f46c4900178201fc1af8051684e16efb9d7dfe4 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
5581be6533bdb65e72450ecefdd14ae9a67b61df scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
664efa9049b03689174aaa590e10deb3e1c0cb51 ath10k: turn rawmode into frame_mode
f64397f5524a277626c185e686c8321dfe5d9006 ath10k: add encapsulation offloading support
3bd31982c8424b6dee9be1e030628c081c8231e1 wifi: ath10k: Fix miscellaneous spelling errors
11d919277988612ee1cded07f2f0fc321dd244d9 wifi: ath10k: Stop unanswered temperature reads
297cee6b077dc8f4a48fdb4b8464f22db6d3fe25 gpio: omap: Propagate runtime PM failures in probe and request
088f3c046cb285570cdca1b266388ec1442008c5 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
e837d9c7e2a5c6700b5cd811aba53fbd0ee2eeed scsi: target: Validate REGISTER AND MOVE TransportID length
aaff2173508250aace2cfdfce5254b8dfd0e19fa tipc: reject attaching bearer of different media to the same occupied device
64b1a88057375bf94455a64d343a53f74022fce5 spi: pic32-sqi: fail transfer when the BD ring is exhausted
1c7baf5451d596b4254d0790e8019f9b90804e9c bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
baad1977212ec2e363f8eed435d2d6841ad407a8 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
ee6a7b4dce3423abfb036ad9b65c554eb6f83723 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
f7f9a45b866dc7daf53396d18c5b076b2e0da58b bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
e94fd7cbe87f7bba73efee3633525ee4c56781d3 bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
7bc2b363611cb3f1c89c12d50f0519e6a816ce90 bpf: Move the transport header with the moved headers
ddc3577df617b0cdf365516ba7a92a69ae38eac2 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
85e4ef918ff1d29f97f3afbb49134aa18076affa sfc: ptp: drop the stale frequency reset in efx_ptp_start()
66bae7e6b81ed7730b431b7a4deb4022a108532e sfc: ptp: serialize host and MC synchronization transactions
42a4bea86649c795667ffa4cae2c5e635daf3e38 sfc: ptp: avoid racing PPS timestamp updates
7cd88bed6cbe7765bd53b67a1270713a7b754089 vhost-scsi: preserve event ordering
d4aae99999f24453c5eadda4868a55dceed09870 vhost-iotlb: Add an opaque pointer for vhost IOTLB
e4c0ab74819fc56dba8eda2ae24c5ec08679e7ee vhost: fix hung thread due to erroneous iotlb entries
1054316dc457857912c8c61d78f8b281ec8675a8 vhost: allow batching hint without size
036bc3b7858ed7c4f04e3f6ca106739467814cd3 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
67d437c5299cb77d861b34ae158683b740b399c8 vhost: reject invalid IOTLB update permissions
f01c8de485d5943f803aa66738039aeb43a930a5 regmap: teach regmap to use raw spinlocks if requested in the config
e34e6d3cb0f789e49bb6b4a6b41145d19c1d9058 regulator: qcom_spmi: Drop unnecessary of_find_property() call
f88f61b495bfa33899c34b93108e0d5faa7e6c2a regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
a01580a366b0afae40bb6e0830fdd3a0f5093c57 net/iucv: take a private, writable frame before rewriting it in place
97de52f631807d49e55dac3ebfcb0fb5c35570c5 Bluetooth: hci_core: Initialize IRK before publication
d8ed7109629a079ae30584eac9c2b7f8cb03f923 Bluetooth: hci_core: Initialize link key before publication
e266a2d57cd7f5c8e49dddf40dc79f968d8f8dc9 Bluetooth: hci_core: Initialize LTK before publication
10912ce608c1641546ffe7a4386bb19ef0671c6f Bluetooth: btintel: fix buffer over-read in fw payload
78359e89d786f9eb08bc939104e512ae5c17ac2b Bluetooth: hci_core: Keep link-key filtering inside RCU
bc26cb05a0ff5cb5a2c5d0132650135081af82fa vhost-scsi: validate event queue descriptor direction
6a7b53f2ab95c623b7bf6ffa60497a091f331910 vhost-scsi: reject delayed virtqueue setup
cbd4519a609621ff48a5b28d19bdd3dd5e5ff5ad vhost: reject backend enable without a kick file
b36c9289c006be420f476fffd707e8b033d292bc block: partitions: reject GPT entries with starting_lba > ending_lba
2817b8bd01e5280ca29320f2d63100f8a48f63eb null_blk: improve zone locking
57f5a0f91ad499335b29a8c2c443264c94bc02be null_blk: Improve implicit zone close
7d14cf14000907439e4f924fd282ba26415e54fb null_blk: fix opening closed zones at the active zone limit
5414d3056de8041212ef8369b04a725338391e22 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
ae36c29c2212738d566d8b26658680f428cd579d nvmet-rdma: take a device off the list last
1ecbe23273bf0b016f0a54a0a09504d66eeced17 nvmet-rdma: queue the release work under the mutex
4699448a7dcea29795f4883b07d8ba516be4e19c nvme-tcp: handle number of queue changes
91267f411e862ba6501c39c05a19653b64b8ac5a nvme: fix various comment typos
68dac244aaa62aec74b8523a1e85cefd4663d07d nvmet-rdma: disconnect a queue on device removal
962eb14737f770600b31bc7e8417e464531ced31 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
9ac9f0c94101811a606255dac54b50eeec156776 net: skbuff: reject zero MPLS TTL before decrementing
a76821f9f4894fc11373ab5d4eccace4510ac52d PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
66ea2ec7ff0b2e3b39938be1ee155c60e14ef09f net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
323c6966ba82229525aef5d46793e1b391cd7c1e ipv6: Flush exception route while replacing nexthop.
c81be349f10cce66bd3ab068659ddd2fb9b34cef ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
baa0d45a3698ec4217b6081b6563f0eca0ed65b9 ACPI: scan: Print the offline failure message in acpi_bus_offline()
b17e9a2c816e6d2163441c6fdd8502ffb9130115 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
a63431e2c44c202f9fca1ab836d0951a21333ed2 net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
5e6fc58a05705d42480664135b93a64cd33ec7a8 net: dsa: b53: Force flow control for BCM5301X CPU port(s)
2d23183512fd4ff0458c7acb7ac780d37e4d15a9 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
9995ce8e863f536a6c2be9f868490b41fc5dd923 ALSA: hda/core: Stop capability walk on empty capability header
b5da7ea3a87d86a5b9a849ccc02bd2d78618e4ba net: 8139cp: keep Rx masked while NAPI is scheduled
71731200c538a40ce76cec382126a7b86591dd76 bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
423e7fbee4264a05c2e750bac53da51781220ade netfilter: x_tables: check target name before accessing verdict
a2f0c412e76b1257087201619aed779f6944ebec netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e7f277d7882ca6e06d2f5650c2fc851c38802d52 netfilter: nat: zero newrange before filling it in
95e36e3e49963848c47c337977410e5ef2d0ee9b MIPS: Avoid dead code/data elimination when using recordmcount
a33cf9f76a1a0857454bbdded2a7df4e77703e29 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
2a8975b4a1e1353fc13f4132991be68c6b89489d MIPS: SB1250: Validate and update IRQ affinity
be468bec97b00da39031fa4a726b992985cba723 initrd: flush deferred fput() before mounting root
68b0964e59d40032c2a5b5f72683fff7b9da8888 vfs: preserve subsecond timestamps at filesystem time limits
e7a005e4ffd0ebaad12ec6d3ce0b0b0e8f8ea723 include/linux/fs.h: add inode_lock_killable()
057dd769868234e474b6804790d82f194c6f0e2b fs/read_write: make default_llseek() killable
e3ab1fbac95d97b385fa47cf678f9948293f41ce fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
1054b02111b355b0b2c61c56347ee7b0d9798952 sched/pelt: Fix u32 truncation of the PELT period count
466edfe4f4382c26682bd24c92c60e0a4f58a3e9 locking/osq_lock: Clarify osq_wait_next() calling convention
00874a2d7d05df48713de9635a8fbbca177b0be8 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
9c91559b7dddc7b52580058b27700cf57202155a locking/osq: Fix unlink queue corruption
a007d19e047a96ff41478eb0d862c238e6edb34c cpufreq: Replace deprecated CPU-hotplug functions
d9f3df3ee83c01ace2577d5eb7e278a150739261 cpufreq: Return -EOPNOTSUPP if no policy supports boost
e1a295f99356b6bcf4fa781935618193326f9d2c cpufreq: Preserve global boost state on failed updates
f093d2e370360354ade0d79f1bf996e47c56bb67 cpufreq: Support per-policy performance boost
dfd670e31c1b0369b740297e87963225123e20df cpufreq: make cpufreq_boost_enabled() return bool
fffd0331e23de60d44926e4977dae656c69501a0 cpufreq: staticize cpufreq_boost_trigger_state()
b7f6a9a5a2fa5ceb2ac9164a6e7bb617dc52c79b cpufreq: Serialize global boost updates
688927985936692818752c0218c97120c3220461 Bluetooth: reject invalid LE supervision timeout relationships
471402902e9fb32529f0abbccc53e497158c3027 net/mlx5e: IPoIB, Fix QPN lookup race
55ae8b4368080d0b77f4bda7aece1ec5d6843f52 calipso: do not charge request socket options to the listener
457a870501d1355cdac7a2bda8a182832fa51655 ipv6: ICMPV6: Use swap() instead of open coding it
e0a16e7dd120b5202d211637d501b0e7d9e39646 ipv6: Check the Home Address option again before its address is used
31e3a2f03c7e5d5a75930975565ad05a2c49abe0 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
fb1972edcd2ffa792e1e828c740e6e387de8027c ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
4112b3edcce26b7a7af37407863a650cd3824105 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
4f5491564993a456b83ef21d03e4334f39a76663 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
5ab2d3dade3eeed96154dd29cda066f3033f8500 gpiolib: of: return -ENOENT from of_gpio_count() stub
9230692441129ff2c3c5d93b41966c3509d345b8 NFSv4.1: retain MDS I/O until both thresholds are met
a7b3088b493e9e4a4946874ac1470ee8beb792aa SUNRPC: wake poll waiters when an empty pipe is unlinked
f7c15412a3a6232ba6fc02c03de0131e81ad54ba SUNRPC: preserve timeout policy when cloning clients
71fc3313764a7a7fac40530ad54ef37267e8d208 ipv6: ignore link state in gateway check
544fad0521228fe8f5a7a56fc9e92cc3646f16a8 team: Add matching error label for failed action
41be59cbd741f49e2a663645aad7752daf5e00fa team: fix promisc/allmulti leak in team_port_add error path
7f03ab032a93ee23220cac96d9f240865eee5484 net: protect negative destination advice with RCU
c6585a1c2a9b0d02ecbfd5f29945adc9a4366258 neigh: introduce neigh_confirm() helper function
3a7781dec7b1bd634bffb40a93899c109baad2e2 net: require a full socket in sock_confirm_neigh()
c8fcc9f476d2622b0cdf21e1753bc676d18d9439 NFS: Improve warning message when locks are lost.
1a666b57cec8b4589039735538c865eef06c9c9d NFS: avoid spurious warning of lost lock that is being unlocked.
ee9dbe81cedb6e1568adbe0468e3c8ac70d615ac NFSv4: wake blocking lock waiters when a delegated lock is released
b1c209b452c078682b413839aa8210ebaaac86b6 tun: delete the flow entries of the moved queue on detach
5e35ea83c609feb86ba039b5b5281be0dc5b70c2 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
e5dbf6c975abf598732230ab9ad9c2be223c973e fou: gue: check IP version of held packets for direct IP encapsulation
1ad2cc0435b048fd1dc3c82bfedb4705019dc26b drm/bridge: sii902x: validate I2S data lane values
3a802f4c4626e21717fab0bac81752f141038ce2 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
8e501aff397aa25809189dfdd7b5b9730867f318 ASoC: max98090: keep the MIC boost across mic input power-up
d5f6ad1539cfde1fa92fa4695e47493509b22189 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
8e8416efe8604f395c264575473f9c2b5dc19dc2 tls: fix async encryption race on weakly ordered architectures
a0756078f53cac586efa366804cb1cfe1b7583b1 igmp: use the joined device when leaving a multicast group
6567e67e57a052bdc1d36f17aa7d0f77da68efa8 net: usb: cdc_ncm: don't underflow the NDP room check
950685b41b01aeecfc335ce37872f5bad35bd7f0 tracing: skip boot kprobe setup when no events were requested
801fc1473cfce764203a38457933531c6627c8d8 docs, kprobes: Fix bracket
f565fa79e379564d31abcb63a815c5de57b66599 KEYS: do not let an unmatched key decide the search result
8fdf132e61cf2876ecfbee3d06e4406f22559892 ALSA: aw2-alsa: select SND_PCM
e0d124e948ec92dcd9f61cf098ad3f730b9ca526 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
b1ee2b2c7b9e57d24eeadd9261b87c542d4de5d9 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
92a5f338db5cc6e70891532e86183d1b3b3fa692 KEYS: Verify the key identity in __key_unlink_begin
38321d08eaad063956fe6c5d3109f7bc99b3e2bb bootconfig: Allow keys with the maximum supported depth
43b3c8c4547a8aac998b29bad82db990a5463b62 ALSA: caiaq: Kill EP1 URB before unregistering the input device
1aeccc028550ab5a79f6e04cabef59dc955f1883 ALSA: usb-audio: Drop capture packets with bogus actual_length
c961148985ac47ce934210908b27a298baa39e5e tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
193a11da90888c831f92e6beb770cd18068cdc8c mmc: mmci: fix DMA channel leak when mmc_add_host() fails
01a360686a675eac22448532224c815f7326f210 mmc: meson-gx: report busy from DAT0 alone
16966a56a8ad128b2d7ea3b8efc8fd1e4770063b mmc: meson-gx: honour the busy timeout for R1b commands
a10c52fd24f77d4b7eea74709109a8d715f1816d mmc: meson-gx: name the limit of the CMD_CFG timeout field
138d6cbe24c58a16ea0355b233e72db117e9df30 aio: don't let exit_aio() return before complete() is done
fc9cc84404635134a0899b0681f60e580d4abf29 mm/mmzone: read the zoneref slot once in zonelist_zone()
c1657cf00eb4b5d46d37da40a95e524d683e5178 mm/page_alloc: detect zonelist rebuilds from memory hot-add
ef97c21f58ef5e33a0f927e67c687c698a785c2c net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
38ee7df380f5f67b2150c2b02091410f83c38800 ext4: avoid infinite loops caused by residual data
99a338b71677515517ea5486404f78e84ac63a61 net/rds: Do not unpin a page after a failed atomic pin
f40e5f352f374bd2c87bfcd0bd45baf63d07c0a6 net: bridge: use one headroom snapshot for ND replies
0f43a27d0f82b4f56eaf1942d91776463074d05c net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
b72a6c8aea88df11004ecc40f13c91170fe1542d tls: only install push_pending_record for a TX context
d0828d794bcdb4ef45c018738bfbfc8631082639 ipv4: keep XFRM headers out of corked skb lengths
049919124e20145af67d916bdd94057d95e28281 ipv4: fib_trie: prevent speculative out-of-bounds child access
ccc9d4b1f189ee4201647dc4bdd0e1fe7483049a ipv6: fix cached route reuse for control messages
0724d2ff46d6f1ccd2deb8a25d2a2dec8b957b1b ipv6: reject routes without an inet6_dev
6a178652ba9fa55ef5bdc714397d6a12930ba058 ipvs: Defer application parent freeing until after RCU readers
aab8a8b4ecfb859112e031c5769c7681a108fc84 ipvs: fix protocol data lifetime during namespace teardown
a138b03506b6879e7f00758bd754cc3e4a40fab1 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
fff5a08b3bd02b7a797187e5097d29496e8903e0 net/sched: sch_teql: reject qdiscs from another network namespace
45c1fbace9b71a9426c236458235e488dd775bed net/sched: act_ife: encode configured zero metadata values
6194311a44520b19b560d5f8f72587d06483a918 PM: runtime: Update last_busy in rpm_resume() for active devices
cc4778ea4856e9634a9aa2529132a28a23ee4dc9 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
7d40ada5370eed8a5293bf6bcacf2afd27aabae9 crypto: essiv - fix use-after-free in AEAD path
dedf65035a58e64794bf2de2175fd9073ef00280 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
d370698670ac10ef2c7b8cc93ab9bf3d699ab986 fs/proc: fix the write length returned by proc_sys_call_handler()
8e1dcf6b0dd1af70c74edf59795b9619f46f0317 cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
a7f6f3b09bf50581acc0bacd8b75daaac346528b timekeeping: Read getboottime64() offsets under the sequence counter
4d67296c402393edf654ce9f15307b5cf5c37ba2 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
e24d5c18399ba6e1556c5480760efab4380ec3bb tpm: eventlog: check the payload size before reading tag events
a1cf588ccd55ce02d40cb695b1f7ec9b11188197 x86/mm: Ensure write visibility during LDT installation
8a05a5d1dd4d5665425bfa05df9102359f269f10 xen/gntdev: fix deadlock between map ioctl and mmap
a73a650cf7b502d8a33804573e4055fa9a110a76 xen/pvcalls: destroy the per-socket workqueue on release
e1bdf4e5ac240db1ff7bdf53bb9ece21dec6ac5a s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
5c2baeb2ab9d131e2e1509957fc4af84647742ce s390/dasd: Don't trust userspace-supplied result field in format check
f5501900fa37247eaa0fbde75a32be9f9ba8abe4 sctp: abort unordered partial delivery when its message is skipped
abd7e9cb534e9bf9cd7954f4d105a16030337e12 sctp: avoid requeueing pending control chunks
d369dd18f36c4db80cbf228ef1f75af83795d427 sctp: fix ASCONF address change on single-homed hosts
feec75914fe75b46eed9b4c74c9a44cf6a9bc0bb sctp: fix I-FORWARD-TSN handling of fragments on other streams
2b926898b85aade5ed9d7903c6b310810422b5d2 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
a55ec3bb9aab42d18dd0225259f7e195dc6624ce sctp: reset stored flag for each association
b7776a3f722e5b5ffeb71bd8d141789143172c10 wifi: ath9k_htc: do not start ANI before the first channel is set
c67526e3f8daedc89d3313dfe606c48f87c2d672 wifi: cfg80211: release rejected nontransmitted BSS reference
9b7de55ed894c1c7cd6222fd3c87e4e1cbc54338 wifi: cfg80211: don't truncate the merged MBSSID profile length
4c46d2b9336018a5a54eb506c2f8f0aa9d711660 wifi: mac80211: recheck injected headers after removing FCS
28c496059dd55dee6cd8df0be750f0a80bbd8783 wifi: mac80211: recheck the IBSS station limit before insertion
f26043db56b31d97e9ade97f10bb8e577cfff5a1 wifi: mac80211: recheck the OCB station limit before insertion
91c14695f639e6c0c8339de824ecf3d983e8ecb2 wifi: mac80211: bound pending IBSS station allocations
949a2a699c888d014857f044bd3ea5530b459a9a wifi: mac80211: bound pending OCB station allocations
146bc07e3771d219fbbc6295fedfca0a276b43d5 gpio: brcmstb: fix UAF after IRQ domain setup failure
f7916c3d516f23951ac0d5b389cf20c4fddaba25 gpio: sodaville: fix use-after-free bug when registering the irqchip
7bc2d4c73acfe7e2b9a0449860602665ee2b4f39 dm log userspace: drop the device reference on error
f8f2db5844135e8382db2a1263bf75d074149c5e dm cache: reject kcopyd client destory if it setup failed
5bf74faa44903e9d5ec93fbaf47484954ffae3f7 dm crypt: fix use of uninitialized percpu_counter in ctr error path
4787cc58603b805939470b597b0bf867c01acea9 dm mpath: fix buffer overflow in parse_hw_handler()
481ababaed12e69eb30220c9cc6dab69b15f9708 dm mpath: cap queue_if_no_path_timeout_secs
d15d0a0daaecb1498fe1dc217ea3a09dceede4a3 dm thin: avoid wrapping no_space_timeout
e9800dceeccc56e67e03e622213131454e84ecca dm-sysfs: fix misbehavior if kobject_init_and_add fails
ac2f8660a2ad259d4a84f3f5f09296d6a0f05eb9 dm persistent data: don't leak bufio buffer if find_leaf fails
0fcc354aa14b21b4d657265fbb171590d4238bf0 dm snapshot: fix discard writing into the next COW chunk
4d4f388ecc38dc6f55cc6681ea621d09ce061c19 dm zoned: back off when reclaim cannot make progress
ed96b4a8734637adaabffc31c39fe68c43736467 dm zoned: do not reclaim a random zone into another random zone
f860b5a70433db2f19325e34d35c08871c9ce0e5 dm-cache: fix NULL pointer dereference on open failure
5f57dc127d5bad3da04307f5ec28091aefb48413 dm-cache: fix ending a cursor that never began
544c6a2dccc9fd32f25ae73e0b5fab31f060c7a2 dm-integrity: don't attempt to commit journal on disabled device
920ea01b452211d96f5f5e9941dafc85ad6c7f8d dm-raid: bound array_position before indexing failed_devices
3ff27a752f5a5bb3b508300f51e4cfea36d72efd dm-thin: fix leak if __set_snapshot_details fails
7d26aea18b4d2839d92cc47aa50dc142e4d77c92 dm-thin: fix parsing of feature arguments
f2cce9bc70f0cb75dd729d463379bd486804a63b iio: hid-sensors: fix a division by zero
575fcad935d1648cd5254b3fe6fbddb9a90152b5 misc: ibmvmc: initialize HMC state before device registration
58d28306d62119c74c560babd3199444e749bfa4 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
1f6875ae238db3cf4506e309b8110ed933f274eb serial: samsung: put the previous baud clock
b1b8e11ef8b22e4bbb42775a10f629176c7a8cb5 usb: pci-quirks: always assert xHCI OS ownership
e595a75365940539de77a284f9a1ad6cffaa0746 USB: serial: garmin_gps: fix deadlock on reset request
72f1eabb7113b3871258e2e90cb8a05e06cdbd27 USB: serial: oti6858: fix the teardown order in close
65af34a5896bccf486fdcecad189f4dd20acee4b usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
b4e37be0ec7a064397208e6ce9977c99c24d62bc usb: usbtest: prevent divide by zero in simple_io() with zero length
f64724db85926a36ee747cb732e839a58fae6283 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
7d5e50d3e7735ffd8a4b380dfe64470213d14dab usb: gadget: f_midi: fix UAF race during IN request handling
7c109a6927489b301a9f9f64d836d7a59b61554c usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
35087d6530bfd2f44c48a4084565983dad3571d6 w1: don't hold list_mutex while a slave is torn down
49b4fd963c557fe8a88a6df8a90013e8ff6c0771 w1: ds2482: set the strong pull-up with its byte
b80c0318ee27273e3a4a896ade1e1038d31c4654 w1: ds2805: use the bus mutex to talk on the bus
13b10691bea06978d97c269db200c7e2e10c9685 w1: ds28e04: use the bus mutex to talk on the bus
c984f1b71fdbdbd527f711bed6aa5ff237e0b046 w1: netlink: drop the slave after the bus is unlocked
67b9a78c48d5a823f93436b8a26f1322ae0b0fd3 w1: remove the master's files before taking its locks
3c49059b6cb2a2b1245880d006e2f37b44dd245e w1: use the bus mutex for the "rw" file
129b7b06c48f8ff6dba928dc305b07f56e82b716 w1: w1_therm: leave the slaves of other families alone
0e4f46f011e69c430e5ebd5f3f45437e10607e39 USB: serial: garmin_gps: validate packet data length in nat_receive()
7ed0ec5d35eac5f523ae180e519ddb290e349613 USB: serial: sierra: validate URB length in instat callback
1968dba49899da13a449dea1365ddcc7f34d4f46 USB: serial: io_edgeport: fix NULL-deref on early status
b711884568675e95fbb7c47927a23961d2beba4b USB: serial: io_edgeport: fix potential close() use-after-free
a062225fc9fb88d0e8880afbbbd2a80b99927fda USB: serial: io_edgeport: fix potential NULL-deref at open
81fa96d1495efd56b9e35b93ed7fffd20c7d3d30 USB: serial: io_edgeport: fix potential fifo corruption
9603cfbbfae35b3f2acba31da801f04b04a9148f USB: serial: io_edgeport: fix potential use-after-free on disconnect
1437a0612d84e9e2da61dfd55a5621d54763b2b2 USB: serial: io_edgeport: serialise MCR accesses
7f1d55c596eb5550ed5af2064896915725d6866b iio: accel: kxsd9: Fix potential use-after-free on removal
fc5f7036e43108b00fbea51863a685a9078ed703 iio: atlas-ezo: Fix humidity channel read support
8a4b6feb91bb139f9e5337965334257825e9926c iio: dac: mcp4725: Update the cached DAC value only on success
340ac29a0cac2499b9b9dfed9b9fd2481c7db49f iio: gyro: bmg160: reject duplicate event disable
f6a67506b95bd6d7d9d1a7dbd832ab77d8b62dce iio: hid-sensor: Fix scale for magnetic north heading
3a5c49c3329242802be179720f926552c20648d8 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
0eb9ad1275eff8b84b64c0e38c13f341d2dd879f iio: humidity: am2315: fix negative temperature decoding
3cbd9623a55b674d2a97f45840ad41e81d90ec79 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
f686826ca962e4919fc48f5f8d99940b7bf9310b iio: imu: kmx61: reject duplicate event disable
acc21098bc0b383f8c6c272af296d262d418556c iio: light: vcnl4035: Fix reversed ALS mode bit
3da99d49502a062fbb9b4fe6fd653f0e7ababf88 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
c154c27c76c2836efdf20ce446343e5f6e27a4c0 iio: trigger: Return an error when the trigger has no free irq
e28842382804089b2b2bf7563e2d94832b904531 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
955df89fda893318dc4d7efc3dfc8e4a63724738 nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
65dcc225a5258f498d3141fecbe19da90503f038 tcp: fix NULL pointer dereference when restarting a Fast Open listener
496bf4e523d6f1cf9fce215e47eeb9d88b0720da powerpc/watchdog: disable watchdog when watchdog_thresh=0
7a8692dfb605e0e1eca7f298d98dea26f8e234be vhost: handle error while adding split ranges to iotlb
e7f03cb5ec255172e22c6e2ed755c79a20f1bc46 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
8e2fb60ab96e45de1da9779df42907b2dd01b85f Linux 5.10.276-rc1

--===============0939906630892277503==--
