Content-Type: multipart/mixed; boundary="===============6427770725436143013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 05 Sep 2025 01:29:33 -0000
Message-Id: <175703577314.2466086.8870751515706827393@gitolite.kernel.org>

--===============6427770725436143013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing
    old: 4f12c5dd1539cb172b589ebb4464c874555a2b80
    new: 1b42aba338730231ae47eefe3bba1913d51b065b
    log: revlist-4f12c5dd1539-1b42aba33873.txt

--===============6427770725436143013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f12c5dd1539-1b42aba33873.txt

d10818ae45d0596e04158787d0a62536cb159cea NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
4b689d92b60968914d677e6c83878ef84bd36009 NFSD: Move the fh_getattr() helper
ead362034c0f392c1b135f9a3f0fb364cfea081d sunrpc: delay pc_release callback until after the reply is sent
d792b6dac62afc1a0f16b71df3a4248694943c10 nfsd: discard nfsd_file_get_local()
926a9ee9f188af6f7f437d4e01f5a34cec7d9f50 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
1ffa72876f6d03e5bfdb5222ed0ec0f02f30de4c NFSD: Rework encoding and decoding of nfsd4_deviceid
c45e953c7a464cff59c6df57efa1f0a61f071ea9 NFSD: Minor cleanup in layoutcommit processing
3376d7e1db955c8e11ca64a70c159cecb1a2faff NFSD: Minor cleanup in layoutcommit decoding
4f166cc1e925584e1fbb607ff2dcb5c509fe95b6 NFSD: Implement large extent array support in pNFS
6536193874cc1d2c45baab13721bd9d29b13407f NFSD: Fix last write offset handling in layoutcommit
12d6c05cfa927ef257ffc9389f0865c4bd5bf8c7 lockd: Remove space before newline
4ce68b0b9e7bfb59530c02a8fb1cef55d6e0727d nfsd: Replace open-coded conversion of bytes to hex
e1a19d0f5ea335a863e7b69a8ffc7bdfce2f18f9 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
aa7996d815d6f84500177ed894f2a8e528979926 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4eb7ee677831e6f87316ce176afe0fa5b4fa3aef nfsd: decouple the xprtsec policy check from check_nfsd_access()
3d55b2af3efa8aa749c894e3f02f1c4abd30bc84 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
b0bbc4dca38669fba3a93d38c2ad422b44c5876f sunrpc: eliminate return pointer in svc_tcp_sendmsg()
89e8615a97505acf37eb242afdf4ecc2a1c4c063 NFSD: Drop redundant conversion to bool
fd3c6bd1d3e1ed4d3c2d8e3fc8e67afd831c6348 nfsd: unregister with rpcbind when deleting a transport
c0af5a1d32531756e01c84b7718c179d851aec0a NFS: Remove rpcbind cleanup for NFSv4.0 callback
767451d4b3287ae5d4c73028c2262e7f091e3975 SUNRPC: Move the svc_rpcb_cleanup() call sites
d267fae6d75a4ed6079dae8e305723b5845d7c8e NFSD: Delay adding new entries to LRU
0f1ee7e03d790e0a9a0697c9b0a15b074ce8f17b NFSD: Reduce DRC bucket size
1b42aba338730231ae47eefe3bba1913d51b065b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry

--===============6427770725436143013==--
