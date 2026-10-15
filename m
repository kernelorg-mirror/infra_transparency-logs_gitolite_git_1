Content-Type: multipart/mixed; boundary="===============4923410317646183522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 15 Oct 2026 10:03:58 -0000
Message-Id: <179205863848.3932646.12321215294764815482@gitolite.kernel.org>

--===============4923410317646183522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.2.y
    old: 7b20d05fd38de8e0be168956f6fd241d750c7d69
    new: a2de78ee6ed8bf8cd99d177c74865a6e8c3cb6ea
    log: revlist-7b20d05fd38d-a2de78ee6ed8.txt

--===============4923410317646183522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792058641 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1792058633-6cb79e74c4d4211b5a8d86152221421e46592140

7b20d05fd38de8e0be168956f6fd241d750c7d69 a2de78ee6ed8bf8cd99d177c74865a6e8c3cb6ea refs/heads/linux-7.2.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrQpREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q0QQALhQQpn9ICAg+vMVuKra
oz9vfahtYW62R7lflbttIv0y4hbIhjERghsoWUBhwJbHKfGvShlwgCFIi/WT6TDB
APpPIpzVNcCjoBDhKrscpJ3ZLMlEphG1lMGgi2nbSxwf7Kq4RZRKeB5SzWJDW1JL
OUNYdnXiPZngjUfDNjYxvVRgFRqX8u1ZWEpZoTO2c4tW4H5rgeifi664F+f+NXZ8
+h9FJ4Z+hQdxltJF2KMmK77ZSWzVhFzwOz66sXEOqZksIMVFCaptJ3LS3//e25Fa
tEB7KwVkbeccps1gq61IuiTTaeYvfUv2DSN4EFJRyTnANCLM2ZA5cTot5Y1sOWxP
Qk90tLnSZw/2JdEwPMkbYo48oCRL6m81F1EClnFb7SRjYj9OZlhiie2h26NlKJ9B
ab0PZgr7UoeFxEIFqbYq9xX+HUr2wtl4dVTdy3dRKOAbc4gJnnDiAkiGqxhFEpnB
m7C65WHWipsbHTfXiKcnhaoAQv/EV3U4C8hvYuKq8CmEUFJN9Irp4SXb4m0CGjo5
olKM6+59s/smlK6/u/kLM2/hfy2yS5VepVck+6WrstP45wneG8jfJYBlF4IhRLpQ
8NSXMtdJaptP8m7s1u1Sw+HsiG5gNVDIA/9e/E20z9CUQ7TE1YDrWC19+17N7KM+
KBUYcHUG/7fIZdFXOXASi9pe
=V6mb
-----END PGP SIGNATURE-----

--===============4923410317646183522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b20d05fd38d-a2de78ee6ed8.txt

5213f65a9667d3dd85db2e6df8f2e0516290db34 bnxt_en: fix DMA mapping length for padded small packets
43f830e2bb84b22ca824b20bb861d823ecb520bd fs: Free any excess xarray nodes in clear_inode()
655f47477054d19de3b138840be229a1a4490d0c net/mlx5e: Prevent stale XSK buffer release on refill retry
3d73a1164a8c6b4461907a65cb6c022ea4fd39af net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
4446752655c98b1479323bbc3978f8587ab5664c ipv6: Fix redirect exception creation for UDP/RAW sockets
be4fd05398f2b5e42029be70ee875fc749b8ce3a ipv4: udp: Create exceptions before socket matching
8c9b310c958be33ba8fb9d0e6b77811d013e10c0 ipv6: udp: Create exceptions before socket matching
c3e33464746166264334641dc850a36eef7e6326 ipv4: validate checksum_start before completing checksum
fb0f8dfc5a030ed3d60a1d03acdc99c90ee99fc1 rust_binder: reschedule node refcount update on thread exit
f27483f9975b5065ff67054cc7eb8edac6083488 ipv4: stop PMTU walk when nexthop group shrinks
b9a30bb7b831e8c5a47fadbdf1760918aaf009cc ipv4: stop exception dump when nexthop group shrinks
ad2b3a68b8a7d5d27de88e05674e4adb1ce46d88 ipv4: stop route notification sizing when nexthop group shrinks
221ef5e1e44a044790f0f54e6aa237883f475a4d ipv4: do not warn on route notification size race
291fe0bafee78c95f9f2e7f579f17793fd5a1e5a ipv6: do not warn on route notification size race
2caae9d1977beea0a7914b3d86639262801fd116 Input: ati_remote2 - fix type confusion in device attribute handlers
2b0c5671e858e7fb8a91753e33997f89e6213f17 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
6c2772fa311fdf54ec0d201d7eccc4bf122afae0 Input: xpad - add support for Corsair Novablade Pro
0919d8dd19f92e12829055c75fced9a454d644bf ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
c1b708f712f57853cd05772ac418ed607e0d856c ALSA: hda/tas2781: Accept V1 calibration data without CRC
cc5511324044b55e037b457e15a5dd73b44dc39e arm64: irq: exclude the softirq stack switch from KCOV
fda141e41f524e08fed2eacd9c23ae8dc4a20d74 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
28dd88c4a4c211346a27c1ca1217415a9529ab71 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
a7e5992bc37088f9b00e531955022aef69de3dc7 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
8078375dfd0baecd9f1b7b06bb2d6f88d7cb8632 can: dev: init_can_skb(): restore skb header initialization
1c2e571e4caebc724fffeedef3b571f058cfa359 can: fix unique skb identifier regression under RPS
a21c255159bfe0034740292e10d2e258feeeb10d cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
6e49d611a9cfbaac927b8fa80ebd4f6b1f37ada0 cipso: adjust cached option offsets when removing CIPSO
725b49c689bbb29ef740b0d6b5ea9390baa9a695 dm ioctl: don't let data_start run past the buffer
2ae87402e6748e4000f034fb9329e391e384d9d6 usb: f81604: fix struct f81604_int_data size mismatch
dd4b2f88ee517f9629d0d3dbfced02ffbc33e2dc vsock/virtio: account only unread bytes in read_skb()
47ca6395a1d91545cc9403f9218bc61be941a0c3 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
19d6fa087dcf242223645828b8282d4040bad168 wifi: mt76: mt7603: initialize global station WCID
e4ce326b4ce27ad21340e7e7fee771566fe503bc wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
c8b60ba3bc870aa031d24b8330a55357f6240d71 wireguard: queueing: preserve tstamp_type when encapsulating packet
3bec3d32c2a3afd164fc87f95457df2cf9049c20 wireguard: noise: reject response consumption after intermediate initiation
1a2668682e998039a027796b236319b380078a6a workqueue: Fix NULL current_pwq deref in chained work check
098d80b04d0fe02889c332d061db968f070b83a6 x86/CPU/AMD: Fix AMD TLBI Erratum #1718
84e3ea6502b5f14ce8d499d0b6e0e38386274cf0 xen/netfront: don't leak the skb when xennet_fill_frags() fails
c2a97703359e25ec7ef8b2b0ef32fb3982add90a tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
eaa3a29004c063d7e9d5ea55636f693f67e6db0f strparser: make sure __strp_recv isn't running before tearing down the parser
753d4c15d9f85d7226ba11620a7a2904bc720472 swiotlb: fix default_swiotlb_limit() for non-growable default pool
3aa6f536a95eb0617c313ae2eb76fdfa85331f85 tcp: reject net_iov in zerocopy receive mapping hints
fb717c536af2aafeca520ff11d1e0f25f7ab8fa9 tipc: destroy topsrv workqueues before closing connections
3c3b308ee6e25729a6cf09b69cdd0e093220d40b tipc: hold a reference to nodes found by link name
b8d5c678a405e7674e39d954979074eb83b5a412 Revert "wifi: libertas: reject short monitor TX frames"
36a559b3f40ba5150acf66d0c2e5b099e0b88138 selinux: fix data race on AVC latest_notif
c997832414f1d846de0a1fa38d7d4f62ba2ea917 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
c4867092976f61435e72f14cfbb1893fe0af9315 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fb10c9c60661189871f8965fb7b275eb4fdcba37 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
31729932c72c3dc48bfa8ae3dfa8f820bef9b8b1 e1000e: add system to disable K1 list
79da5abcac1c8b7da264d4149981aace25af9111 EDAC/amd64: Mask UMC chip select to the four implemented selects
fa84f091a8e7fc46fd29834496fab9739dd4c8dc fsverity: RCU-delay the freeing of struct fsverity_info
c0071ee496e1228976c72b096f529503222708a0 gpio: mpsse: fix race when arming the IRQ poll worker
2fd6ecda5d1f47cffcfadddb35ee49402162c724 gpio: xilinx: fix runtime PM leak on request error path
0bc91eda694a1af1a38f16f0f17b706e86e1553c iavf: send MAC change request synchronously
3d377911ce81fd4e61af814e750d8e08879a5208 gve: fix napi_disable deadlock when attempting to disable XSK pools
7a7e6bbbf0586c1f62f0cc7d9a2877d8a5e5aaf7 gve: fix XSK buffer leak when rings are stopped
889f763874855c575429f75946132a53c573aa14 gve: fix XSK buffer leak on error descriptor
d24fdec1413c656d29298097926e77542785ca0c ibmveth: h_free logical LAN on open-fail after register
bca153f1d0754442544a3d04371b06554857252c ibmveth: fix TX LTB and filter unwind on open-fail
b98eb58ba2f8fe8e9bba1b8a3b94fa5602c6de84 ice: fix use-after-free in dynamic port cleanup
5e4d20db5179e83a4948927bc39e489a9a83256d ice: fix metadata_dst refcount handling on representor teardown
f55c240192ded562386de843bfa067671d2731d5 io_uring/register: don't exempt disabled rings from task restrictions
596a955d2d01b7e29d9fed60ebcf7c4ba518b8e5 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
8f27260b989f488760289276377db24fbfb20bfa ip6_gre: remove obsolete ERSPAN PMTU update
5e6fb00b0c35d089cb78feaae955746a9fee36dc keys: finalize persistent keyring timeout after link attempt
da0b595d8e6e2dd798f6e34e09dc51a13b888514 KEYS: Fix add_key() race with keyring restriction
3af81770e2011c6ac7bb597a4af2e4f3591f928c memstick: core: wait for request completion before freeing card
5616da0f92339328fa1472876df51555e15ad340 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
badefd43eca32bfafeab8ef3a496abbd295b4c5b mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
df6c704a08bc0925d5db047b0a6221f962bda4d9 mm: don't schedule deferred kernel page table freeing while booting
40ea7dfa8cd5f9aed72a55c9ca3008aee5880e6f dm-crypt: reject the lmk IV mode with AEAD ciphers
f49cd7820cd0a96f20e1aa2708adb002124e38a7 dm-integrity: fix buffer overflow in inline mode with large tag size
6d8bb768a865bb14be15d3444cf674c9b7617f81 dm-snap: reject the transient exception store for snapshot-merge
301691c32b8ad023e3316d5dbb6a8cf52d47b0dc dm: fix reading free memory in do_resume
167251cac699f26e6ac75bce9e7affde9ec8d2fc mmc: cavium-octeon: destroy slot platform devices on remove
56ead289265fea20e6b954abe7ae12998d667f58 mmc: cavium-thunderx: destroy slot platform devices on remove
edef1355224c0799a502a46b71d3649fa0dd218e mmc: mtk-sd: Cancel request timeout work on remove
dbad91a31c482063c0a87c90aa83c9001972c6ac mmc: sdhci-sprd: disable runtime PM on remove
00fbf71e74115f7628fc0880b855434b1e70c40c net/packet: guard the ll header push in packet_rcv_spkt()
c223da71abfaea2ebb1c7208ae9ebf15038f9388 net/smc: protect clcsock lifetime in smc_getname
7931fb9181421953f3133b408b0f2e2b8dd68b61 net: bridge: avoid recursive multicast port cleanup
283caf4406e218f890972630cef70383f36b6314 net: dsa: microchip: fix KSZ8765 fiber detection
39d1a6b601831237c6038b5e3ac8dbb883c1700a net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
44efb6d92dd5a2b1dd9553d92ef0eebde135fc6e net: sparx5: free the matchall entry on destroy
c336fe2a404429f8fe7e374493550ea68eb6d52a net: usb: ax88179_178a: fix rx frame length for non-last packets
5e5cf3ad7c099ff86ea9e422cddb25a2e5317b58 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
bed63353341d2d44cbad034001dd382cfe3a3892 net: team: stop reusing skb after queue override
f34b1bcac4581a5bd3daf9eff90f175e736b54aa net: team: free skb when broadcast has no txable port
1b472d00b274a8fffed6b9fa38ea8130eaed23b6 nvme: fix swapped ZRASF zone state values for full and read only
80db24f3c16fdeef85460d9d66a4aae7a9cb92b4 openvswitch: fix soft lockup in the netlink flow dump
2f7240f0a6fd83df274fc0a2abf0609b4e6bd388 optee: register TEE devices only once fully initialized
5cd2354ebfbd35bcb88d01fe7d3ee08dcf266eff power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
ca5d85335a8fa6e87b45629f1a07b412482cab17 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
a3384ec2516a7cc567bd7c09029282494469b247 regulator: of: fill in supply names in of_regulator_bulk_get_all()
f3423b56be12208a393274afb9a5e3d67fc58ce3 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
70db811ddb55d835981d2748220784eac589745f pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
ca26c42fa30f3313779f31dd09b1dac9f9907103 pmdomain: rockchip: don't ignore clock lookup errors on attach
a2f3e21d58f79893362b137379d21c98b596d843 pmdomain: rockchip: fix clock leak on domain probe failure
9ff26d26973e246945558ee577831da6423757b8 pmdomain: rockchip: propagate subdomain add errors
1d35a17f1c2ed4154731895694a1a3557f0da766 scsi: ch: Do not keep references to data transfer element devices
991f3527a635ade2a2e38e83bd765a51c045306c scsi: qedi: Initialize callback state before registration
96b1ae2c7db198e9e76d54db6c6c892eac90b07a scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
b84bc3a64d8bf931e29a3598dde0cd36692defbc scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
37b4401ee6fa06046446d55e97e8d11784080843 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
7fee577a2fa78b9a76da015beec1ccf978746ebb riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
958034078c5f68ac003b568fa24f5614cba07c47 riscv: fix load_unaligned_zeropad() fixup for RV32
8e48d8d51ab37b7decfbff3e2844e027a52ad6ea riscv: futex: untag the user pointer before the atomic access
3a6d3d20ef246d59133580e9c00dadc1b4190cb6 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
4a62302698c9270f184dfdf4dd4654ca0d8a2832 riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
f71d6ea3843c8038c431c2699482f246aea37ca0 riscv: patch: fix handling of bpf-jit execmem addresses
8123990c45fec44e8341da124f5d57ddf408a8aa riscv: ptrace: reject CFI regset access when extensions are absent
3c5d12a2c6f335c53f66d200b1420a9e6ea1d280 Bluetooth: btintel_pcie: use managed IRQ teardown
e660a22402944f2615a16fde7129a3c497537329 Bluetooth: hci_sock: Serialize dead-device detachment
762850c203fab1190ad6a3de41cd51920b22236d Bluetooth: hci_sync: Fix command skb lifetime during scan setup
79993e9919a87068183ba3622c383f05c049c4bc Bluetooth: ISO: Reject concurrent BIS listener setup
3728f6b0d5990c0d500e929ba10baf93bee24f5e Bluetooth: ISO: Serialize concurrent connect calls
07976405a3c71253e50533ee7b7a8b0dc16ab6ba Bluetooth: MGMT: Fix status of pending commands flushed on power off
8a98d58f6cfe70d51138cd9ce894e72671d95f8a Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
b8814161b14c610b7a09527433301d8ad8180aef Bluetooth: RFCOMM: free the skb when the DLC has no owner
f492de11b325446b0b11bc2eb86e1f546eaa61b6 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
d0aef0b0374678153244f162df507106d728af39 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
d510ed273854177f0a3ed330145858b2fe667f81 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
ad3cf897bd6b1919483311244679f365f0700dd1 drm/gud: don't keep a connector without a CRTC as connector_state
72d5cbb10d4916a3f8ef9da516c5c0634aca8439 drm/i915/gem: Prevent overstepping exec array boundary
49d349c42cf5ebaa878d02699c632c9d883d935f drm/i915/gt: Unmask interrupts only when ACTIVE is true
7f73da0facf864fe796371ebaccacb1fee678aaf drm/imagination: Size page table preallocation by device address
9be126be5f78bc331a930295af97c9b1f9158f06 drm/panthor: validate userspace queue count against initialized firmware slot count
ade226dfd28cf2fd1dce143c556d1ee77d953696 drm/vc4: drain the hangcheck timer and works on V3D unbind
981eb78f7fa44130c4e08fd437913ced3e29c73b drm/vc4: Fix firmware reference leak in vc4_drm_bind()
fcb137f6e7ed769f7ecad84364a33c451371b602 drm/vmwgfx: validate pitch coming from userspace
175d654cd48320ad52d0f82dc3f4e3c063c3c5ca drm/xe/i2c: cancel the client work on remove
ab39bc55cf08208b8511b1c09926b1b646a8befc drm/xe: Fix shrinker accounting double-subtraction on nested external pins
b3eaff982839e5c22912d604cd8e7748cece8d63 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
7642255eed9a08970102dae482fa392884a9c125 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
d7cd43c2f546170ed42b2498d13805f4f89193c1 drm/bridge: th1520-dw-hdmi: Fix remove() callback
b8809ff3c3846b1b1bdb589884441a356a75ed84 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
68b9a10821cc2e4bdd3979d376e167f1a066d04e drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
f4a0a1ce147d1a6e428d7cb5e3b99fd695139fc7 drm/amdgpu: serialize vblank counter reads against GPU reset
cb4425e1474f0fdeb045fa7906dca61dc3875937 drm/amdgpu: make Mac FB workaround generic
24285f4eb2686077def1ffd2b06c309bea0f4cc0 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
8640b3f961d743d6dc0458c2b53a3af434690cc1 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
1fb745806e9be8284d680c3811ad668f6b226eec drm/amdgpu/userq: return the memdup_user() error for the user MQD
ab13a7b90d8b0bc659be4bec1454f574ce9f489f drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
04ee82fec489183848f33eea9a70b477abcdf442 drm/amd/display: disable self-refresh on tearing flips
da408eb52170240e1bee609c2d4fbc07e1be5733 mount: keep a copied mount unbindable
a210ac218c307513d43e98a08f23c2dfbeeebc2f fs: don't silently unmount busy mounts
08d575ee89393fd812dbdca7b5d7b4574cd5a564 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
98fc6c7b6ca676157d2c780bd0a537b2c10fe08f statmount: read the parent of an unmounted mount under mount_lock
5077b52e9e4d72da53c50251296b99cd416765a1 namespace: don't inherit MNT_UMOUNT in clone_mnt()
8d3527457e183cedee3003c2897314da49488311 namespace: don't copy an unmounted mount tree
fc100afdd0630037a04477a685213a0d3b60e42f fs: refuse fspick() on internal superblocks
f8fceeef1e1fe63295d446c910f551705a92a121 namespace: check the target before walking it in do_mount_setattr()
702ff3fe499876e09c45558a05366d21a5bc41ab namespace: queue a mount only once for mount notifications
18902a23ef36f83d32bafc58ae2484e6bb4bb8ef namespace: check a submount for references right before unmounting it
37a82f400efa4d263542a5fa41755b21057f1e5d namespace: check a recursive bind mount for mount namespace loops
b8a94a405ddcf45e9470789e0a821d8f2aa4ca10 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
87ecd4c6da146363384a603bd9e90c90e7275536 namespace: look at the topmost mount for a mount namespace file
5a1310bd90cdc93f97af059847ec5af8b3eb8a75 namespace: don't reconfigure internal superblocks via remount and umount
9e820a6becdd955a04adbedfd767253a47eedd9e namespace: remove the fsnotify marks of a mount namespace in process context
3dad2330c89343ba083cf7868779083fd5fbe0fe namespace: check the mounts before reading their parents in pivot_root()
30a1625022411a387cce9239408ece9955bc9c58 dcache: don't put a mountpoint on a dentry that's being removed
56fe03a0c05dba4c5f6a23c391f96de1614a098c unshare: don't drop active namespace references that were never taken
00287afa7cd989efdbf5822b7efac33cce7d489a namespace: don't let a pseudo dentry become the root of a mount
8300de4aa5d09061bfcf2af5b52c0cdba3873185 namespace: unhash a dentry before detaching the mounts on it
b43ff2deef48260bfbdc0dcb520f7929bd3e4007 namei: don't reveal overmounted entries in refwalk
aaabd31085506615358cabbd3b58b7ccb1fa3eb8 fcntl: refuse F_SET_RW_HINT on an immutable inode
776e20e4fdc23c23687b511ffdc80047878049d3 namespace: refuse an automount below a mount that is in no namespace
2d498080c02d1f758631e506b039ef60d24b136f nullfs: don't update the access time
d23265a12e4991ce7aedce670c0b6b598cadb644 namespace: never expire a locked mount
6ab37fae14196ba2262b152a7d9222c50356d278 namespace: handle mount locking for automounts correctly
f1f0c24ca701d7d3061c7f69f7450f1734c11745 namespace: keep the lock on a mount that a propagated copy is moved beneath
4756c94260e69ce42612b8220c3614f02f7a11d5 xfs: stop exchanging reflink flags when exchanging mappings
952b5c99a840c2bff1f6645fd5e06e1db6ec2623 xfs: fix exchange-range-to-eof file size exchange
4751652e44f41c4d606922ce895d8cf8acaf9941 clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
836b36b0b2745333aa580da01620246ac8b7ba08 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
43fd38cf1441fa31aa7a3824ec323fa59e27d745 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
c86077791d779b0d6885f68b2d82f08d4d5de022 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
9b4a665e53000edb136aca583d10d2cbdd2c2179 arm64: dts: lx2160a: fix incorrect pinmux
a3f8afd5467890f644216c40abf9f39bf11c55f5 arm64: dts: lx2160a: fix IIC1 pinmux submask rejected by pinctrl-single
8f86e3a595af08a0139c044694b2f78017802986 arm64: dts: lx2160a: fix the iic5 spi3 pinmux offset and value
a010ae1a9afca5dddff0ea0fd98e10334f77e339 iommu/dma: skip swiotlb bounce for DMA_ATTR_MMIO in iommu_dma_map_phys
c141e6c5d2a8f4c9025a97eacb9b61e6c729d53d mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
24d098f915234ef62eba3b87c87d2ca5045b0d5c fs: don't let a migrating task hide its reference from do_umount()
ab664eb1ce6e42984de36cc9efbf6ae253671ecd scsi: ufs: core: Hold a clock reference across the probe
2669567615215d52fb306053cbcc1f53dc386158 Bluetooth: btintel_pcie: fix TX descriptor bounds check
dcf617c90ea695d7fb251452405f2db9900feea2 Bluetooth: btintel_pcie: Add shared HW reset for clean start
f469d850854101eae60dd4080244f114a9bcf2b5 drm/bridge: Fix unlocked list_del in drm_bridge_add()
a258d8af2bb888cf985cf3afa513bb138efe3a38 drm/bridge: Fix unlocked list access in drm_bridge_attach()
988bf67a13890a37a33201f95947095ca9bec856 cgroup/cpuset: Don't access cpuset_cgrp_subsys.root in is_in_v2_mode()
d4a6ad9fc6e94a5e7959f8ee31d50ea030cf586f drm/dp: don't mark the AUX backlight enabled when enabling failed
f7ec4dbd2a073dd53b6349be1c586fe8580dd6b2 gpio: exar: initialize the ID before registering its cleanup
e281dd69236d32bfa8dfb9d4610ff28aeeba257e drm/aspeed: Balance the display clock enable on teardown
40870a0290cd913c9d94f98ed87ebe00dd091e53 drm/vc4: Free the BO cache size list on teardown
7ecb0f6be0a74e4e320054b43b6257cb40cb2808 drm/vc4: Use kvmalloc_objs() for the BO cache size list
b627c6ba20be20334338229b4820baacb9d96826 net/sched: em_text: reject unterminated algo before autoload
e7ea63b4195a150604993044ab574d8240f2a399 amt: send the relay's General Query directly from the receive path
865eb579b33dc4a98d618ee7e010c8ba9fe7e134 lib/dim: fix 32-bit overflow in dim_calc_stats() rates
bea736a2b8c6da5b1078badf1206541b5404250f cxgb4/ch_ktls: disable softirqs around tid_list erases
a9f81c99a0f47372e7dddb6da0f7c1572f241bc2 wifi: mt76: mt7996: program a link again if the driver holds it
5d3bd67674c86eefeee1334a87a1ea91cf5a6510 net: stmmac: propagate PTP addend and system time programming errors
5537e902da6403d0a610b89d5cb01da5386ac389 tee: optee: ffa: support shared memory offsets on large-page kernels
bba6b1b086f9f4ddbfdaba7ea6279dc3abec70c7 bonding: fix the program leak when XDP is replaced
f94ab1fffd009250d72c6dc1662cb84467ac5365 ice: Restore Ordered MMIO Writes for Tx Doorbells
4e01c6e28f1ad1800d77fb48673f9520f8182c72 nvmet: return Invalid Field for invalid NSIDs feature 82h
73bf0f9579633b531098a475e6e55c9316763aed nvmet: use the local P2P device on metadata allocation failure
17aa3eb1fc09f668bc4515c5467981d03840ea9d arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
4b572dcb2ad3802c8a797d7c2e856cc88b7a4c89 spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
a7d6c89f51fd04ac54600fd5d91c4aff85bb457f zloop: zero out only the unread tail of short reads
a449433b0e3d4a3715d0bbee078f8c603f03c9f6 btrfs: always return -EIOCBQUEUED after btrfs_uring_read_extent_endio
578ef517142420cf9d36b364ad4b3490b85469fb btrfs: free iov when btrfs_uring_read_extent() fails
ada1fc725a4db407294ae90a0d40ef1c46f457f2 btrfs: unlock inode and extent in caller when io_uring read extent fails
4d9c1e0a7fb2cfb1cc924acafc194d2c15c3e83e btrfs: don't stash io_uring encoded data across -EAGAIN
c1803697a60f22743aa28ad522f805e92d45e3f0 btrfs: fix xattr replace when multiple xattrs are packed in the same item
607a6d0be341f931f4b7212765cfa4caf649ee32 btrfs: fix lost error return value in btrfs_listxattr()
7e1a34f648bc760ee8ad946cbd7ddad90b32b8e2 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
75e2ecc1e9dda82f742163634fb541a367292d68 drm/xe: Do not emit Wa_16010904313 twice
1365f994de94e2aa08fe2330595f9182c247e0ac net: make dev_xdp_sb_prog_count() see programs attached through a link
27747cc19f40e92cd3d5e8f2dce7e148c7429167 net/mlx5: Lag, split aggregate speed into oper and max helpers
83846f0e0bb41ad3b8def585098180ab25786a4f net: stmmac: Do not advertise S-VLAN stripping when it is disabled
d10437cf17800a67b66f73f69060c086930744e2 net: stmmac: Disable S-Tag processing on dwmac4
50a84d34700d0f0b3d4cb5e6d74e59341b753ad9 net: airoha: Add retry mechanism to airoha_qdma_set_trtcm_param()
e1a0f618f986fcaa0e2b9ac7c0a1cb29530cc97c riscv: vector: Fix data pointer constraints in context save/restore
e2be0d537c158d3d8f73979586052fa84716bdd2 riscv: vector: Fix output operands in context save
c428a7f1ea01ed2f0d38e4a581fbf8c2a7945bef Revert "net: stmmac: propagate PTP addend and system time programming errors"
3c26759269fd4f79e41c44126e6ffa2ba4c5b065 scsi: ufs: mediatek: Handle mPHY power-on failures
d9fc220b9b411d03de90f3449f76d1f300ad163b wifi: mt76: mt7996: take over connection monitoring
b17568ba7ee64a63832cb71e3a8097525c37ec99 wifi: mac80211: add AQL support for multicast packets
ee50d5027dba500dd996196d19055a66578c7b59 wifi: mac80211: add ieee80211_txq_aql_pending()
2ee38971c090270429710838e2d8d5b7f3b30303 wifi: mt76: add PS buffering support for HW-managed TIM drivers
e0f2ae4a7539454ec50c353571779fcda8c0cfcf wifi: mt76: account non-AQL frames per peer rather than per link
eb6d2f82d01fff2095afe29761ad8ab06e381608 wifi: mt76: use ALTX queue for packets to disassociated stations
5ac236af9e0367de8060f6b6e78dc19266ce5101 wifi: mt76: mt7925: restore the legacy BSS after MLO teardown
75b3051db5332a434beb879f5ff72e69df984fde wifi: mt76: mt7996: fix struct mt7996_mcu_wed_rro_ba_delete_event layout
7199ee4b47de0b61fa6455a1587c5ab645ebe262 wifi: mt76: mt7915: disable rx napi when removing device
b07c47a189f7ad90bf8adcc598bb43330d67c903 wifi: mt76: mt7925: don't put the band auto marker in TGID
9208b32b1082625b19863f9e72e55e06590c508d wifi: mt76: mt792x: treat 0xff ACPI SAR entries as no limit
b21596ace95fc9629d7fc5e5c2065bb64321dda3 wifi: mt76: mt792x: pick the SAR table layout from the table itself
9d40dbf8d45e31b5b7dd5bfdaa70f7ba48fefd1d drm/xe/sysctrl: Fix mailbox header handling
aa5cb877716ba29e4ce0837da931ba2e73762159 Revert "wifi: ath12k: add panic handler"
65cd0e21746b812d311e9fac6d473dd62f0ad52a ASoC: adau1372: allow sleepy powerdown GPIOs
eca70d840cbe54f7525dcb276a03f07287494249 ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
a728c12f8bd89947894e227d0f4f83a895ac9ab7 ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
25bb46843d20c8054d59097a5f8d7a8ffe8583fe spi: sg2044-nor: Return transfer errors
c1a1338fe01efc5be0ee79d6fcc6fc67544c628e spi: sg2044-nor: Honor SPI clock limits
34a84a76d78375dfcacdb2734a7219eeef20cbcb cgroup/cpuset: Call is_in_v2_mode() after acquiring cpuset_mutex in cpuset_handle_hotplug()
52efce4755a4b8b82039caa773645ffc80b25362 flow_dissector: avoid u16 truncation of skb->len when computing thoff
5f4dfdf0077730e9d3ef5b37ceb17a5a56d6f34c net: always dissect GSO packets in __virtio_net_hdr_to_skb()
21cbe0b3a30e58d23f0325f5c7ed82e8b28252dd net: sparx5: start the TOD counters on non-PTP lan969x variants
dc2e787b5fb474241c8a6d18fdacb44adc6d571f devlink: fix devlink_rel reference leak when notify work is pending
6260143fcc2cf87f94274b7a25a7e71483961713 net/sched: cls_route: reject change with no routing attribute
88efb0fe529ce559297b9f1664c35d10fa9bed9e Revert "net/mlx5: E-Switch, preserve max tx speed on vport state modification"
454593bcd6c4a637725e65b0010f658bd5a2aa4a net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
2fb6d05f706d79bbdc88835be2f4f45ab56dd819 pfcp: make sure the SEID is linear before reading it
8962696f8dd206ebed95c5e78191eea1597d9ce8 ASoC: sdw_utils: Add codec info for CS35L62
bf7a3ce1d563a603d99031d4c2e5a7e95866a47f ASoC: sdw_utils: Switch CS35L56/57/62/63 to use OT25 DAI
fd6898cdd7a8d024f70b561ad9efa2a1e64b0fe1 riscv: fix NR_CPUS range leaking 64-bit default onto 32-bit builds
89fc70d73f4ac8781f9e15edd1dbc6b6088453b3 riscv: ptrace: Zero-initialize regset buffers before copyin
c6d6dfda4a52c0986ab939478e6a24905ed70d74 bnxt_en: Add bnxt_clear_bars() helper
de8b85ac09707a6018fb4597b6507264c19ef8ea bnxt_en: Fix driver init in kdump kernel
fabecda2b0c179ffb204e1f99ca7f5c28b2654ca bnxt_en: Re-write the BARs following any type of PCIe errors
61b43a51a55929ec040bee3ea51af2121b956d05 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
7363e10ad244868e9f9a96625ca35266ee6ffcff bareudp: set the inner protocol to the protocol of the packet
784356aa88b82035d70e9faeded49b70cddeb29e drm/imagination: Fix reference and vm_bo handling in remap()
9d136b7ce24e72fd54e5fd651a17649b041fd006 veth: fix peer NETDEV_XDP_ACT_NDO_XMIT after GRO is toggled while down
b8171b764a4af3dff0172da4f66b2701b3f61df0 net/mlx5e: Order ICOSQ cc update after CQ doorbell
4eaf1285b5c1e42f80e47f9fe0d391e70418db02 mlxsw: spectrum_flower: Fix port range register leak in tmplt_create()
b1dadf6847bee08d2bcf844f61cc7ecb777e1b63 net/packet: call packet_parse_headers after virtio_net_hdr_to_skb
59abc1b61026e4c570f043847158fab817bb892e ptp: ocp: fix PCIe delay estimation calculation
6b8897ba0733f88f0360ea48a970f373f9142de0 net: openvswitch: validate transport header presence in set_ipv6_addr
9907db2b8e7ba70b442bb9dec86526a6511fac62 vsock: Fix memory leak in vmci_transport_recv_dgram_cb()
e81402c3d42041356cb7978510ebab997bc8d411 drm/vc4: Disable the V3D interrupt across runtime suspend
bf8940f1c0eb3de9fed60d03a75bdf2c8ab35a97 drm/vc4: Fix binner slot allocation failing on an idle GPU
db83b53b580ae900d1107b9c145d67073a7a8e65 sched_ext: Generate qseq from a per-task counter
85653fed87b3f90ce89a8bd15f1da70b3959874c sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
9d7715bf742b8766377f76d4a36006b8e9431fa5 drm/amd/display: Don't replace a sink mode that shares the native totals
0879e115d2e89563dfb8cc8a1b0688e746503b87 io_uring/memmap: account the pages a compound region really uses
061c25b5e45d8e0f7c785774f6fd2f24bb6fd41d io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
1f62b83e94338d8873dc1748156230f2d797db4c io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
2f807570bc04559568a23aa96d1cadb4437824d0 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
7511a6696ba17ddafda8c30868499f4295a6d612 HID: steam: Fully unregister controller when hidraw is opened
b5ea938ff776306798d3a11485c2475034f92131 HID: steam: Rearrange teardown sequence
c06cf54fe99b8c6bcf2017bb076c0e3918608cea HID: steam: Refactor registration
6c714d6691515fa3d38eb770b484a0046593ccc9 HID: steam: Clean up locking
a2de78ee6ed8bf8cd99d177c74865a6e8c3cb6ea Linux 7.2.11

--===============4923410317646183522==--
