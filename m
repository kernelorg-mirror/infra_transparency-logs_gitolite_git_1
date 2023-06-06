Content-Type: multipart/mixed; boundary="===============8761896481106570730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 06 Jun 2023 17:26:28 -0000
Message-Id: <168607238817.15830.10305302730478938880@gitolite.kernel.org>

--===============8761896481106570730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 76af360c674544be5b2143d5f121c192d5fb50ad
    new: ab83e9c0df5dbe3cf892ca7fcdcd8b5e3c6c92a4
    log: revlist-76af360c6745-ab83e9c0df5d.txt

--===============8761896481106570730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76af360c6745-ab83e9c0df5d.txt

8d4c6b7ae3bbe2228d4dc35d16c3ec3fa7d63ddc NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
b2785eaf79a988e5b4430314d3d308c45af72a3c NFSD: Update rq_next_page between COMPOUND operations
8c0238e947fb76a36e3cb0895eea4e6e41a9a3a3 NFSD: Hoist rq_vec preparation into nfsd_read()
2833ea7df434f29494ddaf1c54e979de2ab86763 NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
715b5a23e763ef1784e5e187659191090559cdbb NFSD: Remove nfsd_readv()
f33f1b7025ecab8abc32f40af6291f7f44866344 nfsd: don't provide pre/post-op attrs if fh_getattr fails
d31a6664b7bb1c9760a3998f428acbe7db89b33d locks: allow support for write delegation
f407795197a67fbd1cf5ae578e95cd4fb3ab5645 NFSD: enable support for write delegation
1d710c59a450faf21efa649c18f47fe1654ff1ce NFSD: handle GETATTR conflict with write delegation
f27d44caf6bc623f9028074be2f5627fa4bc9a2c NFSD: add counter for write delegation recall due to conflict with GETATTR
00a58eacc3109480b46cadf8b2bccb364ddf81dd lockd: drop inappropriate svc_get() from locked_get()
92fa938adf8b1befdf9f42301d64275976c6a192 svcrdma: Allocate new transports on device's NUMA node
07e883a3e697de9327b5ab721f320baf1cff647c svcrdma: Clean up allocation of svc_rdma_recv_ctxt
bd1acae133c4d8c90d43107d1507f30fe0436d7f svcrdma: Clean up allocation of svc_rdma_send_ctxt
51dafca95583e478b68df3797126153a2508347f svcrdma: Clean up allocation of svc_rdma_rw_ctxt
de655fb92b6da5f03f995825817c7ee601d1d2a3 mailmap: Add Bruce Fields' latest e-mail addresses
ab83e9c0df5dbe3cf892ca7fcdcd8b5e3c6c92a4 NFSD: Add "official" reviewers for this subsystem

--===============8761896481106570730==--
