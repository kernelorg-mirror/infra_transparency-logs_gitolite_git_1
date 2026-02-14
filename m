Content-Type: multipart/mixed; boundary="===============6005127971210629824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 14 Feb 2026 11:44:13 -0000
Message-Id: <177106945385.994352.15413317876627023254@gitolite.kernel.org>

--===============6005127971210629824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 57988f3e1b61de35fa19c3654ad0073987054002
    new: e3557bb4d647de4b44abb2462bc23e9f3107ef57
    log: revlist-57988f3e1b61-e3557bb4d647.txt

--===============6005127971210629824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57988f3e1b61-e3557bb4d647.txt

e81680e75ce65e065e5e001e0738ada174d292e1 nsproxy: Export create_new_namespaces()
d3b56f199b603f4d429b64d5fa36c4313a08d405 nsproxy: Pass explicit nsproxy to create_new_namespaces()
7d137bd3d7abe1fb1947899251ace2e5d153ba10 containers: Declare container object and flags
32ec22dd1e318def3025c52d5c89246f34f25215 fork: Handle task's container in fork and exit
2c980188aa282b016e19aea1815a455156846763 containers: Implement container_create()
a42358a5b421e90af9b4f3df74fb665e3249c361 containers: Implement container_wait()
424589f5eb942b3accd92050236b87e1c52c614e containers: Implement container_kill()
db3f3daefd0b7794407574fc0774a0ee95229810 containers: Implement container_fork()
7d2fa9a10e62abe78c95ef9d19849842db5944f7 net: Pass netns into __sys_socket
65d8c0f0858b1bbf0ae0d8a8e0f58eb607c7969c containers: Make fsopen() able to create a superblock in a container
f9723173de717c8c9b582049daf90c083c86dd3f containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
e7b9229db7952240e952282065e4272934d9e0c8 vfs: Allow mounting to other namespaces
afed8d25f676afd8e570127c4b66368bdc930bd7 security: Add container LSM hooks
cc6b73f8d29792ed36d44e20a64564887114660d containers: kselftest
e3557bb4d647de4b44abb2462bc23e9f3107ef57 MAINTAINERS: Add entry for CONTAINER SPACE

--===============6005127971210629824==--
