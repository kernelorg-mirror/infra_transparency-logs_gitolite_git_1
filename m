Content-Type: multipart/mixed; boundary="===============1023697174677941903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jun 2023 10:16:54 -0000
Message-Id: <168656501484.25424.7647297969688439176@gitolite.kernel.org>

--===============1023697174677941903==
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
    old: f7ba14601b88195909ca5a076dfc04b0b2afe9a2
    new: 0312c44fe57536e9b4128c831334afb0d829e674
    log: revlist-f7ba14601b88-0312c44fe575.txt

--===============1023697174677941903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686565013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686565012-495552263d79ee9afb171998c67e3dacdf8a0ef8

f7ba14601b88195909ca5a076dfc04b0b2afe9a2 0312c44fe57536e9b4128c831334afb0d829e674 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSG8JUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LF8P/3CXSq/8uZpowkNkrLaz
f+iqwV9pkR71vgQlPdL+S28k637WzdGn6Ib9/jMhPNapMKctujt/z6oSGZ4tOWiN
Px55VRvE8oBczkDtgDPnS71kN3EA8h5+bBkQZxmhRlRmhOxEvb6nAPFSa+EgR3RK
T+gZmGxuMLNzeJcu4FhLtIZ/lWNcWNvtf3mk3miTchsln5uQvkXs5ORsvIUr6QS1
8cuQkGLPjPXTdKmY1xAz7Nx1+oVz+HryabBcTVEgHLgbQEWxA9pice5VBlpS4NLM
eIsPKMWdwWYu+ms+TZOs1agzIQE0ccdjEcD2j/tP0n+LfXCJihhu8cqjcUH+Qgxr
SDBVnfdULzR1dxLTBlfyANsrq18IvoRASK6VKd3p+hlKVbZNrIMAWutztWXXIyyB
1HstRs1PuwycFU+pBvmrrkwY/NLMlCflvM2hvMHl5paOAoDyvR1o1pXRE0guLVb9
zYu9K/gWqSLMdfn1XOH4M7+NsmbAMTithcUsu4ciYKjhTGCLGuWv9v09UBVv8vsT
uVozctTkDwaS2GXvad53R8mzCZA7QXC0w0q8yYz6nSHtGtqMwUFfcRW5Acy4UQJw
03/hASGi3Z0iHVaxkoTN4YIarkBD3Dt527r+Om/fmCMN6lQRIe6NNKNW4fklu3bV
px+mDhJ6MH1xEuIUUvq75rrz
=OLQB
-----END PGP SIGNATURE-----

--===============1023697174677941903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ba14601b88-0312c44fe575.txt

b2ae61caf62d3b37ebeaa349be0092baa3ef8d1e i40iw: fix build warning in i40iw_manage_apbvt()
ded56b4ac6f89cd2e1776f670956c8115a921062 i40e: fix build warnings in i40e_alloc.h
562d44269aaee679c94ef2fab1c132fd306e1241 spi: qup: Request DMA before enabling clocks
83b130b1e1480840b653038a464925dc3c9a4271 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
59e7ea135052d777d66fd5f7132edb81f0c803c5 Bluetooth: Fix l2cap_disconnect_req deadlock
c14f5d295aceac4b2673f7bf02116cf235a05703 Bluetooth: L2CAP: Add missing checks for invalid DCID
7157bc501d9cb86516d77140943192fe4a05b738 rfs: annotate lockless accesses to sk->sk_rxhash
15825d0c182678ec42338a2a0cdbf61cb1bc96c8 rfs: annotate lockless accesses to RFS sock flow table
7016ddf94bdeb6bac6215d697427697af4c8f783 net: sched: move rtm_tca_policy declaration to include file
2c326f2c92be1ac185213eaee2e9d3ef47ef9d1c net: sched: fix possible refcount leak in tc_chain_tmplt_add()
3046b02e2efb5999e8664a8d2367610f12e02d98 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
587d7135383cae2d71c40a5b51124f2d8a4cb0b1 batman-adv: Broken sync while rescheduling delayed work
65d7958128f4bb3d8f9238ced03d8f9eb06a5c98 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
f2624c43df7682e4344485f43b3fba374e623b8c Input: psmouse - fix OOB access in Elantech protocol
2cd87168b1a51d257257cbceb1cfc0fef4a81e94 drm/amdgpu: fix xclk freq on CHIP_STONEY
a4ec3041633fe38a70feeb572b10961dfc3ea2c6 ceph: fix use-after-free bug for inodes when flushing capsnaps
f6da11ff3fa9f2e579a69c916236be5848c6c0dd Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
8c54ba6a9514004dfc92314b0785db3f00dd9afb pinctrl: meson-axg: add missing GPIOA_18 gpio group
1ec52c59e9b2c35074c8ef2dee20c55fca6893d9 i2c: sprd: Delete i2c adapter in .remove's error path
6472a83bd8944b630f9f85276c6d636fd3cf185b ext4: only check dquot_initialize_needed() when debugging
5b5b0af2107e851efb87d968d48e369c1c18fdec btrfs: check return value of btrfs_commit_transaction in relocation
271259b3973c0002dc48200824a682ce5f1227c9 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
0078e5573611b6ee9d6b40e63c577563b06d27a0 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
0312c44fe57536e9b4128c831334afb0d829e674 Linux 4.19.286-rc1

--===============1023697174677941903==--
