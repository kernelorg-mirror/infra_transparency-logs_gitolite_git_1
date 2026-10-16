Content-Type: multipart/mixed; boundary="===============2561813565221072767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Oct 2026 01:26:10 -0000
Message-Id: <179211397003.749563.858658351309117277@gitolite.kernel.org>

--===============2561813565221072767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/sunrpc-tcp-bvec-WIP
    old: a3d5be983de8d47c48057dee13cc7d4ba47f043d
    new: 0588569992fae9e89111cd73ed04069e9e0cc37c
    log: revlist-a3d5be983de8-0588569992fa.txt

--===============2561813565221072767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d5be983de8-0588569992fa.txt

3c5f1798714e9c9865d7ef9e66e3cf0573a3f99e veth: add rx_ip_align, extra headroom for frames copied for XDP
d11cf5a608fc6bfd380301cb9da43a44bbcaf914 loop: take the backing device's virtual boundary for direct I/O
3feeb343b6b25d3294e4de51b3d47e86a15701c4 block: add bdev_dio_seg_boundary()
4b9fc43d571e332e0f10cf35770f45f21ac1680d fs: add STATX_DIO_SEG_BOUNDARY
8f6a6c2e8426ba39311b882fc8062bb770b310fc block: report STATX_DIO_SEG_BOUNDARY for block devices
f4554354b38a25aa15d7e16f1b12b047ab82b31c xfs: report the direct I/O segment boundary
6790a3ae44a738181cecb4d67a9dff58d1fce757 loop: take the direct I/O segment boundary from the backing file
6840791b923b08da5c459603d0986c722a8ad730 NFSD: Save the LAYOUTRETURN body when it is decoded into scratch
9bb617b951962f11e774194397f36dd5ccc5a57a SUNRPC: Add a bvec-backed page mode to struct xdr_buf
25bd0a265eb374373958320864179ba9ac63a739 SUNRPC: Decode XDR from a bvec-backed xdr_buf
e434da1d3e5acdf0d4afc6d18365eb6ed99c9d94 nfs_common: check each bvec's covered length in nfs_dio_iter_aligned()
bd2d3a3d931551273ba35d74649b7b610a7ba4f9 nfs_common: require interior payload gaps to be logical-block aligned
cee18f1ae66aa0d0047cfaf696be405e7a065bba NFSD: Checksum a cached call's header through the XDR reader
1e4b226632e695228bc98cc381bd8ab60144820f SUNRPC: Let a procedure accept a request described by bvecs
61364960a0c404c0be9a4ef30cd2edcadbfa78a0 NFSD: Accept receive bvecs for NFSv3 WRITE
a4daba124dc96e58a6d89b62b35c65b374fa5e6c NFSD: Copy a saved argument that was decoded from a mapped page
0588569992fae9e89111cd73ed04069e9e0cc37c NFSD: Accept receive bvecs for NFSv4 COMPOUND

--===============2561813565221072767==--
