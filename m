Content-Type: multipart/mixed; boundary="===============3246369887823643149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Nov 2023 09:57:41 -0000
Message-Id: <170116546128.2057.14213970134652411450@gitolite.kernel.org>

--===============3246369887823643149==
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
    old: 659e621811001944973a85712a1f1ce31200daec
    new: a10cbd263b33a94bc3b5b083d55c8b44c04296ab
    log: revlist-659e62181100-a10cbd263b33.txt

--===============3246369887823643149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701165458 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701165457-dae382245bf0661ce7edadbc323ff6ea87b2983d

659e621811001944973a85712a1f1ce31200daec a10cbd263b33a94bc3b5b083d55c8b44c04296ab refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVluZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/yUP/3jOgThm/NnbZGzgXVak
FZVgZLt4uREn65keJBUxZfeDEUhhfAoNgxdSJVVG3AugDepN14o8TN+opN2b4XgB
Mu7Gx1+l4G5H4P87TiV9KwZBRyJsF16E0GxhAwmzs74xL6aozGDu5hlbJ3Ez2Vm5
qdJsT46/BkwvOkBRaUzuf74Tjpa/QlAoW4DuZQeuXgdvmb44p9HDNAsBQth43rzV
0Gah8Lpl7AV0FzEyCZjfTRWkpHv+Exs09KRBTtuDJiMqKMvi9VX8ZAWCfkERw5Pg
K97VQagLE4ufqkUMXFSUZ8Juss4wt/BC0ZEBrCto5Pv/U1D9ipaSr1uAL6POQ7yI
V2Z6IlsBSdDisHCXqvgDzmIpT4oKOVsVOlHNKWvgcUcivylzuAkH1vpkpRFl6FkK
SuQFsTswwa7OwJC6m+ZgGoP9bDAeqv7oFaD81FJ0qM9inP/WiFfubaTJYISaWTDp
DPs7pMaItSLg8CdtZXA0yVdWr6cJ3f8e2Ohc09oqtG9kxWX9jyEJ7/Ja8sJdthWH
qnupG64WjlAul4m1nE4+3K+AFExmIaxFnD1lxBRrVnM+MIlXJklPFOe6R2FrzH5V
hMvbI8BAAICRpNOnwKLAyROYFFjanGTXGHYUWnPDlrwCY8EG/21z9IkU5x8LeUcx
01yL1bUo+JcZFCVGY+MRrQIu
=FIsE
-----END PGP SIGNATURE-----

--===============3246369887823643149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-659e62181100-a10cbd263b33.txt

1efc1159555ea342336e53014f540f604d5ad8e2 locking/ww_mutex/test: Fix potential workqueue corruption
cfbd53e4e8441345aedd6b3be2b750025e6df1e2 perf/core: Bail out early if the request AUX area is out of bound
babf2bec8bfdd0fa88328a0575813e29da8836d4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c184f9b2ae645c49a366556cabb9b5818e4c2db7 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c61b8561eda22831341de8a91ec80ce512140e95 workqueue: Provide one lock class key per work_on_cpu() callsite
fbdeb540de6754ccd5f9cd4382cefb17a673e3df x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e3a6e67f5a6830352d851967fd433d5794bd9a0a wifi: mac80211_hwsim: fix clang-specific fortify warning
3ff2b55101311e0dfcc074c9a4e25405d2204ae9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
1c77223001ab71329f4f74c62df8b0120d82e88a atl1c: Work around the DMA RX overflow issue
ab087ea0009a80c023c6fba4b27cc522fc3e7787 bpf: Detect IP == ksym.end as part of BPF program
9d459cf7c6c518770cf73bc93d1c650d83c6d376 wifi: ath9k: fix clang-specific fortify warnings
668d220a2dc02629656fa22727e8492678edd68f wifi: ath10k: fix clang-specific fortify warning
7e9758567cba43c5846bf087ced9353b416113c0 net: annotate data-races around sk->sk_tx_queue_mapping
aa5d5cebc31529e7f6daf462fb2f9337168647a5 net: annotate data-races around sk->sk_dst_pending_confirm
28e35982dd1f03b7ef4c2cc62dd770e080188665 wifi: ath10k: Don't touch the CE interrupt registers after power up
0fe52edf0e225c53f68dd1b0cfa54dad8b66e3de Bluetooth: btusb: Add date->evt_skb is NULL check
8bbe73d8bff834590f8b77218780dd7bc8590d26 Bluetooth: Fix double free in hci_conn_cleanup
4c67d02d6159fcaff8e9856b3e71d968d13ff6d9 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
7ed5eb51e63f684d4bdc8175d3ac635606d90737 drm/komeda: drop all currently held locks if deadlock happens
f7802041f26349ffaaf18b72861a59a7ff20132e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b8a2451871e990944f6fa7f0abe56ddff10e1e71 drm/amd/display: use full update for clip size increase of large plane source
081798170534c73a4ac9874eeacc0f5680d7f891 string.h: add array-wrappers for (v)memdup_user()
596a7b413e1ecbd35c5c2e5c5076c24e22ff5f8d kernel: kexec: copy user-array safely
b2ae7da76b0596a10d84b4213c93cdae252f2880 kernel: watch_queue: copy user-array safely
cf1c5caf719c7ffbb61e945fbe05e1eda2b801a6 drm: vmwgfx_surface.c: copy user-array safely
435c7d4264d15ab3e55602f2543c86f2313faae7 drm/msm/dp: skip validity check for DP CTS EDID checksum
43d84771745166b3d3f662e3b7cc537c46923464 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ec8587aaa3725379c86bceaa9527a639ee106a4c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b6ad17f0bbd9b9b76b8fb1045b9d9b4cfa9bd1f8 drm/amdgpu: Fix potential null pointer derefernce
bffe8dd8b0a54e2c00ea2b17ebdf3ce8b33a9fed drm/panel: fix a possible null pointer dereference
ba865fc1e9dd55c77784ef2fe1fdba1022a1a79e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
90aa7db8b7cae1b6386cb0076a46519dec56c035 drm/amdgpu/vkms: fix a possible null pointer dereference
e09b5a5d82d39c9055e5a8f7ac705c2889dc52f8 drm/panel: st7703: Pick different reset sequence
071fefef45ca5bed5d89c6e2fe554a06759e8262 drm/amdkfd: Fix shift out-of-bounds issue
e4533c1ebe1aacf933ad6663d223e9f967f8bdaa drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8f4323e6adb25b1d14d01e0319945ae12d0c8c8c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
1d0192987f94303ce2721f46e15df600251e5afa selftests/efivarfs: create-read: fix a resource leak
b53a4ad0a9c24649ef1299835d90285e903edba8 ASoC: soc-card: Add storage for PCI SSID
3735be2da0186f86fa648c7d1f8ecad834c5bc9e crypto: pcrypt - Fix hungtask for PADATA_RESET
c134ffcf44b9d863ca95a2aaedc54a6bee1beea2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
decc03e6eb24960eecca9bc150059a2deee52eee scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
49d8bd9ab0b37171ac139996da143ce1c8aac40a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0e5a4037ec77a1d527e991e6ba31060a1a5ad8d6 fs/jfs: Add check for negative db_l2nbperpage
6d21d87c50015bc3f53e725e1cafbd4e6519a5b3 fs/jfs: Add validity check for db_maxag and db_agpref
a64d76dbf0d7be7f87384143f5b2fac27eeeddc9 jfs: fix array-index-out-of-bounds in dbFindLeaf
416a7fb1aa89514d3775fae3fcf9aa6681df6744 jfs: fix array-index-out-of-bounds in diAlloc
606c1cafc303573154597e0c64f497a0f6e677f2 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
6c1a82a8a1fedc07abb82d7317040e39ef7f7a62 ARM: 9320/1: fix stack depot IRQ stack filter
f8e0cbaf7efdd59b917159a6b95fcc063e0f08d2 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
83db82c1230ebc96264eeaafe221619f1ce60647 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
55e9560afa71bd28a046f7f57e79293a094e79a1 atm: iphase: Do PCI error checks on own line
d8a88758a8efe0bfd95d494720072b442fa4fc06 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
de13deaa199fa4775afc7063e49bbe836ffd4abe PCI: Use FIELD_GET() to extract Link Width
7658c8e526c1daf3ce739eedb6afd840f80a4290 PCI: Extract ATS disabling to a helper function
0ea457bbb0f85079ff230a7583f993b203b52d4d PCI: Disable ATS for specific Intel IPU E2000 devices
930e2d433a368a9e35f531a74a917f2af988b7c1 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4b8eff15db15b541983f991dbe96ba68858f7976 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
d25be49a6c02168693aad27a3de66eb42aa85526 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9129498fe19ca50777a028d5b3e15cf193139d87 exfat: support handle zero-size directory
8c3d7ef5d22a06d15b798ddd410eb1597352c87b tty: vcc: Add check for kstrdup() in vcc_probe()
ab2c0d6543fbb6e2d7a220fc4e74d5a12f5f7a43 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
f09fdd26c0be98b75167eaff4947aa1374bf3eb0 9p/trans_fd: Annotate data-racy writes to file::f_flags
314733c1739b40def2e51eb4f4922c567d9e5821 9p: v9fs_listxattr: fix %s null argument warning
68ac87dff06ba4c513c0dd1c0401dd20c3c92a89 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
5665cfe3ff4327f5c3b81e5d222cbb09b5e8c506 i2c: sun6i-p2wi: Prevent potential division by zero
26c22cec1ffd438910d5c785d579934f5ede20b2 virtio-blk: fix implicit overflow on virtio_max_dma_size
591f32c4003def8244a1e70d1d86c1c1d9bbc7cd i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f945892dae952a57d39975fa5c7ea131f39f294a media: gspca: cpia1: shift-out-of-bounds in set_flicker
f7727699a6b64f86b462bb4e5e3c8656d2c52b55 media: vivid: avoid integer overflow
a022464d06a908ed8328ef11d24b821f680a0116 gfs2: ignore negated quota changes
11c5ab2e786eca5c56034f777cd91edf4c6c06aa gfs2: fix an oops in gfs2_permission
26919478e7136bf889e659db483cb7b3a4ee3488 media: cobalt: Use FIELD_GET() to extract Link Width
1cb31b2687c567d0c5d0fadf8cee64fa9998bba1 media: ccs: Fix driver quirk struct documentation
f8a1a4792cab7091dbb86e304de0538a3aff89ad media: imon: fix access to invalid resource for the second interface
db91a032393806bd55931c09307f6bf22d936510 drm/amd/display: Avoid NULL dereference of timing generator
ed6f636fb6029ea6e2cb5b4e092de25a720e91c9 kgdb: Flush console before entering kgdb on panic
f3781ea0f6cddccf88718f8acaca0cf1792774ed i2c: dev: copy userspace array safely
1caa5b371392eb84285b6cda37e1827b6e2b6262 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
48a55d2ca1288061f61b5ed285070a7415cd0e52 drm/qxl: prevent memory leak
8775c8d48a815b1d7953a2bd38d4294a1acbae0a drm/amdgpu: fix software pci_unplug on some chips
178eb06d57b305bce77f7b5a55b7cbc979eff7ec pwm: Fix double shift bug
563bc58ac82fb3bf13431b8fe3cf8c7eacd3c95d wifi: iwlwifi: Use FW rate for non-data frames
fb5d671650774e88ae43882cd87009dca6392f6c tracing: Reuse logic from perf's get_recursion_context()
b40d4d1468a343ee4e3e32a4c285e23230e6e3a7 tracing/perf: Add interrupt_context_level() helper
3e03e886102173e614ba253c7125c81417859c00 sched/core: Optimize in_task() and in_interrupt() a bit
77f3312a36c84e7f712d47833ff30bec624f07a6 media: cadence: csi2rx: Unregister v4l2 async notifier
dab64b675638699a1a865c69b3b8832b2840c338 media: cec: meson: always include meson sub-directory in Makefile
3bd42fa63a17745b05dd313300ecc1ea3f8cf1d3 SUNRPC: ECONNRESET might require a rebind
f251b2e2459644787314b5432b3523686a57e330 SUNRPC: Add an IS_ERR() check back to where it was
e1b7a7943b3cd9140064923dd73c1573176a8465 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f7f8dee5a2119bfcd3ce17bc7bc560a77d8b29e1 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8a1737a3788ab6d382d6c3a34582b7ec42b09cfe gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
a7294658985112101d18f8c6792ba6cd5c7ad302 mptcp: diag: switch to context structure
ee9707f5a2c0a59fc776712d271d228f5e5f3a98 mptcp: listen diag dump support
1375a4bc287e51fc361f240dafef64aea5320f48 net: inet: Remove count from inet_listen_hashbucket
3cd71580f643d6d33106f8b237c390ea281b091f net: inet: Open code inet_hash2 and inet_unhash2
23bafdde66a8ff2cb8a99a9b30f220332724ebf4 net: inet: Retire port only listening_hash
71ee97b7e30d60f6ab55acda5c8d5dccc768de04 net: set SOCK_RCU_FREE before inserting socket into hashtable
6e65ec743e19c69e232acf9e67d704039982ba09 ipvlan: add ipvlan_route_v6_outbound() helper
8459ec143a332504501d34592a8133ed048ed4ec tty: Fix uninit-value access in ppp_sync_receive()
70121fc9aea9fd7718748e8f5361d24fe6412f45 net: hns3: fix add VLAN fail issue
4b9070d67c796f5a84f042fdace7e4a5478a9050 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
55ef5625b86caf431e8a904f7797eca7803df56d net: hns3: add byte order conversion for PF to VF mailbox message
a2dfabe90ecd7873e17f0b54abaad59b0c9ed9e4 net: hns3: add barrier in vf mailbox reply process
2666d986b2be907d68028257215f14aea7cf3961 net: hns3: fix incorrect capability bit display for copper port
3f156c215458e712451b778a825c243c1b5e7789 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
224b92b64856a2d7504de73d6544f313140cef04 net: hns3: fix VF reset fail issue
ffda21aed02d04c84313ed3e48691de7f7e86248 net: hns3: fix VF wrong speed and duplex issue
8a377986e23bfef6e61b014e7e760aa0070855f8 tipc: Fix kernel-infoleak due to uninitialized TLV value
30f28d49ec949b41002a91e8fa25f0f1c17d1afe ppp: limit MRU to 64K
11e0747f0050321e12d437b7c4e3d72fba2be634 xen/events: fix delayed eoi list handling
1a03a760c868511bb45339fca3796ebb61a8d1bd ptp: annotate data-race around q->head and q->tail
7902b1d0cb795766c46285981be0409d1f4b5171 bonding: stop the device in bond_setup_by_slave()
e0c2eb43646c8400c9bd9e6ff2c449ed5e154866 net: ethernet: cortina: Fix max RX frame define
9a3db1d440d14c3d2fe5373f80bf4d65c7f862df net: ethernet: cortina: Handle large frames
298b54080c68f625cf1ea6e8c72cf117e9603686 net: ethernet: cortina: Fix MTU max setting
530b8a3d42e1af3faa23deb353718e64390ef6c9 af_unix: fix use-after-free in unix_stream_read_actor()
bbcd1d8f7b7701497c1c2677382a78d7f5ad2e52 netfilter: nf_conntrack_bridge: initialize err to 0
0c829d56373e3effb6dbc6b85ba169f469a657d2 netfilter: nf_tables: use the correct get/put helpers
086c73c9810d6c3e71ccd04a4678c8450bcf3adf netfilter: nf_tables: add and use BE register load-store helpers
4fdc6bbe455a9215803324ea190502e96973869b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
da9e61dea3e479a414a323ed1de2d03ae6bc1638 net: stmmac: fix rx budget limit check
9fb1b0e599dfcc4635c27210faf0a60facbdfafd net/mlx5e: fix double free of encap_header
73fca790d95abaceaeb763ed6ce5ab55de5d80a4 net/mlx5e: fix double free of encap_header in update funcs
3f2728e8f6710705a32a0bf61c23f98d8d846daa net/mlx5e: Remove incorrect addition of action fwd flag
8637aa129f2afcc7f8bb5ddcf1571759955f8e63 net/mlx5e: Move mod hdr allocation to a single place
d2e7165d4219a2a5634b779fee36575d51a59e99 net/mlx5e: Refactor mod header management API
3750d742c0b4af671bcb5ac9a6aa73699e4ce0dd net/mlx5e: Fix pedit endianness
b4f1051ff78b5918ac123d68ccf504ac2cda61a8 net/mlx5e: Reduce the size of icosq_str
6cc772b959f897b685c2a735809a1f2fccb535be net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bade999de55cf69ea978b123d5ffb4f982c5e5eb macvlan: Don't propagate promisc change to lower dev in passthru
20a8c36fbc4c5bef4a2083ab7692c0b351fc7dc5 tools/power/turbostat: Fix a knl bug
3d353e71783550db287fe2ea18cd6d2da9d00aef tools/power/turbostat: Enable the C-state Pre-wake printing
d4972407aff436bb0233b324c555590ac5350753 cifs: spnego: add ';' in HOST_KEY_LEN
6bd7b227ab866a841a78503b570aacd1ed8e84c7 cifs: fix check of rc in function generate_smb3signingkey
45c6afa2785f52f1eae8e5b3b998686d5d255d3f xfs: refactor buffer cancellation table allocation
61ad2af2b33880926c66c84f9f7982b73df6bbad xfs: don't leak xfs_buf_cancel structures when recovery fails
2f5aa1a8c9a1cf43e727ffe0663e7582d6b7e43b xfs: convert buf_cancel_table allocation to kmalloc_array
00c05b26d4ad79a6114f107096a049f134a66c67 xfs: use invalidate_lock to check the state of mmap_lock
fc93d9cd73f2eba489913070ce67e000696d94a4 xfs: prevent a UAF when log IO errors race with unmount
6dd5199f8c4356460393fb68478790da32c5c33a xfs: flush inode gc workqueue before clearing agi bucket
a5c9435bfc3a1e5fbaeb551eb06111ecbde943ae xfs: fix use-after-free in xattr node block inactivation
06c58def55959feb504082fc58d0a531c9dd4a86 xfs: don't leak memory when attr fork loading fails
dce0bab9aad31cde27e213267c04751fe5ecb51d xfs: fix intermittent hang during quotacheck
f0732f3c12d6b224e812ffc35cd48759d06c1965 xfs: add missing cmap->br_state = XFS_EXT_NORM update
064c06329c5245a2b5e0f4c9c1ce6f1c5eb27f43 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
9ee6eb82838bd2267a255c8304a8d29e2f4e175e xfs: fix inode reservation space for removing transaction
3ef1e41ed585557e524ec51ced8105b1b80cdf38 xfs: avoid a UAF when log intent item recovery fails
bb82f6869d6bef36c315d95ef1b0a03114affbd3 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
0bf27cf2588d075cc9ac1118a7401a6bf2344558 xfs: fix memory leak in xfs_errortag_init
91a12979c52735181b5eefebd88b6b2b5d3daffd xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
f096f7aa1dd74d6c48ad7e74bfa2a9dbf187d034 i915/perf: Fix NULL deref bugs with drm_dbg() calls
2ff26144f9ca3fdf3d06a69021a0e88a0bb88e91 media: venus: hfi: add checks to perform sanity on queue pointers
6ec564b2952661757cb2f2aaf63ce9e0dd1cc2ff powerpc/perf: Fix disabling BHRB and instruction sampling
64640f176d85c5a8d33ecbf4f283555e9c11b9a6 randstruct: Fix gcc-plugin performance mode to stay in group
c1463a6e730ad73a0d05c3fc509c0ed5aef51bdf bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5b5673abc4135a602b69199a87a853f8a1426d15 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f919379505966e024c60227f319eb40e6e6c1e79 scsi: mpt3sas: Fix loop logic
24c18c6bceb84d126ef85b4301d9a7844bf8ec0a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
959343c0cfb302443b9d5f5b45695bf6d49444ef scsi: qla2xxx: Fix system crash due to bad pointer access
81ea097ca40b9897ef13c333547ad5617c7719d0 crypto: x86/sha - load modules based on CPU features
7dbe3807d040308eb471b077d9fd04b21ba76baa x86/cpu/hygon: Fix the CPU topology evaluation for real
f68340a070467e3618c2cb17c6cf39552f5df8f3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
64139d6191f5b11b80c951fc8936dbc45cf2c543 KVM: x86: Ignore MSR_AMD64_TW_CFG access
5a8614cd0afd49db26446a7a34cc784d9298306c audit: don't take task_lock() in audit_exe_compare() code path
bab81930f3bd3ecbfceaceaa958d7be0c92e1c0a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e4bdae0530767e35024fe6b3b5d43d27fc9a8e39 tty/sysrq: replace smp_processor_id() with get_cpu()
13d3e69962594ac624631dc3ed90d5a8bc1aa89d hvc/xen: fix console unplug
3bb7d8384623f392811d422e3bdeb2e12486021f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5efc557068589a0b87d5933bf0cf50018bdbb732 hvc/xen: fix event channel handling for secondary consoles
7c5994e4c6248749b3ab2554d78ccee798237ba9 PCI/sysfs: Protect driver's D3cold preference from user space
5ff96c3d7fbef21e9c838256f99a0c521b3fff4b watchdog: move softlockup_panic back to early_param
b982fae2ec046374d3a6f3af29c441b1fd0db393 ACPI: resource: Do IRQ override on TongFang GMxXGxx
d83a33d6058ce05d1fab6772ec30d98a9cc65ed0 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
ff1a9f97445b9c9867add8219f62d59ddb622b63 parisc/pdc: Add width field to struct pdc_model
4f57fb5c479b95b25f2a48cc048c5b5d3c0f5576 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a32271587469ec287113d02e0d3d174d44ddf9a5 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
869fd106229a61507e7612949d93d28511289fd0 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8f889cab6dbf5fd2d157624075f4487f28a4cee9 mmc: vub300: fix an error code
c949c57207f85b9b366e844a18d3a0fb6d124e31 mmc: sdhci_am654: fix start loop index for TAP value parsing
22844fc778eb31ab3452e20519a7acd5ceee086d PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
2cf053f8fd2551cfd2bc88be657bd2d857cfa80a PCI: exynos: Don't discard .remove() callback
b6bd0c69c6ca662e1a3f68b95479cdc99802254f wifi: wilc1000: use vmm_table as array in wilc struct
b3363054510afceccd7298098f1e9d9d1e6261cb svcrdma: Drop connection after an RDMA Read error
4298df208fa3c13b0de861eccfc9fd3aa9dd4d97 rcu/tree: Defer setting of jiffies during stall reset
1a3e266b0e80a9ee252a02a8589bd6a844b7abbf arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
4bf88dbbe7044ab26fd5ff7efb8115946e29723b PM: hibernate: Use __get_safe_page() rather than touching the list
221e1fbe56a5c96778ba7651ec2e1efabed50a02 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
331613e75011fe36770fe0d8585c9d4c98edac9f rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
1ca2a7f8f1536965d4beeeb94f71660feeae0b80 btrfs: don't arbitrarily slow down delalloc if we're committing
9671fdebb3ea74aa161108ed03277f5371d7fab0 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
2b61bd01c1fcefc5d3d03227aaa433f89e046f39 ACPI: FPDT: properly handle invalid FPDT subtables
33e39b228ae31a7546f930912a09af2a26dbcc71 ima: annotate iint mutex to avoid lockdep false positive warnings
d50331a09947a801483b0b700556c0992aa62292 ima: detect changes to the backing overlay file
674a427f3c47735ce8b0d86a73668aed0b61885b wifi: ath11k: fix temperature event locking
267210ee18b2916c9017e1c5ca45f2be869d4b18 wifi: ath11k: fix dfs radar event locking
886bd60b2d91c179714fd95fb7548d4b704416bf wifi: ath11k: fix htt pktlog locking
11e6d1da35ec52c15942d37b7cbb4021b67ee836 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
67173f4ae90425de46611bc4295613fb3a5ebfc6 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
747fbb581362508d0a4c2d17f4ec30f3a58a9b9a KEYS: trusted: Rollback init_trusted() consistently
830ab49b3e002557fc3caca02e27fe14491e2061 PCI: keystone: Don't discard .remove() callback
3ce2a8638ef76d2fdb6f17642cba6f28f3b4ecf3 PCI: keystone: Don't discard .probe() callback
2930d12580ee79fed5aba79fc37de73a089ea9c0 netfilter: nf_tables: remove catchall element in GC sync path
23ea2d8b71bb421bb7cf95a2877582421c15e979 netfilter: nf_tables: split async and sync catchall in two functions
4a906593870e0f11ce640810e72586d4ddfe4539 selftests/resctrl: Remove duplicate feature check from CMT test
77b0885f2890958eaa08d6f0f03ef53948fcc630 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
09ede913553ff934e665b0d993a9880099a14537 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
6f211a81604c081879bb4cc8c6bd32bc76fbdbb2 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
96246f32904ac16bee21fc4f80eb2e6f45742ac7 quota: explicitly forbid quota files from being encrypted
fe24b7d3ff4accc66e09ba6f9f395639591f0a00 kernel/reboot: emergency_restart: Set correct system_state
27ae84beb3c47ac063762ca7d69989238865721d i2c: core: Run atomic i2c xfer when !preemptible
5d62af7a01dfc67fd7cd8880e9972547c8f6b4c3 tracing: Have the user copy of synthetic event address use correct context
4d1d0804149d0cead67f77b8306404ec199db82f mcb: fix error handling for different scenarios when parsing
4fb034d71807b976952b7908d91c640289a17569 dmaengine: stm32-mdma: correct desc prep when channel running
8af119e44ccc3c5032510649aaa1436ff4c5db10 s390/cmma: fix detection of DAT pages
d9a23d39cfe8c7c87af64c2cb58ccdadd1b4d01d mm/cma: use nth_page() in place of direct struct page manipulation
5252a588443135dda57462f3c595a1087d0c2ac4 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
9f88cc39e13a5159c9b82358c2c64e636d7388f7 mtd: cfi_cmdset_0001: Byte swap OTP info
b0495ec5601b929f4c1f0c2fbc6d0a40c38e338d i3c: master: cdns: Fix reading status register
4c1bb037d3efa83ab1239653ec3a1290bffbe425 i3c: master: svc: fix race condition in ibi work thread
bc5f21d052f0920313ddafc2e5ec2bfb5eee79ca i3c: master: svc: fix wrong data return when IBI happen during start frame
8b6df9f18b67a889231fbfd5e7aca8c18e8e2d69 i3c: master: svc: fix ibi may not return mandatory data byte
9f024023c7648c6367569c1bf44ff92b7043effe i3c: master: svc: fix check wrong status register in irq handler
f2e6a5a4157412524bf5d1b628584039aaa36c36 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
8173ab0a2672febd01506a531cfde4ebea818efa parisc: Prevent booting 64-bit kernels on PA1.x machines
16ce88da7a92c4f79d64bc37dde9ab3f2a27d43a parisc/pgtable: Do not drop upper 5 address bits of physical address
f50d3b9cb0a4204291dcfdb2b8d333ad8f0e49d5 xhci: Enable RPM on controllers that support low-power states
2cd6a7c4a4d10e7b6b46dc55cd4720fbbaba9217 ALSA: info: Fix potential deadlock at disconnection
d986334b775366b4ffeaa1df4c1ecc2b9e3378e8 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
f57fa2bb9cac59edba426cbc6f43834f7d1f3a10 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
46ca92a642f15afabaf7710bbd45166e198db1ce serial: meson: Use platform_get_irq() to get the interrupt
6c77809a302746c654045d6013b555eece62d87d tty: serial: meson: fix hard LOCKUP on crtscts mode
51ececca7024a9d245e244c6b42711437d8b0fb2 regmap: Ensure range selector registers are updated after cache sync
11316dea6535007634ba6a68c09ded8620ee06e2 cpufreq: stats: Fix buffer overflow detection in trans_stats()
ee4b74b2ca92529886817da1de698d32daf2ad4e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
56204831d122fdb0854ce3cf67e5e232941ca782 bluetooth: Add device 0bda:887b to device tables
15fde88028f20308ef714f4121d7c68987ec13de bluetooth: Add device 13d3:3571 to device tables
d639d6b9dd95ec94f9c1cf4b416012b4ce9e5bd6 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
6569f4d9a374a20190a477ee8d6cff566433a46c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3c747f458cda1b50dcee2c1e2c7d4228ef8498e9 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
2658889c42b94537fe16d37762bfab5009e99383 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
197be5b9edb09437dccb3989e78f376539129adf arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
46e6ef0c7b36c0d93f3ab98c7d13a76972fdb815 powerpc/pseries/ddw: simplify enable_ddw()
be458fcd9a976940066803a0ce9a2a2589d87442 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
a2469e78cdb68ba0a89d8b7367ff770e2226ab44 Revert "i2c: pxa: move to generic GPIO recovery"
c8f1193432472f50808dd3bef21a215e4e804121 lsm: fix default return value for vm_enough_memory
6012aa793533ffbd7b6948926d03596e21f26080 lsm: fix default return value for inode_getsecctx
1e1ea75a192f06a8e8bc089ebb06d931d9b4a479 sbsa_gwdt: Calculate timeout with 64-bit math
2cae04d3b91ba76ef4c7dd22e46a07344701a89b i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b8d2b85b6612d314ffe13bc2e1354984533f1dc8 s390/ap: fix AP bus crash on early config change callback invocation
81d493c7e6fbcafa74e56f3772eda8b437567573 net: ethtool: Fix documentation of ethtool_sprintf()
67252f49a830b4ca03031ddbaf3b458715f31cd0 net: dsa: lan9303: consequently nested-lock physical MDIO
08450ec9dff0b33b1601ea1e77994920a78a12a4 net: phylink: initialize carrier state at creation
7ce4713b38dffc5596399c262e2aeff0a2dbdcf6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4190547bb6237949ae64fc1d1be5b3dd785d47dc f2fs: avoid format-overflow warning
b17412a810af4bc37b4dacac759f62c38b1c4692 media: lirc: drop trailing space from scancode transmit
574afed83a0f93dda4123647a509a4d47493d01a media: sharp: fix sharp encoding
dad30644f80040660ab5711b8c6948196865ee96 media: venus: hfi_parser: Add check to keep the number of codecs within range
d1f9e31ccc1be2c1bd0b6a448f865243cd3696e6 media: venus: hfi: fix the check to handle session buffer requirement
80b311838436214302f8fdfa5c954b78a84a827a media: venus: hfi: add checks to handle capabilities from firmware
abe4fa7510aa1803d7893e908d893f14d6a444a0 media: ccs: Correctly initialise try compose rectangle
e6b744a3ce5fac5cce50d6f3350986f52068b4c2 nfsd: fix file memleak on client_opens_release
ccf9234245e9ffb1d06e0411f4b45b903176e041 riscv: kprobes: allow writing to x0
3fa4115adcbea5e16606383c57c3fa1cfad06f6d mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
2a0c748b47bec0cc3403b70ada4a1bf817df6b89 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
c51f7b186ea90285805472e0b57d36fe06b633c3 r8169: fix network lost after resume on DASH systems
afdbc3a08554b10d59ef3676bba2ebf474631ad4 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
2a492936298b1e5fa21d314c136a1ab1e5b0f2c0 media: qcom: camss: Fix pm_domain_on sequence in probe
2555c736a1bd0a8fe91a9d3ed67a60aa86ab4677 media: qcom: camss: Fix vfe_get() error jump
e23b1cb76326b8230d670f34e0c2f3db6e7c2759 media: qcom: camss: Fix VFE-17x vfe_disable_output()
eef31ea0a4a6deca3ff0ec38c208b44701fee460 media: qcom: camss: Fix missing vfe_lite clocks check
4e4b8fabff10c56a9249cc699a4c9db7327c485c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
a1e794272e06bc77ad2875686062ac58375edb4d ext4: apply umask if ACL support is disabled
858f387ccb7daf05e7471d6d6703cc404b9ccb16 ext4: correct offset of gdb backup in non meta_bg group to update_backups
22b966939bc511026536de2879f2e8fc8867b6bc ext4: correct return value of ext4_convert_meta_bg
b406364f4f6f784b0ff35132016fde4dd615898a ext4: correct the start block of counting reserved clusters
7da07a1c59264cbc044b96ffd2b793784bd64b3d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
0e717a29996127170f502121d51d47c9a18f9619 ext4: add missed brelse in update_backups
57252f409bdc4e70855c53998717a646705aa250 drm/amd/pm: Handle non-terminated overdrive commands.
f8e56c85c2e733bcc1433c0d06f0a2725cdfc4fb drm/i915: Fix potential spectre vulnerability
0e1279c4a82a6b4d623d54201c556814195555f7 drm/amdgpu: don't use ATRM for external devices
ddcec79481f0b434b3aa2321266e8d6ce3026052 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
22d20e613ccd3b77816bd59f5ac4ae88abac6bb0 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
f8c25caa57acc9e2b6f3cdd64d0b7c3240af8441 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
1094899218669de5ee8605495ef42ec6e9b0065a powerpc/powernv: Fix fortify source warnings in opal-prd.c
d45027ef48f484ec534fd2850e2c43bfe095253b tracing: Have trace_event_file have ref counters
c0c31657f2a0c41ddf314bc6fcaca26a6cc8643e Input: xpad - add VID for Turtle Beach controllers
1ea2e0bb564349fa97c5c39784469282dd25f6e2 driver core: Release all resources during unbind before updating device links
a10cbd263b33a94bc3b5b083d55c8b44c04296ab Linux 5.15.140-rc3

--===============3246369887823643149==--
