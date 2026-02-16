From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 17:27:12 -0000
Message-Id: <177126283282.3872481.14310969780845009222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 54f1776b45fc3dce6e1591f8fc1f5b898e8d64c2
    new: 1afdcdf206c4c1f9b54eeae580ec7ae64f83b9cb
    log: |
         4c474a59666671b67cbfce3cbb6e4b8ee7b71ec7 containers: Implement container_create()
         b63442fc5ada67574b7ddce997de00b82c12dbb0 containers: Implement container_wait()
         fb70fbc73d1a3742c9a145afec46726e81465718 containers: Implement container_kill()
         08506eeaa5dd0828d0035a82e2fe5d0653d1bdcd containers: Implement container_fork()
         3aacb1e393e55af2b42626fee0a38076d02385ea net: Pass netns into __sys_socket
         f80affb55f01d6171b821d56359d32418a7efa2e containers: Make fsopen() able to create a superblock in a container
         9bf51731d1e469cb3744184f96f3e1dc27a53ea7 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         1467c73e8e9b3357cf9044610536257639624a78 vfs: Allow mounting to other namespaces
         2f6b0c647337bf1364b73f9ca838e49d17d7aeec security: Add container LSM hooks
         c90f3971a127ca85492da911a9df96cec806d1c5 containers: kselftest
         1afdcdf206c4c1f9b54eeae580ec7ae64f83b9cb MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
