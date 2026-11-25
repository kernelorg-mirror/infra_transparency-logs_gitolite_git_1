Content-Type: multipart/mixed; boundary="===============7016587406138097341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:51:58 -0000
Message-Id: <179561471817.2726196.7457380754825086070@gitolite.kernel.org>

--===============7016587406138097341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 11a4e6d969ef84803a788dd57b21315563c2aee4
    new: dff336abbc2b3923b31da85cfe6cd094c4bc0d48
    log: revlist-11a4e6d969ef-dff336abbc2b.txt

--===============7016587406138097341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795614738 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795614714-ea335ce8633c1d5708938a0c453317df352447d5

11a4e6d969ef84803a788dd57b21315563c2aee4 dff336abbc2b3923b31da85cfe6cd094c4bc0d48 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG6BIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B3gP+K75yWfUWloEbm75eDoG
7uRkBbMjSt7HTa07xt2fbKuHPWu5TOzgg2zCqdcvVeyzkrhvmnh6vB5Rib0CHCxT
gZ+JdnPDlK3VestUJHp6xjnz1daFcCm79ZvSYRY+wHqcBr2JKMMvmYyfsXOYGrh0
gWmfuKuU4RJMOCopKU3gqYbbkH87GyPuQBZRHqdkJnrH8pt2rj1ocJFuivyff2Vk
ZfEj6IU7sBiib8g5eSzT+T+VLP8hGqgMGWUnUheV/BLuGVGV09Cv8RAbJ0NxcreE
xPMn/veHMCFTKtillmQ6QSw3vrtKG34p1YH9lk0It0dUngzES+pVV8FmaNBr+nPA
nUbiIk2pv7rF/d+M9t3DuKz01u6LFn5zT4o5a9eh3QFL6hoCNF/EnqMUVke+HJhG
tpYCEykF+4vmk/Brkk9Z2YQD115rViHuzlg1VIi2Rp/wyjpfi2DwP7dWmCmRqUl1
ZploTqRav/F86i6qQfy1VPQaO0pc/70HAqIUaU0MzH6XfFsl/NBavPGdP2tV/dqJ
MDKcMYhMqA03xn78YLgKQI1MVs8nAX8x2XQehjCEbd8iB083PLVgSpaOUX1JpWuW
DIwfxk0RtLLSsKPTObRx1KdG2A2j5KxU3PmpHqsJo4XdK3nPxkfYZBYneeMOdYpD
+PumXcgUxayNNKR/i79Fia8=
=Ohb7
-----END PGP SIGNATURE-----

--===============7016587406138097341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a4e6d969ef-dff336abbc2b.txt

9691a4374c150c8787f28821f4eff91200b538f0 media: uvcvideo: Undup use uvc_endpoint_max_bpi() code
bd26ce8473e73f1f4b5fd6e0cddebc0acb466b38 netfilter: nft_ct: expectation timeouts are passed in milliseconds
bf3c47460adb748d1937a32aa15501cf8387e03f netfilter: nft_ct: move custom expectation support to helper
ce2fc44ecce9a5a895efb4073885f111a204e97c mptcp: fix UAF of child socket on listener close
839d44690a3fb597827362ab3a4299c88e3fdb0e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
5193dbef009e28c0f2f38922586cfc6c953656b5 net: ravb: Fix missing rtnl lock in suspend/resume path
bdbd61150580fc4f0c0d93e61faee5372f6de044 i3c: master: Fix recursive locking during device registration
00cfab432ee245fbff00a9b2aaea73b526f36020 drm/amdgpu: Check cs flags.
4cfa0e78afca04e0af2c4783645a55375070c94a ARM: OMAP2+: omap4-common: Fix refcount leak bug
e80c52bdd7f6974bf4fc3daa5720e33a8e207fd1 bpf: Drop inet_conn_established from lsm sleepable hooks
15896144415606d76dea6a6638d209f3cdb23ea7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
40f195820e21e3c0a36915ebec022e393988a71c fs: aio: reject partial mremap to avoid Null-pointer-dereference error
bd7ed9ac98223143d6771f11c5c95ad1a31e879d udf: validate VAT inode size for old VAT format
7fe549c0366b1592255dde93cfda37870e58b998 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
1a4896a90542f8b84c95cff98f5b54d8cc209032 Input: destroy force-feedback device on input unregistration
5d3109a4603ee189813031c625515376293a382c staging: media: atomisp: use array3_size() for overflow-safe allocation
5def9aa7e51203e6863a5b5f3cb5ede6aeba7137 fs/9p: switch vfsmount to use v9fs_get_new_inode
50afe7139f013abfef19d4773c640a65edc989f7 fs/9p: rework qid2ino logic
04e873d0ee6ddd6c06cd2c5256a1a246fe6b2372 9p: skip intermediate directory entry name copy in p9dirent_read()
6336e522fed11e8ffffad430c9e395ec5bcf801d xfrm: zero-initialise km_event in the replay-notify path
a441d5dbe74a5ee3f2f0720d3f751a542a372caa batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
9cd835c3df111cc6023ced2874cdba4581cd3a9b wifi: ath9k_htc: start ANI when an AP interface begins to beacon
2881ec099612ad0987b4c68ebe2478b04cf22c70 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
ad483ce462ea5e524dc63b84e521062820e3101c scsi: aha1542: Remove unneeded scsi_dma_unmap() call
7c5624a563e5846137c69c00dcea84359e598230 ath10k: turn rawmode into frame_mode
300fde87dd67037a296f7ee7882554131317ffeb ath10k: add encapsulation offloading support
e133b9709fb98ae841e64dff458ae46e6e8fd3fb wifi: ath10k: Fix miscellaneous spelling errors
59ccc3793fd9b0152a319ffdeaf7a936bcaf1644 wifi: ath10k: Stop unanswered temperature reads
04463aa2f000c9afaba1b44d7e422d27e3d4f03f gpio: omap: Propagate runtime PM failures in probe and request
12580bc674d9e20e5ce76e0a63730050ed393fd9 btrfs: verity: propagate orphan insertion errors when enabling verity
e28cbc253a93e8c10faa223619aa4ec4071447a6 btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
dcfe7e966dc89a62affdba7ce0b8cf2eeca08e40 ptp: drain virtual clock sysfs operations before unregistering children
381462147dad23afac5b6a28bc256cfad0f5abcf ptp: unwind partially completed virtual clock creation
725620a71153c050afee9825796e24b242c2e424 scsi: target: Validate REGISTER AND MOVE TransportID length
21626d4fb98c3252af9b67b4227d86a5382368d4 tipc: reject attaching bearer of different media to the same occupied device
89b7b615b1708036b920551bb8cd3621befce963 spi: pic32-sqi: fail transfer when the BD ring is exhausted
222fc0c7df106a70284fa9439080afc66280001d bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
be7f744ca157e8c6b49cd193c3a4a6270c0240a1 bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
50bb49f519d37f348c5c5296bc84469b55adb614 bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
77fa419fe945e129fad08a9605a019c55d577a5a bpf: Don't look for the SRH again in the End.BPF helpers
29679d334aa8d6cdf9f829656a41d523996e45ad bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
a929635323a4a77a29860c386b78c6d2529f34bd bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
90a2b10e582277d69869ea999fa6a688beb78f53 bpf: Move the transport header with the moved headers
0c7ff4596ced2721cbb8a07a6007c7d54bec2d57 spi: Remove unused function spi_busnum_to_master()
f4a3fbc9a83e873986cc79951d84919130cdec67 spi: Create helper API to lookup ACPI info for spi device
b7614bc4f288f9f663044a65466277d30558354c spi: Support selection of the index of the ACPI Spi Resource before alloc
34fdac7271136a11ae1b6f035e4489dbd4f207b5 spi: remove duplicate parameters check in acpi_spi_add_resource()
fac739a4a3dd76e26c5c6e81d004ac68afd33f1e spi: Fix ACPI SPI resources using relative path
2a7d5daac8de358d9224826e9e83ae46685e6e6c spi: acpi: only look up the IRQ of confirmed SPI devices
630a97785239eda5ebe6e160ebafe19fb9f7b7c9 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
3ba30b08c4c407117d931406b05ef718a2f39605 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
9cce32e908c1a61e0cc9e56518bf3e910e756735 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
102eb035dfc9b087d95c2cae4d25caa627c606bb sfc: ptp: serialize host and MC synchronization transactions
b5d92881c415d11ec97657e923bbc620ddf1f2a8 sfc: ptp: avoid racing PPS timestamp updates
ce598fcd7d7833c624096fa0574b94fdd5e39178 vhost-scsi: preserve event ordering
ce89af545e408f11c484f990b0611b84dc0fbb36 vhost: reject invalid IOTLB update permissions
1699f83ee19fc1f32dc7348d48f62b92b35bfd01 regulator: qcom_spmi: Drop unnecessary of_find_property() call
7ffdd74587885abe26d6073ffdda816ab213c3fb regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
bcb3969f5c21ee50971edaf30baaddb6fb0707ef gpio: mpc8xxx: Convert to platform remove callback returning void
9cafec9f31a92043322379d6af89f4dfd062092d gpio: mpc8xxx: Add wake on GPIO support
c98158d6ab35fab333e772a042bf6f1599c126ff gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
231bf8063ebf53d3eada5da770ed91fa64494cff gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
4c9569d4b995713329881728fefa62fa843991fd net/iucv: take a private, writable frame before rewriting it in place
01d5f3dfdb447fd3f75090c59ab732e550300095 ASoC: meson: axg-fifo: request the irq with the clock enabled
cbf06c6c00ab56358505d900ba28dfb2f9a2d145 Bluetooth: hci_core: Initialize IRK before publication
8971716e3ce81ef6533a42329822480be7108b23 Bluetooth: hci_core: Initialize link key before publication
2dab715e9ba480629c2b34bd3128bd989e96801e Bluetooth: hci_core: Initialize LTK before publication
41fb9c5efe42df1e7a1ec57853400f82ea915bc0 Bluetooth: btintel: fix buffer over-read in fw payload
8ecc03b48b34887a1b5f3bd7fde2110c8057106e Bluetooth: hci_core: Keep link-key filtering inside RCU
e51ecb27f82a01c2daaa7ac5a3358d1beee84219 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
457b365bef067ca389c41572854da48228e6f60c ksmbd: require NUL-terminated EA names
59198610c779d1d208cb421c9a220dcfbd650128 soreuseport: annotate data-races around reuse->socks[] and num_socks
831c16a160560341a53fac6456f27c5153182a7d vhost-scsi: validate event queue descriptor direction
a84119a9503918da20b42478480e95b6c61429a5 vhost-scsi: reject delayed virtqueue setup
1dbee3662e02088d368e99e7972e582b15ed6cca vhost: reject backend enable without a kick file
0b4c934cf9277f77a10c9d827208d2f81deaed94 block: partitions: reject GPT entries with starting_lba > ending_lba
4f9d200a73a51a6c754e3f79caf87a2abb4c85e5 null_blk: fix opening closed zones at the active zone limit
fa033876c7136079ced1948513a134ad3a9f1e8e net: dsa: b53: Enable IGMP and MLD control packet CPU copies
5da19c80d3027b0dac1a245dd44ffa00bd2d8edd nvmet-rdma: disconnect only established queues
eb1020c3b074a7e3acd631c78776352644e8180f nvmet-tcp: limit the connections accepted per work run
0e9692ea88532c0e23a06dff0f50bc830e6422c7 nvmet-rdma: take a device off the list last
d3d2b927f1f24ada4cf7b3b9fca1b44e7d2b978e nvmet-rdma: queue the release work under the mutex
855d0ec418cb6f47bec3b32cb6ea7cfd2d3cabaa nvme-tcp: handle number of queue changes
3ceb506adc1b4efa72c643b323bcd9f72c6248aa nvme: fix various comment typos
a2dfc47a7b6cd3d7f3ce88ada54a14fa23c9828d nvmet-rdma: disconnect a queue on device removal
35ea82c84f7a253d80c1d7ad68d9637664740567 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
7ba5eb092ab8410325ffe197ad32fac6c1048e7b net: skbuff: reject zero MPLS TTL before decrementing
500d9120a58766e7eee947e92df2a82d53252332 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
c1af05cb5ec7a8ce7a8d63733dee372d66c87cec net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
f6698f25a6bd980855345bf8b200ada7708fc05f ipv6: Flush exception route while replacing nexthop.
f7e03eaa1407af90db1d7bc6281a970e57c6e8c3 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
a4407c4bcf8789214342d4ee0dac692ec363003f drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
6220fe7e7c8e7af5f302110f28a102277800eac7 ACPI: scan: Print the offline failure message in acpi_bus_offline()
fafa67e5e5b6d01ce53bc6b64ac95135420bdd78 ACPI: scan: Introduce acpi_fetch_acpi_dev()
b920e6900e4843bef0d768373e432c59c0f59d1c ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
86a44c71bdc130b35927dd2b744074b9c7071c3d Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
00e93439c05ee20555fda91494af626df9591baf net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
28317dfbeb2fb9b666de528e71ce8d09f62dd61b net: dsa: b53: Force flow control for BCM5301X CPU port(s)
0f08cf3c3da7a1d23b2ee0b17c696fc864a38242 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
5e8dd124a2a85053883edf5005beed54e9abf8b8 ALSA: hda/core: Stop capability walk on empty capability header
ec585a29552b67063808175e0c2e775aef4e7787 net: 8139cp: keep Rx masked while NAPI is scheduled
421074dbd9f72663896195b7a0ee817cc097263d bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
3fa6a51bac859173d9921c528c255f9bd631a40b net: bridge: disable MRP ports before the FDB flush in del_nbp()
21cc23e0139f838ae1096733569596340ff08469 netfilter: x_tables: check target name before accessing verdict
daaad3c792defc773f8eedd3adfaba31a70c2868 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
a8df4f1a3ea4a88d63514879eb5d7c8972595867 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
cccc4bdca3b3effcee8f16f32c86d9a4d9b089d3 netfilter: nat: zero newrange before filling it in
381384c2b6bb51df04e92ad70841fc02933f45ae ipv6/tcp: small drop monitor changes
ff888e616a89c7857089f5826cf3e2123d9351c9 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
af31340fcc7389a5d9b37d9675b72b473c03b462 MIPS: Avoid dead code/data elimination when using recordmcount
72fdfa11d70a104b9497d95a9ad2a9030980a05f MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
cfb7efe70c25c1e6c93d6d2feec07cf0446ed5a3 MIPS: SB1250: Validate and update IRQ affinity
a6a171cda69c8426d4c9facbdabf38906c59916e initrd: flush deferred fput() before mounting root
e4df5433e4125908d296a5267600997718c35ed4 vfs: preserve subsecond timestamps at filesystem time limits
c8af7b1d41287fd8fe6301a1fe150c18bd7db4cf include/linux/fs.h: add inode_lock_killable()
5c433c270283bcccdbbf7f071c4d26acd2438bfc fs/read_write: make default_llseek() killable
6a6ed2a63d0db532627eb934d849c93dc20a6263 fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
6a11b28ff81cd06ea7abd4403b7e6e2d0b3e8c83 sched/pelt: Fix u32 truncation of the PELT period count
dd8cbfbe11e5e401b5ddc7d64bce5582ef3a2cd7 locking/osq_lock: Clarify osq_wait_next() calling convention
b90d5ff1df9ee1c00ece803c3bfbbd7c660c25c8 locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
931c42a627481535f8929994da2fadf38baedde5 locking/osq: Fix unlink queue corruption
0726681472e7454994afe8ed5f3ed5d045b25cf9 cpufreq: Return -EOPNOTSUPP if no policy supports boost
e66b97eeab5919f730299a405209d4541c82b4d5 cpufreq: Preserve global boost state on failed updates
c82a9ba348a683ba2928f86768cc3e48953dc24d cpufreq: Support per-policy performance boost
671242d6df422ca981297ba4395e9fe0ce02852d cpufreq: make cpufreq_boost_enabled() return bool
9445500488c3f925d236056ffd20341bc1733bc7 cpufreq: staticize cpufreq_boost_trigger_state()
4c4a14faf1098504321baee8a7d5f1002322ae87 cpufreq: Serialize global boost updates
2e57ad321265be4272eb80c7a9973314e77ccbc3 Bluetooth: reject invalid LE supervision timeout relationships
c8530d7d958ea396b56d9939c66e08959e36a79c net/mlx5e: IPoIB, Fix QPN lookup race
b75f350015a4a8f6aca6ff0775fe85c765504618 calipso: do not charge request socket options to the listener
2b5abd90caca38bc87fb14ab1988027bd3b767df ipv6: ICMPV6: Use swap() instead of open coding it
a8961c3131ba0698f8b1a702a34f06f60a909127 ipv6: Check the Home Address option again before its address is used
b3fa17d89ca6d3dfe50e69c8fa7bd2724dd52824 ata: libata-scsi: fix MODE SELECT handling of data after the mode page
9de56b867a66ef57507a10659f70f610ba0d7f27 ata: libata-scsi: Simplify ata_scsi_mode_select_xlat()
a4f376a465b46a7b619aa6bde34cff147adddf7d ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
9d988c1f46bd241c6d0c34d5357c55cf80a836b8 ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
a4a26af9f7ab6c15db072650c314501fa71dd673 tracing/probes: bound symstr stores to reserved length
37fd0616de52dab44834d948db07b77717149027 gpiolib: of: return -ENOENT from of_gpio_count() stub
786fb19f46232d57bba841c3508f1b75fb3c3d19 NFSv4.1: retain MDS I/O until both thresholds are met
50877adba346a25656ebf50ba3b1242c7c9fa594 SUNRPC: wake poll waiters when an empty pipe is unlinked
ad61134df7cb682d74e8fe6a062b800e68b69f7b SUNRPC: preserve timeout policy when cloning clients
b94beda934a429dcb5112bd8f19e117c7ec79f5e SUNRPC: Balance switch queue length on transport removal
e30a42aa9ba3d308f21db9e1cebbceb62e92dadf SUNRPC: Balance queue accounting when relocating a task
9fc755e8296e9c16b9d6ff91cfc77914ae07b817 ipv6: ignore link state in gateway check
03fc755ea51243116f1cd5dfb711977ae7021928 team: Add matching error label for failed action
b60ac681dedd5ae059dd0308da27db5c173e227a team: fix promisc/allmulti leak in team_port_add error path
1b400100b7f34b67fb68799e04e5af89a603f601 net: protect negative destination advice with RCU
f276daa0a382283666caad1a0006a22f8edf830e neigh: introduce neigh_confirm() helper function
5da00e5d7daf280c25767c8c794bbb916d27d857 net: require a full socket in sock_confirm_neigh()
46393066f874cb0aff71d9f2e528105cf94f1e07 bonding: fix slave_cnt leak on XDP enslave failure
5053791c4908fb721ac6fd6b15187a975d0aa257 NFS: Improve warning message when locks are lost.
7181c79b2586a40bfe260e2a28b5a9ce2f24c1c9 NFS: avoid spurious warning of lost lock that is being unlocked.
f655af1ed9ca456c9ae4f52e2bad892e1bf45aab NFSv4: wake blocking lock waiters when a delegated lock is released
549a94819aa2bbe3014840e849331692e93c756a tun: delete the flow entries of the moved queue on detach
aed94dcce9f96ebcf17c9a966c51d07becdab4b1 ipv4: route: don't blackhole in-use routes when retiring fnhe routes
42f30879725d3d5d810d2028d89e6235c5110333 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
f5b79c843b56423588d4303e402813ac9e446ed7 fou: gue: check IP version of held packets for direct IP encapsulation
8140a1a3051b3423b85b9ae99fcbc1f70c8a1340 udp: do not use a cross-family sk_rx_dst in early demux
0e6544b8743d0f6a10453f749427105370d0a4fe drm/bridge: sii902x: validate I2S data lane values
ce1977ddd0ca025ccbb5a75048f91cb57656ee4a xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
f77c32d89c0f90c7bdb14b315c2c864304c777d5 ASoC: max98090: keep the MIC boost across mic input power-up
2b33e55522f968b90da427a4694b2a4dabde185a net: ena: Keep the RX buffer mapped if skb allocation fails
569ee88ce396bbd83c41a9e42dcae7f034bf1791 net: ena: avoid RX copybreak for multi-descriptor packets
01846f7b2be673f4a2da9c3e6aa6afea45b9a373 tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
296318cce35df6e1d56a086be542b3d261e49411 tls: fix async encryption race on weakly ordered architectures
b863fef223c80875a4eaa9c2bcccf7071c2aa2c2 igmp: use the joined device when leaving a multicast group
827e1a9d4d25a06c8e3fa77c4d7303f1e98689bc tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
a4dece3ac9fa42f67c5a46fa22de6af88e94fabe net: usb: cdc_ncm: don't underflow the NDP room check
50b7f9af591a23e95df788150e785b191851b963 tracing: skip boot kprobe setup when no events were requested
ca893935bbd4362c89c4b55da0ab6c53ae5ad335 docs, kprobes: Fix bracket
a432ffb637fc653d9b8bbd39c056040913a0bc73 KEYS: do not let an unmatched key decide the search result
a776a4330225075d1cc1a3d991b82ad23d514a6d ALSA: aw2-alsa: select SND_PCM
c093b209791b729366debbbff51390188a1019c3 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
7f6152dc35d34eb5af3e69619e20e8edec5d9191 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
9a6a360d8ab8fad2b3c180166d24568907513d8d KEYS: Verify the key identity in __key_unlink_begin
908a51d98701714f908fe04293d9583a6c774199 bootconfig: Allow keys with the maximum supported depth
82c5f86d01ce93f56ecc0ef8373b72a12c01b818 ALSA: caiaq: Kill EP1 URB before unregistering the input device
4e83f1b85dd8340d95223e70881d4d9be265c11f ALSA: usb-audio: Drop capture packets with bogus actual_length
60134f4a76db0b6c9c98e1ff1df9429e62bb0af7 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
6d6c8ba1fc7524db12b17d9afd2c6f5c7a86e245 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
6089100bf91a6a04e2a80b990050ee0a0428ceb6 mmc: meson-gx: report busy from DAT0 alone
e73213648d68ab79f62135c766c82d7d521e9700 mmc: meson-gx: honour the busy timeout for R1b commands
35cb7494aa2b06ebb9f195a8d8701a7bd5a4f4ca mmc: meson-gx: name the limit of the CMD_CFG timeout field
32f69c49ce9e74a33ed9981c76e1458abfdd4363 aio: don't let exit_aio() return before complete() is done
0dfcea4a696c9c8fa5b907702abfcc2d17b6e70c mm/mmzone: read the zoneref slot once in zonelist_zone()
5277a685dd321a6ac13ef9c3c41392d9c936bd5f mm/memory_hotplug: resize zones under their seqlock
f58987c28f4e57e7f0e29ab1667f17b31b34d065 mm/page_alloc: detect zonelist rebuilds from memory hot-add
d46056b5cfa4f98abf7008bdfb9650668b0754a6 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
c7e45b4a1bb9c45146361cb6c355952ae3878502 nvmem: core: Check input parameter for NULL in nvmem_unregister()
1576fbb737b58b8c30a7d7b83e1a17e1710c1a98 ext4: avoid infinite loops caused by residual data
bce6eca6a4f17ec603d2749b277c5d7a7d57589d mctp: accept MSG_CMSG_COMPAT in recvmsg
e612f311409f739abe7fd8b6b774796eb7f6e56e net/rds: Do not unpin a page after a failed atomic pin
f6fe958ef71d902ed489a31899e54aa831dd967c net: bridge: use one headroom snapshot for ND replies
fef87b4842b7973b68129019fdcb48692ddafd94 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
cd9d93e26265258044bf0881ddd66dae1a85e13c net: mana: report RX checksum offload for IPv6
955911dd9bf22b03c2ce8059ff8919a6dc0269d8 tls: only install push_pending_record for a TX context
97c8946f12dbca51ed3e7fb1fb8b52454dddd072 seg6: validate state in netfilter continuations
2ae8ea53fd1088aa51e37edeb1639652d7ea0b97 mptcp: reject DATA_ACKs against a reversed send interval
17ac081f5857668a6f8c0feaf0d4f1f761343488 ipv4: keep XFRM headers out of corked skb lengths
580c7110c1696e96980ddd15f191b8e8973ba834 ipv4: fib_trie: prevent speculative out-of-bounds child access
e89b605b9a22e6cb73d7809aa6917c512019d568 ipv6: fix cached route reuse for control messages
d7ccded1f079adad946d07b1ad16acf8e7241d6a ipv6: reject routes without an inet6_dev
6e126292624624b2784a9da7eba8213c07a4480e ipvs: Defer application parent freeing until after RCU readers
e2d68d3f9028675942c08bf7d33934dfc421989e ipvs: fix protocol data lifetime during namespace teardown
8162a44bd3ab6586e7be2bac66997fb1d5c9b8ee hv_netvsc: Stop PPI parsing on invalid metadata
ec5541166518bc144567413e2d6111de83015348 netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d5702b8a6e644a1fa329d2416a83dab68d069e2f net/sched: sch_teql: reject qdiscs from another network namespace
8e241c8271ad14faec7030f8d165fc15c5fe8815 net/sched: act_ife: encode configured zero metadata values
4d748f4034bb9d805669041742849e293eda92f0 PM: runtime: Update last_busy in rpm_resume() for active devices
9e8668c6ba3df3f2bc67156fa9db080a251da5c0 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
770550cbc294c388a62bc7574c1846527535d08c crypto: essiv - fix use-after-free in AEAD path
08c2066ee86a4c1c3ebe22f749fa8a9570b046a6 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
427dfbbf7ec3f74db56127b7b34c45e99f1b38e6 fs/proc: fix the write length returned by proc_sys_call_handler()
b7b7b514ca5008f3ac769336315b68f4079947ed cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
689bcb33b78156c845bed95145c142deb55327ad cpufreq: intel_pstate: Clear last written P-state value on suspend
a4564e6e77c936f0dde8bc8916ae7f0f2cc4b7e1 cpufreq: Cache post-resolution target frequency in __resolve_freq()
9745ad9aa93304d46a864c3543288b66c5f64fb8 software node: only let the owner release a managed node
12442419b901cd4e3d67a9634b5a712be0580121 timekeeping: Read getboottime64() offsets under the sequence counter
1de80d6751ce1db0fc4e21827fdd4c25c4eef9ad tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
531af64992442a04e1246010959b9bdeef8a6231 tpm: eventlog: check the payload size before reading tag events
0e641e6b44e45e0c0cf9fe6450a6887ca3d168f2 x86/mm: Ensure write visibility during LDT installation
420aae0b4614b910d5c9b4fb4ab52b428229ae47 xen/gntdev: fix deadlock between map ioctl and mmap
2cde78495e9b7264a3abdfa0a57f2078981b978d xen/pvcalls: unwind pvcalls_new_active_socket() step by step
f768bd316ea3dbd261ff47d53bb5b65e676b1148 xen/pvcalls: destroy the per-socket workqueue on release
1a34cdec74cd6b7e17f2d7cd3e64185686f8366a hwmon: (aht10) Fix update_interval overflow on 64-bit
c81cc1c16cdf628c58c136a17379a6ffd03d71b7 s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
44a1052a7a67519b2ed4676b4dadc56605ae91d9 s390/dasd: Don't trust userspace-supplied result field in format check
a2d06830a92682b151b481a2e45034f8ec61778a sctp: abort unordered partial delivery when its message is skipped
278087cc6bad53d09e93a0a491d0240bf5ca44e8 sctp: avoid requeueing pending control chunks
929f53dc77a37dd66846808deacf3bab7fb9b88f sctp: fix ASCONF address change on single-homed hosts
36990477ac7ef409e623d8a2143964274737355d sctp: fix I-FORWARD-TSN handling of fragments on other streams
91e9eca5b42b7b3dbe209158edbcc9c222d00505 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
3f034e29283fa1a4ce4c6d118ea56759aa2852e7 sctp: reset stored flag for each association
bfabfe5a6f42201cfc8d06a7960b242dc2f5fb7b tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
028c1219ccfea9d151b7c19a664e589e5ca83602 wifi: ath9k_htc: do not start ANI before the first channel is set
6cee302b2c9b66da8718a7e9c2c9af4a4d68fb9d wifi: cfg80211: release rejected nontransmitted BSS reference
4251140ec86f9c89d9bb47f55ee1e5143d9d4a94 wifi: cfg80211: don't truncate the merged MBSSID profile length
1e503b40eeb52a70dcb28f153a4570f75c99d3f0 wifi: mac80211: recheck injected headers after removing FCS
f3c9cb222c2affa549420cad6d34ba7baff94059 wifi: mac80211: recheck the IBSS station limit before insertion
72fb71248d29d3acc55b8a18fc9653f4cc3c32a0 wifi: mac80211: recheck the OCB station limit before insertion
ffec2d08cc9b460ad27715b68ba1f1451fd91550 wifi: mac80211: bound pending IBSS station allocations
b70c7d2576860bbef00390b2425985a8653d0eaa wifi: mac80211: bound pending OCB station allocations
5cb5410b37cc7d7912e1bb39f9574a913797a54d gpio: brcmstb: fix UAF after IRQ domain setup failure
5fd3c7b86eca9debfdb6849c2d741f78643ec15a gpio: rockchip: Fix debounce arithmetic for GPIO v2
e88e24d068776601601a5a76bbafbfcbab3660ae gpio: sodaville: fix use-after-free bug when registering the irqchip
b5d60ccd6dec96e16bb2fa233e8209b34c333511 dm log userspace: drop the device reference on error
59dbbc019e46f7febbad145b2e26c5cd94ad0b10 dm cache: reject kcopyd client destory if it setup failed
2524796b2022baef00bd4c2fa97ce30989f5aeff dm crypt: fix use of uninitialized percpu_counter in ctr error path
63651651243b430ddf9e3e142c4d3d4ae283ae1b dm mpath: fix buffer overflow in parse_hw_handler()
7c8982e9700a64732c073ce41f8b0081751dc711 dm mpath: cap queue_if_no_path_timeout_secs
b2d4a2c3fcf0b716e5f6a8dc77faa5878d6efd20 dm thin: avoid wrapping no_space_timeout
987f9eab17661635717e197cffc6a63a04c3132b dm-sysfs: fix misbehavior if kobject_init_and_add fails
992ad62b9240acf59864fd5ddb3c2c6e9a369752 dm persistent data: don't leak bufio buffer if find_leaf fails
e49244d0531665e88427f5265e4d993153c5b182 dm snapshot: fix discard writing into the next COW chunk
83ab4925b4df0b13358879c2a7892666b046f2b7 dm zoned: back off when reclaim cannot make progress
dd7d204ddf7b3a36f0108784c34eb4b98c1bea8f dm zoned: do not reclaim a random zone into another random zone
857183c852acb19960b34dba680cc9413d91a174 dm-cache: fix NULL pointer dereference on open failure
178117a97e3142ab6e9100755cc0b55b8e29d9a8 dm-cache: fix ending a cursor that never began
4334ae92add5a9d225ca1ed23947bb51a7a85bb0 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
69c1fc4a1551ebf6d952c1a88b4c0470f4dd540b dm-integrity: don't attempt to commit journal on disabled device
b6ddba2ff534fb2505eda4ba86f739aed6afea07 dm-raid: bound array_position before indexing failed_devices
543a93aeba454ef7ac354f84d4574967320e2018 dm-thin: fix leak if __set_snapshot_details fails
471139fc346a3e7183dc37ba9585cf5af98a27cb dm-thin: fix parsing of feature arguments
a1aee1a3ae345a73b34f3dcd1dadefe413d99b4d vt: serialise the producers of the flip buffer
7a4a592766dc3d365db6efb5998c1e430cbf2bc9 comedi: addi_apci_1500: fix clearing of the gate enable
bae75b5702baf566359c1954db51034e41b0856a comedi: ni_660x: don't poll without a DMA channel
0057ec74a4527e1a17dcdaaae41a374b357f7f78 comedi: ni_tio: Fix overflow of the clock period
b1d8af8fb362cafd60457c5faea3dfa5e5a80cc7 comedi: vmk80xx: report failed transfers of the K8061
16d3dec7e0fc59e47f154a3beed78d5bd05250e2 iio: hid-sensors: fix a division by zero
21748ba010d67a224f8592ee2ae967087406346c misc: bcm-vk: fix DMA allocation memory leak
e77625b1a7a71652f6a8958dad6eb7fc4623c9b9 misc: ibmvmc: initialize HMC state before device registration
fe065dada599f7b4946dc6964876e308b117767a serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
e807e9ec280b93b4114cdea3781b9a29245deaed serial: samsung: don't leak the tty on an RX IRQ
61cb69f393fb0d93ff1570acc1f6a9a5eeaae7ad serial: samsung: put the previous baud clock
675f4a2a976a8f6985af08955f3231e337d2e9f8 usb: pci-quirks: always assert xHCI OS ownership
4bfae313276249c2467dce3966414abd85be71ba USB: serial: garmin_gps: fix deadlock on reset request
2c95b890dabb328878b5b9c443edaf966d0a6c76 USB: serial: oti6858: fix the teardown order in close
7f68f8971c3a7d8b98bd34f7a54f30bda32f6a70 usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
faa24aa228ae52c5226e8e03a743d4870a7d6503 usb: usbtest: prevent divide by zero in simple_io() with zero length
c03793dd842e392bfefff001a24fb35504954540 usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
a7b54dbeae95f1aefbc4abade4071de1f3765572 usb: gadget: f_midi: fix UAF race during IN request handling
b3077eca9de4c7e712117dd6084c21c52978c417 usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
fc2d34464c3120a1b3aa6e13bdb8e4ccc2c53216 usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
f2e99e012815f60002988a8bd99184af3e758842 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
ed1bcbb915a50e8935134a75cfd7064603c3f133 usb: dwc3: gadget: Recover from End Transfer timeout
9f29f82a8682e6c231238c0f9039e81f766eeeaf w1: don't hold list_mutex while a slave is torn down
36f485159e1dd953d06aa82875a7f8797fabcb46 w1: ds2482: set the strong pull-up with its byte
8c5f9ef6e9d087c4a40f3d82bec0ccd776bd8f60 w1: ds2805: use the bus mutex to talk on the bus
d4fb5f8a74876f3d1d0f3184e2dd1e2056ddccb6 w1: ds28e04: use the bus mutex to talk on the bus
8fd31d1679d1c9a1d34514bfe988e13bab1294f7 w1: netlink: drop the slave after the bus is unlocked
14a67a73086a202c8f6d7e23e6117fa1c5f12f2b w1: remove the master's files before taking its locks
8fc924418c85e77516577bcc4246cce41ca3860b w1: use the bus mutex for the "rw" file
ed3a17b7d2429a796205974742b5421ea158e004 w1: w1_therm: leave the slaves of other families alone
b8f7b80d03029cbc41a75188aef67257a3f58978 USB: serial: garmin_gps: validate packet data length in nat_receive()
3a22b97bf511173849da937e1c3ab2f266402c0d USB: serial: sierra: validate URB length in instat callback
e3cb76f42224cb146162d5a8cc9ae42c268b6a42 USB: serial: io_edgeport: fix NULL-deref on early status
317c2394c7feedec7847018c01ec9fe8e312e975 USB: serial: io_edgeport: fix potential close() use-after-free
9f6ddb39a1d7702bd8e74e659780fe3fdaf56fa3 USB: serial: io_edgeport: fix potential NULL-deref at open
fe33bc60aa7319d6dcc7fb7ee77dd0abc446bfca USB: serial: io_edgeport: fix potential fifo corruption
970ea77b06a7e140487ce20a49bb9298a6931f24 USB: serial: io_edgeport: fix potential use-after-free on disconnect
a9a6e9be18c47d7fd44cdee5903a05b8f8c66e98 USB: serial: io_edgeport: serialise MCR accesses
c6907d93e80929468a089a0f7348464d0d1fc630 iio: accel: kxsd9: Fix potential use-after-free on removal
780db99af8f40a4ea1e606702ae1c09b943a13c1 iio: afe: rescale: expose offset if rescaler or source has one
46fe7c56edbff6d706a754b7249d7755caee04ef iio: atlas-ezo: Fix humidity channel read support
2e67ff1293b1db9f065d94152f2a00237b431dc6 iio: dac: mcp4725: Update the cached DAC value only on success
622369c18620b83ba725d6f1593ba0de1113dfb7 iio: gyro: bmg160: reject duplicate event disable
126dd18cf45ac311abb4125abb507855fd963bbb iio: hid-sensor: Fix scale for magnetic north heading
d0e4b4fa3a48fd14c73d2a2a7cab712e93f926ed iio: hid-sensors: fix fractional part for unit exponents -7 and -8
386907ed58c61d2b3370c7caceaaf6bd3923b72b iio: humidity: am2315: fix negative temperature decoding
bde7d6a9b9df94f3b4eda63c6d379caa6eac3837 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
30dbf3e6abd21b18b41e918b319d5f25af149a2f iio: imu: kmx61: reject duplicate event disable
f87ed15b3abf6b228b81ce501ca7cd7e3dfb9709 iio: light: tsl2591: don't divide by zero
b888b3f8de27ff68008240ab14bd88f38b98236a iio: light: vcnl4035: Fix reversed ALS mode bit
47fb884fab1462ac9883b451b23a35e18a541034 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
90d765e9ea5a00332eeb311f51826f19a382af1f iio: trigger: Return an error when the trigger has no free irq
f5d2db590509165c75464ad5609d1d215b4d93a0 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
bfffa7fbe2f0ab66b6157c31ec7e16fab4f9144f nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
526e3822c39d10bb9b07a7c981d39ab3e5887871 tcp: fix NULL pointer dereference when restarting a Fast Open listener
d09bb606c1854fcda41f868640439630b016bee6 powerpc/watchdog: disable watchdog when watchdog_thresh=0
e28320b6f18dfccb4d945faafd3f81c5aba72583 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
dff336abbc2b3923b31da85cfe6cd094c4bc0d48 Linux 5.15.227-rc1

--===============7016587406138097341==--
