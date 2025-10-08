Content-Type: multipart/mixed; boundary="===============8418822498620873419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 08 Oct 2025 15:43:08 -0000
Message-Id: <175993818889.125038.15429841320286214022@gitolite.kernel.org>

--===============8418822498620873419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing
    old: 38e32ca818201a7f323c5a8cd71bf11fde9bcc38
    new: 88cc1c5a60b9005d343c6162218cdc364f28a2ec
    log: revlist-38e32ca81820-88cc1c5a60b9.txt

--===============8418822498620873419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e32ca81820-88cc1c5a60b9.txt

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
1e09c25ae8675fcabea2f454135e9201d14ee824 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
5edf63e8925cf29a64cd8cbdf6c4d46e5802f5d4 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
3ac99711b426e522a532fe0be67a9cd9a84547a1 NFSD: Add array bounds-checking in nfsd_iter_read()
734dea4aad70806cb82e99b9c25dfe19ec9aa710 svcrdma: Release transport resources synchronously
25dec1b570aeefdfca941765d1b7a8412c82640e nfsd: fix refcount leak in nfsd_set_fh_dentry()
e7554e4a4611eb824102a5a97d1e492a1c729557 NFSD: Prevent a NULL pointer dereference in fh_getattr()
1823bf287d4c1dc2c3003fb5f1bb4323813cc4d4 NFSD: pass nfsd_file to nfsd_iter_read()
f4fe51c652f339bd1b221a4b84438f7f9779d757 NFSD: Relocate the xdr_reserve_space_vec() call site
e5fe6469f50d9339d4b55c3a52263c38736a3819 NFSD: Implement NFSD_IO_DIRECT for NFS READ
ac74885ad645382e6396b35d1d00e57405a59e69 nfsd: delete unreachable confusing code in nfs4_open_delegation()
11690c6318ef9d40ef9a1a9ad8dfdd6025299a2a NFSD: Define actions for the new time_deleg FATTR4 attributes
bda932c3a3f5e8ddf935d533fc4539b79099b9e1 NFSD: Fix crash in nfsd4_read_release()
9bdbcd93c2cbdef20c6f6bc06854213a38971d22 nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
db601d308cd0ad14a292d4b05f50a630e6100f8a NFSD: Update comment documenting unsupported fattr4 attributes
15a386fa9aeb3a7760282cfbde85b9cfeb38931b Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
9949936592abc58773adc7f7cbfe63a076419a58 svcrdma: Increase the server's default RPC/RDMA credit grant
a165ef3a4eee059e22aea4c37050db38b2264a5d NFSD/blocklayout: Fix minlength check in proc_layoutget
8700aab739a140fa7b44c47331ed32acb686df38 NFSD/blocklayout: Extract extent mapping from proc_layoutget
6e075092ba342c6f2e1de613d0eaf3877d2dcf32 NFSD/blocklayout: Introduce layout content structure
88cc1c5a60b9005d343c6162218cdc364f28a2ec NFSD/blocklayout: Support multiple extents per LAYOUTGET

--===============8418822498620873419==--
