Content-Type: multipart/mixed; boundary="===============5667561857955522633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 13 Jan 2023 11:22:36 -0000
Message-Id: <167360895680.25938.7640417102157596165@gitolite.kernel.org>

--===============5667561857955522633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bisect
    old: 7dd4b804e08041ff56c88bdd8da742d14b17ed25
    new: d33096be2b28108a578871d1885585b3a42e4d68
    log: revlist-7dd4b804e080-d33096be2b28.txt

--===============5667561857955522633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dd4b804e080-d33096be2b28.txt

2d57b0f10041b942ecf519792ab0930b4437c45d NFSD: Teach nfsd_mountpoint() auto mounts
d63bc4fb5c8adf2a8bbbcad4b9e58b56c7cbbf98 fs: namei: Allow follow_down() to uncover auto mounts
709955bd7d233a2fddfd09cbed00574197a7116b NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
1edce84fa239de7f047e936cb9a7eaebf6f3ece5 SUNRPC: Push svcxdr_init_decode() into svc_process_common()
edbe87e7f6ccda1aab7d5819c4a8948fcb7511d1 SUNRPC: Move svcxdr_init_decode() into ->accept methods
67d889d4ac04adc8f5ff8f1dbde9f30e106903a5 SUNRPC: Add an XDR decoding helper for struct opaque_auth
1dd2617ea8c5111b465689c095ed342d61a7e998 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
4d84ca7ed6e9be562f09210dffe2c30720c8788d SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
bccd512b054813d00b8d9c168da3aaa0c380c673 SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
780a5a058587c4a672d8f52b6a972e217ec3e5b0 SUNRPC: Move the server-side GSS upcall to a noinline function
4241ad6d6bc39c6b367da0be5ef5b4da8e791f56 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
1265c44ad2645c2567302dda33981898fcc18fa7 SUNRPC: Remove gss_read_common_verf()
ccf1de0058bbba5337db54ee06b93fb3813204c1 SUNRPC: Remove gss_read_verf()
476c9f0572236ebe041a96dd4b347f56ebf1462d SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
6e6ca0e19077a7d31280ebfdd4c06bb86501d339 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
204941f44903960236032099c40d72c513e67d22 SUNRPC: Rename automatic variables in unwrap_integ_data()
9e3355c3a5ace1405cc7b53c76aea26c48773c78 SUNRPC: Convert unwrap_integ_data() to use xdr_stream
8d39287f2c89b2c0cf6c2656ac23ec6a8cee9901 SUNRPC: Rename automatic variables in unwrap_priv_data()
8f456b7da50c8606a85625cad68d219f0a864463 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a4b43af401b1fd7dd1154121456cd9949c032a4e SUNRPC: Convert gss_verify_header() to use xdr_stream
1ea69b24ed4201d4bc17592b0dde4c30b1b597d9 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
469f15273cf4fc59bce35dda0ae656c4146eebc3 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
5c47d4ab460e3f498ad2ee4707409b5d50dbe485 SUNRPC: Hoist init_decode out of svc_authenticate()
75019d161eb7a50bf032578b4707e4648600f088 SUNRPC: Re-order construction of the first reply fields
142e2d8d410e89cc687d4107cc2688ff93239fd1 SUNRPC: Eliminate unneeded variable
1e4961a26751c6278d750233d1190c2252851705 SUNRPC: Decode most of RPC header with xdr_stream
4bbf170e0bf741ea48da2894d9d46a28161cf6fa SUNRPC: Remove svc_process_common's argv parameter
72149383117ba5757d3a1d29beee283df8992cdd SUNRPC: Hoist svcxdr_init_decode() into svc_process()
01f3fac616f658076198f91ce1c951e31ac1c543 NFSD: enhance inter-server copy cleanup
f763b1c649ff1fc22f4c7f6e604d22856a65baa4 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
fdd9dbe4122865daef9415e19b294b57d4e29ceb nfsd: fix potential race in nfs4_find_file
3927ac397479605b52899ca337ea722ab0e232f2 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
b79c3c9869c1325264221d11a680a8d739a4ba72 SUNRPC: Clean up svcauth_gss_release()
f23d5af50d95ee65b3dcaa46559710392974dcff SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
1095184e51b9e3f8f17d654eca1f11f4b3ff6fd2 SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
1410897313b4f4729d240aa7af5039baee6aa388 SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
d33096be2b28108a578871d1885585b3a42e4d68 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()

--===============5667561857955522633==--
