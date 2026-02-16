From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 18:36:46 -0000
Message-Id: <177126700613.3927444.13556835110608997522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 988831490ea1e35cc5e77ab2085065d606d5c015
    new: 48ce9001c64461194657bafd51c6721dd83b62ac
    log: |
         ef49322231d3a1c4a5805dc33ee6502ee7b574bf fork: Handle copy_process() and do_exit()
         da57826eedf9fdbd7b3907c0d53cdcd0d3fcdcdd containers: Implement container_create()
         25abbff418031377c83f8ce9ac5ba1441729bac9 containers: Implement container_wait()
         2bc75bc55788f5d149fe18e3e6ab84db6720ba6e containers: Implement container_kill()
         90d27c19d2db570b7f09bfaed994e23ea209c779 containers: Implement container_fork()
         8bafdfb354af7fc1655b3351c9fddf115d3d782a net: Pass netns into __sys_socket
         388cc02cc01b9e47f0a8d14106c8509c12e394c0 containers: Make fsopen() able to create a superblock in a container
         01a92cf5d693cebb3e26af5f8a56f921445e84a1 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         fa7e3ec83e2e4fbfd21cce3d9a029649449ef425 vfs: Allow mounting to other namespaces
         ee7e0e0f95b48686ecdba69bc53fbf8127660ef5 security: Add container LSM hooks
         9aeb7158478e82d5ba3d0314fb28f055ee2b5629 containers: kselftest
         48ce9001c64461194657bafd51c6721dd83b62ac MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
