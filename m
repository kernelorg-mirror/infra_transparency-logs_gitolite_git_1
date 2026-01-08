Content-Type: multipart/mixed; boundary="===============6948999787246281205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 08 Jan 2026 18:23:21 -0000
Message-Id: <176789660159.2302630.12866064608680674284@gitolite.kernel.org>

--===============6948999787246281205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e486eacc4b5be2a9777196b21b7355659b5e9d2e
    new: 90aece8d8c00dcc9df501b61820dbdf8d085c0f0
    log: revlist-e486eacc4b5b-90aece8d8c00.txt

--===============6948999787246281205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e486eacc4b5b-90aece8d8c00.txt

d7cc90f0d19cb519d008df70ace62dd1923b2542 sunrpc: split svc_set_num_threads() into two functions
6bd268f938c90c68941525e38cdfdb471359d771 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
4f2974b22fe511aec82d04c86781287dfee70523 sunrpc: track the max number of requested threads in a pool
526b48d04dbd80a23a2a15b8eef2570d41c12037 sunrpc: introduce the concept of a minimum number of threads per pool
7eb5df071bb1ec8547c1220e7645c67dae60077f sunrpc: split new thread creation into a separate function
0fe5f397812286345b7f69fba3773ff1562cf400 sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
32b6b376ee657fd193892628688f8155c2e4b47f nfsd: adjust number of running nfsd threads based on activity
542509aeccdab89ed7d9d49085603ff7b36e27be nfsd: add controls to set the minimum number of threads per pool
d0eb03e22c6ab956dc9c91c7a1b04b02556987c9 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
c96f6cc9b12569c272cc5df43370815b77e08778 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
90aece8d8c00dcc9df501b61820dbdf8d085c0f0 siw: Enable try_gso

--===============6948999787246281205==--
