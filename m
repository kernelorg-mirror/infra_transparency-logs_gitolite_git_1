Content-Type: multipart/mixed; boundary="===============3400401832728460794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 15:16:36 -0000
Message-Id: <177125499688.3648662.605241482483753419@gitolite.kernel.org>

--===============3400401832728460794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: fe11be3a2e175ee21fa7808a0ee2e04d7df1a8e1
    new: 6f09ee249ad472c1c56b918b48c5524e9f1f49dd
    log: revlist-fe11be3a2e17-6f09ee249ad4.txt

--===============3400401832728460794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe11be3a2e17-6f09ee249ad4.txt

5364c50a860b985c46cf298acfc823251d08c2a2 containers: Declare container data types
12af8124136da227ab45df6b62ceadf4f04df5ee fork: Attach and detach containers
49c285a5033a99252e6558446c734131c65b6bc7 containers: Implement container_create()
9f9626dcb75f9a293debaadd17307f0d1690d3cc containers: Implement container_wait()
4fe48e482727bdf9aed0c4359d9b4de6c1f490e2 containers: Implement container_kill()
3657381ba8735a3499cc3f9b1f5dbf2b7e9a604f containers: Implement container_fork()
527ec9e66a53b6c45db4fde9793f49357c862bf8 net: Pass netns into __sys_socket
a118b96b113ef36cdf8f123bf7dd77cddf721085 containers: Make fsopen() able to create a superblock in a container
1101caf5318eae6f3b9cf9bd8919e41688c7eba6 containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
6c12378c32a003380aad18b4158ef01e1c3894a0 vfs: Allow mounting to other namespaces
c85284c0fc27c9b097d2f200a235c9c344ed5a7c security: Add container LSM hooks
f691d00c7de783f61f0580f1d449c7f9546152d6 containers: kselftest
6f09ee249ad472c1c56b918b48c5524e9f1f49dd MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============3400401832728460794==--
