Content-Type: multipart/mixed; boundary="===============2431572486594032592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 14 Feb 2026 03:13:44 -0000
Message-Id: <177103882424.600651.8575474939026654099@gitolite.kernel.org>

--===============2431572486594032592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: b256194ac45c53077637f2872b0fafad5d199c4c
    new: 7f9e9427f0c3c472422a9fef1db071e9703a3df1
    log: revlist-b256194ac45c-7f9e9427f0c3.txt

--===============2431572486594032592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b256194ac45c-7f9e9427f0c3.txt

114776ba50ee0fd40d1578c4766f1890331ce265 nsproxy: Export create_new_namespaces()
fb16b8c71568d7c788ead11e86558d47620c729d nsproxy: Pass explicit nsproxy to create_new_namespaces()
d2cce457650d5a2db55b7cbfcab2077980dd4cde containers: Declare container object and flags
42996ec37b4719207acf834226c4badf7f0452e4 fork: Handle task's container in fork and exit
484257c3619a3d72a96fde252eb0f6d3aa31a4fb containers: Implement container_create()
8b317f0d641f478d8391e8d9b20dfb6974ca7c6b containers: Implement container_wait()
cf1222a6c2031a1d47a48b3b1d5e05b75e8df1b3 containers: Implement container_kill()
0755f9ab291414b5bd8e462dd40dd4398e8865a8 containers: Implement container_fork()
f773e604766867955c45128a0da8ca8225609e75 net: Pass netns into __sys_socket
d39c45fa1a763eb743b5e83e2110fa6187527dff containers: Make fsopen() able to create a superblock in a container
3959a6059e22c08a3baa3c1fbc9531caa1dc496b containers, vfs: Allow CONTAINER_NEW_EMPTY_FS_NS
e1b178699c4ad793431e91e430f389d7711940b8 vfs: Allow mounting to other namespaces
8db68b9122493c07c1c6e5739634c4eeb94dd7e5 security: Add container LSM hooks
2c912131d96b002c2266a1cfdedbddeb414e2e74 containers: kselftest
7f9e9427f0c3c472422a9fef1db071e9703a3df1 MAINTAINERS: add CONTAINER OBJECTS entry

--===============2431572486594032592==--
