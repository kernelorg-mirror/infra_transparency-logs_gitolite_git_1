Content-Type: multipart/mixed; boundary="===============7955373177397705370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 11:28:58 -0000
Message-Id: <179189093880.1632353.17873020968656523017@gitolite.kernel.org>

--===============7955373177397705370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 029da9348981051a174f5d9228843dd5c3bdf8de
    new: c24fcd821ad0c0616426111a4e512c08cc3c1aae
    log: revlist-029da9348981-c24fcd821ad0.txt

--===============7955373177397705370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791890943 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791890934-48ebbf7ca0ce075ca8b6f7d102086c4ee13d2436

029da9348981051a174f5d9228843dd5c3bdf8de c24fcd821ad0c0616426111a4e512c08cc3c1aae refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOFf8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eOIP/2BS3wGYy0rbOzWmxD2S
sdHcb/QH4UHnTYE4RyVhQVrrpXlgRyvfYbbb+S+LLi/lrV2CtxjdnHPaX5hVzQ3+
3/tZcJnWCoLzNhNq4rTZUkl3UYcZG4Kjo4zMEeSNVexgzPEyodZJV1XHWyjGwmoS
7PhVQJRTUAxnY2a3lnxWDoRtgviXKoKVmMK1tsRw6ugM5N7+hzhn2F3+QVcE7aSd
ewc2V2BO7IW8BP+jbxGO83eZmlyddosaW9LADDSH4ILyrWLRC3HR1r5T0EgKlvAh
ZihKr7WigSv/ElUBKtzq2OFHDL4fwD8oUPnScQHCP0Z0KY6RUDr0JDLat/pcoo/q
Cyu/wSQXXcR7DuOQ4LnB9BR+zbOlcY3n/Ic9+Wjf/1Xwa+NBinindcmyaw4JzfAC
M32+LSqvyeK0zBifalXJ9xFUuUAkcdijcP6Hm9563OLhqkuIVg/Vq1GmQMcm4OYf
A4k9utjVuHlbIfPntSNAs5BMik1pWXJMPyIYa86ALrgrE6OslsgB9qTjwl0ZYLbC
om45uAGToeF0ChuRSct/RvmBDS2v9cnckpnuDcY0JdajwyPJpaEln8Yrw7eJL/Zd
rc4laYdvkCwnM89lZ07lgRORvS44UgwILe7r7vjMGexudpvMaZlN5S4VHUrHW75M
mKW+yU9M5LV6q2BxScG/Q5Te
=YxUx
-----END PGP SIGNATURE-----

--===============7955373177397705370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-029da9348981-c24fcd821ad0.txt

95f6248098ff60f06a13f3b502f563e798b4c8c4 bnxt_en: fix DMA mapping length for padded small packets
6b19f26d14e69fcb811e22baeb400629b1d58883 fs: Free any excess xarray nodes in clear_inode()
2917d6b256bdee510ac1f255224653536d70a3b1 net/mlx5e: Prevent stale XSK buffer release on refill retry
9119ca493e27d8fd91251d09f4b084fb446f4b7e net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
ec2db59a2dfc3aefd436b0d0186db579a19eca24 ipv6: Fix redirect exception creation for UDP/RAW sockets
c1cffdec2760557591962dbdb9c1912df0ea8655 ipv4: udp: Create exceptions before socket matching
0cd89da1c5692dc430230b1424d651b9f60b68cb ipv6: udp: Create exceptions before socket matching
51fe241306ee80ca97b7a8670eb3ed254e9bea7f ipv4: validate checksum_start before completing checksum
416646dafa8e434b394d1222283f1897d41421d0 rust_binder: reschedule node refcount update on thread exit
4b0dfb7305ee9ecd9f34f86db00a830a5d090f91 ipv4: stop PMTU walk when nexthop group shrinks
3f00f7c8963d1258def4efb73b778f64bd202845 ipv4: stop exception dump when nexthop group shrinks
203ed286c83fd8e3d2a5b461afe6bde08c3cc125 ipv4: stop route notification sizing when nexthop group shrinks
949b4be76859d8615ad4f4155ed55c8ad28fa235 ipv4: do not warn on route notification size race
ab3d04af3fd3d4c9d608b681f3fb129e4e919eb9 ipv6: do not warn on route notification size race
77b0144419c9f9448cad63f02f2c49e9389b83eb Input: ati_remote2 - fix type confusion in device attribute handlers
f534816b5bd3b5fdf8e8813b2b9b493d188ef422 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
1ba38557bf7a8046cfe2f1263e03885deaadddb0 Input: xpad - add support for Corsair Novablade Pro
6d80e54ed0b3d6c6fcc0b41f72a384b36e9314cf ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
8e8efcc5bf1ac9d26c566fa2b26ee4cf0a230282 ALSA: hda/tas2781: Accept V1 calibration data without CRC
d8d5795a6cc05bec180e0888adcf34a458109ef9 arm64: irq: exclude the softirq stack switch from KCOV
12944ab203d0747b645fa7d02b37ff44cd6209c9 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
c9c27b2af8c3cadedf6cd592ad4c2c57ebd63526 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
eb934eca7d9774ecd5d94f091bbaa43f2c910b28 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a55525ef4882278a684d9626611ba92df8df2e7e can: dev: init_can_skb(): restore skb header initialization
b91600f809c1809eec7c2ef2437312222542f070 can: fix unique skb identifier regression under RPS
d9eab571eeb07be3dd2497efe65fde0675a2b0a9 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
80d447137923df20147f22a74fb6970d255e4e44 cipso: adjust cached option offsets when removing CIPSO
7287f045084768745178c6f1c22d036ccea6a3d7 dm ioctl: don't let data_start run past the buffer
2056084aa3f3f0adbe7c007aebb86f020415eba6 usb: f81604: fix struct f81604_int_data size mismatch
dae02c126dfecd7b3557bdd8800d16256d5bb39f vsock/virtio: account only unread bytes in read_skb()
7199ef412bfa11bf77b18a007a3a90ee62c7e27b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e9c689f44d01922d6cf8f68fcea377e5f295c181 wifi: mt76: mt7603: initialize global station WCID
5572b92c6b3dfcccccfbdb804581c4746a38f30b wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
5a38810cc6caf1002d16ece133a86ef2912b5638 wireguard: queueing: preserve tstamp_type when encapsulating packet
92c8c7b5bbd2375ba708f1b687aba7fec1ed686c wireguard: noise: reject response consumption after intermediate initiation
1bb6083d6cd1e64bfcfdf717d4455b4ca1f737b5 workqueue: Fix NULL current_pwq deref in chained work check
d57820ef9f3b9b3598288d7364ac49fe66e06ae5 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
deb40b5896832f0507bff9f98697c55f14dd2604 xen/netfront: don't leak the skb when xennet_fill_frags() fails
26e558ee7e7efd6c1205eda81658a15624b7384f tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
2b28dad192faf950fd3a7b33db19f5506a86c712 strparser: make sure __strp_recv isn't running before tearing down the parser
3a3ee2a87d92d723671b6ecdfc504904772aa8c8 swiotlb: fix default_swiotlb_limit() for non-growable default pool
a56df162c751591152ff9c370e78208afdec180a tcp: reject net_iov in zerocopy receive mapping hints
a43c6bb69aed7076aac0711dd26e19b2f6fc96ed tipc: destroy topsrv workqueues before closing connections
9a7a6b4c0718b73b341c6c564760c3336e7efe42 tipc: hold a reference to nodes found by link name
965c73c77626576a07b0fc4e595ee60c1579a583 Revert "wifi: libertas: reject short monitor TX frames"
7516839d829aef0024641e3156abe619d1a8a685 RISC-V: Clear HSTATUS.HU on CPU initialization
af9a8ed96a7a5df98582ba9d4e59726db108a3a9 selinux: fix data race on AVC latest_notif
6ad8ce36b82ea9d80ee365e263ab4b4481adc135 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
95aaa39da11c543064ea8d0df694d560c4295b2c sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
96c9e348bdb9788ccdce957032254512d6a48153 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
a7d75c56313f2a2d554b039b2f5d6b2035b51fdf e1000e: add system to disable K1 list
8b1f69a0412e4c8946a52bb4f06fe35dd6761589 EDAC/amd64: Mask UMC chip select to the four implemented selects
70e7476694a4a63dca3ff6a48530338c8403bdc8 fsverity: RCU-delay the freeing of struct fsverity_info
8b574e7ca24e6d31b300f41ef62907a91e2ac10c gpio: mpsse: fix race when arming the IRQ poll worker
094cc323da18678567e25a4b135e3db05a99be26 gpio: xilinx: fix runtime PM leak on request error path
d70dbb8a91f256201ec239cd439597c3ee439a77 iavf: send MAC change request synchronously
3ee6da6227df648fd32867f83aeae81b8685f63f gve: fix napi_disable deadlock when attempting to disable XSK pools
206b91df87430b2ee754a37e87baa509d6a7bd21 gve: fix XSK buffer leak when rings are stopped
77950e6780ae81b9a0deffbe72fbd07d23489242 gve: fix XSK buffer leak on error descriptor
b36c8413af117673601d5d5590c96f2952103b37 ibmveth: h_free logical LAN on open-fail after register
062040f176d9f9529c3ffaa8d59a1239a00ab8de ibmveth: fix TX LTB and filter unwind on open-fail
3eaf499bf2c727487c4f79bf2fa673ab6bf5ed05 ice: fix use-after-free in dynamic port cleanup
300cf4e15a52a178f57224c21bb558950a0000b5 ice: fix metadata_dst refcount handling on representor teardown
e1137aadbd37608e962d69f1ced7ba5f3e52809c io_uring/register: don't exempt disabled rings from task restrictions
b9468d3c2701816220df2131cb5d2f3d390ab97a io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
95d49163f9f817866c8b3b41a908dc9add74a8e1 ip6_gre: remove obsolete ERSPAN PMTU update
524f8f667e201b2387d1697c2790fa92b5b66a64 keys: finalize persistent keyring timeout after link attempt
c8de2465092feae61ced0f7edd2c30e783c46bf8 KEYS: Fix add_key() race with keyring restriction
1ecbb1daf3021988848c9f80299878cc910a9f66 memstick: core: wait for request completion before freeing card
876ad072679b28b51b29a622b3daeb8de679652f memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d47e961599374118ef1aa188e51fb8c1d549cf0f mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e97856a7f3560d5ffbf0cfa3c14a8b559356171c mm: don't schedule deferred kernel page table freeing while booting
39dc9f810b03804b8bfe086b206d20a90388cd62 dm-crypt: reject the lmk IV mode with AEAD ciphers
b540722a6a43ce52389b99370d87f0f7a65e30ff dm-integrity: fix buffer overflow in inline mode with large tag size
41b425d6b3b5ea0242abf02ba26ac36b78d75aa7 dm-snap: reject the transient exception store for snapshot-merge
b224f0b7b355cd15e35476040ed890bc705c0c21 dm: fix reading free memory in do_resume
747954bcd542a170cbf6f671573a98bc9386a5a2 mmc: cavium-octeon: destroy slot platform devices on remove
b3a046e990a44a8b847d8587dea17dd528706cdd mmc: cavium-thunderx: destroy slot platform devices on remove
45eea03686695b37bbcebbbd2278f5df546ce7af mmc: mtk-sd: Cancel request timeout work on remove
8208ba02969e4bcca92971a142b713e22f71c854 mmc: sdhci-sprd: disable runtime PM on remove
fd990184adfaaeaa4154fd135ba742920e043392 net/packet: guard the ll header push in packet_rcv_spkt()
3bb2f5e267e5d9f6639468fd8f3985f5f8668705 net/smc: protect clcsock lifetime in smc_getname
19c627bb694b48640cca1f8cec6742064315dc3b net: bridge: avoid recursive multicast port cleanup
6e76100f2b5ea51f98f4ec80eb48d21bb48669ec net: dsa: microchip: fix KSZ8765 fiber detection
64c0aa5b8fb8ba3e1bd67c563e111fd8628ab6bd net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
8b63c3030dfcd7aacd3047fdbfaf4ee2bafc1253 net: sparx5: free the matchall entry on destroy
8f80046f93e2ce76df330e99c0c50fb4a2bd2ad2 net: usb: ax88179_178a: fix rx frame length for non-last packets
cc25efffb19a997f8b44e069e5ab0669aed41e20 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
0dee9e0f719b078bcf2bcc7d9f1b1050c19f85a0 net: team: stop reusing skb after queue override
4b47d8a70f03d9e3e3aa52b8d35dd37a52aeac88 net: team: free skb when broadcast has no txable port
bf9143795d0d562d9a660b0de54f0aebf4d9eea5 nvme: fix swapped ZRASF zone state values for full and read only
2c1ebfd8f033fb62866a5d021618c9ca5ac0119d openvswitch: fix soft lockup in the netlink flow dump
14fb7fa34b35453b047e50538003864de47247f2 optee: register TEE devices only once fully initialized
acd85d945a265505c3d05dd17be03ef4b3a66c30 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
215a3db304409766fe0fb683e64dc0d916f4ab06 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
17028606269dfc7618ee57f0b666cbcadea06ac0 regulator: of: fill in supply names in of_regulator_bulk_get_all()
c3545d975ffbe10111684a69f60b4c0e5c7d5193 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
06f2d58f6c6011ebaf4cbd7a12fe493c97cc949f pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
69144556eddbecf24dfc5618cd068bea1516183c pmdomain: rockchip: don't ignore clock lookup errors on attach
bc3a493d4032f849893980f510d4a323ae05390f pmdomain: rockchip: fix clock leak on domain probe failure
df9d5d6a117eff55fd16768cce83f3585d6c46e7 pmdomain: rockchip: propagate subdomain add errors
79bda4f48c5f1ba6007b6130c11375eb4a717a91 scsi: ch: Do not keep references to data transfer element devices
a7c3746d7feb21e6fecbfdc69cf8de4bd3ed7146 scsi: qedi: Initialize callback state before registration
c6a79e8759c9f9d66ed6a8716cf2691e7e4de80e scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
26532a7476920422055c2bb32ceddc32ba2b2705 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
86ccffb6f9adc3820c1b629487035e40a2a3e9c5 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
2c8df3d6fc7b679dc6f57d129df0bc2d0f94bb0b riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
ce392640a83597b3816b698a2bbfdd6309004734 riscv: fix load_unaligned_zeropad() fixup for RV32
83943e8bd7d1fba98f148867486a953ba8cf82e8 riscv: futex: untag the user pointer before the atomic access
36d8dea86b18cef277da3191b61bf02e4efb8091 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
1db611ce44faa406da3a40e0a3f1f4f5b1f356a8 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
7be6996f59617554030d8fe5918525772e2b441a riscv: patch: fix handling of bpf-jit execmem addresses
bba7f1aedff57f388aa40c31a1b992802d55400e riscv: ptrace: reject CFI regset access when extensions are absent
8679052d655768f3fa0fcd7075077f95e6c5530d Bluetooth: btintel_pcie: use managed IRQ teardown
aa79feefb263d01a473d9da74504bec8ab12b732 Bluetooth: hci_sock: Serialize dead-device detachment
825f2f5a9bbe2503060fdf3d74e3838d5f002f5f Bluetooth: hci_sync: Fix command skb lifetime during scan setup
b37fcab8ff0b49327642fb44b1b2f3771214e196 Bluetooth: ISO: Reject concurrent BIS listener setup
cdaed5aec14f183a441534d9f6822b488bea7736 Bluetooth: ISO: Serialize concurrent connect calls
cfcac8c0067150e9058fecdb1e09aee77cbbfafa Bluetooth: MGMT: Fix status of pending commands flushed on power off
6f2740d276a8120724c1ff86b4cdac6ec1670e0c Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
f94a2501d2733ad5a94d87f62f97c736cf9a2438 Bluetooth: RFCOMM: free the skb when the DLC has no owner
4214b49fd0371080b846373c983b9d9e90dc4db8 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
4b647552d893e0432487ae84fe3dc11c879afa74 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
dd971d0bd33ec35cf78f2e50981f620b0d904eb5 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
46aee30525165ae32a2e0484b327d9eb80d6771d drm/gud: don't keep a connector without a CRTC as connector_state
df11f743074878f4e1d90799fe6a81a6e6b34a3d drm/i915/gem: Prevent overstepping exec array boundary
8ce1152a0b08d19b68290e94651ce85d1d66e85e drm/i915/gt: Unmask interrupts only when ACTIVE is true
ac788c95053b704702f44c9b5686fa689853bf3d drm/imagination: Size page table preallocation by device address
aca871a5638212bf22b6d6029f40f87e8ff208d7 drm/panthor: validate userspace queue count against initialized firmware slot count
9b1e3c43da4f12e7ef3ba1b3c38934f70a7243b1 drm/vc4: drain the hangcheck timer and works on V3D unbind
43e1f4782decc4ace0f1b5445b57d6c9729b227a drm/vc4: Fix firmware reference leak in vc4_drm_bind()
112550b57875324e1a169a0bc0697c69a7d2f9ce drm/vmwgfx: validate pitch coming from userspace
2be9aed3079dca68fc1b38d260a10af9fb3da979 drm/xe/i2c: cancel the client work on remove
3111a729895f5d281eaff54e33aec60fc06a363d drm/xe: Fix shrinker accounting double-subtraction on nested external pins
82eb58858f121390601fd3aa28066d99fc3906e2 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
103b6cd8f88c38a27e4375196c5b61358d33692e drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
42661194fcefa2607b34c33e9ab7267ee27829b6 drm/bridge: th1520-dw-hdmi: Fix remove() callback
fc0f8f72abf0bbaeb21879b33c5e5abc80c23cdc drm/amdkfd: align SDMA doorbell base for shader doorbell writes
0e4000c1d65d1f8775ec732f28ca51ea3610eba9 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
123796938d906c64cc82b5658dfed954fd1bbea4 drm/amdgpu: serialize vblank counter reads against GPU reset
c46d7c76cc599307d3ff42654687b63dadf6631d drm/amdgpu: make Mac FB workaround generic
3209c52a1d66d809151c300f01d58bfe3fada769 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
b44ebe02cb79d539da815028bf9a550802191962 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
8362a2db73da5196fd44a2006f6f0a46c48a2228 drm/amdgpu/userq: return the memdup_user() error for the user MQD
20aef261d47d752a6ef95735662fd2bbd986a378 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
b047a09388055aa217b1044ffd16457104c09f30 drm/amd/display: disable self-refresh on tearing flips
1ec7255fd94c1b24b5726e40e73a31c28af15992 mount: keep a copied mount unbindable
63e0b64f8d1daed06ae5537866442bd76a28500b fs: don't silently unmount busy mounts
5b8641c67a7f1c59c33d3ea12d9fb2a3a70f053e namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
b6aef01969086407e708917a8933e5fdc5cc78e3 statmount: read the parent of an unmounted mount under mount_lock
1f8d56119ca7dc8d7e37670c73c3254164a869ae namespace: don't inherit MNT_UMOUNT in clone_mnt()
69acce600920abd39a75af20aab17645d4f78e33 namespace: don't copy an unmounted mount tree
47a1202eb2ae1c43d35a8561a6d25881d7efec65 fs: refuse fspick() on internal superblocks
533fc9ad292d1e25cdb4c026bb89662e77262d4a namespace: check the target before walking it in do_mount_setattr()
96474729b8bd53bbf055d6566419f3809c05c0b7 namespace: queue a mount only once for mount notifications
a13750e38b754d252ff0a2bb1c70281460319296 namespace: check a submount for references right before unmounting it
401cec32d7e740132d88a0a4dc29e6b258061647 namespace: check a recursive bind mount for mount namespace loops
3a3e21bb2eab9ddd5da4a25e3c31948716435359 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
897610112a42883cf63b7d32cfdf88f392a815d1 namespace: look at the topmost mount for a mount namespace file
903f942445d94e0c9f464be084c98e4afc02a006 namespace: don't reconfigure internal superblocks via remount and umount
35c7523b282e3061a5fd367eda0e82ac0dc84eed namespace: remove the fsnotify marks of a mount namespace in process context
19c865c6e5fce8a5966089ff262d39fd59033a42 namespace: check the mounts before reading their parents in pivot_root()
5815226b294d467107d7a4f5ffdffc63883ad53a dcache: don't put a mountpoint on a dentry that's being removed
d048d8951f29929b3f505c8bd2ee7aeec3b9c29c unshare: don't drop active namespace references that were never taken
ff49bb782049be543b8ff39f17e5f3531b6f1772 namespace: don't let a pseudo dentry become the root of a mount
de1c8953e28b7652fb15c4e3e9df088a6de5a917 namespace: unhash a dentry before detaching the mounts on it
1ccfa121f0e9cafbf4f4c2e20d6a94dee601f0d6 namei: don't reveal overmounted entries in refwalk
b025d2067a0d1bc98881974015c49ba8f21e2f16 fcntl: refuse F_SET_RW_HINT on an immutable inode
53caaf1b29effbbf5ca5c49b9cc36a0e47f8cd19 namespace: refuse an automount below a mount that is in no namespace
a2f18f42ed2f350d4cbe93696c30acbb2eb59d79 nullfs: don't update the access time
9e54364d2b1b6c3538c400781c3a96db07a377f9 namespace: never expire a locked mount
bfc888928e1b0bb98b3a4409d1506f507ad74802 namespace: handle mount locking for automounts correctly
e46c4cb19fc8189cd1e4582c08359242b2d9a18e namespace: keep the lock on a mount that a propagated copy is moved beneath
fb053cee5b8040be35d70e48938ebbf036f1040b xfs: stop exchanging reflink flags when exchanging mappings
3e4687c63247f70bec5693adb60cdcdbef3dcf61 xfs: fix exchange-range-to-eof file size exchange
64b4ad4e2ca6b53211639eaf8441c685b9b2e280 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
e3f7d5cce584a6334b07abc0e2abd8cb5081a920 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
01210451a9365db46f73cc2e155bfe678e7c02b8 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
2a67de3065c382f7cadf3f7b1008e46b1cb00379 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
b3372828c193d5c6760360522b916ad26a1bf152 arm64: dts: lx2160a: fix incorrect pinmux
ce5ab7f36ea3afbcc8db8cb4f676bb99b4677b6a arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
56f1f23f60b027d4b3f6a904bbce60735d96be10 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
7567cc56d1b7bbd2e58e10b5fec564275b7d1e20 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
b5b8959ad5510b4721412a0155794516e806ef6f mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
30a1b959ae7e8a3b0a8e2f2d2c88e5210e974c5e fs: don't let a migrating task hide its reference from do_umount()
0ec4f10224cfeddc87d8ea7d50a6f8c50f61b0c7 scsi: ufs: core: Hold a clock reference across the probe
73c4d723136faff9dbe5395dcfe2a39b6503d1ec Bluetooth: btintel_pcie: fix TX descriptor bounds check
0d90a222acbb8a9dff97339e05d5f2566e7e1e38 Bluetooth: btintel_pcie: Add shared HW reset for clean start
d50a9662b02320f435a96e17998160a839bafae8 drm/bridge: Fix unlocked list_del in drm_bridge_add()
e9c8a2a46e8699a442663603a72191986e84997d drm/bridge: Fix unlocked list access in drm_bridge_attach()
a026aee762e4dc9ed242c4c9e8b71effcc011ed9 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
aa99f54b271d3da905a057762b6e448619084ee9 drm/dp: don't mark the AUX backlight enabled when enabling failed
038a9fa36a89c382adf74ac8f5ddb4c5eda8aac4 gpio: exar: initialize the ID before registering its cleanup
d5cf34fc4824d3de9b347fcc32e5dfbd5af06e67 drm/aspeed: Balance the display clock enable on teardown
85fda798383c7e69a4b770da4f2b35231a737c6d drm/vc4: Free the BO cache size list on teardown
89a8056c53780776b04778d10694d1f619e7be3a drm/vc4: Use kvmalloc_objs() for the BO cache size list
00fde2f7c731cebc491b52e158e5d279f7218ef6 net/sched: em_text: reject unterminated algo before autoload
859b56be8baf651d25ffb686d5021b7f5b43452d amt: send the relay's General Query directly from the receive path
6f24a8d6f5f9ccf2701138662f29b3799a059d5b lib/dim: fix 32-bit overflow in dim_calc_stats() rates
9590aadbaf006111566349586c84ff478166797b cxgb4/ch_ktls: disable softirqs around tid_list erases
35ba42ad0f4726262ba1939b0b7ad0ae3c2449e3 wifi: mt76: mt7996: program a link again if the driver holds it
39dbabe9de01481308139e03834138ef52765fb6 net: stmmac: propagate PTP addend and system time programming errors
1244ceffb943778be6d2b7ad395f178ad9de4bc6 tee: optee: ffa: support shared memory offsets on large-page kernels
539af88f71f6a0ba6e9a5d3cfcc2eaec4a3d4212 bonding: fix the program leak when XDP is replaced
ab3e1e327b067f4c46288b4d24c00f3e9eb7b3fb ice: Restore Ordered MMIO Writes for Tx Doorbells
e43c98f8fff236b0b1fe80c8b901f1cbb31dffa7 nvmet: return Invalid Field for invalid NSIDs feature 82h
815e28fbb2cc961416dc5aa1ba304e48cdb3bb67 nvmet: use the local P2P device on metadata allocation failure
4d06741148c3d4cb4e873f184fa825486714c29b arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
cf2c6ca2097c4c9de40dd2b5f83f37cf64169ef5 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
31a4c2d0971a3d34097edc187734e00936cccde0 zloop: zero out only the unread tail of short reads
96257bfec7c78e72010e814f8967498d216a0b54 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
078bf62f0ca3d84bb86a79919553b8f66e605428 btrfs: free iov when btrfs_uring_read_extent() fails
eb9064a8430decf5876334ed8544be294061fa1f btrfs: unlock inode and extent in caller when io_uring read extent fails
c0549795bd6f76e1361535f49a0f36b156b6794d btrfs: don't stash io_uring encoded data across -EAGAIN
134dcae78a76d167505b73a8e30fc059953b30c1 btrfs: fix xattr replace when multiple xattrs are packed in the same item
9fe30464a991dc726edbddd6add144cd15f828b2 btrfs: fix lost error return value in btrfs_listxattr()
cb16cc6925f804313190f05feed7c1c116b7a207 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
f315b1d5aadc9fb30037f0e341c1bec2131ee42d drm/xe: Do not emit Wa_16010904313 twice
f577a890a4bcba98b69bb6c76e6c6ea971f7fa79 net: make dev_xdp_sb_prog_count() see programs attached through a link
ff18a50e3b45c4f0231ec36b4113743d5451388d net/mlx5: Lag, split aggregate speed into oper and max helpers
7edb92dcd18833cc0492262b52c3d4f76f1ef8b0 net: stmmac: Do not advertise S-VLAN stripping when it is disabled
f0d66bf86068c40c23295b3d2e47f88b77ecbad5 net: stmmac: Disable S-Tag processing on dwmac4
a2930c634ce6179ea91bc2a220f8cdce0bc87f62 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
9e5b3807a5380867d40b0f585281118f4383a4e1 riscv: vector: Fix data pointer constraints in context save/restore
a09a4080e8d94c227e259185b1216ddaa6b4a5db riscv: vector: Fix output operands in context save
ba94f984fc02af8a42b0200103eaa00f2919b482 Revert "net: stmmac: propagate PTP addend and system time programming errors"
07408ee99ac8cc65442f63dbd8d0c1419f52259e scsi: ufs: mediatek: Handle mPHY power-on failures
04103454e04738c4959a0371b9a749b9c46004d8 wifi: mt76: mt7996: take over connection monitoring
bed913a4694f25fabaf733e52e4c9331247dd87e wifi: mac80211: add AQL support for multicast packets
65979cf9e357ca63ad7b0b7040e030fac08e2656 wifi: mac80211: add ieee80211_txq_aql_pending()
fc3e5033a69011ad3e7aba70e6a0059c45f7c4db wifi: mt76: add PS buffering support for HW-managed TIM drivers
9f06dbec7002551bd983665b5e9cd76feb0a7de1 wifi: mt76: account non-AQL frames per peer rather than per link
aec3586ca432dec9babd5706cb0ebcbeaeea0c66 wifi: mt76: use ALTX queue for packets to disassociated stations
549ab99c7ca99b3512df91e5fee5b0413eef60cb wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
6f6b77c9c39a7f3c66da3d2a397040762815f569 wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
7da514fd360e0e8de7d5a950ef449490009ccde6 wifi: mt76: mt7915: disable rx napi when removing device
b6c29d1cfff98bafbc78296f8577b46c4cdf4f0f wifi: mt76: mt7925: don't put the band auto marker in TGID
41b96a9c1ee78eabb7edc2385fb5e67fe1408515 wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
e325c5951f582cc65f569f95ede642ab74fce48c wifi: mt76: mt792x: pick the SAR table layout from the table itself
a65c894951c99307a025d9e4bf1498120965375e drm/xe/sysctrl: Fix mailbox header handling
0d9c538a55ae87bef4c54d225417aaaced9d1bb2 Revert "wifi: ath12k: add panic handler"
87521d5ec14139fead1bab5cbd7f9fcdde11aa20 ASoC: adau1372: allow sleepy powerdown GPIOs
6dc122790883019e25db569ba16c95fec347ed78 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
489b402390dbc2a7727c1ab5a6caa42b0fbabdc1 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
df3d2017289d01eeeab6c2f05c9464ef441c55b4 spi: sg2044-nor: Return transfer errors
c5d4306d0b973f3a4510a8cdbb28bc2f1e001af8 spi: sg2044-nor: Honor SPI clock limits
c018fab26a0c2bc02cb3146b242e45fecaf7670d cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
033099fa3e8fcdc600b8c4688cecfc666bb59977 flow_dissector: avoid u16 truncation of skb->len when computing thoff
95d00f705c977605a1b8404e1fd9229c3c385762 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
2c2b07bb50aabb7c3bb09e5894e6a6ef8291353e net: sparx5: start the TOD counters on non-PTP lan969x variants
656db0b0e8232d6944011ba159319307c033a6c3 devlink: fix devlink_rel reference leak when notify work is pending
405797e427433a59301be57799f98635aa9a3291 net/sched: cls_route: reject change with no routing attribute
9acce46d768af371c3fa8e1fbd2d4120871239ed Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
8afd3f03a8b72d6353796dee21eee9e3fe6f1fc3 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
465592492871b730619613f78d4206362784e736 pfcp: make sure the SEID is linear before reading it
987381e7d7de965f64ed69c534f94acb012b3d2c ASoC: sdw_utils: Add codec info for CS35L62
597576643ab6bc11c6acb4d5cbfe807c6ef35b5d ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
aaba42a2f7adc540fbe9b9faa374ec3efea38411 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
58571b473e9673cb75fa14be06cae61c858825d5 riscv: ptrace: Zero-initialize regset buffers before copyin
2b7e0a412cce4e4af7dc99dcd6856297b677d69e bnxt_en: Add bnxt_clear_bars() helper
7fd11130fcf7990c472ac708e84573c47490b4dc bnxt_en: Fix driver init in kdump kernel
5a640d8d95ebd83f7520b9368414354726326580 bnxt_en: Re-write the BARs following any type of PCIe errors
1ba85434b71bedc94df50677c7ecc569d3e201a3 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
2771cea93047aa78667273e3146cbe63252e1ffd bareudp: set the inner protocol to the protocol of the packet
18c23dcbc2d40c93a2d3375f7f338add7d0be306 drm/imagination: Fix reference and vm_bo handling in remap()
34f4ecb08ee7e53ff44060a16a65b979634a6c0c veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
1d11a2a0a45901584bafad8eab4e4d245489a345 net/mlx5e: Order ICOSQ cc update after CQ doorbell
d3c1815977a53b2227887165dc9dfa6446e98f36 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
d3782e53edef8b84b058ab4bb33a3e1ecb452911 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
52c0292ba6c1fe0cf753f42a029106a7d1216bab ptp: ocp: fix PCIe delay estimation calculation
cd3fa980ecec5a91bac5b581abb5f58d15e89832 net: openvswitch: validate transport header presence in set_ipv6_addr
fbdcb39a4600af3a6697264a9b81248d19ae3c90 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
6884c80c5c8974dca48767f7d1020c009a8a5d98 drm/vc4: Disable the V3D interrupt across runtime suspend
8b04c8391f6e66803d3251abe756e358457a1714 drm/vc4: Fix binner slot allocation failing on an idle GPU
d0ef49a8f4865c970181dda66017e01094452ffc sched_ext: Generate qseq from a per-task counter
c9efbd3a7b74b34b4ca8ba697e970e14d11bfc2c sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
c2cfbd8e1e6261ae49b42dd02c20257250411602 drm/amd/display: Don't replace a sink mode that shares the native totals
dadbc7744989f72dc81810812c2702ee7468bb36 io_uring/memmap: account the pages a compound region really uses
c87da8998deb79f4275450bb1735ba38aa2c4972 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
44c64a06bf170b7d0fd1686e3a56b0c4a22b51e4 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
cc2700b2267ce2d37a9e85d0c2234a451351b1d2 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
c24fcd821ad0c0616426111a4e512c08cc3c1aae Linux 7.2.11-rc1

--===============7955373177397705370==--
