Content-Type: multipart/mixed; boundary="===============8982395272085478512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 11 Jan 2026 13:45:35 -0000
Message-Id: <176813913565.1407042.15831464206435761109@gitolite.kernel.org>

--===============8982395272085478512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 325e3b5431ddd27c5f93156b36838a351e3b2f72
    new: 8fb792a56b2257f0e9cf816c5728fdda945571fd
    log: revlist-325e3b5431dd-8fb792a56b22.txt

--===============8982395272085478512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325e3b5431dd-8fb792a56b22.txt

44486f1d1aae032ae594b4da59dc919a898c8728 RDMA/bng_re: Unwind bng_re_dev_init properly and remove unnecessary rdev check
01ebdb00045d3105ad1c0dead8f9237ba3274f67 RDMA/rtrs-srv: fix SG mapping
342dfca90e9e7e1185606b00583974b6d47dbd04 RDMA/rtrs: Add error description to the logs
d97780f47de8a281ca7402dd0781f7f503eff272 RDMA/rtrs: Add optional support for IB_MR_TYPE_SG_GAPS
1c07af708c22644425ac0210f8746f294913e033 RDMA/rtrs: Improve error logging for RDMA cm events
6101e43a3b19fe44c817b6a0cb6d31fa68ac2a9a RDMA/rtrs-clt: Remove unused members in rtrs_clt_io_req
dfee29ab9bb51c69f2bcb60cddd3107d671cd073 RDMA/rtrs-srv: Add check and closure for possible zombie paths
39108b3b746a82408c25c3019f2d8230533abe7e RDMA/rtrs-srv: Rate-limit I/O path error logging
309ed174a206d4b50242b42b8bcc95c92de2e277 RDMA/rtrs: Extend log message when a port fails
5f33a5bf21a46e3fe2f6a63ef840d2913ad38670 RDMA/rtrs-clt.c: For conn rejection use actual err number
8fb792a56b2257f0e9cf816c5728fdda945571fd RDMA/rtrs-srv: Fix error print in process_info_req()

--===============8982395272085478512==--
