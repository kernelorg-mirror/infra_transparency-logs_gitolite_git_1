Content-Type: multipart/mixed; boundary="===============5803001246852166531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 11:29:34 -0000
Message-Id: <179189097475.1633332.11152838389167934789@gitolite.kernel.org>

--===============5803001246852166531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: c5911ffc73b6451356e37b2f5ea8737620a56937
    new: b12a02dd090ec1b0b00fc16d1be95e7b53677ceb
    log: revlist-c5911ffc73b6-b12a02dd090e.txt

--===============5803001246852166531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791890977 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791890968-0a38a5e668ad1e32408aa46980b6e16d0277b549

c5911ffc73b6451356e37b2f5ea8737620a56937 b12a02dd090ec1b0b00fc16d1be95e7b53677ceb refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOFiEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zkwP/3CjvdgEFD7HBVbVm3aM
kXI2ttC2jDxicCyZu+DJY8EWbJ1bddTghXPCva1Lt/lQNzH1b72Ct3YhvVewlDMU
zIX3evhqsXOOFGANMYXpTwHVhHe0t83X4D4eEwzhZP1ygRKDrPaZrJHwd6sFjxDe
ii2q0Etl6Oh1KHz25ESK9qHyqbVxUv3K0E/n1l8wkJ8BKZPEsx+RfoPPp3/0wjpp
j50v0vg0Z9pWI3MzEkhhp4u+uoRox5tXweK10VoG8+xByEuzE4rSIb+PoMfxNR3U
yGXEsg555MYcTUQHgJnrNo4sAMxlY/YglJfs4ZpCEfypk1as+dY+qs2ptSU0P1nB
RuXktWRnGydxldbGg252shcw4fpMx7pPRxOjIceRxFrFdUqz4WaDag2IWD7/GcRW
y1xHcVZEm5F/jzSGY6l9+lANuPgaKHlzVH5PDCcAV/8MLRS9P+EtgL1vXQx4oYl+
1qaobGpx6OEhmY8m+ljk8+BNEaY4kDapcSr5Cr2KpSaXangq2N+LxmyKOMR5qjvA
wJnOrAOcn6qhtWVzT05dRebT2jIe625fdqpMnP8BfVlahI5a4zyIeNbvrDlw4vpO
Uv6IGeytUdraRjDXnVaAvZ6z7u7oUmfbjJ2S0ElN8M2W/jHY0VGECcvdAxfTffHd
8H85A369IePjf49LS/LCd/Uz
=H9LW
-----END PGP SIGNATURE-----

--===============5803001246852166531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5911ffc73b6-b12a02dd090e.txt

fe77f564156c5fd30695eea283711765a44b57df bnxt_en: fix DMA mapping length for padded small packets
832cb8fa633ad1ad7372033cf4389c07a0521edc fs: Free any excess xarray nodes in clear_inode()
35e88c385ebedd8b2a39b5ec36bb9377715fce24 net/mlx5e: Prevent stale XSK buffer release on refill retry
1cfcf1cb00be73b1d4111355c3df954da27070b3 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
5b310395c2073ea5af06a59731cdaa71bac025c4 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
a7c87513dab07ecb3dbbbdcf16fcee803a654104 net: mana: Skip WQ object destruction for uninitialized RXQ
ea9ab09d6ea2e0104a534d6dab6ea8c8158a777f netfs: zero the tail of a short DIO/unbuffered read
7493dd23dcd6e54a9649c17a92f81bdc5f51ca52 doc/netlink: netlink-raw: Add max check
c09a9236a9b9d81aaff1ad4e1cdc3284380a4ee4 ynl: fix schema check errors
c4d6b21ac1357418748e7e2523d2b6101a211f0e accel/amdxdna: Bound the sync_bo flush range to the BO size
33809f5d3099b07b65f30e30fb282c83410bde59 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
c460dc3afb7b184b50b41f26e99f70c416eaf81b f2fs: fix to reset all pinned status during fggc
7f7b50c7d0860787b84b46ca79f1f1bbcda51fb1 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
f8d27c0a52564297f2149876e8d8e1c8fabcf242 crypto: drbg - Fix ineffective sanity check
c38974e0db15840092cfa22debc6147ea113b3b4 ipv6: Fix redirect exception creation for UDP/RAW sockets
9a86aa132461e6e79486d5bb651c745159374526 ipv4: validate checksum_start before completing checksum
d5ddc3ee28b17e98f70c6dc05e94b56bde9c3c9f rust_binder: reschedule node refcount update on thread exit
0c3b1c8bbd565e4a8b11cf14161dadd629d48469 ipv4: stop PMTU walk when nexthop group shrinks
97db036002e2ae74385688de3296f87796175ad7 ipv4: stop exception dump when nexthop group shrinks
3d47772f3ab5ecd029ba923f7c62e4eece17b51d ipv4: stop route notification sizing when nexthop group shrinks
edcacab15cf9c2386ef89da032ecae9ffacf1a32 ipv4: do not warn on route notification size race
61816d457fed5ecf13eaf6d526faab448132aa9a ipv6: do not warn on route notification size race
2a316ad2f7d0eeac315eec599b1a3a541d5e49c4 Input: ati_remote2 - fix type confusion in device attribute handlers
843dda280492c8a341ea79b13c8c68e3aad70f1e Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
ec4ca0cbf702a6773d1e9396ce195e9049c78175 Input: xpad - add support for Corsair Novablade Pro
60021b78dcb7e533e4b6b4424f41b41dba48cdad ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
741161fcbcbb2794af07b9c5b932683633c4f2da ALSA: hda/tas2781: Accept V1 calibration data without CRC
1d9cb38954b75af9102ffa6e47efbec58b261181 arm64: irq: exclude the softirq stack switch from KCOV
4dc7febc2e6f724a7d7f702457e706ab299acf3a ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
d947dae062a3fbe0774e5bdbcb370456679fd327 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c5a37d455a02d4e1b5e007191027ad39193de73e cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
48ce87b127455ea09f014f4cd1fc6fe280614e4a cipso: adjust cached option offsets when removing CIPSO
5a45b595d4afc5f648960d9ec305acd4b1bcfbd0 dm ioctl: don't let data_start run past the buffer
b45dd2040c5284d7a8887f23bfba2a56d65585b2 usb: f81604: fix struct f81604_int_data size mismatch
eceb82f71d79b9d81539ad1105ff2f273fa87340 vsock/virtio: account only unread bytes in read_skb()
c41fe12b12e0b69a2673295ab69a89a266e83a53 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
8e0ca11715f66ecb7764c982b9848fbae52e0346 wifi: mt76: mt7603: initialize global station WCID
760f9ca10fda4e49ea52ec101360e8eb1b66b5c4 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
7173c36278c7447a9b2ee22d72406308d9e9f800 wireguard: queueing: preserve tstamp_type when encapsulating packet
25920b11aad309bb2b33c6facc9ff3e6d329d5ae wireguard: noise: reject response consumption after intermediate initiation
88ce0a106846816d023e985c4b8dce0780d5604c workqueue: Fix NULL current_pwq deref in chained work check
c8144a17704a86fdd7ecec498316585ace37a721 xen/netfront: don't leak the skb when xennet_fill_frags() fails
6e91b49aaec9e41bb1d24c9f7b6df4adb7efb2fa tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
a44ae7c3e8087eac86329bd8e9ecf7ec8640fa57 strparser: make sure __strp_recv isn't running before tearing down the parser
49b66026edef059b5f6fae48a6ad9d57badec628 swiotlb: fix default_swiotlb_limit() for non-growable default pool
3cfe3639d823bbe6759e6779f10296360e9bcc5f tcp: reject net_iov in zerocopy receive mapping hints
9d72b105bce90cfeb76387454a3b49b121cb1589 tipc: destroy topsrv workqueues before closing connections
84f56e378e3ac825d78814ffc90afa18ddbaf661 tipc: hold a reference to nodes found by link name
2329c407e7b53b63ac4fb79dff17fa9eafefb263 Revert "wifi: libertas: reject short monitor TX frames"
2687b5a20d2908fbf77921b5c0ce0e3d3018e8ef RISC-V: Clear HSTATUS.HU on CPU initialization
b87cd09ba448a7873ab53657cb937b221cdb5266 selinux: fix data race on AVC latest_notif
df761c3780c879671053818168201006d34cb7d3 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
4554abc79abf9e789928fb4c47a19f6b33b81f0b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
92817703bd56e47a1c32bd1da5fe15f08a252f1a EDAC/amd64: Mask UMC chip select to the four implemented selects
8bde84543dcdcc05db8484231dacbeca289f08d7 gpio: mpsse: fix race when arming the IRQ poll worker
bc81d31938113dcfe5989bd667ce363fc4c62322 gpio: xilinx: fix runtime PM leak on request error path
7c76be913f05cc847db65a744179901605257d9d gve: fix napi_disable deadlock when attempting to disable XSK pools
e43513703ea2371f23dedb4d658dbe33d29a1d04 gve: fix XSK buffer leak when rings are stopped
6aeb777d851b56335e4c174784883a2347c99a6d gve: fix XSK buffer leak on error descriptor
f638c388b1615bb05f8951531342ce501c96ecef ibmveth: h_free logical LAN on open-fail after register
69bab00d5a701fcb51adf9b2affe42ae354a4f18 ibmveth: fix TX LTB and filter unwind on open-fail
8f9661334be5db5b5dded9432d589d60bd803c7b ice: fix use-after-free in dynamic port cleanup
b90af25c215d72d2e7cf98ca66503b859a1758e9 ice: fix metadata_dst refcount handling on representor teardown
f2b1dae963ae32eed0a5f77bdc01a680a7b1d65a keys: finalize persistent keyring timeout after link attempt
f58b42691630cc5e0e5744e83251f3755e9cac95 KEYS: Fix add_key() race with keyring restriction
c54ecbece8eddf5634d2063807e82fd07026ea77 memstick: core: wait for request completion before freeing card
08df96c23ed273f4a88047a28f9fa51233ff2694 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
33dd8ec62ff103e445b95675811314ee3ba34ece mm: don't schedule deferred kernel page table freeing while booting
7ee7675433e8fd1f8f7e149d88e5f486a18435c9 dm-crypt: reject the lmk IV mode with AEAD ciphers
ad115e85fd63306b58eaf958e0727601e8dc8abf dm-integrity: fix buffer overflow in inline mode with large tag size
1ef571c0f36c34a5883dd2f5c5443455e00cbbcf dm-snap: reject the transient exception store for snapshot-merge
58b38b16fd49617eee2375c9019c3ac299e7497c dm: fix reading free memory in do_resume
f78342b283aa2353cfc72dc7643f1d5afcd9c108 mmc: cavium-octeon: destroy slot platform devices on remove
7d8dc8fa0193aeffc5857251f0c1a6e228835eae mmc: cavium-thunderx: destroy slot platform devices on remove
02767ab312fa841f9c62f5cd8c1625f62e0393c8 mmc: mtk-sd: Cancel request timeout work on remove
b3c97459348eb9d73208ac331fe35de5de805a50 mmc: sdhci-sprd: disable runtime PM on remove
425d872d0e704677ae78de57692d472639ed5ce3 net/packet: guard the ll header push in packet_rcv_spkt()
f41669fa32929669d85dd059d57eb7180bf1138c net/smc: protect clcsock lifetime in smc_getname
c38840251c360cf28759757bbc159aa0a4626b0a net: bridge: avoid recursive multicast port cleanup
9563a816d45b10de7f823b81e794241b53143659 net: dsa: microchip: fix KSZ8765 fiber detection
32321dcff4a58da864aa3d09c00e561182157437 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
b63009ef15c9a66177d46fd1002a2632b4840c5c net: sparx5: free the matchall entry on destroy
9761db0c0a4cc17c8ce03d05c87631efcdd3c269 net: usb: ax88179_178a: fix rx frame length for non-last packets
66268f414e2f00d0577ecb863689539832e160e3 net: team: stop reusing skb after queue override
37726590a2bbe3b828ccf46c0f3b77697f2516a3 net: team: free skb when broadcast has no txable port
e5409acb70db2f6ed9278d55e4729a44859a0b7b nvme: fix swapped ZRASF zone state values for full and read only
761468b3357844dea666acb2f20c01eb95137cd5 openvswitch: fix soft lockup in the netlink flow dump
5e83fe611d8fd77f2966dc653f81f4f93cb00fcb optee: register TEE devices only once fully initialized
63e7800c0319e44b9da41df26a79da33400d0961 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
b0dbacaa9776aa1911eef0dbf38f2d89afd1deaa regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
5839f8de6a94496da3aaa8254847e4c3ba1470b6 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
23e5b6b3adaf52f84e902fe0b3ba40ecb9903100 pmdomain: rockchip: don't ignore clock lookup errors on attach
fa42b2b5b134ce7f906f6f2492c0ab5c1a61b54f pmdomain: rockchip: fix clock leak on domain probe failure
bcfcce7570a7bc3773019333872bf1bd4d44d41c pmdomain: rockchip: propagate subdomain add errors
e9ba94fd5e88d6d2a03ba2152dc2d89e9ec39fc3 scsi: qedi: Initialize callback state before registration
51e4e71eac82fa65179f8856ad32c1c9a70d6f8d riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
9e5af16e0c0ea21488c684f6ce07affd04b9ecd2 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
ee54e9d70c157ba47a6437890a1598d627113a35 riscv: fix load_unaligned_zeropad() fixup for RV32
b5d676728ca02209224b467ea9cb76e25667b20d riscv: futex: untag the user pointer before the atomic access
4b0c3bd47344cd7ec9c2faaf66f878b170ad0bfd riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
de2297eaeae10f31600d3d62b08c37e5e1dcdb85 Bluetooth: btintel_pcie: use managed IRQ teardown
7468a472ce712686e4fb43b80b91ae77f8cdf045 Bluetooth: hci_sock: Serialize dead-device detachment
69018ef6d6de2226cd4b8bb61a86621384069e81 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
7c32fe4d37550761e4c73f1daa520a15cde247d7 Bluetooth: ISO: Reject concurrent BIS listener setup
494f55c8e5892ba5adf3eff8bd8d88ebbbed905d Bluetooth: ISO: Serialize concurrent connect calls
9ec5915004b2842e15c27a30b915e7bb7fa49b54 Bluetooth: MGMT: Fix status of pending commands flushed on power off
95484f3bdf8047938eef9c5f6a9682da0985b834 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
1aef60cb9225a959c62f01c78a70880871939350 Bluetooth: RFCOMM: free the skb when the DLC has no owner
bac681c0c813ea3696cfa33b6f0d540e6f94e22f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
5f9000b485d8ac7e9838123f1431111bbf31c152 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
3930d2d63e8dd98111404eefccfaefee21a23523 drm/gud: don't keep a connector without a CRTC as connector_state
0f9174695043c5847eff79c01c787dd6c3b76473 drm/i915/gem: Prevent overstepping exec array boundary
be877795915004739201cf0957d16c77c850530e drm/i915/gt: Unmask interrupts only when ACTIVE is true
cc2c680768d5b9c10e0f0c8a64ec1c18024783fa drm/imagination: Size page table preallocation by device address
09eb441867fe756313e04a2106a77cfcfae87ab2 drm/vc4: drain the hangcheck timer and works on V3D unbind
861fe120aa769c74b360b110602a45b27a0508be drm/vc4: Fix firmware reference leak in vc4_drm_bind()
1e9778823f9e6b25f4bea258193ff7f439036206 drm/vmwgfx: validate pitch coming from userspace
9c6dda139774b9b479562563e0a5b073f8f84735 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
13aed5aec7b18d448c276ad39110f623bce14603 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
80853556f94bfdc7e4de51f3b9639f27c2e365b1 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
27afc0432d2816ad59284deed1303810fe7df332 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
fd488f806f7b943d654d64b096d2d8a2af4fdf34 drm/amdgpu: serialize vblank counter reads against GPU reset
9fa71b53403f92833a70bf2ba1eba4bf9eda8105 drm/amdgpu: make Mac FB workaround generic
505069714e7cef6d883e763d62fbd9255bb4984e drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
01849c6795aa1521ffd8d5a66cc8f3819bd2389b drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
5ac23f80dcdd77d5e61dbe12918b5192265067a8 drm/amdgpu/userq: return the memdup_user() error for the user MQD
dc6c3c8bd547dfe8913f7e7ecc6b2ef560b94e03 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
b389c8333d1cb418a055b40bc52c4c287cffe99d mount: keep a copied mount unbindable
acc2a8e6bf2a991f70ac20fa351e673e87b3d319 fs: don't silently unmount busy mounts
656700a58063bff83bc62c5bc60a07d3b9ee1577 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
112b1e642e878c8bc2af24d28131397ae8256624 namespace: don't inherit MNT_UMOUNT in clone_mnt()
646d8d1ad74790b46747b236eaf03db372b12a38 namespace: don't copy an unmounted mount tree
09ecd7ecee17ea01ae18d51056ed4b62fc128e89 fs: refuse fspick() on internal superblocks
d299ae0e07e47a02c38e9919eed96a3e2647afec namespace: check the target before walking it in do_mount_setattr()
04bf29c93ecd3f034fc36dfff62ef4d8fe9ddb46 namespace: queue a mount only once for mount notifications
c84a102c022cfdd4a50c2676043515e790aa7c8a namespace: check a submount for references right before unmounting it
9e13ac29deeed4c37efe53d8f4f55c7a3f123fce namespace: check a recursive bind mount for mount namespace loops
8b494f30cd76b4a03f29db567d1b9ab22f9c8f9f namespace: look at the topmost mount for a mount namespace file
2c7cf344034bae9fc8159c22e55ed0412620cbec namespace: remove the fsnotify marks of a mount namespace in process context
ef306d9a465f8ccf685babb117e5ca058f8940fb namespace: check the mounts before reading their parents in pivot_root()
f62c9bb3e5cb72ed0994537f8dd6717557ee6505 dcache: don't put a mountpoint on a dentry that's being removed
57784530c43bccf456995ec51586690ac40f5a52 namespace: don't let a pseudo dentry become the root of a mount
994655705fa6573df58a18fa75ff7d6fe98d402a namespace: unhash a dentry before detaching the mounts on it
fb9944bdb06a6567ef0ac30f26f4819016eddadc namei: don't reveal overmounted entries in refwalk
943663c7b4d700975657ffb58459a5ee2686b67f fcntl: refuse F_SET_RW_HINT on an immutable inode
1e966e2277f3d20fcc83d7c798b7a07f8a010013 namespace: refuse an automount below a mount that is in no namespace
288287842d4407d5464e2a059bb7ef2cc7b1c3cb namespace: never expire a locked mount
9260da5520adfcfb7ce3dad3533ca48b982224b2 namespace: handle mount locking for automounts correctly
29780a32a704494a9734e0fbec05521947589b55 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
31b4ef80d4261ff3bf869427808124454b1e1a98 accel/amdxdna: Enhance runtime power management
2c496109b46c0cab8f68c59ffbb1cb7e6e83aab1 accel/amdxdna: Add hardware specific attributes
bc646df37926c767ff3a3f6b1a0a30c4fcc5f4fc accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
417fd2b08d525f9b29a7063de5d28e09f964b7bc PCI: Add WQ_PERCPU to alloc_workqueue() users
daebdd2af11bccebf83b92403c7610e07adfd672 PCI: endpoint: Add missing NULL check for alloc_workqueue()
13ae8e328536b349b6e3746d44038d1cbcefe3c8 accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
d5cee7676a4a100424efc87c79f6d2880498f3d8 blktrace: fix __this_cpu_read/write in preemptible context
6a587f03dcd4e5189b709acd3abdb98f5ccc8530 ice: remove legacy Rx and construct SKB
c27c1db2cf0a0e42f01516b6d5a105c17b2a3a23 ice: drop page splitting and recycling
595ee5877ce9f769e1a67f3732dd1aca04bd3d13 ice: fix crash in ethtool offline loopback test
6bcb24d5763585011e5884a785281b0165e20c2b ice: fix rxq info registering in mbuf packets
3ee316e313063d9e905e983864410f29ebba7407 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
156d18a44f27cc56fcbdf658b7a65473f365c4c1 ti: icssg: convert to ndo_hwtstamp API
6815c35ff98554a14af6fc9cef40aaf1e3871f2e net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
c5632cf72c9121ae262db843b20653155fbbf8fc net: ti: icssg-prueth: Make emac_run_xdp function independent of page
7e7b1f4f32a20552baa8ee4517d39811f7473ec5 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
8b2eb7a5e14644b430e6460cee4036784e37e66b Bluetooth: hci_event: move wake reason storage into validated event handlers
29c0f05709da8cb26ce74d73c1d2f77b777a0ef1 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
8f9ce90519038fdc41c43f113cd36a2d3fad5c4c ALSA: ctxfi: Use explicit output flag for DAIO resources
6398fc1ede16a534051c154eb5b4e9ddf99f7de2 ALSA: ctxfi: Refactor resource alloc for sparse mappings
118214de80ef77d7e095a05fda5769da5ccbe187 ALSA: ctxfi: Check the error for index mapping
497267cb2d57417c6834e6fe117064bc576dfafe Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
54ae17119d9182d1becbcf1c5811472deda79da8 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
57172090a9ce11ffaa3c78f88869b2d31db1714c mshv: Refactor and rename memory region handling functions
eb22382226a7f7ebf6084aa56b0d2b877a75ae9d mshv: Centralize guest memory region destruction
b160f0d7a711ed872c1dd2fb0c645392ba1a01dc mshv: Move region management to mshv_regions.c
458d13e4aad0779bdd41833e80a99d31acc9c5bc mshv: Fix error handling in mshv_region_pin
29bf5f725f6ef8a5bc8142b0f7b9af63a517d613 srcu: Use irq_work to start GP in tiny SRCU
69c06f0203a0c6a3c4712f5321be15632a93000a drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
4cea17c852f313a6da951d76902ee2cafa60f8ad drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
fe501b6b94e590909384de59a9e75ed6619fabe8 ASoC: qcom: q6asm: handle the responses after closing
608b678a5eb1eb1d4d89456ebf3f17aa41164a2f ASoC: qcom: q6asm: drop DSP responses for closed data streams
95becd6877c225e82e9e6058557d88d0aae8ac54 hfs: Replace BUG_ON with error handling for CNID count checks
685a2327a3e57c1138b6e5da03d7b5b436dc063a btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
516f241bd50672dc450175457d65296c790ebb78 btrfs: remove 'reserved' argument from btrfs_pin_extent()
d160aa7e243dab894438ac48530983a0733f3ac8 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
460c7125dfdb2a6a60d0bd5dbaa1bcb191011d52 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
b44c713a69925f892ded1b597aa84a62309659b0 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
3f96e645c990046e2177e60546915102dfa08e8b soc/tegra: pmc: Fix unsafe generic_handle_irq() call
3544a83ad0cf5d45c28231774fdd25cb5dedee8d scsi: qla2xxx: Completely fix fcport double free
c2c3cc25511ee87cf13088d2ba239d912986cec9 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
c436d4d448110928b3db7019bf6edb02a5a11bb1 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
493c6037183128416347c42a8d470d1bd954eb6f gfs2: Clean up quotad timeout handling
0e0112fa83b0784b23503c3b19b3006478f82b97 gfs2: Add clean argument to lm_unmount hook
c61d9c584c4a3e444391e9047461cbb814f05689 gfs2: Asynchronous withdraw
612e20df6bfd2f2d409a2707a39f0624c3fa8a01 gfs2: Get rid of delayed withdraws
b6c46847f31b4a495739843a5e090f3a343c667c gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
6953256304733edf31d3e07d06466e328dde0787 gfs2: fix memory leaks in gfs2_fill_super error path
52ea8eea8254c53d77a62356a323c3b36e4adab2 udf: fix partition descriptor append bookkeeping
9b986fd39f5c93d66651897641021b6c6e6efad1 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
efec851657b24014a8c0a955b43f8e533f1967a2 media: iris: turn platform caps into constants
e35f6c22ca77a28e0d0280fbcddd59d2b7731f63 media: iris: fix use-after-free of fmt_src during MBPF check
3305ab0a04e1de61ac6b8bcd425501a0613ea541 drm/amd/display: Fix dc_link NULL handling in HPD init
9deef6de8cefeeaf90704f59af117c33aa9b14f6 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
ab9766bb219aa826b054708428a56fee7b4976f0 pseries/papr-hvpipe: Fix race with interrupt handler
37c02b30552e842bb9b4a4949fb56a47992bd9a8 drm/amdgpu/userq: fix access to stale wptr mapping
c7cf2e7e0e0e2c06c9b5ecf6b3f60a75747d9e0e Revert "net/smc: Introduce TCP ULP support"
ebb3ba08c277ea9715eca1558e9fb73def6996c6 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
fc501c910c1a20522ebc09a854b110703b5a34cd drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
c0a10a8a23c2d84663bd690db6dde2c05c2368df libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
56395f92bfa357d5f9f2d04817de4b14027990a3 ceph: put folios not suitable for writeback
2338ec453c31e9570f40aeea75f0fb729841e1cc ice: reshuffle and group Rx and Tx queue fields by cachelines
584295636d5fee379053a1fecde257d8fac3892a ice: fix race condition in TX timestamp ring cleanup
fecc03af8e4798741eff4a4ad33deee231ba31f4 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
98b1e73db8c5f483156cc52c4aadd338967363a8 ice: fix double-free of tx_buf skb
98f8110f382d820007cc1d5a1bb79471dad98694 f2fs: fix data loss caused by incorrect use of nat_entry flag
bb895b9e0bf8db84d91c5838ff4158b3bfe6832b greybus: raw: fix use-after-free on cdev close
ccd97705e2efe3f28a6d60486fb78b1e00ec2cb8 powerpc/64s: Fix unmap race with PMD migration entries
26241540c4afb7ff4efc1e250040d237857f8712 ublk: reset per-IO canceled flag on each fetch
d543dbe4c8d513118027c7aa52a76256dd9d6841 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
383f0b7251c53c131e89005062c938d2983e2c2f ptp: ocp: fix resource freeing order
ef2d8b081e8263ef09a349dbec5ba09ea759ff38 wifi: cfg80211: enforce HE/EHT cap/oper consistency
6a547d7313d24efa450d55a5b9b3a7ae42955134 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
55c7342be5e7d7009763e57310debbc9091a4daf net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
503984136076b4c66dfd043e6e822bc2583df253 workqueue: devres: Add device-managed allocate workqueue
10470d5a2f6af0d23e67d8cd30e07b4648db96a4 power: supply: max77705: Drop duplicated IRQ error message
9e7d209c34dd1c5837b31237e1785cc860030e0b power: supply: max77705: Free allocated workqueue and fix removal order
32b0bf1beb8188ab84ce60448a46eaca6bc60964 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
4833b7ae5dd584cda7b86c7af38b78e2168aebdf fbdev: omap2: fix use-after-free in omapfb_mmap
8884c7daa9df3c074fc1cebe8fcc5ac26cbacdf7 f2fs: read COW data with the original inode during atomic write
9173d27fac98d691c4c6237d9c6cd64ed8d9db82 netfilter: nf_tables: add hook transactions for device deletions
8848c7fc28b9e92271a4c594fc490ecc3af44e19 drm/amdgpu: fix amdgpu_hmm_range_get_pages
5f3426982c7dd6c93c51eb8202d9357968f14438 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
9236621bc92fe053310d74660f0e6c097d499617 net: Introduce skb tc depth field to track packet loops
b5d691f59cadf5915d7d2bc802fd193ce1af2c91 net/sched: fix packet loop on netem when duplicate is on
c9990787958027bcfc62e60c80cdf2b27503af9e ACPI: button: Adjust event notification routines
d7ea63aed385244b5399a3f26d9d00817874f96e ACPI: button: Convert the driver to a platform one
3f05fa3964ab2f1505ec7ba5b13028460eba3a86 ACPI: button: Tweak acpi_button_remove()
52b3c0cf770996a9689c8e23342696f671914a1e ACPI: button: Fix ACPI GPE handler leak during removal
b3f8387be4b5fc4f639da651afba946f55740513 nvme-pci: fix dma mapping leak on data setup error
a11f0627306feaa708f728d0403925adfd72cd7a nvme-pci: fix dma_vecs leak on p2p memory
9027a3ef3c30391d72dad4d864e66a98a7a70889 cachefiles: Fix error return when vfs_mkdir() fails
2f3f9b8f3bbe45bc15ba0a0b30dce3f9c6ac7d6d afs: Fix the locking used by afs_get_link()
dace152d266ed80dd488d0c6a1c6f77451229e19 netfs: Fix missing barriers when accessing stream->subrequests locklessly
780b3e70aa940cf69710a6e9739ae6659edc6f91 netfilter: x_tables: allow initial table replace without emitting audit log message
0ae0b3914d6e9a7bc7281c7f9e2dabcb8b2e4108 netfilter: x_tables: allocate hook ops while under mutex
c5052dda4f9b6ca4df639ed77663111d90165d48 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
3bea2bb96ec79b01a5b6b656bb47e1afcb84fbbd wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
f4578af58d2552a51b6e2d29ab1ac542683f714e net: hsr: defer node table free until after RCU readers
5359c6550c55ef1e51f6dc9516389cfe1b30d970 erofs: fix metabuf leak in inode xattr initialization
e6be2a95156b63fa2e840e77218f6e8277b53b3a drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
844b05c1a108744825716e2afee4a0b970007e48 netfs: Fix zeropoint update where i_size > remote_i_size
f93db6eb80212a8a750f5c0d94a63f88e63b90bb KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
27fcfd9aa748d0652d351d28b1512ac9e4c88e1f wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
4445b95fd714f50e4c4260ebd158c9b26385e3d6 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
b61e17aaf419384ffda27779cdcc72efc4d58021 ksmbd: prevent path traversal bypass by restricting caseless retry
5e2647bc4a0be213c01aa04b626625567998d4b6 drm/amdgpu: Fix kernel panic during driver load failure
fff181185d371659fc9ec6c705f918ac6dc543e6 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
1f3b4b495c264eb0f7bdcd37d3c85537bc210ae6 idpf: fix max_vport related crash on allocation error during init
91a7bce10b94c9fb6120999a75193db8e3edb09e LoongArch: BPF: Zero-extend signed ALU32 div/mod results
5532698fd595adf4c21675415bfc4687c7dc040c drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
f2d6c5e3e5f27e501d979c03ec6571cbf846c72e cifs: prevent readdir from changing file size due to stale directory metadata
d2968fb67cb5c2851bce152b188ba4e17cdd3b17 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
951c3803193d056574091664101c5526261a8c61 tipc: serialize udp bearer replicast list updates
ba1dc3b8686494d3e776ff5f17320c4552b0b228 fwctl/bnxt_en: Refactor aux bus functions to be more generic
983d39de037701d3e4be763562e041184d39876c bnxt_en: Handle partially initialized auxiliary devices
ce2ee1dd37f71d757bd4b609901c6a6c0a52cc22 drm/xe/guc: Hold device ref until queue teardown completes
a5e76387a23563b7728f82decbf9190287b7b39e drm/xe/guc: Keep scheduler timeline name alive
3febde26b9d34199f2f6bb6ca05bbc56e15fdd90 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
4a9138b75c9cee91d3ac66ccc0f40e122b7f6c81 bpf: Fix UAF in sock clone early bailouts
2cacee78154cb6df11607bb50c5e5d902c5789de wifi: cfg80211: use wiphy work for socket owner autodisconnect
af2a4225658c0742e371b9385e10a8cc3e3961ac drm/amd/display: use kvzalloc to allocate struct dc
72c51173122c33746f7caaf84cfb7985fd62aaf7 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
7ec327df21b05acafe7f925c792c2a82169dc91d wifi: mac80211: validate extension-frame layout before RX
c988dc838bfcce17bfb66f20f62900702c73eb22 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
71f98bf5a5eaaf8d4e70f29430c04e35997bf301 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
e2e5dda46b9042e528b4d5697194c833ea065b1d accel/amdxdna: reject user command submission without a command BO
0904db74a718376989037f459e016516cfe5e83f net/liquidio: drop cached VF pci_dev LUT
adf074e6676622ff0e16a17ec3ae19b8147e433f accel/amdxdna: Fill invalid payload for failed command
a334894ad114c7acb547ed5d88d1acefdaad6a5e accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
7bf0388f4f7da7a8a616b1442ceb59ba03155e92 accel/amdxdna: Fix VMA access race
84178e392a0999e5cab0a3b96bc40132490502bc Bluetooth: 6lowpan: avoid untracked enable work
67cbb339d0c393aae18b521eade2b3d6f0ebbe29 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
d98de1da9c3c8bb81eb708d43378fd49b9afe98c iomap: release pages on atomic dio size mismatch
175ddb3d840357bce75b7ae29f972c92087d2eb0 xen/pvcalls: bound backend response req_id before indexing rsp[]
228da6c5e1d9631dc870e351e74fd9ea279992c7 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
673877ddd909190d0ee3ebee3c558cb125fc7c4d tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
e5ca1a4ba1488ebf4f8c4edce826568530654715 bpf: net: netfilter: drop dead NULL checks
098f1eb2a7984dee4a01997449846b183671b380 bpf: Guard conntrack opts error writes
21e9f48f6cc6e16c99a03ef5159a4d06b08c4685 md/raid10: fix writes_pending leak on write request failures
01fc7f8808ec4a30d3e8ba225ce12e8831808d51 md/raid1: fix writes_pending and barrier reference leaks on write failures
bd3d5e0a58cf90e0d6deb63eb210b8714cf23385 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
92ef08dd9f8b077a93068b2bc886fee7c88421da fs/ntfs3: Reformat code and update terminology
a9c0bd1ffee1ff6b106f29dd676b0d8dbf7baaf1 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
cd806624d2b5482062fbe94554cf5fecd5613a9e net: optimize enqueue_to_backlog() for the fast path
9c7752a9eb21019c3bf88aa6b4e34488ba37ca27 net: fully inline backlog_unlock_irq_restore()
4c7a3ec332b22eba7fed2638fb8043408beb9def net: serialize netif_running() check in enqueue_to_backlog()
8c4ea439545434da5a6e06419268ba5e5d2688ad RDMA/bnxt_re: Add a max slot check for SQ
815f2a9fe4df80a40adbfca6e2593c8041d034d6 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
cc2afc198f444b170b082c409a5f85cf911c8aa2 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
587a677621fb8611c8aae0498d98aa5adb50eaec netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
c4b9e7eb8536780d5221c2749bb3cc119e065e72 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
2408aa20aa5c96343fb5f39386847bcbcd43631f cxl/region: Block region delete during region creation
7a68dcdc1e9e15a5e8b6859743a915a1a20c33a1 iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
0525efd227f3945f9a58a29f4d149b7b575f6f17 ext4: add mext_check_validity() to do basic check
30b790dc9b340f73444fbd1f04a8d1efe37ebf57 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
762d011001ed24f316cdf1a5bb89509bb0a9652e ixgbe: do not configure xps for XDP queues
8e76d6fa8118b5665b7b38903c9a450e52c6154a wifi: ieee80211: split S1G definitions out
c27833ad666933b54c13629d33038a38ae9abffc wifi: mac80211: bound S1G TIM PVB walk to the TIM element
0daf757f70bfc4d7a29b703c5e3887fd61099c2d bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
1c9d30712292a5ec52b6c33255e77075fa584811 ocfs2: validate fast symlink target during inode read
2165fd3bd640d67bbcad4018e96a014ada7aa609 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
93a5173f559a4bbeb8a979ddd1b93f64fc93353c wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
a631d398b173d4381b5699dbaea48ea7e844c78e md: replace wait loop with wait_event() in md_handle_request()
88b68604f43fedf7dfed88d41007a522106376a0 md/raid1,raid10: fix deadlock in read error recovery path
a1dc298ec22817cd059b686ba7583446abc28cf0 md/raid1,raid10: fix bio accounting for split md cloned bios
1e43c1461c744badc118f217c439d41e23279c07 md/raid1,raid10: fix error-path detection with md_cloned_bio()
7cf86445cf1a1253fcefe08267ca2954492aca6d drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
997bfe94dd10c7459c7cecbbbd9c7129f6246b82 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
891f3d875a2b97eb5ee29345f1f7738c1f929d64 s390/zcrypt: Rework domain processing within zcrypt device driver
de8d711572f68a3864b62a39f49253184878fb35 s390/zcrypt: Close speculative mem read possibility
3737f6c04f9f2dbf1a191e575b57502a8411bf01 octeontx2-af: Block VFs from clobbering special CGX PKIND state
fcebe0a0079df6d52d08b94b855825fe994cf0df Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
da3a043c9ab519e317587e18bc3cad48db5c522c hdlc_ppp: fix potential null pointer in ppp_cp_event logging
a887630d81349acea64904ab5d99b7c18caa84fe net: Convert proto_ops bind() callbacks to use sockaddr_unsized
89c1bed816b9b9887ca96d585c52d995b323e8db Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
7c30f1603aef34daa499e0085772dbb4a13f1120 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
dd915940b4d559652eedc341cd735ed6a58e0d56 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
f7536f89720d0891fc7cc32c8f03edfcfbb96b81 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
d26e9fe9b57970aa017a7b6bebb2fea19a941c87 xsk: provide sufficient space in pool->tx_descs
da0edc3205e0d082ee6f1295dcc4342edf384124 xsk: reclaim invalid Tx descriptors in ZC batch path
234abad5cf13dc0f1683fb1890d91671486fc5c6 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
1c13e7c37a9ca76b061072faa5d0b572b439d6e9 nexthop: take nh->lock for f6i_list walks in replace check and notify
6a6abf90f4d9320e2a82654f882c086c08b64ee0 KVM: arm64: vgic: Fix race between LPI release and re-registration
2b22f6ddd522f81aa2045487bd9d6cddef1a30e3 btrfs: split btrfs_fs_closing() and change return type to bool
6b92b281541397736cb503fd0a9a98f3a815ed36 btrfs: only invalidate btree inode pages after all ebs are released
58a305e1204596828fa152c571ef97eaf62d3c1b btrfs: warn about extent buffer that can not be released
a3e60cb5b9348a03b737572267f1d1513016e124 btrfs: skip global block reserve accounting for rescue mounts
caa48886e61d7a3af932583e90444acfd4586ddb eventfs: Use children field for rcu head and add memory barriers
44b7723101f491cc9aa36c82b1a86ef326cce721 vhost_iotlb: bound map allocation in add_range
e8117b67076b93a97f9555062fa956662c292f40 bpf: Fix netns reference imbalance in conntrack kfuncs
28f851ef7690d5b3038d6849b59e54c318b94d65 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
9390a54e707d3a47e7ba41b6bc577979542927e9 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
c69b594b803de80a2d71db26105d0be2122129fb btrfs: lzo: reject inline extents without valid headers
eab99944012357fc629a787194f849b3e9e5e077 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
d15aa5acb8c4640cf51b12805ae6cffddafa546e gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
aaae9b7e74ec63d476c431e238dae1a5ba7e7178 eth: bnxt: decrease indent in bnxt_request_irq()
2235ac95ba2a0f795d92c9f6a78b937cd093dc4e eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
5336dbee5dcf340aefa4567cbf3096c9f09f7876 ipvs: revalidate ihl to prevent out-of-bounds access
9b47fcc2eff274d486f5cc92af60d7f2ee1a0867 ovpn: defer key slot crypto freeing to workqueue
14097e9ac88c38839fdce40adc928ed61ed8b568 scsi: core: pair EH runtime PM get and put
0b0812fabbfecbf28e03fee5e4f2810611b957a4 optee: ffa: Add NULL check in optee_ffa_lend_protmem
871d6da75dfecb1f49bdee90666079e616e4c0dd btrfs: lzo: reject compressed segment that overflows the compressed input
a3ca8daf8ef7ca8263760517ec714d2c29ff6b10 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
e580bfcee7413dd473c728f52e2e408d171b02ad drivers: firmware: xilinx: Add unique family code for all platforms
ed1e873471d4a73a5e0cc14520a9fdafdfa7556c drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
4c8d52e0e60acc8b991e513a2d19b811d494139f soc: xilinx: Fix race condition in event registration
1d04eff8826f6110b5527dd0d0bd10df8df85363 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
4bbe0b67faffad1112956616da410470f5425284 idpf: bound interrupt-vector register fill to the allocated array
8243c17840c65115134a43656c711373a67073e1 dmaengine: idxd: fix double free of wq, engine, and group structs
42f10bc0dba704ac969330d8c6942cd5b72c8cb5 drm/amd/display: check if dml21_add_phantom_plane() is successful
bd7337751073ae014b689da32d45baf3d360cd16 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
0f46164e8048b175e13625a2059fd40ee2eb54b4 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
e520b99cd5ca9d8012e412d3c4a07c581f02a9a6 drm/amdkfd: Add bounds check for CRAT subtype length
ce66ec70fcd74cd7ca790e7d6628c2c68caa421b fbdev: Wrap user-invoked calls to fb_set_var() in helper
d822fbb7403dfc5ac0f9d8211579cb3198cff6a7 tipc: avoid busy looping in tipc_exit_net()
7f115e581f20e2375171a10adcd62a7cf4105f5e NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
b04632f3305738fb91ee709911f99c2bf1e7c7ba NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
ff89f9a6a2a904fcd9fe84894da73a66a54aa42f ntb: Store original DMA address for future release
23362fa17d7db4d36b54e77124e0b4aeec9a9fac KVM: riscv: Fix Spectre-v1 in PMU counter access
347e8f635ce57274a08500af3c6aef8a89973ea4 RISC-V: KVM: Fix PMU event info array size overflow
008fee5a329d2f2b5dffdda0372e64368bdcbf1a svcrdma: Add Write chunk WRs to the RPC's Send WR chain
1413eb72d12066715cadf2e802187fa6656313b1 svcrdma: wake sq waiters when the transport closes
2c5251055f86aa3384f0283f5d08bac5f4eeef2f svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
06370900c41b8cf59e0fc76d888117d289db0e51 SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
bf60a357e1a1c6018e7933614928ace3e7cbb977 SUNRPC: Add errno-to-GSS status conversion helper
572bf6464160f5b1a7fb3fb15dfd16d601164fa4 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
5b6b744172003a9325eaffd429fe219ae580596a SUNRPC: Switch wrap token encryption to crypto/krb5
f7bc1831deff7c7c9b683487428a43ef86b4ef40 SUNRPC: Switch wrap token decryption to crypto/krb5
41c44d34b489e2c54b4e92a56994c6a7774e997d SUNRPC: Switch MIC token generation to crypto/krb5
ca471677733924ba2044f6c4f73e26257554998f SUNRPC: Switch MIC token verification to crypto/krb5
0896826731a51ed1d40ed8138a31fa3a191ad1c3 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
573210ab852aaf0203b2f2242d1a231befc6f6bc kho: fix size calculation in kho_preserved_memory_reserve()
bcb1ece30a10e0c59d1fd8bca8275471d9e0edd2 ext2: Fix lost inode updates for IS_SYNC inodes
22729e47ea70ebefcd925befa5695bc826aef6c8 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
d2bb15b4775f6628663288e1e87191e5bbad01be ceph: fix UAF in check_new_map() on session freed during unlock
02d3e460f9ace10b2a554a31780abf2d3d4951a1 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
23ea157c79978d1d3f6a0612536d0ee98a66689b lockd, nfsd: RCU-protect nlmsvc_ops dispatch
6aaae84156d3c133588efc27585099cfa3498a38 zram: fix out-of-bounds access in writeback_store()
e02f19e9ffadaea954018ff5585a0c9a1565368e drm/amdgpu: force complete the MES ring fences on reset
c006bdb1ebd13e3521d6aee1492d3b46132c7f50 drm/amdgpu: force complete the KIQ ring fences on reset
cc28919379552380a3473cbdea54e854b9ac946e media: chips-media: wave5: Resume device before setting EOS flag
bc2a8e2a3002f510a91df0b5a1964bcf9d15f116 LoongArch: KVM: Get VM PMU capability from HW GCFG register
3c61cdb2ca31e4da53e04e188659054846cee7a9 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
f7e86741be8176d91adb11a7157c9dccdd5d1661 KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
2d1de97ce64fd1455a736951f4205e21d13e9a14 netfilter: nf_tables: skip double clone set expressions on element insert
424ba7037735754f9f89afe563ebb17b5defc6b0 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
916b79def24457da5fd43297b770529bb05267e1 net: mana: Cap MSI-X vectors to the device MSI-X table size
0d36b87a515cc7159d73ce13b32acea745a62187 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
7d6d6c3f8b0409b06ef43862050971683ae42f61 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
53e6046c8c38e078ae2d8a91fb2f52f119e67d0b fuse: Fix the condition to enable over-io-uring
3e40891f93b65c2b9e9cc8ddd2fc45524d129771 net/sched: account classifier filter allocations to memcg
07fc4a57782f49e09fd19fcaa214de6f7fcfaded NFSv4.1: zero referring call lists before decoding
d0fb4262e12d18022d952c412a7740b8ae65a3d0 vxlan: fix reading neigh ha
4e34a7b264dd0dcf384524810239226607f4cbab net: bridge: arp/nd proxy: fix reading neigh ha
8744c9cd8a3fc09a3649a0f410d6c90dacdcce35 ip6mr: do not clone dst in ip6mr_cache_report()
265b840f63e65b5c2b4d4f81a45c9630d3b0683f irqchip/gic-v5: Clear per-CPU IRS data on teardown
78e0fc5550b3339324d9d9e1dad40f14d635bae4 virtio_net: Fix resize of the RX ring
1c803f548b67b997a5e89a99171b5f4c67dc9f50 dpll: fix NULL deref in dpll_device_ops() during teardown race
ea1def7e2717f3714ecd79aead3faecbd5cbe0d4 ksmbd: scope session state changes to bound connections
d13a40e7a8f6ebe41fee58a2c3ebbbee5a65ec75 ksmbd: detach blocked lock requests before freeing
bb02018cb48b3cf1b95e4ea611f73c44c59e5099 ksmbd: safely discard unregistered deferred locks
2bffcfdbc0fce61446bb4fd321522e7166dc2258 ksmbd: defer publishing granted locks to prevent UAF/double-free race
8d8e50f865657f7a6cf2dd69581fae46cc487b0d ksmbd: serialize oplock close with pending break ownership
b6429f43de39f8d14dc1610855f7b46df824ee52 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
0d941c2316fc444e46909bacf47f8890f1f17041 bpf: Check pointer type for all atomic RMW paths
e38d4df8501ae28fe16596778d4dbec303044c07 blk-cgroup: delay freeing policy data after rcu grace period
78b27cbf19c8c2c1c1c16e3ab82447a3cb9a060f blk-iocost: clear delay state when freeing policy data
3bd9dfb0e010deacdf92ed8b100c36f54a4af720 blk-iolatency: clear delay state when freeing policy data
62e13a95124e36182d5bfd63625c3260eab3341e nvmet: fix max_qid race between configfs and controller allocation
de60ad1dd98d6028c6fb9b6db117f280dc25d334 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
244830a8254929e806da24e11603c5f7a0d0d371 bpf, s390: Clear fetch destination on faulting arena atomic
f754a0cf8ebb33b636ec15f9ea663393bf303b47 bpf: Compare iterator types during state pruning
5a9e84db3ace07b234092cf9c3600e53688ec6f3 NFS: Return a delegation the client fails to record
da28ce1a90ca462a9b5e0c4646608834fe4b0620 iommu: Pass in old domain to attach_dev callback functions
2028095527f9821dcc309fd15fe84a97cbef1f63 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
e40bb170161e6ebdbf7a67f149a72505d43630c7 btrfs: zoned: flush active metadata block group at btree_writepages() start
a8e27236b5a2f9ed24c38661c41c980c5c4a43fa btrfs: apply the AUTO_K(V)FREE macros throughout the code
21d97ab9858663381bb787ef6fdb4cdf04b32398 btrfs: check if root is readonly when setting posix acl
d2e02a7706d7cedf8917b96f34d7592d7dfef2b8 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
7a15ffa7e68053a3cd379707d4d86e1bc9ad966a scsi: core: sysfs: Make use of bus callbacks
18dcfffb94d7870ec9e9eaf5ebeb543385aa1505 scsi: sd: Convert to SCSI bus methods
782ff6d6af423d919bc0058b371f53d4cc2b77d5 scsi: sd: Move the sd_remove() function definition
01a5cbc323bf474a6f092651214aff6955245f30 scsi: sd: Move the sd_config_discard() function definition
cdb6f55a06636b503d9f401623e8590e5c913130 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
97395b96c21bcbecc3f0599106fd1adf71db5894 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
3552f0a0ff5ee52e7420d3c0bd80c70309264468 drm/amd/display: disable replay when crc source is enabled
c9413b7168f03a8cf6a0457f74ccd607fe802c68 drm/amd/display: Resize MST HDCP per-connector arrays to 32
a4d95538b9f4708b841b7e1ea51a0d2521a72a15 bpf: Factor callchain_store function from __bpf_get_stack
d6edc570bcbdb6eec29a822247790cad8cc996ba bpf: Factor callchain_finalize function from __bpf_get_stack
9b77bb23c11396c9cfbee600eaea742230015df6 bpf: Remove trace_in argument from __bpf_get_stack
089d1320293090120ee877796ab6353e5d83e05b bpf: Clear buf on error in __bpf_get_task_stack
f60dc769fca4320363c3332d1d2b5e83d767d14a ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
e06bd1a6a198e3c74f4de05aed25c2b0f6e7bd94 ocfs2: o2hb: quiesce negotiate handlers and timeout work
b9ac5e2418e436ef8d7ed200a69ee41ae7d688b1 thermal: hwmon: Remove hwmon class device along with its parent
ab24dde2a459716e6cb58817d561f33a8a394436 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
b370c4f30d284ec7ae20c9e406f0409cbbeb2173 bpf: Invalidate RCU pointers after final spin unlock
24a3e035fd83a1b704ddba5b457c7ee1f01776c0 ublk: validate auto buf reg before taking uring_cmd
fdcac10f989cc833ff418b6d517e041b7daf1b12 HID: logitech-hidpp: Fix FF device cleanup on init failure
2ead41217254651ae690b9555714b1e69af6e087 tty: skip cdev_del() when no cdev is registered
3d0ae26c172e73c8d8162c67d498e6a8113ebe7d serial: core: clear freed pointers on uart_register_driver() failure
3b809cf86f342cedd220af5227e510dbfa45915d serial: core: do fallible allocations before the console can be registered
5ab6d95873b03929b89fec5939eb978e48bbac6b wifi: brcmfmac: fix P2P action frame handling without device vif
4cb76801ef2c2e4a77d8249661343ed73aba968d wifi: nl80211: clean up color-change beacon data on errors
068cb296a01b9a412d288dad0584f54d7b0aa52b arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
133230bcbf1414a5b00c1dea9b2dd59ffa81d20f wifi: mt76: mt7996: clear stale link state on full reset
a07f84c1a30f1a52db6b34e2a58c395c39cf21a7 bpf: Reject >8 byte return values on return-reading trampoline paths
47caeba34c8cd24a5fe571a857502ccd1195339e wifi: mt76: cancel reset and rc work on device unregister
2e5c4f710fca79064fb23ecfc9caa8d2a9679bb2 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
913de54752acab31723179274447903224b580c5 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
7638accfe3bb6b06e8d16e98f371300c1e13eb35 md: remove REQ_NOWAIT support from raid1/10/456
8182506b412f0fcf23a2875ffd8bf29cc945a6fa wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
846e8a49b347dc8f6176ac142cc0a73a21eaf0ba drm/panthor: Add vm_bind region with kbo range overlap check
d59d8472056713c3c075f5f131b96ab7e094bad9 nvmet: fix return status of RMI log page on allocation failure
0cba1baa0d64103703acefe06089356a3f488dc5 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
96a0d6452fba79a120bb01ff4b97bf2be8f550a5 PCI: Make pci_match_one_device() match on ID instead of device
450b04895463614b6916e7a79e7c3edd96241778 PCI: Fix dyn_id add TOCTOU
833a9b5d7a311dcba44f947be8e9bb6da5bae0a3 PCI: Fix UAF when probe runs concurrent to dyn ID removal
0db4b1ef745943a8592766776bf1ac4a5e9399fe iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
fe859b1b00da6bd8eac17a58d8e8176a6f189359 scsi: ufs: core: Convert string descriptor format macros to enum
2060643bb2e7f1c4d5660bb0909be1849b53604d scsi: ufs: core: Validate string descriptors
5300948f5969874353880838f864adbc07353044 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
f1a78d218e59635c08ab77cd2e1aead6af3559f2 bpf: Fix WARNING in bpf_tracing_link_release
878006378f137879fe74ac0353ca4184008ae269 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
903c6584ee0dc3ed76338ad802407465e2731afd firmware: arm_scmi: Clear SystemPower flag on create failure
f9e10bad400fa087ffa9c384ddd76138ccf45de9 firmware: arm_scmi: Fix OF node reference handling
ddfdaccb42e8006429087e3bb5f27545c80ae9ac firmware: arm_scmi: Fix SCMI device destroy lifetimes
bdaa34e1b70d2a23963bf58aa204a6f8cc3e250c cxl/features: Serialize multi-part Get/Set Feature transfers
f8f24c2c6cf0c7b6305b7fa9e5c5c23bc67fd5fd fs/resctrl: Fix UAF from worker threads when domains are removed
4e375db25d51173e9571939bd4d083dfe34f5e90 RDMA/rvt: Return NULL after port allocation failure
cbeda342fff1abf00122181cf2be6d2983687f47 esp: do not unref managed frag pages in esp_ssg_unref()
c9c833034dca6d3c67e993db22f5b209df14d970 platform/x86: asus-wmi: fix resource leaks on probe failure
c4394d690cba3d4ee249940591211f0e85ac64ab usb: gadget: uac: validate rate list length before storing
7e3c6ee46cf3de5f6d849fe0b5516405c36b8983 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
7a52d7391f14a31a7f88c4b7a7d62ee88258c3d0 platform/x86: dell-wmi-base: Fix handling of ultra performance key
7a02757189f1ca94743a04da06f9da3ca2fc27ca bpf: Reject writes through untrusted BTF pointers
0551b170b83aca6e655c269288b914f2135014da bpf: Reject MEM_ALLOC BTF accesses past object bounds
cfe97e2861646d4aa06a09981fecf4bb4eaa6366 uprobes/x86: Move optimized uprobe from nop5 to nop10
623bcdc7b10fa488b92702f73de284877ba1c619 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
e5b42c1cddd677ba977594add83256f2d57baef4 drm/amd/display: Fix dangling pointer in CRTC reset function
32806725110c60e2a88d300a311d8190d00c57e3 drm/amd/display: Fix dangling pointer in plane reset function
abca0dc2b1cb96b7f604263d2ccc343ac1ef9b1d dm-pcache: validate seg_id fields from persistent memory
a182e44f6900c7118202a25756c5471aad384abb nfsd: use workqueue enable/disable APIs for v4_end_grace sync
d56f741cb4fe69ad14ccaadaaefad1d7a7cf1824 nfsd: convert nfsd_net boolean flags to unsigned long flags word
a648d43308ccd9b0cf3adf09f114ca95543bb1ee drm/xe: don't WARN on kernel job timeout when device already wedged
6f361aa337135fd35b28e01711729cad92acae7b ACPI: bus: Introduce acpi_bus_get_primary_device()
a8bdc0b50ba8fcb85e1352251d6d25f4eea98d48 powerpc/xive: add error return value to xive_smp_probe()
7b5e9144b70943a7da2a98e77fb62e9a49a5bceb powerpc/xive: propagate IPI init errors to prevent use-after-free
e2c16d456b45dfa73a52e0a387a020d6e9bfa450 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
efbc20e7af7397c4150ff607bd03de5e0bdb6129 ksmbd: remove redundant DACL check in smb_check_perm_dacl
4d8c21d937479785340ffc4b490d7de8fad2522e ksmbd: fix maximum allowed access checks
f79ace97b01f0e02d9bee5bee92e8f566ec01aa3 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f7d21cd1b8a35edc6664373edc1f6ac45c643152 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
2111257b33c9a6cbbc9617ba57412400f931e9c6 drm/amdgpu: skip the VMID 0 flush for VRAM
1bd120061ab56856cf029956a2c13c2ffad17680 tracing: Take trace_array reference when opening a tracer options file
b02c19dfdb3de22da5b71f419f014f6643c5a8c9 vhost: invalidate vring access on IOTLB transitions
6f92f9efb45df22f57b4010a3a553024ba441524 vduse: validate virtqueue alignment
03c0bdd9c97db6dbc64ab0bafb7588c1d3fb7be5 virtio_ring: fix stale descriptor flags after a failed packed add
60e8dbeabf47a10d45b176b8a05a77ee8ff07e21 iommu/riscv: Serialize command queue publishing
082e234f796debd72b745adf3f88aa30be300599 bpf: mark a NULL call argument precise
d9a420c2a79036469b8dba2403e11eef6d2db236 tracing: Fix subbuf resize races with trace_pipe_raw readers
19dce5e0c0fb3b3aa8fc5908a012d2ada1d47da5 bpf: Preserve inner map identity in callback frames
d154e676fd651c589238212992645799aed6cbb4 bpf: Mark NULL kptr stores precise
34f5ab33374079ee2512a3c8983d1a273f56857f bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
4dd8ca8061828a3d98909a59aa3c430e9fbf5cef bpf: Don't infer non-NULL from a pointer with an unbounded offset
93153bdc575c59e3b6c5fbde841957653dd39b34 bpf: don't rewrite bpf_fastcall patterns entered by a jump
243adce300b07e60ce6af385f3bd272c5eee0191 bpf: zero extend the result of an arena 32-bit cmpxchg
20dc183355a5f23b5f96f3b282921f9d75aa864a ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
c97f334e1e2b5b198d6ecccc83bc3245ff6c4688 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
f1cc397c9469372416b737e6123fd29c414574c7 bpf: Mark syscall helpers as sleepable
802d5e3fa4342724f3b3cb96573b7e8ae4044d6d bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
5ee04fcc075f919d196185c79c7dcf72f5b69947 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
386940b7c1d75642bef4cde15cb36f6687100f6b ipv6: mcast: annotate data-races around mca_users
2f7dd78d47fded5b6b17394e6d7dcaada0e33fd4 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
753324f56ded2ee524a137d229666ff615f6c85f net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
18b6d02866cac8551ccdf7b0e968a17da68f0d4c bpf: check_cond_jmp_op(): properly infer if register is null
6c0bbfd19def5ec365054a81f92bbdc9cbcd9f96 printk: Don't WARN on kthread_run failure.
ca0936f4311a63503e398b216b65a06372df1df3 ksmbd: convert tree_conns_lock to rw_semaphore
077d846276a272ffadfc0fb086bdae6043845d88 smb/server: fix tree connection leak in smb2_tree_connect()
b6bd6bea857f2d2fb4ed877b59a95f4b8efc78f6 arm64: dts: lx2160a: fix incorrect pinmux
260dc52f2d87dfc31cc18fe7a7e354d292f9b25b arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
1ef8fea0291ee72ab5dc488c16a0e4272a9b8d9e arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
038bd0d29ffbefb694716ee3e3208eca7bfdd98c mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
7289dd94077518d4cc9c2e0bee25daab2db98971 fs: move mntput_no_expire() slowpath into a dedicated routine
4fdf064e9ca9c2d1de655279228153006760f62a fs: don't let a migrating task hide its reference from do_umount()
392f5a876f4db066541a9daaef7509be9f4a952e Bluetooth: btintel_pcie: fix TX descriptor bounds check
164a150424f161317e00295634ad6153b3e5bc02 Bluetooth: btintel_pcie: Add shared HW reset for clean start
3c0e4d00189118604f4729f025853006fbaa4371 drm/dp: don't mark the AUX backlight enabled when enabling failed
d9c38fc1ba7f2c7d314cb8d9f45b6619d2f2da6a gpio: exar: initialize the ID before registering its cleanup
0d3e6a3682871b5a74fca4beaa1270545ab3948f drm/aspeed: Balance the display clock enable on teardown
930a1bc42c10256e1da196a2f4c48e484393c17e drm/vc4: Free the BO cache size list on teardown
6948b1e3ea061f2d89dac8f754ad6e3953aab50c net/sched: em_text: reject unterminated algo before autoload
7632167ceba8452d304a1b60d1ce04bc70a100f8 amt: send the relay's General Query directly from the receive path
44dc47612fc9fc1bf79a8cc96cd3a66d83e681aa cxgb4/ch_ktls: disable softirqs around tid_list erases
96858055590a0c95f65ff20f61d68ab104a8eebc tee: optee: fix kernel-doc warnings
bf9fa8345868de63ff50331c0c3f8b7666ab687e tee: optee: ffa: support shared memory offsets on large-page kernels
e185e51b493a10c8addd4c53095c40cbe0003781 ice: Restore Ordered MMIO Writes for Tx Doorbells
d34a3e84d8f4089a077df2f99e661cb402554623 nvmet: return Invalid Field for invalid NSIDs feature 82h
dd84acfa7684a71bc73a07a17aeb9706434ddf08 nvmet: use the local P2P device on metadata allocation failure
32388064f1fb769f76b9c05be50c95b92b4224e4 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
4c1ca05be0c014790bfbb28102bf517c661363c4 zloop: zero out only the unread tail of short reads
5739abb3e7ff6bd250601751a73984e7f802a264 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
6213671f888ca93da560bda6f095bb6a0416b73a btrfs: free iov when btrfs_uring_read_extent() fails
0f8558382570a70d0272b77cb53aded3565398fd btrfs: unlock inode and extent in caller when io_uring read extent fails
f5febf0b2f8ec9eea01a87f0e160c3703323e6dd btrfs: fix xattr replace when multiple xattrs are packed in the same item
3cb7b5df722874426bd748514483301173839424 btrfs: fix lost error return value in btrfs_listxattr()
22d1a933730650b0e5a21f1a45959b8b4e641454 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
69bed557929897ee0a5b5d90696f020d699a5e83 net: make dev_xdp_sb_prog_count() see programs attached through a link
aac758132b7f775e7b927f97423726156e3b98aa riscv: vector: Fix data pointer constraints in context save/restore
9d1b6d4dd466e7f7bc911ab2545fc9c8d45edd87 riscv: vector: Fix output operands in context save
98d0f9df6e09142d1a5361a51e24d3913391ea14 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
fe65a0415d1c385f316cc73659d3c702f35a731e wifi: mac80211: add AQL support for multicast packets
7ecc838f70ddc48d10939d9e3c30947cc3fe8ad4 wifi: mac80211: add ieee80211_txq_aql_pending()
7d57cf2e39ff56d291f99b41631d03c1092a85d9 wifi: mt76: add PS buffering support for HW-managed TIM drivers
0d176cecf7f095b7e9a7856dc0b1d19f0d53d91b wifi: mt76: account non-AQL frames per peer rather than per link
16d9cb42836798470d33449b9accc435e8ab6901 wifi: mt76: route nullfunc frames to PSD/ALTX queue
f099abcf21d70cad51a21404c62f6fa643cf0e98 wifi: mt76: use ALTX queue for packets to disassociated stations
8a8624f479c440ebc8e6cbe37d7c2fcfa7197e32 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
9eca46579c809c4c5c2656e644aa16cf6deca416 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
9fbfcdfc590ab4dac9556f0f5029affb47914772 wifi: mt76: mt7915: disable rx napi when removing device
ace4d7dc5160e0a70a18db163b8a34f85f54f7b2 wifi: mt76: mt7925: don't put the band auto marker in TGID
89b3b876166fa9609afb4ad1d01d12496e7a0364 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
5d7b7059c13ab543bdb44c2afef4284605d3f1e3 wifi: mt76: mt792x: pick the SAR table layout from the table itself
0e7fc513a86ee7b61618d5da5d0f8ffc8d375feb Revert "wifi: ath12k: add panic handler"
2bf3dbd1ab4eb3b43fa68b4c2801770e9911679b ASoC: adau1372: allow sleepy powerdown GPIOs
b2dee3578749d7db024ab757d14ea4346f343864 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
bae7d42bca7686e178737cfb8ea2f688823de178 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b1a07086fdd8c5494b9ed7682436e1574586401a spi: sg2044-nor: Return transfer errors
6474bb8f0b0f22f376f9836f9a370802ef820c09 spi: sg2044-nor: Honor SPI clock limits
8f17f18068e7dcd0189cb95ea819bee9c3d2beb9 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
74bad102258040f8c0c22f0427fa8acfa184c165 flow_dissector: avoid u16 truncation of skb->len when computing thoff
0db54e471e4d92934393493d774034dcd3ce6ca2 net: sparx5: start the TOD counters on non-PTP lan969x variants
47c6e7501377fbdc771542204bbe2779815bac0a devlink: fix devlink_rel reference leak when notify work is pending
6b834cdb9f6e15d0f50acc22c9b0d6ac24f6eccf net/sched: cls_route: reject change with no routing attribute
96ba2f58a3bb0a35eb232da8e481d332b9c9e448 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
11c589b6fbc9432e0dadc3a0e94468439acc080c net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
b56aa23d087bc4071d7bf9a86dfda85f91ec0a4e pfcp: make sure the SEID is linear before reading it
8f5ab46cc219539194f2f256a527b924fd3a42ee bnxt_en: Add bnxt_clear_bars() helper
e8b4ae7edd1fe0c996ebc28d7d0430b40fd9310e bnxt_en: Fix driver init in kdump kernel
18559ab5ed3c83a4b223ec08a840f454b105be64 bnxt_en: Delay for 5 seconds after AER DPC for all chips
4f137fe40fbe075992e3f640bfda50fddea6f76b bnxt_en: Drop pci_save_state() after pci_restore_state()
6ad61d8d3bd6a71d5e3037e4abb73718b6d6a963 bnxt_en: Re-write the BARs following any type of PCIe errors
1b0f721a94b64ade0035e8e5848a17914945cdbd flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
ecdff7d875712f46bafdf36c791e90307a274749 drm/imagination: Fix reference and vm_bo handling in remap()
cf1644197b04a69a299af95cd8a5515f8b7a0a70 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
cab96b4949e7d787f5d443f7c6871f063381dc74 net/mlx5e: Order ICOSQ cc update after CQ doorbell
c900e0de10ed18cb2fc1b7c61413012445230d9e mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
48e07fc5164f0c836fcb5b7d51398e7b42b975fb net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
e2ad95c4c5a7d3c116b7405d358ebd5b9a3a8a2c ptp: ocp: fix PCIe delay estimation calculation
b48d7b782b81e3d54889e68098671219d592a6bb net: openvswitch: validate transport header presence in set_ipv6_addr
b4b8cc1f3793e3f72fb04e9120c834e350b52699 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
960fe15cef3b7e53a18fb9a1ec232a3a29b0f536 drm/vc4: Fix binner slot allocation failing on an idle GPU
d667649d1bdebf1b55c19b0706e587f11e99b71b x86/CPU/AMD: Fix AMD TLBI Erratum #1718
0c12dbb185c713a43e4c87ea75fdfe1b56d0eb77 drm/panthor: validate userspace queue count against initialized firmware slot count
11192e1926d00e1bec98f24595707e7e0233a769 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
a9cc49cf3e08195496906857c4620e8b3ccffd9e cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
054bad716b445f3e52a6d743ca9431648f5b2c18 netfs, afs: Fix symlink reading
17bf468cfbe975a0f04d7bac5736e327a4693738 media: verisilicon: Fix kernel panic due to __initconst misuse
4603b413e4c313bb36c1e128084d51bedc050958 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
4e00bb9d696e2503862c16a1604d2e5b4e7d1db1 netfs: Fix missing alloc tagging of direct mempool allocations
174694e0bb82652e08c145afac8c30cdaa148f7e workqueue: fix devm_alloc_workqueue() va_list misuse
6431a4e38436d113fe1cd1d0402dd4a39267a716 ice: fix broken Rx on VFs
ff3bf6bdbc3739e0834ad487449951b051184c58 s390/zcrypt: Improve CCA CPRB length and overflow checks
b989aa4badd5e6707b6574bdc12a0cdb8eadc394 s390/zcrypt: Improve EP11 CPRB length and overflow checks
1168df1bac0fbb25cd81b94dbe634cd0ca688a26 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
6a6223c1cb835fcf9da3a603ff5cb0d338e9f4fa s390/zcrypt: Pad trailing CCA or EP11 message with zeros
a0fd16ba350531a1c7e96560406bbf32e089cd26 accel/amdxdna: Resume power for creating and destroying hardware context
e3c79d7c8936f24a817b064d063a8f73537b02d5 accel/amdxdna: Fix race condition when checking rpm_on
d5a1e84a97ab7f54ef78f10c1e8b501fdd7e2735 accel/amdxdna: Fix crash when destroying a suspended hardware context
475d262aa9de7d6821aa4df8c590a092d8a0fc13 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
89252ff27e13b63ce492fbbbd013bbdaee996db8 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
d2176f01466f13ffcfac5265e3a07e206b555dc7 ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
b12a02dd090ec1b0b00fc16d1be95e7b53677ceb Linux 6.18.57-rc1

--===============5803001246852166531==--
