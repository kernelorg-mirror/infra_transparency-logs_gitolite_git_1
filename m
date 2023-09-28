Content-Type: multipart/mixed; boundary="===============6348250007952022570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 28 Sep 2023 14:14:42 -0000
Message-Id: <169591048277.1917.17738209923156778834@gitolite.kernel.org>

--===============6348250007952022570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: ea3f13fb3e6611436ea62275aa6fc3e93d137979
    new: a18c6aa5da1a9498fae245c18cb0ea60dd5353c7
    log: revlist-ea3f13fb3e66-a18c6aa5da1a.txt

--===============6348250007952022570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea3f13fb3e66-a18c6aa5da1a.txt

c891d3c1c9e1306f6848065da5fed2e8ba1af84d lib: add light-weight queuing mechanism.
c6480a3fbed264731946dac84fa887e28a5432c2 SUNRPC: rename some functions from rqst_ to svc_thread_
c1640bbded514db1ff6a8e960d9cb1cdfe60adaa SUNRPC: only have one thread waking up at a time
5c07a226163a24caa9405f9b732c37a1b670c410 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
b6d203c515e53051d30aba64d5e63616d19cd746 SUNRPC: change sp_nrthreads to atomic_t
c9a9d44ff9518b40a16523f9d347865df5be54a1 SUNRPC: discard sp_lock
e7ac602d6e39422d6defc170ef9307eb73ef395f SUNRPC: change the back-channel queue to lwq
27d22c18d4b1b2238d8857ad4b8b95765197019e NFSD: add support for CB_GETATTR callback
e554e8fbfefd6cba704a74edce89c71cd349571d NFSD: handle GETATTR conflict with write delegation
fac1059d0a7a7a3e286294dc5028737d032edb74 NFSD: introduce netlink stubs
1ccfd31faa900e631aa584b8bf9ca4b8cbab80db NFSD: add rpc_status netlink support
8736f3aa0b5b5da0d7f12cf88d32d567f2625d55 nfs: fix the typo of rfc number about xattr in NFSv4
f50209d22e9ad930242d8392330548c93082cf66 SUNRPC: Remove BUG_ON call sites
aa8d045f13ea40e908e1be02c6ddc9e1c39d8b27 NFSD: Add simple u32, u64, and bool encoders
8ce122a2847238c81b5498108bbf5484f4fdeea4 NFSD: Rename nfsd4_encode_bitmap()
8105384c2cb5fa47a3049b284436727228e27e7c NFSD: Clean up nfsd4_encode_setattr()
b3269d1a80c6609a78cb8c4a7a6b40cf150c1fd4 NFSD: Add struct nfsd4_fattr_args
6c4b70351d4e8422acc55536cc837628cfe473db NFSD: Add nfsd4_encode_fattr4__true()
6b1766675d65c98daf0358d82a6c1b644244f5a7 NFSD: Add nfsd4_encode_fattr4__false()
d1c17eb7eace5f35d7cf17da9b21fd4976115a3d NFSD: Add nfsd4_encode_fattr4_supported_attrs()
9c17c23ddce8f230ec394261af1e50eb91908ebb NFSD: Add nfsd4_encode_fattr4_type()
edbba3ba2374ca39c2fb25c750f1f41e392bd2f4 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
a0db36fbb3a9190545e9cecc32860fc4d668ad0c NFSD: Add nfsd4_encode_fattr4_change()
ab1cd22a2829024d5d07ebbc86d94818ccc282c6 NFSD: Add nfsd4_encode_fattr4_size()
c28d20a105551c6107ec0731c7aba4af08df41c5 NFSD: Add nfsd4_encode_fattr4_fsid()
cee97b67c4a41f661f3c3744a30cf477be801c42 NFSD: Add nfsd4_encode_fattr4_lease_time()
3707ba1c66655589bf186056c0ba360c8444160d NFSD: Add nfsd4_encode_fattr4_rdattr_error()
9471a2ad246da4d43550d1a3218262efa59c31d6 NFSD: Add nfsd4_encode_fattr4_aclsupport()
bc019f99b9396bc2d07024c049ffd771a44dfd3d NFSD: Add nfsd4_encode_nfsace4()
220daa151e75e2d138c02e2f46c42c35bc78ef88 NFSD: Add nfsd4_encode_fattr4_acl()
44f60d77bc355926ad0553f2104a1d730cdd3632 NFSD: Add nfsd4_encode_fattr4_filehandle()
a89c9d05a94642042c7f00617ca3d7ffcbfcedf2 NFSD: Add nfsd4_encode_fattr4_fileid()
7e7f66862081cad6f878e37ef6df0fd395003d55 NFSD: Add nfsd4_encode_fattr4_files_avail()
6a5ec85aae6a2eb7cd93584865ef2ea5931cbbd2 NFSD: Add nfsd4_encode_fattr4_files_free()
a79adad9e52945c79d2f88a1390e6eed9726cc76 NFSD: Add nfsd4_encode_fattr4_files_total()
b3c63a5a8c08429c19c988d85917b9159f577595 NFSD: Add nfsd4_encode_fattr4_fs_locations()
04340ea41b7712464e73fffca26eaada210d6046 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
9a490820e149a363bf99b33f775aa3604e366781 NFSD: Add nfsd4_encode_fattr4_maxlink()
1654cc32dd03e6c2768da87294555e66d45c8ca6 NFSD: Add nfsd4_encode_fattr4_maxname()
c96aee054a3331b444dd8f6404fc75a6c11a62d3 NFSD: Add nfsd4_encode_fattr4_maxread()
d09cf2461c66312ea880a55f81a2b2fece48db33 NFSD: Add nfsd4_encode_fattr4_maxwrite()
1e611c81c671c2fd4b03afaffef30a899f18e53f NFSD: Add nfsd4_encode_fattr4_mode()
8c0e9c9644f385cb36f4fd13e4eef5374a4e9b6c NFSD: Add nfsd4_encode_fattr4_numlinks()
8ed9ba5d7ba2c26369c91092ed121b9994634837 NFSD: Add nfsd4_encode_fattr4_owner()
5dafc45ed5b4a417ad207745442d7478619b79cf NFSD: Add nfsd4_encode_fattr4_owner_group()
08c3f2c048735af3eea895bd73b42d9a3c73ace1 NFSD: Add nfsd4_encode_fattr4_rawdev()
0d6c32d307b2d4d0a1692631b043b411888fecaf NFSD: Add nfsd4_encode_fattr4_space_avail()
2397d9366fb0977de63e0c985fc047296af451d2 NFSD: Add nfsd4_encode_fattr4_space_free()
91f959029e79debceb537f9a6688c51ea80357de NFSD: Add nfsd4_encode_fattr4_space_total()
fe154f3220fb65f27ce3124c7fc5f335fd36495b NFSD: Add nfsd4_encode_fattr4_space_used()
adb08d65fcb4027aecbbe2fc62d73f30c1d86f40 NFSD: Add nfsd4_encode_fattr4_time_access()
6fc3fee7cdefd37321a97fb3f3e55c98491f7d08 NFSD: Add nfsd4_encode_fattr4_time_create()
07e863d4036fa5da3f466846ca67749890f3c358 NFSD: Add nfsd4_encode_fattr4_time_delta()
e67c1e5a0b738a1c688a9c136c5566021b5b23a4 NFSD: Add nfsd4_encode_fattr4_time_metadata()
514cf11835f080be09d2cb0912631c3afc86d9a3 NFSD: Add nfsd4_encode_fattr4_time_modify()
01464c352e01dd9759c6e8c430a53700fe2afd1e NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
d318a1edcbdd95eb1fdfb4aa8a93bfd35c69ccb0 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
a154306dcf5f79b03cb8583f93b30474ef879a87 NFSD: Add nfsd4_encode_fattr4_layout_types()
81af5da86543f99b0fc7fbd3093fef2fe57c3a35 NFSD: Add nfsd4_encode_fattr4_layout_blksize()
58369792c1cfef4c8a1f61463555121c6040258f NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
d9e48c25c6ac4608adaf8459474be22158cbef9b NFSD: Add nfsd4_encode_fattr4_sec_label()
91523f7d42155ddbb291776980980ded4536c9a9 NFSD: Add nfsd4_encode_fattr4_xattr_support()
7b3228ae51f2cb5601f4ea859189430ae80207d4 NFSD: Copy FATTR4 bit number definitions from RFCs
331c51ab993bb84a2a10f747ecfae4d1a740fe9a NFSD: Use a bitmask loop to encode FATTR4 results
a2549da451d3312fac355812b13f7d7d6648da36 NFSD: Rename nfsd4_encode_fattr()
416d7a07554133b689d6f796f07fbf23675568e6 NFSD: simplify error paths in nfsd_svc()
e59aec358b40e453a2def4f017a96bc0fbc867e1 NFSD: Clean up errors in stats.c
04db339e2584bc7d54e31869f7572439f73cdec9 nfsd: Clean up errors in nfs4state.c
a18c6aa5da1a9498fae245c18cb0ea60dd5353c7 nfsd: Clean up errors in nfs3proc.c

--===============6348250007952022570==--
