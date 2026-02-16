Content-Type: multipart/mixed; boundary="===============5570011681409383817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 16:07:38 -0000
Message-Id: <177125805868.3694186.197011036681866131@gitolite.kernel.org>

--===============5570011681409383817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 6f09ee249ad472c1c56b918b48c5524e9f1f49dd
    new: 4110746ef5bc242e8cb5b333eec1961bcb9c8524
    log: revlist-6f09ee249ad4-4110746ef5bc.txt

--===============5570011681409383817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f09ee249ad4-4110746ef5bc.txt

f5398978a067092e132c34d7638cc2fc4cf20f66 containers: Declare container shenanigans
230d89870800b8558937c5eeaf54b6c53306862b fork: Attach and detach containers
657160134af5640f76b6c7a7bfefdca84e49d18f containers: Implement container_create()
175993c7ade4dd4a98ccac77375c99320c7129b5 containers: Implement container_wait()
44939de24c9def76647da577ebf30d0992f83e26 containers: Implement container_kill()
47af03ad26f024a8e9bb33ac3cbf76062ee6440b containers: Implement container_fork()
6312badf01ef3c18f4237f0dc02764b0b62651a0 net: Pass netns into __sys_socket
673af22d8ac763076572bd79172f17c4140ea8d2 containers: Make fsopen() able to create a superblock in a container
bed3d89f852f2a4420f3ece5f7d1cafc1e927f35 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
4b6edb74dd5f2d3cd207be3e2b4382113397bcf9 vfs: Allow mounting to other namespaces
99fa5b79e4193a4c497d1b120d216364f2aa2c21 security: Add container LSM hooks
214474542449378144c9cd6748cf274104aa8d04 containers: kselftest
4110746ef5bc242e8cb5b333eec1961bcb9c8524 MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============5570011681409383817==--
