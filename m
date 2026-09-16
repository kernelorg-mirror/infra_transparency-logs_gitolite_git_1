Content-Type: multipart/mixed; boundary="===============7332906001589946942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Sep 2026 17:12:51 -0000
Message-Id: <178957877166.3637366.1640867277523726968@gitolite.kernel.org>

--===============7332906001589946942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/nfsd-next-thru-nfsd-6.19
    old: 8a9809b533d01160005401f7ae9170c48ede1472
    new: 1053a62f504b8184d8afa3e6d6cac3471815d21f
    log: revlist-8a9809b533d0-1053a62f504b.txt

--===============7332906001589946942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9809b533d0-1053a62f504b.txt

dd4b9f8aa736f29247db35fb64f3a9f723dafd8a lib/crypto: md5: Add MD5 and HMAC-MD5 library functions
0b6c6b07747e16f5228c046016aa03d424924f23 crypto: md5 - rename the shash ops to crypto_md5_*
6759767877a2a349104c1e6b3d2a80bafe2a9503 nfsd: Use MD5 library instead of crypto_shash
4b6ffa724df5fab12a430698f7805271261dcc66 MAINTAINERS: add a nfsd blocklayout reviewer
bde6e68ac3449609ee22b08c2c45dcdb06a2b121 lockd: don't allow locking on reexported NFSv2/3
f3f9b4af4b9a43e761db1878759941ecd8204a15 xdrgen: Generalize/harden pathname construction
a8d3d8a42cb9daf7f5bff72da6b7eed54167aa9b xdrgen: Make the xdrgen script location-independent
71da03d6139362cb25398c8954e58d360d27de24 xdrgen: Fix the variable-length opaque field decoder template
7fc96d1d7f188bc4e168f5048804b27fdf841924 xdrgen: handle _XdrString in union encoder/decoder
a19fb81a06a816f97ffe693b496633912d103d80 NFSD: don't start nfsd if sv_permsocks is empty
4cd7ac6f92be9509514b40864a592fac469d51ef xdrgen: Fix union declarations
b091e7eb9ea128c8b54ad568d428ba5560166613 xdrgen: Don't generate unnecessary semicolon
92b4f053add39d9ee2d4a758eaddf72492bd9d82 NFSD: Add trace point for SCSI fencing operation.
3edb5b1fbe617ed06f8e7b75eef2800827de670a NFSD: Make FILE_SYNC WRITEs comply with spec
026b830c2f2f75df1880f401efa405861deb9f1a NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
369c58d0c871d179254a03eab2ca8efc7d87c860 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
828ab87f4526d3abda63b5818ab5b9f614542b21 NFSD: Add toctree entry for NFSD IO modes docs
eb53e8cd8be87edfee131ea448d6fd0d7f304676 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
1053a62f504b8184d8afa3e6d6cac3471815d21f NFSD: nfsd-io-modes: Separate lists

--===============7332906001589946942==--
