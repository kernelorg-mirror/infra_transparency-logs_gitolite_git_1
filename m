Content-Type: multipart/mixed; boundary="===============6806807566100488850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 16 Mar 2023 10:17:33 -0000
Message-Id: <167896185318.3789.3121532585795427931@gitolite.kernel.org>

--===============6806807566100488850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/file_build_id
    old: 74e624c0d033cebc4986f9a1f9d833d7ce48acff
    new: 4c32fa8513ee02dfbdf75129fb3b9952de08be53
    log: revlist-74e624c0d033-4c32fa8513ee.txt

--===============6806807566100488850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e624c0d033-4c32fa8513ee.txt

31bf1dbccfb0a9861d4846755096b3fff5687f8a bpf: Fix attaching fentry/fexit/fmod_ret/lsm to modules
aa3d65de4b9004d799f97700751a86d3ebd7d5f9 bpf/selftests: Test fentry attachment to shadowed functions
72fe61d745cb0e199448e9125d894e59508b2bb3 Merge branch 'Fix attaching fentry/fexit/fmod_ret/lsm to modules'
1c9de75117ab2d90c2ba000a183343be11f521ee mm: Store build id in file object
0aaaea2d2aea9ce1919ffc61a6de12fd267ea37b perf: Use file object build id in perf_event_mmap_event
ea1711eeddcdb4cdd4a7631c84a5746c1eb30322 bpf: Use file object build id in stackmap
339fbd49553b518a88945966a069cdb501ac149b bpf: Switch BUILD_ID_SIZE_MAX to enum
2d8229c692fc127a7afa17b04c79085c43a54eb1 selftests/bpf: Add read_buildid function
92172f8848f82710a809fc7681bf332cda9031df selftests/bpf: Add err.h header
946753620c2b6c1c9fa5765bd3652e0c3be8ed64 selftests/bpf: Replace extract_build_id with read_build_id
01cf715f43fa4c94c1df4fd434cc9e3abb731223 selftests/bpf: Add iter_task_vma_buildid test
4c32fa8513ee02dfbdf75129fb3b9952de08be53 selftests/bpf: Add file_build_id test

--===============6806807566100488850==--
