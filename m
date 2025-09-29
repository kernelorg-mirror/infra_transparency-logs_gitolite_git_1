From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 29 Sep 2025 18:24:16 -0000
Message-Id: <175917025614.1253491.12824656190358232676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 82c4e97f2c529d73e035de13b877d2017100f138
    new: 72ddc786d29b5f871370edde0514fcf439f81edd
    log: |
         e5107ff95c56d472f283902b7262ff0d0daa3e2f NFSD: Prevent a NULL pointer dereference in fh_getattr()
         ed7edd1976c040d9be2292c8cdd45f1142f43917 NFSD: Ignore vfs_getattr() failure in nfsd_file_get_dio_attrs()
         e13e81991dc1d5fe305024de055486b7e5132482 svcrdma: Increase the server's default RPC/RDMA credit grant
         c4a007c2d1fd7d96fbc3bd4fb45fbbc748d41789 nfsd: delete unreachable confusing code in nfs4_open_delegation()
         72ddc786d29b5f871370edde0514fcf439f81edd siw: Enable try_gso
         
