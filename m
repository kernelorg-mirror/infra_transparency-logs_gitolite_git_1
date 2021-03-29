Content-Type: multipart/mixed; boundary="===============8583486177307897469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:56:21 -0000
Message-Id: <161700458187.2998.10340024048335453983@gitolite.kernel.org>

--===============8583486177307897469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 78fec1611cbf7b0bdaddfdbf174a3a2463663bff
    new: bbd08292bae4049381e5537588ba9f581456c4d5
    log: revlist-78fec1611cbf-bbd08292bae4.txt

--===============8583486177307897469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617004579 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617004574-0a5f2336a0910938d0870443072d2ff6e93d807f

78fec1611cbf7b0bdaddfdbf174a3a2463663bff bbd08292bae4049381e5537588ba9f581456c4d5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhiCMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+33YP/j9PirVPaT8UW6icoB/+
F5yo24mBi6bOpWDEAw9edOdFAmDmXPsbBuAvA8+mob5Q9tiL1kkP7shMdo8TQOGd
q6BDtCSDrYbsjLVt0xm/3Rkn6IxgJZbO2nvEBsd5LU2TS7YL+c1m4Swy4/M9wHBD
1+8biZRH3lnnbM3dxqHWAx9ek0yKNvFDgpWjC6UhgknxnYUQhGwNanS3qdwRnY9u
jOMY9gxEWXbkl+EGKl/LY033zqdSwYRuhb2QIZSjSLa1oeJqO7QqInjhtfK41ZhQ
GrdfCxapTUSeFTWO43JsiPi9k7+LBDCDD79ypOiY8ev5lX8Es14yEOK9fO4COBMf
0j74vJJuSTibeSipaeDJWLv2iPmWTbKpXeXsdOjBYz8bBCVgLLJu+LhfbwgnZ17L
F6VF+7if7EkgPaaIJaq4jqVJgo+fimo92IBshwXYDylTTVKxBOKcs8JxFz9+PzYP
EuEh0xdUsF+bqdKCyQejPT/5ElKPtJkU+4L8s42OJZGt0SEFOBDDtqku/lPN1R4i
t8GvKvb2NfoMbLuy0JMj7QdGD+NEMItvl02a3kVvkGG912QBVWHYtqGFfi65UC0e
HcQVyAhVyN8ck9Mvczom5gkYYjDOtfG2ranO/tlzLKNfiFidSTVkU0QOTJiJhMBu
gq+BV4ua1HNbW28Vn5DxNR24
=tn4l
-----END PGP SIGNATURE-----

--===============8583486177307897469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fec1611cbf-bbd08292bae4.txt

8be05311af79802dc9d349dbc58f285f719805b1 net: fec: ptp: avoid register access when ipg clock is disabled
6e4ff8c52fbd5ad761bbcfb54f51f45094de6b56 powerpc/4xx: Fix build errors from mfdcr()
aee383271126052ae4af804ccf24d649dc8ce128 atm: eni: dont release is never initialized
714949ef5f26658813b5fb9c9f792077bbb46439 atm: lanai: dont run lanai_dev_close if not open
4296b3fd1fd897b01767854ae298f0e51c4cd8d0 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
2d65bdcca9f25b0287692e39394b1fd57fc93ac6 ixgbe: Fix memleak in ixgbe_configure_clsu32
750a23ab2ad6852b6cce33ae945067650ce095ca net: tehuti: fix error return code in bdx_probe()
f302149d1e14989fce0908a42fefc6df45fabf8d sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
0fc5b2754df45bff07ec236a82e70a27608797e1 gianfar: fix jumbo packets+napi+rx overrun crash
5762e7657e6cc959f4d85b600028d8bea9fe4c99 gpiolib: acpi: Add missing IRQF_ONESHOT
118710be4c631ac11345a7909a5daf3cfe6b0e5c nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
565241784939aed5a6cde499f7fa096a20804a67 NFS: Correct size calculation for create reply length
e408f4a43c2ae761405544263423eda105fb405d net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
3bf9dcb16c0965a2a30acbcff21e5f77ac67f8b7 net: wan: fix error return code of uhdlc_init()
ce11b8c39a5657b690c4e547ee6b58d21e78e1ea atm: uPD98402: fix incorrect allocation
d1014e4c0912a608650d4a6fdf6035ca52fe3833 atm: idt77252: fix null-ptr-dereference
3eba047b62100b1cfc4cad554c0298aa1a4ab07a sparc64: Fix opcode filtering in handling of no fault loads
3009cea4b27eecb32f84a4bbdbc2a251c3b01bef u64_stats,lockdep: Fix u64_stats_init() vs lockdep
4989ff546a946140770b0b0c170acdb65d0c9e98 drm/radeon: fix AGP dependency
4d967e26d1a52935f2425851ef75e8600cb1621c nfs: we don't support removing system.nfs4_acl
89ba0d8886876d9a4f22cb4b91cf9581f5015e79 block: Suppress uevent for hidden device when removed
440ea5841db47f2636f6d178e86fdba90a2a8868 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
6d1824777129f48a3711d692bd31c7df64bed1e6 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
6442df4270204bcff4b948cc0051d4db9b1a3244 netsec: restore phy power state after controller reset
d573f7485605a2c4b6978d60bc3bf212407d417e platform/x86: intel-vbtn: Stop reporting SW_DOCK events
843ce7a7f12eb657b5126859ec1bdf286a0e3d11 squashfs: fix inode lookup sanity checks
ff80d2c7d4e12955777249ec0eba870838b2e503 squashfs: fix xattr id and id lookup sanity checks
410c511c3ce23ed05cf8d0800ae10283692e1232 arm64: dts: ls1046a: mark crypto engine dma coherent
215d18fc9041a5bc48b2ba230eeb3731fa222385 arm64: dts: ls1012a: mark crypto engine dma coherent
196319eaed4e1b3bd2e71fb7d44ed0fb776da550 arm64: dts: ls1043a: mark crypto engine dma coherent
df5611d64f68510dd01ba4a0c4dafdd9c588d6f5 ARM: dts: at91-sama5d27_som1: fix phy address to 7
7dbb450a61a7eae88a1020ccf7ea5361d3917fba dm ioctl: fix out of bounds array access when no devices
08406033ab427615b3b3faa6af1565d1f068dfa7 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
8bf1772a9637b82c5764cbe03526d5d3f044a011 veth: Store queue_mapping independently of XDP prog presence
db1e0b3f49c3d6c27a93457a128a987d6cb0c7b3 libbpf: Fix INSTALL flag order
de18397b3e03a21eb4c823721c573a8fe7538327 macvlan: macvlan_count_rx() needs to be aware of preemption
9ad6583198cd0a580a121b2bba3c495160dcba64 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
866a6e3123f5eaa23294b10b01f947283eb089dd e1000e: add rtnl_lock() to e1000_reset_task
bbe3bcb745c1cdafed4523e9517f069e0936a165 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
c5b2e3c59f2fcb97a79b5de6d09ea57b719e23d5 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
ed3946715cfb54637dbb626c25d9a9333a2b7f90 ftgmac100: Restart MAC HW once
30bf1a84af8daac8922ccad54f7130d09db356dd netfilter: ctnetlink: fix dump of the expect mask attribute
294b1b884af3b31d89e17188a5726e1b4409ab60 can: peak_usb: add forgotten supported devices
e6532da13eb86e60ef463ad396a753cd0af26732 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
0c51061a9a39a571e83d76ac45602925cd0357fb can: c_can_pci: c_can_pci_remove(): fix use-after-free
90acb2a7abdcf1db724ab56f01991ad0f07ab182 can: c_can: move runtime PM enable/disable to c_can_platform
e129091bd7dc5f1dbc2c406d94d89ea84bdf3d44 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e906ed6f5eeef348ac92427b72f31a0315ecda25 mac80211: fix rate mask reset
df2f455641b1cb7daaa71fee548855d60395b178 net: cdc-phonet: fix data-interface release on probe failure
51d0858aba46ba4c9c8e1099ca34a17c1f938d15 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
cf7e269248a0c526d691dc683d863ecb61f89c5d drm/msm: fix shutdown hook in case GPU components failed to bind
af514a5b332524cb2f078de273ec4917aecc740d arm64: kdump: update ppos when reading elfcorehdr
def2c9efd889280b752756c0f4adaf0df0e0adb2 net/mlx5e: Fix error path for ethtool set-priv-flag
4305be521eebec115cdd80294480fd76959ca80c RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
8978e3c9f7a1c2d6f7b9a9cd9764849052c01230 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
62a1857aeb22798ace1eb28515bba8df6411f022 Revert "netfilter: x_tables: Switch synchronization to RCU"
862f5a66305907bdca92bfd9b3ee761cfe955775 netfilter: x_tables: Use correct memory barriers.
124c9e97056fa68bb9513543d34035ea76ad6062 Revert "netfilter: x_tables: Update remaining dereference to RCU"
0e63b2b6d46dcf84402b2d9d1673ca262bb6bea4 ACPI: scan: Rearrange memory allocation in acpi_device_add()
5175415387ec5d708d7bf993a1adfa0ae7131d05 ACPI: scan: Use unique number for instance_no
b12159f6735296fd44d3fbbe8381b9baabd11b0f dm verity: add root hash pkcs#7 signature verification
c29dad0bbd932fe31400da008f4dd5ad2d6e4287 perf auxtrace: Fix auxtrace queue conflict
fcb98f10989cb9ca40a55f002da1dc454774505a scsi: qedi: Fix error return code of qedi_alloc_global_queues()
f3a9181f67dcb0e6b8418be39ca06468ebffb89e scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
82729d0a3987f9fbc5861f83a1c74c7d129c4788 locking/mutex: Fix non debug version of mutex_lock_io_nested()
b9aad2ffb699068de529b51c8d697af85bbcae97 x86/mem_encrypt: Correct physical address calculation in __set_clr_pte_enc()
e7c9fd5f888900a84b990e82c0ec70e305af9944 can: dev: Move device back to init netns on owning netns delete
ba4af6f0b8d3cf6fd40efb6fa6cc4a3e71a180be net: sched: validate stab values
54c9651f5db28bb246010d150dbbd2c734d39b11 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
eb58e5a036eca22ca8b68d64a60f0bcaa722dca1 mac80211: fix double free in ibss_leave
2c146d1c02fc3208b3db8b0618acdeadab1bcb9b ext4: add reclaim checks to xattr code
21247623abdd2d33651ce72658029222ea4b098d can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
bbd08292bae4049381e5537588ba9f581456c4d5 Linux 4.19.184-rc1

--===============8583486177307897469==--
