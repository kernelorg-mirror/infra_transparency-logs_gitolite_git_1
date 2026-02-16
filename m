From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 19:11:08 -0000
Message-Id: <177126906804.3955178.3678295407189944036@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 463d928857c795bfbce269e055d928360f811faf
    new: 6282026aedfdf869f5352055bb3e33431b753c45
    log: |
         69b442fd0c190568b1e028f44a5ce1bc8583ec9b containers: Implement container_fork()
         05cb2c3f09fc9e79034c799de59a0d88d5cd6db0 net: Pass netns into __sys_socket
         812a82adda271c0fee6a2f7f95e37d9c89add506 containers: Make fsopen() able to create a superblock in a container
         440bd475b5dfcfcba46d1f03a45120544b7a9e28 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         b60c8b8a998317a788e7528ab610d5c174a055ea vfs: Allow mounting to other namespaces
         b8e63e7eebc96e6283d743044ca0532a40e0fb8b security: Add container LSM hooks
         4ceb9715d6995cf1c06740adffd5752934a155ae containers: kselftest
         6282026aedfdf869f5352055bb3e33431b753c45 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
