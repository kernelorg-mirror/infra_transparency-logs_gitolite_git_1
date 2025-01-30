Content-Type: multipart/mixed; boundary="===============3944140889093178476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 13:33:19 -0000
Message-Id: <173824399912.3130225.15046839978121445678@gitolite.kernel.org>

--===============3944140889093178476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 429148729681ff93db022c19a17ce00dff9c04f9
    new: f6bd2c24d9a251187e8ee325a074354ecf7e97c5
    log: revlist-429148729681-f6bd2c24d9a2.txt

--===============3944140889093178476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738244027 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738243997-a10e1698774b99eb4498fb17d7b9936d578dd93e

429148729681ff93db022c19a17ce00dff9c04f9 f6bd2c24d9a251187e8ee325a074354ecf7e97c5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebf7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XoMP/3LM/oVScIz4Kb3lKK5n
VruN7uz9YuR7KE1ztoA9qDvECQckwQ04gx8OBnDacyhrmB7zxG1GepzEY/1Lzv3m
ob2afjTJlXag3J95e5pi1PRZqUpCRtpO1BZwoEVdfcKK0KrJJt4g+Re6/V+ESp2e
0TC35kyVbsvYiAdeileQijbRdZcEaY+fdlEohAH2DrPMUx30T5Ycvr9RyQu7RiV3
mpM2lB5EIj/PrEaSLdbU5YPikFRd+v0O370C8EQC3nG0F3jUg1HJWSzDmlrk5ils
SswXV7wFUji4SW2zBruV1AQJtBcshriSDgSOxkwXHxQmz0rQd1YsrCeTam+muHQM
UknjQgKqEVUHcpIES7WdKriaR5mvsIc+QcW5w8ZNRyqxOWZb3txEl+bFxKiDbgHK
DJOdEdJc5oQMK0l7hKvl3oGSNAfD9YkDZ0X4ES9yBIpcWOWB4+t/8SYOm+cxWcBC
yAjcGBaZkkgIlXQRbU3FBGCblkXscnJ6YDnB3ylBpBHQDxic48r+Hjp614wVhaUg
Omb5N4ivermrBgnZspH/4or9ch6J6VVi0V9nexT9jraHG1u88tUWwpjjICmc2auQ
CB5Qz1agPPwV2FlKDKA2vRXVN8/oNVMXtFCHix7jE6BJaQRW3xyloztodoJ2Fc56
X5q8kK6MlahUUJQTzxWj0QkV
=fo6z
-----END PGP SIGNATURE-----

--===============3944140889093178476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-429148729681-f6bd2c24d9a2.txt

c5af094731107e676c97605e383f73a88734c653 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b02e70be498b138e9c21701c2f33f4018ca7cd5e bpf: Fix bpf_sk_select_reuseport() memory leak
ea966b6698785fb9cd0fdb867acd91b222e4723f openvswitch: fix lockup on tx to unregistering netdev with carrier
7cde21f52042aa2e29a654458166b873d2ae66b3 pktgen: Avoid out-of-bounds access in get_imix_entries
1e222169f718507feba58411e8668604c53f6fb0 net: add exit_batch_rtnl() method
3d1c0c5500f5ff728a9a93a79b0a8af98faeea39 gtp: use exit_batch_rtnl() method
d756c8ac3029108a1fcd06eb3f9589b5cec53282 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
bb11f992f5a475bc68ef959f17a55306f0328495 gtp: Destroy device along with udp socket's netns dismantle.
325f2762fac7a46a25777c61f2f3a96364d1b8e1 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e8438cb84d0b7a5a50f7fa1c15e906edccbf9b09 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8a0097db0544b658c159ac787319737712063a23 net: fec: handle page_pool_dev_alloc_pages error
ba8fdf7cff09fc7dd671fefa30d2e850309cc4e8 net/mlx5: Fix RDMA TX steering prio
473bc285378f49aa27e5b3e95a6d5ed12995d654 net/mlx5: Clear port select structure when fail to create
87c4417a902151cfe4363166245a3671a08c256c net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
cdb3f2b62e2d9dd778695d242df31f0c541c2c03 net/mlx5e: Rely on reqid in IPsec tunnel mode
ff5b9e9be6455b4864d2a64115c1559dd63b57b0 net/mlx5e: Always start IPsec sequence number from 1
5faf45beb7018626d1a0be143ae918382e622590 drm/vmwgfx: Add new keep_resv BO param
63195bae1cbf78f1d392b1bc9ae4b03c82d0ebf3 drm/v3d: Ensure job pointer is set to NULL after job completion
3c8fe0931d9b20a3c2862e728b88b994a61e08e0 soc: ti: pruss: Fix pruss APIs
b9b63c9cc1e04862e54cd100b7e1171275b74f50 hwmon: (tmp513) Fix division of negative numbers
f3311576789e61b71f5c1af326794bbebd26f903 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
573f036ba2198259d1e6b10ac3cbbfa04bd995f4 i2c: mux: demux-pinctrl: check initial mux selection, too
6152c2c612a7850047cdcfa273ed5ac135acc2a6 i2c: rcar: fix NACK handling when being a target
1ea68070338518a1d31ce71e6abfe1b30001b27a smb: client: fix double free of TCP_Server_Info::hostname
2e41e98c4e79edae338f2662dbdf74ac2245d183 mac802154: check local interfaces before deleting sdata list
c598398815ee6b859db1dab4648acafa0a9ce9f1 hfs: Sanity check the root record
62861a5d4dd60e06b4c86d67e35219efc2428833 fs: fix missing declaration of init_files
3f81514078fc40a7456eba97bf5669e87e248222 kheaders: Ignore silly-rename files
933689000dff37b855a8d4ffc67d3c43ed8a17e4 cachefiles: Parse the "secctx" immediately
8df41b7fb46d17c5adbf8c768b483dfcdc5abe87 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
8cc32fc86e47660a69aab74949b4f48ae1d2e9d1 selftests: tc-testing: reduce rshift value
4aaa1003a3f4acddc876cb86924b54bcb47b3fcd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
91371922704c8d82049ef7c2ad974d0a2cd1174d iomap: avoid avoid truncating 64-bit offset to 32 bits
bd6a4b4aed756719541f198980b4bba925d0dd47 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8c9c1a2b48bb579a973a7e88a16092ccff72ca3d RDMA/bnxt_re: Fix to export port num to ib_query_qp
002b2efb11304e6472a78944024e13511e5035f7 nvmet: propagate npwg topology
ee37f3a538fc3cc7b517426076a5b493fde575ce x86/asm: Make serialize() always_inline
4c8b783c9d164843ff569e63cc9952728a7ca2fe ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
571d3f6045cd3a6d9f6aec33b678f3ffe97582ef zram: fix potential UAF of zram table
5cfe4b1d0cfb7303444d479ab66d5ad3ed92ad28 i2c: atr: Fix client detach
890507bc19b984ec37d95fde1c79d5bc2c93b348 mptcp: be sure to send ack when mptcp-level window re-opens
d09d17c104a9cf2b3ed942fcda2154a6937baee8 mptcp: fix spurious wake-up on under memory pressure
75deec40a7743e5717f9e1da74324f1e57f340ab selftests: mptcp: avoid spurious errors on disconnect
a3a3c1aa5126d114060088b3aa5bd98f16383090 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
58e586c30d0b6f5dc0174a41026f2b0a48c9aab6 vsock/bpf: return early if transport is not assigned
d88b249e14bd0ee1e46bbe4f456e22e01b8c68de vsock/virtio: discard packets if the transport changes
dd93823fdd0e8139675eb0054fe592833069cb6c vsock/virtio: cancel close work in the destructor
8a15c81063b9c6b145d98ef52dc6c42bc44308e0 vsock: reset socket state when de-assigning the transport
bc9c49341f9728c31fe248c5fbba32d2e81a092b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c5418187b97780749688d6133d2a43c37e46604e nouveau/fence: handle cross device fences properly
09528bb1a4123e2a234eac2bc45a0e51e78dab43 filemap: avoid truncating 64-bit offset to 32 bits
a5a2ee8144c3897d37403a69118c3e3dc5713958 fs/proc: fix softlockup in __read_vmcore (part 2)
b0111650ee596219bb5defa0ce1a1308e6e77ccf gpio: xilinx: Convert gpio_lock to raw spinlock
926ad31b76b8e229b412536e77cdf828a5cae9c6 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
61ecbceae2ee9a3bd03b78202631a47bed28e932 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
61c684dbfeb08aec30fd6f5e3efecbf9cb7b7b90 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6c84ff2e788fce0099ee3e71a3ed258b1ca1a223 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
a5cbbea145b400e40540c34816d16d36e0374fbc hrtimers: Handle CPU state correctly on hotplug
65622de7c440881bbc36ee7b8a9076d971f6242f drm/i915/fb: Relax clear color alignment to 64 bytes
0cc84b6636be1a7d77b9a28d529b111c0f93d30a drm/amdgpu: always sync the GFX pipe on ctx switch
bcb9678b1c4f70b9545655b6d41bdb6d0462f281 Revert "PCI: Use preserve_config in place of pci_flags"
c39d275efbe94e9a6fb92a58619323c1b5f2b519 iio: imu: inv_icm42600: fix spi burst write not supported
08ac5fdb9c6dc34d0ed4bc64ce3c5c3d411b3b53 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
1364a29b71c7837770f1902c49e7a6e234d72c92 block: fix uaf for flush rq while iterating tags
ec3e32de2d8ac66221fb98295abbd27892e15d30 ocfs2: fix deadlock in ocfs2_get_system_file_inode
955a355e179f0d9694eea797ce9171e23589882b ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
f0c0ac84de17c37e6e84da65fb920f91dada55ad ovl: support encoding fid from inode with no alias
f47c834a9131ae64bee3c462f4e610c67b0a000f fs: relax assertions on failure to encode file handles
0b7b07cb5990069e908f46e122f3eaa438900517 Revert "drm/amdgpu: rework resume handling for display (v2)"
80d39b50bdc065af9206e6a12af143b97940409d nfsd: add list_head nf_gc to struct nfsd_file
7d082fb20aa288a419c1d3a39dbd47a0b00ca177 x86/xen: fix SLS mitigation in xen_hypercall_iret()
3f51f8c9d28954cf380100883a02eed35a8277e9 net: fix data-races around sk->sk_forward_alloc
0372f43ab70462ca6c8e150174be2bf0c2ef368b Linux 6.6.74
2f9726deacdef995ef52d1ee9e43017ea60b6c74 ASoC: wm8994: Add depends on MFD core
06670f6889e564413365a1e8295c503061f025e1 ASoC: samsung: Add missing selects for MFD_WM8994
862ab124ef435bccc7d048a239ccfccc26da2564 seccomp: Stub for !CONFIG_SECCOMP
2fc0f181ec1da3b5844d1c789377e48386ec78b7 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
c162b03d4568e8d63815fef3b4aebdf5f61524d8 drm/amd/display: Use HW lock mgr for PSR1
1a12a54cb64e838fb5a39e47a540f5efc7d463d0 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
56d0cbaa3676d704532a4de66a1693928960cbde irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
e801c8cab6c0db2211b76deae32d3f1a91bdab2e hwmon: (drivetemp) Set scsi command timeout to 10s
e8f6365b9b8560a51bfc3a18159b92276e993374 ASoC: samsung: Add missing depends on I2C
ea931313d2fd3dedcd0f246e8180af1b8eaf8265 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
8716d570b10f26ee99934352899067bdfa251c85 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
ad1f608095e3b59a114fce70d300efa0ae1863f0 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
aefbc7c031b487d0af7c1cb05773eb943fee82da RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
e7ead73103eddd8d34ea9c0d0ec9e064448c8482 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
97636940a69c837c7b6cc0064348d6bb505e7a83 libfs: Re-arrange locking in offset_iterate_dir()
8c47e9c32bad473e677c6fa496ac62715b7e6d57 libfs: Define a minimum directory offset
9ad6563ff93e5b18435fd8bd3e182dd9d1f21d4d libfs: Add simple_offset_empty()
f0ad58dfbab7e2a13f3f8849a18d886edb42f3af libfs: Fix simple_offset_rename_exchange()
2074112d7624687cece96a3a62234607b8c0bb7b libfs: Add simple_offset_rename() API
843169cf394d6971a7f26509755fe584d2b0b2d0 shmem: Fix shmem_rename2()
31792698de21e2638e9f5d00eb293c38dc35fdb1 libfs: Return ENOSPC when the directory offset range is exhausted
1be50d3ac7a51693a92e41b09a4b9b0e34a9af8d Revert "libfs: Add simple_offset_empty()"
fd2dd09391730de9a0fa87104251829b2e84da63 libfs: Replace simple_offset end-of-directory detection
877fa574b03293811e7b68c3fc883c172597dfbe libfs: Use d_children list to iterate simple_offset directories
d3b02348f56d27b0c919c19fe954e7287077561f smb: client: handle lack of EA support in smb2_query_path_info()
ae97404df9d416284367728c0392cf07550fac31 net: sched: fix ets qdisc OOB Indexing
ba313676e1a95195e3a979206f26bd2eeb120798 block: fix integer overflow in BLKSECDISCARD
5f41fc64b5940524d22199032478678b6b44c6af Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6cd33bacf92c2ee7603b5bb203e6a4b624ca364b cachestat: fix page cache statistics permission checking
cd907208258652b96d536fd56f3576d70c352ba4 vfio/platform: check the bounds of read/write syscalls
eb524558dbe59e09941bf84a98332078aa2ac9a6 ext4: fix access to uninitialised lock in fc replay path
5b5a3355853759976f943de7ac894a9b913c1c58 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
cdfca3040b4c90e050b2464a6d42359491d55e8f scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
59b206a8a18ee064e63f90cbb8362745117996e6 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
e5222a2439cd90e4ea3e58dd26b7c047982b5bec Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
e1e5bbfdf395bb596b44c882110e2164e4131c53 ALSA: usb-audio: Add delay quirk for USB Audio Device
3a1187afe0a0b47be60146c67d31e75abfe684bf Input: xpad - add support for Nacon Pro Compact
51ff5ff5ac0077ab2cea034e3e2fbfe61a319ad2 Input: atkbd - map F23 key to support default copilot shortcut
b210171f41da6de7f182709e9000b661713304c9 Input: xpad - add unofficial Xbox 360 wireless receiver clone
d7571cb86b28d9b9b386ecd1e019a14594893dcc Input: xpad - add QH Electronics VID/PID
fac3dd687e1159b5e3e5ceb0aa1627d5da71bb71 Input: xpad - improve name of 8BitDo controller 2dc8:3106
8fa5e38076154fe66113c8067d28e2be2c939d38 Input: xpad - add support for Nacon Evol-X Xbox One Controller
8c05082df3c20ca4823a194384a3ce92b9c9ee4d Input: xpad - add support for wooting two he (arm)
f6bd2c24d9a251187e8ee325a074354ecf7e97c5 Linux 6.6.75-rc1

--===============3944140889093178476==--
