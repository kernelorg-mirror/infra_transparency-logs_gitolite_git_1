Content-Type: multipart/mixed; boundary="===============8408524367231432576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 22:17:39 -0000
Message-Id: <177128025966.4106052.602506620738651503@gitolite.kernel.org>

--===============8408524367231432576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 66d5ba9fd38e2bd6dcf88a729f117fb8faa96827
    new: de0a7cb340f6d2f9486a65f9d8e1e45d8f296c1c
    log: revlist-66d5ba9fd38e-de0a7cb340f6.txt

--===============8408524367231432576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d5ba9fd38e-de0a7cb340f6.txt

247cb1ec22dfdf81e21cd9f682916712df14e3e1 containers: Declare container shenanigans
60b1af33a93fcd8f6b6fe9963f6d9b22597e0409 fork: Handle copy_process() and do_exit()
11f6e954430e0e9041917daf57d29b53e68bdfc5 containers: Implement container_create()
ab6776a37cfa44d4941e888ab41be7d99932f916 containers: Implement container_wait()
ef3d70c25a4563917c7487073fd0bb35eb5f361a containers: Implement container_kill()
8cce3aa6922da4ee0535fe83b3173c89ece1da14 containers: Implement container_fork()
251aee2141a51d83b1692de9c18b213e80adac8b net: Pass netns into __sys_socket
7e12c5f0be549962f7a4c0686b15a6fec169fe9a containers: Make fsopen() able to create a superblock in a container
5657322407fbd4ac90533f7b3a1e8813ec16e09b containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
437dc435d6ea24bf2836f98255397ec60064c3c5 vfs: Allow mounting to other namespaces
cc9e2d4c46c120e01f7bf42c97aeee385e3b390c security: Add container LSM hooks
49c83bd980b4310b467dcf6bcb0c26343b844870 containers: kselftest
de0a7cb340f6d2f9486a65f9d8e1e45d8f296c1c MAINTAINERS: Add entry for CONTAINER NAMESPACE

--===============8408524367231432576==--
