Content-Type: multipart/mixed; boundary="===============3860347713837378137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 05 Oct 2023 12:31:50 -0000
Message-Id: <169650911091.14080.15040053704025964337@gitolite.kernel.org>

--===============3860347713837378137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd4-encoder-overhaul
    old: 58264951597025c8ccc5a5da8c9e6034f9f77487
    new: aac30869b4e22f4ee890de60f8013aceed93eef3
    log: revlist-582649515970-aac30869b4e2.txt

--===============3860347713837378137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582649515970-aac30869b4e2.txt

138e485569b28bb4c454bd2a487f4c97a79b0892 NFSD: add rpc_status netlink support
3e6518eace2f4b831f316a9abcdceca8431aee5c nfs: fix the typo of rfc number about xattr in NFSv4
e755c0fd7ab2a8742c09e268a80b9d1e2efe49db SUNRPC: Remove BUG_ON call sites
4c6a37461e777a58590b65e8735c063ad508bc2a NFSD: Add simple u32, u64, and bool encoders
5f3a8a83ddc33d6005ea6646aae1736448ebe9d7 NFSD: Rename nfsd4_encode_bitmap()
f0a1ace08e6cc712b00039627314c7ed1c347a92 NFSD: Clean up nfsd4_encode_setattr()
311195cccf69e029ad4b6a2e876dfcb89f0d1f06 NFSD: Add struct nfsd4_fattr_args
d67ce29007bcadbd3145ce51f5c91720f9e0390b NFSD: Add nfsd4_encode_fattr4__true()
6784ee8c396a6f0591fb5988141a0e2aad586577 NFSD: Add nfsd4_encode_fattr4__false()
dc796df29f320779d60b6f3e8e52f02d27dbe5fc NFSD: Add nfsd4_encode_fattr4_supported_attrs()
6514614a8f3b344fcfbf0f30c4a580c7026bd050 NFSD: Add nfsd4_encode_fattr4_type()
49ecd6dd703ef36236d808cb80db57018d27c1e8 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
a92fd84c4ba491dbd74f2358a2e25dea57e5494b NFSD: Add nfsd4_encode_fattr4_change()
9650115a985cbb676a06c8d0690ab0878203aae6 NFSD: Add nfsd4_encode_fattr4_size()
2b59a49eccfe8d88b2cc05bbfe319b313f38b342 NFSD: Add nfsd4_encode_fattr4_fsid()
3b36c5fe93db6f0f51920924f8e07863f62cade5 NFSD: Add nfsd4_encode_fattr4_lease_time()
91da2654d22a646e7d29dc9d37f58feb55529d93 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
0f3e3fafc9bcfb148839c4bfe91a5ee6c9424ff8 NFSD: Add nfsd4_encode_fattr4_aclsupport()
d1fa17826b9319574daf08938c18dbea625f48b5 NFSD: Add nfsd4_encode_nfsace4()
58fccbd685cb0904436fe577c45b213583c82935 NFSD: Add nfsd4_encode_fattr4_acl()
3a06aa9fa48370d42c8c0f70da2f508ce7ef699a NFSD: Add nfsd4_encode_fattr4_filehandle()
af1511cf01a725df15331111708e442f09583cd7 NFSD: Add nfsd4_encode_fattr4_fileid()
eb72cfbae6d347de9efbe79c86239ac6798a4e8f NFSD: Add nfsd4_encode_fattr4_files_avail()
4ddeb2aac32ea21303c1927109a3ce9dbc625682 NFSD: Add nfsd4_encode_fattr4_files_free()
ec4f3a0e58b5dc42ef22254d6c791aab75f0ed93 NFSD: Add nfsd4_encode_fattr4_files_total()
fa2a50e3b3fdf0107f82e05dd4ba97f7e209273d NFSD: Add nfsd4_encode_fattr4_fs_locations()
1e7ad2b098696f63269496161de7efcba90b2b91 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
b7719492bffa0fb2de8190aab3ddd4f21a800725 NFSD: Add nfsd4_encode_fattr4_maxlink()
5b91c21946ac320ad1b71f2fad1fa87fc17c3cbf NFSD: Add nfsd4_encode_fattr4_maxname()
40ae2d0a89781ff07e92a4b5fd003cf9573d5b92 NFSD: Add nfsd4_encode_fattr4_maxread()
1eaeea00e164fa457d95f83322f3311e0087d873 NFSD: Add nfsd4_encode_fattr4_maxwrite()
117954d6c8b8566901beda038e8a3be68580918f NFSD: Add nfsd4_encode_fattr4_mode()
9c1bce1afdd33d35fc72fab53a855e508d95ce7e NFSD: Add nfsd4_encode_fattr4_numlinks()
957f637f02aa198a128d0aa1464389356606467d NFSD: Add nfsd4_encode_fattr4_owner()
a7ca3751818f274d8cf0ff42f2f3271f01b58e7d NFSD: Add nfsd4_encode_fattr4_owner_group()
38fbbd27fab1b47257edcc0c01deb338bafdbee1 NFSD: Add nfsd4_encode_fattr4_rawdev()
488e013b808caaf08e4d19b55f2ade62e2701973 NFSD: Add nfsd4_encode_fattr4_space_avail()
2b91a1ba88fd46a99bc28f1866583653d67ad6ce NFSD: Add nfsd4_encode_fattr4_space_free()
19e7f14e27e7544d1c63901d42e03614ec3bd48a NFSD: Add nfsd4_encode_fattr4_space_total()
9a37db778850ee0645daa36ba462aa046e2a3835 NFSD: Add nfsd4_encode_fattr4_space_used()
5c18629acdb256ceca14e297588300d83487ad15 NFSD: Add nfsd4_encode_fattr4_time_access()
99a095755ca5068a5a86137164205d196adc7bcb NFSD: Add nfsd4_encode_fattr4_time_create()
5933fe4ae38b187f6d9e3383affb85a03580f487 NFSD: Add nfsd4_encode_fattr4_time_delta()
2a06e7453834d03ae753932bc1eff760ec1f6550 NFSD: Add nfsd4_encode_fattr4_time_metadata()
f889136b513f228c8bb9489ec74993346c21aa30 NFSD: Add nfsd4_encode_fattr4_time_modify()
83e3113d51c4658b57fdb7e56c186d61802a73e0 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
4594041c5dbd58b78e5c766be1d4675b39539ec0 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
9ac25c9a766131007627ea51b9f4b595b1f37b80 NFSD: Add nfsd4_encode_fattr4_layout_types()
b9c02f822f24ed7fbd28a430c497cba8646ce989 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
d1a7c9539f7109009169465c6d15b26efae79d8c NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
c70b6f684e1c35d06d6ff00638ca556e0c2ed387 NFSD: Add nfsd4_encode_fattr4_sec_label()
d6235af35c54ac71cb88d3a6f77fea34e015bad8 NFSD: Add nfsd4_encode_fattr4_xattr_support()
0d1ef7245dee74f7f36041c57cf4d884dbdda973 NFSD: Copy FATTR4 bit number definitions from RFCs
d43f33b51f43e98a6e2c2bf73e28f87b78e7ddca NFSD: Use a bitmask loop to encode FATTR4 results
9d8dd977ccde6022b36ba389cfd38f1973682e36 NFSD: Rename nfsd4_encode_fattr()
409ac4debca00f1982e2030e8dd21f8671875731 NFSD: Add nfsd4_encode_count4()
5ff6f4a15d989d027db8891b571bfdbefae44698 NFSD: Clean up nfsd4_encode_stateid()
fc5d0fffb703e20868f4de20ecbba3264efe2090 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
6fbe53d8c4547990f701973c97a091c7f8bd7f6b NFSD: Clean up nfsd4_encode_layoutget()
b882c98eadf3468ebbdea9d5de20741b5b65c2b6 NFSD: Clean up nfsd4_encode_layoutcommit()
c6abd12d63c28652c0023be060eb9a26a4ac7b2e NFSD: Clean up nfsd4_encode_layoutreturn()
7b8c28288e08112d02f8f95cc66447737ee08f05 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
3eec44d298fa0586195ee7b39bbfb7587bb57b7f NFSD: Clean up nfsd4_encode_getdeviceinfo()
b97944eff87be46de8a201011436738cbb2a9357 NFSD: Add nfsd4_encode_lock_owner4()
5136528c01ee141055df4b5dbf11e5410e9ebf05 NFSD: Refactor nfsd4_encode_lock_denied()
f24793519e5865da0b46d45a87b5a71396f9240b NFSD: Add nfsd4_encode_open_read_delegation4()
dbbc254cba86c6b7d7c831df4b8f620a67b46903 NFSD: Add nfsd4_encode_open_write_delegation4()
e83ec70fa1e193d34dd7573a5b32fc53ed6f9a1a NFSD: Add nfsd4_encode_open_none_delegation4()
048eae39cc023fe77497a1b9c7712b03d2316b7a NFSD: Add nfsd4_encode_open_delegation4()
0aef1a4248d9f5b39ae4a1895b04fec75cdb7520 NFSD: Clean up nfsd4_encode_open()
ee933d24454bf49f05d95da64f33f56badb111b6 NFSD: Add a utility function for encoding sessionid4 objects
526eab778b500da1090b93642fba277a95ff78e8 NFSD: Add nfsd4_encode_channel_attr4()
5685bdd75ad2f79545c689ddbd0b4dbb43decc62 NFSD: Restructure nfsd4_encode_create_session()
496f2359f7aed4137f8006b29e41b82f3deb0d81 NFSD: Clean up nfsd4_encode_sequence()
9baebd0dc9ada0a5122cedd38bb35c552f494c55 NFSD: simplify error paths in nfsd_svc()
dfd0692ab7b9c734f180dbe00055c0c75d9daa25 NFSD: Clean up errors in stats.c
371eca9b1d9dd893f7714bc404a04c00ac9dfde1 nfsd: Clean up errors in nfs4state.c
746709e8374231bf172729e0c1c5c6887a0b310f nfsd: Clean up errors in nfs3proc.c
89aad660dd7e10e2c9f239ff8f735e482eddb580 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
23e9b28f51eb808a735e3de469227a02077567e7 NFSD: Fix frame size warning in svc_export_parse()
2dc347966b798aa208efd1b5d88b8014e07ade6f NFSD: Rename nfsd4_encode_dirent()
898a68d067c5aa8175189882383cdab913a047b4 NFSD: Clean up nfsd4_encode_rdattr_error()
96ba5f2251fc14a2dbac3f6a705c6ddc75b405d3 NFSD: Add an nfsd4_encode_nfs_cookie4() helper
27b14594e608ecf09bd19ea450855ee42bef1807 NFSD: Clean up nfsd4_encode_entry4()
4016bd48637a2d27e02a3e54a93ba64c861998df NFSD: Clean up nfsd4_encode_readdir()
3e3a840c088f752338e1832fba163882baa7b5cb NFSD: Clean up nfsd4_encode_access()
49e7ac026ee67854d54cc78c10c569e9b876f5ba NFSD: Clean up nfsd4_do_encode_secinfo()
743d7a63f2daef68613d51f5429fc62305dfa6e3 NFSD: Clean up nfsd4_encode_exchange_id()
9418298aa68761209e9df0f45d269418d465c985 NFSD: Clean up nfsd4_encode_test_stateid()
73a6788932a0bcf9a0663ccfcf9dc8c113ebd712 NFSD: Clean up nfsd4_encode_copy()
76e863fc37c3e07f65d34fd45d2553266b63ac58 NFSD: Clean up nfsd4_encode_copy_notify()
7bf380b8a452ddadb432bf0e5b5b070f086613f3 NFSD: Clean up nfsd4_encode_offset_status()
aac30869b4e22f4ee890de60f8013aceed93eef3 NFSD: Clean up nfsd4_encode_seek()

--===============3860347713837378137==--
