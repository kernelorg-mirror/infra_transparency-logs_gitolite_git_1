Content-Type: multipart/mixed; boundary="===============8515790195380763371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 08 Oct 2025 15:43:06 -0000
Message-Id: <175993818629.124938.6287091050392213633@gitolite.kernel.org>

--===============8515790195380763371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-next
    old: f01664d8c1ab36a02a4215b609bf78e819e9cbcd
    new: 5d92ea9ddab97f28a9bd584c8964de2e5b431aeb
    log: revlist-f01664d8c1ab-5d92ea9ddab9.txt

--===============8515790195380763371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01664d8c1ab-5d92ea9ddab9.txt

ca9541c939d5887e9ead842ca9f13f64d70cea1f NFSD: Move the fh_getattr() helper
d5bc44f126e236a4e30112c7e860bfd7e4498fa5 sunrpc: delay pc_release callback until after the reply is sent
3588e9ed634ac56834b6ba2354b8a8436390d933 nfsd: discard nfsd_file_get_local()
ea9ef8c27a4c3db1ccc6c7c2b8df7e35a47767d8 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
3eaa7def909c2f13f0b2e3c5a4e7e4b7341575fa NFSD: Rework encoding and decoding of nfsd4_deviceid
57f5c0fe333ded11d586eddd3f7048aa516640a2 NFSD: Minor cleanup in layoutcommit processing
d0fe796e4bcb390585bf98c14657065851e524d1 NFSD: Minor cleanup in layoutcommit decoding
f61520e9eb6b0552c47db2f3419a86fc8aaf49f0 NFSD: Implement large extent array support in pNFS
53a48a822ca0c7beb9dc223832cc97f53e53e158 NFSD: Fix last write offset handling in layoutcommit
64e41ce6256e4202e863244f008b9803573bb7a2 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
338e308bd46e08711fe3bc641fb80e2f866108b3 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
f331a2b7ae96b2acf664be2e8c804a5d8986b5bf vfs: add ATTR_CTIME_SET flag
d53d08acafebf000c469c41b58cfbbb2c62daf3f nfsd: use ATTR_CTIME_SET for delegated ctime updates
fc170b3586e229ff2fcce1f3c6828e8a83d03a8e nfsd: track original timestamps in nfs4_delegation
e34697d36fc5fb938499a270f9fd8506b2dafc67 nfsd: fix SETATTR updates for delegated timestamps
b440edf674f31696308413c22601b7d6ffc015fb nfsd: fix timestamp updates in CB_GETATTR
19c2d1157480bd9b1928431a943177c52ccfd44a nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
3b05924aa0ad289143db2f5dfda078b09b6cb017 lockd: Remove space before newline
74cffbd39b49eeaf6af6a7c4fb9b7ff101f47e79 nfsd: Replace open-coded conversion of bytes to hex
14093673b4d7c990e3b0f88c51bc7ceda38ab719 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
9d9e8781591295369ef4fbb630b1be7ebb62294a NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
36340a4a5c80a1422cf8302dfc7cfe7a5ad2dd24 nfsd: decouple the xprtsec policy check from check_nfsd_access()
16da18e21a963428d3790b8579f23f9a04f9654a sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
49373e4edd3da5d75e7396bd304e72ff0adc4676 sunrpc: eliminate return pointer in svc_tcp_sendmsg()
5e8b799feae8eb8e49c250948839be0421656ac4 NFSD: Drop redundant conversion to bool
b4836dcf900b767b5924ada0ff31fdc08d21a3ab nfsd: unregister with rpcbind when deleting a transport
15595409cddcaf9d924817195fe797fba59618ea NFSD: Delay adding new entries to LRU
cbd4a172a45fd92f1b686a9cf2f726383894fca8 NFSD: Reduce DRC bucket size
8397db952b2b009e396dca8d84c346ee69559fb5 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
6302a18129797da679f732f6f22f9ef54284bfdb nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
38248dc2d64d0d566487621d3a2f1b6743401dc8 sunrpc: fix "occurence"->"occurrence"
bf10639827832bcc48eda8bc6d57d5f3d4b54b79 NFSD: Disallow layoutget during grace period
4e732a079be3e2e86d99d2e332dedf60e9941876 NFSD: Allow layoutcommit during grace period
87cb49155a72404d702f0f6740e5332a4cce8405 nfsd: delete unnecessary NULL check in __fh_verify()
c8a3d1770fac2037efe0e9159275310dd8bfd732 NFSD: Do the grace period check in ->proc_layoutget
e462a70837ccc31963dc67607d19b41840067e8e NFSD: Add io_cache_{read,write} controls to debugfs
84f1a8ce698d93bc976cd8f94adae155a7aacd4e SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
5d92ea9ddab97f28a9bd584c8964de2e5b431aeb nfsd: discard nfserr_dropit

--===============8515790195380763371==--
