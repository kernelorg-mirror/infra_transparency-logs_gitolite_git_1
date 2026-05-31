Content-Type: multipart/mixed; boundary="===============5792111332173833714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 31 May 2026 00:14:36 -0000
Message-Id: <178018647662.787109.13665415248242165123@gitolite.kernel.org>

--===============5792111332173833714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2d0c1f87f37de51bd96df415c7c1d498989570ac
    new: d9f35aa8be6e05deded63f92b153292518bd60a4
    log: revlist-2d0c1f87f37d-d9f35aa8be6e.txt

--===============5792111332173833714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0c1f87f37d-d9f35aa8be6e.txt

4b32baefd3dc7d91d0c9b947247874d4b66bdad8 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
a2070a5688503d8fa27163a42ac3fda04d69c90b nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
7118e4c25d7598498620018e321eebbd6e50d4d3 nfsd: convert nfsd_net boolean flags to unsigned long flags word
4b2ddffd38f4cedf8b3ee8f48773140dfd6b42c9 nfsd: dedup nfs4_client_to_reclaim inserts
3f0949f6d0c7744aedb01c825347ed26438e8535 nfsd: gate nfs3 setacl by argp->mask
89c66302414a43713dc21f4d8f8055bb7d9c238a NFSD: check truncate permission under inode lock
cd38d5ab0f3adfd19a4ed045a7a341e685287eaf nfsd: fix partial-write detection in nfsd_direct_write
67fda0293e2fea8b35f46ba741befa4ee24c7a9e nfsd: cap decoded POSIX ACL count to bound sort cost
d23e024771f93ca606dbbcc210651f4e61c74313 nfsd: validate symlink target length in NFSv4 CREATE
0dc8f4bb277878369a5ce4e74b2833de396a353d nfsd: gate nfs2 setacl by argp->mask
ccb2b0d2bfaec3ee5147f5fc7096ab7ca1f69816 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
d9f35aa8be6e05deded63f92b153292518bd60a4 siw: Enable try_gso

--===============5792111332173833714==--
