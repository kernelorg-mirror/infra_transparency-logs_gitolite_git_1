Content-Type: multipart/mixed; boundary="===============9112395473629521144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 20:50:11 -0000
Message-Id: <177144781160.2355132.10274309323606011225@gitolite.kernel.org>

--===============9112395473629521144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 3aab59b72bb34380e290c3a93aad072bcba72fd1
    new: c348efc8461f30deb3e5f8fe07195248e383163c
    log: revlist-3aab59b72bb3-c348efc8461f.txt

--===============9112395473629521144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aab59b72bb3-c348efc8461f.txt

40ef112449d6a3088518958260f436a6bb16ce48 fork: Handle copy_process() and do_exit()
d902ade821177f5d3c0ef7ca769eea22fdec184d containers: Implement container_create()
023576b92bf478c2a31b2be7cd7790ae90a543c7 containers: Implement container_wait()
b492d6075ba4f3dae4bc2c3edde8d58ca4d1af58 containers: Implement container_kill()
d4393b5cc6d7990dbad4079941af930d83e848b6 containers: Implement container_enter()
50bd0d9aed18c4a3f39a4a6d010285728ad5621d net: Pass netns into __sys_socket
4cdf74539ef10182629cff7309b945e00dc7c168 containers, fs: Create a superblock in fsopen()
cc5bdeac5d8dbc896ca4e8ff130f47c8162d3da9 containers, vfs: Install container root mount tree
5d905a76b313d6ceb72114137ed1b21e73b46198 vfs: Allow mounting to other namespaces
d7155aa49dd0571a3bbc35839ec4eff7767b9bf9 security: Add container LSM hooks
913ad1dac837cfdaecca74dc6e12f4dff0d8e5a0 docs: Document container namespace uAPI
d5f93bf790ff9e3a42be7c15696df8a4bb19b892 MAINTAINERS: Add entry for CONTAINER NAMESPACE
c348efc8461f30deb3e5f8fe07195248e383163c containers: kselftest

--===============9112395473629521144==--
