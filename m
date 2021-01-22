Content-Type: multipart/mixed; boundary="===============5392752866670205108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 16:08:36 -0000
Message-Id: <161133171614.9482.84613583129726698@gitolite.kernel.org>

--===============5392752866670205108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 1f9d1c981ef703c9feacc383b29d1e0aeb8758f1
    new: a4108af7f0fa9a58f591ef0bdc78216746dacbd5
    log: revlist-1f9d1c981ef7-a4108af7f0fa.txt

--===============5392752866670205108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611331714 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611331713-b5e8a08e7e0c51bf51b7dce4c235b19548e0db70

1f9d1c981ef703c9feacc383b29d1e0aeb8758f1 a4108af7f0fa9a58f591ef0bdc78216746dacbd5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK+IIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i+oQALMQCZwa4d3g2RYKpRwl
9NvgaQwYFScJcvnWPRKSL9F91dCptVgciVOqR4SsMCnbcjZPaEQsw5/YsGZbyCNf
aWE+jlXrno2uTBooSvyUPXfQcv/PWpzvw0OVnyGige7nM8UiVnN7jURHfVNWi+dm
vsIQeeTTLPDVxVxZSLul04VUzPDokvLFn0z7yVZ5SuGu9LNFW/qFB6YC+bH99bCC
WK/Jr8PR68JGi0k7+zDuWWTd333DLCVbFlHXfvco0RCSzTQ8RPyTkWEPiRz1GU2v
/UIu7d8lAmu201NzHlmcUtBRFnAtX6ECyTy9306SDyv16nr5AglOHtbZmzd+dDWM
daFjwQhm4iss8f8pcd8yu9YIzo00OYcZIaNrYWD3yAg7W80xQdwshUtNJnWJKarK
w5QK54PvNi0CWBpHJ4aPUhaRLrKEV+eB3hVBRwMJ4SDNlzXMnTO4Gn3VJKhdee8F
eQZ7batHRFeFNxP59F6GcNJ+WRgvsiOrECTBFSseFb8CGVhIh0FfkJ+ctFrONMwJ
mEiRhkrQsOH6eRxsJC6ZeukZLHKRrwyr1l08I2ZkdzhI8iKvegUJgV+XQypIuFgo
brrHUmOVY+cSAwqm7piFfD+eQnqDhNn1tNwuRoRdl2a1pI5AyVHMPLr93E5BWMar
5GNjY27LvHJQYNe8XPkSkrWK
=nOBy
-----END PGP SIGNATURE-----

--===============5392752866670205108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9d1c981ef7-a4108af7f0fa.txt

e28af5e2d6fc43f9172475b46ef2bdb23a59921f ASoC: dapm: remove widget from dirty list on free
317bd867589fd9edafca8ee6308b2cc029389216 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
9f5534077e162c91b9f9201dc764ddd43d94ba28 MIPS: relocatable: fix possible boot hangup with KASLR enabled
eb536fe630e5c2294d1353c4ef833137f573c4c8 ACPI: scan: Harden acpi_device_add() against device ID overflows
279b5925c9451bf167ea61279fa8432d128028bf mm/hugetlb: fix potential missing huge page size info
132c417c7c907f2eedb1468f6b58d12d8ead5814 ext4: fix bug for rename with RENAME_WHITEOUT
aabf90d08f65214ed1773b97681387809cca197b ARC: build: add boot_targets to PHONY
51a881aa703bde6910ee39eb3c421872148225eb ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
5ff078fb4cb74ef66495bc64cee6bfcbd567ab6b arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
375fa4a5056eae73421289bd101a25d7fed57e3e misdn: dsp: select CONFIG_BITREVERSE
f06322ac02eb31d1b4c6a123619569f66bc7af9c net: ethernet: fs_enet: Add missing MODULE_LICENSE
476e23035fcccb57cf0aac249ffb3fef7b5cd32f ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
f9dfe51b84c1f4ab3aa956fae93738cd995c7f8d ARM: picoxcell: fix missing interrupt-parent properties
999c8db98d2627f952c17a147a6129cf2efae7b7 Input: uinput - avoid FF flush when destroying device
e06d91fcdc491aea74a1033c2bb0826e5140b594 dump_common_audit_data(): fix racy accesses to ->d_name
f5447799340430baad828da932984240c41e2c83 NFS: nfs_igrab_and_active must first reference the superblock
ba6208f0021cf5a00274e4ba67245993b74c7e42 ext4: fix superblock checksum failure when setting password salt
d0e03ab4d6d8f703b2289da5c9560bd866bf1562 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
6cb029443e79e17db5f5436bbbe427a0d46ca321 mm, slub: consider rest of partial list if acquire_slab() fails
3d17bad8abe39705e683f7620dc64cdf9432b4e1 net: sunrpc: interpret the return value of kstrtou32 correctly
a56c27c3e6922e52820411a42a2dba53a09b422e netfilter: conntrack: fix reading nf_conntrack_buckets
2f2877a1a61eb4950ad239a0bc87500c334c24f7 usb: ohci: Make distrust_firmware param default to false
236ed074baa6fd824b6792478a36cc51a6f7bde9 nfsd4: readdirplus shouldn't return parent of export
83415935de271a0c0ce4f3a06babcb6c5ae914f2 net: cdc_ncm: correct overhead in delayed_ndp_size
762a3a8dcca5f85a5beec28a97db988c84397e24 netxen_nic: fix MSI/MSI-x interrupts
8abcbb5517d2624d197b0507994243da3f8e2261 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
75f56a4e21579c4e8ffb8144534d5ebf33f47373 net: dcb: Validate netlink message in DCB handler
780dcd79ff1e818983bc7633a132f75d62454ded net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
1901e50281b35936a4808338c3b9113704e89514 net: sit: unregister_netdevice on newlink's error path
ff86e8695ac7b4e06a26beb6dc446cc2177ef4a5 net: avoid 32 x truesize under-estimation for tiny skbs
5891b53ec7c972088d7aa89e5470a05502acdcfc rxrpc: Fix handling of an unsupported token type in rxrpc_read()
2c051db0ce4ec21cc048aed24c961cb0fdc6c55a tipc: fix NULL deref in tipc_link_xmit()
e6785961348cf3432bd4bd80571651377d6c4e20 spi: cadence: cache reference clock rate during probe
a4108af7f0fa9a58f591ef0bdc78216746dacbd5 Linux 4.9.253-rc2

--===============5392752866670205108==--
