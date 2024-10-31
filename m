From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 31 Oct 2024 15:15:48 -0000
Message-Id: <173038774834.375029.1838551205280444038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 6c8910ac1cd360ea01136d707158690b5159a1d0
    new: db8b2eb56803978dfd25d7c894bb33581ae8797d
    log: |
         4c91e7d4e1b6943b380674d50ecdbaf0da08e274 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
         8ef2b70026648d605f19b6fe6eff70aa74e64bb6 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
         019a10d164c232e7918a1da4abc7b07197108b74 nfsd: make use of warning provided by refcount_t
         edacf3e4cb962e58f49be4b2d6a7bc5d193010ba nfsd: remove nfsd4_session->se_bchannel
         7348ad43cc0a1e471940907804ea77f00def7076 nfsd: make nfsd4_session->se_flags a bool
         db8b2eb56803978dfd25d7c894bb33581ae8797d nfsd: allow for up to 32 callback session slots
         
