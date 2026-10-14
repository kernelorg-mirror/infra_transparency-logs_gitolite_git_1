Content-Type: multipart/mixed; boundary="===============8761530052568865867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Oct 2026 12:38:35 -0000
Message-Id: <179198151500.2816211.9489067450047199683@gitolite.kernel.org>

--===============8761530052568865867==
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
    old: b12a02dd090ec1b0b00fc16d1be95e7b53677ceb
    new: fea86ab6861e00ea35756b54b5e878d90e98cb01
    log: revlist-b12a02dd090e-fea86ab6861e.txt

--===============8761530052568865867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791981516 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791981508-b441d0a5e560d21e94ed0021127d542dfe3c4acb

b12a02dd090ec1b0b00fc16d1be95e7b53677ceb fea86ab6861e00ea35756b54b5e878d90e98cb01 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrPd80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+faYQALExuJN78dY2nMtiYSSi
khaxAyIk4r5qhcLOCrwL2/zOtOIbpZX/op6NHcZ7BMGKeg6Fr6xBteYfbwPYmjfH
TXAckkRhPR4aNcMOQ2zm945u5IXeQH9zM7Y0eRGOSLTrR2fSYmkN07KGYTZ+6nw8
fuHa40MQy0puv09mAIGfWRh8F2QdAHol79z96S6gLt7QF8x1xK1L6f/T0deoiTlr
A8UAHf2Yr+71lxL60QFDmFhF5KjHYrLdrZluOUSXCrvk3ljTUcy3NlnwTPhvVPA1
U2vhnLA7/v0Kaj+oskK3lXwX2pQfktX/LURcS9Sth/9QP2l9khjJxhWbIynh97SV
rIJpFthEoIRQbUZuvI/4DZ1/HGXvcZdVQoJ37fCKWf1CKj0bfGA/bW9ZpidZjSa4
44yhqWOkRoKLNU4eqFVALaK0UaU/uRDbN57Y9dj5u6hyiuZI3CBYPUM0E9GvccmF
9wYSKA7gyw5b8NgtKS1Z49si7uKJe2wr7/zzyJrq6GxoRdXPhzHrScOhBDHd+Fn6
h1/cyDsS2NTbKc+cuGi5n3hgMBNxP6SQX6db7HWI/T6vA7SMyXHIxBCFXXnVvtA8
muULRlUXldqwel1tG71QkMJ5mbIaAlSyDeaS/w9HYUDs91syhmCr1rBjD0H6pc7/
u4K/miuCa+nQPW60ScMmBQyn
=uMFx
-----END PGP SIGNATURE-----

--===============8761530052568865867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b12a02dd090e-fea86ab6861e.txt

12476b3a58bd61843cd766a9a44feeec4af60611 bnxt_en: fix DMA mapping length for padded small packets
4c91ffe232cfd6c1b29a8b0ffe5d354042a2a6c6 fs: Free any excess xarray nodes in clear_inode()
133e1d6cdad0740a7a242a314064c856ee1d1ede net/mlx5e: Prevent stale XSK buffer release on refill retry
a778ddaa8cc727e9bd2c1b8179e079ec422d7c88 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
560ae97755dcea331f571c99c8583d7c31de84a7 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
cf33e8faa1d2a8df91ef840cc34e1bb1595cfe32 net: mana: Skip WQ object destruction for uninitialized RXQ
c8a4e29280799f0281350acb8c126923a76bf743 netfs: zero the tail of a short DIO/unbuffered read
3eb0c7a72e20f8527cded533cca66b9e0abf5312 doc/netlink: netlink-raw: Add max check
76ba98b7d6ced832114234d784bd9544a381980a ynl: fix schema check errors
85901888bac9e149b3b4c6ae6f163cf91ca0de5d accel/amdxdna: Bound the sync_bo flush range to the BO size
23b7545a7933a32596e5751d3e75a889fb78115c f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
d68e0580eb2cc6705d356afa902a9597e38a95b1 f2fs: fix to reset all pinned status during fggc
610e9f8afa0052f68392bd7883aedbd3b5c53aa5 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
eb631db36d65ef5056841db7c3ecd0e78e1c5b4d crypto: drbg - Fix ineffective sanity check
2d9efbdf312434e93ae9a3a936f35fca23e9d62f ipv6: Fix redirect exception creation for UDP/RAW sockets
858c61f84afd65315eb171d451f1a7a1219a47e1 ipv4: validate checksum_start before completing checksum
1bbd238b3957c2c601bcf1c3b09477902cb3deac rust_binder: reschedule node refcount update on thread exit
0b7ee48f56765b35f53ff1dfef3a876c9bfa9cd4 ipv4: stop PMTU walk when nexthop group shrinks
506e626230263008f462ef07610d89f1f8e4f864 ipv4: stop exception dump when nexthop group shrinks
193f2ab5a6f3fca20115df2276b3c9e7673b7ed5 ipv4: stop route notification sizing when nexthop group shrinks
7151b9a3f6adf277e183a5bd535970b61ba1f141 ipv4: do not warn on route notification size race
7de1a25a811d67f8af1d52049ab16ccbe75e5c52 ipv6: do not warn on route notification size race
0432158ca6f48cfc597ccf1bb270e4611e0d9d3f Input: ati_remote2 - fix type confusion in device attribute handlers
38631b50d3fc48d9af5ab80dde40bd001eb90921 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
db8a04bb4d4c060e3490057073dcc70a5f4f613f Input: xpad - add support for Corsair Novablade Pro
173a90402dbcd6b8450ffe489e16d6f5c981ed07 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
0ce5a46452770e157a49f87c40fbd7700008e603 ALSA: hda/tas2781: Accept V1 calibration data without CRC
4b8cca8a691a576019884db9e76550c84b7eaf50 arm64: irq: exclude the softirq stack switch from KCOV
303c0beb3e8e72702191e2fc2239c931f6e21968 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
7a56798d4483d6dd6ebc9d849a6e04e518aec7a2 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
cc4077b3d5ef952e4cb46db12d75d88c80bd05e7 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
5a47467431091b7e5a7a2f76cd3adf05830bf1d9 cipso: adjust cached option offsets when removing CIPSO
53f5e7f544b78b93332daff36d9d3179c2f8d46b dm ioctl: don't let data_start run past the buffer
d02e4c18def4c5a8e0037ffd128b03262b7e926d usb: f81604: fix struct f81604_int_data size mismatch
dbd7df4f805010578864f704f62c20edfc397e5a vsock/virtio: account only unread bytes in read_skb()
9f923a4235a7235b15bdc532c973a6b1a5faf429 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
5671292948c570d8d8273b26d1d62d7c67b57e79 wifi: mt76: mt7603: initialize global station WCID
17a940ce325de1e200e256382a3f460e16799780 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
f5ac0cb9a10b7554604456f85cde75a2e1266970 wireguard: queueing: preserve tstamp_type when encapsulating packet
85bfcf1a3fa30396fe94df71c7a77d49feda9dac wireguard: noise: reject response consumption after intermediate initiation
db2ad205f150e806569410ed986d9a56a415ab74 workqueue: Fix NULL current_pwq deref in chained work check
fbee0ad8639bc51ac371ecbc7407954fcce1dbf1 xen/netfront: don't leak the skb when xennet_fill_frags() fails
2ced66ac6324d35b6d756189ba7313ccb93f15bc tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
90606b7d56ac113e4c1c12a2333e4a082bfc5443 strparser: make sure __strp_recv isn't running before tearing down the parser
10d58b00ab6f74cf2f629ded3ae02892ecc041c4 swiotlb: fix default_swiotlb_limit() for non-growable default pool
d6a538ea8639e28af1a097f090cb570d7724de59 tcp: reject net_iov in zerocopy receive mapping hints
2cbaf8fb8bbf77cd8f74b0003aee7d8c3dd664c0 tipc: destroy topsrv workqueues before closing connections
b8c5c68c6b90a99b770be38aba8bfa1a487f61e8 tipc: hold a reference to nodes found by link name
faa4dd1465f3abeb6c56e4796efd4bf7bee0118a Revert "wifi: libertas: reject short monitor TX frames"
725d19931417d392092fe2106b978169bb41a48f selinux: fix data race on AVC latest_notif
cd69fcbd2ad7a7863d3cdf1ed7943378b987058d selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
b9b9dc5ba3045addded8e81f8ad86b3151b97543 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
7bbe571da8e709e841af6d93fb724b5cfc812ca2 EDAC/amd64: Mask UMC chip select to the four implemented selects
8cfb1c54662ae924d467477180a266b59667c1ef gpio: mpsse: fix race when arming the IRQ poll worker
566d23e8db3e302bcd3ef5392db99d76d1777f3d gpio: xilinx: fix runtime PM leak on request error path
23b833e8462dcdbc717443660348948a7137ab5a gve: fix napi_disable deadlock when attempting to disable XSK pools
2fdaa0ac818ff8c1b10fa45f0b632199fddbab1a gve: fix XSK buffer leak when rings are stopped
6880ee27c85b3e99881a47d079cee6302d625d8a gve: fix XSK buffer leak on error descriptor
1fa9d2d9990cc5081f89ee8fceee9b9b500a07bd ibmveth: h_free logical LAN on open-fail after register
34acf55d79fa4a5fa5dfffa393854d2eb00d7e11 ibmveth: fix TX LTB and filter unwind on open-fail
a62399ab11fc792592e0128e5763931aa8532ac4 ice: fix use-after-free in dynamic port cleanup
84844538781a422e450b9caf0e742f00c9508815 ice: fix metadata_dst refcount handling on representor teardown
d8def57c7df6f56ebd0a5fb08a609080a3801254 keys: finalize persistent keyring timeout after link attempt
5f3b567ba6f73e5c7ff8380c441ce14938bd5817 KEYS: Fix add_key() race with keyring restriction
94101f0c393903627d6f8607ea592b341a43e7d3 memstick: core: wait for request completion before freeing card
f4bb52c1e687aad96741b2608b606e923048df42 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
67f51f06fbfbcfa4cbb3c3b8b7ccf73954f395e7 mm: don't schedule deferred kernel page table freeing while booting
014bb5d1e1a6e9902dfebda3d51fb5d474e515e1 dm-crypt: reject the lmk IV mode with AEAD ciphers
0aff6b99e342fe79278509bae0173dacdfc14729 dm-integrity: fix buffer overflow in inline mode with large tag size
26b74a3b1d0a3e42247b78d411b5ed318c2306d5 dm-snap: reject the transient exception store for snapshot-merge
e453c99d3acc04ad1612761812109e6c85aa7c1c dm: fix reading free memory in do_resume
2d6236c7d90bec06ae6f71e7a6c8b49ccd59d81d mmc: cavium-octeon: destroy slot platform devices on remove
42131f7445df37dfbfe52d8c9da757ca2288a470 mmc: cavium-thunderx: destroy slot platform devices on remove
c91e76c70bc0f7f2c0172e59e70a51e10e715ee8 mmc: mtk-sd: Cancel request timeout work on remove
42eff49f13580486454287887391174963c2c76a mmc: sdhci-sprd: disable runtime PM on remove
a589deb581243bfc08e90fb6c66e100fc298a1eb net/packet: guard the ll header push in packet_rcv_spkt()
08b7a15822318e3bb697ca12a88b9785868b194d net/smc: protect clcsock lifetime in smc_getname
532938e16504058db155c921d082cffdf77fc856 net: bridge: avoid recursive multicast port cleanup
b64ea0bd91c26dde77a98ddb520ac342239c672d net: dsa: microchip: fix KSZ8765 fiber detection
f6193df29d0fa90a48c6eb210a1b228dc1245163 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
5006a5fc5a3d449c438a2bf07d70b0fcc9cd0e7c net: sparx5: free the matchall entry on destroy
0d3b7c11058a6d2a65ac849dacedf27c9b5f0356 net: usb: ax88179_178a: fix rx frame length for non-last packets
bf49e1f27100b6ce8f7da82ad26f519d4b592bf9 net: team: stop reusing skb after queue override
bddb5b03decbaacc61a6302abf8793d95a878742 net: team: free skb when broadcast has no txable port
93011fe5c0b30e4c7fab6371c8c2b7ee9781d267 nvme: fix swapped ZRASF zone state values for full and read only
7fb4acb4f2e49c870e3b1e7a9925f28d1cee4d95 openvswitch: fix soft lockup in the netlink flow dump
9553adc5bbe000c84c1f34cf795cadc1a6b9373e optee: register TEE devices only once fully initialized
5d086f5454fccae10c18b1151fe22b8b40259229 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
bb12cf17e24a5bdad43f9586aeb299c2ed4cc8b3 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
e1271719177b51855996feedcacdc12907a464b3 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
8a6664ff4d153fc0595d7f844a8184ac22b2344e pmdomain: rockchip: don't ignore clock lookup errors on attach
a056e154a9c4a3d5203aaf4438d8ec89394e5c11 pmdomain: rockchip: fix clock leak on domain probe failure
17a604666c1bde86fe42b544c3bdd413a7b9add3 pmdomain: rockchip: propagate subdomain add errors
ad39dca28bf1c00bd2d5e886f32345fd86202577 scsi: qedi: Initialize callback state before registration
8b4ad0c27d76c3aff6f3aa52725075c1bf4e5256 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
93770567bf858cf4c6ddc206586aaf1a5050bfe0 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
c4a6242ac764979c5d9d7046e9951b890c9e9eaa riscv: fix load_unaligned_zeropad() fixup for RV32
deda435d7b909177fab440725e0fecb398ff5378 riscv: futex: untag the user pointer before the atomic access
6346e7d66c4aa51798c135256938ae7cbf50998e riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
a228c6444d3a741972e99587e97da111962588d6 Bluetooth: btintel_pcie: use managed IRQ teardown
d5483cd49985cb2a984c3dd948e3cb60c1d45477 Bluetooth: hci_sock: Serialize dead-device detachment
63b3c3d5e5850a5ab88b845b275886e9467a1820 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
03e19863cce06d1b08cc02d00e3858f841326224 Bluetooth: ISO: Reject concurrent BIS listener setup
df70ac8c480be71c41b81aa2b1328a91dcf0f106 Bluetooth: ISO: Serialize concurrent connect calls
52e155b1b699d90e5d50bb95b3ba9934111f6650 Bluetooth: MGMT: Fix status of pending commands flushed on power off
79af8c615c28c1c0cb0422fef13c1e2ce1c16f1c Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
523aba18810b6546e0f7df5de7456699e59b0a05 Bluetooth: RFCOMM: free the skb when the DLC has no owner
10d1f038b8a665b2a706abc7e4c3e545f3495344 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
d713f0602d1f998887cc514d04f470aa10c375b0 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
fa89f1e7a786c96fbec405b7d92ae96933b365a9 drm/gud: don't keep a connector without a CRTC as connector_state
23c68134d0b2a9ebd2662b0e0ba5d0b8ab7b342b drm/i915/gem: Prevent overstepping exec array boundary
0b2c41c2bd65385ab240ee7c396b4a2d0f2cd872 drm/i915/gt: Unmask interrupts only when ACTIVE is true
5b59664d7ccda44db1762de29b46f845887b6ebf drm/imagination: Size page table preallocation by device address
8446aaa1362559c59b34f9a9aa6d8474e79cda03 drm/vc4: drain the hangcheck timer and works on V3D unbind
be575b3e6d0cfc285305002a85eeb0384d7f81c1 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
8625e7f7152075f93280deba4887ae9fdaa0c968 drm/vmwgfx: validate pitch coming from userspace
28c83e26ccf2bd693a4d2b1e8d36d18212a1a512 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
261651b8566edcfc230e5ae2dd6391002fb38b4e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
2326e4248f70f4fef5d0d9914fb1fbfd28fb49fc drm/amdkfd: align SDMA doorbell base for shader doorbell writes
f3b949574ad2628789e5de6a32d7d83c61859eb6 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
bcd885e117f66218f5ded57f22c43be193415a39 drm/amdgpu: serialize vblank counter reads against GPU reset
cdcf430d62ac79960c75cce2dc07b1216ba9ce95 drm/amdgpu: make Mac FB workaround generic
658b4e3ca969e2561205e042a73a6798795c75b2 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
ab2a347acdf11bd6d78a41b91b287dc32ad07fd2 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
1a6f2105741487b6cecbe4f68d2792d01d4d8f38 drm/amdgpu/userq: return the memdup_user() error for the user MQD
748a7280087734c4640cc13ecf9dcb4d53566870 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
b157a33988d6f8121455d158a264cd2e8d10d904 mount: keep a copied mount unbindable
8aba249eb5127ba626d819775ce980b174148808 fs: don't silently unmount busy mounts
38f7969b2cd88c653e39468b876579df99d1ea37 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
335e4afe3af0813ec1fa85e717f52c221a9bc682 namespace: don't inherit MNT_UMOUNT in clone_mnt()
4d533a28d61016f9b63fcc90a148d14c5cdcd7a5 namespace: don't copy an unmounted mount tree
f548351605bfa8c1e6d09a88ecd9985a63dcb3d4 fs: refuse fspick() on internal superblocks
212cefd7d534d0286079c101a863e1612812e82c namespace: check the target before walking it in do_mount_setattr()
ddb2b813b2b98b1b79162d126c757728a315c961 namespace: queue a mount only once for mount notifications
0d7a9c862ff12f8ccd39f1d50fd2d59d180a3a5e namespace: check a submount for references right before unmounting it
6aea10f8245a74e9d51d0a24c4dd5d06dfae632e namespace: check a recursive bind mount for mount namespace loops
fe8e60ffc0b4295eb9f3f3bf791daf9941131c2b namespace: look at the topmost mount for a mount namespace file
5ba74bf71daf53e3e5917af6ad08021742908956 namespace: remove the fsnotify marks of a mount namespace in process context
351bb4fb54f1ec553ab06fd60315e6f92b2ca683 namespace: check the mounts before reading their parents in pivot_root()
9c200600315210a157db05e6daea6db2e2b23457 dcache: don't put a mountpoint on a dentry that's being removed
8e253211b73c5b258b298c536a648aba83115a1d namespace: don't let a pseudo dentry become the root of a mount
104139a9c86f13b39487d5b6a1f13fba518028d5 namespace: unhash a dentry before detaching the mounts on it
88e4610278ee45c58fc07f8f1b93ceccacc007f5 namei: don't reveal overmounted entries in refwalk
781ce3602edc2eb087c53641210dedd95977fc65 fcntl: refuse F_SET_RW_HINT on an immutable inode
45b0991bab57ce35afe99884453724a781246cc5 namespace: refuse an automount below a mount that is in no namespace
69bbed97fd371c9f829fdd5a7c12d13131c64c52 namespace: never expire a locked mount
0aed796b1245a3c080a5617a7c0886b8df08f345 namespace: handle mount locking for automounts correctly
9943ad3850497d510148d96457b47aabf08e7127 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
4db4fe3bbd96ff7f71121a0d59e474f54ce7a236 accel/amdxdna: Enhance runtime power management
0b4edab1e0a974453c3ebd6ddc99e9500400afda accel/amdxdna: Add hardware specific attributes
a623fd73da98e7167a2d119121cc7abb97d93360 accel/amdxdna: Fix potential NULL pointer dereference in context cleanup
d14c30c7daa2f64cc45cc035c13a622b7f389f4e PCI: Add WQ_PERCPU to alloc_workqueue() users
966f330c7052f8b5863e71fd543ea064d09a6f8d PCI: endpoint: Add missing NULL check for alloc_workqueue()
93756b1e13c7363833b5ca836941792795d9ff8b accel/amdxdna: Fix NULL pointer dereference of mgmt_chann
854c8acabdea9328ece86c8665a402db65200785 blktrace: fix __this_cpu_read/write in preemptible context
3d57384cd773e3be04d0d2c80570c3555c1200ff ice: remove legacy Rx and construct SKB
30de736ef7ed4575e9f3f0a65ec345033c7882ad ice: drop page splitting and recycling
6640c7d0bdd9f09d44acf2daddfa3ed7e5b5b49e ice: fix crash in ethtool offline loopback test
b169dc459e6d201312f856bf22881701b751a419 ice: fix rxq info registering in mbuf packets
095efb2a7529155a7cbd3693e282ca18aefa03ec ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
a1b9e32881e2f98059391f09e3a544365d76ff2c ti: icssg: convert to ndo_hwtstamp API
def31ad47beae6bfdac4d2b56548df6957e4c0f0 net: ti: icssg-prueth: Add functions to create and destroy Rx/Tx queues
815b953cf6332939f7523ef5e7ae60c403228464 net: ti: icssg-prueth: Make emac_run_xdp function independent of page
531fc146a912e822ca4b64853891b18f98939966 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
2c974aaf812965abcbe9b69850cf04ac187091c7 Bluetooth: hci_event: move wake reason storage into validated event handlers
75a0285047c311bdd952379e982968a7966c049e ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
b3a4e509e6971ee0b9d72a10afc80688fece3f59 ALSA: ctxfi: Use explicit output flag for DAIO resources
0c2aa9149d21c9e2cf1f0b5bfaad2f00a8a73e07 ALSA: ctxfi: Refactor resource alloc for sparse mappings
c8d7320c443a26b4a1bbefc886c2420da28aeff3 ALSA: ctxfi: Check the error for index mapping
a021331325e0ddbd0361b8ce49d5b89b1bef7528 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
076055c178b26221976c992be7422af0fa94fb31 static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
61b151710180f6770ec686e6475431dca828f008 mshv: Refactor and rename memory region handling functions
8af4f0502fef385dcaf9308b8b83acd657075d5a mshv: Centralize guest memory region destruction
a6642ab2515e329a7d1b23b59c1659933b1ad9aa mshv: Move region management to mshv_regions.c
83e8b8949a71892b0b6e94c8c3a90609335a25f2 mshv: Fix error handling in mshv_region_pin
a9daba7457b6820928d42a026cf4e430db55093a srcu: Use irq_work to start GP in tiny SRCU
fa174b0d14e8a6c2fb2820aa0397b3d03568c464 drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
2ce69738e8d8b46167c180ef6b8735518544e654 drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
da50bad967fb9aae8fc7b5999b2a9bec40a2d3a1 ASoC: qcom: q6asm: handle the responses after closing
c2550dab3c0f367ae2d18d6c4a3861146a603368 ASoC: qcom: q6asm: drop DSP responses for closed data streams
0042f4595e140fb660dae866f55bd94dec09734c hfs: Replace BUG_ON with error handling for CNID count checks
ce10b444d5f3efb0428c0ffc9266c13075b3ed0d btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
5175cc2a124a00eec37c8bdc36540d0f85a95ed7 btrfs: remove 'reserved' argument from btrfs_pin_extent()
6f8d1f6a53402b555f3875c75ad1f73630efba6b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
081bbee7ca32365b0836bbaa2d6abb42e361b0c6 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
36343006f7a95dce5ce904355d67d7305ed6bc6c media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
180a9af83ef4fd49f827faa45639985ff35fa020 soc/tegra: pmc: Fix unsafe generic_handle_irq() call
977a0ce1e8da1883f50b95e1a632069fea337b0a scsi: qla2xxx: Completely fix fcport double free
a657052adbb83d11e1f061c5eb8619d75749f810 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
34ccd72d2ac51197623bbfa8b43d11d8ce5a4b93 gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
77de622b90d145b30ffa153dfd1914259ea4a50d gfs2: Clean up quotad timeout handling
7799ce34f10331146228e44da7cb486cae6faeb2 gfs2: Add clean argument to lm_unmount hook
a0d05d70dd2691d95079be3d278de0732758bf9e gfs2: Asynchronous withdraw
131968ea8938a18d0fa030ddd37f198bd711117c gfs2: Get rid of delayed withdraws
53a18f8d2c034ebf3e1222036ea91ee1c0b510ca gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
c894dc4319270633d9d909dc522fb2cb2e1fa8a6 gfs2: fix memory leaks in gfs2_fill_super error path
4cc6b4da22b59413fd83c4d51057392c41b146e5 udf: fix partition descriptor append bookkeeping
60b9870094496fcfcc7704ee2b6404473d850763 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
3bf3f9c2eddb698a5445cd88be42c11a663ce141 media: iris: turn platform caps into constants
f705ebfc69e8e3f1516dc9f89196b3391d9514d7 media: iris: fix use-after-free of fmt_src during MBPF check
ffba2d8af96740f7a8d1a1b355e19b687e372619 drm/amd/display: Fix dc_link NULL handling in HPD init
496c2745eb0634404fc68a59d4ba62a02a4b3d27 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
c88114bb9e85ca332f2e5a1d31feda97be6d256f pseries/papr-hvpipe: Fix race with interrupt handler
feebbcd5a1c3c00c21b71c66a09e8d751cee85d3 drm/amdgpu/userq: fix access to stale wptr mapping
7869ac0e0841c3520f8434828e730cec12e800b7 Revert "net/smc: Introduce TCP ULP support"
80f689b84ffcc81fd6e08659bfa035947ca43826 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
5a6fb3d345d8643612f9299f38acb13b82f0f77e drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
db571daba0627224dd22feb4a222217bcde02874 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
b017b072523a855244d5bf98c0db9af80b98037c ceph: put folios not suitable for writeback
105f2fb78fba7b050ac43e25c324945c9d8bcf25 ice: reshuffle and group Rx and Tx queue fields by cachelines
b65e0ca5d5e19e8dfae31b14d52554665cb93fbe ice: fix race condition in TX timestamp ring cleanup
1d95410321efabde18ad2831db1079ba2a5177da ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
10d3e38c9e528bbe36eea3bb1430b88441cd1599 ice: fix double-free of tx_buf skb
1324549a6a7fd442f3aa2c207c5b548c8987f96c f2fs: fix data loss caused by incorrect use of nat_entry flag
952130abf2e0001eba5672f8a81d108f667a9459 greybus: raw: fix use-after-free on cdev close
009ea0fbeebdf61512d71110adf3c256613a2fee powerpc/64s: Fix unmap race with PMD migration entries
2a18f458b091d548f429abd1efb6b415ec41a365 ublk: reset per-IO canceled flag on each fetch
116515153cf236876cf39a4d1737c28eafa76930 ptp: ocp: Make ptp_ocp_unregister_ext() NULL-aware
5e3ff020507a0ccabce0fae7b76bb0e1168f8b56 ptp: ocp: fix resource freeing order
0c7314c015040e42003614117bc53b9c0e796aae wifi: cfg80211: enforce HE/EHT cap/oper consistency
b6e766f1366da8b829a42bec40ca4f72ea40754b drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
5f924163e925b0cd9864863ffa411322324efee4 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
85b32ca328a844933bece53359e5b2192cca1420 workqueue: devres: Add device-managed allocate workqueue
c4941b9432389554eff6c4d2cfdd55210e3ebb64 power: supply: max77705: Drop duplicated IRQ error message
b63f40df6df0f35883066aef7d59c2a9d55c04db power: supply: max77705: Free allocated workqueue and fix removal order
78f94c38bd348b041f7935365847c371aabbd736 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
4a546603d230b770ad7f3192e45634b8aa997c48 fbdev: omap2: fix use-after-free in omapfb_mmap
311c5030b9770a2027be474f95bb76b227fae5e2 f2fs: read COW data with the original inode during atomic write
f2d9ffa982c19d6d21d7bb6b11e8ba1d8d012e2d netfilter: nf_tables: add hook transactions for device deletions
3eb83b4151a9c186d73339278c011fc7ebf3d235 drm/amdgpu: fix amdgpu_hmm_range_get_pages
07955f400f51d3af6da06fdb3240836653466331 KVM: arm64: Correctly cap ZCR_EL2 provided by a guest hypervisor
b303d9b6d616c45c34e235644f6ecf0f4c59d7e2 net: Introduce skb tc depth field to track packet loops
d5b555be18914aa92b63fe9cfeed13febbe2042b net/sched: fix packet loop on netem when duplicate is on
28b6559b0566400edb401222c85f6d19f8b7b6af ACPI: button: Adjust event notification routines
77b106b79058efbfdffb26d96badd2e380accf07 ACPI: button: Convert the driver to a platform one
275ac3aeaf514982eaaad5e14cdeeb11858d4f69 ACPI: button: Tweak acpi_button_remove()
df88c979a58d0d092be24910b1c189558af37cd3 ACPI: button: Fix ACPI GPE handler leak during removal
f01b87533e16654db1d13ad6d30151896c58d1b7 nvme-pci: fix dma mapping leak on data setup error
cae922c08988732c13ddbfdec4dbb6e29276dce0 nvme-pci: fix dma_vecs leak on p2p memory
fda930e3c3b4a47c23727a02bd19697c7b39ba4d cachefiles: Fix error return when vfs_mkdir() fails
eb82e47ab3dab3c4d07563075ce76ed0184b9a8c afs: Fix the locking used by afs_get_link()
7f541fae8306e46ee6186bf9deccbf944c2719de netfs: Fix missing barriers when accessing stream->subrequests locklessly
b61c313bff5af0c0965da97104e2a3f162a9852b netfilter: x_tables: allow initial table replace without emitting audit log message
8710586bbc1c5d6a6746b9247b4cec84a2f9840a netfilter: x_tables: allocate hook ops while under mutex
b973106397b13ce794c0757818bce405f0816dfd wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
6601a4b4e710a8f668d401c58df5cc2760aecae3 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
494bba1436125a99cf4b5357a2d9ab7c125ef9a6 net: hsr: defer node table free until after RCU readers
f5640351c76a72ab7264fe273274c527c9291463 erofs: fix metabuf leak in inode xattr initialization
b2b557f648168b09554968dc91a87acb6f095854 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
476264606e9baf49b4d9c3d402d7f9719a7d5303 netfs: Fix zeropoint update where i_size > remote_i_size
263d19de0f71d3a5f5d4e8d2e357bf2576f5fb09 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
d5516008d02f0e584e9671bb77e6ab1d3f2667a0 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
92937aeeb66cea52727f924886e69a6ec0247aee smb/client: fix chown/chgrp with SMB3 POSIX Extensions
8f9ae89c617605e12a7c54a678916a28d4da6961 ksmbd: prevent path traversal bypass by restricting caseless retry
f52faeda873c345ebe7c6663afd3b9c7ef69f9e4 drm/amdgpu: Fix kernel panic during driver load failure
111dfb813560f3c9329e0f63ac19c58a2c09f583 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
6f5605838597159d1bc084dbd7d43bc00664a970 idpf: fix max_vport related crash on allocation error during init
19b84ba9dbe05e5f5359b9497a11ef888e103423 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
2ffb53e937effac44bc74a3d0ddea7ad6ef3e44d drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
bd3bc9ffdd65811309da05c40b51eb7cd9382585 cifs: prevent readdir from changing file size due to stale directory metadata
a74738659758cd040d6e6517f06693aaf7517cd8 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
56e5bb5df632122828c7a3e10f1440f639915468 tipc: serialize udp bearer replicast list updates
abb2d9fe5f9ca0b2fdfb456cf2269c964eb69b88 fwctl/bnxt_en: Refactor aux bus functions to be more generic
bfabe6a76b45d2ca05916f96bef36529d74e6c56 bnxt_en: Handle partially initialized auxiliary devices
8915b5379d9198c57c7091a6b5cf3f1813f8edd8 drm/xe/guc: Hold device ref until queue teardown completes
9a9a8abb92141ad5bd8a4da7719f6b444ffa7ecf drm/xe/guc: Keep scheduler timeline name alive
b37eaf2c79c406d7cf433bacf3a9f41689da8d0d bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
39b56ffe5d79e5dbe6c3f74bdd174cefd1badffa bpf: Fix UAF in sock clone early bailouts
0996e05a5be4ccd8cff15775171853600c88aede wifi: cfg80211: use wiphy work for socket owner autodisconnect
1527ea69b85bbd5449c81020c88f3a2e9e11cb57 drm/amd/display: use kvzalloc to allocate struct dc
3f3f626540eb0cac1b32355e47b4e1b8705fe5e6 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
57c4d3ec318334c54d8f73870e58969334af7cef wifi: mac80211: validate extension-frame layout before RX
e04b2df37e6ad7cac0f3e01aa257a1bf0402cd95 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
586d16372e69a06b5c7b4b0bd7205e9f0f086fb6 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
c255edf1e1efaa39d08cd20559d2de3e7f98fbfd accel/amdxdna: reject user command submission without a command BO
cadc4b33dbf36c8e7ab4b567db587aae9e49bf83 net/liquidio: drop cached VF pci_dev LUT
7a6a84128b533acbe898bb5ea60bf706b40977d9 accel/amdxdna: Fill invalid payload for failed command
8ad7da769e6ef36d339812948e77f13f07c4bb25 accel/amdxdna: Refactor GEM BO handling and add helper APIs for address retrieval
8ae99ba79f26f7af7e707b8cd0886c5264884143 accel/amdxdna: Fix VMA access race
55a5c82bfb8f41ec04865be381e97edbb60386d1 Bluetooth: 6lowpan: avoid untracked enable work
5d5548dc2218ee0593d6ecd0603e82fd1f15f391 net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
90830e5446430a9c6f47b7ef8f5cbd9d0b27d29c iomap: release pages on atomic dio size mismatch
3ed8c2a394fd8faeda8898061b7fb1b0060af07c xen/pvcalls: bound backend response req_id before indexing rsp[]
0614d12fc412b6535d8ade1a7a99fa3ad696ab34 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
a548344055d88743fd383f68d7c3317c5ad4b702 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
0c071b2499c8ca1d23fe203d3f914697d8821eef bpf: net: netfilter: drop dead NULL checks
c119fcf4b2b0f93179686f212009342fa076d196 bpf: Guard conntrack opts error writes
00ebc24b4c196cbec2c014b79454c49995fc809c md/raid10: fix writes_pending leak on write request failures
d9f089fc3cd3350fb2dbb582e368362aeb32e995 md/raid1: fix writes_pending and barrier reference leaks on write failures
54c52fb36396d4ff65778a49b3dd3d446bc61ad0 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
f39c3601eb24b35bb918969624779331cc2f8724 fs/ntfs3: Reformat code and update terminology
5d7ce75f96bbe47c5fa967763086da36070cda17 fs/ntfs3: call _ntfs_bad_inode() when failing to rename
5603d46cbfb3e3e159f6e09f4018e0d6c848976e net: optimize enqueue_to_backlog() for the fast path
3284d711e5faacb623e51ba4af8789cd5915acbd net: fully inline backlog_unlock_irq_restore()
6e4628492909934f360485648532fa323186c948 net: serialize netif_running() check in enqueue_to_backlog()
7b5339a6d7a460bd71b3ff5eeb76701f81565469 RDMA/bnxt_re: Add a max slot check for SQ
235b8ffd2a78006aa20cb4e1090b9071f5b432f0 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
91f42b0ba6ae160c9fcf2458a6372647f093296c netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
77daa74c49e6d0e2245156311993c4ada7e96a7d netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
2d8a3fb1cebafd4b18ba3415e3b65a9f7a736b4d netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
2e37305c06ffa20d90bb802a14968ee60ca4aa6d cxl/region: Block region delete during region creation
58b25fc3ec850069b4c2caed3e8681793d696255 iommu/dma-iommu: Fix wrong scatterlist length assignment in P2PDMA path
31736abf2f235e8d78f5c3b55979e8623379d657 ext4: add mext_check_validity() to do basic check
2e61f82c7663eb3ee167ae7937615c352e1ea710 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
dc8b94bb4fc60c29c3f28128fde55aa68afe69cf ixgbe: do not configure xps for XDP queues
9d454d417920665d18f6ffd29de2548dc4e4b490 wifi: ieee80211: split S1G definitions out
4293750babd7194b4449af80a81073df2bf4899c wifi: mac80211: bound S1G TIM PVB walk to the TIM element
1d76982a18393451de3de522c50a0dcbd7968ac2 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
d46733e50901bb47b820d57406719d10f4da971a ocfs2: validate fast symlink target during inode read
58b2d85cb5e05222f62267f8e1650ecacaf619b3 wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
87b9b3a2dd7b8cbee571dd7ef9b64f9ec8a82b8e wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
56cb0f1bb485d2fc62a91caac2714e036909b7ee md: replace wait loop with wait_event() in md_handle_request()
1133682d4264cb9d6eed382c3f4e842c4b8354c6 md/raid1,raid10: fix deadlock in read error recovery path
2f5db14c1e1c8f7450f2d1456bf360dbfc3de88a md/raid1,raid10: fix bio accounting for split md cloned bios
6eff3343e2180b06696ab77dbbc89552ef5f902d md/raid1,raid10: fix error-path detection with md_cloned_bio()
55c49a17a004d597f6c974ac8346ec8046d62852 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
1f201e5e688a7186566bd46e7e9d483a76c0de15 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
89044773ec006c646b5011fdb6bbdd879ddcf29f s390/zcrypt: Rework domain processing within zcrypt device driver
bccdb16ee4a78d2ee62ddef4c2d176a2120a16a4 s390/zcrypt: Close speculative mem read possibility
8dd44ab4c7b6ed7d0bde7a124c0860378c65c692 octeontx2-af: Block VFs from clobbering special CGX PKIND state
272a95606eaa12b7770ebd5d974c2992b8add196 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
50db48b536b61184fe19efdbf5c0d4bbab91df8b hdlc_ppp: fix potential null pointer in ppp_cp_event logging
379dab01e98305040b921f054d84cea94fef6acd net: Convert proto_ops bind() callbacks to use sockaddr_unsized
04eabc86b9c0953f4ceef5fb9d2e41d2e376abf6 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
143d87cc04a3dbc3b64f2ea9fd8ea5b2b1438332 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
a22cffa1ec13d8942c3236733652959dedd59842 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
b20302af9b001cc1990b35b64ab776b9d85675b8 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
d5c13d01b95d5600a2471f1f7d1ec9d863f97ec1 xsk: provide sufficient space in pool->tx_descs
ae20e396763cb6bb4c7071d77bef72a3ab8b879c xsk: reclaim invalid Tx descriptors in ZC batch path
d013c6b114e895f89770d6e8aa8247294976657d nexthop: avoid unlocked f6i_list walk in nh_rt_cache_flush
4996794366bdb3bab51a8ed5d67a33215e3be878 nexthop: take nh->lock for f6i_list walks in replace check and notify
56f8ab0b58c4c9467cb1fbbca8a12abdf18bd45c KVM: arm64: vgic: Fix race between LPI release and re-registration
75bd119e4c01a654a54d56f49b3a9133d93b5826 btrfs: split btrfs_fs_closing() and change return type to bool
f64371e262cb8ea7b05af7e0063f8840e7ecf270 btrfs: only invalidate btree inode pages after all ebs are released
393167777ad0a93399e162848b6aa09e36e05761 btrfs: warn about extent buffer that can not be released
a1a67e3621ebd984a1eddd721e3a85109da2fc9b btrfs: skip global block reserve accounting for rescue mounts
cb829cf661ecdbbb69de6cf08974bd438521fc8b eventfs: Use children field for rcu head and add memory barriers
d56c4d2a1e7fe31d49782052c9fa2bd2f07e72dd vhost_iotlb: bound map allocation in add_range
bd257b5a9c4f15668d4d5e68aaed9152bab987a4 bpf: Fix netns reference imbalance in conntrack kfuncs
0465e6c453bb4d7a53169251e71d46a6843e1466 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
8860fa56f59977e3b5dc0c7d8590694e3cc95032 accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
41fcd99c5fdadeaab435273e2a1570de7edd6f84 btrfs: lzo: reject inline extents without valid headers
30b75bac5cb3c26a1ff005e74658c73d0ae399ff soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
eb3c60ae0229491b9838d29a8400c4d4bbeed75a gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
dcefe80e4da8db52635a5529014ad514cfab4a8e eth: bnxt: decrease indent in bnxt_request_irq()
d3881da760e0d33e8011a3e622d41c98e6d49e54 eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
d2307617c21651e56d2c7383baedf920a2ec976b ipvs: revalidate ihl to prevent out-of-bounds access
bc70dd60c5b85620a50708d73ea19b9189074c9b ovpn: defer key slot crypto freeing to workqueue
9b7e8a25a8bfa38acc0d456a7dad31512fb9f9e3 scsi: core: pair EH runtime PM get and put
250d2db7351274606dbb2da875fdadd315b8c92c optee: ffa: Add NULL check in optee_ffa_lend_protmem
51e2c87719cc55c4fea83b6d50e2ee67da7704d8 btrfs: lzo: reject compressed segment that overflows the compressed input
0dfc38e507144fe579f7bae7f171bcec7092b831 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
94aa18ba10a547e52cd1d3b14295b389a2bca20c drivers: firmware: xilinx: Add unique family code for all platforms
6a4fa07f362e3f9f7596073a3881e8a2e15d767b drivers: firmware: xilinx: Switch to new family code in zynqmp_pm_get_family_info()
40b984cee13115c32d7a77dfe2cbf4722476167f soc: xilinx: Fix race condition in event registration
6384407f0a1d62af15c820cf41eb1e293d36508d Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
47e7798615bffa28c7713b4709c63554c3ff2955 idpf: bound interrupt-vector register fill to the allocated array
4c192461db3dc400017af3d0daa57f1bbab17f04 dmaengine: idxd: fix double free of wq, engine, and group structs
e56fae232258ec7aaa0a560fc9537c5ec5e02751 drm/amd/display: check if dml21_add_phantom_plane() is successful
b7ec4e57916b031109a231457e988603bb67a84e bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
2dfcd3c162e43a555abae82325ac8017356880d7 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
0ccb1a4f6152895d25c5bbdb07a423c8ed6360f1 drm/amdkfd: Add bounds check for CRAT subtype length
c700d65f28b651819e61ef43c96fa63a0733ede0 fbdev: Wrap user-invoked calls to fb_set_var() in helper
370a2916b45e7496d66ecd0f9e75a0409f9be84c tipc: avoid busy looping in tipc_exit_net()
586f334512c5ea8dfd9a3fa6ff1d1bbec5180c3c NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
bef31b6b21db6a8c5e84bc04b12fbec89ea488a1 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
a9fe2a03ede7eb5fe7a70605b9d1d7c6ef24f8dc ntb: Store original DMA address for future release
e4e86b7f6c9fba752b9971217b8246f3edd57154 KVM: riscv: Fix Spectre-v1 in PMU counter access
9f810beeaad754c37b8fdf87ad488627d5dc75bf RISC-V: KVM: Fix PMU event info array size overflow
abc235cab44e002eb6131aae63fccfabbf8b2c90 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
d05a3acb184aac793d5b2ff96669ce41598e117e svcrdma: wake sq waiters when the transport closes
46e27db9d3f37abc1ff955b29242c7e6e7e5657e svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
fd68701acc3999fec8e349b307422f084232811b SUNRPC: Add crypto/krb5 enctype lookup to krb5_ctx
128f055ad365cdd5b039963e3d294c8e7f9531c3 SUNRPC: Add errno-to-GSS status conversion helper
22d9f032e413401b975a4646ba416678b7852035 SUNRPC: Prepare crypto/krb5 encryption and checksum handles
822dec11bb39846b5df5a31b06c33eb2a5b0c643 SUNRPC: Switch wrap token encryption to crypto/krb5
1586ae8c5588a7a5953d14ecfb01057c527b9ba8 SUNRPC: Switch wrap token decryption to crypto/krb5
0053cc71ca587fd3393e824b47efd4f67ec4a16d SUNRPC: Switch MIC token generation to crypto/krb5
499325b4c1f09285a8d7d1b5d4710d08b29fa84b SUNRPC: Switch MIC token verification to crypto/krb5
4e3ce60d9230bb858c14749705632f1618b8d0d6 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
6486824a8689b7355ab4472b5719a41a3cb4ca0f kho: fix size calculation in kho_preserved_memory_reserve()
4ac559afdaf1fdb5a0a2610a696f6a602cc68619 ext2: Fix lost inode updates for IS_SYNC inodes
4813e3e8b270d7bee391c126f4a476180c31928f cifs: call pagecache_isize_extended() in cifs_setsize() when extending
3f29d121def96255b9d262a88111102bfb2c5ba2 ceph: fix UAF in check_new_map() on session freed during unlock
ab06f738a99d6db0b6c2b45cd69d912f9d23129a nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
1152eb0894f0be7c2afc8247ed67a473037ddc9e lockd, nfsd: RCU-protect nlmsvc_ops dispatch
d6dd57ddc5222d2050f987be527d9ea063f2afdf zram: fix out-of-bounds access in writeback_store()
37aa6f41a89a612f175080b9fb469048ab13681a drm/amdgpu: force complete the MES ring fences on reset
759385d04269629db51190a34c5155459f44ce5a drm/amdgpu: force complete the KIQ ring fences on reset
ceb6690d10e83c190c74953d8c87fc4c866e1258 media: chips-media: wave5: Resume device before setting EOS flag
d96452dc6a6150a3560175bd4ba1bdad9ab896e0 LoongArch: KVM: Get VM PMU capability from HW GCFG register
d9ad586c2ff26dbd5e76ea5f2ed6535e59818804 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
55400f7bd170c518bba8bd193e58432069740a7f KVM: SEV: Forcefully invalidate SNP VMSA if its backing gmem page is zapped
237f653c7ff54ca9aacdd04cd25021fce6f4f4bd netfilter: nf_tables: skip double clone set expressions on element insert
d63cdb50a3cc9425ea703b620db0e09cb49957d7 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
34bcb8181bbe1ca1918bf5ace54ecd3aa6e459ba net: mana: Cap MSI-X vectors to the device MSI-X table size
5bf0522eb2c7f863afb87e94bb7a6b777cb390c5 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
10a897f521313fe3121c8408ab76634c87efaaf0 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
7c1b89ebe7b0adffec8dd049b8e477de227fadb9 fuse: Fix the condition to enable over-io-uring
9bd4270b97c8e1cb959f2118733969a1127f4773 net/sched: account classifier filter allocations to memcg
95bba7c7f6c892427f2535ed304a91abd6028075 NFSv4.1: zero referring call lists before decoding
8c717b80f4ae414f90e8c83577058bb78c51371e vxlan: fix reading neigh ha
86bfa2fce2d2fefe468614343285332de00dcf0b net: bridge: arp/nd proxy: fix reading neigh ha
4135c15051079f10c33a671db5bbb7ddc58fe58b ip6mr: do not clone dst in ip6mr_cache_report()
c54c9a3b177695f3d06f5d7b8dcc0c0fede52777 irqchip/gic-v5: Clear per-CPU IRS data on teardown
6b9ec4ed58fa9cade0dbde52bfd073919a96dbc9 virtio_net: Fix resize of the RX ring
2fa0f4c6998d55269c1b043488bc2a92de4a7f4e dpll: fix NULL deref in dpll_device_ops() during teardown race
ccba165fc8a17ee106fd911a9fd66f2c606738ec ksmbd: scope session state changes to bound connections
0f3b6cc5005d774696d99beb9583bb64e21a3e9c ksmbd: detach blocked lock requests before freeing
20a2c570b2fb4a438273c9665cfebb7b91a86ab6 ksmbd: safely discard unregistered deferred locks
d273db1ea46b9dc26e0fd67167a75c2600022fce ksmbd: defer publishing granted locks to prevent UAF/double-free race
a51f63e51b8b338c95a8ad309a3e0b56570d53bc ksmbd: serialize oplock close with pending break ownership
cca2f7223d381a69ee58c0a334a5ba12d8f62dba ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
effda58c83961831e573a72ff605af04c177cae1 bpf: Check pointer type for all atomic RMW paths
70c9b381ae9e6c23ba4567de91c6d03171d9edaa blk-cgroup: delay freeing policy data after rcu grace period
c0d4a6ad934f3cadaa6ef5614f4247dd6916584b blk-iocost: clear delay state when freeing policy data
ee931593f589436bee4870ac615a2c736422499c blk-iolatency: clear delay state when freeing policy data
91611fbf01123b58b525747a9742200528df0e8b nvmet: fix max_qid race between configfs and controller allocation
b59a4f484f1c9e695b43c95943f07690a5907117 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
7b69488f944c64f5e809d6373c18669a071f9e54 bpf, s390: Clear fetch destination on faulting arena atomic
a732b8bd26c0cd1ca59e5c489e10a7d27a13ed9f bpf: Compare iterator types during state pruning
1f02af78f1ed5f885ada222a6add9046cbbc2d17 NFS: Return a delegation the client fails to record
7020411658ff1bc9327c0279712b54ffd9e71479 iommu: Pass in old domain to attach_dev callback functions
7767d41747a9aea0a4a072cc3dc12c2828bc8de9 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
a573cb4ee4fff92c2cfc8af16c922c0ca8dfa345 btrfs: zoned: flush active metadata block group at btree_writepages() start
756f504213870080cd5f6583d1f7c6b5ac878bde btrfs: apply the AUTO_K(V)FREE macros throughout the code
29fb09dcbb490a3e5e8a201d26ec587252f15905 btrfs: check if root is readonly when setting posix acl
f90841474f149273173b977753d81e3534dfc0ea scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
a9d570b600acec54aed7c852402aa67a3a12fc6e scsi: core: sysfs: Make use of bus callbacks
6c28b3cf445d05c486ea2ee7c69f658b7596ff09 scsi: sd: Convert to SCSI bus methods
96af38ba1209af731f2d066b86f55c41e9b85da3 scsi: sd: Move the sd_remove() function definition
1e35e6acb023dc8e8419d84cd9947fec35deabea scsi: sd: Move the sd_config_discard() function definition
34541c80338802eb29a24264b1aa820763911f6f scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
a8ca08c38ae648f5748d97514d87d296ba7ed387 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
eb2964a6077b54e08362aab79b2e8db7d325e04f drm/amd/display: disable replay when crc source is enabled
d8b003a4cbfbbe20d6d48fbc6989e3094a3f320e drm/amd/display: Resize MST HDCP per-connector arrays to 32
f986977ca7b90cb076390120bbcf435562364f16 bpf: Factor callchain_store function from __bpf_get_stack
9a2b27b74c928f98798c49696815658c92ceeed1 bpf: Factor callchain_finalize function from __bpf_get_stack
d2d2515001dce6807165991539dfdd47a1adb239 bpf: Remove trace_in argument from __bpf_get_stack
942eb62e0a7de6e5dba63045d67a19618b5aa874 bpf: Clear buf on error in __bpf_get_task_stack
1a4eb641e19e64e95a7fa57e23f64f9508b809a6 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
7e9099abd5b17f114664cc740c332bca1ee911e7 ocfs2: o2hb: quiesce negotiate handlers and timeout work
4d92e95ef4131a613bba44f557255abfd0c66914 thermal: hwmon: Remove hwmon class device along with its parent
a217c2de3658891ca38429199acf9ebe78d804d5 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
e1beb0f32fe1d18ea370f2fe3923729d229f20c5 bpf: Invalidate RCU pointers after final spin unlock
35ee4b743c322be271bc3690e9d9c7a912499857 ublk: validate auto buf reg before taking uring_cmd
0794dc33013a8ac3ede1950285c39a487b3cd91d HID: logitech-hidpp: Fix FF device cleanup on init failure
6ca8b6ca14b6ec4269995a0740a85a06db502a65 tty: skip cdev_del() when no cdev is registered
0cd5d5a436d8cdc63f3bd020c49f3599c4ea560e serial: core: clear freed pointers on uart_register_driver() failure
329f6234d591d993f204a4fdb80e873ebb2676b1 serial: core: do fallible allocations before the console can be registered
6b2759740c45ae3725d61ff1961afe3ad553cd1d wifi: brcmfmac: fix P2P action frame handling without device vif
89f00a0b9362bc3c22d2b72da3028c580d3ec2dd wifi: nl80211: clean up color-change beacon data on errors
7f7dff73bd64151e6452845930a163c1f917041d arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
d5a0dc260079b90cbb7536c3a58158863cf64320 wifi: mt76: mt7996: clear stale link state on full reset
c5477dde84e1d2d11f1b734ee55ffe123bcfb446 bpf: Reject >8 byte return values on return-reading trampoline paths
4c7db5b35711c4997b9113a448f59a68587d7da3 wifi: mt76: cancel reset and rc work on device unregister
1899ccae4ed23bc63323afe2a2e46e7c7b2ce1ae wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
e67ae1d0e9bc059b9009662fde228b56e82cc1b3 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
1c3922e7f6fee39b53cb6df0802cd0c56957e751 md: remove REQ_NOWAIT support from raid1/10/456
d7a6d4b3e58f467b82e5a68efea9fccde630b1f2 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
4305c0f5d9d75e2499e31124b6119e6c1b4a0134 drm/panthor: Add vm_bind region with kbo range overlap check
56d942c313417defa900d0ce053630ce15ddd906 nvmet: fix return status of RMI log page on allocation failure
7db0758ebedbc28cb89636435360849a81e347f4 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
1cbc9c11f0727431c913a264b01462574b591e9f PCI: Make pci_match_one_device() match on ID instead of device
23a9a9bd6af68b282436661c0645cffa9bdab09e PCI: Fix dyn_id add TOCTOU
f23dd36cbfc89efa575128b14c47c951fea7fc58 PCI: Fix UAF when probe runs concurrent to dyn ID removal
cb3a616b5d0158aa3d8988fa8de180d428efe240 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
d94a5b702fb292dfd099e26d148e6d5020302133 scsi: ufs: core: Convert string descriptor format macros to enum
8d2000db1fd806f9ee8be64141da5a67dc222317 scsi: ufs: core: Validate string descriptors
1a5f1a952289de7494d713f1e6b6957a49fdc62a pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
2f48c3ad57b029a840e9d563c4a352c17c127719 bpf: Fix WARNING in bpf_tracing_link_release
247ac1ae6b09f1366891c8b4d86506b8e1df43ca ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
31637ffc28b3c7bf9259b9b34247b2ffe16b9c4a firmware: arm_scmi: Clear SystemPower flag on create failure
94c5e448b43bda07724125dcd2399c766d3ddf8e firmware: arm_scmi: Fix OF node reference handling
9b061b89ed924aec3b0bfd3bc1ebe62dcf5f0502 firmware: arm_scmi: Fix SCMI device destroy lifetimes
9ae972ede12941fab34ea64545de36040f80d8f9 cxl/features: Serialize multi-part Get/Set Feature transfers
582741b8c6218c2fbfd017b99536d0bc5c0f10e0 fs/resctrl: Fix UAF from worker threads when domains are removed
23eacc4a96e108a395f7198a93056a5c15a4e78e RDMA/rvt: Return NULL after port allocation failure
8e717c8998ff04c7d790886daf22aa8bb22a8f59 esp: do not unref managed frag pages in esp_ssg_unref()
a5a1c45865f4eb761297bff55df25430c17b5468 platform/x86: asus-wmi: fix resource leaks on probe failure
a8b11b625401d47a5569c6f0219d79528532077f usb: gadget: uac: validate rate list length before storing
d79f1c3d0fc0e91c5b0397cf4392f95965564f31 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
fe2740a6b84daaa926c1a1f5dc7155627601dd78 platform/x86: dell-wmi-base: Fix handling of ultra performance key
1f77cea8619ea1ab079844216bf78e990ecc739d bpf: Reject writes through untrusted BTF pointers
4634fa8490bd0753d2a4a00f51592e94ed9e91ac bpf: Reject MEM_ALLOC BTF accesses past object bounds
94c8b7b68a9709c08921f65921f4bfb80ab440d1 uprobes/x86: Move optimized uprobe from nop5 to nop10
8d9d07d4b91e21b8176d85d57ae35f5d6284af20 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
0e06b61dda2085155a082bf603308601d1268370 drm/amd/display: Fix dangling pointer in CRTC reset function
ccad2d9054774c7c747c166caf7cd7438ab1512c drm/amd/display: Fix dangling pointer in plane reset function
b5a286727dc485b36f91694b1e4383baf4f116ba dm-pcache: validate seg_id fields from persistent memory
272015c7a25f2dde2458579945f8c078c4342211 nfsd: use workqueue enable/disable APIs for v4_end_grace sync
fa1d89aea676a9e6520b023c4bdaa34c842bfdcf nfsd: convert nfsd_net boolean flags to unsigned long flags word
86e389a9eb94e0b27bcffa81f31a4e9505ac6e0b drm/xe: don't WARN on kernel job timeout when device already wedged
9c6d0a3ff9027a6bafa499c71d448277ef90262d ACPI: bus: Introduce acpi_bus_get_primary_device()
340a55093b093f2bff5966775f279a34198afa3b powerpc/xive: add error return value to xive_smp_probe()
ac96e88ed907c8f7b671761e46b60f06daa1179b powerpc/xive: propagate IPI init errors to prevent use-after-free
6120f955480e0b2bae615f0b65b3948b87d134c0 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
91867bfd41773d2ee5cadd85fb7483a5ed564cf8 ksmbd: remove redundant DACL check in smb_check_perm_dacl
6edd5c23f7a8d7c55500802f328b9048f68deded ksmbd: fix maximum allowed access checks
4c73ae39675e4926b2f1a7c3f90879b8534c0862 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
13f2f31480f1098f3f89f71a8e0fe2d2fb100181 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
3bf81383606fc09b6fcf54f177fcafe4a3da5737 drm/amdgpu: skip the VMID 0 flush for VRAM
219475dad45b4b2a046f03204a2f2761b48be222 tracing: Take trace_array reference when opening a tracer options file
4c5d5e69f2e2cb9e9943048c486b42712306fd3e vhost: invalidate vring access on IOTLB transitions
49af6954bb846d9f11fa1d2f75b44346be193c78 vduse: validate virtqueue alignment
11e2ecbf7d36ccda9f868c645872d852933b6caf virtio_ring: fix stale descriptor flags after a failed packed add
faf9a6068ddfccb726b44f8c42d0d8ccccb76472 iommu/riscv: Serialize command queue publishing
9b668b87dd8350fba9f2e2d2af190003875f914d bpf: mark a NULL call argument precise
91ef2a4eaf83915afb944189af97a68fba288b62 tracing: Fix subbuf resize races with trace_pipe_raw readers
27e35992fd2a65883aef17e94dd14391c669ac53 bpf: Preserve inner map identity in callback frames
8a0609d0c8499b0eb84899f5791fb2a8c47107c9 bpf: Mark NULL kptr stores precise
7a9044adf82ceb1be09889b3c540f5999a9a1d95 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
daf6278286cffbdcc2be2be6f0f3043bbfd362ed bpf: Don't infer non-NULL from a pointer with an unbounded offset
3bfa094ec04cc9b3f3f6162ef784a3133d34ee9d bpf: don't rewrite bpf_fastcall patterns entered by a jump
e58a5a6b8bfd483f81091be00cd12a9601a67fde bpf: zero extend the result of an arena 32-bit cmpxchg
91a9f34dabddf55bc4f7b98f833ee24d3012921d ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
c1d778886bb0315d203cc228fe3a482746aab880 ring-buffer: Add checking nr_subbufs to persistent ring buffer validation
dbbf79de0608deb4dfefa646a496900b6acd9449 bpf: Mark syscall helpers as sleepable
cef5268da32560949dbf577845026dfdbec761de bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
eb60981456b33746263c8af3fcd074ccc6647682 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
4e0771f0536d36be266e52431141390ace267f76 ipv6: mcast: annotate data-races around mca_users
a53f57063fda3680c00949295756de0ba5e39cf7 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
2e995f96f896d12daa9e77fdd823c6a614711e8d net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
9a228b17a209e3eee3825f00847267a0257af8ae bpf: check_cond_jmp_op(): properly infer if register is null
43fede2b72d8fce0ddb9c786de40fb279d51b150 printk: Don't WARN on kthread_run failure.
847f15fa077299e46d2a60a2846b6bb771c087f9 ksmbd: convert tree_conns_lock to rw_semaphore
43dd76764b0416b44589597feba38a2a29ecbfed smb/server: fix tree connection leak in smb2_tree_connect()
4be4ebd4ba0deac44c2adae82c4594c235eff458 arm64: dts: lx2160a: fix incorrect pinmux
e84eef9ff8abe7a9f6417e9b16bc18dc211d0c08 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
4a7f31fdc36a9b9657928ab18c7ebd42d91f0106 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
e7c660dff44b056903d1f3c4ad6960e34b30acd6 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
ab3576f135e93603ea29115bbf839eadfba921d4 fs: move mntput_no_expire() slowpath into a dedicated routine
3c9ff14853dbf235e0848b7991145a265c1691b5 fs: don't let a migrating task hide its reference from do_umount()
9d2cee32ddb291e65a7a9f5c793a75ad38be9900 Bluetooth: btintel_pcie: fix TX descriptor bounds check
2bf27fb3dba2c4913183d789d6cd8d4a268b6a5e Bluetooth: btintel_pcie: Add shared HW reset for clean start
baccace5547c38d5eb2d5fe3685f23d5de7e360f drm/dp: don't mark the AUX backlight enabled when enabling failed
a1433a7fea85ff76cf07446129aa2d1b61ed05ec gpio: exar: initialize the ID before registering its cleanup
5066c172c967a9701ad4388408f1f8405ae6f278 drm/aspeed: Balance the display clock enable on teardown
8d597d1eaf70b872f2853f0325a338fa32db09d8 drm/vc4: Free the BO cache size list on teardown
b15450725c943ab5c0c817ca74f76c6b346a06f9 net/sched: em_text: reject unterminated algo before autoload
e6759adac33b95d0bd7e1e9159eb591800d72748 amt: send the relay's General Query directly from the receive path
d1bfee04b201d260b1ecb9a3987857d377d58a1b cxgb4/ch_ktls: disable softirqs around tid_list erases
8377d4fd6cfd940d3d8c101b1f9a5187819d9577 tee: optee: fix kernel-doc warnings
1740c6a70958c1dd8babebc0d6f620acbcada449 tee: optee: ffa: support shared memory offsets on large-page kernels
7f7bf3719f5601a2b23f1b3aa20b3b50110fa2be ice: Restore Ordered MMIO Writes for Tx Doorbells
034831c5c79a0bf2c8d159c666f0e1fafd30f81b nvmet: return Invalid Field for invalid NSIDs feature 82h
867e0e93e6b8f479c2704691a673e0974471fd72 nvmet: use the local P2P device on metadata allocation failure
71fbcb8c341afdc4c6cfaf3478869adbfc4183ab arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
9f5301b0f5e514ccda976ae617829267c25798da zloop: zero out only the unread tail of short reads
72f6cd34393554e51021310b038ea3edcf5414f4 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
687a8a057c2db0c226dc592f2f395b14f4612bdb btrfs: free iov when btrfs_uring_read_extent() fails
c6556d28727980807f77425de07822be9d5a203e btrfs: unlock inode and extent in caller when io_uring read extent fails
cdd6dcd7ef5504d1d1dc8c107e4084c2de35730a btrfs: fix xattr replace when multiple xattrs are packed in the same item
5ee53a40e60f56fe75236984e9054e74c442efa8 btrfs: fix lost error return value in btrfs_listxattr()
4af2b1bae97451bbf57c2f32c92d5ee1183cd3ed drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
8976eac44ebef896b0af46b72e73192f08018182 net: make dev_xdp_sb_prog_count() see programs attached through a link
427e1b5fc9564dea8897a040b9039c5c6358c40d riscv: vector: Fix data pointer constraints in context save/restore
05fae8ccc55b36a292500f3a25f7eb63e0cb9ba3 riscv: vector: Fix output operands in context save
2a3cd9735b95b59928677ab7644e0e0bf1727579 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
69675dbe46fa8669715b8d8853111555a618f39f wifi: mac80211: add AQL support for multicast packets
fe373e7da98550ba7f43669c255caab8327cde47 wifi: mac80211: add ieee80211_txq_aql_pending()
700ad28bdc0c035591146d74122023995ede80b8 wifi: mt76: add PS buffering support for HW-managed TIM drivers
6137776def387d652805a999b98e01a38abf4073 wifi: mt76: account non-AQL frames per peer rather than per link
ea80d48eb0cfd19901ec036bd6145453326fa2bc wifi: mt76: route nullfunc frames to PSD/ALTX queue
126b4ee9dd1faaaf7cc2c6118ea8e93a780d5118 wifi: mt76: use ALTX queue for packets to disassociated stations
b40161a337268e450b8e2208d895f7a2cbb090c2 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
46522619c3f6b3676737459b0b58121c6c763bb3 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
e001a34f0f08757f12b6914224a987b1f895fa47 wifi: mt76: mt7915: disable rx napi when removing device
68306cad1b7fc9057203ca5b87c692494e211c0c wifi: mt76: mt7925: don't put the band auto marker in TGID
72843ed75b09fb402f71187f14a709e323949edf wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
7a84614e4c6757331ba1af4acfd7765f4a06c01e wifi: mt76: mt792x: pick the SAR table layout from the table itself
2765f951058a0349b9c9d4f7eef3fc536d1f83a1 Revert "wifi: ath12k: add panic handler"
4f2040e8fb1451cbaca27725609684871a173d89 ASoC: adau1372: allow sleepy powerdown GPIOs
610fe3ff0c21704d05d92b46a0c34f7bacbb510e ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
af27727b5bf6d4d0e6665fdc841098537cb716c9 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
c4ef2213a773be9724a713479a66ebd8ad57747c spi: sg2044-nor: Return transfer errors
33765e0d605559ed9c904d02a5a41ef4ecec484e spi: sg2044-nor: Honor SPI clock limits
994f81e7c77c113a20ddd8a77dcf152b2c7bd448 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
4adad14d8bde934f8066c7a81983a755e87eec61 flow_dissector: avoid u16 truncation of skb->len when computing thoff
5e256c5b504f749a3b37a967edfe1cd732bcc1f7 net: sparx5: start the TOD counters on non-PTP lan969x variants
a148aa61b6fad3785fab799c3e9af348db1d883e devlink: fix devlink_rel reference leak when notify work is pending
ee1e5dab935e5e8c3c92c0667e56a8dcf3f21d56 net/sched: cls_route: reject change with no routing attribute
669df4f3093f9a344f7898236600a9bfa626d515 Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
362c64fb150f830f0517c4e43ff60359ee9a3a62 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
db3e553a8eaf8eccdab8e9cf03c0ddd5565d194d pfcp: make sure the SEID is linear before reading it
8183d2c0091af56dce8ddbd7c76370895f487225 bnxt_en: Add bnxt_clear_bars() helper
562557725eed8a1f89742ddf4756b50615858ca1 bnxt_en: Fix driver init in kdump kernel
582de577a51fb6065c1b79c0ca86d8abefc22735 bnxt_en: Delay for 5 seconds after AER DPC for all chips
2873db256524807e87619529ac90b945f836cc62 bnxt_en: Drop pci_save_state() after pci_restore_state()
76441564cd08a1639e43853a33f7e0257ef2ec2d bnxt_en: Re-write the BARs following any type of PCIe errors
e2bfea5b636971240b24e2846081d4dff9c26106 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
440a941baa6975454cc86dd09e44406159fc684c drm/imagination: Fix reference and vm_bo handling in remap()
fbf501d73088600454f4815baef2b48df5091130 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
c4d816233d32217cf42ad1c94ffea9978df16449 net/mlx5e: Order ICOSQ cc update after CQ doorbell
70d5e521a0628840630662387aa47cb3a604ded6 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
84ae622ea8801c94ed5389bc9689c6fb0caa5bce net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
6e0ab31b0270c3244269a55cbfde568723dad85d ptp: ocp: fix PCIe delay estimation calculation
1c446d73c6aa8bfda2697c13ea73a161c1a3774a net: openvswitch: validate transport header presence in set_ipv6_addr
17c80e37380e1f64361455c505bb004ecf7432a9 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
b2c2eb029ea6fab4631d90b21a47f0ebbcdf7235 drm/vc4: Fix binner slot allocation failing on an idle GPU
463106c8d50c215479d19b3b48369c490f1dfb60 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
b6e00a46a84b056eb8ac2e3d5ad8c7202dc1f23b drm/panthor: validate userspace queue count against initialized firmware slot count
9e11d71de0ebf27d2497c477cac00072bd3a0834 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
e58c5d113a515f634c9dfa78dd7a5ca4194bca39 cifs: consolidate time_last_write stamp into _cifsFileInfo_put()
c38ff4503ff32d5ceb7811ec863e31b5da3ac247 netfs, afs: Fix symlink reading
87b19b5b7ea0b22d2f94bd8f0a9252acc08cbeda media: verisilicon: Fix kernel panic due to __initconst misuse
3277b42e7af2fb9a70a212f179bdf9a22acf15c5 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
6c169952f206c9c3a5404d44f11536a48da78d59 netfs: Fix missing alloc tagging of direct mempool allocations
ead2a67d23dba5f9e26f4fb8d08126a5be7e5c2f workqueue: fix devm_alloc_workqueue() va_list misuse
6c05bcf6ba9c518db83ecd17ffc0e982ee208ad5 ice: fix broken Rx on VFs
43e4069dfb0ef32acef0b5e7711cda266bf67500 s390/zcrypt: Improve CCA CPRB length and overflow checks
352d03865f1cc39629a3ea0b47777c788b6c499a s390/zcrypt: Improve EP11 CPRB length and overflow checks
4d04d4d1122de025c042fedb78135fb91809aeff s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
877a063c699ffcd6f14ce118f48375f2a4c1f6e6 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
163d5e50b529431bdb47d6e12a1e1dd26111b0f7 accel/amdxdna: Resume power for creating and destroying hardware context
829f25de7ec9f695954b4cd6133a35881c1266cf accel/amdxdna: Fix race condition when checking rpm_on
33842597578a553196dacacb4c754b38eb12ecaf accel/amdxdna: Fix crash when destroying a suspended hardware context
20fd832231952f41a2db599762f946d6ca103f11 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
df64af2ca269b6844b928ede63ce4380c5333e55 ACPI: scan: Do not mark button ACPI devices as wakeup-capable
df3f7f7ae7000860ba5db172a83ddec83c64d24a ACPI: scan: Use acpi_setup_gpe_for_wake() for buttons
6445e865df84e2877b7a50881b7628c2bb9b22ed xfs: remove duplicate INO1_WRITTEN check
6e3e426f2d22ce9bbf0ccc35d824636a260abf1e xfs: stop exchanging reflink flags when exchanging mappings
99ee12337b0d497f6d58dab0576f4ab8e9b85208 xfs: fix exchange-range-to-eof file size exchange
c192d4ee8b1e091cc63170649f96f89a88d19a79 can: fix unique skb identifier regression under RPS
a785f207642d52d5169a4141f9c3ba2cbc8f5ca0 SUNRPC: Add Kconfig dependency on CRYPTO_KRB5
4ba24eae662faf206334c0d1d659f3750e6240a5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
0836e7fdceace9bfe7faf57fccb25f2414caf74f drm/amd/display: Don't replace a sink mode that shares the native totals
8da497c1b08d2571c9036a3255dc52d162158772 sched_ext: Generate qseq from a per-task counter
abd0c0db40b127f23c06a6161996f2246cd95ba7 HID: steam: Fully unregister controller when hidraw is opened
329c8690251996eecca3f506f9350ce52adfa84c HID: steam: Rearrange teardown sequence
91267802d9859673cba69e3b2f61a2c354d02512 HID: steam: Refactor registration
71b57ffc0c121bd7b1b2319765ba89ea7a2b4fee HID: steam: Clean up locking
fea86ab6861e00ea35756b54b5e878d90e98cb01 Linux 6.18.57-rc2

--===============8761530052568865867==--
