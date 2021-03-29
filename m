Content-Type: multipart/mixed; boundary="===============1218835001377188366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:56:12 -0000
Message-Id: <161700457232.2749.6499666232931109800@gitolite.kernel.org>

--===============1218835001377188366==
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
    old: 4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d
    new: 5fccbcb46b8844500db24690cef618c294ac0ca5
    log: revlist-4d422f6e1358-5fccbcb46b88.txt

--===============1218835001377188366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617004570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617004567-303133932d5fb80562c266770f085d9b2758acb7

4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d 5fccbcb46b8844500db24690cef618c294ac0ca5 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhiBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kM8P/A0yt5xnOqa7Oj71U6EC
fmrSoCUNRONAlnEtm1t0gZs/u+4PX3ug1wXAHo+HtV6bpFGPYYNOyzMXVRXpUimw
Ml8TOm76orfqxXp2FT6CuZVssyYaoBZ/d9K+WdcdIy2yxZhBAhmt6rtenJKxLcbD
k0nr7TvezE0CPFAfZTPH01IWJxlnvyl1SGgBsQqQWgmY8gXcjAK0uEvZWZlJaFrV
YwnRViGvUxo7xTBxCmbH02MyTHKPhQzhBxz1jkaGntkE3aM0RDZDu8E3ESO5Ew5k
MIDOgqfuzVI9pvH+Mt66CVt75tCcHQD0ZeKP4wt2md/lt5uciLiHhD+xvk0scicB
S5jy4weW9Io1BaUWU/YE8Q9S5t+Dbd6ZY2K0Ai/h0EHELOnIo6a+KiAzo6zK3tWk
bDHeV9Z/z9ClsJ0FBHYgCrPzpRpZycgE+KpOJo4BmobEyqLWigERE8Rtxa027NiA
iRizigA4wvY/1x66j7uzL/1JHLpuT5Z9lJ7YwEjRnCmZr30knHKWXYCuVCTkAo9c
2z95kmtNJOZQKz0F7rZx851UlGT3DdDyjCdCLvoa++4Jivazyk4P9SjYeO9F9BRa
ZJCjkWt1ycjMZI3jSCKmlbQPqanPuApynnaFl0Ko86iHFh0cP/Se9ml3BJy57naX
n+JrOF4pOJswb7+sIJvDg74P
=Miz7
-----END PGP SIGNATURE-----

--===============1218835001377188366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d422f6e1358-5fccbcb46b88.txt

5f1d0691ef1252284e546ddde5c0eacf105a2b87 net: fec: ptp: avoid register access when ipg clock is disabled
52100e53d2c9ff5cb9cba12723de9433eea0751b powerpc/4xx: Fix build errors from mfdcr()
7454492b2519bda55778befe6a515b0dd8f5779a atm: eni: dont release is never initialized
ce50fcde4961d2b45d8c575e8eb6b8a77cf13038 atm: lanai: dont run lanai_dev_close if not open
00ea4304b22a1ae9309cf7467aa4e7d4e7548e43 net: tehuti: fix error return code in bdx_probe()
9198e07ebcf3d6c817720625996c064ed3e091bb sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
b02eeb63112dfab8add88f74526546027d5b15fa nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
9e01be9ca71851c0ab2b20a73b96889e7e91650a NFS: Correct size calculation for create reply length
008d4ba8f8b12dbfadc6eab4b30ca6a50a456e51 atm: uPD98402: fix incorrect allocation
59f6b320e671a65973332bbf242b3104c1af3efb atm: idt77252: fix null-ptr-dereference
fedafc897e9cebe1281a4c5ff7875e7377bd7c74 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
505c1da4cd8388ba50eedfe62b86703c27348c39 nfs: we don't support removing system.nfs4_acl
5e36c7000db82d3793a5e64f0c30182b0e86ce83 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
6cc1c22b7a724933aa1685f7bb67e132b6d36b34 ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
a19d6d935765c235688e74fb281d840ff828dd25 x86/tlb: Flush global mappings when KAISER is disabled
5fdf80ae6789953b96b9ecaa5008b47661d7735b squashfs: fix inode lookup sanity checks
10f21a4387e1e972be505fb72564d93d9a290af1 squashfs: fix xattr id and id lookup sanity checks
7ce658ee71640f030982f4951f8b669707bf5b58 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
7f57cd79ba15e868cba2569da907f8ebf184dad8 macvlan: macvlan_count_rx() needs to be aware of preemption
c8097658fb8fd439081c48d0e9438ec4eaaa5d7b net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
49f23645165c8f7f41b3109215de23836f665975 e1000e: add rtnl_lock() to e1000_reset_task
3ed238e6da5e6c9216c09f8eec079e63032f9e30 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
d440c16240200596c99bbec27973c17f3335e92a net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
30beb52b96a3e1a7612e30bf4bb64ab5871bad5b can: c_can_pci: c_can_pci_remove(): fix use-after-free
81e9869fa841fa9b152808e655ff278bbba0c970 can: c_can: move runtime PM enable/disable to c_can_platform
8417d00a9ba17bd7ce7f94dc48ff6c159d72eaaa can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
07cfa93d576472a714d088ae4429229d149a4cd1 mac80211: fix rate mask reset
db20176159cde4c3eb3be3fad81f44bb0d0c53be net: cdc-phonet: fix data-interface release on probe failure
a0dee40c59ccae962d424fe7824ddaf5cc4b5bcf RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
372036662abc904453a3e685903ad48558747854 perf auxtrace: Fix auxtrace queue conflict
05f05fbfbdee1738d09947d4ab933e1e19e3399a can: dev: Move device back to init netns on owning netns delete
d2c18a610daacafc9a19dded1ecb2244c68c7ac4 net: sched: validate stab values
58fb49f94631ae029f8d90aad6bbe9f64aa798ff mac80211: fix double free in ibss_leave
5fccbcb46b8844500db24690cef618c294ac0ca5 Linux 4.4.264-rc1

--===============1218835001377188366==--
