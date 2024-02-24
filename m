Content-Type: multipart/mixed; boundary="===============0927115483936581323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 24 Feb 2024 19:45:21 -0000
Message-Id: <170880392173.7732.6706519053972669143@gitolite.kernel.org>

--===============0927115483936581323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: dc22f60c1da20c076810010e63a0a4653b4f1d3b
    new: 5946246b68a60fdcf0cd72616810877ce018f911
    log: revlist-dc22f60c1da2-5946246b68a6.txt

--===============0927115483936581323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc22f60c1da2-5946246b68a6.txt

be92022dbae04ac92cef0ed5a7f144e23ccb8292 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
f32b4d3167c9242361fe96509b421e49af8710af SUNRPC: Display RPC procedure names instead of proc numbers
8d870c0600f3dcbec79363068697605a948dd5e3 SUNRPC: Move definition of XDR_UNIT
06c78f34255a46d093ac10dfedbe9914cd43df74 NFSD: Update GETATTR3args decoder to use struct xdr_stream
36233265a42f0da4ca1f50c447f0220e209e78cd NFSD: Update ACCESS3arg decoder to use struct xdr_stream
cfd1c5528cdaf87ad43118134502d74bc0131623 NFSD: Update READ3arg decoder to use struct xdr_stream
011ee645105d7b34fafa62639a56b4773db7fc73 NFSD: Update WRITE3arg decoder to use struct xdr_stream
5f579958f3f2480a4b5cab925a2fd77e87ec3146 NFSD: Update READLINK3arg decoder to use struct xdr_stream
5e4dc0dfad0e9e5086834857551cbe5454ed5563 NFSD: Fix returned READDIR offset cookie
2dc1b65a46ce9655a7b122d2966856ed273a67c1 NFSD: Add helper to set up the pages where the dirlist is encoded
456670c18daf271f43d296c86b3c902b78e5f3d7 NFSD: Update READDIR3args decoders to use struct xdr_stream
fb388ecfa0848f94527a28b645d9c14755125c0c NFSD: Update COMMIT3arg decoder to use struct xdr_stream
e80abd9f82628ce57482b5aad12d5cc85d9bb96b NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
e7cddb12ec12b93fc836743bf278876d616d6efe NFSD: Update the RENAME3args decoder to use struct xdr_stream
fdbc0f5ec382b6855ae60ec553e79d0b33b3f87c NFSD: Update the LINK3args decoder to use struct xdr_stream
8a3e6a19a8b3ba77661d03b019cc3a8f2940dca5 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
eb091d65c1879c53ecc2758eb5af24342f8c5ab0 NFSD: Update the CREATE3args decoder to use struct xdr_stream
38af37690859280a755b4d54994fb3b751e0629d NFSD: Update the MKDIR3args decoder to use struct xdr_stream
b5bc8c6a35e453dc6f08d0c4170c65e59fb9865a NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
aa8d0459bdc3a06958271da58b137aa11cc65063 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
db68856fd72ed671170a7a2e77b18f3443dc8ca3 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
c64373082bb510b8ef1efbf97a2c8e0226f2283d NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
1659fc4566b938c3fbfe31b76a2a1acff0e56c2d NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
d34106fc3110e828912afe5296319da9d1f7c2b5 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
9200fbb70262a749a08beb4f1da40503495bdb3d NFSD: Add helper to set up the pages where the dirlist is encoded
d5f562b83c0406cb9b1f342b284f24e40f5922ab NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
8ae8b2b0d315ac26935d174f384f43ec3eb6a79d NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
67f8db4e3a0a24222ca5e0651082768f16f82ac5 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
928c9940a0734a22268409b0653d1f5498b2ae84 NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
e3b7bb2e072b5f866b90a2e99177d48df7ad03a3 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
cecc375c03b625213daf2e15c098dbfc8069864d NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
ca38d9f810ab07f356d9829024f239bde414ef45 NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
1d0ec7adb2a9bfc67732662b079d5ff687dee858 NFSD: Remove argument length checking in nfsd_dispatch()
5174f3fb41b4c76eb37f5c71cad3a5d832162ca5 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
5946246b68a60fdcf0cd72616810877ce018f911 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs

--===============0927115483936581323==--
