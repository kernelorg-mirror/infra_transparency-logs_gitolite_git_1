Content-Type: multipart/mixed; boundary="===============5182762854954490759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Feb 2026 14:47:54 -0000
Message-Id: <177142607496.2062686.17733578524426112306@gitolite.kernel.org>

--===============5182762854954490759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: af898d86b31f8f5ce2226a0e76d55753da08f6e4
    new: 0ae11211f7a818d038c711e6b89e5d40fb2f7d72
    log: revlist-af898d86b31f-0ae11211f7a8.txt

--===============5182762854954490759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af898d86b31f-0ae11211f7a8.txt

cec5c1c58db4d9f0fb060726c8d82cefa5bb59f7 fork: Handle copy_process() and do_exit()
b29aa3325435698dca6ad7c4ac4928cb84862655 containers: Implement container_create()
8e0635034560d634fb363f81c0413dfae3aa3903 containers: Implement container_wait()
2313cec79191255cae6305b79d34c45cb27bc453 containers: Implement container_kill()
329f4dffe45b22d0bb471e60a9932a6aae4db3a4 containers: Implement container_enter()
71b1db62c92061e52a8d6a76fa274b7139bbb7fc net: Pass netns into __sys_socket
920a6890b0b3f31748ce68e714e601d2ba8feacb containers: Make fsopen() able to create a superblock in a container
b89b597bfd27fd0d11a2f4bf71b5a168e1044d8f containers, vfs: Support empty mount namespace root setup
f6e8aa889129378f124209fa9533c8b0604da941 vfs: Allow mounting to other namespaces
f2a58e80251036488f5d286a92def284c379903d security: Add container LSM hooks
21e1f0fd20f596bff2591b9fd85e69e8d3d8383e docs: Document container namespace uAPI
9e6828afb6118ae80b710e812553544b6ff15cff MAINTAINERS: Add entry for CONTAINER NAMESPACE
0ae11211f7a818d038c711e6b89e5d40fb2f7d72 containers: kselftest

--===============5182762854954490759==--
