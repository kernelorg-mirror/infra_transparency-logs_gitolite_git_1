From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 17:29:13 -0000
Message-Id: <177126295337.3873485.9285334891747441079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 1afdcdf206c4c1f9b54eeae580ec7ae64f83b9cb
    new: 4fd7c4bad1f56468234a4f15a6d0170d431e0268
    log: |
         c6ecb143287faaf7785003be54810b92964ac5a1 containers: Implement container_fork()
         ed9bb15431708ccc5c3fb9a08a567ca3c1ff7d48 net: Pass netns into __sys_socket
         fcb04eb512e6d38e31100e38d425541c9921faef containers: Make fsopen() able to create a superblock in a container
         440542e3f3bca46788a459e944a26a623d01098c containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         76a3d9ac86082f2fee1162e53de2c0537bac0bb2 vfs: Allow mounting to other namespaces
         8dbe827185bbaf5ca52b0adfbd4e9bae33614c8e security: Add container LSM hooks
         41964c4ed990cdda0cd31a5395aab73bf122aae9 containers: kselftest
         4fd7c4bad1f56468234a4f15a6d0170d431e0268 MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
