Content-Type: multipart/mixed; boundary="===============4819319279185524921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 Jun 2022 22:56:55 -0000
Message-Id: <165662981553.19025.6166059183713811307@gitolite.kernel.org>

--===============4819319279185524921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 408f2487973176ecbc88b692ed266c1f193bdfd3
    new: c8f98413f448a69acd8e889d506c9ddd13cffdbb
    log: revlist-408f24879731-c8f98413f448.txt

--===============4819319279185524921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-408f24879731-c8f98413f448.txt

5493e96dfbfdb789a216fe7bd063fbdaa49543e8 check-ref-format: fix trivial memory leak
2690fb7602077d5a7713cc5a25584c0e154dd45d clone: fix memory leak in copy_ref() call
47e374358534e42b8ae9cc87359b514180849b9f submodule.c: free() memory from xgetcwd()
232eacf33b90f34e0832034eadf7758fbbfe1310 revert: free "struct replay_opts" members
f3d35678ec8a9f532b8aa30ccf7067299836d1d8 cat-file: fix a memory leak in --batch-command mode
240fcd4d94098116023218b7ba5ce98d4eb70d54 merge-file: refactor for subsequent memory leak fix
600981952395ffa11f05f8b1b6becc09c51abf3a merge-file: fix memory leaks on error path
6024a3f1880e0d22ca6c58a84b1a6f226af174f1 checkout: add a missing clear_unpack_trees_porcelain()
12b6aa6d28852eaa338d829c6e6ec8b798b7493c gc: fix a memory leak
1859f0e500f99cdc295492989d79ff92ff478c4f cat-file: fix a common "struct object_context" memory leak
5fc375a4e08e521dfa1cdc1c7615e1afc4c3b9ff pull: fix a "struct oid_array" memory leak
c9e221b124f1cd0b426d9c184a88dd405f70e5ab Merge branch 'ab/submodule-cleanup' into gc/submodule-use-super-prefix
e55927ea0c2600b315e3b38c0eef3cbac511ae19 submodule--helper update: use display path helper
102ff38aa31180ab3d020f687885e1039286f002 submodule--helper: don't recreate recursive prefix
8352237e0333eb28064f90a3c804e15dbd53e5d7 submodule--helper: use correct display path helper
a0ceddf34107c9424b7ae800c88d6dc7a9eaf392 submodule--helper: remove unused SUPPORT_SUPER_PREFIX flags
effe1ea8c61c9306bc7c3d29f7e842be582c7dca submodule--helper update: use --super-prefix
99c9d68a1169ca32fae8c7a7a603a2ff5d1f3427 submodule--helper: remove display path helper
644fd9a4a0ef2ce1689d5b6bf3c6bd4e8513f9be Merge branch 'gc/submodule-use-super-prefix' into seen
c8f98413f448a69acd8e889d506c9ddd13cffdbb Merge branch 'ab/leakfix' into seen

--===============4819319279185524921==--
