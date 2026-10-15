Content-Type: multipart/mixed; boundary="===============7186303466048679269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 Oct 2026 14:37:21 -0000
Message-Id: <179207504195.223066.11939015610988381730@gitolite.kernel.org>

--===============7186303466048679269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/sunrpc-tcp-bvec-WIP
    old: bb17236427cb4e2866665896d33af289f899cfa0
    new: a3d5be983de8d47c48057dee13cc7d4ba47f043d
    log: revlist-bb17236427cb-a3d5be983de8.txt

--===============7186303466048679269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb17236427cb-a3d5be983de8.txt

4df73b3f2956d822e14fbd99c7b4d9e77cd6d7b7 block: let a stacking device inherit its members' DMA alignment
99c4413a06444e06e4773a278240a3881a137c2a SUNRPC: Allow more than one thread pool per NUMA node
bd98a823405db03b361be0acdc92f0ecf28bd2a7 veth: add rx_ip_align, extra headroom for frames copied for XDP
90d66ef066d76cd41684baa7999dfe2f9809daa5 loop: take the backing device's virtual boundary for direct I/O
c673379753c2ff9b9ba17bccb9587ac285a0720d block: add bdev_dio_seg_boundary()
b8f1117435a8c393cc5a955a390898d68b48962b fs: add STATX_DIO_SEG_BOUNDARY
1b53c46a62b232f794367dbad9f9f9ce73ac7952 block: report STATX_DIO_SEG_BOUNDARY for block devices
92a3d3bc20d97e2f0794fcd86f153cb69d3c7387 xfs: report the direct I/O segment boundary
8eebacab7c418c7f89a13f26b6e8613956c5f2aa loop: take the direct I/O segment boundary from the backing file
8ec2366e93160048321c5c4414d6e574106e7419 NFSD: Save the LAYOUTRETURN body when it is decoded into scratch
5db538c376cdf8fe8f8458887b350c6d0aa0a991 SUNRPC: Add a bvec-backed page mode to struct xdr_buf
2d873055c73ad456ddc87d9b281190a936da81fa SUNRPC: Decode XDR from a bvec-backed xdr_buf
3b8f3ed8646f858d6670625fb229851bcc163724 nfs_common: check each bvec's covered length in nfs_dio_iter_aligned()
a9ca866574a9af8bde2c36debbd3183fed7744b1 nfs_common: require interior payload gaps to be logical-block aligned
98a21c948ee8559bea86ff7970baba9a2dd854ef NFSD: Checksum a cached call's header through the XDR reader
e71fc5bc8464340f64fb6da614e500d1b0998c62 SUNRPC: Let a procedure accept a request described by bvecs
61d802664d76010d90296631b388b2610627d341 NFSD: Accept receive bvecs for NFSv3 WRITE
016a02247921977aeb912a63e0c08a8582d245c4 NFSD: Copy a saved argument that was decoded from a mapped page
a3d5be983de8d47c48057dee13cc7d4ba47f043d NFSD: Accept receive bvecs for NFSv4 COMPOUND

--===============7186303466048679269==--
