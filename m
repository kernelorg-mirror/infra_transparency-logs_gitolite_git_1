Content-Type: multipart/mixed; boundary="===============5529519408290682543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jun 2022 13:32:38 -0000
Message-Id: <165659595830.992.2449424121534227843@gitolite.kernel.org>

--===============5529519408290682543==
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
    old: 37238449af786e1be06f193ab54a60a39a776826
    new: 49249bfc4d1bc5a4f6c82471a12a13bcc78a40c4
    log: revlist-37238449af78-49249bfc4d1b.txt

--===============5529519408290682543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656595956 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656595955-4d6576f7bca7828607a6ab2807c7b58dba866e2e

37238449af786e1be06f193ab54a60a39a776826 49249bfc4d1bc5a4f6c82471a12a13bcc78a40c4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK9pfUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2EIP/3mklVl3phGxOm/gzIhi
n6XZvDx5rAe/Iki+rOKqwZ3+VtYlKrmJXwBpaZvlsA2LaiCOsIl20d1kl6oJ89VD
4vs9QGvuK4Sp5AgQejPhn4QlVtXmx5ApbgMnwMa2nupHdd1U75phPhXLgw/ogX4I
+MqyrcBpkNn38huBFOGIicDKbNYmZgX+TWj6o3E6teEtheiwZ1REDZskFqQokMXI
9KdmPBEtm1WRNCzsA23S0IsW9vW+hmDips9XKwU8GFCAeiAgBYg9gh3i1I/ZKMU/
SmNEmSD/GaQrY60grO6E9Ri3tPeuVpRKjyoDgDNSyCkYBExBUJmBgKUSNeiFoz0I
Qtl1nz3cyBcgUS7b7C70fpwuVW5pSm8oCx0FdMUAPFJRwpI3nmrKbXUYW44B0LLt
9T0Y7OuQ8hjDlkqkkcNST5AuhcuNqdsDVx7NSxSWCrfVCGC46xOeTvxm+1nGXq9E
rU9loBPpFPPo1LsUzkk1HPSeavkhb1tG3JnbPBv2u2tfELVfL5h76LEguoEi+nVR
O6bCljnKzZUPIv6jl/fj/UPCVllurNy6hOGvER2AqtEVeUqvNXWGnzQH5frElbSW
eQuLBeGD3JM6yO9Z43wyoDlKAq0UbE93kQhU/YnakkpQL5r+GT8DjiAe0ddvf8fo
epWH/YTwp/WXus/9RpXihJKA
=3Fse
-----END PGP SIGNATURE-----

--===============5529519408290682543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37238449af78-49249bfc4d1b.txt

4fddcd913891a74c5e90c439bd3dc54ebf344cbc tick/nohz: unexport __init-annotated tick_nohz_full_setup()
c94d68fa8c65d4aecf6d6c91e712303b605927f5 clocksource/drivers/ixp4xx: remove __init from ixp4xx_timer_setup()
9459e5b5288300e0ce74622512d36c6f1684b5e1 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
6623ed48e633c91e7739e619189f1c799604ec87 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
69a77664ce0df1181bbffc30b9559c0dbdc1f314 xfs: use kmem_cache_free() for kmem_cache objects
a7eb0a2dcfa61388317147323ce6fcdeba54c8e0 xfs: punch out data fork delalloc blocks on COW writeback failure
b704198308e2418b14102f38ca67dc8887e32b33 xfs: Fix the free logic of state in xfs_attr_node_hasname
ea7d352e137a9d8bcacecf15bf588e957bb9e39d xfs: remove all COW fork extents when remounting readonly
faa871b665e099c653f8b07a13d017745eb884c0 xfs: check sb_meta_uuid for dabuf buffer recovery
5211e8b0fdf78b8a020ac28d6b8d84f872437ab7 xfs: prevent UAF in xfs_log_item_in_current_chkpt
7e92bcdc5f7dc2376622b9798cc8b8948936914f xfs: only bother with sync_filesystem during readonly remount
fd011e7458e670616231dc743d7931c9fdebb322 powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
0aa523c77548d4411111a544fb8a0570b08c7324 fs: add is_idmapped_mnt() helper
ee29a132ca3e68d9f57b400f576d60b27f213718 fs: move mapping helpers
5ad11bbe55f4c426a39a5cf3e74d98bd276b680d fs: tweak fsuidgid_has_mapping()
f1634da77658a5d3e30b8982eaa6dbcb9d157396 fs: account for filesystem mappings
af96b6956066d7e267d10f55937ef0200302de5e docs: update mapping documentation
dbb9335d6e57226a1444037a8581fb947fac9110 fs: use low-level mapping helpers
cb6f8361552cc02defdcf32265b1bc82f2984c92 fs: remove unused low-level mapping helpers
85f8ed667917c174c169c582f9f3291e4edc90a0 fs: port higher-level mapping helpers
7aeac40e2e31ab8eef6059c44ae9ca27d5d7d8d8 fs: add i_user_ns() helper
bfdaca9d52d4826e7331c62a21a1da845253952f fs: support mapped mounts of mapped filesystems
9ff379753d31d102cd4830b48bfe50c6053a9d1e fs: fix acl translation
885efafffbaa13d7040f87416a4f78a533c140dc fs: account for group membership
da8979d7bc492ab2a347df513dae33bcc0894539 rtw88: 8821c: support RFE type4 wifi NIC
50ce0013dc1ecd0d2c1167f415f7dba43ba7e3bd rtw88: rtw8821c: enable rfe 6 devices
4d50e9ae6ad11ac416c32f5add9714b96c054953 net: mscc: ocelot: allow unregistered IP multicast flooding to CPU
03874a4723a43eb2a9a16b9f07418998fc9d6adf io_uring: fix not locked access to fixed buf table
49249bfc4d1bc5a4f6c82471a12a13bcc78a40c4 Linux 5.15.52-rc1

--===============5529519408290682543==--
