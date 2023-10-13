Content-Type: multipart/mixed; boundary="===============8673207986567777660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Oct 2023 12:14:18 -0000
Message-Id: <169719925870.22437.2952807986389948223@gitolite.kernel.org>

--===============8673207986567777660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 568a94b4db762a6e3a9e920552fcdab5737f0623
    new: 5769c960c7bc955caa20be7fccec4bda4d0719f5
    log: revlist-568a94b4db76-5769c960c7bc.txt

--===============8673207986567777660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568a94b4db76-5769c960c7bc.txt

480f528d2f2985c99746a387165ef7749fad4894 NFSD: Use a bitmask loop to encode FATTR4 results
30b0925446de77f667c6637b8ef9613f5e30cf39 NFSD: Rename nfsd4_encode_fattr()
bdd5ea6106eeaba54ed3579d3ef971f2d59cbaae NFSD: Add nfsd4_encode_count4()
a42cf0424f0908b7cd41d8ba5338ed1f8ecb91f0 NFSD: Clean up nfsd4_encode_stateid()
8cc985ed620a20107295157ec27b67c88c90d2f9 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
512c27add39e958bcd9a94f65044bf24f53fb9d1 NFSD: Clean up nfsd4_encode_layoutget()
4ec9a70eff924acdee0196b411b59ace61153e71 NFSD: Clean up nfsd4_encode_layoutcommit()
63cac3a429658901a3fd488fcd6a9159cb3c47ba NFSD: Clean up nfsd4_encode_layoutreturn()
0a2457bfad007bd257d5107181de01bee16e4c50 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
08444b5a7e958c8009b2a46c0566b87bbc3c1c7a NFSD: Clean up nfsd4_encode_getdeviceinfo()
aced6495cb99093d30e5bb5c453c6da545abbf73 NFSD: Remove a layering violation when encoding lock_denied
3359cf03b45a42a7f7bdc83967845ee54cf5bc2e NFSD: Add nfsd4_encode_lock_owner4()
5421f89b36ef4fc67e50d7ab13aef6b544ee18ed NFSD: Refactor nfsd4_encode_lock_denied()
386c3d6d7c3ea24218fd28cd1f07f3e47122623f NFSD: Add nfsd4_encode_open_read_delegation4()
1419c144b24a3bd0bb661f01beae783ec88de615 NFSD: Add nfsd4_encode_open_write_delegation4()
59a9344ef3d8ecc78c502a7a403cb44ce41f0e85 NFSD: Add nfsd4_encode_open_none_delegation4()
fb6dfd913e0ee4265ea7d609f98141bd770f5c41 NFSD: Add nfsd4_encode_open_delegation4()
69f7b3ca52d94df3e03af2a835f60cd7beed654c NFSD: Clean up nfsd4_encode_open()
1d4083ab7a79bf75dc0e36f833f72da21b3b76d4 NFSD: Add a utility function for encoding sessionid4 objects
b1e38f136f046744b1e8d23a16d364d29e11e81a NFSD: Add nfsd4_encode_channel_attr4()
acacec43bfa68ffeb131c90a9844948a0f8a0ded NFSD: Restructure nfsd4_encode_create_session()
1f62a12c2cb4ab375e551119e8bd0358562330aa NFSD: Clean up nfsd4_encode_sequence()
4fe90e1886580b801434ee696a5df113ff3eb9a4 NFSD: Rename nfsd4_encode_dirent()
970f63d8ddd3801eaf74fcbfed26cea083f855a4 NFSD: Clean up nfsd4_encode_rdattr_error()
1de355ea222f20b2429403ee8889d5333dca660a NFSD: Add an nfsd4_encode_nfs_cookie4() helper
b2962ddb89cac3e699b42a2fc5d445e8d14eeac3 NFSD: Clean up nfsd4_encode_entry4()
e2328b1b56cedd490dd626c3b5daaa7ff7802967 NFSD: Clean up nfsd4_encode_readdir()
a78000063e8fe522146454f017b844996ec9e502 NFSD: Clean up nfsd4_encode_access()
e0e3b9988e6732c20a5d5eb0f64f49e40e702382 NFSD: Clean up nfsd4_do_encode_secinfo()
d99796b6f42366c2a82931ba44004e367dd5dc63 NFSD: Clean up nfsd4_encode_exchange_id()
15f6cfff3c713900e377ae941954d601a6958d3d NFSD: Clean up nfsd4_encode_test_stateid()
d5dd4109fd4ec2cc5ee5283724ad86abd8889634 NFSD: Clean up nfsd4_encode_copy()
ed7976d70cd58a2c988ebe3664270a918aafea5b NFSD: Clean up nfsd4_encode_copy_notify()
c7e5f6e50fb8181d4f1d8c5387d0b5a382be32c5 NFSD: Clean up nfsd4_encode_offset_status()
47f1dab8ff2ba5b0bb01c670149945d4b062dc12 NFSD: Clean up nfsd4_encode_seek()
e431aec9a087e4a883b0714d1b96ed69759e461b NFSD: simplify error paths in nfsd_svc()
c38be71ee43983853b2a188190d258afb1f677c1 NFSD: Clean up errors in stats.c
1a415e97041739d1f662f7f46bf189bf0a144462 nfsd: Clean up errors in nfs4state.c
2de0123da1fb6b4f54127c47f0f31cb52de56a63 nfsd: Clean up errors in nfs3proc.c
569dba0fde56c9abe04fe30a39de7c134fa1e5aa NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8feeb2ec7e789a1276b19e21a81a1f201311d276 NFSD: Fix frame size warning in svc_export_parse()
5d0ac302d59962076739a8f31e72d8a2e69c2123 NFSD: clean up alloc_init_deleg()
5769c960c7bc955caa20be7fccec4bda4d0719f5 svcrdma: Drop connection after an RDMA Read error

--===============8673207986567777660==--
