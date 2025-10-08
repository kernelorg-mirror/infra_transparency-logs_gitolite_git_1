Content-Type: multipart/mixed; boundary="===============6331058180409808520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 08 Oct 2025 15:43:16 -0000
Message-Id: <175993819614.125340.17360030851849706509@gitolite.kernel.org>

--===============6331058180409808520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: f70efeaed864fb2457a56ba25d275290914fa344
    new: 3a1ef5abfd31333cfa7284b3e7633733c6798c60
    log: revlist-f70efeaed864-3a1ef5abfd31.txt

--===============6331058180409808520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f70efeaed864-3a1ef5abfd31.txt

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
dd868d4a7c428f794b7638266887d65a8c96440e NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
10af907f40f48b709a1295279eacb06b83db4c0f Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
ed32c3ad436145fe517337e4bf481cf75a671c86 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
eb77dab8f38b4c933c7384b0752e7a2f0df9290a Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
ace2fcb17485bc99ae4edd100bff82d5da31a1d9 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
f765010a9cc63dda04c26124470c5905aeef28ee Merge branch 'kernel-6.12.24/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.24/main
382bcb945ce94bd976e501c9200619c9cde703b6 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.24/main
e2585e0e797929cbb6cc8c36b47d27eea58589f1 Merge branch 'kernel-6.12.24/nfs-next-thru-nfs-for-6.18-1' into kernel-6.12.24/main
5e91cc7d0f562dbee55bdc2e59848b4dc80a53f0 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
f874199dee2f410b6f941f41dd0b5b06f40bec8c Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
c13da788e7a619dbcdb33af4f884096db6d8c81a Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
0b136ebdfe597b50e6c48cffb8cd1e3042dba7a8 kernel-6.12.24-1
821c55107c28a3f9221a0601366a1d8a8486903e kernel-6.12.24-2
c4b8d99d0902136d69db9d1b1fc160b1e9414e64 kernel-6.12.24-3
4d108bccefdd382aee5140065599ad0b5e9d15ac kernel-6.12.24-4
df1d5f254d870aa7571f290338288e2159ab93d5 kernel-6.12.24-5
e58ef7464bb07a98a29dc806c9113fb8c9b2e92c kernel-6.12.24-6
78df38d0a12f7d0b15f1459385eca82790123afe kernel-6.12.24-7
e9cc89b43dcd1f0849806286f1832f341760b2f1 kernel-6.12.24-8
6df74fd82df1d56543b7443aad21b2130f874506 kernel-6.12.24-9
e4b9a87ffdc60e1ffbf43da011f0eaa0242bfb62 kernel-6.12.24-10
bb4664dcd2dae4caa98c113668068d015da06f44 kernel-6.12.24-11
145b1cc65d65c87dc760208f00a7f96ff69adc49 kernel-6.12.24-12
73cb757449520803ca04427af76c931d7707cdb2 kernel-6.12.24-13
5d7a9a80457ef4f0d29f3eb6964b2e9209b7f990 kernel-6.12.24-14
eb102989b12075ff2751c6b898a893abbf3f91b3 kernel-6.12.24-15
be4111bf7c9bba99aa66aa0e5a91d5d39045754b kernel-6.12.24-16
8497d34c1daa135dace6d0cd1b639b42d1be1ef0 kernel-6.12.24-17
73eb846806bd7f8a8c396a7fb639de1121471ad5 kernel-6.12.24-18
9cab8936b98339854eea974fe5578414c6015e53 kernel-6.12.24-19
768b65994e92974cbe49589f5fc736fa6c4b38f9 kernel-6.12.24-20
e2c6c927750cde70fe4276d32fb03c1ee282162d kernel-6.12.24-21
4816ce916c8731ebe938673f76fcaf20d9ff1080 kernel-6.12.24-22
439c0c70511efdd83feebeda857e1213a4cefe18 kernel-6.12.24-23
144048081f18ce482d3463400dc3bbff09c59ae4 kernel-6.12.24-24
3a1ef5abfd31333cfa7284b3e7633733c6798c60 kernel-6.12.24-25

--===============6331058180409808520==--
