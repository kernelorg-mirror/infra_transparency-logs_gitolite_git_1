Content-Type: multipart/mixed; boundary="===============5929517538348663259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:57:59 -0000
Message-Id: <161700107921.27497.12068827103050645359@gitolite.kernel.org>

--===============5929517538348663259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: aaaf04029b8104334aff982c80c3b5659be1f192
    new: fc4f40c99a419b864b413b877fd8fc5a492ce058
    log: revlist-aaaf04029b81-fc4f40c99a41.txt

--===============5929517538348663259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617001076 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617001064-96013b400d67bcce8b711faafc6ebb9a473a0c89

aaaf04029b8104334aff982c80c3b5659be1f192 fc4f40c99a419b864b413b877fd8fc5a492ce058 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhenQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tyYP/RbfkzHWQKfFDPZ0VfD4
+yn2W5SmeVRJdUkn7IB8UAJhjJflahoVtKxiT6GCuADZ/SOg5N27U5Teirixtkc6
6QkK8KBpGetr7YmVVwjD4cbtUS8t0tj2OpcSMOdUMFnH5EpVM++qk/QpUNdA+5kp
m4xYxd0nya0XleQHziUKdaWSqHKDdtgvMDIO2iO/yaMFYyQ/1XfWbx8ytRA03ryZ
iJAoI3uoy8CCkdUCCJlOm2e84gPafwi2v57CgwpsVbShfqnts0m+fbwoe5L/pZCt
sXyumAHJE6cAKoyXUXNgWLBL6zQ8YEyYe/0zVKIpXYLRhomo7Qm0rah8ni3Bu1np
yezNN7mGDmQuKjJrHI20syQzoLQj8N0C4vyBIGqckT09j+B9P14nGuE0QZZN6f89
f4vsTSewfpzBQiM+QxeLOEPP7RTy7JMg0YWsBy4BZkfb9POF2DqnZyd9nY9mpNgd
y2VkSZxSmxGLcwO6jF4udi9HIGUo/eP07kTyp1u/mDsDGmnwSxhmeJLsW8qOtCo1
OjgXkjJXQ3prjdfeRGT+phWYlEgoU1IwO8v+6bqY5nOojsePbzy2eCGQwNCU1/RO
z3h2TMWtOOslgmFYzF1BpWtpukwTfTLpkdqeVk7zW39p5LwTz2AcVtrvfPgiNyBR
SF04mwJAAuZoKrRO8M3135Zf
=VOye
-----END PGP SIGNATURE-----

--===============5929517538348663259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaaf04029b81-fc4f40c99a41.txt

6afd67b092dc8471f6ad8e1a2b696833dd5b2d57 net: fec: ptp: avoid register access when ipg clock is disabled
a57b1b0c226ed7dc8750ea73f9f16f5d061d1259 powerpc/4xx: Fix build errors from mfdcr()
bd1f0ecbcd36a219769de40aaa7e3490504d6cfe atm: eni: dont release is never initialized
800454af8713000b066d641f66312d4f9dc60355 atm: lanai: dont run lanai_dev_close if not open
50bf48485e7bdca28b39396d393137b5e0b79249 Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
e943b397d26419f4231f0c1936ecd3ac4ae9e282 ixgbe: Fix memleak in ixgbe_configure_clsu32
71d51b46d71dd483699358f7c19f602c06aee926 net: tehuti: fix error return code in bdx_probe()
66c6b3a1a2d14034bfe7de1409ec1ed2acd351a2 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
6d6f3978c581dba02d4c5c275a194b55a53b05c2 gpiolib: acpi: Add missing IRQF_ONESHOT
174dc00127014d681005c5f049c48ebbe2f8c5e5 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
eb7d0a43246f4c673924002e6fdc9d348997a8eb NFS: Correct size calculation for create reply length
813c49db1dc449e70f4c28326dc90ce700d3483c net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
750d8511c05065bb130068a0b2468b913c698e73 net: wan: fix error return code of uhdlc_init()
8cdf06b039c6975f68fb2cfe567e8237513050d0 atm: uPD98402: fix incorrect allocation
4941b9c411989725728c9ddb82ba67f5bab3ad77 atm: idt77252: fix null-ptr-dereference
6107380fffe58fe15dba85facfedb046f6189161 sparc64: Fix opcode filtering in handling of no fault loads
8f58a872500f1ca4e96cfe320476bcf344f3c6d5 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
e6175088ef149f984bfadd583f41bf569406e0cc drm/radeon: fix AGP dependency
58755a8e5849bf8cb0f8e60303fc1d6be8224111 nfs: we don't support removing system.nfs4_acl
0369f451b37bc81e38dda2dc442172f6fd4b4a29 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
937d7617426ba64a75bee214fa7873d67f309194 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
436ff527cabe5fae8caa62ebba1e7c6fe1340052 squashfs: fix inode lookup sanity checks
f377a2c5a4b5fae92c1ba0a8a6e24155f63c3dae squashfs: fix xattr id and id lookup sanity checks
4915e6b43520f0d745dbb19adf41f2faa7e732ff arm64: dts: ls1046a: mark crypto engine dma coherent
b4335a2d395fc05f1de4e3eedd2354a30507281f arm64: dts: ls1012a: mark crypto engine dma coherent
2d567e2f5d9ceec745c1b448025e07912065aab7 arm64: dts: ls1043a: mark crypto engine dma coherent
9b55ab3f19bb6cd9861a60a1e14a87a831252d2f ARM: dts: at91-sama5d27_som1: fix phy address to 7
4c9cf776a70ae4a96e89823046a38613eca593fb dm ioctl: fix out of bounds array access when no devices
9f5eb5924909aadadee201c755e653205c210326 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
b5b52c9d05892a7a9ecf440a5aa36342cb3810c8 libbpf: Fix INSTALL flag order
fab94ff7f5912eb4535d7dec8400cc6397d4e5b5 macvlan: macvlan_count_rx() needs to be aware of preemption
9ffe8d4b7e70b972f1d0ba0d1fcf1b28b4c1a48d net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
07a202da70e1d810d84714c37d5bb17156b9cc63 e1000e: add rtnl_lock() to e1000_reset_task
fea9f3da2ae723ee6aa189f2f5c72b0210a9d184 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
10ddcf20eb8be7f63112d384bd8023457e1a86c1 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
1ed159fd9a09ecfbc1ca3bd5544a63936bb3d936 ftgmac100: Restart MAC HW once
a3f19407905ce1381af013fc3cc27fcdeee3609b can: peak_usb: add forgotten supported devices
50a1a4eb081e44478441c328d193bbd125bb37ce can: c_can_pci: c_can_pci_remove(): fix use-after-free
f16abd6980265e23c1986d1b9e3df77a433f9481 can: c_can: move runtime PM enable/disable to c_can_platform
ec64b95a125d6fe4046be4a8395a969f7b2c5a0d can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
f902bce0dceb804e729da02a0a0efad3c38da272 mac80211: fix rate mask reset
08d91f2610e349aef8c79ed5733b1746c68bcd75 net: cdc-phonet: fix data-interface release on probe failure
ae8177d9dd483c40e45b935fee03d00fc756acbf net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
352f3bb0d888ee036a4e09f716685b0872ff5e28 drm/msm: fix shutdown hook in case GPU components failed to bind
230adbafdbd92a8949824eeef7e706c3bdd5da6f arm64: kdump: update ppos when reading elfcorehdr
c7a36bb18025b9b0ed3515ae529038c8c135f221 net/mlx5e: Fix error path for ethtool set-priv-flag
cf458367f63d4f50be14c146e54af06f9001d2a4 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
1828bbf5bf3220813931ab07b86c9e51909dbb83 ACPI: scan: Rearrange memory allocation in acpi_device_add()
2ebf9798a854c29a825914c8124bfb88a53606ea ACPI: scan: Use unique number for instance_no
768f621b6895ac67a2719d59d65d87ab5b47cba2 perf auxtrace: Fix auxtrace queue conflict
53ef4a573585e60a16384b23f380f242c48d3914 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
70aa81557477823433a25cb50a393b76995c016c scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
ef4857da72aa61c0b0fcbd1f046b8aa342df26f2 locking/mutex: Fix non debug version of mutex_lock_io_nested()
9bc695bde041eccc99d176adec018cd7eac269ec can: dev: Move device back to init netns on owning netns delete
58b7856c1026ab8e04e96a5fc1ee7cfff5ebadb5 net: sched: validate stab values
d5aa184879c685062b1f1b5c442ae4344eb31403 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
53320109eda94c7e45e8e7798a6ba4398de8671d mac80211: fix double free in ibss_leave
5dda7994e33664031739b1f20e005bb267c377a2 ext4: add reclaim checks to xattr code
fc4f40c99a419b864b413b877fd8fc5a492ce058 Linux 4.14.228-rc1

--===============5929517538348663259==--
