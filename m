Content-Type: multipart/mixed; boundary="===============7858372304007877624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Oct 2022 06:17:59 -0000
Message-Id: <166676507949.20517.9856209714261488261@gitolite.kernel.org>

--===============7858372304007877624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: f3c51fe02c55bd944662714e5b91b96dc271ad9f
    new: fdf457871e7c070416403efd1533ba49adc20a87
    log: revlist-f3c51fe02c55-fdf457871e7c.txt

--===============7858372304007877624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c51fe02c55-fdf457871e7c.txt

271de525e1d7f564e88a9d212c50998b49a54476 bpf: Remove prog->active check for bpf_lsm and bpf_iter
0593dd34e53489557569d5e6d27371b49aa9b41f bpf: Append _recur naming to the bpf_task_storage helper proto
6d65500c34d897329ed1be0fd3c4014ec52cd473 bpf: Refactor the core bpf_task_storage_get logic into a new function
e8b02296a6b8d07de752d6157d863a642117bcd3 bpf: Avoid taking spinlock in bpf_task_storage_get if potential deadlock is detected
4279adb094a17132423f1271c3d11b593fc2327e bpf: Add new bpf_task_storage_get proto with no deadlock detection
fda64ae0bb3e37b5a4292625c6931cb156224d0f bpf: bpf_task_storage_delete_recur does lookup first before the deadlock check
8a7dac37f27a3dfbd814bf29a73d6417db2c81d9 bpf: Add new bpf_task_storage_delete proto with no deadlock detection
0334b4d8822a22b3593aec7361c50e9ebc31ee88 selftests/bpf: Ensure no task storage failure for bpf_lsm.s prog due to deadlock detection
387b532138eed5b12e1afa68cafb6a389507310f selftests/bpf: Tracing prog can still do lookup under busy lock
fdf457871e7c070416403efd1533ba49adc20a87 Merge branch 'bpf: Avoid unnecessary deadlock detection and failure in task storage'

--===============7858372304007877624==--
