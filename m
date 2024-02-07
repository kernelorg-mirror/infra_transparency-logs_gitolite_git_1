Content-Type: multipart/mixed; boundary="===============0711778292900161000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 07 Feb 2024 16:01:20 -0000
Message-Id: <170732168087.32319.8829444223289700240@gitolite.kernel.org>

--===============0711778292900161000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: deb2beb8fa2c3cd1d27de4de19b9d79fb3465f52
    new: d89b6563e1166fdbb82cbdb2a157336dcedceb31
    log: revlist-deb2beb8fa2c-d89b6563e116.txt

--===============0711778292900161000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb2beb8fa2c-d89b6563e116.txt

5e75a59abebb83886d2765a49ec6400eb65875b0 svcrdma: Reserve an extra WQE for ib_drain_rq()
9b00a1a4160a09054b190373f0170882692c7d63 svcrdma: Report CQ depths in debugging output
a90cef71827a6263abca44aefc43d4d7ad4d5c04 svcrdma: Update max_send_sges after QP is created
707a0e020ad85729f95b3ae6494d4bac465b075e svcrdma: Increase the per-transport rw_ctx count
aaf461e0d946a8ccfcbff83ec196e7b653e89ccd svcrdma: Fix SQ wake-ups
8e57fa050b888b39259557c86486bae8032f24c6 svcrdma: Prevent a UAF in svc_rdma_send()
97773d6666c6e8f7597a5fe0ce8606f37d12f252 svcrdma: Fix retry loop in svc_rdma_send()
2ea14fe2b9bf050746271e3b801c86b8287d9a3c svcrdma: Post Send WR chain
a56dbd1e9f19ce34e3a39fb5f0a6dc475ccfdf09 svcrdma: Move write_info for Reply chunks into struct svc_rdma_send_ctxt
4b9ec85939a648aef79fbff686de9e9a13d29d47 svcrdma: Post the Reply chunk and Send WR together
b93d294040a2a2b8c5fa81ef499ad0101ca30786 svcrdma: Post WRs for Write chunks in svc_rdma_sendto()
d89b6563e1166fdbb82cbdb2a157336dcedceb31 svcrdma: Add Write chunk WRs to the RPC's Send WR chain

--===============0711778292900161000==--
