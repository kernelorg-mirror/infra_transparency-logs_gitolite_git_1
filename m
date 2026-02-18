Content-Type: multipart/mixed; boundary="===============1012791499114702944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 06:17:44 -0000
Message-Id: <177139546423.1655143.8870419010584029596@gitolite.kernel.org>

--===============1012791499114702944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: a8b57dc012d634d9d261ba53cfcdc94948d81131
    new: c4c2ebfda61e95c02b056a7ef85b1210dc50b51c
    log: revlist-a8b57dc012d6-c4c2ebfda61e.txt

--===============1012791499114702944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8b57dc012d6-c4c2ebfda61e.txt

6cbcbe9ea03e72505675c5b9df77f645c18747c3 containers: Declare container shenanigans
473925531d232613a5de9bb7e1d2dc14ec8de4a6 fork: Handle copy_process() and do_exit()
c48aa49f6c406b50d96544e2ccc6050d5f716b17 containers: Implement container_create()
b9a3680746bf04ec5e5c81f39ce9d30d0362cfe3 containers: Implement container_wait()
7ce357a50d24be39a8e80e1d131f95fd8f3e9d0d containers: Implement container_kill()
a16f70347cd9b4191e8a923c4b94b269956e9429 containers: Implement container_fork()
302a525466ebacf0031e216a7728f848b69bf592 net: Pass netns into __sys_socket
81c8a059b3f749503b82d9c2e6f4173237bfa26e containers: Make fsopen() able to create a superblock in a container
8bd2837b6deed0a07f66291fab382d3958a98533 containers, vfs: Implement CONTAINER_NS_FS
02ea237292acd813b99fb249e590feaa4d28f1ab vfs: Allow mounting to other namespaces
7191d02bc0355e5f8f697c0aadf26a5ab2908ae3 security: Add container LSM hooks
4ecfeb71253e15c9d91fed82ab861c352ca59c0f MAINTAINERS: Add entry for CONTAINER NAMESPACE
c4c2ebfda61e95c02b056a7ef85b1210dc50b51c containers: kselftest

--===============1012791499114702944==--
