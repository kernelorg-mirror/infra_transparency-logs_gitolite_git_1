Content-Type: multipart/mixed; boundary="===============0492941431330407917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 15 Oct 2026 09:59:27 -0000
Message-Id: <179205836750.3871430.8875494847159861430@gitolite.kernel.org>

--===============0492941431330407917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 17ad2612c11a748b50d32eefc681344b26fea946
    new: 2ff600d29ee478d0a8d46ef8a58afb5e038fe692
    log: revlist-17ad2612c11a-2ff600d29ee4.txt

--===============0492941431330407917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792058369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1792058361-322c9aef40f55423817a1b1b0124cbdbf517d61f

17ad2612c11a748b50d32eefc681344b26fea946 2ff600d29ee478d0a8d46ef8a58afb5e038fe692 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrQpAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AEQP925eUBBAZ/kGMY5EFGKM
McbZ/kf/oJE4YKDIdg7E3V/CjV9PDG0QD7i7JRy8SfVECea08cXW+wtwPvWGKtdd
gUbNOciyYIa498TZnhyKci0qoeijuVqCJkxR/EjvXW4zszekJdMYfahFR8C7FRAf
HZb7sxac4pjYyybVGjpzrZmzN1TTv2AmjH8uUJ50EMOR6YG+UvZqr8SZ7gbJere3
637wOBDmW3BeMViwhUIu8/etZVDbGFSVeR0P5mZm6tdk50R4QQp+JAPMJfM4RV/i
8unJwnIUVY2jWyqrChder5//OpnFRbJyhmZqhYm0ykovblyC8KxyAV1Ef0Fexdc2
Up8v092A1HWmdhYas4icPgzRXj7evZavMDXuGp0XvCxFLShmRiWQ9oJq6CSfW/Yr
A5zYju5NZtfUKD+P5KoWHwdc9wL8Tg2A5bJvIY/GvPvLyIVOimxbk1EWVjUiHYnF
q+NK2K1XJUFh0uxt6JhuyTtCKvQSNzkd+KZRv+uHiensZDdNnYZ5tYMImaloaWeo
D5QvrAO7136RuroASE7hhEOza1oqZDKgSowZwAr1YJap6eNMbyYu8eAgSj7SatU/
+aGWUZS16xG/QCdj5aXrR+06tCf4Z791TlVJcIeYd1ko/jjHh5eCx0rV1BeR4qZs
3RNbwT/35lZ0ywT29oJTEe4=
=ecb5
-----END PGP SIGNATURE-----

--===============0492941431330407917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ad2612c11a-2ff600d29ee4.txt

fbd977e513971ccb4f0762a7f59eac500e474f89 bnxt_en: fix DMA mapping length for padded small packets
50cff3f112d64db6e5f57355f79bc837db8fe132 fs: Free any excess xarray nodes in clear_inode()
639522e5056cade578a324acfa993ec6c9f7f5dc net/mlx5e: Prevent stale XSK buffer release on refill retry
867119b4b588037724b85839d534465f0334d9bd net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b5aa7f1773f8080062d3e435cd96ccf990edd1f8 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
61519a5a1d70f4c0a04881b7ad672ccf932a2322 net: mana: Skip WQ object destruction for uninitialized RXQ
56760e83aa4e8fd4aa6e6b739749ad09b9710cca netfs: zero the tail of a short DIO/unbuffered read
3a49853272bd3ddf862a5f5f5a3babba25099158 doc/netlink: netlink-raw: Add max check
d7b9770a487e149b11c58315a9fa108aa975c558 ynl: fix schema check errors
3f63f071bf82b44b9847b28ee9f3d98d973d327e accel/amdxdna: Bound the sync_bo flush range to the BO size
b2cf17d39dd2cc226033fbb669977b6951a6fc11 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
4d8ed219b192126d7845414e2a5fb2ad8d4717c9 f2fs: fix to reset all pinned status during fggc
af98611ad109efcbfe3ba68eb10124ebc3257224 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
61a32face36f739ac630d19503e6a84a9080fba5 crypto: drbg - Fix ineffective sanity check
fa1bceba169b1c2e75fa394e1f8450577be4a761 ipv6: Fix redirect exception creation for UDP/RAW sockets
f3e835af6226f1dd12160cbd696081e9b6155de0 ipv4: validate checksum_start before completing checksum
71cbad138969edecef01b28dff87d91b56db538d rust_binder: reschedule node refcount update on thread exit
c6d670ac656badfd0e15355e07a13a6bdf3b69fd ipv4: stop PMTU walk when nexthop group shrinks
21cba134c30c17ae55f468b5809336437df5d7e6 ipv4: stop exception dump when nexthop group shrinks
c1f48d1c2d5e9efd904dbbc2f2b3d41543e55c49 ipv4: stop route notification sizing when nexthop group shrinks
7dfa7ca97f3ac46353edd4cc44f7733758e4535b ipv4: do not warn on route notification size race
4ac7d92a4698e34e614c254359665b9de1f65283 ipv6: do not warn on route notification size race
d738e51bf2c21921df351f536147178ae3cbd38b Input: ati_remote2 - fix type confusion in device attribute handlers
2e4f80c0231197114d4466d04320d9e48ee73358 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
0b0278e760d7b5012dbbc3637e39ac885f8602a9 Input: xpad - add support for Corsair Novablade Pro
f7dc71c1ce885f5d9f128037ebc75d9c0356e060 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
1ea7241101753399c6e6d96026b31d65e40f6095 ALSA: hda/tas2781: Accept V1 calibration data without CRC
13bbcfe755d4607f0a22481cf361bac8c3fcb133 arm64: irq: exclude the softirq stack switch from KCOV
a768b88cd157b56c259dfb13a6bb7d98532ecb0d ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
12ba7d8b9cd45a2c6aa8f37c3f4b8a50422fb549 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8d88d3221204fbb1b6dc2c0f2f2181fe49126639 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
2200fe1d6148b78e1b8f00f4b2bd47760015077f cipso: adjust cached option offsets when removing CIPSO
5680b6fb3054677d4ee65d3baba24b649f1b430e dm ioctl: don't let data_start run past the buffer
6139c710d8bee4c2a69732da18caace957940ae0 usb: f81604: fix struct f81604_int_data size mismatch
38bad3930b1185dd6c98db3dd342ddc123c6f3ef vsock/virtio: account only unread bytes in read_skb()
eef16a74ff8ed2a838d6bb862bb2c7783fce7466 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
dd117d17e8aa2e89f857fb708e5b770709fb81cb wifi: mt76: mt7603: initialize global station WCID
d730b466496ce25accae522a8429116512c3b0f4 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
38da24fd5c9d077d19b9afe40a93d7917bd3dacc wireguard: queueing: preserve tstamp_type when encapsulating packet
4d64a3d6e96aa78619c9c29ffde309794974588a wireguard: noise: reject response consumption after intermediate initiation
b12a25fb2b9d5dac80e419d695450cc17a51fdfd workqueue: Fix NULL current_pwq deref in chained work check
086944c1c2cbb683543bc3ff08637847b03c8009 xen/netfront: don't leak the skb when xennet_fill_frags() fails
65cb86860a80ffc6af897d53f5bd4b1733bca0ec tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
d2b5f637b9b67a79a50d42614d10653c13b4e449 strparser: make sure __strp_recv isn't running before tearing down the parser
3d555c31b0d2777af3f38c678f982e37886fa9b3 swiotlb: fix default_swiotlb_limit() for non-growable default pool
1c7463ac0e99cc91c4eecc1b69a740ef1a619932 tcp: reject net_iov in zerocopy receive mapping hints
0af8780bdfdfc91fb9127bddb9c48fab67dc9d9e tipc: destroy topsrv workqueues before closing connections
1428c5f1d346a2e1ac9156713975a72246957009 tipc: hold a reference to nodes found by link name
215c29f7f46068220fc1c002be18566c06e6fc14 Revert "wifi: libertas: reject short monitor TX frames"
5a41bcc5057dc2160e5f8a553a8880240f203ed7 selinux: fix data race on AVC latest_notif
5509d498e1b9edafebd5a60ba3cb9ecfda23dc2b selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2d79ddc9a0cc0f611687a991e687eeb29f98987b sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1eb70d10bbb8ab5ba1b67aa8b3d42ef13a1e33da EDAC/amd64: Mask UMC chip select to the four implemented selects
76390ac0bca7e5058b7482eb4d951c3bda5df812 gpio: mpsse: fix race when arming the IRQ poll worker
a027e0d7765d1531ee39e4dae81951b04f32ba7b gpio: xilinx: fix runtime PM leak on request error path
42935a61001927aa01db10b53b420efd37eaa99b gve: fix napi_disable deadlock when attempting to disable XSK pools
506f9de069d07a72b9887ce3edd2fdf32f4953aa gve: fix XSK buffer leak when rings are stopped
06656aaa7e43ae62b673c2244d27099b8b94a70d gve: fix XSK buffer leak on error descriptor
a065bd31ec462f6f9c267026b708dd020f122723 ibmveth: h_free logical LAN on open-fail after register
bb8f6b89587d0770dadcf584f496aa31535d81c7 ibmveth: fix TX LTB and filter unwind on open-fail
ca8a6285b11d01e5a279b1aa7fb55b1a02ecebb1 ice: fix use-after-free in dynamic port cleanup
beb05f484a1e4a5a66e3678e4b7f3147f651c080 ice: fix metadata_dst refcount handling on representor teardown
955b1f75c400180b7f8d42794aa7b7cc32e54c0a keys: finalize persistent keyring timeout after link attempt
11516a0c402a6c1fa52254aa70d8d65fb921e59e KEYS: Fix add_key() race with keyring restriction
f2795c50144d528dabc2cf2fd53c0f0c63a823a1 memstick: core: wait for request completion before freeing card
d7e811c3a49cd5cff529c157df886719e09370ec memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
7a25ca170c12a9328f6fcf4410713beb516b01c0 mm: don't schedule deferred kernel page table freeing while booting
a1a875614dae43b43d311bb9e7a7a70eed78efe6 dm-crypt: reject the lmk IV mode with AEAD ciphers
4f0ee735dc68e3e6c4dd9a666d7f7047163c4165 dm-integrity: fix buffer overflow in inline mode with large tag size
c86f80cd246c09e6cea3049d131f9b0c6761f89f dm-snap: reject the transient exception store for snapshot-merge
e3bf232c913b7e0103d323f15e6342d37cb1b357 dm: fix reading free memory in do_resume
8668f432a9bf7b6241bd9a89f9960e7692fbd69b mmc: cavium-octeon: destroy slot platform devices on remove
9ac3fd9dc917d0adb3b3837fa43cd2ceede38bb3 mmc: cavium-thunderx: destroy slot platform devices on remove
46e75703ca3f00fb8c935b3ce35b90836e34e8af mmc: mtk-sd: Cancel request timeout work on remove
3a1caa886d41d9bcc9a402906336eda34a90d323 mmc: sdhci-sprd: disable runtime PM on remove
3efe0e0944157fdd2072b4dc7eb0491a317ed272 net/packet: guard the ll header push in packet_rcv_spkt()
6a1833f0d7dc037c8e876b9178ba69d5d107c086 net/smc: protect clcsock lifetime in smc_getname
d109141ba14652146089ef78b32d5e4d5285ebad net: bridge: avoid recursive multicast port cleanup
d7fea7141036f3fe3b0d19c03b78ea94e29a149e net: dsa: microchip: fix KSZ8765 fiber detection
5551399751e2c9f31e4f3428040985a07e79d9c2 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
cc7cc5955d22ea90555f09a680d4bf56d4a0c24a net: sparx5: free the matchall entry on destroy
5b144f83f2179437027bbaf9d75e58df2d73af1a net: usb: ax88179_178a: fix rx frame length for non-last packets
0c0568c9d35c47dc8e3ef6705d4c35a02bd88c4e net: team: stop reusing skb after queue override
961563117626f4681623077ec0cfd86f86da0d49 net: team: free skb when broadcast has no txable port
558a189ca357d48172907890072fde370b057206 nvme: fix swapped ZRASF zone state values for full and read only
55f12552b00a34ca7ab5cf2d2b5ed02f8f06a965 openvswitch: fix soft lockup in the netlink flow dump
681adbc9c7a820279582a295e183fa6a1d1b4ec4 optee: register TEE devices only once fully initialized
199a62d70314d21f06a9a6faaa3ef54d0404910c regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f6fbe9c6b39968a7696b9badef4bc29331a6376a regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
28606d4d4dbe822b74e87e7c7a252ca96945d9cb pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
5874c0e2bd0302d5381a5c3704b0f1e76d2a104b pmdomain: rockchip: don't ignore clock lookup errors on attach
1072890e6c1af790174982b780fde29be6067579 pmdomain: rockchip: fix clock leak on domain probe failure
ce2eee635fd3e5a87f009331140b6fc188ae30e0 pmdomain: rockchip: propagate subdomain add errors
8bfcbd5022818b37cad44fab9b8e2f3a642cbf54 scsi: qedi: Initialize callback state before registration
7d1367a53137e379498eb8791295e58854378636 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
fa465a7819ecbe5801b78c088d3cadaf2664b8ca riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
b86e88a3dc6e1fb2ccc7efbb07ed883b9e2236b1 riscv: fix load_unaligned_zeropad() fixup for RV32
2e5c80bbc062a8dda33e687ebf7be8f074ee4f7d riscv: futex: untag the user pointer before the atomic access
71beae6f2e8bc8673b4f6ecd2034044e508559a4 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
c9c20d334cd5e05184b62b6124678ed9cab75029 Bluetooth: btintel_pcie: use managed IRQ teardown
c3d2799877906d0c8392d96e14216cd82b020330 Bluetooth: hci_sock: Serialize dead-device detachment
7db33b36213a3a1a40940c009ddac30670b55922 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
90b744066ca520d1a6a505a11ade9c9a5f48accf Bluetooth: ISO: Reject concurrent BIS listener setup
c6489a3a0ac8c07f64cb5b44f005bc518f1048ac Bluetooth: ISO: Serialize concurrent connect calls
ec227cddd13cd7ac9077d263a73473ac370a055d Bluetooth: MGMT: Fix status of pending commands flushed on power off
b108ea7ebba147465f4158d8133f0e8f013762ed Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
4f46de658ce61968aef5ea7ae809d1c180330544 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a661f401f83b8462f2d424e0a1a72b7681e92ea2 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
4e7b508c7c60dec7a86b7eb2a1b7e6d174afa457 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
cd7bec509c180e3128159a6638b8c40f0225a33a drm/gud: don't keep a connector without a CRTC as connector_state
152fb5083b9333a1cb8629572f9e0f276a404ba6 drm/i915/gem: Prevent overstepping exec array boundary
0b4a0fb98b9ffeac36798bbd369c821605cae70f drm/i915/gt: Unmask interrupts only when ACTIVE is true
f9b215b3e37a5047c406545de51bf8a2aeb4cd1c drm/imagination: Size page table preallocation by device address
e61465d3e0292daebf4dbb34e0add635e2439569 drm/vc4: drain the hangcheck timer and works on V3D unbind
ea22f8a5d11a4090d0df01ce331c36b5828f5f72 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
76e5ddd7d9822c8c3492e0f50ba8978e093069ad drm/vmwgfx: validate pitch coming from userspace
993c952e6832ad0aa4be82e11f0760b1f532090a drm/xe: Fix shrinker accounting double-subtraction on nested external pins
3a11adcfd9a2de74d405bd3e8c4d7a1b328e4684 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
f009879ed99067e825512f7b759a174660edd703 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
3d4890b4ab04fe7c5da8fa656b0d9337d9f28f66 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
8d6f773d7479034a574ecc3b585bcd07d46b4824 drm/amdgpu: serialize vblank counter reads against GPU reset
1a5c03198ae869537cc2c4a88a360cdf9f1e08ea drm/amdgpu: make Mac FB workaround generic
21aee7fc9310d2624551739f3afc2d8562658b4d drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
112dbe2b10d6d088a6c599980dd960dcbfa55ff0 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
d9da2f7bbbffb121f1d42838665f79f88640443d drm/amdgpu/userq: return the memdup_user() error for the user MQD
c6307228af65a9a9a2bbcfad210eeebc21dce208 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
9bd1181b36f2d1fb41e5d6b8697cc5e9247430d5 mount: keep a copied mount unbindable
bf2c8dec26fb792876b5e9bde7030c45d8be3908 fs: don't silently unmount busy mounts
5e0a1f2c753a79749bc2ead3ae2f2ede3941daa5 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
eecc9cd0fc07dba3f7fb0b2f844b4029435a2f7b namespace: don't inherit MNT_UMOUNT in clone_mnt()
b47b40c4f058418f9707454543179df240796aad namespace: don't copy an unmounted mount tree
c44f5c30f0a97b95727c184a3254356bb6e7fd1f fs: refuse fspick() on internal superblocks
33b4344f690135fbcb74fdbe49cd899bca067560 namespace: check the target before walking it in do_mount_setattr()
acbe9e4418e2ef7bef1a12e62e0e7d6145a15190 namespace: queue a mount only once for mount notifications
d73f04e92c1aab78d96ac6cadb234c8a3a373d22 namespace: check a submount for references right before unmounting it
a0ba48256f5dff6f75a45f8ce39fe57f21df1022 namespace: check a recursive bind mount for mount namespace loops
b9c40553f6ceba50042281eef6f701e5fb719726 namespace: look at the topmost mount for a mount namespace file
888363d74c3b5d32e2accf217add70f8b38e0e2b namespace: remove the fsnotify marks of a mount namespace in process context
e3aba6900483f64e6c9eb328150dd633b7d36c1c namespace: check the mounts before reading their parents in pivot_root()
390ddcea2a8aca411b931a8e2863a80ccca8d2b3 dcache: don't put a mountpoint on a dentry that's being removed
7e1c466011ba9e64d43075396badc03191bcee44 namespace: don't let a pseudo dentry become the root of a mount
d29cd99db3db74cf3447be74d25740981789d461 namespace: unhash a dentry before detaching the mounts on it
5f97df8ca7fadf5b53954f50073445ba193902c0 namei: don't reveal overmounted entries in refwalk
fa75dae156df15a1595aa2a19b5c0117de3e7d54 fcntl: refuse F_SET_RW_HINT on an immutable inode
494c57572d2d5bc2839553ed41aabe92ed0f587c namespace: refuse an automount below a mount that is in no namespace
6b8dc3713a76346d212abab46cbfc8d7070f534c namespace: never expire a locked mount
e01c79761c7b3373e80094c5eadb21cb864fa8bc namespace: handle mount locking for automounts correctly
5a7d0e2810891c23533be53fa273cfbabec82eab ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
3bdd26582d026bdd86aa76f03989a1137b2490a0 accel/amdxdna: Enhance runtime power management
09ed30edcfa1f2ad0b4ff5e82ffa416eb1e2259c accel/amdxdna: Add hardware specific attributes
b569ff8a1bc1bcd4fdc6fd334604a654f61237a1 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
b0d908230b3d81f0186caef29c9d6152498c7748 PCI: Add WQ_PERCPU to alloc_workqueue() users
2f62f8be57882c26f8bede0cab293d013964208f PCI: endpoint: Add missing NULL check for alloc_workqueue()
6b3546e3a8c664fb8b97f587fd268dc6e413d79b accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
6e5c3ddf17a2cb1722301bbbd15655fcc20ed1ce blktrace: fix __this_cpu_read/write in preemptible context
41f3fa0d14bb86556a4fe5aca069c73b9ce2264d ti: icssg: convert to ndo_hwtstamp API
2157742f5c32f217a1adc3a5070157df32185689 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
2352d719cccfccf918e466deee6fd59c4ecf0376 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
c516c2e06fe580b8d38de60cd407072a5de81506 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
dbc8b8d33c9e19e17e8b8b1361bbb46e2983f5f2 Bluetooth: hci_event: move wake reason storage into validated event handlers
c0904c424f7da716bda8ecbdd48ec068ee039719 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
1422b94887c5cb97dc37661b1f025831dce64bd8 ALSA: ctxfi: Use explicit output flag for DAIO resources
88cc09bb70651917ef8b7095a05a21a9ca014c94 ALSA: ctxfi: Refactor resource alloc for sparse mappings
971854e7b6ddda78669d3d0cf6566c7b8aca1fdb ALSA: ctxfi: Check the error for index mapping
5cfa4f537a056c91ac6c09bc3ab58a4455217df7 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
a40a75df332671866113cf7691bd464b39757e3f static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
93ed80634288d24116074e786a582092ca314782 mshv: Refactor and rename memory region handling functions
06c0ce18055a55479d8a9edb18cc7eb1b5589ff0 mshv: Centralize guest memory region destruction
f33de03b47c14445d911f938542b243d22c25295 mshv: Move region management to mshv_regions.c
d14847cb7f65d419e43451d416a1f50c09a5f3be mshv: Fix error handling in mshv_region_pin
37419fa1b0bc21ed7de29a76d97f5bf4a4885a1b irqwork: Move data struct to a types header
28768bc7ea0b13f558a70f63cc3cfcd32d55d488 srcu: Use irq_work to start GP in tiny SRCU
203a9241a738459d9ef764c3fee7f7445d790eec drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
02b033e18e08a1d0b53cf540196688c82af60a2f drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
d9bf525dff80bf384c272ed6b74a7646e407111d ASoC: qcom: q6asm: handle the responses after closing
3a409a64b2d61430c63cbb15d51681f13b8b0acd ASoC: qcom: q6asm: drop DSP responses for closed data streams
559f856b109c45844816a1693e259f93d3556c61 hfs: Replace BUG_ON with error handling for CNID count checks
81e1ae665004b99a10686473d99f0a7cb6335f38 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
6311ee6daa9ccbc90b0263ce97081ef9c0df9bac btrfs: remove 'reserved' argument from btrfs_pin_extent()
6ad4caadc6343c3d7987bf3211f15d66135c4c42 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
6c5d98f24f99596c0075c05d17b099d298f0246b media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
5133ef7c893c2c3aee7dd12503dc480de9dbfbb5 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
57a79c5df057deb7c1d0ebc066698c795092530f soc/tegra: pmc: Fix unsafe generic_handle_irq() call
4097a2afe8acc6038b71aab825430f1403decf20 scsi: qla2xxx: Completely fix fcport double free
e0e31a7ed1191c12a28763bb70c4c7f5adadc79d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
9e0652e243ef4922d3776f795c559b54e8593315 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
74b981f0d3b9056acc22aaa0ba61e46c08c0bb2c gfs2: Clean up quotad timeout handling
604dca7c20a151454a9870b980827d2f69f80968 gfs2: Add clean argument to lm_unmount hook
dfd14e14772c65fcabb7630236344e3b86eae09d gfs2: Asynchronous withdraw
1b6a9f81c47150d19524aa4a710c38852bf09f3f gfs2: Get rid of delayed withdraws
370154a83a835a515386af393aa6cd95842859d2 gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
4456be93464a599eac0eb2afa63b5d662e1599d8 gfs2: fix memory leaks in gfs2_fill_super error path
73df74544b55241dca5dd788523e6f5f10bd2b9b udf: fix partition descriptor append bookkeeping
b0eb0a8959ac2b808eb11548d002fe1f9b5650cc KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
46edfdcf95d2bdfb53f9394776b0733e37ec45ac media: iris: turn platform caps into constants
96889fcdb0988108a19a29b0467717a503651a73 media: iris: fix use-after-free of fmt_src during MBPF check
1d15503e454bf117a0d0078332d48df86a41c828 drm/amd/display: Fix dc_link NULL handling in HPD init
51a321dec76f7e39403a0574897a4409a8a700c4 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
b33d6f5da16e0eec95b933342812c689cdfcec03 pseries/papr-hvpipe: Fix race with interrupt handler
2da62dbb4169e758c0b1a9378b39a373bf4fb111 drm/amdgpu/userq: fix access to stale wptr mapping
dc24e03be0e4bb2aad1a9b272c4f86de3b11969a Revert "net/smc: Introduce TCP ULP support"
060f8f3020516d71bc4d6159d4d0beef85606a74 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
d0ce7b07dafe43d78150f90894027746576d7cb7 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
5df268406ef38d0f92547959296577c7077dacdc libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
349499a65b6b5fb6f66ba3673598ab558f48c544 ceph: put folios not suitable for writeback
cbfbc9d446d982c8cd3aa45c4758486f00fe953b ice: reshuffle and group Rx and Tx queue fields by cachelines
e98cea6d5562f546482fab8ad571e95e3fff1800 ice: fix race condition in TX timestamp ring cleanup
c789649d4334a3767210071311d58bc8e74bdec1 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
910e498613d5bf4cbe5f298c2613666c38679fab ice: fix double-free of tx_buf skb
cb06a07d835ba1ea250785a796243bb483e65816 f2fs: fix data loss caused by incorrect use of nat_entry flag
e72ffe59e48a74a8d9220f5ca1d03f2194d882f0 greybus: raw: fix use-after-free on cdev close
09207dc57ab4cb8967e6cad55a37e15ff8523d41 powerpc/64s: Fix unmap race with PMD migration entries
de05e37d02f3f33ebca4967164e54f5fea809d86 ublk: reset per-IO canceled flag on each fetch
9446167bef89bceb80a23adb19f93f9cd92994a5 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
daacc9d1430b63f6bee6e5646def5d6414d35c4e ptp: ocp: fix resource freeing order
afe815a67ec8f2fd03c261fb64f5cde7eb05c17a wifi: cfg80211: enforce HE/EHT cap/oper consistency
a8c1480bb066cf0f6e79129b7292e1c99ff68b9b drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
5459933a799aaf642cbeb35fdf7e78c59bf2fb9b net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
fa4be2054a3e2a9938bfac8a655819816025059f workqueue: devres: Add device-managed allocate workqueue
4e1af66d855f5a8aa8cb92c55f7c3c72e7e4d490 power: supply: max77705: Drop duplicated IRQ error message
4338663dfd21b9c6b012185e5c898769acb60692 power: supply: max77705: Free allocated workqueue and fix removal order
48ac6bab9999baecde4f5394bffc1024f8591932 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
8363c219d88e78daaee5665117a0380442989338 fbdev: omap2: fix use-after-free in omapfb_mmap
7e4ab3907f44dc243d026048d7f5d477dae9267b f2fs: read COW data with the original inode during atomic write
768daa9f4276be4007e88dea61a378c8582ba008 netfilter: nf_tables: add hook transactions for device deletions
fa34d3e14cb763b50702e8a0f7d4cfd877a73ab9 drm/amdgpu: fix amdgpu_hmm_range_get_pages
2090c1a2368339eab0e14dcde12fdf6a5ea6359d KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
b050fd0c2063bb48f4d313910a081edbbb991329 net: Introduce skb tc depth field to track packet loops
4ec3a8ca97394f17e73a4d8d4c79c1c78b322772 net/sched: fix packet loop on netem when duplicate is on
bad88022f8949f9d2379b8a16f47432bbe9cc74b ACPI: button: Adjust event notification routines
38c79dacc8063ff8a0d75ce2a900fbaff82ad94c ACPI: button: Convert the driver to a platform one
78677084cd09001c3c815aab80c59708130a65d7 ACPI: button: Tweak acpi_button_remove()
c85f325d9ec3116b0d4ee9d5b76c26aea0ad5ce0 ACPI: button: Fix ACPI GPE handler leak during removal
fba32257979dda14b0d8ed7402490ae0be44972a nvme-pci: fix dma mapping leak on data setup error
b9390aa62fdcabdaac2d09545be05901f6cecaf5 nvme-pci: fix dma_vecs leak on p2p memory
86f4c1586418d50203ee8d76cba5d7b148719a32 cachefiles: Fix error return when vfs_mkdir() fails
93531bca46707c6c28c4f4eb26c101fa36ccb8cb afs: Fix the locking used by afs_get_link()
f048f297d93fdb19d72d01d22f04c419d8b16602 netfs: Fix missing barriers when accessing stream->subrequests locklessly
a014668cbd95b0d7bffe09efc556dfa04c3b357c netfilter: x_tables: allow initial table replace without emitting audit log message
f669571a2bf5067f50091cc598df9613663ee226 netfilter: x_tables: allocate hook ops while under mutex
3899d6f924925640641aa6574d754a5cfbd12617 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
a2650f8461cd8ba287fee2992b36abe733c2bd5e wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
48d09dea506de667eb55f939bf98eec721effbdb net: hsr: defer node table free until after RCU readers
fcb23bb31508b62e8a1b32adf6217820e90e29b0 erofs: fix metabuf leak in inode xattr initialization
b76568c6721840a4ddb65e24e2849db0f8e83461 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
5afc2d9b86bed2e4d9e1ba467790cbc793223f98 netfs: Fix zeropoint update where i_size > remote_i_size
3f9c0fdefa0431ad7a5528d76b9cdad912500bdf KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
d16713c06006669c7162dfab1cedf4cb24429311 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
3eaec47518e126e6dcd1a48521d740278073f0ec smb/client: fix chown/chgrp with SMB3 POSIX Extensions
cfb5a56c218888f9d74165dff0c282cd0be97983 ksmbd: prevent path traversal bypass by restricting caseless retry
f7e744bac9a720740a60d19319e8e5ed5e5c3c76 drm/amdgpu: Fix kernel panic during driver load failure
c174969f6af6c22fc9c51aefcdb7f9183c3a329a drm/i915/gt: Fix NULL deref on sched_engine alloc failure
08fffd2881e2804d55bc74f178e2843e8832b396 idpf: fix max_vport related crash on allocation error during init
16656c3d734693be3d8a36dbf9d09142b69f3ddc LoongArch: BPF: Zero-extend signed ALU32 div/mod results
0c07e046e639160a1597830c4c5615ee2a4a5ed5 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
984ce52ea0e014dcb356e64f69c422529e614ea0 cifs: prevent readdir from changing file size due to stale directory metadata
6089f561e2c31a3ba52836c75c7d2ab50d2eea41 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
5d3cea7d41dc72073fea6f879815c9b57c3b330d tipc: serialize udp bearer replicast list updates
e611403f3092834272e5c9eeb596c368e108b8c1 fwctl/bnxt_en: Refactor aux bus functions to be more generic
8549ac21ab503fc7a40bfa8e6beb69e6320d9877 bnxt_en: Handle partially initialized auxiliary devices
81f70f130eff985fb678d8b891c960381bc7e900 drm/xe/guc: Hold device ref until queue teardown completes
88c38ff74f8345fcf8852549f94025754019b037 drm/xe/guc: Keep scheduler timeline name alive
0b2c44363432a07b7cedd73ed66e9d08a15cb4cb bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
01f8a354497ba739f81b691b3702bc4c46500a4d bpf: Fix UAF in sock clone early bailouts
c2ddd180bbee766cf7359473d623423ea9485d93 wifi: cfg80211: use wiphy work for socket owner autodisconnect
c59a693fbd213f8f27942509b48b1a4111fdd40d drm/amd/display: use kvzalloc to allocate struct dc
9cbad9c8125f5fe377c0800ab08f7196eab44456 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
1c3d9c6bd5b795f3b952b40d574c8e424e14a39b wifi: mac80211: validate extension-frame layout before RX
4739b1b833cf2f337a4ebb7c2e6312a4d2150382 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
0a2c89d538fd4fca07c6ebe4fe03cc932f962441 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
241cf3b7455bebbe492b9df4912b48e3260061d4 accel/amdxdna: reject user command submission without a command BO
08ff33dce6f91510bb296a753a232db0ca3fd3d8 net/liquidio: drop cached VF pci_dev LUT
bf63433873a062a475372a0d32e05f2a9b542d8e accel/amdxdna: Fill invalid payload for failed command
33819cca7b76d5c2385c054f054c4b672ab989d5 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
3dd12422653ad4bbbebe33c49c67dba4c653c804 accel/amdxdna: Fix VMA access race
31cc289d5b179a37be439043306f518376a58187 Bluetooth: 6lowpan: avoid untracked enable work
0be672071d6e8c4d3be6a8f796d8e47198763770 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
177d22d31a4ebf13964a4154035ade385382aced iomap: release pages on atomic dio size mismatch
bc8f2d1c6f7cf6e6551c00eb582baf4b52a04794 xen/pvcalls: bound backend response req_id before indexing rsp[]
9de9e8f279de0c299631f530de66c51642eef50a drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
3827ff67f9fbecd1086e33d23693ef6a1a9c6c38 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
644b4c05bd1a4e372b2b653fed90e9085d8cc55e bpf: net: netfilter: drop dead NULL checks
453f4f1e90de55b6bc297936031b68bef93f2e28 bpf: Guard conntrack opts error writes
c642583adc136d4c70ce3c65c3f43e847d26c776 md/raid10: fix writes_pending leak on write request failures
7a450460687919e79b5f8503bdeb13ecf4cca311 md/raid1: fix writes_pending and barrier reference leaks on write failures
308d7951ca221e8c8896b563c4e98d28a4400f2e i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
da6675b39351609feb9ce93a8f057a303e485dd3 fs/ntfs3: Reformat code and update terminology
580896e33003845de66c75cd61544cf9d9bfbe15 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
459536b3acf137818221d1e69361f0edb32ecc4a net: optimize enqueue_to_backlog() for the fast path
9a6916a934277d266728ed334c53d12c4fcbcb70 net: fully inline backlog_unlock_irq_restore()
b422e3eff0edf0975de4883929adbed28f9d08bc net: serialize netif_running() check in enqueue_to_backlog()
2106c337905d7445d75818e36920b63f9211c584 RDMA/bnxt_re: Add a max slot check for SQ
33aed3ba04aa56eeeb876935896aa6530c46640e RDMA/bnxt_re: Free CQ toggle page after firmware teardown
7d5a0dc8eaab4deff6431cbe4dcc60f290cc3cba netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
fcacd948b10a351aa128acd3c2c4cee62d1ea677 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
53fb46cf933dc4361c1a72491e247841d0b0fc85 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
98c7e206af48b4433b2192cc1a538db2acc49876 cxl/region: Block region delete during region creation
6166cb1344f16dd403f2192f4bea6f6654f1ae1e iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
0bc97a4110e871c9ee9aaf9d756e6cdcd64ce43d ext4: add mext_check_validity() to do basic check
29e07ec352f0ad06c833a18bf47d82c81f55544f ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
f488b83a38103e8eea442cd8fa1a10f982bd60af ixgbe: do not configure xps for XDP queues
0901d2c89442647c4b7462a3de6c6ee01b33684e wifi: ieee80211: split S1G definitions out
68cf46755894d495b432e21f9e25637030d8b075 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
b4059a1f57eff3e206d44697f64ad81076512760 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
d94bf50756d7f80bb728ad58246376649e1035b6 ocfs2: validate fast symlink target during inode read
c09314b8b4c6290290a8a59c9e0e546231231186 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
55c6f05b667726d2da5fd011d646fb48ce5b6b9c wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
e4a59511e1abd4899d1aa60e1ba171558e3add71 md: replace wait loop with wait_event() in md_handle_request()
ea2d1d2ebf60b70b602a92261a567d5fc4575eab md/raid1,raid10: fix deadlock in read error recovery path
bcf30e14d2bd509c57e93021b46aedc878896e7b md/raid1,raid10: fix bio accounting for split md cloned bios
029b363c9b690613141338436ac91366b1928af2 md/raid1,raid10: fix error-path detection with md_cloned_bio()
23a541c31b45fa813b33269376f6bd53535429a8 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
2a25ddf0bf6dd311598df4b5ddda53139cce0e99 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
20b0b0159390fa5c00a435195649680fefda81e0 s390/zcrypt: Rework domain processing within zcrypt device driver
59adeedebf02aa1c203de1d2b67ec45bfab7a3c6 s390/zcrypt: Close speculative mem read possibility
a76243488740a07c81c9adf431685bb7f7c31d8c octeontx2-af: Block VFs from clobbering special CGX PKIND state
68ffe4265775ed9e09e18e9a3b388740e25257bf Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
f1b4c6aaf7655e1e34c4b83f62a0ce0dd073abde hdlc_ppp: fix potential null pointer in ppp_cp_event logging
946dc5835c8fbe5eb5ceb13f5717778911ff4586 net: Convert proto_ops bind() callbacks to use sockaddr_unsized
ff926f3ef6c80e4edbe3ba0cc4f7eb4f45f52835 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
ff5625d27415ace5667bf87ebc16c3a0a98db22f Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
15ed8a9b7c63e9171f5139a6aaa1ffb61809861f netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
9990cac513e8b191de2ee589051ea7ebf3cee940 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
1ff789fdfa231e56e74f8c6f0549405817a036d7 xsk: provide sufficient space in pool->tx_descs
2c0a8cc97a9d970a252f17aa0bbf4588768f7aad xsk: reclaim invalid Tx descriptors in ZC batch path
f97fae992155b11da516a509c855ff9d0868b107 nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
4b296d176580a85ccbc7135ebdf66c42087b23a2 nexthop: take nh->lock for f6i_list walks in replace check and notify
f8e5715a37378ea1a140ee1162fa441e149c5142 KVM: arm64: vgic: Fix race between LPI release and re-registration
a6f972c50552ef44a155dc83d4669de11c8b270c btrfs: split btrfs_fs_closing() and change return type to bool
23b0f4117e970406f4a62e9b36e807b0452e7507 btrfs: only invalidate btree inode pages after all ebs are released
f5427cab065641a4553d38bb8c4932b8d456c7a7 btrfs: warn about extent buffer that can not be released
969a96479add6bd42d7f7241f99f27b31571a953 btrfs: skip global block reserve accounting for rescue mounts
2b80707b9e27671e10840d17c6f8f774c4ad9847 eventfs: Use children field for rcu head and add memory barriers
b57164cdddb46924ff9fa191b727ca097744de88 vhost_iotlb: bound map allocation in add_range
4af94462c0ca2187a02a1a6641020ae888c74d5c bpf: Fix netns reference imbalance in conntrack kfuncs
b3d05a335cbd3d89538e9dde1621dccf33ae945a accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
618fc8dc219c11b8b85f0c8e3f7ff46cc1544339 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
056876c9db1e969bfcf7d8583c7696cc0dd080df btrfs: lzo: reject inline extents without valid headers
868c478abce858135db3eb65548a577e4b6747ac soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
bf3f37c2d40b51deb79aea910f28999d7c8c6b5a gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
21f5381a57a5f897014392a1df538e39af0347e5 eth: bnxt: decrease indent in bnxt_request_irq()
d10e73572cda4af7487f82f58a7771f18cf61084 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
eb81c8e758f49e04391f77d9470a6232bb5f1c7a ipvs: revalidate ihl to prevent out-of-bounds access
5cea365559449f2149ab724d33d406e3ec4c00c9 ovpn: defer key slot crypto freeing to workqueue
fdc93f4a801077efbf1b87570ade8d8f325de62f scsi: core: pair EH runtime PM get and put
0977a6f23439616701282fc4cb38eca40f36fec6 optee: ffa: Add NULL check in optee_ffa_lend_protmem
be7fb59512ffc2da5d98214a00117dfe9eccab78 btrfs: lzo: reject compressed segment that overflows the compressed input
547ea9f567498e4accc89e7816264f15a1a0629f netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
a19c48d9f5a73f2333b1fd994d8a47126e5c73e8 drivers: firmware: xilinx: Add unique family code for all platforms
afef4b0de4f3c49cd278221f593b8e4c0390b7e4 drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
e124f7b170337563d78a7a6aa152c897d229bc39 soc: xilinx: Fix race condition in event registration
a4de6fc95b2f36967fc247ae51cad2171194f7cd Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
e299b7d1334ebec4d43a7bb697d10c12df1aaed3 idpf: bound interrupt-vector register fill to the allocated array
63844dc03960b09b36746eda636c08f1479407ce dmaengine: idxd: fix double free of wq, engine, and group structs
bea1f73ad69eec36b757adb8e63beb3092f862ee drm/amd/display: check if dml21_add_phantom_plane() is successful
22c2169770ad3b3595690e51caac875178cf496d bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
39841db9322cddf7bd1dbcacdffc791475c7b02f drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
69164d6bdad5d6657e51436a3f602822f620a46a drm/amdkfd: Add bounds check for CRAT subtype length
ed7e9715849abd0816b8487b0d12ebd05d6e938b fbdev: Wrap user-invoked calls to fb_set_var() in helper
7672973957e3e20780afe5937a9fec70b72bc060 tipc: avoid busy looping in tipc_exit_net()
6a01c4d3a3ae1f0b93c2446d237fd99499e9cd1e NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
b8cd3b632a0ce84d68e1b63ddfebc969e3fc1098 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
0f035333e19944f8ea7a423681f161eb1b2db21c ntb: Store original DMA address for future release
0d4316e30efc8d19766252d8b8df1547ebf77e06 KVM: riscv: Fix Spectre-v1 in PMU counter access
ddbd71a3780942918a7d116d666313e5b3304d73 RISC-V: KVM: Fix PMU event info array size overflow
f35cf68b1442207a79a6b182e1f04b07a95916dd svcrdma: Add Write chunk WRs to the RPC's Send WR chain
35d5dd0c2fd1eb5a75c0774179c51db7b5284a43 svcrdma: wake sq waiters when the transport closes
65f0f82f20334e76acaf29087a59af7b3b9699ed svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
08efba8d6256053ac1f2fabd2b7b2ac60ab97aae SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
5cf04fdbbf30e5b38b47f08b2cd9f5059fa429db SUNRPC: Add errno-to-GSS status conversion helper
6b4d0c9cf2b10cebadd6f568251c954e91588510 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
5ec781a29eed1104ec24f2970b11f907931f0656 SUNRPC: Switch wrap token encryption to crypto/krb5
1e9125bb7948c66bdfab90200675e06ab05e28dc SUNRPC: Switch wrap token decryption to crypto/krb5
ffb0423b4f4b07640bb72d354d70b81350bbd652 SUNRPC: Switch MIC token generation to crypto/krb5
5909f8f04e9b72e19ee4c7d8d960aaf18a956d0f SUNRPC: Switch MIC token verification to crypto/krb5
996dd15f60121bdd7896b4554458f8806d608063 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
0692a8fdf0222af130c8ea97426f1c3bf3814905 kho: fix size calculation in kho_preserved_memory_reserve()
5481766125041e71662f2e32ee0e91ad5f4d07f4 ext2: Fix lost inode updates for IS_SYNC inodes
e1f692b6da3e632a25d0b3a99f833bb609bae1a3 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
9646dfee880730aae4b379a4b8ee6c88ac735acd ceph: fix UAF in check_new_map() on session freed during unlock
df5500ab85df661d9e4439e4c456787181fbd5ff nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
836ce2b99bcce6d68c58edd04efbc5cd1fd581af lockd, nfsd: RCU-protect nlmsvc_ops dispatch
ef073edd7cfd31aeb90eeab23273102c601f4d8e zram: fix out-of-bounds access in writeback_store()
7d722821e2f626c4e34c8510f0ce1d6f10c77a3b drm/amdgpu: force complete the MES ring fences on reset
c26cbd5c33cd72daa03079235de60688a3c97c52 drm/amdgpu: force complete the KIQ ring fences on reset
56c2c5ad35614ca5ae23838d6af5d7f59e3124dc media: chips-media: wave5: Resume device before setting EOS flag
34a2a7134fd66822858b54e285f225bd4c1889bf LoongArch: KVM: Get VM PMU capability from HW GCFG register
506f03b5f869cbae50d31b50d80d4a5735d47f94 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
ef4dee4640c6adc3051401399b0788135e77d50b KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
c6b56b8d549a043b6c8ff616db8748263eae05ae netfilter: nf_tables: skip double clone set expressions on element insert
c08314f91782983d67af0807ed1360e404ac4a8b octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
7b3e08eea1e8cae37e84540c5cb4aee4887e46ac net: mana: Cap MSI-X vectors to the device MSI-X table size
8a8585e421d06f878b33ef79f82cace0d485e3d8 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
8460dc49c9756a1e9288218060b4d41e1b704905 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
1ca1df82d9248fc0b5ff17d45607484f18e5d60b fuse: Fix the condition to enable over-io-uring
68fb30607169c92de57c5c82b6af8a733af1cc09 net/sched: account classifier filter allocations to memcg
f4d23937e1c41995c2f54af26c89b5e48a41c299 NFSv4.1: zero referring call lists before decoding
f43ef9a3f9c121472a0754c9e9bff13317ace0f7 vxlan: fix reading neigh ha
884cbf15ccd3980bcc9583073045f91798a86d4e net: bridge: arp/nd proxy: fix reading neigh ha
f57b0fd1c62e1be274ee154ab7fb8ac4481b7f89 ip6mr: do not clone dst in ip6mr_cache_report()
0887d41abf76638942688cb0c0ff8087f52e2b33 irqchip/gic-v5: Clear per-CPU IRS data on teardown
5235abdb760bbd7a6fcecf1890b5160b7a75a9ce virtio_net: Fix resize of the RX ring
d39da3ff8d39c31761bf1698bc02a5a206722136 dpll: fix NULL deref in dpll_device_ops() during teardown race
1ff0e41afbe73240a7d7b96d4e8e86d0aaf0fe0b ksmbd: scope session state changes to bound connections
f77d2accafca529e0ea3f979eb6e6cf1dac05c90 ksmbd: detach blocked lock requests before freeing
52b91bc5253bb83665f3ea70565d0b2487dae643 ksmbd: safely discard unregistered deferred locks
ff6870cf3b7eccc69d03cbb6f23e3995d96e9a8d ksmbd: defer publishing granted locks to prevent UAF/double-free race
dc1e34f78dfab755fab9ad820ac5f82348fe1792 ksmbd: serialize oplock close with pending break ownership
272c05a51285fe3495ab2f7eb77a48ad831b929f ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
d4ba9d888ac0a8f12c78071fff73e1205a0b9293 bpf: Check pointer type for all atomic RMW paths
f4ca62414f4fb8af78687aba18f14bb2d1cf3c35 blk-cgroup: delay freeing policy data after rcu grace period
b399a88eb8b16c5a1a3645fd49ff507fb82b363c blk-iocost: clear delay state when freeing policy data
5c6593422eb3c3a21505436ccf74599a433584c8 blk-iolatency: clear delay state when freeing policy data
6e6f8e3bfc66dff1833a48ecfd857268cff3be84 nvmet: fix max_qid race between configfs and controller allocation
a25ea67a913f98b8461aff1e9e3a5f6dc2378395 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
e4ab436d5ba61e4910fd49d24bb64ddb34d493d6 bpf: Compare iterator types during state pruning
6822ba1ae9b6df6a094f7f8998f1da734c85fa19 NFS: Return a delegation the client fails to record
11dfe2896ea23736c8e0b7f500b4208bee95488c iommu: Pass in old domain to attach_dev callback functions
243bf1e45e40be4705aae17c5044bf83df5f4a92 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
58b0ab0340ce04a057169d42cbacbf786063813d btrfs: zoned: flush active metadata block group at btree_writepages() start
172f349f2c59bb8fc5f9fcfe6943b6e262734644 btrfs: apply the AUTO_K(V)FREE macros throughout the code
ce8103676f4d4b13e1f087fcfb34f80774d30be2 btrfs: check if root is readonly when setting posix acl
fcee001f57bdbc6a74c5e34f8a2b8065b57db52c scsi: sd: Move the sd_config_discard() function definition
e90f746f4ca3896ca560e820b7b6b0a467026938 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
d5f3dae82705d9388434892915008da3bb83c4ba coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
b5896fc269e9f3b3b4a67a7ce78872bc3bbd3b25 drm/amd/display: disable replay when crc source is enabled
562d24ac214ba9530d88841088eb6adce5c537b5 drm/amd/display: Resize MST HDCP per-connector arrays to 32
8c30d9fd61ebfa613742b862c8f74c36f6984849 bpf: Factor callchain_store function from __bpf_get_stack
63669625833c4429b06a7d66d0e78b483ca2eaa2 bpf: Factor callchain_finalize function from __bpf_get_stack
35ef785b25ee2add9c8212eef01cbe35a3c711ef bpf: Remove trace_in argument from __bpf_get_stack
1f0f61573ba4cb899105b5cef65be3ca02205f93 bpf: Clear buf on error in __bpf_get_task_stack
bf4bd72020f33e9665e22858022cf081a4e98e05 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
9d44822ba34d6035690f725f9de602744a6e1946 ocfs2: o2hb: quiesce negotiate handlers and timeout work
9b405b3e7e131ee85dd78b9cc951b41f0828a333 thermal: hwmon: Remove hwmon class device along with its parent
3556caa31a2bfbc22c11b812fd4ed8851c2d7bff PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
f81972b235f3ebfa40bdce8bcfee3f242fb24065 bpf: Invalidate RCU pointers after final spin unlock
8397942b67128e0b1275cfedb5abf4faafac5fd0 ublk: validate auto buf reg before taking uring_cmd
2fd9c8112907c14efefe6a90d20b774737052db3 HID: logitech-hidpp: Fix FF device cleanup on init failure
2af4c46b429907edc8cb069c78fca1d950120b98 tty: skip cdev_del() when no cdev is registered
ddf51d74ee9f9857c99477329d80408cedebda61 serial: core: clear freed pointers on uart_register_driver() failure
9260a92ce90e6a95ce2ffdf1441c5216bf3f9552 serial: core: do fallible allocations before the console can be registered
f334b26b884dff5d0a558dc464fa55f300868a68 wifi: brcmfmac: fix P2P action frame handling without device vif
0ec1d14cf302ae7c23ec218527b2849a1fced3f4 wifi: nl80211: clean up color-change beacon data on errors
e9e2854fcff5733ffc607e8ecc87e0e591ab41fd arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
e512823aabbdc91444b9d886638f059ef58e86b1 wifi: mt76: mt7996: clear stale link state on full reset
9a9e902bd0556052534641f7d5f868c6dc4b84ae bpf: Reject >8 byte return values on return-reading trampoline paths
aca0cd273b486a078f936b3fb409e619673521b1 wifi: mt76: cancel reset and rc work on device unregister
2aa3d3b9fac9163e9226e35556607ae3f75be21e wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
7a1b971b799eae8a957acb90d8100576df889644 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
ffcc9ea4e4d121c78aef6654a1577aa7d120774d md: remove REQ_NOWAIT support from raid1/10/456
23bed4ef132c55c9016f0c6122c8b8ba2efa2353 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
f2be47fa8e225968eb66863657143fe900ec4bca drm/panthor: Add vm_bind region with kbo range overlap check
ffd56ada81f975a33f1df447f1bec9090a818e98 nvmet: fix return status of RMI log page on allocation failure
2fcd26f4680143e9ec477069530548dbe20fce6f RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
0787e34b894bd53708530ecb6bf987c874a2ffc9 PCI: Make pci_match_one_device() match on ID instead of device
5e81d109f2e24b0e47483104566936d85ff63e3e PCI: Fix dyn_id add TOCTOU
c36816feff47f676dcc51919777d483f4146c1ee PCI: Fix UAF when probe runs concurrent to dyn ID removal
268cbe3a36ae57a2ec09601f343b92f6f092d505 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
9d39f6dda00f6745fe711b67de77fbef79e4c41a scsi: ufs: core: Convert string descriptor format macros to enum
f3480c59f4ce97d831e9d06f5a2b9c20547ed1a4 scsi: ufs: core: Validate string descriptors
01b5fcdc30c0ab35af960b60508eae1f7f7d32fd pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
094f0a895cf97a993d06d5dc4c12e7cb7da845a5 bpf: Fix WARNING in bpf_tracing_link_release
074d0620401974cbfa9b63684cdfae99c7b2059c ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
21bc07293ec4f05667a8e6076113c4a1c9973e4c firmware: arm_scmi: Clear SystemPower flag on create failure
f85333284fcb682cc39e9c29297575ae534d364d firmware: arm_scmi: Fix OF node reference handling
a60bc2df2d323cc1342f0cf95563cae266801e20 firmware: arm_scmi: Fix SCMI device destroy lifetimes
c6492e17412048387435f256ffafc4dd6518db28 cxl/features: Serialize multi-part Get/Set Feature transfers
6a2e023429a41afd0d9dfe74268aa51774a953ff fs/resctrl: Fix UAF from worker threads when domains are removed
80968b42d13080bf7bc1f3ee17fef126ce2ad98f RDMA/rvt: Return NULL after port allocation failure
1ad6456898f6e6cf58be83bdb607acb1119a9cd1 esp: do not unref managed frag pages in esp_ssg_unref()
8410cd2690d463b60527d00ac8cffea2d5a041f6 platform/x86: asus-wmi: fix resource leaks on probe failure
0203146ad450932c2d3132e367a99c49efe3122d usb: gadget: uac: validate rate list length before storing
93a20b14f8627b2d3486e3ec1d3f2e7275a506ec bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
16a82add1918d3aae1e0b68c0a983b6fc64f5062 platform/x86: dell-wmi-base: Fix handling of ultra performance key
644cf4e77c2770d4246f6d12f99bc80d253b0ec6 bpf: Reject writes through untrusted BTF pointers
cf08ff2255de98cfcbc8bf7236fbeb38f0d5b4f1 bpf: Reject MEM_ALLOC BTF accesses past object bounds
7abc9b49ad01a179e893ba137364a560e21b09f8 uprobes/x86: Move optimized uprobe from nop5 to nop10
f786e7b3adbf3bd14964a1cedf9d55b6ad91dcd7 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
3a03827bb3cda1527aa923f18160c449f2b4cf2c drm/amd/display: Fix dangling pointer in CRTC reset function
3d8391d3149a1aeb93505a4f9fb9ed8364882c42 drm/amd/display: Fix dangling pointer in plane reset function
96d4b275281b45aacd0f0510fa8bec85d9f7dc5a dm-pcache: validate seg_id fields from persistent memory
65aa0a4c4c1bffc5afead974876df24e5a2fe00f nfsd: use workqueue enable/disable APIs for v4_end_grace sync
40bab0da844c142431a6b1cc21b4cf53491dac44 nfsd: convert nfsd_net boolean flags to unsigned long flags word
041cce629a08d4a2f1a28ec61a105b26b7f047e6 drm/xe: don't WARN on kernel job timeout when device already wedged
ebdd932dc24c1cf7cc31710b7730515e4e66d886 ACPI: bus: Introduce acpi_bus_get_primary_device()
e3388edec1fff206a658aaf8ee8ab87eea892cc6 powerpc/xive: add error return value to xive_smp_probe()
5c9ab0c9cede9f149733d330e2d7d45341b71359 powerpc/xive: propagate IPI init errors to prevent use-after-free
2e7e39bb81913feaac463b7add46bafdca06fbde remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
eb2e3bb27e78cabad8077edc763ac95f6fa9bf7d ksmbd: remove redundant DACL check in smb_check_perm_dacl
28289d880e6d11ae7ac77b81af3312453febf939 ksmbd: fix maximum allowed access checks
2be31f252ade791b84f7164991f14436aed1d4b9 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
6ac7a29691558bed18e2df1780636b8aa0fd13d5 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
30dacb56f07283a1acb353ce81baef31f85396b0 drm/amdgpu: skip the VMID 0 flush for VRAM
d9232a90c6f7de822177d35d73d9234cba523ef9 tracing: Take trace_array reference when opening a tracer options file
7f8ee0b8f632441aec456a7c147fb43f5c73542d vhost: invalidate vring access on IOTLB transitions
831dab9b9bcc184adf78f18b5b788316e3174aec vduse: validate virtqueue alignment
3e6400e3b8b858cdf0f8d70b20d8b55d703af368 virtio_ring: fix stale descriptor flags after a failed packed add
787405e9e7bdc53ea7e063fe7b855171b4bd0e91 iommu/riscv: Serialize command queue publishing
b1fe6379e401b8ce0f561cb4d84af2b70b4343c3 bpf: mark a NULL call argument precise
3f30b2cd4eba45c05f822f03f1b0f4077d6d4dc3 tracing: Fix subbuf resize races with trace_pipe_raw readers
08b534bafdd9de65b6374474a8fe719c90eb3b01 bpf: Preserve inner map identity in callback frames
bb667eb575c906f24c707986541a99424c5b07ea bpf: Mark NULL kptr stores precise
8d19e2cdfba9ba8c8eb6a459cd666bec00a1d2c6 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
65bea674f43c09c0eda033a140dfac6a2842a19f bpf: Don't infer non-NULL from a pointer with an unbounded offset
c4d3bdb3ab211dcfad734b02e06fcb12adb4757f bpf: don't rewrite bpf_fastcall patterns entered by a jump
6bb6ae5ab1beffda51dabf41612f501d07f10fc6 bpf: zero extend the result of an arena 32-bit cmpxchg
5b40198a0c69e21db151287e161ac2a9015d9ec6 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
364a31052aa9ef91db137f82d797366007cd85b7 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
65f636322ac402add6046c68e9ece77b9ffd71c9 bpf: Mark syscall helpers as sleepable
3a39bc9707fbd1bef4df7318a9d02222741dda5b bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
a0cd9e22f8faed30a8da8be357c51bd8b3074ee9 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
45462e5ba345a0305644785aeb64949a26d8be66 ipv6: mcast: annotate data-races around mca_users
afca229b39acc2590976b3e4f6e0fe76cededc60 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
8a3257f142ae513d0c96d42f97386d4941bcec29 net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
9bf96b4347f541604b3caadeabda0773d9ceaf2a bpf: check_cond_jmp_op(): properly infer if register is null
0af43b52fe4b1751b731c067127fdf47cf1b700c printk: Don't WARN on kthread_run failure.
46a431c0a25a878bdd3392dba6632a15a4685682 ksmbd: convert tree_conns_lock to rw_semaphore
fea9c705bbc618ba6426424c9f8330555820c9ec smb/server: fix tree connection leak in smb2_tree_connect()
ab0f32981ce395d80672af5f0def5b68b829f992 arm64: dts: lx2160a: fix incorrect pinmux
5a673697e4a3efd17d58328b280bd0e3b91b3346 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
cc21cda4cac5da22d890091f79200b324c9c0233 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
7505f139d8995b8b0f1dbfd37461e52090ea289c mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
6850385e26bf280aed382179815b0f505ac34af4 fs: move mntput_no_expire() slowpath into a dedicated routine
62a167e7e6d8cc5fa735be38024b4775e44df72b fs: don't let a migrating task hide its reference from do_umount()
39ab048cce70d50af48015f5f294c4cf80d6ba89 Bluetooth: btintel_pcie: fix TX descriptor bounds check
73e8503fac49c59f2447574c392bde32d79fac79 Bluetooth: btintel_pcie: Add shared HW reset for clean start
5b26dbb27c0cb0e1b92fc0626c6ae052da8ff7d6 drm/dp: don't mark the AUX backlight enabled when enabling failed
01318927a9055136c207399eeb36ce07becac179 gpio: exar: initialize the ID before registering its cleanup
742619c8637b923b2904e11811022d4accf50550 drm/aspeed: Balance the display clock enable on teardown
bea10b84e22efa22b005e8dba1a19df4e04a7649 drm/vc4: Free the BO cache size list on teardown
85e5512369d4fe6e5f2c43712d9f9e01d4ae8437 net/sched: em_text: reject unterminated algo before autoload
181cb48c1e9af6b402567e132f879f89d1c54131 amt: send the relay's General Query directly from the receive path
7110c7f70c59eb7924e79853bcc00e2a026662e6 cxgb4/ch_ktls: disable softirqs around tid_list erases
c83bf3973da6fccee8029fc5159a2a34b150f8df tee: optee: fix kernel-doc warnings
cbab667ef8b5d394d7e7e733add1a1947d049c1d tee: optee: ffa: support shared memory offsets on large-page kernels
b7725acf9c574debb97ae1613569ac9e148438be ice: Restore Ordered MMIO Writes for Tx Doorbells
e76979e27f0c5065d9383ff39f63b04a26f6e5c3 nvmet: return Invalid Field for invalid NSIDs feature 82h
ce79a6c5cc1b8054ec8d3eba16adda4a36113438 nvmet: use the local P2P device on metadata allocation failure
7057b683922fc88ed8f936c1488fd14af2b9e262 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
77de9adf46f5b8d1e77b07676e92e78acd9eb96f zloop: zero out only the unread tail of short reads
033dda5b321f01661de518a8d5c8607ae8675b14 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
7a3addbdc5ad1fd80541a6a4ff4e06cd1331530a btrfs: free iov when btrfs_uring_read_extent() fails
2797eb38773a96914ccedeec71eb2144645400b2 btrfs: unlock inode and extent in caller when io_uring read extent fails
a97114b9b00ed3d05156f3b2ddbf797296260389 btrfs: fix xattr replace when multiple xattrs are packed in the same item
36d7e2da7a87385310c9ef6a58ce061c7900a394 btrfs: fix lost error return value in btrfs_listxattr()
63bc3cf8d7dd94e9c277055f1b4a61dafc7dfb3f drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
2c77af8bb5dc13591bee2898b3cae5de80105118 net: make dev_xdp_sb_prog_count() see programs attached through a link
b56f9e11ac9f1ad961fe7f378942db506d84be69 riscv: vector: Fix data pointer constraints in context save/restore
0cf84535c031aa4011d18c9d874ea6b1cdd1c27c riscv: vector: Fix output operands in context save
aafd1724f65efb219eeea994a386176ea2fbf909 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
09c6284b21f2eef35265bfdf93c59894d64dc1b1 wifi: mac80211: add AQL support for multicast packets
12b467683be5f594ffe6aaf63cc6cb8763e22628 wifi: mac80211: add ieee80211_txq_aql_pending()
65b080310077cefe43a37265031fc78a51b203a4 wifi: mt76: add PS buffering support for HW-managed TIM drivers
9f28f504650869d41f7b3e98e4bc4547af4d5670 wifi: mt76: account non-AQL frames per peer rather than per link
a18f68c1e72c856c04ed7cdccd51b300bee4418a wifi: mt76: route nullfunc frames to PSD/ALTX queue
69aae4146191f88173d5b20bc42fd79e3be41b55 wifi: mt76: use ALTX queue for packets to disassociated stations
0ed29ec00eb335aa355064b7c84b1565a8df3205 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
f240282165821bb0b4b0affa8798c9a97919006f wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
0f9afe238eeb79829f0f92f376ba3a20781caccd wifi: mt76: mt7915: disable rx napi when removing device
7fb2d37329c62aab05559143985c09d4c6c9593b wifi: mt76: mt7925: don't put the band auto marker in TGID
83ec70a640fe1425af0c4e979653aff8e9eb9b06 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
e3f7cc4ef04d1f2a9e8b2dd3d482247a52618112 wifi: mt76: mt792x: pick the SAR table layout from the table itself
1bee950630df03d87e06e061701c07b64c466340 Revert "wifi: ath12k: add panic handler"
47c0c7a051b70d396774d5dc27b23283c28c3555 ASoC: adau1372: allow sleepy powerdown GPIOs
ef15a51966ee1052ad2ad161df5e26189645045a ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
64bb35079dcbc67901da1fe8c52c234cbcd17df3 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
f3e80f5132dc4759fe578b0ab7d1966b86280ee2 spi: sg2044-nor: Return transfer errors
1194fd4c6dd1d727527b37c288e4b275012cf49d spi: sg2044-nor: Honor SPI clock limits
0bcebf2c4305cc17273a84effd5448808fb6074b cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
9993e6a0ac1b5b3101ffba702cacb9f42b9909d8 flow_dissector: avoid u16 truncation of skb->len when computing thoff
27748588c9310fe8a2533b0613611dff221cb429 net: sparx5: start the TOD counters on non-PTP lan969x variants
8de57bfec3825effb57fe4d25da98ec3b8fda4c6 devlink: fix devlink_rel reference leak when notify work is pending
972b9285ae530d0ecfde741ea92069b909a86196 net/sched: cls_route: reject change with no routing attribute
e378bd870565980ed6b0a3ce6f0de6d9035842e7 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
75e7f850cabd52e25192ec8da5ab1edd132e34dc net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
b18a6496495495e2dc27e525aa3315a0c59b9513 pfcp: make sure the SEID is linear before reading it
8ef2b3ce6d1422cae0c7a0344da33beb0795bb8a bnxt_en: Add bnxt_clear_bars() helper
f41becbee8fc6751c92874facd482ba344e728ae bnxt_en: Fix driver init in kdump kernel
5026c5070b82511f2230d93dae997566b27d68ce bnxt_en: Delay for 5 seconds after AER DPC for all chips
fd6a2b055dbc877f1df80acbc0b8ae0472880069 bnxt_en: Drop pci_save_state() after pci_restore_state()
cb0d55754b4f901bacac71afab90c23fca7afe10 bnxt_en: Re-write the BARs following any type of PCIe errors
cc18eb0e9941162c03f03f411ed7f6c339d91fa0 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
9caa2eca5cc8372517ff36a83f321d4326abae93 drm/imagination: Fix reference and vm_bo handling in remap()
e241465838e2671d45c99690da9067096d75253b veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
5b1fb3b105ff64647097493cb8f0c40b6f2f16b9 net/mlx5e: Order ICOSQ cc update after CQ doorbell
3938430f0237c59ca08d6a366e7657b2b7f8d0bb mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
0849ecf1c65e8c153bc26cebeb215d37902d6c9d ptp: ocp: fix PCIe delay estimation calculation
2594795fd832f0253826d64ff8976b8ff5fbfe9f net: openvswitch: validate transport header presence in set_ipv6_addr
4835dbcde5cc3ae37e0d0796052056b35fcae8bf vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
bf0f3412d5a0d1b0cf7f53cc53f1048ebfead175 drm/vc4: Fix binner slot allocation failing on an idle GPU
e3e6779f77ab6f0a1aa80e24868d2d89f31053fe x86/CPU/AMD: Fix AMD TLBI Erratum #1718
fdee3570b282a6c8699aea63fa5694355e010ec9 drm/panthor: validate userspace queue count against initialized firmware slot count
8f7285d608ed0db7c9f09f341547db5ce1351090 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
4719852d14db203752bfd68b1260da4bd6e6d5cd cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
a582e7391fe3557e8284d7e82cda142591dfe4d2 netfs, afs: Fix symlink reading
07861e84b766c6db8014bc34138f3be4a62aad2a media: verisilicon: Fix kernel panic due to __initconst misuse
22adb6751bcf95b7ac0e43fd5edb437f9e5e3ea5 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
5c03da745171485fd181f17b69213464f6d05f3d netfs: Fix missing alloc tagging of direct mempool allocations
7673661a8adc0bac40a3b2d7c9bf9d8fb622f5a5 workqueue: fix devm_alloc_workqueue() va_list misuse
584400144020f40365de3972c4763da520e7280e s390/zcrypt: Improve CCA CPRB length and overflow checks
f463f474773aa49ed1d6087d95d44cea7099fdc7 s390/zcrypt: Improve EP11 CPRB length and overflow checks
00a44ff06bcffb68b9cd7e90d2259b7d14b82b18 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
44e61f1834831f873af5a4fec5a5e432b929c6a2 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
27f52d4089ade130cd3efd391bedcf556bf67ff1 accel/amdxdna: Resume power for creating and destroying hardware context
a82142af837f67a3f0a257a6dc355448ace58926 accel/amdxdna: Fix race condition when checking rpm_on
2d2c32b1b9e32f25214f0cbc818c4d55f7da1d0e accel/amdxdna: Fix crash when destroying a suspended hardware context
5e9c814ee4da9973544b27915166b93c173c69c3 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
d0813c7c09dfa8a1a5990832e283045e19148138 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
30e08c92118cc269c1024628202a222c9b0e442b ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
87655adb5ddb14effd4634c1caf9af85bf2d6a15 xfs: remove duplicate INO1_WRITTEN check
7d3b9b2c9dc57f93f36c716ab752548cb4db9900 xfs: stop exchanging reflink flags when exchanging mappings
cf32eb20dfacfd2e92ce86ba1fece9ae5f98a7d8 xfs: fix exchange-range-to-eof file size exchange
69bf8d145ee1bc34b213c72d533a9efd8b1f9490 can: fix unique skb identifier regression under RPS
32642616a8d73596e4697e3768a5059c425ee82f SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
82ac8c4939bdbd064b4f54a580fbe4baf0d60e41 regulator: of: fill in supply names in of_regulator_bulk_get_all()
f94a12ddd3184280c4a1d0ce4c8be7d36d0a52a3 drm/amd/display: Don't replace a sink mode that shares the native totals
3142648c952d6811259f47cc00c9c4586135b762 sched_ext: Generate qseq from a per-task counter
05d39902539a35abb4f45384938b126f433f8270 HID: steam: Fully unregister controller when hidraw is opened
86724f4bcf6049c3a322f7a7b1f968210059c46a HID: steam: Rearrange teardown sequence
cf71a6ee1d4e36b8e65b81c064e2797a10247280 HID: steam: Refactor registration
d1e095c75d12799a1cd855a399f88c89147c1eca HID: steam: Clean up locking
2ff600d29ee478d0a8d46ef8a58afb5e038fe692 Linux 6.18.57

--===============0492941431330407917==--
