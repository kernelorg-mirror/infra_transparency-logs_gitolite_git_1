From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 07 Jul 2025 18:50:09 -0000
Message-Id: <175191420907.218563.5994523073023929338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs
    old: 8df334e95ba30ea66c546b0f53da61e3a144c26d
    new: ab11c4317630ee4e92820f4dd4f20d7ab6f1c6d4
    log: |
         29cf363926e80f4581207f75f9ac4d55d35d50f6 NFSD: Avoid corruption of a referring call list
         7470158c9f9ea7805811ba260cd982bb2dcf2253 SUNRPC: Cleanup/fix initial rq_pages allocation
         455d44e7f8a9960c2d8a3c04914931f3a433c5d0 nfsd: use threads array as-is in netlink interface
         c8a8fd4b7dee68792353f5f1fdc37bf8ffdbfe9e sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
         d0645be2ecf530ce5373191c96c85252b591cddd sunrpc: fix loop in gss seqno cache
         7cacd81260f14d43ef5c75b4b6af75d910c9d1d4 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
         265763d6e707bc70f8804fdb545320ee6ffa6eee NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
         ab11c4317630ee4e92820f4dd4f20d7ab6f1c6d4 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
         
