Content-Type: multipart/mixed; boundary="===============2948351803876966980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 16:42:11 -0000
Message-Id: <177126013111.3834582.5824170323753810570@gitolite.kernel.org>

--===============2948351803876966980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 61d5d5dd90bab94dbc160cb9497c615642366cc0
    new: 2afefc654b82311aca4b20871c26dba6fec9839f
    log: revlist-61d5d5dd90ba-2afefc654b82.txt

--===============2948351803876966980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d5d5dd90ba-2afefc654b82.txt

826c7bc5c090126d92abe7852e7f6da26dafb8fa containers: Declare container shenanigans
c804332d656f17cbbd8ab2273f0663e8d2d720c6 fork: Attach and detach containers
0c7c12aa9816407c8267299933d0a793ec84de48 containers: Implement container_create()
b28b13540d24bab991669b72b990fb1c1f2bcb1d containers: Implement container_wait()
c0780748bc766fa25b2b41c1cb2cb89202970950 containers: Implement container_kill()
27b7f27bbea667622915d39bd8164be9cce2c61c containers: Implement container_fork()
19837f8818b986e6bd1b49cf0bb5c454aaef02d0 net: Pass netns into __sys_socket
8ae7faef72959d9aba48bdc479143754b0d038b4 containers: Make fsopen() able to create a superblock in a container
c93fee4ed47da6d7e092dd4a025ce86bf419bad5 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
8e44b8585bdcdb4cb5b875eeb37633e45de5f74a vfs: Allow mounting to other namespaces
a619590d16efd2108635a67c4004cc1578e0f98b security: Add container LSM hooks
523d9da790b7aa0dbb61ade537c23ec5e21576ac containers: kselftest
2afefc654b82311aca4b20871c26dba6fec9839f MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============2948351803876966980==--
