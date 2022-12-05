Content-Type: multipart/mixed; boundary="===============5367132057793968787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Dec 2022 16:43:47 -0000
Message-Id: <167025862701.20072.6063566736629340152@gitolite.kernel.org>

--===============5367132057793968787==
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
    old: f4245f05389c29c0d556fea359b2fcfd8dce7bdb
    new: 7d604bd23f624b2be9a88cade0f04b1dd3434260
    log: revlist-f4245f05389c-7d604bd23f62.txt

--===============5367132057793968787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670258624 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1670258623-dc209985ddf292e2ba7e612ac7f84eee7e49e2cb

f4245f05389c29c0d556fea359b2fcfd8dce7bdb 7d604bd23f624b2be9a88cade0f04b1dd3434260 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOOH8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xTQP/2NTLDqaLhwhEV7km00o
mEMNn5RxL15XX+D2TI/bWzf2ZpHGZQTa9bIefserhPrlWk9Iw/Z2tZw2b/9tH5ed
+fR2rRmSbYATcj1sMEkozgstu/IEtDkdqdC/utyVYBVZCSsylyAsuOHdaI/lcRpc
r1U+iiN3X28XdPo6WXm3iz+sM2OKjhhnLu5JEpvEvd6yImWWqU27anC123qZ+qVo
qCm4xBn3fXEmIr7JowbvEdwlO7j7K/hKmiGvKjBSsACJElh9cmtDFD9T2nDrmVCY
NXj7X3NqY3DclpP+Gg4M2Jz2GoQ2UOWwZa211GtBqWyze/16DR1q0WIf0BRRMZyG
UwIGpU8IKhCSez6BEKVZ+dBvVb4CoCewOF86N+6h7F2fuIpB2yZj/M+JidS9Dsrf
zNIyITRccMoG+5xrtxx3dGsCYDvR/bW+O8Ev2yefUD5NND+oHaxy20NXZ1INxSiw
uAFnbeQW0dA9oS2YsY90SZJ2xWQTitIL3iy9nOj6bMyvXcK8w/Q3wlRo4kk/C6ej
gu11KJC6FFkUBCPZmKl2r0xxmB+hSR7lveFPICOSFROfXhfSPOLuM/vxgE6D07c0
CDcS/A24BwGD+ulAduo/L/YsaJgRsNCR2hKJ+0RWyUVxYhFCSZOR0Reid5DzbQw7
NV6usPW5vWAr/dajxW8RGhET
=Vfod
-----END PGP SIGNATURE-----

--===============5367132057793968787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4245f05389c-7d604bd23f62.txt

7b212352f2fda8cc208825d100ea966bc71eae27 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
c71284b19f49620fe570408a3c4c29b49e9c3e9d btrfs: free btrfs_path before copying inodes to userspace
fcf01dbb845f7edbf6d6acedd5a8e9541e014c35 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
6561ca5d08e539632ea7160f609c107d66fd47f3 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
3dcb474f95c82b43b4edf589fe37ae54b012b854 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
82f26426a04c5e3a7718f8c3200ab9c1d113f8b6 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
a2c08ccc4e39d57a69cf6e55121057f1c1c3ea88 drm/amdgpu: update drm_display_info correctly when the edid is read
7fd55794d4b72ef3712909c97e1598c32059b82a drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
3d14117e1515a1d9b292705a96301d79cd697c3b btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
95f5ca9703c2df3d1de59e3b6fda41ace830b2b3 iio: health: afe4403: Fix oob read in afe4403_read_raw
ad6ee7610c50d77be80efb75922a8681cdc8a5d6 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
99a32eb74572407d8e1f97eea3c30fbb14ec4220 iio: light: rpr0521: add missing Kconfig dependencies
ac7ac93c616b30b99e70db31c10a1f15b73190c7 bpf, perf: Use subprog name when reporting subprog ksymbol
1942e57c4b165ad2e65c42073e0ca45df3a5239f scripts/faddr2line: Fix regression in name resolution on ppc64le
d37a5bd6c4fa260c99ee1cc621550b7f1d969eb6 ARM: at91: rm9200: fix usb device clock id
8017c506581dff182d3b39213e504f7dd268b848 libbpf: Handle size overflow for ringbuf mmap
b3578309c04147a3544b70e94ba10d4871d72fc5 hwmon: (ltc2947) fix temperature scaling
83659ccdf35280943737aec99d8df321e89e72c9 hwmon: (ina3221) Fix shunt sum critical calculation
1a81b09d0b09b3adaf6a1674bad932bef398991d hwmon: (i5500_temp) fix missing pci_disable_device()
b1c0d90c1fc3750aa543893ad0e17c33c320626f hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
f0b946d3670727a089369cf950deb93d3c86eba2 bpf: Do not copy spin lock field from user in bpf_selem_alloc
87fe901c1151f224ddc4db7e46b1b52516fee628 of: property: decrement node refcount in of_fwnode_get_reference_args()
e72831bdb2aabac0ac5bb10780390a64e89549c6 ixgbevf: Fix resource leak in ixgbevf_init_module()
252c4662b37786fa1e5418b45a5cd8fd75588d88 i40e: Fix error handling in i40e_init_module()
ccb4ef2ee58b661fd5e981cca2dd7e64b79d2351 fm10k: Fix error handling in fm10k_init_module()
9d5c5f88e255f6a405ce29454ce3a936051c6379 iavf: remove redundant ret variable
5f566a9cbf8213e92b784699d191b3a5a9a9c1de iavf: Fix error handling in iavf_init_module()
a5eb87e6648d33f90592cb9756b10b65cd3dd0e5 e100: switch from 'pci_' to 'dma_' API
9236d64e95866331b5c31622362a44a59fc16332 e100: Fix possible use after free in e100_xmit_prepare
03cb14864d53bc783dd69eb06681054e88397d59 net/mlx5: Fix uninitialized variable bug in outlen_write()
d5f1d4cf59e5e32afb9a0b98a3c9e0983504a6e3 net/mlx5e: Fix use-after-free when reverting termination table
d0e305f30b1073599cda06a7c3d7c10d3ab5820d can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
587881498d45f397d7efd0718138c7a7aea5d249 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
4f557a408185630989f691285e36b38d0b142c0a qlcnic: fix sleep-in-atomic-context bugs caused by msleep
afe629d0f9efe8b9f0d5ec9902bce85d6d6884c6 aquantia: Do not purge addresses when setting the number of rings
4a3a620af8f9bb6421db656112e5a221ddc262b5 wifi: cfg80211: fix buffer overflow in elem comparison
62318d5f8e145942ccb09cc32bf1f7df06d27093 wifi: cfg80211: don't allow multi-BSSID in S1G
b7f61532386829f159acb4b04186127a423c2906 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
f22aa1d81e46cabeddb498eefde4bdb9957a1f24 net: phy: fix null-ptr-deref while probe() failed
c820fd4501f283030c6f08ca3232ba028bc77674 net: net_netdev: Fix error handling in ntb_netdev_init_module()
82987e97e69fd5cbb103031a68b15c00caacb1cb net/9p: Fix a potential socket leak in p9_socket_open
936d5877d9ca4a41f2dba79eaa3ec9e2fa6cb856 net: ethernet: nixge: fix NULL dereference
25d2a1504bbc674b0b852e29c66d91a37942583f dsa: lan9303: Correct stat name
50b3268d22d2019e6bef06437df4791965fbdabb tipc: re-fetch skb cb after tipc_msg_validate
b3eea309184055a37214dc98cf1dd289c2ba1b53 net: hsr: Fix potential use-after-free
5ccf1d79d9654b083fe20e50a4bd60d3eb01d37c afs: Fix fileserver probe RTT handling
333bd0d76ace9cff1b702ad944493d31698dd498 net: tun: Fix use-after-free in tun_detach()
4f00ff0df343014c95e43f1dd9a1cc7177e0ec60 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
5e85bb9fd9d6e6456762260a5c7df92afcbf7750 sctp: fix memory leak in sctp_stream_outq_migrate()
864b29a5154f1fb6d64342dd36675350e85d4a7c net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
61805e968a6be743e94f3a489ad2a027875093fa hwmon: (coretemp) Check for null before removing sysfs attrs
8ce654848f30ce3247950dadcc8e2f6281f32823 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
998bc1cfa28306c30abed22a25dc3b32be912702 net/mlx5: DR, Fix uninitialized var warning
1dc3eeb981a0a3154d07ddc6930c48488dc66651 riscv: vdso: fix section overlapping under some conditions
41c6a2910e9692c80a05633490e3f710d80e677d error-injection: Add prompt for function error injection
9f17502bf8f5c65e170e529d19a24b98dc90317f tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
658cb3ddbe71b574a9186286c1ec513b2ac584c7 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
9f47b1ec719c08e780fbf237d91eaf903907f683 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
2475129969dc1b1c1c2f02cee398d286c23d93c8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
951171d4abb91674fe9af24092935c6584290892 net: stmmac: Set MAC's flow control register to reflect current settings
c76c5db1725f00a09223d981625a0ad91fa6bd5c mmc: mmc_test: Fix removal of debugfs file
27fb50f470eef54efc9adbd629ee8678f047f507 mmc: core: Fix ambiguous TRIM and DISCARD arg
bf136bdb3fd2924d93d24a41403e0aa983fc22f4 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
f807a89165c53dc23c3bafd9a65663c3441d7389 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
7abc34e52799771f1cfc01372b9b340964d0a2e6 mmc: sdhci: Fix voltage switch delay
be5709e24959b571bebf0dc44c5207f938c98254 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
adde1d8c350cf508b1990bb17d9bec9766058bf4 drm/i915: Never return 0 if not all requests retired
a60f32b07560626a593e3104a41d6d4a422d1b5b tracing: Free buffers when a used dynamic event is removed
dafdaa508782351932c54caa34467df43fb24480 io_uring: don't hold uring_lock when calling io_run_task_work*
0dd4d23b42a490b2cd13eecb4ab51db483735577 ASoC: ops: Fix bounds check for _sx controls
b4045306f135d7abaa759054d66b30bf19cdbd53 pinctrl: single: Fix potential division by zero
26a97a98bcebba5ee14e2158728d4594c56bf2f2 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
e8fc970ffab07062dbf2fad42e62d65e8f23100a iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
41214ebd3c85c141f31abf9979c0e6a8137c3150 parisc: Increase size of gcc stack frame check
be5c4c8ca2353b62c06b1a5aee879f5ba066997a xtensa: increase size of gcc stack frame check
a850d03cba29cf9bf164f92c173258a52a6dcdae parisc: Increase FRAME_WARN to 2048 bytes on parisc
2ff4803b65dbc945599e331b9277a8397326a9f5 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
3d747fde2a6166bd85b4bfc5ad93450efaac5c31 selftests: net: add delete nexthop route warning test
25e4ef6858ea4ff76790a2d83a412b6f4477db13 selftests: net: fix nexthop warning cleanup double ip typo
ae335d5908094f1642a4412e65b57425a5b04a97 ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
97124dbb6c640be6307a116ea8ad937afbeaf0df ipv4: Fix route deletion when nexthop info is not specified
19b6331d4ec685521c73725b642f7284edc02226 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
1815cc315a8e6b2e0d5a3f774eea494f05d3107b x86/tsx: Add a feature bit for TSX control MSR support
db2ce895a6da9965bb892d813d25e0053c4d42e2 x86/pm: Add enumeration check before spec MSRs save/restore setup
bf5817c555b1413225e05c8ab676a95e8e816b8f i2c: npcm7xx: Fix error handling in npcm_i2c_init()
29fa53609a09467236a1268f49c89b565139bf8e i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
5f135554f98d1516790adfbf54b5fae080cf4aa5 ACPI: HMAT: remove unnecessary variable initialization
662098150fdc0f99104195b04fb554eb183d4fd0 ACPI: HMAT: Fix initiator registration for single-initiator systems
4c4740bdd5588600c56f5263b4c0f6533f407c69 Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
240c7788a239826edee85ffbdd31eacd0f9ef359 char: tpm: Protect tpm_pm_suspend with locks
3994fbf990791047241cfaa286115fe1365405e6 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
0ef80ddb2c980221d89e6995a9f1250a02996946 block: unhash blkdev part inode when the part is deleted
7d604bd23f624b2be9a88cade0f04b1dd3434260 Linux 5.10.158-rc1

--===============5367132057793968787==--
