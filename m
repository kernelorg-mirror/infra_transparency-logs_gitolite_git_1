Content-Type: multipart/mixed; boundary="===============8715950589154447465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Oct 2023 13:40:27 -0000
Message-Id: <169720442719.20704.1959618042233041489@gitolite.kernel.org>

--===============8715950589154447465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 5769c960c7bc955caa20be7fccec4bda4d0719f5
    new: 44ac6466b11c06e7443e82ac0ab870291f81457e
    log: revlist-5769c960c7bc-44ac6466b11c.txt

--===============8715950589154447465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5769c960c7bc-44ac6466b11c.txt

e15c802f188783d2a70be24376a3b941344d27e5 NFSD: Remove a layering violation when encoding lock_denied
a377d995084323d98237bce0654f2f4c797d3141 NFSD: Add nfsd4_encode_lock_owner4()
47c271cdd62f9dc8689b1ecba65c91aeff25e2fb NFSD: Refactor nfsd4_encode_lock_denied()
6dad8af015fd37e474eebee2ab16b07d9daa0ee0 NFSD: Add nfsd4_encode_open_read_delegation4()
1f2e2873aca2360c607866a5fe7bc16c282bf8c4 NFSD: Add nfsd4_encode_open_write_delegation4()
faa4cb1f7efdede1cd0bdd17d9e2ee5a2f39640b NFSD: Add nfsd4_encode_open_none_delegation4()
8b14730e66dd227007f49c478ad4aeb075748b57 NFSD: Add nfsd4_encode_open_delegation4()
30bd76cb17d0b41fee6efaa79850769e464cde9e NFSD: Clean up nfsd4_encode_open()
5005d2a5b99a02f21fe6fc654e0c961eed451e0d NFSD: Add a utility function for encoding sessionid4 objects
1ccc92dd19abed9bddb7660652d40b1dc29db9c6 NFSD: Add nfsd4_encode_channel_attr4()
fabbc813591648c5d63fdab322d3ea5bfaf0ab88 NFSD: Restructure nfsd4_encode_create_session()
4bd48cc5719066fe0a38f78c0486510dcb69a1b1 NFSD: Clean up nfsd4_encode_sequence()
673f8deeec34eaa17641b52cc1e740c5c66c4dbb NFSD: Rename nfsd4_encode_dirent()
2bd68238ddec7b680b8527d962aec7b3f6903a1b NFSD: Clean up nfsd4_encode_rdattr_error()
44fced941b77b02b7b2f05ee5ee6009b8352dbff NFSD: Add an nfsd4_encode_nfs_cookie4() helper
2149506a68583cd9b1d026b597b9c2a2f5069bcd NFSD: Clean up nfsd4_encode_entry4()
4bd32db6e24ece2ffb2c73dd5390199476530d45 NFSD: Clean up nfsd4_encode_readdir()
9adf11f0d69a91abf37c41a031ba1c2595cc441c NFSD: Clean up nfsd4_encode_access()
96ac10a4c59c110ee0c7be9f2d4eba3554b8ab88 NFSD: Clean up nfsd4_do_encode_secinfo()
b7ca15a834e76bc5d3a66b3251f9b27c203e33d6 NFSD: Clean up nfsd4_encode_exchange_id()
3a626e6c78fe7f3cd19eb0d7aefadd7fdb71250d NFSD: Clean up nfsd4_encode_test_stateid()
259dba9e12285ab4f9cde8276d1c7726a359b8cd NFSD: Clean up nfsd4_encode_copy()
2d9f20aa8b94e714bfd36a4221a5d60694454251 NFSD: Clean up nfsd4_encode_copy_notify()
fe2f8d2e2de30fe28467c221ddc4cbd439734b6d NFSD: Clean up nfsd4_encode_offset_status()
7542870cd890861ac2ecbb42c1b40be189054144 NFSD: Clean up nfsd4_encode_seek()
8e6a203cf73479b5cb7656fc6129bd55eaa667e7 NFSD: simplify error paths in nfsd_svc()
9b964b661ff6a13a5d1fb787370291c50ef059f9 NFSD: Clean up errors in stats.c
26a49484922884d5671219b554f9546b7336d275 nfsd: Clean up errors in nfs4state.c
86725bd1dee10a12f99ec20a5f54e56d92cadb11 nfsd: Clean up errors in nfs3proc.c
33d583c4e71fd12139744e8521651791f3c24b8a NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
0dc3f3e1824354f42e8bd4098e54a3d5e27cbe72 NFSD: Fix frame size warning in svc_export_parse()
10f286b751f405b266702d85094657c4a5257eef NFSD: clean up alloc_init_deleg()
e53f9267be8c4081e67765df123f8e3e613ed897 svcrdma: Drop connection after an RDMA Read error
44ac6466b11c06e7443e82ac0ab870291f81457e svcrdma: Fix tracepoint printk format

--===============8715950589154447465==--
