Content-Type: multipart/mixed; boundary="===============3188980147681743159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 May 2022 18:21:15 -0000
Message-Id: <165263887534.2502.339319504830389957@gitolite.kernel.org>

--===============3188980147681743159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.17
    old: 7cc220fd26111a36a294b9b6d261435a1d3ec337
    new: fe482dc7b01451b37d7dad788298809bf21f9411
    log: revlist-7cc220fd2611-fe482dc7b014.txt

--===============3188980147681743159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc220fd2611-fe482dc7b014.txt

d5c1a658c3c002d7d58e2d4d6f593b2ef0791abd Bluetooth: Fix the creation of hdev->name
96721e3cea46e0a63287a843ed6fe4ceb847a109 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
17813ac412968391e4bbb4f0a658a05664e5b8dd udf: Avoid using stale lengthOfImpUse
eccbc8abe78ee1b861591a94d8a24a00d5ea1516 mm: fix missing cache flush for all tail pages of compound page
6abcdee4f2827d0ec3e01d65e6d63d6517f61d3e mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
491d5dde0433f2e0f15249326b9114642b55c7b7 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
8e2ea0725f04137f927909a10ca38aab996cb1cf mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
d29ba83e5007bbb2e7f1f40b03826f78ff169dcd mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
f836a6b5288e9f95b920e1aada809cef12a3b7c3 mm/hwpoison: fix error page recovered but reported "not recovered"
bc5046220bc890f170603b5a4efcef85ff77aa48 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
c7990bef0d7a14ca25830a160974bbc250922178 mm,migrate: fix establishing demotion target
fe482dc7b01451b37d7dad788298809bf21f9411 mm: fix invalid page pointer returned with FOLL_PIN gups

--===============3188980147681743159==--
