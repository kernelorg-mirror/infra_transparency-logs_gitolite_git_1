Content-Type: multipart/mixed; boundary="===============0144925665797220252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Oct 2026 12:38:03 -0000
Message-Id: <179198148327.2815617.7455425878852849802@gitolite.kernel.org>

--===============0144925665797220252==
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
    old: c24fcd821ad0c0616426111a4e512c08cc3c1aae
    new: 62eb344d00f7d30ea338b4a426f7c23a124befc0
    log: revlist-c24fcd821ad0-62eb344d00f7.txt

--===============0144925665797220252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791981487 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791981479-a1e0ebf06d946bb8cffa2bdf032ff9253c020dc3

c24fcd821ad0c0616426111a4e512c08cc3c1aae 62eb344d00f7d30ea338b4a426f7c23a124befc0 refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrPd68bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RSAP+wfbNwWz//7+K0J9S9je
rMFx5U/wmX7zIaKz1pxNtiuqhFHqkImGRPaXtTOpsfeweBh1/boYaNVoV2iI4Yvr
Z+zbSw+1UTvXXFlLbgCVb3KGmxIl1bm9oAajJnbvc+i2Qml7JiTgB50kLM19Thwv
ElOOMdlfiau34XJE/CaCNHsRVep64uupgNIC+ZbQ1iVVDcCUhvMsgaW9OgcPnDc2
JjY/a8Jf6Izpv5C5NFy8H6lJ+pKCduax8RiWDp5wewHRPKm/X4DAOnMd7Own8mt6
DN8YUmicxOBP25lq9y3GMGhnOhdm/tSdhSpZFSoIeSnF3JU9gAx6LCClDtHa5alf
YMErld3KmmvVctIB4k9ay6f9tIqHDpq5bAyjE1wnHhMVA14U96vs2uQGSdC8CIt5
RoEXWEXL7JnP02+G2sEhLI0YFFBNMPDf7NW6fImP2iEPRhzChi7mxN307CPU1sSf
spgrUXYrvyqcZirvfYAFq68S0lg7ACiyjqI21c5kiKG+7dW6ltwJR1E+SLXqlawp
/XORIE+3TxmJXgoJf/GLOs+lYiRlyyTn0YWfF0S+rIfMfiRCGZYxT5mpXMHYrOOp
glbfESvoMXDtk35LgdL13+JH46ByBpW3uQ4nZJn2Lks0/0eFppOKI7zYePczeE2o
KqlNqIYVLTNjso2q1tusqwTn
=LkyR
-----END PGP SIGNATURE-----

--===============0144925665797220252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24fcd821ad0-62eb344d00f7.txt

13a1c8c9e0ed1e7bd987adab209c4b3362d11def bnxt_en: fix DMA mapping length for padded small packets
7707ad16b5050d001ee9deeb53050b91a0669d92 fs: Free any excess xarray nodes in clear_inode()
6d3ea81324e8eb07c31687db0cd0363cb78b4736 net/mlx5e: Prevent stale XSK buffer release on refill retry
d93a3104d39167d569b76fa8bf5c5017600d19ef net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
0faeff93b41955b09bb98facfaaae04a2c123b03 ipv6: Fix redirect exception creation for UDP/RAW sockets
4622ff31d59fac5519aca72af8d6da62b872fc13 ipv4: udp: Create exceptions before socket matching
8ca04b17588057d7418890c56f776773bcdc4b0a ipv6: udp: Create exceptions before socket matching
bf8b39a0dee340f8ddf9531d37b69bc40ab9ac2b ipv4: validate checksum_start before completing checksum
d3efe1766e17bc425d78181659cefc0bd0b1287b rust_binder: reschedule node refcount update on thread exit
cf3cd24014e570d98d0bf87336e69011837503ab ipv4: stop PMTU walk when nexthop group shrinks
72e6a98d2c5eee28e951bd3b5fb997b45f44bd1a ipv4: stop exception dump when nexthop group shrinks
c399d4ce2e5a6314905db5d9d5e013b72592fa10 ipv4: stop route notification sizing when nexthop group shrinks
9878dd7ac5351f2f733e18cb72f09b6767562d0b ipv4: do not warn on route notification size race
1dc7d582cb1adb77eb520f47af0a7d953925a5ff ipv6: do not warn on route notification size race
fab2dc00b93f65f5ece19eb85128ae1071b76d29 Input: ati_remote2 - fix type confusion in device attribute handlers
8848154eb93d95d86eaa7191ab5260012a0e1144 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
6795dbb17e6f18de1128cdce4c1a998b4b2376f9 Input: xpad - add support for Corsair Novablade Pro
5727847cfce08d4ff6c7e32508889d450f7a7e2a ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
0c9a7219fcb53f439eae1fbbc3a1a2ae5faf520a ALSA: hda/tas2781: Accept V1 calibration data without CRC
96f3ce0c826976b8b73f7eb290acb443a1e4a202 arm64: irq: exclude the softirq stack switch from KCOV
fad5cb4381837eec64393df339c3b3eac12ab119 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
8d9069ed03fdd5b6905c0a98a7cbda5452507bf7 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
7e05cf2a5481d6e551b73031591b9ad64306e89e btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
036efc77af233eddfd17d3408b6a6815cdac226f can: dev: init_can_skb(): restore skb header initialization
4e53a4c91743de78d28af2d2af7088e6f1fee54d can: fix unique skb identifier regression under RPS
bdd86bd9f2da007d1dce93947adc624f2070006c cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
aa16c0310d57f03590028f61128ee25a398bfe48 cipso: adjust cached option offsets when removing CIPSO
0bc6da7f668a8e35c1fea472c13f308442b4e4e6 dm ioctl: don't let data_start run past the buffer
6b25287a01a040eb5f40db7f978ad5399ba118c8 usb: f81604: fix struct f81604_int_data size mismatch
b728b5b4fdcfb60111b1a52cd04ffe344927d6d4 vsock/virtio: account only unread bytes in read_skb()
ca727744b9e06104bfb0cfdd85cfaf3f8609bc43 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
028342e7fbeb5d85470b4b548a92c2a6a3f80625 wifi: mt76: mt7603: initialize global station WCID
d3fd7505708cd71f7f522f0cb00a51c322ac66f1 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
477d8fa65a3ac0e6a8e08f2fcb30ae6df69862d7 wireguard: queueing: preserve tstamp_type when encapsulating packet
b16ab7f8fbda2c5ae4faa6ee45ef76979ef6e1cb wireguard: noise: reject response consumption after intermediate initiation
eb27d2ba7a0c7633f05daadebade2a7abbbb7e24 workqueue: Fix NULL current_pwq deref in chained work check
83708f92d77c2d76912af3ee2f8908996a71951a x86/CPU/AMD: Fix AMD TLBI Erratum #1718
586cb6998049586ffaef7d3f4822a0ac80324cdf xen/netfront: don't leak the skb when xennet_fill_frags() fails
f119ef26d50e898cd662e191e1ea893019fadccd tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
41d223d79c3d7b96e773cace397ae715e6710505 strparser: make sure __strp_recv isn't running before tearing down the parser
4c64e2a48bdb8e319bda53e782f9ca592d440346 swiotlb: fix default_swiotlb_limit() for non-growable default pool
55bea78a5e3e87f342e9115a1236ac313dfad20d tcp: reject net_iov in zerocopy receive mapping hints
1d4667b220bdda626102cf548556c5a5c7528a10 tipc: destroy topsrv workqueues before closing connections
d1832bfe159849146d7729ced069462fc6c27164 tipc: hold a reference to nodes found by link name
deefdf619fbf06ffbdc49ad2c99a4b845cf2abd3 Revert "wifi: libertas: reject short monitor TX frames"
8701bfa31b54733005406840d386fba660f0f5ed selinux: fix data race on AVC latest_notif
60e28c440297d0a7a4ef8adeec98a41701ce5f27 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
8db17f5ac113c9a7310d17fc0f44136ca18756b5 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
0f54bfe593b7f367802ca844e51bbdcbcef72f62 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
55030c7afb21383f3560791acd77e5c0a9059e03 e1000e: add system to disable K1 list
9bf424fdf1ab554fa7bf99c035872ce87414df8d EDAC/amd64: Mask UMC chip select to the four implemented selects
4f4ea4fcfa71a7e1a3ad4838591a9e261b5742b2 fsverity: RCU-delay the freeing of struct fsverity_info
2d1943d6c84024743fefc3b63c4a4fd6279dccd7 gpio: mpsse: fix race when arming the IRQ poll worker
6161028ecfe63e7369f5d716fbe4026aa777b9c4 gpio: xilinx: fix runtime PM leak on request error path
9080cd9d1e065fba85118c035f9b68d0477ac4cc iavf: send MAC change request synchronously
648e84618989f8e980b0df3f2b85c936a1516f8c gve: fix napi_disable deadlock when attempting to disable XSK pools
8265cf42310eed71bd9dbf99f4e9be810cec4cdf gve: fix XSK buffer leak when rings are stopped
49a9479e2cd6ed25d112c374197bc2207e9417c1 gve: fix XSK buffer leak on error descriptor
38e600766c5b260a8888ab5c9097bb6c2f7feb19 ibmveth: h_free logical LAN on open-fail after register
243e367fa207dcd772aa170b096e109ffbe6f795 ibmveth: fix TX LTB and filter unwind on open-fail
2de61def4c7d094e75bedb40d4f7d0f9601bc966 ice: fix use-after-free in dynamic port cleanup
b82d800a7b3bb8e8f4719c571498b548f5727f98 ice: fix metadata_dst refcount handling on representor teardown
5debd9bf12fded8a88545251641931bb96baa2f7 io_uring/register: don't exempt disabled rings from task restrictions
b9b9560cdb556a4faa9fc1bf6a94adc2fc154d6a io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
12b65d26f8f42f92a37037ea51e1ef5ac6d1e93f ip6_gre: remove obsolete ERSPAN PMTU update
26ea84f3a8044be32517778487d1a2c7b0956aaf keys: finalize persistent keyring timeout after link attempt
d5fe4c57faf6b79a9fb8d17dc2b6fc642156d3df KEYS: Fix add_key() race with keyring restriction
d4c464ddb523b467e82837a0019a0304f02e536a memstick: core: wait for request completion before freeing card
23e60e567d2646c1b1d17195b19d58cf0b09caa0 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
c1896d0cca0c84f4a5bbe0f1cd6281a912afad64 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
81a1a7d2644914a1158c2d86dc9e6aaa3d236b81 mm: don't schedule deferred kernel page table freeing while booting
e80c70c7e06c206c44364b6f08a048f6f7645be1 dm-crypt: reject the lmk IV mode with AEAD ciphers
58347c920b4ed39a611238f247a070bac7fff987 dm-integrity: fix buffer overflow in inline mode with large tag size
620c8f8d1ecf0cde5ed6de3298602d72c6ea9bf3 dm-snap: reject the transient exception store for snapshot-merge
d3b906bc51a2eb8d23d4edf4ad551efe4debba07 dm: fix reading free memory in do_resume
c56fb99148be6e217a1608005af8b3059b488984 mmc: cavium-octeon: destroy slot platform devices on remove
df34406d4c4a4c1d48a362136d93e71ca65cd9af mmc: cavium-thunderx: destroy slot platform devices on remove
a5b0176e2e341a5c1dcddc3d34db3c52120a4d4c mmc: mtk-sd: Cancel request timeout work on remove
8b950989ad9d7c938afac56d2b8d02b8660cf4da mmc: sdhci-sprd: disable runtime PM on remove
f00f389e0f74ba7860a50e83f8dd7967b50abe7b net/packet: guard the ll header push in packet_rcv_spkt()
55eef11067b2394dfca86df352419fa819668815 net/smc: protect clcsock lifetime in smc_getname
1dfe217287cecb061b81490ab2b441419d7b9ead net: bridge: avoid recursive multicast port cleanup
791a11d455545b101b2203a241fa2b48f28354bc net: dsa: microchip: fix KSZ8765 fiber detection
b8b38722ad3ebde1b79384033b2e559595019388 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
258f0a76a46b6520f096c522f1bc1467275e0773 net: sparx5: free the matchall entry on destroy
6b9d46bc4791d39465c5128e5a7c6ba96b6d5212 net: usb: ax88179_178a: fix rx frame length for non-last packets
8f51c3a1f1fc474e59e3c8ca7229484a645cf52e net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
86be9b52d08ac9ed4cf3846c421ef247dd63d161 net: team: stop reusing skb after queue override
67b9afda9dc1e0ecf37caf39b58d07c105845b28 net: team: free skb when broadcast has no txable port
d82cf6e894dbc6c45f0ec4775c330980f098532b nvme: fix swapped ZRASF zone state values for full and read only
c8fe71505320297394e0536d6c33f3bfcccb42e3 openvswitch: fix soft lockup in the netlink flow dump
1b19dccdb384267589bec72a70ed8673a24feeea optee: register TEE devices only once fully initialized
4c93ab13ba09bd2b9409aaff589cb5522b71b914 power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
7aaf7a0a139129d0fcc7e3981ad5c4ea195f119f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
2738b9d21f40ccfda07596087857bebc52f0782b regulator: of: fill in supply names in of_regulator_bulk_get_all()
e9e1c7dfaf0f3837b7f4cc29461d4caafe8932ca regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
802b5e0f17d9c9f9351d551c40054d260b398f90 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
88cb5751ebb3df39edd3946762ecd421d5babd58 pmdomain: rockchip: don't ignore clock lookup errors on attach
4bcfa4e94da64339add2ac50d8bc9a653d886c0a pmdomain: rockchip: fix clock leak on domain probe failure
faffca138059a19dd5b2164ade67d8488d076319 pmdomain: rockchip: propagate subdomain add errors
4756574670d768122e659ba05e1046195374e606 scsi: ch: Do not keep references to data transfer element devices
059f888f5dbed5a09ad4c69463d03753915d965d scsi: qedi: Initialize callback state before registration
f77d732df120dd5542a36b7dae8dfd1ae2ab86b8 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
153de7cd883b9ad93988960297641f923687f4f3 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
9bb7bac6d6f95465f2ade3ee8796279956d41244 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
fae07c4ef5cbeb6626553d24b82fa4ed72f18883 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
f863ff535857e0bbaca920d27f930b9040e67e2e riscv: fix load_unaligned_zeropad() fixup for RV32
316bec44e656cdd572a22ff2c2bc66dd087130f5 riscv: futex: untag the user pointer before the atomic access
53e9ec7e2ee5f4acb9cf72c6a0c0a1bbe35eab81 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
82233d718084f2842825280a5a4c8690d4d52c6b riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
083dd55f57e095c598a7f2fed69800f1ae650dd4 riscv: patch: fix handling of bpf-jit execmem addresses
2a68ef02b4ddf007a337142938f3eb2cce83c22b riscv: ptrace: reject CFI regset access when extensions are absent
0832d67a61439c8d524fd118acabf653510279ba Bluetooth: btintel_pcie: use managed IRQ teardown
4275d3df359505371d411357b38f542ab6ee2a57 Bluetooth: hci_sock: Serialize dead-device detachment
63a71c588b51e805fa2fcb2565a890395752fdc9 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
87458e00a0012f7c38a91fd6b79a564f922ecddb Bluetooth: ISO: Reject concurrent BIS listener setup
be79e3963a488d97b658a342e1de8758c1b4dd30 Bluetooth: ISO: Serialize concurrent connect calls
0ab0542535e0431be2b56af67dc33272476ff6ae Bluetooth: MGMT: Fix status of pending commands flushed on power off
e58711d1a2a2811af50539d610bb6e0b9e1bd03c Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
9b6c9568ddd12191b2abea4c94c9c2958ea59646 Bluetooth: RFCOMM: free the skb when the DLC has no owner
46bfdc6ea4157affcaa16a45bf512fbb040b883a Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
851014955eada37b3d979baa958c9c429ac11a3f Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
69dfb3a3fb9504f1f8028638742ab4be35004dcc drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
a4de18716c7d2dc240b3b2b8c8cb1e698c0de480 drm/gud: don't keep a connector without a CRTC as connector_state
5d3789c6dc9df503daf3e270ff1e582925150e85 drm/i915/gem: Prevent overstepping exec array boundary
7663ba8ce9505ce6c1779481c33a4aa9adb332d2 drm/i915/gt: Unmask interrupts only when ACTIVE is true
8dbeb3da9baeafde4566acc01c244d0d2a3b590a drm/imagination: Size page table preallocation by device address
018826f3f09618aac58e6008a5f04798e208a0f8 drm/panthor: validate userspace queue count against initialized firmware slot count
bbbb0426a887a76aa531a16806fa6a95656d66b4 drm/vc4: drain the hangcheck timer and works on V3D unbind
27e684ef8023848d4707992b65777a6cf940e085 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
e0f43cee52a4574939751a1d642b6f8f4906f167 drm/vmwgfx: validate pitch coming from userspace
9b09d7f74660446fc3f7c4530bac9bb634110bd0 drm/xe/i2c: cancel the client work on remove
c476353d8a09b390dc849549124227281eca4c12 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
895d9bc949fbd28e11dc03724bb53b439b630c92 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
315ed6811c4057782e8f31a8b73defb65869d087 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
aadb7365a6a9f6e2d20e23bd411c1212c6d18d80 drm/bridge: th1520-dw-hdmi: Fix remove() callback
d0caf086bb8c8f36a27c3870cfd9a08a3813bb2f drm/amdkfd: align SDMA doorbell base for shader doorbell writes
cdc1af1c3dc7b9c6636ba6156fe2d52477006d46 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
0f927e51bbc333e3f359bef736cfe747d8b0316d drm/amdgpu: serialize vblank counter reads against GPU reset
58d7eae68c5a1edb2840beebd09d2908912569b4 drm/amdgpu: make Mac FB workaround generic
dc8110ab3d6fc202c8669e04a511383341730b4f drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
bb91cab9f1b24d22bed331558d71eabab9ca851e drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
0d260415530cb1854f083ba7f12a6abef0d66745 drm/amdgpu/userq: return the memdup_user() error for the user MQD
bb33d487f47533c682d6d6f179ec73254277a670 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
fa39ac386bc20310ba24a13e5c644f0207e1fe5b drm/amd/display: disable self-refresh on tearing flips
95a9ff538f73c9fe7b6b4efcbe05d69a6f816916 mount: keep a copied mount unbindable
5e964d9d45a26c58b78210ae854a75b633020de1 fs: don't silently unmount busy mounts
381b29a96b4d681426fb75a382776e6ae0374398 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
27438baf53ff615909b25956579d5f7e408493f8 statmount: read the parent of an unmounted mount under mount_lock
8cca2f46aff3d13f2a1581087bdb249e87346ba2 namespace: don't inherit MNT_UMOUNT in clone_mnt()
9fc55a254380426e2e1ee214993413c46da89f8b namespace: don't copy an unmounted mount tree
011095c0038ded8593e1419125a04fde59469cc7 fs: refuse fspick() on internal superblocks
a2d6858584b73cbec738a6d0ebd7af7f3e9b9b68 namespace: check the target before walking it in do_mount_setattr()
db599538fc9257219717b27a3b38eb278ac122be namespace: queue a mount only once for mount notifications
4aa87bc2574b0e38e121cfb062c1c0baa3c94d3a namespace: check a submount for references right before unmounting it
839d424f8fdcaae5d81de83272bf22adcb19668d namespace: check a recursive bind mount for mount namespace loops
f3f16fd7189e8b6873ea8aa5b99ae747530716f2 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
32771b354fd74cfbf287628a4fdfc2a53e3c9edf namespace: look at the topmost mount for a mount namespace file
d868a46bac53ef7ac7999ecb8c1e9375de3acecc namespace: don't reconfigure internal superblocks via remount and umount
64e34fdf92d580cafa888f286e2cfa7e7f224519 namespace: remove the fsnotify marks of a mount namespace in process context
64d38faa38586ee5a565d67446c3ead1d90695a7 namespace: check the mounts before reading their parents in pivot_root()
a1892d47bdb4c8f540779d0847b29766fd604268 dcache: don't put a mountpoint on a dentry that's being removed
67f3b9a850a27217b588fa70fb4dab2430cf4eda unshare: don't drop active namespace references that were never taken
0574df7fa3f028c517c0c5e898e5150829361c22 namespace: don't let a pseudo dentry become the root of a mount
2447aeffc0e2c2630295a41daa61aa93a7d74064 namespace: unhash a dentry before detaching the mounts on it
40c10aa2508c1121fcc078e897ee92e5013238ec namei: don't reveal overmounted entries in refwalk
7338ebfb32b4f939683a47241c0e031fcbe85ac4 fcntl: refuse F_SET_RW_HINT on an immutable inode
af4bee1b52b4effe3db52319b1c6180d6681cc82 namespace: refuse an automount below a mount that is in no namespace
9de4650335c5288a226b4cb6bf1617783f470f1e nullfs: don't update the access time
111248582aa0dac917eba5f4628da39fc6e284b6 namespace: never expire a locked mount
0d38a9b4d49ca64f6c550c6f6d8ceb23aea18765 namespace: handle mount locking for automounts correctly
234d672e6364028b02deab13d44a7eb270dbf2cc namespace: keep the lock on a mount that a propagated copy is moved beneath
ce990e6d9df8256db08ba7730f858cda161b802c xfs: stop exchanging reflink flags when exchanging mappings
41bf6748bb526b362694b4af4d9367733276b1c1 xfs: fix exchange-range-to-eof file size exchange
682801bf05c045359af4af1715c982648dea5cd9 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
cc628e7dfbc23c13377c4f6d529eb0d73f8b8b08 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
43c179df60965f77382b5e25eef125b36e2a13f4 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
18ff8cc64dd24318406610ae19f414836e227e80 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
a34f38ff8071ebacfad5a4a66a83a5ab16f9f2f7 arm64: dts: lx2160a: fix incorrect pinmux
d613c21dc7506b134ab3ed96629750503f2d04cf arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
28a7d7967f774bfacaa229cc2649d11131fff2a9 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
65b59936bd59146fcbb557220e2305bceaabd313 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
0b7b7dde595b7f7630b37b5e1c8846a31dc056f3 mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
0567994faed172c3008ea729984ce039efb06f2b fs: don't let a migrating task hide its reference from do_umount()
5953bb81df67720f846a079d030fcafb02cc707d scsi: ufs: core: Hold a clock reference across the probe
fcb691dae4da466ed8e17d608325e9718d1ff598 Bluetooth: btintel_pcie: fix TX descriptor bounds check
12000d42fc5154f90a4242d5f2afd7f2c8a414ca Bluetooth: btintel_pcie: Add shared HW reset for clean start
ab6444a67bfe5a3312ea869ee5acb21ff3634ff1 drm/bridge: Fix unlocked list_del in drm_bridge_add()
d1801a24be77014294b141202d18e03aabe6fffe drm/bridge: Fix unlocked list access in drm_bridge_attach()
44dff3b924d7344c498c1c83b1afd668f6d12312 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
8e836a48ea4f3d88211f94d37f84a9e46082f0af drm/dp: don't mark the AUX backlight enabled when enabling failed
9765e0192814bb4035df43df110125a84318caf8 gpio: exar: initialize the ID before registering its cleanup
4ec91a60cf9727aab49bc9c4ad015dae886a6d80 drm/aspeed: Balance the display clock enable on teardown
c851703e39528952d64c8e8f5b0b198bcc203779 drm/vc4: Free the BO cache size list on teardown
2b14fff526020296e24e48bb5613e2fe9d4edad2 drm/vc4: Use kvmalloc_objs() for the BO cache size list
987be83694860f90490d0d02292295a609af815f net/sched: em_text: reject unterminated algo before autoload
7043e0c9ec722ec643fa0c93cc369a47ab2c5046 amt: send the relay's General Query directly from the receive path
aa0e6c4f9996051cbd6b60b3e2a5b5b3409b891a lib/dim: fix 32-bit overflow in dim_calc_stats() rates
7e5f831587e6be63ad9956b5ea94e3d03f3db8f0 cxgb4/ch_ktls: disable softirqs around tid_list erases
c621c7649e7e36c57510a5f370a7e2567b4ba3a5 wifi: mt76: mt7996: program a link again if the driver holds it
fdc26226180884c6fe1c2262eec0a919a984820a net: stmmac: propagate PTP addend and system time programming errors
42d968c8f6197103c38e62e42f69ab895b5948b8 tee: optee: ffa: support shared memory offsets on large-page kernels
1af71aa2b2e4a6adab2a79f143d3f937c48bcc1c bonding: fix the program leak when XDP is replaced
8d6f22434d3df368c00efc8f6ed9769c229db34a ice: Restore Ordered MMIO Writes for Tx Doorbells
acd863a6684b4943cb6fb34f59e4db3959550829 nvmet: return Invalid Field for invalid NSIDs feature 82h
dd36b9b391a02d5ce559df3918946f3d57aca4e9 nvmet: use the local P2P device on metadata allocation failure
768551fb4ef743cdf1ab97d1e345d08b1654e573 arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
55c61b36e4019a5a5da2c9aa1401bc900fa47032 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
bffc68f86c1d616c77b186e7fdfbc3bb292448dc zloop: zero out only the unread tail of short reads
131f0e907b6970add25bd25e79f3b605d271cdb9 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
085a906d6ca847ad8ee3ada8bdc0b833ad3009b9 btrfs: free iov when btrfs_uring_read_extent() fails
eec2f000fb9413505f019996dd797e35de79f9e9 btrfs: unlock inode and extent in caller when io_uring read extent fails
40bac4517e2a166adb7110d1e95f167a8dda4aab btrfs: don't stash io_uring encoded data across -EAGAIN
19125e5e75a7ee2ca3428c066f98dc1a92a586c7 btrfs: fix xattr replace when multiple xattrs are packed in the same item
a2d83b7aa5d70286e020a399c95f67ce94578585 btrfs: fix lost error return value in btrfs_listxattr()
c22f6b0c26138f597cb5f8f63c6f736a34357a4c drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
4ba9552a0129c7653e9b299dce8cb804daf1050c drm/xe: Do not emit Wa_16010904313 twice
1d8879a06f93b9d0407c40ab16e437e86f664d3a net: make dev_xdp_sb_prog_count() see programs attached through a link
12788818f761a6829dc95593d4c34fca192b30b9 net/mlx5: Lag, split aggregate speed into oper and max helpers
6c1d91e853d0c5fb42657772440c3b4ae28629d3 net: stmmac: Do not advertise S-VLAN stripping when it is disabled
73f7781aaa9362c000ebc2c72ed48d06c0686e9f net: stmmac: Disable S-Tag processing on dwmac4
a0929280a8531d07278a6576ac6ad3a2c34374e9 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
6586c0bf78268349b070d31a78ba244609a0221d riscv: vector: Fix data pointer constraints in context save/restore
6d8bc243db2bfe2b003cb6dbbacc746467a41f2b riscv: vector: Fix output operands in context save
62ab75ffff88dcf94ef3880749bbceb8e8068d75 Revert "net: stmmac: propagate PTP addend and system time programming errors"
eb5217114a0ed288d8862bceeb1e32a78c87dc45 scsi: ufs: mediatek: Handle mPHY power-on failures
ca2ecc70f1a21e976fda4efb6d24aa43cffbf885 wifi: mt76: mt7996: take over connection monitoring
d847fcc988067dd537992be09488dbb8c8ce7eaf wifi: mac80211: add AQL support for multicast packets
70e47bb1dba6bea730b41c6e6e85d2aec56bc3e8 wifi: mac80211: add ieee80211_txq_aql_pending()
1c3ead9ae668b467af5160431e8e035a9820c543 wifi: mt76: add PS buffering support for HW-managed TIM drivers
0382be3f986edb731cc575878cfdd456f8f6f958 wifi: mt76: account non-AQL frames per peer rather than per link
289189c7a686e2ac1d2ab37c351ca785a013d34a wifi: mt76: use ALTX queue for packets to disassociated stations
e0f48cfb3908bcde6b213ff01425b50d6c742fee wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
6688f11be793cf0c305f618bafb0f5c7d1a4adbc wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
8bde46e14314975bba6f7f1d9dcb1250ae1088df wifi: mt76: mt7915: disable rx napi when removing device
8b328457694c7316c484f3f2409206da812279ff wifi: mt76: mt7925: don't put the band auto marker in TGID
75f774fc69179b4cebb7b78106ece6902393e1fa wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
37393726565b7702ef5fff2a99f33d63cdfe9fbb wifi: mt76: mt792x: pick the SAR table layout from the table itself
0cbdc443b43d1b8b627f36883905a92451428a06 drm/xe/sysctrl: Fix mailbox header handling
a9d433e7e0769702af79f1370e8356bf059f0418 Revert "wifi: ath12k: add panic handler"
93a9b6ca5ebcce8af739896b2494f939737b751b ASoC: adau1372: allow sleepy powerdown GPIOs
1ca3ea888ab6bd1e9f32386c36e293595a878a94 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
29bd6a870ebbe953a0996c88f5d437a87a6d7979 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
be9445adbacf8bb879ad0aa948f7fc73dd64efa9 spi: sg2044-nor: Return transfer errors
0469166fc176666325bb54f0115e87e128fc2c0e spi: sg2044-nor: Honor SPI clock limits
a1f78e1392283789b98b6651c0a7e67034473b02 cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
073d4099365a7b4ea7b306456ccd03f9a21a1038 flow_dissector: avoid u16 truncation of skb->len when computing thoff
add385575186a88a988acea0ed6d170207805029 net: always dissect GSO packets in __virtio_net_hdr_to_skb()
2e76c5821cbf21352fb3267c22383c64e7e77d6d net: sparx5: start the TOD counters on non-PTP lan969x variants
b33ce4a8210562099190d54c6d366f34cdf46796 devlink: fix devlink_rel reference leak when notify work is pending
d80b2c20c7391559d60dfc656240979a48c0677c net/sched: cls_route: reject change with no routing attribute
04649413cb114ed244d096d67e6e43a579b0fa4c Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
b7a686f23a3b02cb727ea9855dd4fa5ee1fb000a net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
b7eb8ad47b6ba7b346caf25a942576e19e1fc702 pfcp: make sure the SEID is linear before reading it
32c40362b46bb61a6789933ad6d36ee3481e5737 ASoC: sdw_utils: Add codec info for CS35L62
a0599b7a141713c7e11673693ef24d83a46a58bf ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
642174025ecb0c0541e3cf3f32a8a4eb7714013a riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
d0045aaf2a1353c3a151a10c88fea3ffb46403aa riscv: ptrace: Zero-initialize regset buffers before copyin
865659f8d92b34cf8c3fd2f7631c6700be59e66d bnxt_en: Add bnxt_clear_bars() helper
0cf11aef054bfab017683323348300eb47115dba bnxt_en: Fix driver init in kdump kernel
9210932d1748912a5bbcee449738ee72aa4b3796 bnxt_en: Re-write the BARs following any type of PCIe errors
7214b84bb5ac12b704d34809cd43da68eff0c458 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
d8dcc12d4698ec9a0ec9ff5c146ca5f0f7df81b5 bareudp: set the inner protocol to the protocol of the packet
40233eb6ca2ef3f6e7315210f0f066c06c3c97db drm/imagination: Fix reference and vm_bo handling in remap()
73b71f73dd8b489216f804ef641e8c3a3c2dd911 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
fcb5417b15a1e2a1973fd8272a48cabbfb0cfddd net/mlx5e: Order ICOSQ cc update after CQ doorbell
a1c234a0925d4e4ffdc28b5015e78ef8930a8441 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
11f5e0944772a1e1b3c5cea068bfb6a278d41256 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
aa5c3a56e9501ca7df0c0c99637ab5604c271ad8 ptp: ocp: fix PCIe delay estimation calculation
a1b893434e0d15669d7a6ba424d5f3f20a51a4e2 net: openvswitch: validate transport header presence in set_ipv6_addr
7fc83e17f3f67a8401a7366c246b297c30753927 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
3d7bbb35bfdcdf775b4be46e54080200ae345963 drm/vc4: Disable the V3D interrupt across runtime suspend
f9bcb7168c07e07b1e3520e2f95457790929b04b drm/vc4: Fix binner slot allocation failing on an idle GPU
36914e1d32f6ad4452af55c750df5d6155395378 sched_ext: Generate qseq from a per-task counter
b06f24f3c07007aead6c7494300efb921cdb7640 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
791e0a4b5a05070c11675ab8541f189d1079e402 drm/amd/display: Don't replace a sink mode that shares the native totals
12982b8f527129c4ea3f6785f1a72d47c647130a io_uring/memmap: account the pages a compound region really uses
c779624ae6b17cfc8dff819f105c9fad4482d7d7 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
f67712a176af7c282697a1317156a84557075974 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
550384dabe4821712ec505ef49c3465dc1464c5b mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
0844bb091949f2762290bad8e46cfb69f9e2848f HID: steam: Fully unregister controller when hidraw is opened
c1143b22ffe2771d5bcbd29c6b543771fe3a2e6c HID: steam: Rearrange teardown sequence
0c90d5da050d163c94ac3ad1e0c0ed8c47d9a0b5 HID: steam: Refactor registration
4e3a61e19d3403b2262fd0bb4eb1ed200c04f60a HID: steam: Clean up locking
62eb344d00f7d30ea338b4a426f7c23a124befc0 Linux 7.2.11-rc2

--===============0144925665797220252==--
