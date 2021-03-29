Content-Type: multipart/mixed; boundary="===============3802810838010281583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 06:57:46 -0000
Message-Id: <161700106629.27345.12468007640186218030@gitolite.kernel.org>

--===============3802810838010281583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: c4a83ef21f40e89509a849e674d87a5741f60eb4
    new: 72f74c537c2e9ab6d6cb0b582025e18571cde3c8
    log: revlist-c4a83ef21f40-72f74c537c2e.txt

--===============3802810838010281583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617001064 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617001060-6153fe4b7b52316a7c88628185b6ccbde4d42210

c4a83ef21f40e89509a849e674d87a5741f60eb4 72f74c537c2e9ab6d6cb0b582025e18571cde3c8 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhemgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kkwQALUR4AySjRVlpz8K3CXg
cMuCTo+ANhEW+PI6vbzSaBPXRp+ZE9bDV5qO1StSRkhlKfu6/tmQjaNdkZLRD4Cg
ZWo2/nuuGXzTsyyqjB1Kql/JTOtDO2HYM72EZlvpc0DocdMBTSOaKaDDv6ymBzvK
P4N+gtwtqjz9iJUIZ9QwXaVS6P0wO94g/5m5h2HHTA1gdpH/PaRw06RRrGs8BrYt
h4WuK93wleItIzkeSpx1B3LOcBjqNevUGCGhq63iMetvMRmU5mxFJycSUv5Hwch8
EAdGLDP8tpjixY65ipAXU+Pr5QdNTlnVPcovyksRdTzYnm8lr9gm0V3cT0pJO0e3
40VZyryyAt3O24GPHY0lHHrLIO2oHxe+y69seDvwEWVIYHdYprkZgwEnVpoOhf/a
Q/UPvi2CiQDh9uOEtIsvRDsUfyvcDUzWf5Gr6eQFAeAx3gQfWkDD5s9/vXktv6lC
sk4Y0nYAFaeqvByudZQACxsrh6m8MAE+NF2gtLmhSGS9MNdVk+tKQ4mNz6HpBQPf
jLJemtBb0PyzBl9dadbIO3T8us5bm1AnEc0Jj8RVaW5El9soSZq89jrDCeWrSBn1
L0VZmEDsTHPfupGbh3/4X9O1VbnKMo2qFv0QUFsG9btAfnTA5qoA2rKAi7fC6ly6
p2mYOi6DYAgKdQCV187SJ/z5
=V59g
-----END PGP SIGNATURE-----

--===============3802810838010281583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a83ef21f40-72f74c537c2e.txt

094342f5b8b5fbbdc3fc6e8f4fddef4923a03087 net: fec: ptp: avoid register access when ipg clock is disabled
7bc8721a503c9dfeb483b421c7d19eded9144ade powerpc/4xx: Fix build errors from mfdcr()
6b0df629ba1f70ffd28e308204283a6968204f66 atm: eni: dont release is never initialized
c23e0f1ee0db62638252ed306b23485c61a5b049 atm: lanai: dont run lanai_dev_close if not open
8bf15b25e9a2acd82b52d8c9677eaecd89393a7b net: tehuti: fix error return code in bdx_probe()
b31aaf5c492ad6e9027e0a7ddc9343fc54ac4603 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
bf434bc9a09431984f21f7eab0a007ebb168e04f nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
83176a6848d6b17b2de1385d85101518ba6fb405 NFS: Correct size calculation for create reply length
a5c0353a15a95ccd93537a67049db1f626830fc6 atm: uPD98402: fix incorrect allocation
dfe96294f3bf3faf8e90396eb4db0a1a5df02a07 atm: idt77252: fix null-ptr-dereference
a4d811067735f74be4ea5d6225a4b9a066e56126 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
f0e3455945aa54e459a56810ebf6a9727dfa0989 nfs: we don't support removing system.nfs4_acl
50de8d9ff40cad7dd0af2baefaf8553e254ba58a ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
2754271a8031d506a205a582d9f1f4f8afa52029 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
93930ea4ab6d4b726a65e27945208eb821328989 x86/tlb: Flush global mappings when KAISER is disabled
3704ec7227b42516706c858af5e907f2efdad648 squashfs: fix inode lookup sanity checks
9ed620486ea1e3d8a4bc5bc1d27c1c9c5fe5d3ae squashfs: fix xattr id and id lookup sanity checks
f8d4d5611acb4edb2f6ae6d840a7b2e1c09a7dc7 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
0e1eab68a78e41cbd0777580e256ffadd6d158b7 macvlan: macvlan_count_rx() needs to be aware of preemption
d8616d0e2d2ce1c67ac9727f5902fd957168361b net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
7b7764c089b28c6ffb1a8aca9e6d55ccdd71d096 e1000e: add rtnl_lock() to e1000_reset_task
694f11a6371c78207af8551e7512b62f9e0850f6 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
8da953496473ea3e01620f81d62b9c31a9639b2d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
1a2d9bd29f8b7c3e11af458b3e57482696ac5df0 can: c_can_pci: c_can_pci_remove(): fix use-after-free
05617b02870778ca5dac79c2460566963bf13ba3 can: c_can: move runtime PM enable/disable to c_can_platform
b0b7d3da59381ab71ca8f24c990ab25de8f6032c can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
03bf816e079c61186e940230fe7a42c2c29662ec mac80211: fix rate mask reset
72fc1648cd7813909e13bd0ba8cc534955fb7dc2 net: cdc-phonet: fix data-interface release on probe failure
98c3dcba77aa2cfaa81886a9eccff1c2bbbc49e2 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
914162cab9fe2e3316b13a6ef3655531e4c65e22 perf auxtrace: Fix auxtrace queue conflict
9b960824e29f9e91904e5627c1a55a19072d58be can: dev: Move device back to init netns on owning netns delete
809a576e19ea5cffa303e5263851493d57445961 net: sched: validate stab values
2c5565caff694431cb8ba52f346ac6ad6642b172 mac80211: fix double free in ibss_leave
72f74c537c2e9ab6d6cb0b582025e18571cde3c8 Linux 4.4.264-rc1

--===============3802810838010281583==--
