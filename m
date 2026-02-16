From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 19:06:19 -0000
Message-Id: <177126877989.3951056.10895202467714563523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 61f7e25313ec45e9957f688d7da2a1f54349fc0e
    new: 463d928857c795bfbce269e055d928360f811faf
    log: |
         f443fce19f2a4202f7496ed85742c07f9ee7589f containers: Implement container_fork()
         dbbf57e113f555b95c538893c9daffecf9eb3d3e net: Pass netns into __sys_socket
         8a88d9c6b25ce87cbf72eb51df1af581d8fee011 containers: Make fsopen() able to create a superblock in a container
         3f835a88e2b1dbf7ac94f3c6627fbe6809baac82 containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         4cc78702d8081a7cdd78193943f0300a4f0097e4 vfs: Allow mounting to other namespaces
         6e657d763f58cc9067d75c986d6bb1e7a1c75b62 security: Add container LSM hooks
         586cb30f7fbe75daec58bf063a05356cfab9741b containers: kselftest
         463d928857c795bfbce269e055d928360f811faf MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
