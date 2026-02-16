Content-Type: multipart/mixed; boundary="===============4436483807216362071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 17:22:44 -0000
Message-Id: <177126256410.3868306.6259321268218159844@gitolite.kernel.org>

--===============4436483807216362071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 05460d64fe027f1c062efc410915a0566f08b1e3
    new: 54f1776b45fc3dce6e1591f8fc1f5b898e8d64c2
    log: revlist-05460d64fe02-54f1776b45fc.txt

--===============4436483807216362071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05460d64fe02-54f1776b45fc.txt

c21c0b5874594691adb99572d4bc2d60946c95b4 containers: Declare container shenanigans
b2b2fc513c32eb6f3fe5ca4276c18a9a54023016 fork: Attach and detach containers
bb42a2b25b4cbee0f1bc02dde95dd3cdab65653d containers: Implement container_create()
ee67ff07771dee8713d0ece337d6219415f51360 containers: Implement container_wait()
3cbe5699f9ba024a1cf4fbb66ee2f1d2285c8b48 containers: Implement container_kill()
10bb4194e88af27553ef8adf0c513b326b6aa537 containers: Implement container_fork()
ae38b8b6a07576875beca318cf439942d26df714 net: Pass netns into __sys_socket
c699c7d63f3f4edf184c199f2e04dafb21fbd710 containers: Make fsopen() able to create a superblock in a container
ec17c5b3fee2b0a6825f2a8511bd1b2c8fb5bdaa containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
b9f43ebe3bcc571a04feac2aba4a9830558c9ef6 vfs: Allow mounting to other namespaces
c9827c0c6bab7fdda7fc55461691d6c327170bc1 security: Add container LSM hooks
371c1424bf31cf3b2ab0e13443eb63d735135845 containers: kselftest
54f1776b45fc3dce6e1591f8fc1f5b898e8d64c2 MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============4436483807216362071==--
