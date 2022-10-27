Content-Type: multipart/mixed; boundary="===============5693002459578389410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 08:17:58 -0000
Message-Id: <166685867881.30352.9113472055844607567@gitolite.kernel.org>

--===============5693002459578389410==
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
    old: ffb75534c5c6740ac4a701eb23e5f4efac1eaf31
    new: a9ecb7936926983d49b263a4233f0adff9799608
    log: revlist-ffb75534c5c6-a9ecb7936926.txt

--===============5693002459578389410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666858676 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666858676-bc86ed96ac636300887c0623c22c75d7a7c08784

ffb75534c5c6740ac4a701eb23e5f4efac1eaf31 a9ecb7936926983d49b263a4233f0adff9799608 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaPrQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bcQP/jnKF1kAi0Pma4zyy9fz
Z2nGyXkrl7/ci6WMNCPSRBiYZJZNbSk4IGpmUnWzI1ooS4f9bVRX3I9is1oEjfK7
qQoza/fYBPHHJbmnR2KqVtlAf6+Kjse02Bm8rF4IJZFtA25fEpODWEjDnuSyPLSG
OlzeVhWM4mMKJUS++uU+ORrHEAOgpMYWS0/kHI8KhnIVW/DsHSH5Tuw8jPkWpSzQ
nh+kg43HkNWKKRYiKD9/xIQbihjwouVmcGR15Qedvnrhdxf/Od5JE/D73CK6P3F1
OM2JJZRMkdpBi78Q2ON4V/jrK2EhnaSxzzKW3W4Dyc6YVuUKjh0eNcsn7VacrtN+
p9zQal0X9YQzpkeZQxM4xHW860iSLGxXnqqaM/RdIT9NW5XlWc5YOHDRNTKx13wr
wbSZsy0bKCiIPsMOxgQnna7GEuoT3BoSh5IZwClbk6th3EypvKydoD3vT0mx43YY
V/Nr/8+PCwj8LpMfv66jCWRJ/cMsnfCWTROAdyulfhMdN/ASrYokhN+LGC2jhK7f
UbNJEUbyeV+B2P73fabo/f5cdEcwX55+N3gKbZJi2bb8uWAPXqe8CB9ro5a/BIwn
ZsUeW/hDWhB5aqE05hglKFeEXfUPR9ZvtfmP/ni98w7tS5I5gC3GAxvPYjESh/G3
v1OoAk11zYdvZTWJIbZH6xq0
=FSjK
-----END PGP SIGNATURE-----

--===============5693002459578389410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffb75534c5c6-a9ecb7936926.txt

0ed18649aa5687d619f94a4a59c1a6ff5a65555c ocfs2: clear dinode links count in case of error
e4f79a4e015b839bff51123e370102df75e229de ocfs2: fix BUG when iput after ocfs2_mknod fails
fb6685cd7e5a01cccc99d3bbb4b43fc2da3a8382 selinux: enable use of both GFP_KERNEL and GFP_ATOMIC in convert_context()
a7a773705b67148c81a8ae62b4f9a890ba332966 cpufreq: qcom: fix writes in read-only memory region
ec4245d958e68b705499f4a5297a623cfbc485e9 i2c: qcom-cci: Fix ordering of pm_runtime_xx and i2c_add_adapter
7f56615bb7df0a1f8470d737d771e38a7e727e02 cpufreq: tegra194: Fix module loading
4d3b95788c70ad7eaa5aa677263e7b0dc27c916c x86/microcode/AMD: Apply the patch early on every logical thread
795113909b8553df903ee9d32ea40ea0bb1a1904 hwmon/coretemp: Handle large core ID value
b7ce34c07536b818764da60505bdc10267761e1f ata: ahci-imx: Fix MODULE_ALIAS
7b33ffee8c00dc29d122b36df5117d2540ea1d6b ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
e203065d375511bf637e97637f1003c064ff749c cpufreq: qcom: fix memory leak in error path
475e58fb0a6c65974fa9e3435573dd5b905bee98 kvm: Add support for arch compat vm ioctls
6bb2c191a260f295bbe386f0bd7e0fddcfff7ca3 KVM: arm64: vgic: Fix exit condition in scan_its_table()
bd7664a1b25c068232f9f369dbd6a8dea68752e3 media: mceusb: set timeout to at least timeout provided
d9ce11dc1c9a977fc00c18abbb4e306f89c90fc7 media: venus: dec: Handle the case where find_format fails
a2d9e8c5b70e4328a96df13ecba6c204d9e845dd bpf: Generate BTF_KIND_FLOAT when linking vmlinux
e0df9b8fd7323c51154e159018f2fb917c8820b5 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
67d2b7ef2e32229a3af0aa0085c295ffa80944a9 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
df27b4a9354ea9a92df892a771c67981064a3eba kbuild: Unify options for BTF generation for vmlinux and modules
2310c7425eb041336b8cf487ce2178e1710bf21c kbuild: Add skip_encoding_btf_enum64 option to pahole
fa89f1a8b6be4f48d030e8a6d942bc7404f164c1 block: wbt: Remove unnecessary invoking of wbt_update_limits in wbt_init
8ffdff7f668140e22ee9f82c2f40465716f595ff blk-wbt: call rq_qos_add() after wb_normal is initialized
7b9a363728ee8727008528e6fc0622189f1f77d2 arm64: errata: Remove AES hwcap for COMPAT tasks
61f41690a135886fc51cf7112fb70f033040d582 r8152: add PID for the Lenovo OneLink+ Dock
997b8450d180b66e9b1fabee603e796271d003a3 btrfs: fix processing of delayed data refs during backref walking
1ff616c6554719aeb661827c274cbf7b2363e565 btrfs: fix processing of delayed tree block refs during backref walking
7a6e2ccd2d774583f4301b87f49b4dc338ff705b ACPI: extlog: Handle multiple records
844c5b3fa3dc5be1529f4ed3c56c497a66600fd7 tipc: Fix recognition of trial period
f8b637b59bfbfdc43fa5a126999b730b8804f68d tipc: fix an information leak in tipc_topsrv_kern_subscr
224a8a282ccd1867dfb5fc9bc3459477e60eae97 i40e: Fix DMA mappings leak
545f1207b3354091afd69904ada8ad98134d326e HID: magicmouse: Do not set BTN_MOUSE on double report
963a6bc0ec2044c389837a0cc1b8b3b153d92834 sfc: Change VF mac via PF as first preference if available.
0dc760236bae1ef9ac9beb8c8dd20f7879135bfc net/atm: fix proc_mpc_write incorrect return value
7ab801e6eb2674993488eb135ba16f9204c66bfa net: phy: dp83867: Extend RX strap quirk for SGMII mode
3698d2795592a7cdff4ae8531244119436288b8d tcp: Add num_closed_socks to struct sock_reuseport.
d67058ad53ed21a54173170590943c8fa9eb4d31 udp: Update reuse->has_conns under reuseport_lock.
e840854e2cbb427424cc44f026fb1b6b27399802 cifs: Fix xid leak in cifs_copy_file_range()
783a0e97077ebc1a639702c19b8efc046dc5f69d cifs: Fix xid leak in cifs_flock()
f240d69a830aea7611880bb7d03209158226fdae cifs: Fix xid leak in cifs_ses_add_channel()
82d3be38fd098a557e973761045ed75d0647a42e net: hsr: avoid possible NULL deref in skb_clone()
d01fac0f6bd2ea1b69d1cd16bcb40998e614d91c ionic: catch NULL pointer issue on reconfig
5acddd68cc24df9fdacb5d21f00bb2b732c05e10 libbpf: Use IS_ERR_OR_NULL() in hashmap__free()
b727c2c2be9ed44319d6360c7fc6862eebdcd73a nvme-hwmon: rework to avoid devm allocation
a01a7136563b41c5bc228b0b401c4eafebba6b11 nvme-hwmon: Return error code when registration fails
c85d37a9d9aa7613024d5519ad13148f20015548 nvme-hwmon: consistently ignore errors from nvme_hwmon_init
00f571052e1d969364c297f8e39f34c5b4be363f nvme-hwmon: kmalloc the NVME SMART log buffer
70b25c377fcf436a46a81ad9e33a7236e9e7f7f8 net: sched: cake: fix null pointer access issue when cake_init() fails
1e37a86a3f8cf9022cb336f4a8ca3f9e61690af9 net: sched: delete duplicate cleanup of backlog and qlen
a88e598206740f86ba7da63f01fa442045f90ef3 net: sched: sfb: fix null pointer access issue when sfb_init() fails
2d72cf68fe572f296c76ce81c81f97b5c37fde5a sfc: include vport_id in filter spec hash and equal()
93d39dc14716ead19bf3267015d0a987aa279124 net: hns: fix possible memory leak in hnae_ae_register()
f3b6eecf16a7714dae5c957bcb23a341b9af38c5 net: sched: fix race condition in qdisc_graft()
a7f7bd23347175dec0f213cc57158da31b75af17 net: phy: dp83822: disable MDI crossover status change interrupt
b3d82b7e5f7cbce16cd1adfad58c3fcd6f680847 iommu/vt-d: Allow NVS regions in arch_rmrr_sanity_check()
c4d5ceb69f05e842d7a1c27b9f7d09bb5340462b iommu/vt-d: Clean up si_domain in the init_dmars() error path
bc4f5c1feab335686e88b54ac41e22c02d9659ce drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
c6e5abe6ce6f77473eac926ded343b1beda2ec42 crypto: qat - reduce size of mapped region
4d449204e9bbf0bb3f8ca15380492c0c983fda67 Revert "crypto: qat - reduce size of mapped region"
183593d66a183974ef3c5959e9eeda38258cd73b SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
5e4a051264882bb20f6ebfa1bae932dc542c50f6 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
927d248e017bc0457ea14e64cb2f3f33e9c229df NFSD: Add common helpers to decode void args and encode void results
63140b95f56b1f27aec30a8d3b00f5f6a34886df NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
1e7fdc2d8f5305d6f4e9fdbb7a13f793758338ee NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
45368e1b770e81ac109f73a8ecf717194b63ee3e NFSD: Protect against send buffer overflow in NFSv2 READ
dc69c9852bd9f778f25c26179f3a69a9df995192 NFSD: Replace the internals of the READ_BUF() macro
ef371c538b7730146837e1a46393724930b788b9 NFSD: Replace READ* macros in nfsd4_decode_commit()
255c975ec27875a4a5c205203d33f479ddd37c94 NFSD: Update GETATTR3args decoder to use struct xdr_stream
145855b768aaa81e6d8434cfc971783eafab5fb9 NFSD: Update READ3arg decoder to use struct xdr_stream
e4bb4d1b945a4d02e9b464f09a815f1f03444dcd NFSD: Fix the behavior of READ near OFFSET_MAX
4c97a27e6f2985077b7fe6889345701bcacff0cf NFSD: Protect against send buffer overflow in NFSv3 READ
a31d84f86ad08a7519562dbcba0892f21ded1417 dmaengine: mxs-dma: Remove the unused .id_table
935d170aadc258e51605604c1ade323c73d99511 dmaengine: mxs: use platform_driver_register
87fec72dba2ceecda776692e3c7d3d36685a021b ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
99172a9bb1fb1d1c161ef5c6ef5f369dc7057c32 writeback: don't warn on an unregistered BDI in __mark_inode_dirty
c9603bc764d78de9d7959551ae71147c95799443 fs: correctly document the inode dirty flags
e0f1069378d8f639accbef5c86af4c45fe2c6b7a fs: don't call ->dirty_inode for lazytime timestamp updates
932d86744967c06f54d42092336c4784bbd82227 fs: pass only I_DIRTY_INODE flags to ->dirty_inode
f03cdacd4a5583e62bab2b86edf6927004a9f85b fs: clean up __mark_inode_dirty() a bit
45aa828458f4587dd02df2c036a85ca25077643a writeback, cgroup: keep list of inodes attached to bdi_writeback
dbb8c8f674c9046406a82a449e3cab85adac5826 writeback: Avoid skipping inode writeback
447eb6d9fd82b67946213fc10f16e774d3305411 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
24042d33abc27b007129eb9318b03ee1c20190ef fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4607a23b31e1ca4b187ec08c2023b32f07f1a33a tracing: Simplify conditional compilation code in tracing_set_tracer()
2b57675765b0b7da4f114f4e234fb272ecb6410f tracing: Do not free snapshot if tracer is on cmdline
228f3abd5b69089c42a42ea47fdfebb41b10fbed xen: assume XENFEAT_gnttab_map_avail_bits being set for pv guests
b04708fcf8c6177252c0b99d5e6df12e57493c56 xen/gntdev: Accommodate VMA splitting
5bf97c91c69e640c7842d33c090c9853afe247cf mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
9aaab82708aa9200acebc94450176c5bfaceee65 riscv: Add machine name to kernel boot log and stack dump output
9b94b2ee24ab729d7a20f85161e3381725f1bd87 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
33a1fa1a295982b02721837bdb11c1e120db6169 perf pmu: Validate raw event with sysfs exported format bits
3c8e438d7b9de2ee06ddce664bb42ff51a013a60 perf: Skip and warn on unknown format 'configN' attrs
2b10d461f3301473527d19af00a9915400d5277c fcntl: make F_GETOWN(EX) return 0 on dead owner task
ac2c4bd5a523b8f6ee44cdf8489bcea81cb79e11 fcntl: fix potential deadlocks for &fown_struct.lock
a9ecb7936926983d49b263a4233f0adff9799608 Linux 5.10.151-rc1

--===============5693002459578389410==--
