Content-Type: multipart/mixed; boundary="===============3333681621640416677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Feb 2026 17:07:46 -0000
Message-Id: <177134806623.890116.4190491394501791276@gitolite.kernel.org>

--===============3333681621640416677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 2e6c23c99f12c826b2fd9981aa0f4ae5968e2714
    new: e512ee7926cc19523b28b0e0f263839cfaa501f1
    log: revlist-2e6c23c99f12-e512ee7926cc.txt

--===============3333681621640416677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6c23c99f12-e512ee7926cc.txt

3bf0a8ca09d36218fafe86f5b9d44098b059f756 containers: Declare container shenanigans
10ee83fed20401f0be6b010feba23974bc9717bd fork: Handle copy_process() and do_exit()
d2c3c760bab2baa299e7bc8400aed6667450aed6 containers: Implement container_create()
4cb62d6c1a3e9404f154c9f585db1b7d9f66670c containers: Implement container_wait()
f8cb11a53609096f1276157c7a2a6ad8bc1d7177 containers: Implement container_kill()
43aa7d9a87b05525aff69b32764102af341a43f8 containers: Implement container_fork()
d89cd2e24a4378e281f0e9f66c3e778cee94462a net: Pass netns into __sys_socket
62c08c725b9d669283c0c216d76a4a1fe57a89d9 containers: Make fsopen() able to create a superblock in a container
c1a15e6efe8579c71303cfa88ecf462629af99e8 containers, vfs: Honour CONTAINER_FEATURE_EMPTY_FS
ee1eb3ded41d2479b935ba5171ff1a990625e69b vfs: Allow mounting to other namespaces
cbb01e156bc86bef6afd7e3b1116cb371c41cbab security: Add container LSM hooks
c909e011931d33c4030c8de30d2215b91b3b76ff containers: kselftest
e512ee7926cc19523b28b0e0f263839cfaa501f1 MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============3333681621640416677==--
