Content-Type: multipart/mixed; boundary="===============5788706133085073344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 17 Aug 2026 18:00:55 -0000
Message-Id: <178698965588.2342389.5971818694447459787@gitolite.kernel.org>

--===============5788706133085073344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.5/nfs-testing-canary
    old: 23c55809ffa28a544f6a9dbbd74cfb923a90599c
    new: 40e9f69141ad660bed2876f665471d2ab57c1cbc
    log: revlist-23c55809ffa2-40e9f69141ad.txt

--===============5788706133085073344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c55809ffa2-40e9f69141ad.txt

e5b0293f5afca73d9d47bcd179cb63bcd59f2992 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b6661e783355eb7484852576e6a9c46552c2bdae nfs: refactor pNFS functions using clear_and_wake_up_bit
3ae6acfe9d015dd9a3d9dff64b0ef60501d5ca8e NFSv4: remove callback IDR entry on client allocation failure
28fba27d51b7afbe1c8d87083df3f36a52f6eb34 pnfs/blocklayout: Fix device leaks on parse failure
7b9cd20e83059d9893a4f6d0af577259c536ecaa pNFS: report clora_changed in the cb_layoutrecall_file tracepoint
63b5750bc898735233a020ac1490982b8d9b53c6 pNFS: honor clora_changed when recalling a layout
efd7dd21296885554fe5f2ea3daae213ab53a9f9 NFSv4/flexfiles: report cancelled I/O as a layout error
487ec7748d18c45032cf05c2bc6d571ef61f523c nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
ca7db27fb0134572874f4c8b0c096abf464efff1 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
f7736dd93308367afa63bec83fdd6dffc475a2ef nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
21590b4fa1155f5da5604c304fda361869028864 NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
10d44bc55b1f9f4673949c87e788b2dc23e1e3bb NFS: Verify symlink inode before caching target
5c02b3b7f1a7029420e7a5dc84c5731e77af3420 NFS: Fix delayed delegation return list handling
db98d0855c3204c946792d8bd839bf1a742499c6 NFS/localio: issue IO inline when not in a memory-reclaim context
12d36495df345012e208edc5c8b5f381219ca74d NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
53affb4b3dea0eccdaa4211f53d22666f0312514 NFS/localio: issue commit inline when not in a memory-reclaim context
b0d26f87b12678a276e81e8fef784c48af99b9e4 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8027eccd0b4cb802a2aa8366fb2c00200288fb6b NFSv4: pin the superblock for active state owners
fbd4a5f75b9271d88f6d013c261ab872872960a0 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
de55cc20be3e564767b3986676f9679c8240b590 NFSv4/flexfiles: support loosely coupled data servers
bf1765e28f97b576c8f829f4e02487bb91ade294 NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
c057c8fc4a7cabfd5361542d847985c6b58c0bb1 lockd: fix NULL dereference on lockowner allocation failure
1bed46f37e728b791933926d9b161a11e75eade8 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
3c4572b8578e96cbabb79147e53d1795570603f2 SUNRPC: wait for in-flight client TLS handshake callback
4ed8c9398ff365eb4799be6026d0e2cd6916835a nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
7b4359673c2130ed05dd9130e0c82a0b49a65458 NFS/localio: fix nfs_local_dio_misaligned tracepoint
b3ec9385988ea3229288698372c737c2a5581e60 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
11dc3461feb2931565a4c58f0cc127e31ebd1055 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
40e9f69141ad660bed2876f665471d2ab57c1cbc nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir

--===============5788706133085073344==--
