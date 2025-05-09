Content-Type: multipart/mixed; boundary="===============7754106278116777068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 May 2025 16:58:13 -0000
Message-Id: <174680989307.161309.1745328542554278583@gitolite.kernel.org>

--===============7754106278116777068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e6c51c8079e09f3783a5b4255542aab0f3ea2cee
    new: 1e2c7468f4cf8fecff826e3327c705886e99b78a
    log: revlist-e6c51c8079e0-1e2c7468f4cf.txt

--===============7754106278116777068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c51c8079e0-1e2c7468f4cf.txt

9dc803ded4231b4a1224886f66c728bbde79ee06 NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
96df99ebb5f6616146592850c2397c2ad17d9499 NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
bd9c976049810b648611afb60b3ac2c6bb0fded9 NFSD: Implement CB_SEQUENCE referring call lists
9e636a16369e0f2deeada788026b7bd69c7d21a3 NFSD: Implement CB_SEQUENCE referring call lists
e9678bf8b913075b05d1cac3c525f198bccf6c38 NFSD: Record each NFSv4 call's session slot index
75319975a71169507ccd376baac02a5d2fe5adf5 sunrpc: update nextcheck time when adding new cache entries
49bbfffb48336ad27e6bd2e2d60bf9e5d916ff19 sunrpc: fix race in cache cleanup causing stale nextcheck time
1d463ec8167e1fac801eff28a6d2c2016875cc7e NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
5f6cd275c7b811ef10d075f5f8e37cd11b4ce280 NFSD: unregister filesystem in case genl_register_family() fails
711123ac4afc24ebe92366b8715465eba3b918e6 NFSD: fix race between nfsd registration and exports_proc
b7f341d6da7b70171c447820eb00966e72ef653e NFSD: Add /sys/kernel/debug/nfsd
08cc94fa5af7fc1679774a3806afa913236b517b NFSD: Add experimental setting to disable the use of splice read
2f3efd47d1ad6a64f2c1d3700fd207672e18d59b nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
b83f658baaf0c9c71c957575e740546e01f1d3ec nfsd: fix access checking for NLM under XPRTSEC policies
115c121358c45e810507b5f956ee22dace8d86d8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
71a046a08853eed2e775cb7b97a83df4360f53d5 nfsd: add commit start/done tracepoints around nfsd_commit()
c54772337ea3dc171a50cbb2ce0c178a294b041d sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
19c3b63788c372911f6f52d8dfd2c60a5705f6bc MAINTAINERS: Update Neil Brown's email address
079369195ab279bdbdb9f6d8c35065f0fce2147a nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
358daff4bb93770783f8d08d4a51624a13fda73f sunrpc: allow SOMAXCONN backlogged TCP connections
1e2c7468f4cf8fecff826e3327c705886e99b78a svcrdma: Unregister the device if svc_rdma_accept() fails

--===============7754106278116777068==--
