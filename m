Content-Type: multipart/mixed; boundary="===============5631094735637839897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Mar 2021 07:28:01 -0000
Message-Id: <161700288125.15931.9722407284473500157@gitolite.kernel.org>

--===============5631094735637839897==
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
    old: 72f74c537c2e9ab6d6cb0b582025e18571cde3c8
    new: 21e817b9b857d464cf34f0c14c988828fef65c8b
    log: revlist-72f74c537c2e-21e817b9b857.txt

--===============5631094735637839897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617002878 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617002876-61f7ae970a68645b18ec38a5762eba83f1cbd0bf

72f74c537c2e9ab6d6cb0b582025e18571cde3c8 21e817b9b857d464cf34f0c14c988828fef65c8b refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBhgX4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B9oP/i4/x5417UwYbfDQ1wB/
RYUBUyVIoYj/9JtqpaLC27YpnuReSY+a1zFdjafYOH4ZcL1T3COax8v/5cHaYvmK
CQshacf4j+xIMq3TwTI67GYeO2MpNzj88EC12VxKTF2GUj2fbkhlUAQUorwwyqXK
+GJC6hEEgiXwhvlHu/GtBfAwsXYRAcI7fKjvfLo2dDe7abwumzQ148bbn6iJ8rLg
JEHUYuQxN8AqgfcGh3WHetJvoNHKGGg8nGeKGMEUYM9kQfKMqDoPFxzFyUgSPpYs
6YV2oGvHSdF1OtZSpiZxRjNxjyYOU6LM3Ky1QXGiEEK2ni+1aaC25K2LEppE6rQN
r2X5ImrbXy0QEkpX7Cp+wz1yIAJmbwZFdl7XvnwpazCIhWAlNLDI3Oo9W7SkwaXg
0DaItmvz7SgpYcQF+t/CydlOxEHbFhbwqKDBTV4hyYyQ9DNEu/iJqRrNF3DVXE0t
nkdWEwsIBRRy9trKDeovGfOwC4CmilobW/i1akO9U+UYT2kk9GfmybyuhoIrLl+M
4koHUJuqQsxa5TEoGlnmfY2CLOrMK3cmmpO8pF/OqOEZPqtQPqJ0mSvjFR5LSese
nAQVUf2YYjpWJ6ACkPLZ88/bpUKEhWUjBx/kKwvlCpQjemWL0jF+izMibxkQ5/em
mceKAVf+og9EMsbtckSI/goM
=BhQa
-----END PGP SIGNATURE-----

--===============5631094735637839897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f74c537c2e-21e817b9b857.txt

d1f5ecf9276240b9c52f924b13d52a9474d57db9 net: fec: ptp: avoid register access when ipg clock is disabled
eb4aa7081dc6f52fd74adb23debad165e9dc35f8 powerpc/4xx: Fix build errors from mfdcr()
e018c3f2449de8a680b0ec7474acd5422567170f atm: eni: dont release is never initialized
616f315236ba9372fe2c504b93132558678b50c6 atm: lanai: dont run lanai_dev_close if not open
83388520c02d7fb7d5385f0e7c64eebc72723a46 net: tehuti: fix error return code in bdx_probe()
2bf076015cfc42a13b4707113ceb17c31187c548 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
7b5222976aa36a8952eaee32320d2b738c689485 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
51b149953e0a0e7c6f8299b47223a921f6dbc9be NFS: Correct size calculation for create reply length
75e05d279348c297dcea4e88a9c1fbd53e007c37 atm: uPD98402: fix incorrect allocation
a6a4e2550fcc44be9e9f7f67c1ff1ae5adad1319 atm: idt77252: fix null-ptr-dereference
bf2951f23e712cd78604a61a4f3abc91ce1cf8d0 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
949a296e56a0c93d0f75d1ebd122023c20fb91bb nfs: we don't support removing system.nfs4_acl
d5a0a03ea63334d58f0ebd42d174874b3bb9bda8 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
57e64b939d48d9bcc06d9426010f786da3c3307a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
b84cd1d69f5c13d81d543cc89e5d193d2b0180ff x86/tlb: Flush global mappings when KAISER is disabled
85d74b302759e621c6cf13904f8e18bf46d716f1 squashfs: fix inode lookup sanity checks
f532741465f5e1d9dedfe9ed99b8d0232fbc1862 squashfs: fix xattr id and id lookup sanity checks
ae66cf4db2fca0a5fe11304724e8628ee8259150 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
562054efdcea7626173f106198f0fa6ac12875c8 macvlan: macvlan_count_rx() needs to be aware of preemption
277eed13fbd780e0842a5e883f78f3aabeff7000 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
b30b0cecf146bc8c8a64aef5d62cd1082c654c75 e1000e: add rtnl_lock() to e1000_reset_task
e4cc26fddca0b02d2377126b54aae86c789eea7c e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
25c06a1ce2040dff842afb506082b8d4fe147568 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
fb3be60d6336407addaa0cc42e823ac92eecd69c can: c_can_pci: c_can_pci_remove(): fix use-after-free
7fffb72e1f9376f06a4f00d6bae3ea70c06c91ae can: c_can: move runtime PM enable/disable to c_can_platform
92565695aa700b07fcab3d2ce48afd0e486d324b can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
13506b755a32c5b0bf21fdfb1729e3534922df08 mac80211: fix rate mask reset
4d67d9f8318458d1ece80dcd98f8c3143614b932 net: cdc-phonet: fix data-interface release on probe failure
12b79987b502d0ed15ced732f0b839424b621931 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
05285449a8882a55dbceea00f4ea3289640f2a51 perf auxtrace: Fix auxtrace queue conflict
ac00c6f218438b80dcf6a44b4ea623dc3eec77ea can: dev: Move device back to init netns on owning netns delete
2078771125bf0f7661c7c4e7350370dd7feeb76b net: sched: validate stab values
1d324fe6cf515e488a64463783a62d5d1a8dc9c1 mac80211: fix double free in ibss_leave
21e817b9b857d464cf34f0c14c988828fef65c8b Linux 4.4.264-rc1

--===============5631094735637839897==--
